(define (problem BW-92-42-12)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 - block)
    (:init
        (handempty)
        (on b1 b74)
        (on b2 b83)
        (on b3 b45)
        (on b4 b73)
        (on b5 b57)
        (on b6 b77)
        (on b7 b53)
        (on b8 b22)
        (on b9 b23)
        (on b10 b18)
        (on b11 b1)
        (on b12 b9)
        (on b13 b46)
        (on b14 b47)
        (on b15 b3)
        (on b16 b7)
        (on b17 b58)
        (on-table b18)
        (on b19 b85)
        (on b20 b72)
        (on b21 b71)
        (on b22 b21)
        (on b23 b70)
        (on b24 b67)
        (on b25 b36)
        (on b26 b14)
        (on b27 b25)
        (on-table b28)
        (on b29 b30)
        (on-table b30)
        (on b31 b13)
        (on b32 b33)
        (on b33 b27)
        (on-table b34)
        (on b35 b65)
        (on b36 b10)
        (on-table b37)
        (on b38 b88)
        (on b39 b6)
        (on b40 b4)
        (on-table b41)
        (on b42 b92)
        (on b43 b28)
        (on b44 b41)
        (on b45 b82)
        (on-table b46)
        (on b47 b59)
        (on b48 b34)
        (on b49 b89)
        (on b50 b38)
        (on b51 b48)
        (on b52 b43)
        (on b53 b19)
        (on b54 b76)
        (on b55 b17)
        (on b56 b87)
        (on b57 b84)
        (on b58 b63)
        (on b59 b35)
        (on b60 b68)
        (on b61 b75)
        (on b62 b55)
        (on b63 b24)
        (on b64 b62)
        (on b65 b79)
        (on b66 b32)
        (on b67 b49)
        (on b68 b56)
        (on b69 b50)
        (on b70 b15)
        (on b71 b29)
        (on b72 b60)
        (on b73 b39)
        (on b74 b64)
        (on b75 b26)
        (on b76 b80)
        (on b77 b54)
        (on b78 b31)
        (on b79 b90)
        (on b80 b81)
        (on b81 b91)
        (on b82 b78)
        (on b83 b52)
        (on b84 b8)
        (on b85 b44)
        (on b86 b61)
        (on-table b87)
        (on b88 b20)
        (on-table b89)
        (on-table b90)
        (on-table b91)
        (on b92 b69)
        (clear b2)
        (clear b5)
        (clear b11)
        (clear b12)
        (clear b16)
        (clear b37)
        (clear b40)
        (clear b42)
        (clear b51)
        (clear b66)
        (clear b86)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b53)
            (on b3 b30)
            (on b4 b1)
            (on b5 b46)
            (on b6 b28)
            (on b7 b19)
            (on b8 b24)
            (on b9 b11)
            (on-table b10)
            (on b11 b78)
            (on b12 b6)
            (on b13 b43)
            (on b14 b29)
            (on b15 b87)
            (on b16 b34)
            (on b17 b64)
            (on b18 b38)
            (on b19 b71)
            (on-table b20)
            (on b21 b49)
            (on b22 b66)
            (on-table b23)
            (on b24 b85)
            (on b25 b13)
            (on b26 b63)
            (on b27 b12)
            (on b28 b57)
            (on b29 b2)
            (on b30 b81)
            (on b31 b9)
            (on b32 b22)
            (on-table b33)
            (on b34 b90)
            (on b35 b89)
            (on b36 b18)
            (on b37 b31)
            (on b38 b61)
            (on b39 b83)
            (on b40 b23)
            (on b41 b62)
            (on b42 b55)
            (on b43 b70)
            (on b44 b77)
            (on b45 b76)
            (on b46 b32)
            (on b47 b59)
            (on b48 b69)
            (on b49 b7)
            (on b50 b41)
            (on b51 b74)
            (on b52 b88)
            (on b53 b79)
            (on b54 b21)
            (on b55 b52)
            (on b56 b27)
            (on-table b57)
            (on b58 b65)
            (on b59 b44)
            (on b60 b48)
            (on b61 b60)
            (on b62 b14)
            (on b63 b42)
            (on b64 b4)
            (on b65 b8)
            (on b66 b35)
            (on b67 b73)
            (on b68 b82)
            (on-table b69)
            (on b70 b39)
            (on b71 b17)
            (on b72 b45)
            (on-table b73)
            (on b74 b58)
            (on-table b75)
            (on b76 b50)
            (on b77 b72)
            (on b78 b47)
            (on b79 b91)
            (on b80 b51)
            (on-table b81)
            (on b82 b86)
            (on b83 b75)
            (on-table b84)
            (on b85 b36)
            (on b86 b54)
            (on b87 b80)
            (on b88 b20)
            (on b89 b56)
            (on b90 b15)
            (on b91 b33)
            (on-table b92)
        )
    )
)