(define (problem BW-21-42-46)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 - block)
    (:init
        (handempty)
        (on b1 b17)
        (on b2 b3)
        (on b3 b11)
        (on b4 b21)
        (on b5 b20)
        (on b6 b15)
        (on-table b7)
        (on b8 b19)
        (on b9 b8)
        (on b10 b6)
        (on-table b11)
        (on b12 b14)
        (on-table b13)
        (on b14 b2)
        (on b15 b13)
        (on b16 b1)
        (on b17 b4)
        (on b18 b5)
        (on b19 b18)
        (on b20 b10)
        (on b21 b12)
        (clear b7)
        (clear b9)
        (clear b16)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b3)
            (on b3 b10)
            (on b4 b18)
            (on b5 b17)
            (on b6 b14)
            (on b7 b11)
            (on b8 b1)
            (on b9 b13)
            (on-table b10)
            (on b11 b8)
            (on-table b12)
            (on b13 b16)
            (on b14 b12)
            (on b15 b20)
            (on b16 b4)
            (on b17 b9)
            (on b18 b2)
            (on-table b19)
            (on-table b20)
            (on-table b21)
        )
    )
)