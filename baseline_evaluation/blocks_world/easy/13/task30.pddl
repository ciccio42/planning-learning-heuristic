(define (problem BW-13-42-30)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b5)
        (on b3 b1)
        (on-table b4)
        (on b5 b3)
        (on-table b6)
        (on b7 b13)
        (on b8 b12)
        (on b9 b4)
        (on-table b10)
        (on b11 b2)
        (on b12 b6)
        (on-table b13)
        (clear b8)
        (clear b9)
        (clear b10)
        (clear b11)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b13)
            (on b4 b7)
            (on b5 b8)
            (on b6 b9)
            (on b7 b12)
            (on b8 b4)
            (on b9 b10)
            (on b10 b11)
            (on b11 b2)
            (on b12 b6)
            (on b13 b1)
        )
    )
)