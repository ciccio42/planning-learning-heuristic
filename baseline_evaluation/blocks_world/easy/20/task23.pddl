(define (problem BW-20-42-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b14)
        (on b3 b6)
        (on b4 b11)
        (on-table b5)
        (on b6 b12)
        (on b7 b4)
        (on b8 b3)
        (on b9 b8)
        (on-table b10)
        (on b11 b5)
        (on b12 b17)
        (on b13 b10)
        (on-table b14)
        (on b15 b16)
        (on b16 b13)
        (on b17 b20)
        (on b18 b15)
        (on b19 b7)
        (on-table b20)
        (clear b1)
        (clear b2)
        (clear b9)
        (clear b18)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b18)
            (on b2 b11)
            (on b3 b8)
            (on-table b4)
            (on-table b5)
            (on-table b6)
            (on b7 b6)
            (on-table b8)
            (on b9 b13)
            (on b10 b15)
            (on-table b11)
            (on-table b12)
            (on b13 b17)
            (on b14 b1)
            (on b15 b16)
            (on b16 b4)
            (on b17 b10)
            (on b18 b19)
            (on b19 b9)
            (on b20 b3)
        )
    )
)