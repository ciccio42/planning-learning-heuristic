(define (problem BW-14-42-28)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on b2 b14)
        (on b3 b7)
        (on-table b4)
        (on b5 b9)
        (on b6 b3)
        (on b7 b12)
        (on-table b8)
        (on b9 b4)
        (on-table b10)
        (on b11 b5)
        (on-table b12)
        (on b13 b8)
        (on b14 b10)
        (clear b1)
        (clear b2)
        (clear b11)
        (clear b13)
    )
    (:goal
        (and
            (on b1 b7)
            (on-table b2)
            (on b3 b2)
            (on b4 b5)
            (on b5 b11)
            (on b6 b3)
            (on b7 b4)
            (on-table b8)
            (on b9 b6)
            (on b10 b12)
            (on-table b11)
            (on b12 b13)
            (on-table b13)
            (on b14 b8)
        )
    )
)