(define (problem BW-91-42-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 - block)
    (:init
        (handempty)
        (on b1 b34)
        (on b2 b87)
        (on-table b3)
        (on b4 b16)
        (on b5 b51)
        (on b6 b76)
        (on b7 b86)
        (on b8 b18)
        (on b9 b1)
        (on b10 b52)
        (on b11 b3)
        (on b12 b44)
        (on b13 b75)
        (on b14 b80)
        (on b15 b39)
        (on b16 b67)
        (on b17 b47)
        (on b18 b64)
        (on-table b19)
        (on b20 b31)
        (on b21 b29)
        (on-table b22)
        (on b23 b85)
        (on-table b24)
        (on b25 b45)
        (on b26 b90)
        (on b27 b63)
        (on b28 b5)
        (on b29 b62)
        (on b30 b4)
        (on b31 b38)
        (on b32 b57)
        (on b33 b68)
        (on b34 b55)
        (on b35 b40)
        (on b36 b74)
        (on b37 b28)
        (on b38 b27)
        (on b39 b21)
        (on b40 b22)
        (on b41 b8)
        (on-table b42)
        (on b43 b69)
        (on b44 b60)
        (on-table b45)
        (on-table b46)
        (on b47 b56)
        (on b48 b71)
        (on b49 b88)
        (on b50 b11)
        (on b51 b26)
        (on b52 b77)
        (on b53 b24)
        (on b54 b15)
        (on b55 b72)
        (on b56 b89)
        (on b57 b10)
        (on b58 b54)
        (on b59 b17)
        (on b60 b13)
        (on b61 b2)
        (on b62 b79)
        (on b63 b19)
        (on b64 b20)
        (on b65 b33)
        (on-table b66)
        (on b67 b58)
        (on b68 b14)
        (on b69 b53)
        (on b70 b61)
        (on-table b71)
        (on b72 b43)
        (on b73 b66)
        (on b74 b41)
        (on b75 b81)
        (on b76 b46)
        (on b77 b35)
        (on b78 b9)
        (on b79 b59)
        (on b80 b48)
        (on b81 b36)
        (on b82 b30)
        (on b83 b37)
        (on b84 b42)
        (on b85 b91)
        (on b86 b83)
        (on b87 b73)
        (on-table b88)
        (on b89 b70)
        (on b90 b78)
        (on b91 b50)
        (clear b6)
        (clear b7)
        (clear b12)
        (clear b23)
        (clear b25)
        (clear b32)
        (clear b49)
        (clear b65)
        (clear b82)
        (clear b84)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b13)
            (on-table b3)
            (on b4 b11)
            (on b5 b70)
            (on b6 b43)
            (on b7 b35)
            (on b8 b84)
            (on b9 b64)
            (on b10 b52)
            (on b11 b68)
            (on b12 b16)
            (on-table b13)
            (on-table b14)
            (on b15 b81)
            (on b16 b10)
            (on b17 b5)
            (on b18 b14)
            (on b19 b60)
            (on b20 b25)
            (on b21 b34)
            (on b22 b90)
            (on b23 b1)
            (on b24 b88)
            (on b25 b21)
            (on b26 b67)
            (on b27 b50)
            (on b28 b82)
            (on b29 b41)
            (on-table b30)
            (on b31 b76)
            (on b32 b54)
            (on-table b33)
            (on b34 b91)
            (on b35 b44)
            (on-table b36)
            (on b37 b55)
            (on b38 b61)
            (on b39 b32)
            (on b40 b26)
            (on b41 b8)
            (on b42 b89)
            (on b43 b39)
            (on b44 b2)
            (on b45 b63)
            (on-table b46)
            (on b47 b86)
            (on b48 b29)
            (on b49 b74)
            (on-table b50)
            (on b51 b3)
            (on b52 b20)
            (on b53 b47)
            (on b54 b28)
            (on b55 b24)
            (on b56 b87)
            (on b57 b22)
            (on-table b58)
            (on b59 b83)
            (on b60 b75)
            (on b61 b49)
            (on b62 b9)
            (on b63 b77)
            (on b64 b59)
            (on b65 b19)
            (on b66 b71)
            (on b67 b78)
            (on b68 b62)
            (on b69 b57)
            (on b70 b46)
            (on b71 b42)
            (on b72 b80)
            (on b73 b31)
            (on b74 b69)
            (on b75 b7)
            (on b76 b18)
            (on b77 b85)
            (on b78 b36)
            (on b79 b48)
            (on b80 b23)
            (on b81 b51)
            (on b82 b73)
            (on b83 b17)
            (on b84 b12)
            (on-table b85)
            (on b86 b66)
            (on b87 b40)
            (on b88 b79)
            (on-table b89)
            (on b90 b56)
            (on b91 b27)
        )
    )
)