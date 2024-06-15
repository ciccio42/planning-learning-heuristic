(define (problem BW-13-42-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b8)
        (on b3 b6)
        (on b4 b9)
        (on b5 b1)
        (on b6 b10)
        (on-table b7)
        (on-table b8)
        (on b9 b3)
        (on-table b10)
        (on-table b11)
        (on b12 b13)
        (on b13 b5)
        (clear b2)
        (clear b4)
        (clear b11)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b6)
            (on-table b3)
            (on b4 b1)
            (on-table b5)
            (on-table b6)
            (on b7 b3)
            (on b8 b5)
            (on-table b9)
            (on b10 b13)
            (on b11 b8)
            (on-table b12)
            (on b13 b2)
        )
    )
)