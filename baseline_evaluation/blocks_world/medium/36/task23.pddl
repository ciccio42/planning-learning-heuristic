(define (problem BW-36-42-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b21)
        (on b3 b12)
        (on b4 b25)
        (on b5 b36)
        (on b6 b1)
        (on b7 b9)
        (on-table b8)
        (on-table b9)
        (on b10 b22)
        (on-table b11)
        (on b12 b16)
        (on b13 b32)
        (on b14 b26)
        (on b15 b28)
        (on b16 b20)
        (on b17 b27)
        (on b18 b7)
        (on b19 b23)
        (on-table b20)
        (on b21 b33)
        (on b22 b30)
        (on-table b23)
        (on-table b24)
        (on b25 b13)
        (on b26 b34)
        (on b27 b31)
        (on b28 b19)
        (on b29 b11)
        (on b30 b15)
        (on b31 b5)
        (on b32 b35)
        (on b33 b14)
        (on b34 b3)
        (on b35 b8)
        (on-table b36)
        (clear b4)
        (clear b6)
        (clear b10)
        (clear b17)
        (clear b18)
        (clear b24)
        (clear b29)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b26)
            (on b3 b35)
            (on b4 b30)
            (on b5 b24)
            (on b6 b10)
            (on-table b7)
            (on b8 b6)
            (on-table b9)
            (on b10 b19)
            (on b11 b29)
            (on b12 b22)
            (on b13 b33)
            (on-table b14)
            (on b15 b7)
            (on-table b16)
            (on b17 b31)
            (on b18 b4)
            (on b19 b1)
            (on-table b20)
            (on b21 b16)
            (on b22 b2)
            (on b23 b36)
            (on b24 b8)
            (on-table b25)
            (on b26 b32)
            (on-table b27)
            (on-table b28)
            (on b29 b28)
            (on b30 b11)
            (on b31 b34)
            (on b32 b15)
            (on b33 b18)
            (on b34 b23)
            (on b35 b17)
            (on b36 b25)
        )
    )
)