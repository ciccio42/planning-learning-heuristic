(define (problem BW-21-42-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 - block)
    (:init
        (handempty)
        (on b1 b16)
        (on b2 b1)
        (on-table b3)
        (on b4 b8)
        (on b5 b3)
        (on b6 b10)
        (on b7 b2)
        (on b8 b9)
        (on b9 b18)
        (on b10 b20)
        (on b11 b5)
        (on-table b12)
        (on-table b13)
        (on-table b14)
        (on b15 b11)
        (on b16 b19)
        (on b17 b13)
        (on b18 b14)
        (on b19 b6)
        (on-table b20)
        (on b21 b12)
        (clear b4)
        (clear b7)
        (clear b15)
        (clear b17)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b11)
            (on b3 b1)
            (on b4 b18)
            (on-table b5)
            (on b6 b15)
            (on-table b7)
            (on b8 b5)
            (on b9 b3)
            (on b10 b13)
            (on b11 b4)
            (on-table b12)
            (on b13 b9)
            (on b14 b2)
            (on b15 b21)
            (on b16 b10)
            (on b17 b12)
            (on b18 b7)
            (on b19 b20)
            (on b20 b8)
            (on b21 b17)
        )
    )
)