(define (problem BW-91-42-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 - block)
    (:init
        (handempty)
        (on b1 b33)
        (on b2 b70)
        (on b3 b47)
        (on b4 b63)
        (on b5 b71)
        (on b6 b18)
        (on b7 b8)
        (on b8 b75)
        (on b9 b46)
        (on b10 b36)
        (on b11 b1)
        (on b12 b73)
        (on b13 b90)
        (on-table b14)
        (on b15 b78)
        (on b16 b37)
        (on b17 b11)
        (on b18 b43)
        (on-table b19)
        (on b20 b41)
        (on b21 b20)
        (on-table b22)
        (on b23 b64)
        (on b24 b42)
        (on b25 b85)
        (on b26 b74)
        (on b27 b14)
        (on b28 b2)
        (on b29 b86)
        (on b30 b84)
        (on b31 b39)
        (on-table b32)
        (on b33 b50)
        (on b34 b27)
        (on b35 b82)
        (on b36 b53)
        (on b37 b6)
        (on b38 b69)
        (on b39 b65)
        (on b40 b45)
        (on b41 b4)
        (on b42 b28)
        (on b43 b7)
        (on-table b44)
        (on b45 b91)
        (on b46 b49)
        (on b47 b40)
        (on b48 b83)
        (on b49 b44)
        (on b50 b88)
        (on b51 b10)
        (on b52 b38)
        (on b53 b5)
        (on b54 b51)
        (on b55 b29)
        (on-table b56)
        (on b57 b77)
        (on-table b58)
        (on b59 b67)
        (on-table b60)
        (on b61 b80)
        (on b62 b58)
        (on b63 b17)
        (on b64 b66)
        (on b65 b48)
        (on b66 b68)
        (on b67 b23)
        (on b68 b56)
        (on b69 b32)
        (on b70 b55)
        (on b71 b3)
        (on b72 b26)
        (on b73 b19)
        (on b74 b76)
        (on b75 b57)
        (on b76 b60)
        (on-table b77)
        (on b78 b72)
        (on b79 b21)
        (on b80 b35)
        (on b81 b87)
        (on b82 b79)
        (on-table b83)
        (on b84 b24)
        (on b85 b54)
        (on b86 b22)
        (on b87 b13)
        (on b88 b16)
        (on b89 b81)
        (on b90 b62)
        (on b91 b9)
        (clear b12)
        (clear b15)
        (clear b25)
        (clear b30)
        (clear b31)
        (clear b34)
        (clear b52)
        (clear b59)
        (clear b61)
        (clear b89)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b29)
            (on b3 b57)
            (on b4 b30)
            (on b5 b78)
            (on b6 b49)
            (on b7 b21)
            (on b8 b16)
            (on b9 b70)
            (on-table b10)
            (on-table b11)
            (on b12 b40)
            (on b13 b15)
            (on b14 b81)
            (on-table b15)
            (on-table b16)
            (on b17 b55)
            (on b18 b43)
            (on b19 b44)
            (on b20 b90)
            (on b21 b87)
            (on b22 b53)
            (on b23 b77)
            (on b24 b84)
            (on b25 b52)
            (on-table b26)
            (on b27 b79)
            (on-table b28)
            (on b29 b12)
            (on b30 b19)
            (on-table b31)
            (on b32 b8)
            (on b33 b75)
            (on b34 b7)
            (on b35 b61)
            (on b36 b2)
            (on b37 b41)
            (on b38 b62)
            (on-table b39)
            (on b40 b47)
            (on b41 b17)
            (on b42 b24)
            (on b43 b68)
            (on b44 b58)
            (on b45 b91)
            (on-table b46)
            (on b47 b3)
            (on b48 b51)
            (on b49 b35)
            (on b50 b6)
            (on b51 b25)
            (on b52 b20)
            (on b53 b74)
            (on b54 b22)
            (on b55 b80)
            (on b56 b34)
            (on b57 b33)
            (on b58 b69)
            (on b59 b54)
            (on b60 b66)
            (on b61 b10)
            (on b62 b83)
            (on b63 b38)
            (on b64 b73)
            (on-table b65)
            (on b66 b45)
            (on-table b67)
            (on b68 b50)
            (on b69 b18)
            (on b70 b13)
            (on b71 b88)
            (on b72 b9)
            (on b73 b28)
            (on b74 b46)
            (on-table b75)
            (on b76 b71)
            (on b77 b1)
            (on b78 b23)
            (on b79 b11)
            (on b80 b82)
            (on-table b81)
            (on b82 b60)
            (on b83 b86)
            (on b84 b14)
            (on b85 b63)
            (on b86 b64)
            (on b87 b36)
            (on b88 b67)
            (on b89 b37)
            (on b90 b72)
            (on b91 b31)
        )
    )
)