(define (problem BW-16-42-34)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on-table b3)
        (on b4 b15)
        (on b5 b4)
        (on b6 b2)
        (on b7 b11)
        (on b8 b5)
        (on b9 b3)
        (on b10 b13)
        (on b11 b1)
        (on-table b12)
        (on b13 b9)
        (on-table b14)
        (on-table b15)
        (on b16 b10)
        (clear b6)
        (clear b7)
        (clear b8)
        (clear b12)
        (clear b14)
        (clear b16)
    )
    (:goal
        (and
            (on b1 b2)
            (on-table b2)
            (on b3 b15)
            (on b4 b10)
            (on b5 b9)
            (on b6 b12)
            (on b7 b3)
            (on b8 b1)
            (on-table b9)
            (on b10 b8)
            (on b11 b13)
            (on b12 b7)
            (on-table b13)
            (on b14 b6)
            (on b15 b16)
            (on b16 b11)
        )
    )
)