(define (problem BW-17-42-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b13)
        (on b3 b6)
        (on-table b4)
        (on b5 b16)
        (on b6 b14)
        (on-table b7)
        (on b8 b4)
        (on-table b9)
        (on b10 b5)
        (on b11 b3)
        (on b12 b7)
        (on b13 b11)
        (on b14 b9)
        (on b15 b1)
        (on b16 b8)
        (on-table b17)
        (clear b2)
        (clear b10)
        (clear b12)
        (clear b15)
        (clear b17)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on-table b3)
            (on b4 b2)
            (on-table b5)
            (on b6 b7)
            (on b7 b14)
            (on b8 b4)
            (on b9 b6)
            (on-table b10)
            (on b11 b8)
            (on b12 b9)
            (on b13 b15)
            (on b14 b5)
            (on b15 b16)
            (on-table b16)
            (on b17 b10)
        )
    )
)