(define (problem BW-16-42-45)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b8)
        (on-table b3)
        (on-table b4)
        (on-table b5)
        (on b6 b3)
        (on b7 b14)
        (on-table b8)
        (on b9 b7)
        (on b10 b16)
        (on b11 b5)
        (on b12 b13)
        (on b13 b15)
        (on b14 b4)
        (on b15 b10)
        (on b16 b2)
        (clear b1)
        (clear b6)
        (clear b9)
        (clear b11)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b16)
            (on b2 b14)
            (on-table b3)
            (on b4 b13)
            (on-table b5)
            (on-table b6)
            (on b7 b2)
            (on-table b8)
            (on-table b9)
            (on b10 b8)
            (on b11 b15)
            (on b12 b1)
            (on b13 b10)
            (on b14 b11)
            (on b15 b9)
            (on b16 b5)
        )
    )
)