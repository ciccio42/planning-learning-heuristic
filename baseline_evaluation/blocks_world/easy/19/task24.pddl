(define (problem BW-19-42-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b16)
        (on b3 b6)
        (on-table b4)
        (on b5 b11)
        (on b6 b12)
        (on b7 b5)
        (on b8 b3)
        (on b9 b8)
        (on b10 b18)
        (on b11 b13)
        (on b12 b4)
        (on b13 b10)
        (on-table b14)
        (on b15 b19)
        (on b16 b17)
        (on b17 b14)
        (on-table b18)
        (on-table b19)
        (clear b1)
        (clear b2)
        (clear b7)
        (clear b9)
        (clear b15)
    )
    (:goal
        (and
            (on b1 b17)
            (on-table b2)
            (on b3 b7)
            (on-table b4)
            (on-table b5)
            (on-table b6)
            (on-table b7)
            (on b8 b12)
            (on b9 b14)
            (on b10 b5)
            (on b11 b2)
            (on b12 b16)
            (on b13 b1)
            (on b14 b15)
            (on b15 b4)
            (on b16 b9)
            (on b17 b18)
            (on b18 b8)
            (on b19 b3)
        )
    )
)