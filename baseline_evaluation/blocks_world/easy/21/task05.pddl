(define (problem BW-21-42-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 - block)
    (:init
        (handempty)
        (on b1 b17)
        (on b2 b10)
        (on b3 b20)
        (on-table b4)
        (on-table b5)
        (on b6 b16)
        (on b7 b5)
        (on b8 b11)
        (on b9 b6)
        (on-table b10)
        (on b11 b2)
        (on-table b12)
        (on b13 b8)
        (on b14 b21)
        (on b15 b9)
        (on-table b16)
        (on b17 b7)
        (on b18 b13)
        (on-table b19)
        (on b20 b12)
        (on b21 b1)
        (clear b3)
        (clear b4)
        (clear b14)
        (clear b15)
        (clear b18)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b20)
            (on b2 b9)
            (on b3 b14)
            (on b4 b17)
            (on b5 b21)
            (on b6 b1)
            (on-table b7)
            (on b8 b4)
            (on b9 b6)
            (on b10 b8)
            (on-table b11)
            (on b12 b7)
            (on b13 b12)
            (on b14 b18)
            (on-table b15)
            (on b16 b19)
            (on b17 b13)
            (on b18 b15)
            (on b19 b11)
            (on b20 b5)
            (on b21 b3)
        )
    )
)