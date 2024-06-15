from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.webdriver.support.ui import Select
from selenium.webdriver.common.keys import Keys
from selenium import webdriver
from selenium.webdriver.chrome.service import Service
from selenium.webdriver.support.ui import Select, WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
import time
import os

chrome_options = webdriver.ChromeOptions()
# Optional: run Chrome in headless mode
chrome_options.add_argument('--headless')
chrome_options.add_argument('--no-sandbox')
chrome_options.add_argument('--disable-dev-shm-usage')
chrome_options.add_argument('--ignore-certificate-errors')
chrome_options.add_argument('--allow-running-insecure-content')
# Set up the Chrome driver (make sure the path to chromedriver is correct)
service = Service(
    executable_path='C:/Users/franc/GoogleDriver/chromedriver-win64/chromedriver.exe')

min_number_block = 35
max_number_block = 150
number_of_problems = 50
random_number_seed = 42
desired_solution = "States only: no solution"
print_out = "Just the states"
output_format = "PDDL"


for i in range(min_number_block, max_number_block+1):
    print(f"Creating folder {i}")
    os.makedirs(
        str(i),
        exist_ok=True)

    driver = webdriver.Chrome(service=service, options=chrome_options)
    # Open the webpage
    driver.get("http://users.cecs.anu.edu.au/~jks/cgi-bin/bwstates/bwcgi")

    # Add explicit waits to ensure elements are present
    try:
        # Increase the timeout for WebDriverWait
        wait = WebDriverWait(driver, 0)

        # Debug: Print page source to verify element presence
        time.sleep(0)  # Give some time for the page to load
        # print(driver.page_source)

        # Add explicit waits to ensure elements are present
        blocks_element = wait.until(
            EC.presence_of_element_located((By.NAME, 'size')))
        blocks_element.clear()
        blocks_element.send_keys(i)

        problems_element = wait.until(
            EC.presence_of_element_located((By.NAME, 'probs')))
        problems_element.clear()
        problems_element.send_keys(number_of_problems)

        seed_element = wait.until(
            EC.presence_of_element_located((By.NAME, 'seed')))
        seed_element.clear()
        seed_element.send_keys(random_number_seed)

        solution_select = Select(wait.until(
            EC.presence_of_element_located((By.NAME, 'algo'))))
        solution_select.select_by_visible_text(desired_solution)

        print_out_select = Select(wait.until(
            EC.presence_of_element_located((By.NAME, 'verb'))))
        print_out_select.select_by_visible_text(print_out)

        output_format_select = Select(wait.until(
            EC.presence_of_element_located((By.NAME, 'format'))))
        output_format_select.select_by_visible_text(output_format)

        # Click the generate button
        generate_button = wait.until(EC.presence_of_element_located(
            (By.XPATH, '//input[@type="submit" and @value="GENERATE"]')))
        generate_button.click()

        # Wait for the result to appear and capture it
        result = wait.until(EC.presence_of_element_located(
            (By.TAG_NAME, 'pre'))).text

        # Write the result to a file
        with open(f'{i}/problems.pddl', 'w') as file:
            file.write(result)

        print("Result written to problems.pddl")

    except Exception as e:
        # Debug: Print the exception and take a screenshot
        print(e)
        driver.save_screenshot('error_screenshot.png')

    # Close the driver
    driver.quit()
