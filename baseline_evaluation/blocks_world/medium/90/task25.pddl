(define (problem BW-90-42-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 - block)
    (:init
        (handempty)
        (on b1 b39)
        (on b2 b16)
        (on b3 b81)
        (on b4 b76)
        (on b5 b65)
        (on b6 b47)
        (on b7 b21)
        (on b8 b75)
        (on b9 b30)
        (on b10 b7)
        (on b11 b27)
        (on b12 b43)
        (on b13 b8)
        (on-table b14)
        (on b15 b38)
        (on b16 b71)
        (on b17 b49)
        (on b18 b46)
        (on b19 b67)
        (on b20 b55)
        (on b21 b68)
        (on b22 b33)
        (on b23 b79)
        (on b24 b51)
        (on b25 b32)
        (on b26 b61)
        (on b27 b63)
        (on b28 b13)
        (on b29 b4)
        (on b30 b62)
        (on b31 b50)
        (on b32 b60)
        (on b33 b34)
        (on b34 b84)
        (on b35 b48)
        (on-table b36)
        (on b37 b56)
        (on b38 b9)
        (on b39 b88)
        (on b40 b54)
        (on-table b41)
        (on b42 b25)
        (on b43 b52)
        (on b44 b78)
        (on-table b45)
        (on b46 b29)
        (on b47 b17)
        (on-table b48)
        (on-table b49)
        (on b50 b5)
        (on b51 b82)
        (on b52 b53)
        (on b53 b26)
        (on b54 b77)
        (on b55 b44)
        (on b56 b22)
        (on b57 b24)
        (on b58 b15)
        (on b59 b40)
        (on b60 b69)
        (on b61 b85)
        (on b62 b89)
        (on b63 b23)
        (on b64 b31)
        (on b65 b57)
        (on b66 b11)
        (on b67 b58)
        (on b68 b37)
        (on b69 b35)
        (on b70 b1)
        (on b71 b83)
        (on b72 b70)
        (on b73 b59)
        (on b74 b14)
        (on b75 b6)
        (on b76 b45)
        (on b77 b90)
        (on-table b78)
        (on b79 b64)
        (on b80 b74)
        (on b81 b28)
        (on b82 b87)
        (on b83 b66)
        (on b84 b72)
        (on-table b85)
        (on b86 b80)
        (on b87 b41)
        (on b88 b73)
        (on b89 b12)
        (on b90 b20)
        (clear b2)
        (clear b3)
        (clear b10)
        (clear b18)
        (clear b19)
        (clear b36)
        (clear b42)
        (clear b86)
    )
    (:goal
        (and
            (on b1 b27)
            (on b2 b38)
            (on b3 b15)
            (on b4 b50)
            (on b5 b59)
            (on b6 b89)
            (on-table b7)
            (on b8 b16)
            (on b9 b69)
            (on b10 b87)
            (on b11 b77)
            (on b12 b61)
            (on b13 b4)
            (on b14 b76)
            (on b15 b58)
            (on b16 b67)
            (on b17 b70)
            (on b18 b10)
            (on b19 b56)
            (on b20 b12)
            (on b21 b17)
            (on b22 b82)
            (on b23 b62)
            (on b24 b80)
            (on-table b25)
            (on b26 b81)
            (on-table b27)
            (on-table b28)
            (on b29 b66)
            (on b30 b6)
            (on b31 b42)
            (on b32 b13)
            (on b33 b35)
            (on b34 b36)
            (on b35 b21)
            (on b36 b71)
            (on b37 b29)
            (on b38 b18)
            (on b39 b26)
            (on-table b40)
            (on b41 b83)
            (on b42 b33)
            (on b43 b20)
            (on b44 b5)
            (on b45 b32)
            (on b46 b64)
            (on b47 b23)
            (on b48 b74)
            (on b49 b14)
            (on b50 b44)
            (on-table b51)
            (on b52 b3)
            (on b53 b68)
            (on b54 b79)
            (on b55 b88)
            (on b56 b34)
            (on b57 b19)
            (on b58 b30)
            (on b59 b39)
            (on b60 b40)
            (on b61 b9)
            (on b62 b90)
            (on b63 b85)
            (on b64 b84)
            (on b65 b53)
            (on b66 b41)
            (on b67 b65)
            (on b68 b54)
            (on b69 b8)
            (on-table b70)
            (on b71 b31)
            (on b72 b47)
            (on b73 b11)
            (on b74 b24)
            (on b75 b48)
            (on b76 b78)
            (on b77 b1)
            (on b78 b43)
            (on b79 b75)
            (on b80 b22)
            (on b81 b52)
            (on b82 b63)
            (on b83 b28)
            (on b84 b49)
            (on b85 b37)
            (on-table b86)
            (on b87 b7)
            (on b88 b46)
            (on b89 b55)
            (on-table b90)
        )
    )
)