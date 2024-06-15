# Folder for baseline Evaluation

## Blocks-word
We run the Fast-Downward algorithm with X heuristics

We create a set of blocks-world problems with different object cardinalities, dividing the problem complexity according to the IPC-Learning-23 competition [link](chrome-extension://efaidnbmnnnibpcajpcglclefindmkaj/https://ipc2023-learning.github.io/talk.pdf)

* Easy, $n \in [5,30]$
* Medium, $n \in [35,150]$
* Hard, $n \in [160, 500]$

Where $n$ is the number of blocks in the world

For each $n$ we create $50$ cases, with different initial and final-configuration.

Problems are generated according to [link](http://users.cecs.anu.edu.au/~jks/cgi-bin/bwstates/bwcgi), with the seed equal to 42
The script *generate_problems.py* can generate automatically the problems. The **GoogleDrivers** are needed.

## Dependencies

```bash
# STRIPS-HGN
git clone https://github.com/ciccio42/STRIPS-HGN.git
# Scorpion (for optimal planning algorithm)
git clone https://github.com/jendrikseipp/scorpion.git
```

## Test
1. Is the model able to generate valid heuristics on the training blocks distribution?
2. Is the model able to generalize to lower and higher number of blocks?
3. Is the model able to solve problems on the training blocks distribution?
4. Is the model able to solve problems on lower and higher number of blocks?



