(define (problem BW-20-42-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block)
    (:init
        (handempty)
        (on b1 b17)
        (on b2 b1)
        (on-table b3)
        (on-table b4)
        (on-table b5)
        (on b6 b10)
        (on b7 b4)
        (on b8 b3)
        (on b9 b18)
        (on b10 b2)
        (on-table b11)
        (on b12 b6)
        (on b13 b8)
        (on-table b14)
        (on b15 b19)
        (on b16 b15)
        (on b17 b14)
        (on b18 b7)
        (on-table b19)
        (on b20 b11)
        (clear b5)
        (clear b9)
        (clear b12)
        (clear b13)
        (clear b16)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b14)
            (on b3 b2)
            (on b4 b16)
            (on-table b5)
            (on b6 b18)
            (on b7 b4)
            (on-table b8)
            (on-table b9)
            (on b10 b20)
            (on b11 b15)
            (on b12 b11)
            (on b13 b12)
            (on b14 b7)
            (on b15 b19)
            (on-table b16)
            (on b17 b13)
            (on-table b18)
            (on b19 b5)
            (on b20 b17)
        )
    )
)