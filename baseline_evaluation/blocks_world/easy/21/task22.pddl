(define (problem BW-21-42-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b3)
        (on b3 b7)
        (on b4 b20)
        (on b5 b12)
        (on b6 b1)
        (on b7 b10)
        (on-table b8)
        (on b9 b17)
        (on b10 b18)
        (on-table b11)
        (on b12 b8)
        (on b13 b5)
        (on b14 b2)
        (on b15 b13)
        (on b16 b19)
        (on b17 b16)
        (on-table b18)
        (on-table b19)
        (on b20 b14)
        (on-table b21)
        (clear b4)
        (clear b6)
        (clear b9)
        (clear b11)
        (clear b15)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b18)
            (on b2 b13)
            (on b3 b10)
            (on b4 b3)
            (on b5 b6)
            (on b6 b2)
            (on b7 b19)
            (on b8 b17)
            (on b9 b7)
            (on b10 b20)
            (on-table b11)
            (on-table b12)
            (on b13 b16)
            (on-table b14)
            (on-table b15)
            (on b16 b21)
            (on-table b17)
            (on-table b18)
            (on b19 b15)
            (on-table b20)
            (on b21 b11)
        )
    )
)