(define (problem BW-40-42-47)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 - block)
    (:init
        (handempty)
        (on b1 b29)
        (on b2 b33)
        (on b3 b25)
        (on b4 b13)
        (on-table b5)
        (on-table b6)
        (on b7 b28)
        (on-table b8)
        (on b9 b36)
        (on b10 b12)
        (on b11 b20)
        (on b12 b14)
        (on b13 b8)
        (on b14 b7)
        (on b15 b18)
        (on b16 b26)
        (on b17 b27)
        (on b18 b10)
        (on b19 b11)
        (on b20 b35)
        (on-table b21)
        (on-table b22)
        (on b23 b31)
        (on b24 b15)
        (on b25 b38)
        (on-table b26)
        (on b27 b32)
        (on-table b28)
        (on b29 b24)
        (on b30 b22)
        (on b31 b37)
        (on b32 b4)
        (on b33 b1)
        (on b34 b39)
        (on b35 b3)
        (on b36 b6)
        (on b37 b2)
        (on-table b38)
        (on b39 b9)
        (on b40 b16)
        (clear b5)
        (clear b17)
        (clear b19)
        (clear b21)
        (clear b23)
        (clear b30)
        (clear b34)
        (clear b40)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b9)
            (on b3 b4)
            (on b4 b12)
            (on-table b5)
            (on-table b6)
            (on b7 b15)
            (on b8 b7)
            (on b9 b24)
            (on b10 b35)
            (on b11 b5)
            (on b12 b22)
            (on-table b13)
            (on b14 b23)
            (on b15 b37)
            (on b16 b21)
            (on b17 b32)
            (on-table b18)
            (on b19 b38)
            (on b20 b26)
            (on b21 b30)
            (on b22 b11)
            (on b23 b20)
            (on b24 b14)
            (on b25 b17)
            (on b26 b40)
            (on b27 b10)
            (on b28 b29)
            (on b29 b19)
            (on b30 b6)
            (on b31 b1)
            (on b32 b2)
            (on-table b33)
            (on-table b34)
            (on b35 b34)
            (on-table b36)
            (on b37 b13)
            (on b38 b33)
            (on b39 b18)
            (on b40 b27)
        )
    )
)