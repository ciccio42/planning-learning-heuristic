(define (problem BW-21-42-13)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 - block)
    (:init
        (handempty)
        (on b1 b10)
        (on b2 b6)
        (on b3 b14)
        (on b4 b19)
        (on b5 b20)
        (on b6 b21)
        (on b7 b3)
        (on b8 b9)
        (on b9 b15)
        (on b10 b13)
        (on b11 b16)
        (on-table b12)
        (on b13 b4)
        (on b14 b17)
        (on b15 b2)
        (on b16 b18)
        (on-table b17)
        (on-table b18)
        (on b19 b11)
        (on-table b20)
        (on-table b21)
        (clear b1)
        (clear b5)
        (clear b7)
        (clear b8)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b14)
            (on b3 b10)
            (on b4 b20)
            (on b5 b18)
            (on-table b6)
            (on b7 b3)
            (on-table b8)
            (on b9 b19)
            (on b10 b8)
            (on b11 b16)
            (on b12 b13)
            (on b13 b9)
            (on b14 b6)
            (on b15 b11)
            (on b16 b12)
            (on b17 b5)
            (on b18 b1)
            (on b19 b7)
            (on b20 b15)
            (on b21 b17)
        )
    )
)