(define (problem BW-15-42-45)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
    (:init
        (handempty)
        (on b1 b15)
        (on b2 b12)
        (on b3 b6)
        (on b4 b9)
        (on b5 b14)
        (on-table b6)
        (on b7 b11)
        (on-table b8)
        (on b9 b1)
        (on b10 b3)
        (on b11 b13)
        (on-table b12)
        (on-table b13)
        (on b14 b7)
        (on b15 b10)
        (clear b2)
        (clear b4)
        (clear b5)
        (clear b8)
    )
    (:goal
        (and
            (on b1 b4)
            (on-table b2)
            (on-table b3)
            (on b4 b9)
            (on b5 b13)
            (on-table b6)
            (on b7 b1)
            (on b8 b3)
            (on b9 b11)
            (on b10 b8)
            (on b11 b6)
            (on b12 b10)
            (on-table b13)
            (on-table b14)
            (on b15 b5)
        )
    )
)