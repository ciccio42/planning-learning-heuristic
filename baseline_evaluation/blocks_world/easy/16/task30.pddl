(define (problem BW-16-42-30)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on-table b2)
        (on b3 b6)
        (on b4 b16)
        (on b5 b7)
        (on b6 b15)
        (on-table b7)
        (on b8 b3)
        (on-table b9)
        (on b10 b13)
        (on-table b11)
        (on-table b12)
        (on b13 b5)
        (on b14 b11)
        (on b15 b1)
        (on b16 b8)
        (clear b4)
        (clear b9)
        (clear b10)
        (clear b12)
        (clear b14)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b16)
            (on b3 b14)
            (on b4 b15)
            (on b5 b7)
            (on b6 b2)
            (on b7 b9)
            (on b8 b12)
            (on-table b9)
            (on b10 b11)
            (on b11 b3)
            (on b12 b10)
            (on b13 b4)
            (on b14 b6)
            (on b15 b5)
            (on-table b16)
        )
    )
)