(define (problem BW-21-42-18)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on-table b2)
        (on b3 b13)
        (on b4 b8)
        (on b5 b1)
        (on b6 b16)
        (on b7 b14)
        (on b8 b5)
        (on b9 b12)
        (on b10 b3)
        (on b11 b10)
        (on b12 b21)
        (on b13 b20)
        (on b14 b18)
        (on b15 b11)
        (on b16 b7)
        (on-table b17)
        (on-table b18)
        (on b19 b4)
        (on b20 b6)
        (on b21 b15)
        (clear b9)
        (clear b17)
        (clear b19)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b20)
            (on b3 b6)
            (on-table b4)
            (on b5 b16)
            (on b6 b21)
            (on-table b7)
            (on b8 b4)
            (on-table b9)
            (on b10 b5)
            (on b11 b3)
            (on b12 b7)
            (on b13 b11)
            (on b14 b18)
            (on b15 b1)
            (on b16 b8)
            (on-table b17)
            (on b18 b9)
            (on b19 b14)
            (on b20 b13)
            (on b21 b19)
        )
    )
)