(define (problem BW-18-42-27)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b14)
        (on b3 b2)
        (on b4 b8)
        (on b5 b17)
        (on b6 b15)
        (on-table b7)
        (on b8 b7)
        (on-table b9)
        (on-table b10)
        (on b11 b10)
        (on b12 b4)
        (on-table b13)
        (on b14 b13)
        (on-table b15)
        (on b16 b9)
        (on b17 b6)
        (on b18 b12)
        (clear b1)
        (clear b5)
        (clear b11)
        (clear b16)
        (clear b18)
    )
    (:goal
        (and
            (on b1 b15)
            (on b2 b16)
            (on b3 b1)
            (on-table b4)
            (on-table b5)
            (on b6 b3)
            (on b7 b17)
            (on b8 b12)
            (on b9 b4)
            (on b10 b14)
            (on b11 b6)
            (on b12 b2)
            (on-table b13)
            (on b14 b5)
            (on b15 b7)
            (on b16 b13)
            (on b17 b9)
            (on-table b18)
        )
    )
)