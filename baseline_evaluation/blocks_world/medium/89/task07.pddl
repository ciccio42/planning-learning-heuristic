(define (problem BW-89-42-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 - block)
    (:init
        (handempty)
        (on b1 b47)
        (on b2 b32)
        (on b3 b39)
        (on b4 b81)
        (on b5 b64)
        (on b6 b22)
        (on b7 b36)
        (on b8 b85)
        (on b9 b53)
        (on b10 b6)
        (on b11 b51)
        (on b12 b66)
        (on b13 b18)
        (on-table b14)
        (on b15 b31)
        (on b16 b83)
        (on-table b17)
        (on b18 b56)
        (on-table b19)
        (on b20 b55)
        (on b21 b88)
        (on b22 b42)
        (on b23 b69)
        (on b24 b10)
        (on b25 b24)
        (on b26 b52)
        (on-table b27)
        (on b28 b61)
        (on-table b29)
        (on b30 b60)
        (on b31 b45)
        (on b32 b14)
        (on b33 b82)
        (on b34 b11)
        (on b35 b19)
        (on b36 b77)
        (on b37 b74)
        (on b38 b75)
        (on b39 b2)
        (on b40 b33)
        (on b41 b59)
        (on b42 b34)
        (on b43 b89)
        (on b44 b72)
        (on b45 b27)
        (on b46 b9)
        (on b47 b38)
        (on b48 b37)
        (on-table b49)
        (on b50 b73)
        (on b51 b63)
        (on b52 b17)
        (on b53 b62)
        (on b54 b12)
        (on b55 b49)
        (on b56 b7)
        (on b57 b67)
        (on b58 b25)
        (on b59 b26)
        (on b60 b1)
        (on b61 b4)
        (on b62 b68)
        (on-table b63)
        (on b64 b71)
        (on b65 b40)
        (on b66 b79)
        (on b67 b5)
        (on b68 b23)
        (on b69 b50)
        (on b70 b65)
        (on b71 b8)
        (on b72 b28)
        (on b73 b15)
        (on b74 b13)
        (on b75 b76)
        (on b76 b80)
        (on b77 b57)
        (on b78 b16)
        (on-table b79)
        (on b80 b20)
        (on b81 b29)
        (on-table b82)
        (on b83 b46)
        (on b84 b30)
        (on-table b85)
        (on b86 b48)
        (on b87 b78)
        (on b88 b84)
        (on b89 b3)
        (clear b21)
        (clear b35)
        (clear b41)
        (clear b43)
        (clear b44)
        (clear b54)
        (clear b58)
        (clear b70)
        (clear b86)
        (clear b87)
    )
    (:goal
        (and
            (on b1 b26)
            (on b2 b83)
            (on b3 b57)
            (on b4 b9)
            (on b5 b52)
            (on b6 b35)
            (on b7 b45)
            (on b8 b32)
            (on-table b9)
            (on b10 b54)
            (on b11 b63)
            (on b12 b67)
            (on b13 b5)
            (on b14 b75)
            (on b15 b27)
            (on b16 b74)
            (on b17 b39)
            (on b18 b48)
            (on b19 b60)
            (on b20 b16)
            (on b21 b4)
            (on b22 b19)
            (on b23 b66)
            (on b24 b7)
            (on-table b25)
            (on b26 b84)
            (on b27 b73)
            (on b28 b88)
            (on b29 b30)
            (on b30 b20)
            (on b31 b80)
            (on b32 b11)
            (on b33 b6)
            (on b34 b25)
            (on b35 b12)
            (on b36 b47)
            (on b37 b33)
            (on b38 b24)
            (on b39 b28)
            (on b40 b56)
            (on b41 b49)
            (on b42 b51)
            (on b43 b46)
            (on b44 b14)
            (on b45 b55)
            (on-table b46)
            (on b47 b89)
            (on b48 b68)
            (on b49 b8)
            (on-table b50)
            (on b51 b3)
            (on b52 b78)
            (on b53 b62)
            (on-table b54)
            (on b55 b69)
            (on b56 b18)
            (on b57 b53)
            (on b58 b17)
            (on b59 b29)
            (on b60 b64)
            (on b61 b23)
            (on b62 b61)
            (on b63 b22)
            (on-table b64)
            (on b65 b40)
            (on b66 b82)
            (on b67 b43)
            (on-table b68)
            (on b69 b72)
            (on b70 b86)
            (on b71 b21)
            (on b72 b65)
            (on b73 b37)
            (on b74 b1)
            (on b75 b36)
            (on b76 b44)
            (on-table b77)
            (on b78 b81)
            (on b79 b10)
            (on b80 b50)
            (on b81 b38)
            (on b82 b13)
            (on b83 b34)
            (on-table b84)
            (on-table b85)
            (on b86 b15)
            (on b87 b31)
            (on b88 b85)
            (on-table b89)
        )
    )
)