(define (problem BW-10-42-47)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
    (:init
        (handempty)
        (on b1 b10)
        (on b2 b5)
        (on b3 b6)
        (on-table b4)
        (on b5 b7)
        (on-table b6)
        (on b7 b4)
        (on b8 b2)
        (on-table b9)
        (on b10 b8)
        (clear b1)
        (clear b3)
        (clear b9)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b10)
            (on b3 b6)
            (on b4 b9)
            (on b5 b4)
            (on-table b6)
            (on b7 b8)
            (on-table b8)
            (on b9 b7)
            (on b10 b1)
        )
    )
)