(define (problem BW-14-42-49)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b5)
        (on b3 b1)
        (on-table b4)
        (on b5 b13)
        (on b6 b14)
        (on b7 b12)
        (on b8 b7)
        (on b9 b10)
        (on b10 b3)
        (on-table b11)
        (on b12 b11)
        (on b13 b4)
        (on b14 b8)
        (clear b2)
        (clear b6)
        (clear b9)
    )
    (:goal
        (and
            (on b1 b11)
            (on b2 b5)
            (on-table b3)
            (on b4 b1)
            (on-table b5)
            (on b6 b9)
            (on b7 b8)
            (on b8 b12)
            (on b9 b14)
            (on b10 b7)
            (on-table b11)
            (on-table b12)
            (on b13 b6)
            (on b14 b4)
        )
    )
)