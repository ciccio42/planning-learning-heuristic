(define (problem BW-10-42-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b6)
        (on-table b3)
        (on b4 b1)
        (on b5 b2)
        (on-table b6)
        (on-table b7)
        (on b8 b4)
        (on b9 b10)
        (on b10 b7)
        (clear b3)
        (clear b5)
        (clear b8)
        (clear b9)
    )
    (:goal
        (and
            (on b1 b5)
            (on-table b2)
            (on b3 b10)
            (on b4 b6)
            (on-table b5)
            (on b6 b2)
            (on-table b7)
            (on b8 b3)
            (on b9 b7)
            (on b10 b1)
        )
    )
)