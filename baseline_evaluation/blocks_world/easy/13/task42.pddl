(define (problem BW-13-42-42)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b5)
        (on b3 b1)
        (on b4 b3)
        (on b5 b11)
        (on-table b6)
        (on b7 b13)
        (on b8 b9)
        (on b9 b4)
        (on b10 b2)
        (on-table b11)
        (on b12 b10)
        (on-table b13)
        (clear b6)
        (clear b8)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b4)
            (on b3 b2)
            (on-table b4)
            (on-table b5)
            (on-table b6)
            (on b7 b12)
            (on-table b8)
            (on b9 b3)
            (on b10 b11)
            (on b11 b5)
            (on-table b12)
            (on b13 b1)
        )
    )
)