(define (problem BW-89-42-12)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 - block)
    (:init
        (handempty)
        (on b1 b20)
        (on b2 b67)
        (on b3 b15)
        (on b4 b7)
        (on b5 b17)
        (on b6 b27)
        (on-table b7)
        (on b8 b30)
        (on b9 b68)
        (on b10 b89)
        (on b11 b3)
        (on b12 b57)
        (on b13 b14)
        (on b14 b72)
        (on b15 b12)
        (on b16 b42)
        (on b17 b36)
        (on b18 b47)
        (on b19 b84)
        (on b20 b74)
        (on b21 b46)
        (on b22 b49)
        (on b23 b54)
        (on b24 b18)
        (on b25 b69)
        (on b26 b78)
        (on b27 b79)
        (on b28 b53)
        (on b29 b87)
        (on b30 b35)
        (on b31 b76)
        (on-table b32)
        (on b33 b81)
        (on b34 b51)
        (on b35 b39)
        (on b36 b75)
        (on b37 b33)
        (on b38 b8)
        (on b39 b21)
        (on b40 b19)
        (on b41 b82)
        (on b42 b6)
        (on b43 b23)
        (on b44 b4)
        (on b45 b10)
        (on b46 b1)
        (on-table b47)
        (on b48 b44)
        (on b49 b40)
        (on b50 b52)
        (on b51 b64)
        (on b52 b71)
        (on b53 b34)
        (on b54 b65)
        (on b55 b5)
        (on b56 b2)
        (on b57 b66)
        (on b58 b70)
        (on b59 b16)
        (on b60 b37)
        (on-table b61)
        (on b62 b86)
        (on b63 b11)
        (on b64 b38)
        (on-table b65)
        (on b66 b13)
        (on b67 b25)
        (on b68 b61)
        (on b69 b29)
        (on b70 b55)
        (on b71 b28)
        (on b72 b45)
        (on b73 b9)
        (on b74 b31)
        (on b75 b60)
        (on b76 b62)
        (on b77 b59)
        (on b78 b88)
        (on b79 b85)
        (on b80 b41)
        (on b81 b24)
        (on b82 b48)
        (on b83 b63)
        (on b84 b26)
        (on-table b85)
        (on b86 b32)
        (on b87 b77)
        (on b88 b50)
        (on b89 b58)
        (clear b22)
        (clear b43)
        (clear b56)
        (clear b73)
        (clear b80)
        (clear b83)
    )
    (:goal
        (and
            (on b1 b39)
            (on b2 b40)
            (on b3 b82)
            (on b4 b55)
            (on b5 b47)
            (on b6 b48)
            (on b7 b32)
            (on b8 b74)
            (on b9 b15)
            (on b10 b85)
            (on b11 b31)
            (on b12 b53)
            (on b13 b44)
            (on b14 b23)
            (on b15 b38)
            (on b16 b25)
            (on b17 b16)
            (on b18 b9)
            (on b19 b27)
            (on b20 b12)
            (on b21 b14)
            (on b22 b64)
            (on-table b23)
            (on b24 b78)
            (on b25 b54)
            (on b26 b63)
            (on-table b27)
            (on-table b28)
            (on-table b29)
            (on b30 b41)
            (on b31 b34)
            (on b32 b13)
            (on b33 b68)
            (on b34 b89)
            (on b35 b28)
            (on b36 b22)
            (on b37 b62)
            (on b38 b76)
            (on b39 b4)
            (on b40 b7)
            (on b41 b56)
            (on b42 b83)
            (on b43 b6)
            (on-table b44)
            (on b45 b8)
            (on b46 b81)
            (on b47 b50)
            (on b48 b24)
            (on-table b49)
            (on b50 b52)
            (on b51 b71)
            (on b52 b17)
            (on b53 b69)
            (on-table b54)
            (on b55 b3)
            (on-table b56)
            (on b57 b35)
            (on-table b58)
            (on b59 b87)
            (on b60 b58)
            (on b61 b21)
            (on b62 b51)
            (on-table b63)
            (on b64 b79)
            (on b65 b11)
            (on b66 b43)
            (on b67 b80)
            (on b68 b49)
            (on b69 b18)
            (on b70 b5)
            (on b71 b84)
            (on b72 b66)
            (on b73 b37)
            (on b74 b72)
            (on b75 b10)
            (on b76 b2)
            (on b77 b70)
            (on b78 b33)
            (on b79 b67)
            (on b80 b45)
            (on b81 b59)
            (on b82 b36)
            (on b83 b61)
            (on b84 b46)
            (on b85 b20)
            (on b86 b57)
            (on b87 b29)
            (on b88 b65)
            (on b89 b75)
        )
    )
)