(define (problem BW-18-42-46)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 - block)
    (:init
        (handempty)
        (on b1 b9)
        (on b2 b12)
        (on b3 b5)
        (on b4 b6)
        (on b5 b17)
        (on b6 b18)
        (on b7 b13)
        (on b8 b11)
        (on b9 b7)
        (on b10 b2)
        (on-table b11)
        (on-table b12)
        (on b13 b8)
        (on b14 b16)
        (on-table b15)
        (on b16 b1)
        (on b17 b14)
        (on b18 b3)
        (clear b4)
        (clear b10)
        (clear b15)
    )
    (:goal
        (and
            (on b1 b17)
            (on b2 b7)
            (on b3 b6)
            (on b4 b11)
            (on b5 b16)
            (on b6 b4)
            (on b7 b10)
            (on-table b8)
            (on b9 b18)
            (on b10 b8)
            (on-table b11)
            (on b12 b9)
            (on b13 b12)
            (on-table b14)
            (on b15 b3)
            (on b16 b15)
            (on b17 b2)
            (on b18 b1)
        )
    )
)