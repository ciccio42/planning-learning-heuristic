(define (problem BW-13-42-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on-table b2)
        (on b3 b11)
        (on b4 b2)
        (on-table b5)
        (on b6 b4)
        (on-table b7)
        (on b8 b10)
        (on b9 b5)
        (on b10 b9)
        (on b11 b13)
        (on b12 b7)
        (on b13 b8)
        (clear b1)
        (clear b3)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b5)
            (on b3 b11)
            (on b4 b3)
            (on-table b5)
            (on b6 b1)
            (on b7 b8)
            (on b8 b2)
            (on b9 b12)
            (on b10 b9)
            (on-table b11)
            (on-table b12)
            (on b13 b6)
        )
    )
)