(define (problem BW-19-42-40)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b3)
        (on b3 b1)
        (on b4 b2)
        (on b5 b6)
        (on b6 b10)
        (on b7 b4)
        (on b8 b15)
        (on b9 b12)
        (on b10 b17)
        (on b11 b18)
        (on b12 b16)
        (on b13 b9)
        (on-table b14)
        (on-table b15)
        (on b16 b7)
        (on b17 b13)
        (on-table b18)
        (on-table b19)
        (clear b5)
        (clear b11)
        (clear b14)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b13)
            (on-table b2)
            (on b3 b14)
            (on-table b4)
            (on b5 b18)
            (on b6 b12)
            (on b7 b8)
            (on b8 b6)
            (on b9 b4)
            (on b10 b11)
            (on b11 b2)
            (on-table b12)
            (on b13 b7)
            (on b14 b10)
            (on b15 b19)
            (on-table b16)
            (on b17 b15)
            (on b18 b17)
            (on b19 b9)
        )
    )
)