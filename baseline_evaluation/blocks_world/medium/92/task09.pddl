(define (problem BW-92-42-9)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 - block)
    (:init
        (handempty)
        (on b1 b62)
        (on b2 b10)
        (on b3 b91)
        (on-table b4)
        (on b5 b51)
        (on b6 b34)
        (on b7 b80)
        (on b8 b1)
        (on b9 b30)
        (on b10 b48)
        (on b11 b88)
        (on b12 b18)
        (on b13 b57)
        (on b14 b58)
        (on b15 b22)
        (on b16 b74)
        (on b17 b76)
        (on b18 b36)
        (on b19 b23)
        (on b20 b17)
        (on b21 b31)
        (on-table b22)
        (on b23 b53)
        (on b24 b66)
        (on b25 b75)
        (on b26 b65)
        (on b27 b40)
        (on b28 b89)
        (on b29 b3)
        (on-table b30)
        (on b31 b7)
        (on b32 b83)
        (on b33 b39)
        (on-table b34)
        (on b35 b38)
        (on b36 b55)
        (on b37 b5)
        (on b38 b77)
        (on b39 b13)
        (on b40 b60)
        (on b41 b16)
        (on b42 b67)
        (on b43 b24)
        (on b44 b15)
        (on b45 b27)
        (on b46 b9)
        (on b47 b21)
        (on b48 b85)
        (on b49 b14)
        (on b50 b86)
        (on b51 b79)
        (on b52 b92)
        (on b53 b54)
        (on b54 b63)
        (on b55 b25)
        (on b56 b35)
        (on b57 b8)
        (on b58 b71)
        (on b59 b47)
        (on b60 b52)
        (on b61 b41)
        (on b62 b32)
        (on-table b63)
        (on b64 b2)
        (on b65 b70)
        (on b66 b59)
        (on b67 b28)
        (on b68 b46)
        (on b69 b82)
        (on b70 b12)
        (on b71 b87)
        (on b72 b44)
        (on b73 b50)
        (on b74 b69)
        (on b75 b56)
        (on b76 b11)
        (on b77 b78)
        (on b78 b61)
        (on b79 b81)
        (on b80 b64)
        (on b81 b90)
        (on b82 b29)
        (on b83 b84)
        (on b84 b68)
        (on b85 b49)
        (on b86 b33)
        (on b87 b19)
        (on-table b88)
        (on b89 b72)
        (on b90 b43)
        (on b91 b20)
        (on b92 b37)
        (clear b4)
        (clear b6)
        (clear b26)
        (clear b42)
        (clear b45)
        (clear b73)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b46)
            (on b3 b91)
            (on b4 b38)
            (on b5 b8)
            (on b6 b10)
            (on b7 b73)
            (on b8 b28)
            (on b9 b69)
            (on b10 b50)
            (on b11 b53)
            (on-table b12)
            (on b13 b21)
            (on b14 b79)
            (on-table b15)
            (on b16 b40)
            (on b17 b77)
            (on b18 b48)
            (on b19 b36)
            (on b20 b2)
            (on b21 b30)
            (on b22 b78)
            (on b23 b67)
            (on b24 b63)
            (on b25 b11)
            (on b26 b87)
            (on-table b27)
            (on b28 b89)
            (on b29 b58)
            (on-table b30)
            (on b31 b59)
            (on b32 b80)
            (on b33 b70)
            (on-table b34)
            (on b35 b22)
            (on b36 b47)
            (on b37 b34)
            (on b38 b82)
            (on b39 b7)
            (on b40 b68)
            (on b41 b20)
            (on b42 b52)
            (on b43 b6)
            (on b44 b35)
            (on b45 b54)
            (on b46 b60)
            (on b47 b12)
            (on b48 b57)
            (on b49 b85)
            (on b50 b76)
            (on b51 b9)
            (on b52 b81)
            (on b53 b4)
            (on b54 b43)
            (on b55 b49)
            (on b56 b3)
            (on-table b57)
            (on b58 b39)
            (on b59 b42)
            (on b60 b37)
            (on b61 b15)
            (on b62 b83)
            (on b63 b64)
            (on b64 b74)
            (on b65 b84)
            (on b66 b1)
            (on b67 b41)
            (on b68 b62)
            (on b69 b32)
            (on b70 b19)
            (on-table b71)
            (on b72 b56)
            (on b73 b5)
            (on-table b74)
            (on b75 b31)
            (on b76 b27)
            (on b77 b14)
            (on-table b78)
            (on b79 b44)
            (on-table b80)
            (on b81 b45)
            (on b82 b16)
            (on b83 b72)
            (on b84 b86)
            (on b85 b18)
            (on b86 b88)
            (on b87 b29)
            (on b88 b55)
            (on b89 b25)
            (on b90 b61)
            (on b91 b51)
            (on b92 b24)
        )
    )
)