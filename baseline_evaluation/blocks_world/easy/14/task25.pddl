(define (problem BW-14-42-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b9)
        (on b3 b8)
        (on-table b4)
        (on b5 b14)
        (on b6 b1)
        (on b7 b13)
        (on b8 b2)
        (on-table b9)
        (on-table b10)
        (on b11 b4)
        (on b12 b10)
        (on-table b13)
        (on b14 b3)
        (clear b5)
        (clear b6)
        (clear b11)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b13)
            (on b2 b14)
            (on-table b3)
            (on b4 b1)
            (on b5 b3)
            (on-table b6)
            (on b7 b4)
            (on b8 b2)
            (on b9 b8)
            (on b10 b9)
            (on b11 b10)
            (on b12 b7)
            (on b13 b11)
            (on-table b14)
        )
    )
)