(define (problem BW-16-42-44)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 - block)
    (:init
        (handempty)
        (on b1 b11)
        (on b2 b13)
        (on b3 b9)
        (on b4 b6)
        (on-table b5)
        (on b6 b5)
        (on b7 b2)
        (on b8 b7)
        (on b9 b14)
        (on-table b10)
        (on b11 b10)
        (on b12 b15)
        (on-table b13)
        (on b14 b1)
        (on b15 b3)
        (on b16 b4)
        (clear b8)
        (clear b12)
        (clear b16)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b13)
            (on b3 b15)
            (on b4 b6)
            (on b5 b14)
            (on b6 b12)
            (on b7 b5)
            (on b8 b3)
            (on b9 b1)
            (on b10 b9)
            (on b11 b7)
            (on-table b12)
            (on-table b13)
            (on b14 b8)
            (on b15 b10)
            (on b16 b4)
        )
    )
)