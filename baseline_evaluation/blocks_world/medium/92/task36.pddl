(define (problem BW-92-42-36)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b87)
        (on b3 b1)
        (on b4 b50)
        (on b5 b10)
        (on b6 b68)
        (on b7 b16)
        (on b8 b32)
        (on b9 b31)
        (on b10 b60)
        (on b11 b40)
        (on b12 b45)
        (on b13 b25)
        (on b14 b71)
        (on b15 b75)
        (on b16 b69)
        (on b17 b88)
        (on b18 b36)
        (on-table b19)
        (on b20 b76)
        (on b21 b7)
        (on b22 b92)
        (on b23 b63)
        (on-table b24)
        (on b25 b55)
        (on b26 b65)
        (on-table b27)
        (on b28 b6)
        (on b29 b73)
        (on b30 b18)
        (on b31 b52)
        (on b32 b81)
        (on b33 b3)
        (on b34 b14)
        (on-table b35)
        (on b36 b44)
        (on b37 b20)
        (on b38 b33)
        (on b39 b9)
        (on b40 b67)
        (on b41 b56)
        (on b42 b48)
        (on b43 b23)
        (on b44 b62)
        (on-table b45)
        (on b46 b84)
        (on b47 b28)
        (on b48 b17)
        (on b49 b57)
        (on b50 b83)
        (on b51 b35)
        (on b52 b59)
        (on b53 b51)
        (on b54 b58)
        (on b55 b91)
        (on b56 b34)
        (on b57 b39)
        (on b58 b46)
        (on b59 b21)
        (on b60 b4)
        (on b61 b70)
        (on b62 b61)
        (on b63 b74)
        (on b64 b11)
        (on b65 b8)
        (on b66 b77)
        (on b67 b29)
        (on b68 b37)
        (on b69 b79)
        (on b70 b13)
        (on b71 b72)
        (on b72 b82)
        (on b73 b26)
        (on b74 b49)
        (on b75 b27)
        (on-table b76)
        (on b77 b53)
        (on b78 b38)
        (on b79 b64)
        (on b80 b2)
        (on b81 b80)
        (on b82 b12)
        (on-table b83)
        (on b84 b19)
        (on b85 b15)
        (on b86 b30)
        (on b87 b22)
        (on b88 b85)
        (on b89 b66)
        (on b90 b24)
        (on b91 b54)
        (on b92 b86)
        (clear b41)
        (clear b42)
        (clear b43)
        (clear b47)
        (clear b78)
        (clear b89)
        (clear b90)
    )
    (:goal
        (and
            (on b1 b68)
            (on b2 b12)
            (on b3 b86)
            (on b4 b77)
            (on b5 b44)
            (on b6 b37)
            (on b7 b46)
            (on b8 b11)
            (on b9 b19)
            (on b10 b45)
            (on b11 b40)
            (on b12 b56)
            (on b13 b7)
            (on b14 b23)
            (on b15 b64)
            (on b16 b6)
            (on-table b17)
            (on b18 b10)
            (on b19 b20)
            (on b20 b63)
            (on b21 b4)
            (on-table b22)
            (on-table b23)
            (on b24 b75)
            (on b25 b49)
            (on-table b26)
            (on-table b27)
            (on b28 b74)
            (on b29 b30)
            (on b30 b38)
            (on b31 b13)
            (on b32 b41)
            (on b33 b47)
            (on b34 b70)
            (on b35 b2)
            (on b36 b66)
            (on b37 b50)
            (on b38 b92)
            (on b39 b72)
            (on b40 b84)
            (on b41 b82)
            (on b42 b34)
            (on b43 b25)
            (on b44 b8)
            (on b45 b48)
            (on b46 b80)
            (on b47 b62)
            (on b48 b35)
            (on b49 b89)
            (on-table b50)
            (on b51 b59)
            (on b52 b69)
            (on-table b53)
            (on b54 b16)
            (on b55 b26)
            (on b56 b76)
            (on b57 b15)
            (on b58 b39)
            (on b59 b29)
            (on b60 b3)
            (on b61 b54)
            (on b62 b14)
            (on-table b63)
            (on b64 b81)
            (on b65 b58)
            (on b66 b73)
            (on b67 b85)
            (on-table b68)
            (on b69 b90)
            (on b70 b60)
            (on b71 b78)
            (on b72 b52)
            (on b73 b21)
            (on b74 b67)
            (on b75 b51)
            (on b76 b55)
            (on-table b77)
            (on b78 b27)
            (on b79 b53)
            (on b80 b22)
            (on b81 b9)
            (on b82 b61)
            (on b83 b65)
            (on b84 b1)
            (on b85 b36)
            (on b86 b57)
            (on b87 b18)
            (on b88 b5)
            (on b89 b33)
            (on b90 b32)
            (on b91 b17)
            (on b92 b83)
        )
    )
)