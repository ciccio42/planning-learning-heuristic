(define (problem BW-90-42-34)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 - block)
    (:init
        (handempty)
        (on b1 b30)
        (on b2 b62)
        (on b3 b90)
        (on b4 b70)
        (on b5 b71)
        (on-table b6)
        (on b7 b19)
        (on b8 b80)
        (on b9 b60)
        (on b10 b74)
        (on b11 b86)
        (on b12 b5)
        (on b13 b46)
        (on b14 b6)
        (on b15 b14)
        (on b16 b39)
        (on b17 b54)
        (on b18 b82)
        (on b19 b42)
        (on b20 b77)
        (on b21 b4)
        (on b22 b34)
        (on b23 b7)
        (on b24 b75)
        (on b25 b85)
        (on b26 b69)
        (on-table b27)
        (on b28 b47)
        (on b29 b37)
        (on b30 b36)
        (on b31 b59)
        (on b32 b51)
        (on b33 b9)
        (on b34 b10)
        (on b35 b81)
        (on b36 b52)
        (on b37 b20)
        (on b38 b79)
        (on b39 b73)
        (on b40 b84)
        (on b41 b58)
        (on b42 b48)
        (on b43 b17)
        (on b44 b88)
        (on b45 b43)
        (on-table b46)
        (on b47 b53)
        (on b48 b38)
        (on b49 b56)
        (on b50 b1)
        (on b51 b89)
        (on b52 b16)
        (on b53 b68)
        (on b54 b27)
        (on b55 b13)
        (on b56 b29)
        (on b57 b22)
        (on b58 b26)
        (on b59 b32)
        (on b60 b76)
        (on b61 b78)
        (on b62 b25)
        (on b63 b66)
        (on b64 b57)
        (on b65 b11)
        (on b66 b87)
        (on-table b67)
        (on b68 b67)
        (on b69 b28)
        (on b70 b45)
        (on b71 b83)
        (on b72 b8)
        (on b73 b35)
        (on b74 b24)
        (on b75 b2)
        (on b76 b12)
        (on b77 b55)
        (on b78 b49)
        (on b79 b64)
        (on b80 b21)
        (on b81 b31)
        (on b82 b72)
        (on b83 b15)
        (on-table b84)
        (on b85 b44)
        (on-table b86)
        (on b87 b65)
        (on b88 b40)
        (on b89 b18)
        (on b90 b23)
        (clear b3)
        (clear b33)
        (clear b41)
        (clear b50)
        (clear b61)
        (clear b63)
    )
    (:goal
        (and
            (on b1 b62)
            (on b2 b85)
            (on b3 b14)
            (on b4 b20)
            (on-table b5)
            (on b6 b36)
            (on-table b7)
            (on b8 b40)
            (on-table b9)
            (on b10 b3)
            (on b11 b39)
            (on b12 b49)
            (on b13 b16)
            (on-table b14)
            (on b15 b44)
            (on b16 b88)
            (on b17 b60)
            (on b18 b46)
            (on b19 b15)
            (on b20 b32)
            (on b21 b10)
            (on b22 b28)
            (on b23 b68)
            (on b24 b47)
            (on b25 b75)
            (on b26 b21)
            (on b27 b5)
            (on b28 b6)
            (on-table b29)
            (on b30 b82)
            (on b31 b30)
            (on b32 b11)
            (on b33 b69)
            (on b34 b7)
            (on b35 b42)
            (on b36 b38)
            (on b37 b70)
            (on b38 b31)
            (on-table b39)
            (on b40 b51)
            (on b41 b64)
            (on-table b42)
            (on b43 b80)
            (on b44 b22)
            (on-table b45)
            (on b46 b73)
            (on b47 b71)
            (on b48 b37)
            (on b49 b74)
            (on b50 b76)
            (on-table b51)
            (on b52 b35)
            (on b53 b26)
            (on b54 b34)
            (on b55 b58)
            (on b56 b24)
            (on b57 b2)
            (on b58 b45)
            (on b59 b55)
            (on b60 b41)
            (on b61 b17)
            (on b62 b81)
            (on b63 b12)
            (on b64 b78)
            (on b65 b63)
            (on-table b66)
            (on b67 b54)
            (on b68 b61)
            (on b69 b65)
            (on b70 b43)
            (on b71 b8)
            (on b72 b4)
            (on b73 b59)
            (on-table b74)
            (on b75 b13)
            (on b76 b19)
            (on b77 b23)
            (on b78 b56)
            (on b79 b77)
            (on b80 b72)
            (on b81 b9)
            (on b82 b33)
            (on b83 b57)
            (on b84 b48)
            (on b85 b27)
            (on b86 b87)
            (on b87 b79)
            (on b88 b52)
            (on b89 b84)
            (on b90 b67)
        )
    )
)