(define (problem BW-21-42-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 - block)
    (:init
        (handempty)
        (on b1 b19)
        (on b2 b9)
        (on b3 b8)
        (on-table b4)
        (on b5 b15)
        (on-table b6)
        (on b7 b12)
        (on b8 b5)
        (on b9 b10)
        (on b10 b16)
        (on b11 b17)
        (on b12 b20)
        (on b13 b21)
        (on b14 b13)
        (on-table b15)
        (on b16 b4)
        (on b17 b3)
        (on b18 b1)
        (on b19 b6)
        (on-table b20)
        (on b21 b7)
        (clear b2)
        (clear b11)
        (clear b14)
        (clear b18)
    )
    (:goal
        (and
            (on b1 b21)
            (on b2 b16)
            (on b3 b10)
            (on b4 b2)
            (on-table b5)
            (on-table b6)
            (on b7 b11)
            (on-table b8)
            (on b9 b6)
            (on-table b10)
            (on b11 b12)
            (on b12 b8)
            (on b13 b4)
            (on b14 b18)
            (on b15 b3)
            (on-table b16)
            (on b17 b5)
            (on b18 b9)
            (on b19 b20)
            (on b20 b14)
            (on b21 b13)
        )
    )
)