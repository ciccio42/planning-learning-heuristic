(define (problem BW-92-42-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 - block)
    (:init
        (handempty)
        (on b1 b86)
        (on b2 b6)
        (on b3 b37)
        (on b4 b15)
        (on b5 b9)
        (on b6 b20)
        (on-table b7)
        (on b8 b36)
        (on-table b9)
        (on b10 b24)
        (on b11 b7)
        (on b12 b38)
        (on b13 b32)
        (on b14 b56)
        (on b15 b16)
        (on b16 b64)
        (on b17 b11)
        (on b18 b4)
        (on b19 b40)
        (on-table b20)
        (on b21 b39)
        (on b22 b84)
        (on b23 b22)
        (on b24 b87)
        (on b25 b27)
        (on b26 b80)
        (on-table b27)
        (on b28 b70)
        (on b29 b33)
        (on-table b30)
        (on b31 b66)
        (on b32 b57)
        (on b33 b58)
        (on b34 b21)
        (on b35 b29)
        (on b36 b12)
        (on b37 b26)
        (on b38 b41)
        (on b39 b88)
        (on b40 b71)
        (on b41 b54)
        (on b42 b23)
        (on b43 b69)
        (on b44 b14)
        (on-table b45)
        (on b46 b85)
        (on b47 b50)
        (on b48 b28)
        (on b49 b35)
        (on-table b50)
        (on b51 b48)
        (on b52 b34)
        (on b53 b52)
        (on-table b54)
        (on b55 b17)
        (on b56 b2)
        (on b57 b92)
        (on b58 b1)
        (on b59 b43)
        (on b60 b25)
        (on b61 b19)
        (on b62 b91)
        (on b63 b61)
        (on b64 b8)
        (on b65 b82)
        (on b66 b13)
        (on b67 b60)
        (on b68 b42)
        (on b69 b72)
        (on b70 b49)
        (on b71 b90)
        (on-table b72)
        (on b73 b62)
        (on b74 b53)
        (on-table b75)
        (on-table b76)
        (on b77 b44)
        (on b78 b59)
        (on b79 b75)
        (on b80 b45)
        (on b81 b77)
        (on b82 b68)
        (on b83 b3)
        (on b84 b5)
        (on b85 b73)
        (on b86 b79)
        (on b87 b31)
        (on b88 b76)
        (on b89 b67)
        (on b90 b18)
        (on b91 b81)
        (on b92 b30)
        (clear b10)
        (clear b46)
        (clear b47)
        (clear b51)
        (clear b55)
        (clear b63)
        (clear b65)
        (clear b74)
        (clear b78)
        (clear b83)
        (clear b89)
    )
    (:goal
        (and
            (on b1 b43)
            (on b2 b10)
            (on b3 b72)
            (on b4 b76)
            (on-table b5)
            (on-table b6)
            (on b7 b35)
            (on b8 b78)
            (on b9 b6)
            (on b10 b74)
            (on b11 b83)
            (on b12 b64)
            (on b13 b84)
            (on b14 b42)
            (on b15 b66)
            (on b16 b85)
            (on b17 b4)
            (on-table b18)
            (on b19 b8)
            (on b20 b33)
            (on b21 b69)
            (on b22 b67)
            (on b23 b15)
            (on-table b24)
            (on b25 b92)
            (on b26 b18)
            (on-table b27)
            (on b28 b75)
            (on b29 b24)
            (on b30 b59)
            (on-table b31)
            (on b32 b61)
            (on b33 b22)
            (on-table b34)
            (on b35 b55)
            (on b36 b19)
            (on-table b37)
            (on b38 b23)
            (on b39 b12)
            (on b40 b44)
            (on b41 b71)
            (on b42 b46)
            (on b43 b50)
            (on-table b44)
            (on b45 b16)
            (on b46 b38)
            (on b47 b17)
            (on b48 b51)
            (on b49 b70)
            (on b50 b28)
            (on b51 b29)
            (on-table b52)
            (on b53 b58)
            (on b54 b56)
            (on b55 b47)
            (on b56 b73)
            (on b57 b13)
            (on b58 b88)
            (on b59 b48)
            (on b60 b20)
            (on b61 b21)
            (on b62 b26)
            (on b63 b31)
            (on b64 b57)
            (on b65 b62)
            (on-table b66)
            (on b67 b5)
            (on b68 b77)
            (on b69 b68)
            (on b70 b91)
            (on b71 b89)
            (on b72 b80)
            (on b73 b7)
            (on b74 b27)
            (on b75 b39)
            (on b76 b79)
            (on b77 b52)
            (on b78 b90)
            (on b79 b9)
            (on b80 b11)
            (on b81 b82)
            (on b82 b86)
            (on b83 b53)
            (on b84 b41)
            (on b85 b65)
            (on b86 b34)
            (on b87 b36)
            (on b88 b45)
            (on b89 b25)
            (on b90 b14)
            (on b91 b54)
            (on b92 b3)
        )
    )
)