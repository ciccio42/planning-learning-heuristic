(define (problem BW-91-42-38)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 - block)
    (:init
        (handempty)
        (on b1 b89)
        (on b2 b46)
        (on b3 b22)
        (on b4 b69)
        (on b5 b66)
        (on b6 b29)
        (on b7 b36)
        (on b8 b58)
        (on b9 b35)
        (on b10 b1)
        (on b11 b4)
        (on b12 b62)
        (on b13 b84)
        (on b14 b79)
        (on b15 b64)
        (on b16 b57)
        (on b17 b16)
        (on b18 b78)
        (on b19 b71)
        (on b20 b13)
        (on b21 b11)
        (on b22 b44)
        (on b23 b54)
        (on b24 b74)
        (on b25 b8)
        (on b26 b37)
        (on b27 b38)
        (on b28 b81)
        (on b29 b60)
        (on b30 b45)
        (on b31 b32)
        (on b32 b43)
        (on b33 b39)
        (on b34 b17)
        (on b35 b76)
        (on-table b36)
        (on-table b37)
        (on-table b38)
        (on b39 b30)
        (on-table b40)
        (on b41 b10)
        (on b42 b80)
        (on b43 b21)
        (on b44 b56)
        (on b45 b70)
        (on b46 b12)
        (on b47 b14)
        (on b48 b31)
        (on b49 b53)
        (on b50 b73)
        (on b51 b7)
        (on b52 b23)
        (on b53 b47)
        (on b54 b68)
        (on b55 b61)
        (on-table b56)
        (on b57 b40)
        (on b58 b55)
        (on-table b59)
        (on-table b60)
        (on b61 b33)
        (on b62 b52)
        (on-table b63)
        (on b64 b5)
        (on b65 b18)
        (on b66 b72)
        (on b67 b63)
        (on b68 b88)
        (on b69 b19)
        (on b70 b34)
        (on-table b71)
        (on b72 b3)
        (on b73 b27)
        (on-table b74)
        (on b75 b77)
        (on b76 b2)
        (on b77 b9)
        (on b78 b50)
        (on b79 b41)
        (on b80 b20)
        (on b81 b15)
        (on b82 b83)
        (on b83 b86)
        (on b84 b51)
        (on b85 b91)
        (on b86 b24)
        (on b87 b85)
        (on b88 b49)
        (on b89 b59)
        (on b90 b26)
        (on b91 b28)
        (clear b6)
        (clear b25)
        (clear b42)
        (clear b48)
        (clear b65)
        (clear b67)
        (clear b75)
        (clear b82)
        (clear b87)
        (clear b90)
    )
    (:goal
        (and
            (on b1 b84)
            (on b2 b26)
            (on b3 b67)
            (on b4 b49)
            (on b5 b74)
            (on-table b6)
            (on b7 b73)
            (on b8 b30)
            (on b9 b91)
            (on b10 b52)
            (on b11 b76)
            (on b12 b15)
            (on b13 b79)
            (on b14 b11)
            (on b15 b80)
            (on b16 b31)
            (on b17 b58)
            (on-table b18)
            (on b19 b5)
            (on b20 b51)
            (on-table b21)
            (on b22 b6)
            (on b23 b71)
            (on b24 b8)
            (on-table b25)
            (on b26 b39)
            (on-table b27)
            (on b28 b9)
            (on b29 b75)
            (on b30 b69)
            (on-table b31)
            (on b32 b10)
            (on b33 b64)
            (on b34 b18)
            (on b35 b50)
            (on b36 b19)
            (on b37 b61)
            (on-table b38)
            (on b39 b13)
            (on b40 b2)
            (on b41 b87)
            (on b42 b83)
            (on b43 b36)
            (on b44 b86)
            (on b45 b66)
            (on b46 b12)
            (on b47 b57)
            (on b48 b34)
            (on b49 b65)
            (on b50 b42)
            (on b51 b88)
            (on b52 b4)
            (on b53 b63)
            (on b54 b29)
            (on b55 b82)
            (on b56 b77)
            (on b57 b1)
            (on b58 b24)
            (on-table b59)
            (on b60 b90)
            (on b61 b38)
            (on-table b62)
            (on b63 b59)
            (on-table b64)
            (on b65 b68)
            (on b66 b70)
            (on b67 b28)
            (on b68 b20)
            (on b69 b48)
            (on b70 b85)
            (on b71 b43)
            (on b72 b23)
            (on b73 b78)
            (on b74 b62)
            (on b75 b56)
            (on b76 b35)
            (on b77 b47)
            (on b78 b27)
            (on b79 b44)
            (on b80 b3)
            (on b81 b21)
            (on b82 b45)
            (on b83 b7)
            (on b84 b37)
            (on b85 b25)
            (on b86 b41)
            (on b87 b81)
            (on-table b88)
            (on b89 b16)
            (on b90 b17)
            (on b91 b89)
        )
    )
)