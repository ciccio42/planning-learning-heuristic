(define (problem BW-12-42-46)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on-table b2)
        (on b3 b5)
        (on b4 b10)
        (on b5 b6)
        (on b6 b1)
        (on b7 b3)
        (on b8 b11)
        (on b9 b2)
        (on-table b10)
        (on b11 b9)
        (on-table b12)
        (clear b4)
        (clear b7)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b8)
            (on-table b2)
            (on b3 b1)
            (on b4 b7)
            (on b5 b6)
            (on b6 b10)
            (on b7 b2)
            (on b8 b11)
            (on-table b9)
            (on b10 b4)
            (on-table b11)
            (on-table b12)
        )
    )
)