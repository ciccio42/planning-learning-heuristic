(define (problem BW-11-42-27)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b4)
        (on b3 b6)
        (on b4 b7)
        (on b5 b10)
        (on-table b6)
        (on b7 b1)
        (on-table b8)
        (on-table b9)
        (on b10 b2)
        (on b11 b9)
        (clear b3)
        (clear b5)
        (clear b8)
        (clear b11)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b10)
            (on b3 b5)
            (on b4 b9)
            (on b5 b7)
            (on-table b6)
            (on-table b7)
            (on b8 b2)
            (on b9 b3)
            (on b10 b6)
            (on b11 b8)
        )
    )
)