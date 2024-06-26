(define (problem BW-17-42-46)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b9)
        (on b3 b12)
        (on b4 b3)
        (on-table b5)
        (on b6 b2)
        (on b7 b16)
        (on b8 b5)
        (on b9 b14)
        (on b10 b13)
        (on b11 b17)
        (on b12 b11)
        (on-table b13)
        (on b14 b15)
        (on-table b15)
        (on b16 b4)
        (on b17 b6)
        (clear b1)
        (clear b7)
        (clear b10)
    )
    (:goal
        (and
            (on b1 b12)
            (on-table b2)
            (on b3 b17)
            (on b4 b7)
            (on-table b5)
            (on b6 b16)
            (on b7 b10)
            (on-table b8)
            (on b9 b3)
            (on b10 b2)
            (on b11 b8)
            (on b12 b14)
            (on b13 b9)
            (on b14 b6)
            (on b15 b11)
            (on b16 b5)
            (on b17 b1)
        )
    )
)