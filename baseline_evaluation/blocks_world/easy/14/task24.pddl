(define (problem BW-14-42-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b7)
        (on b3 b5)
        (on b4 b8)
        (on b5 b12)
        (on-table b6)
        (on b7 b6)
        (on b8 b11)
        (on-table b9)
        (on b10 b2)
        (on b11 b9)
        (on b12 b14)
        (on b13 b10)
        (on-table b14)
        (clear b1)
        (clear b3)
        (clear b13)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b9)
            (on b3 b2)
            (on-table b4)
            (on b5 b10)
            (on b6 b13)
            (on b7 b4)
            (on b8 b1)
            (on b9 b8)
            (on b10 b7)
            (on-table b11)
            (on b12 b11)
            (on b13 b5)
            (on b14 b6)
        )
    )
)