(define (problem BW-13-42-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 - block)
    (:init
        (handempty)
        (on b1 b13)
        (on-table b2)
        (on b3 b1)
        (on-table b4)
        (on-table b5)
        (on b6 b2)
        (on b7 b5)
        (on b8 b11)
        (on-table b9)
        (on b10 b9)
        (on b11 b7)
        (on-table b12)
        (on b13 b8)
        (clear b3)
        (clear b4)
        (clear b6)
        (clear b10)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b5)
            (on b3 b6)
            (on-table b4)
            (on b5 b13)
            (on b6 b9)
            (on-table b7)
            (on b8 b12)
            (on b9 b11)
            (on b10 b8)
            (on b11 b7)
            (on b12 b2)
            (on b13 b4)
        )
    )
)