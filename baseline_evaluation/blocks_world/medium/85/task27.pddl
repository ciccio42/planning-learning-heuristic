(define (problem BW-85-42-27)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 - block)
    (:init
        (handempty)
        (on b1 b46)
        (on b2 b47)
        (on b3 b38)
        (on-table b4)
        (on b5 b6)
        (on-table b6)
        (on-table b7)
        (on b8 b3)
        (on-table b9)
        (on b10 b30)
        (on b11 b1)
        (on b12 b57)
        (on b13 b22)
        (on b14 b64)
        (on b15 b4)
        (on b16 b65)
        (on b17 b50)
        (on-table b18)
        (on b19 b54)
        (on-table b20)
        (on-table b21)
        (on b22 b76)
        (on b23 b61)
        (on b24 b32)
        (on b25 b69)
        (on b26 b74)
        (on b27 b14)
        (on-table b28)
        (on b29 b18)
        (on b30 b7)
        (on b31 b71)
        (on b32 b21)
        (on b33 b77)
        (on b34 b58)
        (on b35 b37)
        (on b36 b23)
        (on-table b37)
        (on b38 b39)
        (on b39 b35)
        (on b40 b8)
        (on b41 b62)
        (on b42 b20)
        (on b43 b81)
        (on b44 b73)
        (on b45 b5)
        (on b46 b9)
        (on b47 b36)
        (on b48 b33)
        (on b49 b83)
        (on-table b50)
        (on b51 b82)
        (on b52 b63)
        (on b53 b25)
        (on b54 b11)
        (on b55 b28)
        (on-table b56)
        (on b57 b51)
        (on b58 b12)
        (on b59 b52)
        (on b60 b48)
        (on b61 b72)
        (on b62 b68)
        (on b63 b53)
        (on b64 b26)
        (on b65 b24)
        (on b66 b29)
        (on b67 b17)
        (on b68 b85)
        (on b69 b49)
        (on b70 b43)
        (on-table b71)
        (on b72 b44)
        (on b73 b19)
        (on b74 b78)
        (on b75 b84)
        (on b76 b34)
        (on b77 b2)
        (on b78 b15)
        (on b79 b80)
        (on b80 b55)
        (on b81 b67)
        (on b82 b79)
        (on b83 b31)
        (on b84 b10)
        (on b85 b27)
        (clear b13)
        (clear b16)
        (clear b40)
        (clear b41)
        (clear b42)
        (clear b45)
        (clear b56)
        (clear b59)
        (clear b60)
        (clear b66)
        (clear b70)
        (clear b75)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b58)
            (on b3 b5)
            (on b4 b18)
            (on b5 b17)
            (on b6 b20)
            (on b7 b60)
            (on b8 b23)
            (on b9 b68)
            (on b10 b59)
            (on b11 b75)
            (on b12 b40)
            (on b13 b44)
            (on b14 b65)
            (on b15 b13)
            (on b16 b25)
            (on-table b17)
            (on b18 b48)
            (on b19 b69)
            (on b20 b61)
            (on b21 b15)
            (on b22 b49)
            (on b23 b22)
            (on b24 b71)
            (on b25 b11)
            (on b26 b67)
            (on-table b27)
            (on b28 b64)
            (on b29 b46)
            (on b30 b52)
            (on b31 b79)
            (on b32 b1)
            (on-table b33)
            (on b34 b27)
            (on b35 b45)
            (on b36 b21)
            (on b37 b30)
            (on b38 b57)
            (on b39 b26)
            (on b40 b47)
            (on b41 b24)
            (on b42 b10)
            (on b43 b84)
            (on b44 b2)
            (on b45 b76)
            (on b46 b51)
            (on b47 b32)
            (on b48 b62)
            (on b49 b72)
            (on b50 b9)
            (on b51 b41)
            (on b52 b50)
            (on-table b53)
            (on-table b54)
            (on b55 b34)
            (on b56 b38)
            (on b57 b82)
            (on b58 b53)
            (on-table b59)
            (on b60 b43)
            (on b61 b73)
            (on b62 b74)
            (on b63 b12)
            (on b64 b56)
            (on-table b65)
            (on b66 b36)
            (on b67 b66)
            (on b68 b42)
            (on b69 b4)
            (on b70 b80)
            (on b71 b39)
            (on b72 b14)
            (on b73 b16)
            (on b74 b33)
            (on b75 b63)
            (on b76 b29)
            (on b77 b81)
            (on b78 b70)
            (on b79 b7)
            (on b80 b28)
            (on b81 b37)
            (on b82 b54)
            (on b83 b55)
            (on-table b84)
            (on-table b85)
        )
    )
)