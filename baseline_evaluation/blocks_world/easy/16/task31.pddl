(define (problem BW-16-42-31)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b10)
        (on-table b3)
        (on b4 b6)
        (on b5 b11)
        (on b6 b13)
        (on b7 b14)
        (on b8 b12)
        (on b9 b8)
        (on-table b10)
        (on b11 b1)
        (on-table b12)
        (on b13 b16)
        (on-table b14)
        (on b15 b7)
        (on b16 b3)
        (clear b2)
        (clear b4)
        (clear b5)
        (clear b9)
        (clear b15)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b1)
            (on b3 b13)
            (on b4 b16)
            (on b5 b4)
            (on b6 b15)
            (on b7 b11)
            (on b8 b2)
            (on-table b9)
            (on b10 b5)
            (on-table b11)
            (on b12 b8)
            (on-table b13)
            (on-table b14)
            (on b15 b14)
            (on-table b16)
        )
    )
)