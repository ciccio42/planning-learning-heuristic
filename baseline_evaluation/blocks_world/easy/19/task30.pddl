(define (problem BW-19-42-30)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 - block)
    (:init
        (handempty)
        (on b1 b12)
        (on b2 b16)
        (on b3 b7)
        (on b4 b14)
        (on b5 b19)
        (on b6 b18)
        (on b7 b13)
        (on-table b8)
        (on b9 b15)
        (on-table b10)
        (on-table b11)
        (on b12 b2)
        (on-table b13)
        (on b14 b3)
        (on b15 b10)
        (on b16 b9)
        (on-table b17)
        (on b18 b1)
        (on b19 b6)
        (clear b4)
        (clear b5)
        (clear b8)
        (clear b11)
        (clear b17)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b5)
            (on b3 b6)
            (on b4 b9)
            (on b5 b3)
            (on b6 b1)
            (on-table b7)
            (on b8 b11)
            (on b9 b15)
            (on-table b10)
            (on-table b11)
            (on b12 b16)
            (on b13 b2)
            (on b14 b18)
            (on b15 b7)
            (on b16 b17)
            (on b17 b8)
            (on-table b18)
            (on b19 b10)
        )
    )
)