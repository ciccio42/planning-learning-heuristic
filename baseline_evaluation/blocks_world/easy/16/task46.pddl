(define (problem BW-16-42-46)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b10)
        (on b3 b14)
        (on b4 b8)
        (on b5 b3)
        (on b6 b15)
        (on b7 b4)
        (on-table b8)
        (on b9 b1)
        (on b10 b12)
        (on b11 b6)
        (on b12 b7)
        (on b13 b2)
        (on b14 b11)
        (on b15 b13)
        (on b16 b5)
        (clear b9)
        (clear b16)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b7)
            (on b3 b15)
            (on-table b4)
            (on b5 b6)
            (on b6 b11)
            (on b7 b13)
            (on-table b8)
            (on b9 b2)
            (on b10 b14)
            (on b11 b1)
            (on b12 b9)
            (on b13 b10)
            (on b14 b3)
            (on b15 b5)
            (on b16 b4)
        )
    )
)