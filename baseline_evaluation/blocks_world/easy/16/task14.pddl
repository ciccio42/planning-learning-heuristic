(define (problem BW-16-42-14)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b14)
        (on b3 b9)
        (on b4 b12)
        (on b5 b4)
        (on b6 b2)
        (on b7 b5)
        (on b8 b16)
        (on-table b9)
        (on b10 b1)
        (on b11 b7)
        (on-table b12)
        (on-table b13)
        (on-table b14)
        (on b15 b11)
        (on b16 b6)
        (clear b3)
        (clear b10)
        (clear b13)
        (clear b15)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b12)
            (on b3 b10)
            (on b4 b15)
            (on-table b5)
            (on b6 b11)
            (on b7 b3)
            (on b8 b1)
            (on-table b9)
            (on b10 b13)
            (on b11 b4)
            (on-table b12)
            (on-table b13)
            (on b14 b7)
            (on-table b15)
            (on-table b16)
        )
    )
)