(define (problem BW-90-42-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 - block)
    (:init
        (handempty)
        (on b1 b29)
        (on-table b2)
        (on b3 b87)
        (on b4 b42)
        (on b5 b36)
        (on b6 b27)
        (on b7 b40)
        (on b8 b68)
        (on b9 b21)
        (on b10 b62)
        (on b11 b48)
        (on b12 b74)
        (on b13 b47)
        (on b14 b17)
        (on b15 b16)
        (on b16 b23)
        (on-table b17)
        (on b18 b61)
        (on b19 b81)
        (on b20 b28)
        (on b21 b1)
        (on b22 b44)
        (on b23 b49)
        (on b24 b15)
        (on b25 b76)
        (on b26 b89)
        (on b27 b83)
        (on b28 b8)
        (on b29 b30)
        (on b30 b24)
        (on b31 b19)
        (on b32 b26)
        (on b33 b82)
        (on b34 b3)
        (on b35 b46)
        (on b36 b90)
        (on b37 b10)
        (on b38 b67)
        (on b39 b51)
        (on b40 b12)
        (on b41 b11)
        (on b42 b65)
        (on b43 b77)
        (on b44 b60)
        (on b45 b71)
        (on b46 b2)
        (on b47 b7)
        (on b48 b35)
        (on-table b49)
        (on b50 b72)
        (on b51 b55)
        (on b52 b34)
        (on b53 b85)
        (on b54 b39)
        (on b55 b43)
        (on b56 b33)
        (on-table b57)
        (on b58 b41)
        (on b59 b13)
        (on b60 b5)
        (on b61 b37)
        (on b62 b31)
        (on-table b63)
        (on b64 b66)
        (on b65 b86)
        (on b66 b20)
        (on b67 b88)
        (on b68 b14)
        (on b69 b78)
        (on b70 b79)
        (on-table b71)
        (on b72 b73)
        (on b73 b59)
        (on b74 b53)
        (on b75 b64)
        (on b76 b70)
        (on b77 b63)
        (on b78 b50)
        (on b79 b56)
        (on b80 b45)
        (on b81 b54)
        (on b82 b75)
        (on b83 b69)
        (on b84 b22)
        (on b85 b4)
        (on b86 b32)
        (on-table b87)
        (on b88 b80)
        (on b89 b38)
        (on b90 b6)
        (clear b9)
        (clear b18)
        (clear b25)
        (clear b52)
        (clear b57)
        (clear b58)
        (clear b84)
    )
    (:goal
        (and
            (on b1 b33)
            (on b2 b80)
            (on b3 b15)
            (on b4 b26)
            (on b5 b52)
            (on b6 b57)
            (on b7 b88)
            (on b8 b66)
            (on b9 b1)
            (on b10 b38)
            (on b11 b36)
            (on b12 b45)
            (on b13 b34)
            (on b14 b4)
            (on b15 b56)
            (on b16 b20)
            (on b17 b23)
            (on b18 b25)
            (on b19 b40)
            (on-table b20)
            (on b21 b60)
            (on-table b22)
            (on b23 b7)
            (on b24 b35)
            (on-table b25)
            (on-table b26)
            (on b27 b69)
            (on-table b28)
            (on-table b29)
            (on b30 b53)
            (on b31 b13)
            (on b32 b82)
            (on b33 b21)
            (on b34 b67)
            (on b35 b58)
            (on b36 b76)
            (on-table b37)
            (on b38 b24)
            (on b39 b68)
            (on b40 b72)
            (on b41 b86)
            (on b42 b18)
            (on b43 b12)
            (on b44 b84)
            (on b45 b71)
            (on b46 b77)
            (on b47 b49)
            (on b48 b2)
            (on b49 b30)
            (on-table b50)
            (on b51 b41)
            (on b52 b32)
            (on b53 b79)
            (on b54 b55)
            (on b55 b29)
            (on b56 b59)
            (on b57 b27)
            (on b58 b73)
            (on b59 b70)
            (on b60 b81)
            (on b61 b89)
            (on b62 b17)
            (on b63 b22)
            (on b64 b11)
            (on-table b65)
            (on b66 b10)
            (on b67 b50)
            (on b68 b48)
            (on b69 b39)
            (on b70 b14)
            (on b71 b51)
            (on b72 b8)
            (on b73 b42)
            (on b74 b16)
            (on b75 b85)
            (on b76 b28)
            (on b77 b61)
            (on b78 b3)
            (on b79 b64)
            (on b80 b63)
            (on b81 b31)
            (on b82 b78)
            (on b83 b47)
            (on b84 b75)
            (on b85 b54)
            (on b86 b19)
            (on b87 b9)
            (on b88 b87)
            (on b89 b44)
            (on-table b90)
        )
    )
)