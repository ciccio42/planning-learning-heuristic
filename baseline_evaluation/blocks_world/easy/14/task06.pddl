(define (problem BW-14-42-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b8)
        (on b3 b12)
        (on-table b4)
        (on-table b5)
        (on b6 b4)
        (on b7 b3)
        (on b8 b6)
        (on b9 b10)
        (on b10 b14)
        (on b11 b9)
        (on b12 b11)
        (on b13 b2)
        (on b14 b13)
        (clear b1)
        (clear b5)
    )
    (:goal
        (and
            (on b1 b11)
            (on b2 b14)
            (on-table b3)
            (on b4 b8)
            (on b5 b1)
            (on-table b6)
            (on b7 b10)
            (on b8 b7)
            (on b9 b6)
            (on b10 b12)
            (on b11 b4)
            (on-table b12)
            (on b13 b9)
            (on b14 b5)
        )
    )
)