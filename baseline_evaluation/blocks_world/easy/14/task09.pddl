(define (problem BW-14-42-9)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 - block)
    (:init
        (handempty)
        (on b1 b12)
        (on b2 b8)
        (on b3 b7)
        (on b4 b9)
        (on-table b5)
        (on-table b6)
        (on b7 b11)
        (on b8 b5)
        (on b9 b3)
        (on-table b10)
        (on b11 b10)
        (on-table b12)
        (on b13 b2)
        (on b14 b13)
        (clear b1)
        (clear b4)
        (clear b6)
        (clear b14)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b5)
            (on b3 b10)
            (on b4 b9)
            (on-table b5)
            (on b6 b11)
            (on b7 b4)
            (on-table b8)
            (on b9 b8)
            (on b10 b13)
            (on b11 b2)
            (on b12 b6)
            (on b13 b1)
            (on b14 b7)
        )
    )
)