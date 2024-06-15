(define (problem BW-16-42-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b11)
        (on b3 b9)
        (on b4 b8)
        (on b5 b12)
        (on b6 b15)
        (on-table b7)
        (on-table b8)
        (on b9 b2)
        (on b10 b6)
        (on b11 b14)
        (on-table b12)
        (on b13 b10)
        (on b14 b4)
        (on-table b15)
        (on b16 b13)
        (clear b1)
        (clear b5)
        (clear b7)
        (clear b16)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b3)
            (on-table b3)
            (on-table b4)
            (on b5 b16)
            (on b6 b4)
            (on b7 b14)
            (on-table b8)
            (on b9 b6)
            (on b10 b7)
            (on b11 b9)
            (on b12 b2)
            (on b13 b12)
            (on b14 b5)
            (on b15 b11)
            (on b16 b1)
        )
    )
)