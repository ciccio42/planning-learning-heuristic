(define (problem BW-90-42-27)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 - block)
    (:init
        (handempty)
        (on b1 b71)
        (on b2 b88)
        (on b3 b4)
        (on b4 b64)
        (on b5 b62)
        (on b6 b65)
        (on b7 b77)
        (on b8 b25)
        (on b9 b50)
        (on-table b10)
        (on b11 b34)
        (on b12 b82)
        (on b13 b30)
        (on b14 b27)
        (on b15 b63)
        (on b16 b84)
        (on-table b17)
        (on b18 b83)
        (on b19 b1)
        (on b20 b56)
        (on b21 b45)
        (on-table b22)
        (on b23 b28)
        (on b24 b53)
        (on b25 b22)
        (on b26 b58)
        (on b27 b7)
        (on b28 b60)
        (on b29 b86)
        (on b30 b46)
        (on b31 b59)
        (on b32 b41)
        (on b33 b14)
        (on b34 b52)
        (on b35 b66)
        (on b36 b15)
        (on-table b37)
        (on b38 b16)
        (on b39 b67)
        (on b40 b44)
        (on b41 b73)
        (on b42 b26)
        (on b43 b11)
        (on b44 b43)
        (on b45 b47)
        (on b46 b10)
        (on b47 b6)
        (on b48 b13)
        (on b49 b75)
        (on b50 b57)
        (on-table b51)
        (on b52 b18)
        (on b53 b29)
        (on b54 b79)
        (on b55 b31)
        (on-table b56)
        (on b57 b23)
        (on b58 b21)
        (on b59 b54)
        (on b60 b35)
        (on b61 b49)
        (on b62 b32)
        (on-table b63)
        (on-table b64)
        (on b65 b85)
        (on b66 b19)
        (on b67 b3)
        (on b68 b20)
        (on b69 b78)
        (on b70 b33)
        (on b71 b90)
        (on b72 b5)
        (on-table b73)
        (on b74 b8)
        (on b75 b12)
        (on b76 b37)
        (on b77 b55)
        (on b78 b81)
        (on b79 b17)
        (on b80 b87)
        (on b81 b42)
        (on b82 b51)
        (on b83 b76)
        (on b84 b36)
        (on b85 b70)
        (on b86 b2)
        (on b87 b74)
        (on b88 b40)
        (on b89 b68)
        (on b90 b69)
        (clear b9)
        (clear b24)
        (clear b38)
        (clear b39)
        (clear b48)
        (clear b61)
        (clear b72)
        (clear b80)
        (clear b89)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b81)
            (on b3 b23)
            (on-table b4)
            (on b5 b49)
            (on b6 b38)
            (on b7 b41)
            (on b8 b78)
            (on b9 b82)
            (on-table b10)
            (on b11 b85)
            (on-table b12)
            (on b13 b47)
            (on b14 b21)
            (on b15 b48)
            (on b16 b34)
            (on b17 b60)
            (on b18 b64)
            (on b19 b35)
            (on b20 b39)
            (on-table b21)
            (on b22 b2)
            (on b23 b6)
            (on b24 b29)
            (on b25 b50)
            (on b26 b89)
            (on b27 b71)
            (on b28 b62)
            (on b29 b75)
            (on b30 b56)
            (on b31 b54)
            (on b32 b73)
            (on b33 b84)
            (on b34 b79)
            (on-table b35)
            (on b36 b25)
            (on-table b37)
            (on b38 b69)
            (on b39 b4)
            (on-table b40)
            (on b41 b46)
            (on b42 b57)
            (on b43 b90)
            (on b44 b36)
            (on b45 b26)
            (on b46 b9)
            (on b47 b63)
            (on b48 b19)
            (on b49 b27)
            (on b50 b80)
            (on b51 b37)
            (on-table b52)
            (on b53 b52)
            (on b54 b72)
            (on b55 b58)
            (on-table b56)
            (on b57 b22)
            (on b58 b66)
            (on b59 b11)
            (on-table b60)
            (on b61 b74)
            (on b62 b32)
            (on b63 b5)
            (on b64 b67)
            (on b65 b68)
            (on b66 b61)
            (on b67 b86)
            (on b68 b87)
            (on b69 b76)
            (on b70 b77)
            (on b71 b70)
            (on b72 b1)
            (on-table b73)
            (on b74 b30)
            (on b75 b14)
            (on b76 b24)
            (on b77 b40)
            (on b78 b20)
            (on b79 b44)
            (on b80 b59)
            (on b81 b45)
            (on b82 b12)
            (on b83 b3)
            (on b84 b65)
            (on-table b85)
            (on b86 b7)
            (on b87 b28)
            (on b88 b33)
            (on b89 b10)
            (on b90 b17)
        )
    )
)