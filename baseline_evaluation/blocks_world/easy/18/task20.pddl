(define (problem BW-18-42-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 - block)
    (:init
        (handempty)
        (on b1 b10)
        (on-table b2)
        (on b3 b8)
        (on b4 b16)
        (on-table b5)
        (on b6 b4)
        (on b7 b1)
        (on-table b8)
        (on b9 b11)
        (on b10 b18)
        (on b11 b7)
        (on b12 b15)
        (on-table b13)
        (on b14 b17)
        (on b15 b6)
        (on-table b16)
        (on b17 b9)
        (on b18 b13)
        (clear b2)
        (clear b3)
        (clear b5)
        (clear b12)
        (clear b14)
    )
    (:goal
        (and
            (on b1 b10)
            (on b2 b9)
            (on b3 b11)
            (on-table b4)
            (on-table b5)
            (on b6 b7)
            (on b7 b2)
            (on b8 b6)
            (on b9 b4)
            (on b10 b16)
            (on b11 b5)
            (on b12 b8)
            (on-table b13)
            (on b14 b12)
            (on b15 b3)
            (on b16 b14)
            (on b17 b18)
            (on-table b18)
        )
    )
)