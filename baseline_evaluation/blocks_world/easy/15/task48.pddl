(define (problem BW-15-42-48)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b1)
        (on b4 b2)
        (on b5 b7)
        (on b6 b10)
        (on b7 b15)
        (on b8 b14)
        (on b9 b8)
        (on b10 b9)
        (on b11 b3)
        (on b12 b13)
        (on b13 b6)
        (on-table b14)
        (on b15 b11)
        (clear b4)
        (clear b5)
        (clear b12)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on-table b3)
            (on b4 b13)
            (on-table b5)
            (on b6 b3)
            (on-table b7)
            (on b8 b15)
            (on b9 b5)
            (on-table b10)
            (on-table b11)
            (on b12 b4)
            (on b13 b10)
            (on b14 b8)
            (on b15 b11)
        )
    )
)