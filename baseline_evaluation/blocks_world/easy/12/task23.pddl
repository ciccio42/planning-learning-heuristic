(define (problem BW-12-42-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b4)
        (on b3 b1)
        (on b4 b11)
        (on b5 b8)
        (on-table b6)
        (on-table b7)
        (on b8 b3)
        (on b9 b10)
        (on b10 b7)
        (on b11 b6)
        (on-table b12)
        (clear b2)
        (clear b5)
        (clear b9)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b3)
            (on b3 b1)
            (on b4 b7)
            (on-table b5)
            (on b6 b10)
            (on-table b7)
            (on b8 b9)
            (on b9 b6)
            (on b10 b12)
            (on b11 b5)
            (on b12 b4)
        )
    )
)