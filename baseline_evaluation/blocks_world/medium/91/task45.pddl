(define (problem BW-91-42-45)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 - block)
    (:init
        (handempty)
        (on b1 b74)
        (on b2 b55)
        (on b3 b38)
        (on b4 b65)
        (on b5 b79)
        (on-table b6)
        (on b7 b45)
        (on b8 b44)
        (on b9 b56)
        (on-table b10)
        (on b11 b47)
        (on b12 b3)
        (on b13 b6)
        (on b14 b59)
        (on b15 b73)
        (on b16 b87)
        (on b17 b22)
        (on b18 b89)
        (on b19 b5)
        (on b20 b23)
        (on b21 b14)
        (on b22 b9)
        (on b23 b85)
        (on b24 b53)
        (on b25 b81)
        (on b26 b69)
        (on b27 b90)
        (on b28 b80)
        (on b29 b35)
        (on b30 b67)
        (on b31 b49)
        (on b32 b72)
        (on-table b33)
        (on b34 b68)
        (on b35 b1)
        (on b36 b18)
        (on-table b37)
        (on-table b38)
        (on b39 b60)
        (on b40 b43)
        (on b41 b48)
        (on b42 b86)
        (on b43 b10)
        (on b44 b34)
        (on b45 b42)
        (on b46 b64)
        (on b47 b62)
        (on b48 b77)
        (on b49 b52)
        (on b50 b54)
        (on b51 b57)
        (on b52 b7)
        (on b53 b39)
        (on b54 b21)
        (on-table b55)
        (on b56 b76)
        (on b57 b30)
        (on b58 b61)
        (on b59 b36)
        (on b60 b37)
        (on b61 b25)
        (on b62 b70)
        (on b63 b66)
        (on b64 b4)
        (on b65 b15)
        (on b66 b11)
        (on b67 b27)
        (on b68 b17)
        (on b69 b51)
        (on b70 b32)
        (on b71 b33)
        (on b72 b26)
        (on b73 b41)
        (on b74 b46)
        (on-table b75)
        (on b76 b19)
        (on b77 b31)
        (on b78 b88)
        (on-table b79)
        (on b80 b50)
        (on b81 b84)
        (on b82 b24)
        (on b83 b2)
        (on b84 b91)
        (on b85 b78)
        (on-table b86)
        (on b87 b29)
        (on b88 b75)
        (on b89 b83)
        (on b90 b12)
        (on b91 b20)
        (clear b8)
        (clear b13)
        (clear b16)
        (clear b28)
        (clear b40)
        (clear b58)
        (clear b63)
        (clear b71)
        (clear b82)
    )
    (:goal
        (and
            (on b1 b36)
            (on b2 b84)
            (on b3 b42)
            (on b4 b20)
            (on b5 b10)
            (on b6 b25)
            (on b7 b35)
            (on b8 b13)
            (on b9 b89)
            (on b10 b66)
            (on b11 b6)
            (on b12 b5)
            (on b13 b37)
            (on b14 b53)
            (on-table b15)
            (on-table b16)
            (on b17 b59)
            (on b18 b14)
            (on b19 b65)
            (on b20 b16)
            (on b21 b39)
            (on b22 b85)
            (on-table b23)
            (on b24 b12)
            (on b25 b26)
            (on b26 b70)
            (on b27 b7)
            (on-table b28)
            (on b29 b61)
            (on-table b30)
            (on b31 b28)
            (on b32 b17)
            (on b33 b15)
            (on b34 b40)
            (on b35 b55)
            (on-table b36)
            (on b37 b71)
            (on b38 b47)
            (on b39 b68)
            (on-table b40)
            (on b41 b90)
            (on b42 b19)
            (on b43 b88)
            (on b44 b54)
            (on b45 b80)
            (on b46 b81)
            (on b47 b48)
            (on b48 b34)
            (on b49 b1)
            (on b50 b56)
            (on b51 b72)
            (on b52 b63)
            (on-table b53)
            (on b54 b78)
            (on b55 b29)
            (on b56 b9)
            (on b57 b43)
            (on b58 b57)
            (on b59 b24)
            (on b60 b8)
            (on b61 b83)
            (on b62 b31)
            (on-table b63)
            (on b64 b2)
            (on b65 b74)
            (on b66 b44)
            (on-table b67)
            (on b68 b3)
            (on b69 b4)
            (on b70 b50)
            (on b71 b87)
            (on-table b72)
            (on-table b73)
            (on b74 b69)
            (on b75 b60)
            (on b76 b46)
            (on b77 b82)
            (on b78 b77)
            (on b79 b91)
            (on b80 b86)
            (on b81 b18)
            (on b82 b73)
            (on b83 b23)
            (on b84 b38)
            (on b85 b58)
            (on b86 b11)
            (on b87 b45)
            (on b88 b75)
            (on b89 b49)
            (on b90 b67)
            (on b91 b32)
        )
    )
)