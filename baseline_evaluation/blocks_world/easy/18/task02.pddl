(define (problem BW-18-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b13)
        (on b3 b1)
        (on b4 b6)
        (on-table b5)
        (on-table b6)
        (on b7 b18)
        (on b8 b4)
        (on b9 b2)
        (on-table b10)
        (on b11 b3)
        (on b12 b9)
        (on-table b13)
        (on b14 b17)
        (on b15 b8)
        (on b16 b10)
        (on b17 b16)
        (on b18 b5)
        (clear b11)
        (clear b12)
        (clear b14)
        (clear b15)
    )
    (:goal
        (and
            (on b1 b15)
            (on b2 b6)
            (on b3 b4)
            (on b4 b9)
            (on-table b5)
            (on b6 b5)
            (on b7 b11)
            (on b8 b12)
            (on b9 b18)
            (on-table b10)
            (on-table b11)
            (on b12 b14)
            (on b13 b16)
            (on-table b14)
            (on b15 b2)
            (on b16 b7)
            (on b17 b10)
            (on-table b18)
        )
    )
)