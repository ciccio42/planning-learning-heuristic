(define (problem BW-21-42-43)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b18)
        (on b3 b8)
        (on-table b4)
        (on b5 b7)
        (on b6 b1)
        (on b7 b15)
        (on b8 b19)
        (on b9 b4)
        (on b10 b12)
        (on b11 b3)
        (on b12 b6)
        (on b13 b21)
        (on b14 b16)
        (on-table b15)
        (on-table b16)
        (on b17 b11)
        (on-table b18)
        (on b19 b20)
        (on-table b20)
        (on b21 b14)
        (clear b2)
        (clear b9)
        (clear b10)
        (clear b13)
        (clear b17)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b13)
            (on b3 b19)
            (on-table b4)
            (on b5 b16)
            (on b6 b7)
            (on b7 b21)
            (on b8 b10)
            (on b9 b1)
            (on b10 b9)
            (on b11 b12)
            (on b12 b3)
            (on b13 b17)
            (on b14 b4)
            (on b15 b2)
            (on b16 b8)
            (on-table b17)
            (on b18 b11)
            (on b19 b5)
            (on b20 b15)
            (on b21 b14)
        )
    )
)