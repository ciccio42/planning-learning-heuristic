(define (problem BW-14-42-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on b2 b3)
        (on b3 b14)
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
        (clear b7)
        (clear b8)
        (clear b10)
    )
    (:goal
        (and
            (on b1 b10)
            (on-table b2)
            (on b3 b5)
            (on b4 b3)
            (on b5 b12)
            (on b6 b11)
            (on b7 b6)
            (on b8 b4)
            (on b9 b8)
            (on b10 b14)
            (on b11 b2)
            (on b12 b13)
            (on b13 b7)
            (on b14 b9)
        )
    )
)