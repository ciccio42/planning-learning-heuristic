(define (problem BW-92-42-39)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b46)
        (on-table b3)
        (on b4 b77)
        (on b5 b84)
        (on b6 b19)
        (on b7 b16)
        (on b8 b18)
        (on b9 b89)
        (on b10 b73)
        (on b11 b69)
        (on-table b12)
        (on b13 b79)
        (on b14 b15)
        (on b15 b11)
        (on b16 b10)
        (on b17 b25)
        (on b18 b41)
        (on b19 b83)
        (on b20 b62)
        (on b21 b32)
        (on b22 b37)
        (on b23 b24)
        (on b24 b22)
        (on b25 b1)
        (on-table b26)
        (on b27 b82)
        (on b28 b44)
        (on b29 b57)
        (on b30 b21)
        (on b31 b38)
        (on b32 b60)
        (on-table b33)
        (on b34 b6)
        (on b35 b58)
        (on b36 b59)
        (on b37 b52)
        (on b38 b55)
        (on b39 b14)
        (on b40 b45)
        (on b41 b81)
        (on b42 b51)
        (on b43 b63)
        (on b44 b4)
        (on b45 b75)
        (on b46 b13)
        (on-table b47)
        (on b48 b42)
        (on b49 b20)
        (on b50 b87)
        (on-table b51)
        (on b52 b67)
        (on b53 b39)
        (on b54 b68)
        (on b55 b65)
        (on b56 b72)
        (on b57 b17)
        (on b58 b70)
        (on b59 b27)
        (on b60 b29)
        (on b61 b34)
        (on b62 b80)
        (on b63 b90)
        (on b64 b12)
        (on b65 b28)
        (on b66 b35)
        (on b67 b48)
        (on b68 b49)
        (on b69 b33)
        (on b70 b74)
        (on b71 b30)
        (on b72 b9)
        (on b73 b50)
        (on b74 b53)
        (on-table b75)
        (on b76 b43)
        (on-table b77)
        (on b78 b88)
        (on b79 b66)
        (on b80 b8)
        (on b81 b23)
        (on-table b82)
        (on b83 b78)
        (on b84 b56)
        (on b85 b40)
        (on b86 b71)
        (on b87 b47)
        (on b88 b2)
        (on b89 b7)
        (on b90 b91)
        (on b91 b64)
        (on b92 b61)
        (clear b5)
        (clear b26)
        (clear b31)
        (clear b36)
        (clear b54)
        (clear b76)
        (clear b85)
        (clear b86)
        (clear b92)
    )
    (:goal
        (and
            (on b1 b60)
            (on b2 b49)
            (on b3 b33)
            (on b4 b8)
            (on-table b5)
            (on b6 b2)
            (on b7 b10)
            (on b8 b29)
            (on b9 b39)
            (on b10 b57)
            (on b11 b26)
            (on-table b12)
            (on b13 b68)
            (on b14 b1)
            (on b15 b69)
            (on b16 b83)
            (on-table b17)
            (on b18 b14)
            (on b19 b62)
            (on b20 b6)
            (on b21 b55)
            (on b22 b56)
            (on b23 b18)
            (on b24 b50)
            (on b25 b88)
            (on b26 b23)
            (on b27 b64)
            (on b28 b52)
            (on b29 b38)
            (on b30 b34)
            (on b31 b32)
            (on b32 b22)
            (on-table b33)
            (on b34 b44)
            (on b35 b82)
            (on b36 b30)
            (on b37 b4)
            (on-table b38)
            (on-table b39)
            (on b40 b71)
            (on b41 b74)
            (on b42 b87)
            (on b43 b59)
            (on b44 b79)
            (on b45 b48)
            (on b46 b5)
            (on b47 b37)
            (on b48 b36)
            (on b49 b43)
            (on b50 b77)
            (on b51 b42)
            (on b52 b85)
            (on b53 b45)
            (on b54 b21)
            (on b55 b84)
            (on b56 b7)
            (on b57 b72)
            (on b58 b16)
            (on b59 b58)
            (on b60 b66)
            (on b61 b78)
            (on b62 b31)
            (on b63 b61)
            (on b64 b86)
            (on b65 b3)
            (on b66 b41)
            (on b67 b12)
            (on b68 b47)
            (on b69 b80)
            (on b70 b17)
            (on b71 b53)
            (on b72 b11)
            (on b73 b35)
            (on b74 b70)
            (on b75 b89)
            (on b76 b19)
            (on b77 b65)
            (on b78 b92)
            (on b79 b46)
            (on b80 b73)
            (on b81 b24)
            (on b82 b63)
            (on b83 b75)
            (on-table b84)
            (on b85 b90)
            (on b86 b25)
            (on b87 b91)
            (on b88 b20)
            (on b89 b15)
            (on b90 b27)
            (on b91 b40)
            (on b92 b9)
        )
    )
)