(define (problem BW-21-42-49)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on-table b2)
        (on b3 b12)
        (on-table b4)
        (on b5 b21)
        (on-table b6)
        (on b7 b19)
        (on b8 b1)
        (on b9 b6)
        (on b10 b7)
        (on-table b11)
        (on b12 b15)
        (on b13 b4)
        (on b14 b11)
        (on b15 b20)
        (on b16 b8)
        (on b17 b9)
        (on b18 b5)
        (on b19 b3)
        (on b20 b14)
        (on-table b21)
        (clear b10)
        (clear b13)
        (clear b16)
        (clear b17)
        (clear b18)
    )
    (:goal
        (and
            (on b1 b17)
            (on b2 b4)
            (on-table b3)
            (on b4 b10)
            (on b5 b13)
            (on b6 b1)
            (on-table b7)
            (on-table b8)
            (on b9 b8)
            (on b10 b12)
            (on b11 b15)
            (on b12 b3)
            (on b13 b18)
            (on b14 b16)
            (on b15 b6)
            (on b16 b7)
            (on b17 b9)
            (on b18 b11)
            (on b19 b2)
            (on b20 b14)
            (on b21 b19)
        )
    )
)