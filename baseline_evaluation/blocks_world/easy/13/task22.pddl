(define (problem BW-13-42-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 - block)
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
        (on-table b13)
        (clear b2)
        (clear b5)
        (clear b9)
        (clear b12)
        (clear b13)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b7)
            (on b3 b4)
            (on b4 b8)
            (on-table b5)
            (on b6 b11)
            (on-table b7)
            (on b8 b2)
            (on b9 b10)
            (on b10 b6)
            (on b11 b13)
            (on b12 b5)
            (on-table b13)
        )
    )
)