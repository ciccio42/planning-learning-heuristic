(define (problem BW-92-42-37)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 - block)
    (:init
        (handempty)
        (on b1 b82)
        (on b2 b6)
        (on b3 b92)
        (on b4 b78)
        (on b5 b84)
        (on b6 b52)
        (on b7 b55)
        (on b8 b49)
        (on b9 b23)
        (on b10 b12)
        (on b11 b44)
        (on b12 b41)
        (on b13 b81)
        (on b14 b58)
        (on b15 b32)
        (on b16 b17)
        (on-table b17)
        (on b18 b91)
        (on b19 b68)
        (on b20 b51)
        (on b21 b76)
        (on b22 b40)
        (on b23 b10)
        (on b24 b50)
        (on b25 b48)
        (on b26 b35)
        (on b27 b20)
        (on b28 b30)
        (on b29 b73)
        (on b30 b85)
        (on b31 b39)
        (on b32 b9)
        (on b33 b71)
        (on-table b34)
        (on b35 b45)
        (on b36 b60)
        (on b37 b62)
        (on b38 b3)
        (on b39 b37)
        (on b40 b36)
        (on b41 b11)
        (on b42 b14)
        (on b43 b27)
        (on b44 b88)
        (on b45 b25)
        (on b46 b69)
        (on b47 b42)
        (on b48 b54)
        (on b49 b19)
        (on b50 b4)
        (on b51 b56)
        (on b52 b61)
        (on b53 b83)
        (on b54 b2)
        (on b55 b5)
        (on b56 b57)
        (on b57 b24)
        (on b58 b22)
        (on b59 b80)
        (on b60 b26)
        (on-table b61)
        (on-table b62)
        (on b63 b28)
        (on b64 b90)
        (on b65 b89)
        (on b66 b13)
        (on b67 b33)
        (on b68 b77)
        (on b69 b16)
        (on b70 b64)
        (on-table b71)
        (on b72 b43)
        (on-table b73)
        (on b74 b34)
        (on b75 b63)
        (on b76 b59)
        (on-table b77)
        (on b78 b86)
        (on b79 b15)
        (on b80 b79)
        (on-table b81)
        (on b82 b70)
        (on-table b83)
        (on b84 b1)
        (on-table b85)
        (on-table b86)
        (on b87 b72)
        (on b88 b74)
        (on b89 b67)
        (on b90 b75)
        (on b91 b87)
        (on b92 b31)
        (clear b7)
        (clear b8)
        (clear b18)
        (clear b21)
        (clear b29)
        (clear b38)
        (clear b46)
        (clear b47)
        (clear b53)
        (clear b65)
        (clear b66)
    )
    (:goal
        (and
            (on b1 b72)
            (on b2 b14)
            (on b3 b46)
            (on b4 b80)
            (on b5 b32)
            (on b6 b42)
            (on b7 b84)
            (on b8 b90)
            (on b9 b43)
            (on b10 b63)
            (on b11 b12)
            (on b12 b13)
            (on b13 b65)
            (on b14 b5)
            (on b15 b8)
            (on b16 b81)
            (on b17 b37)
            (on b18 b58)
            (on b19 b78)
            (on b20 b85)
            (on b21 b55)
            (on b22 b50)
            (on-table b23)
            (on b24 b51)
            (on b25 b1)
            (on-table b26)
            (on-table b27)
            (on b28 b26)
            (on b29 b27)
            (on b30 b69)
            (on b31 b22)
            (on b32 b53)
            (on b33 b57)
            (on b34 b41)
            (on b35 b62)
            (on b36 b19)
            (on b37 b28)
            (on b38 b49)
            (on b39 b15)
            (on b40 b30)
            (on b41 b52)
            (on b42 b79)
            (on b43 b24)
            (on b44 b17)
            (on b45 b87)
            (on-table b46)
            (on b47 b83)
            (on b48 b38)
            (on b49 b20)
            (on b50 b59)
            (on b51 b66)
            (on b52 b35)
            (on-table b53)
            (on b54 b91)
            (on b55 b10)
            (on b56 b11)
            (on b57 b89)
            (on b58 b60)
            (on-table b59)
            (on b60 b44)
            (on b61 b75)
            (on b62 b82)
            (on b63 b9)
            (on b64 b34)
            (on b65 b7)
            (on b66 b88)
            (on b67 b29)
            (on b68 b45)
            (on b69 b56)
            (on b70 b3)
            (on b71 b39)
            (on b72 b74)
            (on b73 b48)
            (on b74 b64)
            (on b75 b23)
            (on b76 b31)
            (on b77 b4)
            (on-table b78)
            (on b79 b21)
            (on-table b80)
            (on-table b81)
            (on b82 b6)
            (on b83 b16)
            (on b84 b47)
            (on b85 b71)
            (on b86 b67)
            (on b87 b92)
            (on-table b88)
            (on b89 b54)
            (on b90 b18)
            (on b91 b77)
            (on b92 b2)
        )
    )
)