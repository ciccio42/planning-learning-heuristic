(define (problem BW-14-42-38)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b8)
        (on b3 b9)
        (on-table b4)
        (on b5 b6)
        (on b6 b4)
        (on b7 b11)
        (on b8 b1)
        (on b9 b5)
        (on b10 b2)
        (on b11 b3)
        (on b12 b14)
        (on-table b13)
        (on-table b14)
        (clear b10)
        (clear b12)
        (clear b13)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b1)
            (on-table b3)
            (on b4 b13)
            (on-table b5)
            (on b6 b12)
            (on-table b7)
            (on-table b8)
            (on b9 b3)
            (on b10 b14)
            (on b11 b2)
            (on b12 b4)
            (on b13 b7)
            (on b14 b8)
        )
    )
)