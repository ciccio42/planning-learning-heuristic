(define (problem BW-17-42-50)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b16)
        (on-table b3)
        (on b4 b10)
        (on b5 b9)
        (on-table b6)
        (on b7 b5)
        (on-table b8)
        (on b9 b1)
        (on-table b10)
        (on b11 b7)
        (on b12 b17)
        (on-table b13)
        (on b14 b6)
        (on-table b15)
        (on b16 b14)
        (on b17 b4)
        (clear b2)
        (clear b3)
        (clear b8)
        (clear b11)
        (clear b12)
        (clear b13)
        (clear b15)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b12)
            (on b3 b6)
            (on b4 b2)
            (on b5 b10)
            (on b6 b17)
            (on-table b7)
            (on b8 b3)
            (on-table b9)
            (on b10 b16)
            (on b11 b14)
            (on b12 b7)
            (on-table b13)
            (on b14 b8)
            (on b15 b9)
            (on b16 b11)
            (on b17 b15)
        )
    )
)