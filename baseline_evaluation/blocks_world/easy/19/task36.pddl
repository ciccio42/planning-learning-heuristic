(define (problem BW-19-42-36)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 - block)
    (:init
        (handempty)
        (on b1 b12)
        (on-table b2)
        (on b3 b8)
        (on b4 b14)
        (on-table b5)
        (on b6 b2)
        (on b7 b15)
        (on b8 b1)
        (on b9 b4)
        (on-table b10)
        (on b11 b5)
        (on b12 b11)
        (on b13 b3)
        (on b14 b18)
        (on-table b15)
        (on-table b16)
        (on b17 b16)
        (on-table b18)
        (on b19 b6)
        (clear b7)
        (clear b9)
        (clear b10)
        (clear b13)
        (clear b17)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b8)
            (on b3 b17)
            (on b4 b13)
            (on b5 b19)
            (on b6 b9)
            (on b7 b10)
            (on b8 b15)
            (on b9 b4)
            (on b10 b2)
            (on b11 b18)
            (on-table b12)
            (on-table b13)
            (on-table b14)
            (on b15 b11)
            (on b16 b3)
            (on b17 b6)
            (on-table b18)
            (on b19 b1)
        )
    )
)