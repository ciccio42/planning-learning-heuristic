(define (problem BW-18-42-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b1)
        (on-table b3)
        (on b4 b18)
        (on-table b5)
        (on b6 b15)
        (on b7 b17)
        (on b8 b4)
        (on b9 b13)
        (on b10 b11)
        (on-table b11)
        (on b12 b3)
        (on b13 b2)
        (on b14 b16)
        (on-table b15)
        (on b16 b6)
        (on b17 b12)
        (on b18 b9)
        (clear b5)
        (clear b8)
        (clear b10)
        (clear b14)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b1)
            (on b3 b11)
            (on b4 b14)
            (on b5 b6)
            (on b6 b17)
            (on b7 b16)
            (on-table b8)
            (on b9 b3)
            (on-table b10)
            (on b11 b13)
            (on b12 b2)
            (on-table b13)
            (on-table b14)
            (on b15 b4)
            (on b16 b10)
            (on b17 b9)
            (on b18 b12)
        )
    )
)