(define (problem BW-88-42-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 - block)
    (:init
        (handempty)
        (on b1 b15)
        (on b2 b85)
        (on b3 b11)
        (on b4 b49)
        (on b5 b12)
        (on b6 b2)
        (on b7 b25)
        (on b8 b78)
        (on b9 b73)
        (on b10 b87)
        (on b11 b43)
        (on b12 b64)
        (on b13 b83)
        (on b14 b80)
        (on b15 b62)
        (on b16 b68)
        (on b17 b27)
        (on b18 b33)
        (on b19 b35)
        (on b20 b9)
        (on b21 b63)
        (on b22 b47)
        (on b23 b53)
        (on b24 b81)
        (on b25 b36)
        (on b26 b61)
        (on b27 b55)
        (on b28 b3)
        (on b29 b23)
        (on b30 b41)
        (on b31 b38)
        (on b32 b52)
        (on b33 b24)
        (on b34 b1)
        (on b35 b34)
        (on b36 b67)
        (on b37 b76)
        (on b38 b75)
        (on b39 b50)
        (on b40 b72)
        (on-table b41)
        (on-table b42)
        (on-table b43)
        (on b44 b48)
        (on b45 b10)
        (on b46 b19)
        (on b47 b66)
        (on b48 b45)
        (on-table b49)
        (on b50 b30)
        (on b51 b44)
        (on b52 b88)
        (on b53 b22)
        (on b54 b16)
        (on b55 b65)
        (on b56 b7)
        (on b57 b42)
        (on b58 b51)
        (on b59 b17)
        (on b60 b54)
        (on b61 b6)
        (on b62 b37)
        (on b63 b4)
        (on b64 b77)
        (on b65 b20)
        (on b66 b28)
        (on-table b67)
        (on b68 b57)
        (on b69 b59)
        (on b70 b46)
        (on b71 b79)
        (on b72 b56)
        (on-table b73)
        (on b74 b29)
        (on-table b75)
        (on b76 b14)
        (on b77 b86)
        (on b78 b32)
        (on b79 b74)
        (on b80 b18)
        (on b81 b69)
        (on b82 b31)
        (on b83 b70)
        (on b84 b8)
        (on b85 b21)
        (on-table b86)
        (on b87 b40)
        (on b88 b39)
        (clear b5)
        (clear b13)
        (clear b26)
        (clear b58)
        (clear b60)
        (clear b71)
        (clear b82)
        (clear b84)
    )
    (:goal
        (and
            (on b1 b33)
            (on b2 b75)
            (on b3 b88)
            (on b4 b22)
            (on-table b5)
            (on b6 b79)
            (on b7 b65)
            (on b8 b11)
            (on b9 b64)
            (on-table b10)
            (on b11 b57)
            (on b12 b59)
            (on-table b13)
            (on b14 b54)
            (on b15 b78)
            (on b16 b10)
            (on b17 b81)
            (on b18 b3)
            (on b19 b73)
            (on b20 b47)
            (on b21 b32)
            (on b22 b38)
            (on b23 b76)
            (on b24 b46)
            (on b25 b72)
            (on b26 b70)
            (on b27 b85)
            (on-table b28)
            (on-table b29)
            (on b30 b67)
            (on b31 b71)
            (on b32 b30)
            (on-table b33)
            (on b34 b6)
            (on b35 b82)
            (on b36 b4)
            (on-table b37)
            (on b38 b39)
            (on b39 b50)
            (on b40 b86)
            (on b41 b29)
            (on b42 b9)
            (on b43 b49)
            (on b44 b87)
            (on b45 b13)
            (on b46 b51)
            (on b47 b56)
            (on-table b48)
            (on b49 b48)
            (on b50 b69)
            (on b51 b5)
            (on b52 b14)
            (on b53 b35)
            (on b54 b61)
            (on b55 b1)
            (on b56 b84)
            (on b57 b77)
            (on-table b58)
            (on b59 b58)
            (on b60 b34)
            (on b61 b43)
            (on b62 b41)
            (on-table b63)
            (on b64 b15)
            (on b65 b16)
            (on b66 b40)
            (on b67 b12)
            (on b68 b25)
            (on b69 b37)
            (on b70 b44)
            (on b71 b8)
            (on b72 b63)
            (on b73 b74)
            (on b74 b53)
            (on b75 b31)
            (on b76 b55)
            (on b77 b27)
            (on b78 b26)
            (on b79 b42)
            (on b80 b52)
            (on b81 b60)
            (on-table b82)
            (on b83 b2)
            (on b84 b21)
            (on b85 b7)
            (on b86 b24)
            (on b87 b66)
            (on-table b88)
        )
    )
)