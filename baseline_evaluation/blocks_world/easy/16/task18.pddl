(define (problem BW-16-42-18)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 - block)
    (:init
        (handempty)
        (on b1 b16)
        (on b2 b8)
        (on b3 b6)
        (on b4 b15)
        (on b5 b12)
        (on b6 b2)
        (on b7 b3)
        (on b8 b10)
        (on b9 b5)
        (on-table b10)
        (on-table b11)
        (on b12 b7)
        (on b13 b9)
        (on b14 b13)
        (on-table b15)
        (on b16 b4)
        (clear b1)
        (clear b11)
        (clear b14)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b5)
            (on b3 b8)
            (on-table b4)
            (on-table b5)
            (on b6 b11)
            (on b7 b3)
            (on-table b8)
            (on-table b9)
            (on b10 b2)
            (on b11 b13)
            (on b12 b16)
            (on b13 b14)
            (on-table b14)
            (on b15 b7)
            (on b16 b15)
        )
    )
)