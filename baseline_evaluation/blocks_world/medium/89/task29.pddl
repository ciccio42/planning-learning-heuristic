(define (problem BW-89-42-29)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 - block)
    (:init
        (handempty)
        (on b1 b23)
        (on b2 b26)
        (on b3 b54)
        (on b4 b33)
        (on b5 b40)
        (on b6 b65)
        (on b7 b84)
        (on b8 b74)
        (on b9 b80)
        (on b10 b81)
        (on b11 b34)
        (on b12 b60)
        (on b13 b59)
        (on b14 b10)
        (on b15 b57)
        (on-table b16)
        (on b17 b16)
        (on b18 b66)
        (on b19 b78)
        (on b20 b2)
        (on b21 b38)
        (on b22 b43)
        (on b23 b17)
        (on b24 b87)
        (on b25 b52)
        (on b26 b32)
        (on b27 b13)
        (on b28 b70)
        (on b29 b88)
        (on b30 b62)
        (on b31 b7)
        (on b32 b6)
        (on b33 b86)
        (on b34 b44)
        (on-table b35)
        (on b36 b46)
        (on b37 b35)
        (on b38 b49)
        (on b39 b30)
        (on b40 b1)
        (on b41 b28)
        (on-table b42)
        (on b43 b73)
        (on b44 b50)
        (on-table b45)
        (on b46 b27)
        (on-table b47)
        (on b48 b68)
        (on b49 b24)
        (on b50 b5)
        (on b51 b11)
        (on b52 b31)
        (on b53 b51)
        (on b54 b41)
        (on b55 b14)
        (on b56 b55)
        (on b57 b39)
        (on b58 b89)
        (on b59 b75)
        (on b60 b76)
        (on b61 b20)
        (on b62 b67)
        (on b63 b71)
        (on b64 b8)
        (on b65 b22)
        (on b66 b45)
        (on b67 b56)
        (on b68 b79)
        (on b69 b21)
        (on b70 b18)
        (on-table b71)
        (on b72 b48)
        (on b73 b3)
        (on-table b74)
        (on b75 b77)
        (on b76 b36)
        (on b77 b82)
        (on b78 b85)
        (on b79 b47)
        (on b80 b12)
        (on b81 b42)
        (on b82 b72)
        (on b83 b64)
        (on b84 b63)
        (on b85 b58)
        (on-table b86)
        (on b87 b4)
        (on b88 b69)
        (on b89 b83)
        (clear b9)
        (clear b15)
        (clear b19)
        (clear b25)
        (clear b29)
        (clear b37)
        (clear b53)
        (clear b61)
    )
    (:goal
        (and
            (on b1 b60)
            (on b2 b46)
            (on b3 b10)
            (on b4 b72)
            (on b5 b22)
            (on b6 b9)
            (on b7 b40)
            (on b8 b14)
            (on b9 b63)
            (on b10 b81)
            (on b11 b30)
            (on b12 b20)
            (on b13 b82)
            (on b14 b77)
            (on-table b15)
            (on b16 b58)
            (on b17 b28)
            (on b18 b65)
            (on b19 b41)
            (on b20 b4)
            (on b21 b23)
            (on b22 b50)
            (on b23 b37)
            (on-table b24)
            (on b25 b27)
            (on b26 b29)
            (on b27 b75)
            (on b28 b66)
            (on b29 b32)
            (on b30 b64)
            (on b31 b18)
            (on b32 b11)
            (on b33 b67)
            (on b34 b84)
            (on b35 b45)
            (on b36 b54)
            (on-table b37)
            (on b38 b83)
            (on-table b39)
            (on b40 b35)
            (on b41 b76)
            (on b42 b19)
            (on-table b43)
            (on b44 b57)
            (on b45 b12)
            (on b46 b68)
            (on b47 b52)
            (on b48 b21)
            (on b49 b2)
            (on b50 b8)
            (on b51 b85)
            (on b52 b42)
            (on b53 b39)
            (on b54 b16)
            (on b55 b38)
            (on b56 b53)
            (on b57 b71)
            (on b58 b69)
            (on b59 b55)
            (on-table b60)
            (on b61 b13)
            (on b62 b80)
            (on b63 b79)
            (on b64 b3)
            (on b65 b61)
            (on b66 b56)
            (on b67 b74)
            (on b68 b59)
            (on b69 b34)
            (on b70 b47)
            (on b71 b87)
            (on b72 b86)
            (on b73 b48)
            (on b74 b15)
            (on b75 b51)
            (on b76 b36)
            (on b77 b88)
            (on b78 b44)
            (on b79 b73)
            (on b80 b78)
            (on-table b81)
            (on b82 b24)
            (on b83 b62)
            (on b84 b33)
            (on b85 b26)
            (on b86 b17)
            (on b87 b1)
            (on b88 b49)
            (on b89 b5)
        )
    )
)