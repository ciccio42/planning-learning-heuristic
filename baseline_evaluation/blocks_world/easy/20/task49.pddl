(define (problem BW-20-42-49)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on-table b2)
        (on b3 b17)
        (on b4 b16)
        (on-table b5)
        (on b6 b13)
        (on b7 b1)
        (on b8 b12)
        (on b9 b2)
        (on b10 b7)
        (on b11 b10)
        (on b12 b15)
        (on b13 b11)
        (on b14 b19)
        (on b15 b3)
        (on b16 b8)
        (on b17 b9)
        (on-table b18)
        (on-table b19)
        (on-table b20)
        (clear b4)
        (clear b6)
        (clear b14)
        (clear b18)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b8)
            (on-table b3)
            (on b4 b1)
            (on-table b5)
            (on b6 b14)
            (on-table b7)
            (on b8 b7)
            (on b9 b10)
            (on b10 b15)
            (on b11 b17)
            (on b12 b2)
            (on b13 b19)
            (on b14 b4)
            (on-table b15)
            (on b16 b5)
            (on-table b17)
            (on b18 b9)
            (on b19 b3)
            (on b20 b11)
        )
    )
)