(define (problem BW-14-42-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on-table b2)
        (on b3 b14)
        (on b4 b13)
        (on b5 b6)
        (on b6 b10)
        (on-table b7)
        (on b8 b12)
        (on b9 b5)
        (on b10 b11)
        (on-table b11)
        (on-table b12)
        (on-table b13)
        (on b14 b1)
        (clear b2)
        (clear b3)
        (clear b4)
        (clear b8)
        (clear b9)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b11)
            (on b3 b8)
            (on b4 b1)
            (on b5 b4)
            (on-table b6)
            (on b7 b12)
            (on b8 b10)
            (on b9 b13)
            (on-table b10)
            (on b11 b14)
            (on b12 b6)
            (on-table b13)
            (on b14 b3)
        )
    )
)