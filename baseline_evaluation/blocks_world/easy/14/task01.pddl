(define (problem BW-14-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 - block)
    (:init
        (handempty)
        (on b1 b11)
        (on b2 b13)
        (on b3 b9)
        (on b4 b7)
        (on-table b5)
        (on b6 b2)
        (on b7 b6)
        (on b8 b10)
        (on b9 b14)
        (on-table b10)
        (on b11 b4)
        (on b12 b5)
        (on b13 b8)
        (on b14 b1)
        (clear b3)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b10)
            (on-table b2)
            (on b3 b11)
            (on b4 b12)
            (on b5 b14)
            (on-table b6)
            (on b7 b6)
            (on b8 b9)
            (on-table b9)
            (on-table b10)
            (on b11 b5)
            (on b12 b1)
            (on b13 b7)
            (on b14 b13)
        )
    )
)