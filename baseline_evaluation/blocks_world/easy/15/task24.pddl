(define (problem BW-15-42-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b3)
        (on-table b3)
        (on b4 b2)
        (on b5 b13)
        (on-table b6)
        (on b7 b6)
        (on b8 b7)
        (on b9 b4)
        (on b10 b8)
        (on b11 b15)
        (on b12 b9)
        (on b13 b14)
        (on b14 b10)
        (on b15 b12)
        (clear b1)
        (clear b5)
        (clear b11)
    )
    (:goal
        (and
            (on b1 b11)
            (on-table b2)
            (on-table b3)
            (on b4 b7)
            (on b5 b9)
            (on-table b6)
            (on b7 b6)
            (on b8 b15)
            (on b9 b2)
            (on b10 b5)
            (on b11 b12)
            (on b12 b8)
            (on b13 b3)
            (on b14 b4)
            (on b15 b14)
        )
    )
)