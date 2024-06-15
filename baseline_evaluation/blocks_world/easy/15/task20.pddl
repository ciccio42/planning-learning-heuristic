(define (problem BW-15-42-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on-table b2)
        (on b3 b6)
        (on b4 b7)
        (on-table b5)
        (on-table b6)
        (on-table b7)
        (on b8 b10)
        (on b9 b12)
        (on b10 b5)
        (on b11 b3)
        (on b12 b13)
        (on-table b13)
        (on b14 b4)
        (on b15 b8)
        (clear b1)
        (clear b9)
        (clear b11)
        (clear b14)
        (clear b15)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b3)
            (on b3 b15)
            (on b4 b1)
            (on b5 b9)
            (on-table b6)
            (on b7 b5)
            (on b8 b11)
            (on b9 b13)
            (on b10 b4)
            (on b11 b2)
            (on-table b12)
            (on-table b13)
            (on b14 b12)
            (on b15 b14)
        )
    )
)