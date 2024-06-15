(define (problem BW-10-42-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b1)
        (on b3 b2)
        (on b4 b5)
        (on b5 b7)
        (on-table b6)
        (on b7 b8)
        (on-table b8)
        (on b9 b10)
        (on b10 b6)
        (clear b3)
        (clear b9)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b6)
            (on b3 b7)
            (on b4 b1)
            (on-table b5)
            (on-table b6)
            (on-table b7)
            (on b8 b3)
            (on b9 b5)
            (on b10 b2)
        )
    )
)