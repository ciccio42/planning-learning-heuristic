(define (problem BW-21-42-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b6)
        (on b3 b15)
        (on b4 b3)
        (on b5 b17)
        (on b6 b19)
        (on-table b7)
        (on b8 b10)
        (on-table b9)
        (on-table b10)
        (on b11 b21)
        (on b12 b5)
        (on b13 b12)
        (on b14 b13)
        (on b15 b8)
        (on b16 b20)
        (on-table b17)
        (on b18 b16)
        (on-table b19)
        (on b20 b14)
        (on b21 b18)
        (clear b1)
        (clear b2)
        (clear b4)
        (clear b7)
        (clear b9)
        (clear b11)
    )
    (:goal
        (and
            (on b1 b11)
            (on b2 b16)
            (on b3 b20)
            (on b4 b12)
            (on b5 b15)
            (on b6 b5)
            (on b7 b21)
            (on b8 b1)
            (on b9 b19)
            (on-table b10)
            (on b11 b3)
            (on-table b12)
            (on b13 b9)
            (on b14 b7)
            (on-table b15)
            (on-table b16)
            (on-table b17)
            (on b18 b13)
            (on b19 b6)
            (on b20 b2)
            (on b21 b4)
        )
    )
)