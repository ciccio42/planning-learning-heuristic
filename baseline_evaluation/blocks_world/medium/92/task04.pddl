(define (problem BW-92-42-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b54)
        (on b3 b28)
        (on b4 b64)
        (on-table b5)
        (on b6 b83)
        (on b7 b27)
        (on b8 b26)
        (on b9 b13)
        (on b10 b87)
        (on b11 b15)
        (on b12 b2)
        (on b13 b41)
        (on b14 b92)
        (on b15 b21)
        (on b16 b85)
        (on-table b17)
        (on b18 b9)
        (on b19 b7)
        (on b20 b38)
        (on b21 b36)
        (on b22 b40)
        (on b23 b20)
        (on b24 b61)
        (on b25 b78)
        (on b26 b86)
        (on b27 b30)
        (on b28 b35)
        (on b29 b31)
        (on b30 b69)
        (on b31 b67)
        (on b32 b68)
        (on b33 b72)
        (on b34 b10)
        (on b35 b80)
        (on b36 b63)
        (on-table b37)
        (on-table b38)
        (on b39 b88)
        (on b40 b46)
        (on b41 b51)
        (on b42 b11)
        (on b43 b29)
        (on b44 b59)
        (on b45 b1)
        (on b46 b81)
        (on b47 b60)
        (on-table b48)
        (on b49 b8)
        (on b50 b82)
        (on b51 b77)
        (on b52 b39)
        (on b53 b3)
        (on b54 b45)
        (on b55 b74)
        (on b56 b48)
        (on b57 b24)
        (on b58 b37)
        (on b59 b33)
        (on b60 b91)
        (on b61 b5)
        (on b62 b17)
        (on b63 b84)
        (on b64 b55)
        (on b65 b32)
        (on b66 b42)
        (on b67 b44)
        (on b68 b71)
        (on b69 b79)
        (on b70 b53)
        (on b71 b34)
        (on b72 b16)
        (on b73 b50)
        (on b74 b52)
        (on-table b75)
        (on b76 b4)
        (on b77 b14)
        (on b78 b6)
        (on b79 b47)
        (on b80 b23)
        (on b81 b58)
        (on b82 b66)
        (on b83 b89)
        (on b84 b70)
        (on b85 b12)
        (on b86 b73)
        (on b87 b25)
        (on b88 b49)
        (on b89 b43)
        (on b90 b65)
        (on b91 b22)
        (on-table b92)
        (clear b18)
        (clear b19)
        (clear b56)
        (clear b57)
        (clear b62)
        (clear b75)
        (clear b76)
        (clear b90)
    )
    (:goal
        (and
            (on b1 b41)
            (on b2 b70)
            (on b3 b42)
            (on b4 b90)
            (on b5 b85)
            (on b6 b26)
            (on b7 b55)
            (on b8 b68)
            (on b9 b82)
            (on b10 b53)
            (on b11 b1)
            (on b12 b40)
            (on b13 b21)
            (on b14 b3)
            (on b15 b67)
            (on b16 b8)
            (on-table b17)
            (on b18 b83)
            (on b19 b57)
            (on b20 b65)
            (on b21 b86)
            (on b22 b19)
            (on b23 b73)
            (on-table b24)
            (on b25 b49)
            (on b26 b80)
            (on b27 b50)
            (on b28 b87)
            (on-table b29)
            (on b30 b35)
            (on b31 b51)
            (on b32 b54)
            (on b33 b6)
            (on b34 b78)
            (on b35 b75)
            (on b36 b59)
            (on b37 b47)
            (on b38 b27)
            (on b39 b24)
            (on b40 b32)
            (on b41 b77)
            (on b42 b63)
            (on b43 b5)
            (on b44 b92)
            (on b45 b71)
            (on-table b46)
            (on-table b47)
            (on b48 b56)
            (on b49 b61)
            (on b50 b81)
            (on-table b51)
            (on b52 b12)
            (on b53 b88)
            (on-table b54)
            (on b55 b37)
            (on b56 b31)
            (on b57 b60)
            (on b58 b10)
            (on b59 b7)
            (on b60 b9)
            (on b61 b58)
            (on-table b62)
            (on-table b63)
            (on b64 b62)
            (on b65 b28)
            (on b66 b30)
            (on b67 b39)
            (on b68 b20)
            (on b69 b14)
            (on b70 b16)
            (on b71 b84)
            (on b72 b38)
            (on b73 b89)
            (on b74 b23)
            (on b75 b17)
            (on b76 b34)
            (on b77 b44)
            (on b78 b36)
            (on b79 b52)
            (on b80 b11)
            (on b81 b22)
            (on b82 b69)
            (on b83 b29)
            (on b84 b79)
            (on-table b85)
            (on b86 b25)
            (on b87 b91)
            (on b88 b43)
            (on b89 b76)
            (on b90 b74)
            (on b91 b46)
            (on b92 b72)
        )
    )
)