(define (problem BW-89-42-3)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 - block)
    (:init
        (handempty)
        (on b1 b35)
        (on b2 b74)
        (on b3 b88)
        (on b4 b61)
        (on b5 b69)
        (on b6 b5)
        (on b7 b75)
        (on b8 b11)
        (on b9 b39)
        (on b10 b77)
        (on b11 b1)
        (on b12 b14)
        (on b13 b84)
        (on b14 b10)
        (on b15 b83)
        (on b16 b45)
        (on b17 b60)
        (on b18 b33)
        (on b19 b72)
        (on b20 b51)
        (on b21 b62)
        (on b22 b47)
        (on b23 b65)
        (on b24 b32)
        (on b25 b63)
        (on b26 b24)
        (on b27 b43)
        (on b28 b58)
        (on-table b29)
        (on-table b30)
        (on b31 b57)
        (on-table b32)
        (on-table b33)
        (on b34 b73)
        (on b35 b46)
        (on b36 b42)
        (on b37 b87)
        (on b38 b37)
        (on b39 b48)
        (on b40 b26)
        (on-table b41)
        (on b42 b30)
        (on b43 b31)
        (on b44 b80)
        (on b45 b23)
        (on b46 b50)
        (on b47 b78)
        (on b48 b59)
        (on b49 b41)
        (on b50 b54)
        (on b51 b2)
        (on b52 b29)
        (on b53 b27)
        (on-table b54)
        (on b55 b12)
        (on-table b56)
        (on b57 b13)
        (on-table b58)
        (on b59 b40)
        (on b60 b16)
        (on b61 b81)
        (on b62 b79)
        (on b63 b20)
        (on b64 b3)
        (on b65 b76)
        (on b66 b9)
        (on b67 b52)
        (on b68 b19)
        (on b69 b66)
        (on-table b70)
        (on b71 b34)
        (on b72 b82)
        (on b73 b7)
        (on b74 b17)
        (on b75 b18)
        (on b76 b22)
        (on-table b77)
        (on b78 b85)
        (on b79 b28)
        (on b80 b15)
        (on b81 b64)
        (on b82 b70)
        (on b83 b56)
        (on b84 b89)
        (on b85 b8)
        (on b86 b6)
        (on-table b87)
        (on b88 b67)
        (on b89 b44)
        (clear b4)
        (clear b21)
        (clear b25)
        (clear b36)
        (clear b38)
        (clear b49)
        (clear b53)
        (clear b55)
        (clear b68)
        (clear b71)
        (clear b86)
    )
    (:goal
        (and
            (on b1 b77)
            (on b2 b78)
            (on b3 b26)
            (on b4 b61)
            (on b5 b87)
            (on b6 b65)
            (on b7 b72)
            (on b8 b35)
            (on b9 b40)
            (on b10 b75)
            (on b11 b83)
            (on b12 b51)
            (on b13 b33)
            (on b14 b76)
            (on-table b15)
            (on-table b16)
            (on b17 b28)
            (on b18 b14)
            (on b19 b8)
            (on b20 b88)
            (on b21 b82)
            (on b22 b70)
            (on b23 b52)
            (on b24 b73)
            (on b25 b37)
            (on b26 b30)
            (on b27 b69)
            (on b28 b24)
            (on b29 b53)
            (on b30 b56)
            (on b31 b19)
            (on b32 b84)
            (on b33 b25)
            (on b34 b45)
            (on b35 b80)
            (on b36 b64)
            (on-table b37)
            (on b38 b29)
            (on b39 b20)
            (on-table b40)
            (on b41 b49)
            (on b42 b62)
            (on b43 b21)
            (on b44 b85)
            (on-table b45)
            (on b46 b50)
            (on b47 b1)
            (on b48 b66)
            (on b49 b5)
            (on b50 b63)
            (on b51 b68)
            (on b52 b43)
            (on b53 b6)
            (on b54 b3)
            (on b55 b16)
            (on b56 b42)
            (on b57 b13)
            (on b58 b71)
            (on b59 b2)
            (on b60 b58)
            (on b61 b22)
            (on b62 b32)
            (on b63 b67)
            (on b64 b86)
            (on b65 b27)
            (on b66 b54)
            (on b67 b55)
            (on b68 b31)
            (on b69 b4)
            (on b70 b34)
            (on b71 b18)
            (on b72 b79)
            (on b73 b48)
            (on b74 b23)
            (on b75 b41)
            (on b76 b89)
            (on-table b77)
            (on b78 b74)
            (on-table b79)
            (on b80 b38)
            (on b81 b15)
            (on b82 b60)
            (on b83 b81)
            (on b84 b12)
            (on b85 b36)
            (on b86 b10)
            (on b87 b46)
            (on b88 b57)
            (on b89 b47)
        )
    )
)