(define (problem BW-21-42-45)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 - block)
    (:init
        (handempty)
        (on b1 b20)
        (on b2 b3)
        (on b3 b13)
        (on b4 b5)
        (on b5 b1)
        (on b6 b12)
        (on b7 b9)
        (on b8 b10)
        (on b9 b14)
        (on-table b10)
        (on b11 b21)
        (on b12 b7)
        (on b13 b18)
        (on b14 b8)
        (on b15 b4)
        (on b16 b15)
        (on-table b17)
        (on b18 b17)
        (on b19 b6)
        (on b20 b11)
        (on b21 b19)
        (clear b2)
        (clear b16)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b20)
            (on b3 b8)
            (on b4 b9)
            (on b5 b10)
            (on-table b6)
            (on b7 b17)
            (on b8 b5)
            (on b9 b14)
            (on b10 b21)
            (on b11 b12)
            (on b12 b18)
            (on b13 b15)
            (on b14 b6)
            (on b15 b3)
            (on b16 b11)
            (on-table b17)
            (on b18 b1)
            (on b19 b13)
            (on b20 b4)
            (on b21 b16)
        )
    )
)