(define (problem BW-91-42-13)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b9)
        (on b3 b49)
        (on b4 b1)
        (on b5 b44)
        (on b6 b27)
        (on b7 b19)
        (on b8 b10)
        (on b9 b50)
        (on b10 b76)
        (on b11 b39)
        (on b12 b6)
        (on b13 b46)
        (on b14 b32)
        (on b15 b85)
        (on b16 b62)
        (on b17 b36)
        (on b18 b69)
        (on b19 b16)
        (on b20 b47)
        (on b21 b64)
        (on-table b22)
        (on b23 b48)
        (on b24 b83)
        (on b25 b59)
        (on b26 b12)
        (on b27 b55)
        (on-table b28)
        (on b29 b79)
        (on b30 b18)
        (on b31 b21)
        (on b32 b25)
        (on b33 b37)
        (on b34 b88)
        (on b35 b29)
        (on b36 b65)
        (on b37 b3)
        (on b38 b81)
        (on b39 b60)
        (on b40 b15)
        (on b41 b68)
        (on b42 b43)
        (on b43 b75)
        (on b44 b74)
        (on b45 b57)
        (on b46 b2)
        (on b47 b67)
        (on b48 b41)
        (on b49 b72)
        (on-table b50)
        (on b51 b86)
        (on b52 b20)
        (on-table b53)
        (on b54 b26)
        (on-table b55)
        (on b56 b30)
        (on b57 b42)
        (on b58 b56)
        (on b59 b58)
        (on b60 b13)
        (on-table b61)
        (on b62 b4)
        (on-table b63)
        (on b64 b91)
        (on b65 b71)
        (on b66 b80)
        (on b67 b7)
        (on b68 b53)
        (on b69 b40)
        (on b70 b11)
        (on b71 b63)
        (on-table b72)
        (on b73 b22)
        (on b74 b31)
        (on b75 b70)
        (on b76 b45)
        (on b77 b33)
        (on b78 b89)
        (on b79 b8)
        (on b80 b84)
        (on b81 b73)
        (on-table b82)
        (on b83 b17)
        (on b84 b52)
        (on b85 b78)
        (on b86 b77)
        (on b87 b54)
        (on b88 b87)
        (on b89 b51)
        (on-table b90)
        (on b91 b34)
        (clear b14)
        (clear b23)
        (clear b24)
        (clear b28)
        (clear b35)
        (clear b38)
        (clear b61)
        (clear b66)
        (clear b82)
        (clear b90)
    )
    (:goal
        (and
            (on b1 b43)
            (on b2 b84)
            (on b3 b7)
            (on b4 b90)
            (on b5 b56)
            (on b6 b36)
            (on b7 b41)
            (on b8 b31)
            (on b9 b55)
            (on b10 b17)
            (on b11 b3)
            (on b12 b35)
            (on b13 b38)
            (on b14 b89)
            (on b15 b47)
            (on b16 b10)
            (on b17 b18)
            (on b18 b74)
            (on b19 b26)
            (on b20 b62)
            (on b21 b51)
            (on b22 b1)
            (on b23 b68)
            (on-table b24)
            (on b25 b60)
            (on b26 b50)
            (on b27 b6)
            (on b28 b76)
            (on b29 b14)
            (on b30 b37)
            (on b31 b33)
            (on b32 b24)
            (on b33 b85)
            (on b34 b58)
            (on b35 b27)
            (on b36 b20)
            (on b37 b15)
            (on b38 b57)
            (on b39 b32)
            (on-table b40)
            (on b41 b52)
            (on b42 b9)
            (on-table b43)
            (on b44 b39)
            (on b45 b83)
            (on-table b46)
            (on b47 b16)
            (on b48 b82)
            (on b49 b70)
            (on b50 b48)
            (on b51 b13)
            (on b52 b81)
            (on b53 b73)
            (on b54 b19)
            (on b55 b91)
            (on b56 b11)
            (on b57 b63)
            (on b58 b40)
            (on b59 b53)
            (on b60 b72)
            (on b61 b75)
            (on b62 b78)
            (on b63 b28)
            (on b64 b30)
            (on b65 b45)
            (on b66 b34)
            (on b67 b12)
            (on-table b68)
            (on b69 b88)
            (on b70 b8)
            (on-table b71)
            (on b72 b23)
            (on b73 b67)
            (on b74 b66)
            (on b75 b46)
            (on b76 b77)
            (on b77 b87)
            (on b78 b2)
            (on b79 b44)
            (on b80 b64)
            (on-table b81)
            (on b82 b69)
            (on b83 b22)
            (on b84 b86)
            (on b85 b5)
            (on b86 b61)
            (on b87 b65)
            (on-table b88)
            (on b89 b54)
            (on b90 b21)
            (on b91 b49)
        )
    )
)