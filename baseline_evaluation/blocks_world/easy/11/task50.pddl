(define (problem BW-11-42-50)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b8)
        (on b3 b6)
        (on-table b4)
        (on b5 b9)
        (on-table b6)
        (on-table b7)
        (on b8 b4)
        (on b9 b10)
        (on b10 b2)
        (on b11 b5)
        (clear b1)
        (clear b7)
        (clear b11)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b5)
            (on b3 b8)
            (on b4 b3)
            (on-table b5)
            (on b6 b11)
            (on b7 b4)
            (on-table b8)
            (on b9 b10)
            (on b10 b7)
            (on b11 b1)
        )
    )
)