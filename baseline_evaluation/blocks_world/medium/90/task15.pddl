(define (problem BW-90-42-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 - block)
    (:init
        (handempty)
        (on b1 b32)
        (on b2 b75)
        (on-table b3)
        (on-table b4)
        (on b5 b68)
        (on b6 b85)
        (on b7 b9)
        (on b8 b88)
        (on b9 b22)
        (on b10 b39)
        (on b11 b74)
        (on b12 b47)
        (on b13 b3)
        (on-table b14)
        (on b15 b37)
        (on b16 b8)
        (on b17 b90)
        (on b18 b25)
        (on b19 b79)
        (on b20 b52)
        (on b21 b77)
        (on b22 b36)
        (on b23 b7)
        (on b24 b41)
        (on b25 b81)
        (on b26 b73)
        (on b27 b56)
        (on b28 b64)
        (on b29 b26)
        (on b30 b57)
        (on b31 b16)
        (on b32 b20)
        (on b33 b14)
        (on-table b34)
        (on b35 b38)
        (on b36 b19)
        (on-table b37)
        (on b38 b84)
        (on b39 b53)
        (on b40 b45)
        (on b41 b46)
        (on b42 b54)
        (on b43 b60)
        (on b44 b43)
        (on b45 b17)
        (on b46 b6)
        (on b47 b48)
        (on b48 b10)
        (on-table b49)
        (on b50 b78)
        (on b51 b11)
        (on b52 b50)
        (on b53 b44)
        (on b54 b59)
        (on b55 b4)
        (on b56 b72)
        (on b57 b27)
        (on b58 b35)
        (on b59 b67)
        (on b60 b86)
        (on b61 b12)
        (on b62 b15)
        (on b63 b80)
        (on b64 b51)
        (on b65 b30)
        (on b66 b34)
        (on b67 b24)
        (on b68 b66)
        (on b69 b31)
        (on b70 b76)
        (on b71 b58)
        (on b72 b33)
        (on b73 b63)
        (on b74 b1)
        (on b75 b71)
        (on b76 b62)
        (on b77 b87)
        (on b78 b2)
        (on b79 b21)
        (on b80 b23)
        (on b81 b61)
        (on b82 b89)
        (on b83 b42)
        (on b84 b82)
        (on b85 b18)
        (on-table b86)
        (on b87 b5)
        (on b88 b83)
        (on-table b89)
        (on b90 b69)
        (clear b13)
        (clear b28)
        (clear b29)
        (clear b40)
        (clear b49)
        (clear b55)
        (clear b65)
        (clear b70)
    )
    (:goal
        (and
            (on b1 b12)
            (on-table b2)
            (on b3 b71)
            (on b4 b29)
            (on b5 b30)
            (on b6 b63)
            (on b7 b59)
            (on b8 b56)
            (on b9 b31)
            (on b10 b4)
            (on b11 b67)
            (on b12 b68)
            (on b13 b73)
            (on b14 b1)
            (on b15 b20)
            (on b16 b51)
            (on b17 b36)
            (on b18 b2)
            (on b19 b46)
            (on b20 b10)
            (on b21 b40)
            (on b22 b7)
            (on b23 b11)
            (on b24 b3)
            (on-table b25)
            (on b26 b44)
            (on b27 b23)
            (on b28 b58)
            (on b29 b88)
            (on b30 b13)
            (on b31 b54)
            (on b32 b82)
            (on-table b33)
            (on b34 b39)
            (on b35 b65)
            (on b36 b25)
            (on b37 b77)
            (on b38 b43)
            (on b39 b22)
            (on b40 b70)
            (on b41 b32)
            (on b42 b41)
            (on b43 b14)
            (on-table b44)
            (on b45 b53)
            (on b46 b17)
            (on b47 b86)
            (on b48 b50)
            (on b49 b47)
            (on-table b50)
            (on b51 b38)
            (on b52 b89)
            (on b53 b57)
            (on b54 b64)
            (on b55 b45)
            (on b56 b62)
            (on b57 b37)
            (on-table b58)
            (on b59 b27)
            (on b60 b84)
            (on b61 b21)
            (on b62 b74)
            (on b63 b76)
            (on b64 b52)
            (on b65 b69)
            (on b66 b42)
            (on b67 b16)
            (on b68 b90)
            (on b69 b33)
            (on b70 b83)
            (on b71 b8)
            (on b72 b60)
            (on b73 b55)
            (on b74 b61)
            (on b75 b6)
            (on b76 b87)
            (on b77 b26)
            (on b78 b35)
            (on b79 b81)
            (on b80 b78)
            (on b81 b15)
            (on b82 b72)
            (on b83 b80)
            (on b84 b18)
            (on b85 b66)
            (on b86 b34)
            (on b87 b48)
            (on b88 b85)
            (on b89 b28)
            (on b90 b19)
        )
    )
)