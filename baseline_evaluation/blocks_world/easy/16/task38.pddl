(define (problem BW-16-42-38)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 - block)
    (:init
        (handempty)
        (on b1 b15)
        (on-table b2)
        (on b3 b10)
        (on-table b4)
        (on b5 b16)
        (on b6 b13)
        (on b7 b2)
        (on b8 b9)
        (on b9 b4)
        (on b10 b6)
        (on b11 b8)
        (on b12 b11)
        (on b13 b7)
        (on b14 b1)
        (on b15 b3)
        (on-table b16)
        (clear b5)
        (clear b12)
        (clear b14)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b13)
            (on-table b3)
            (on-table b4)
            (on b5 b10)
            (on b6 b14)
            (on b7 b2)
            (on b8 b16)
            (on-table b9)
            (on-table b10)
            (on-table b11)
            (on b12 b6)
            (on b13 b11)
            (on b14 b4)
            (on b15 b7)
            (on b16 b9)
        )
    )
)