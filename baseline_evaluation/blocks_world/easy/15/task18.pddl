(define (problem BW-15-42-18)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b10)
        (on b3 b5)
        (on b4 b12)
        (on b5 b2)
        (on-table b6)
        (on-table b7)
        (on-table b8)
        (on b9 b14)
        (on b10 b9)
        (on b11 b15)
        (on b12 b7)
        (on b13 b6)
        (on b14 b4)
        (on-table b15)
        (clear b1)
        (clear b3)
        (clear b11)
        (clear b13)
    )
    (:goal
        (and
            (on b1 b13)
            (on b2 b15)
            (on b3 b9)
            (on b4 b10)
            (on-table b5)
            (on b6 b2)
            (on b7 b8)
            (on b8 b5)
            (on b9 b6)
            (on-table b10)
            (on b11 b1)
            (on b12 b11)
            (on b13 b14)
            (on-table b14)
            (on b15 b4)
        )
    )
)