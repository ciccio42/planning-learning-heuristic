(define (problem BW-92-42-16)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b65)
        (on b3 b1)
        (on b4 b19)
        (on b5 b10)
        (on b6 b36)
        (on b7 b20)
        (on b8 b91)
        (on b9 b29)
        (on b10 b24)
        (on b11 b35)
        (on b12 b30)
        (on-table b13)
        (on-table b14)
        (on b15 b43)
        (on b16 b68)
        (on b17 b16)
        (on b18 b88)
        (on b19 b47)
        (on b20 b40)
        (on b21 b27)
        (on b22 b51)
        (on b23 b17)
        (on b24 b76)
        (on b25 b86)
        (on b26 b64)
        (on b27 b48)
        (on b28 b63)
        (on b29 b55)
        (on b30 b28)
        (on b31 b25)
        (on-table b32)
        (on b33 b70)
        (on b34 b83)
        (on b35 b12)
        (on b36 b33)
        (on b37 b74)
        (on b38 b49)
        (on b39 b54)
        (on b40 b26)
        (on-table b41)
        (on b42 b22)
        (on b43 b79)
        (on b44 b81)
        (on-table b45)
        (on b46 b78)
        (on b47 b61)
        (on b48 b23)
        (on b49 b5)
        (on b50 b77)
        (on b51 b58)
        (on b52 b45)
        (on-table b53)
        (on b54 b32)
        (on b55 b66)
        (on b56 b42)
        (on b57 b92)
        (on b58 b72)
        (on-table b59)
        (on b60 b62)
        (on-table b61)
        (on b62 b46)
        (on b63 b50)
        (on b64 b39)
        (on b65 b67)
        (on b66 b18)
        (on b67 b57)
        (on b68 b11)
        (on b69 b41)
        (on b70 b21)
        (on b71 b52)
        (on b72 b14)
        (on b73 b4)
        (on-table b74)
        (on-table b75)
        (on b76 b7)
        (on b77 b59)
        (on b78 b89)
        (on b79 b6)
        (on b80 b38)
        (on b81 b60)
        (on b82 b53)
        (on b83 b31)
        (on b84 b90)
        (on b85 b3)
        (on b86 b85)
        (on b87 b56)
        (on-table b88)
        (on b89 b9)
        (on b90 b80)
        (on b91 b15)
        (on b92 b37)
        (clear b8)
        (clear b13)
        (clear b34)
        (clear b44)
        (clear b69)
        (clear b71)
        (clear b73)
        (clear b75)
        (clear b82)
        (clear b84)
        (clear b87)
    )
    (:goal
        (and
            (on b1 b24)
            (on b2 b12)
            (on b3 b59)
            (on b4 b21)
            (on b5 b50)
            (on b6 b18)
            (on b7 b11)
            (on b8 b5)
            (on b9 b86)
            (on b10 b54)
            (on-table b11)
            (on b12 b70)
            (on b13 b44)
            (on b14 b45)
            (on b15 b60)
            (on b16 b83)
            (on b17 b68)
            (on b18 b8)
            (on b19 b75)
            (on b20 b32)
            (on b21 b47)
            (on b22 b29)
            (on b23 b57)
            (on b24 b55)
            (on b25 b19)
            (on b26 b58)
            (on b27 b3)
            (on b28 b88)
            (on b29 b53)
            (on-table b30)
            (on b31 b82)
            (on b32 b67)
            (on b33 b4)
            (on b34 b89)
            (on b35 b41)
            (on b36 b10)
            (on b37 b1)
            (on b38 b76)
            (on b39 b63)
            (on-table b40)
            (on b41 b13)
            (on b42 b27)
            (on b43 b22)
            (on b44 b20)
            (on b45 b85)
            (on b46 b61)
            (on b47 b92)
            (on b48 b16)
            (on b49 b64)
            (on b50 b79)
            (on b51 b7)
            (on-table b52)
            (on b53 b2)
            (on b54 b71)
            (on b55 b65)
            (on b56 b39)
            (on b57 b80)
            (on b58 b28)
            (on b59 b23)
            (on-table b60)
            (on b61 b15)
            (on b62 b52)
            (on b63 b66)
            (on b64 b46)
            (on b65 b6)
            (on b66 b42)
            (on b67 b81)
            (on-table b68)
            (on-table b69)
            (on b70 b72)
            (on b71 b33)
            (on b72 b73)
            (on b73 b36)
            (on b74 b84)
            (on b75 b49)
            (on b76 b48)
            (on b77 b9)
            (on b78 b40)
            (on b79 b87)
            (on b80 b37)
            (on b81 b62)
            (on b82 b56)
            (on-table b83)
            (on-table b84)
            (on b85 b35)
            (on b86 b38)
            (on b87 b90)
            (on b88 b78)
            (on-table b89)
            (on b90 b74)
            (on b91 b25)
            (on b92 b26)
        )
    )
)