(define (problem BW-91-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b8)
        (on b3 b60)
        (on b4 b61)
        (on b5 b20)
        (on b6 b54)
        (on-table b7)
        (on b8 b72)
        (on b9 b25)
        (on b10 b19)
        (on-table b11)
        (on b12 b52)
        (on b13 b4)
        (on b14 b44)
        (on b15 b21)
        (on b16 b90)
        (on b17 b73)
        (on b18 b65)
        (on b19 b67)
        (on b20 b48)
        (on b21 b63)
        (on b22 b81)
        (on b23 b46)
        (on-table b24)
        (on b25 b17)
        (on b26 b38)
        (on b27 b76)
        (on b28 b11)
        (on b29 b5)
        (on b30 b29)
        (on b31 b37)
        (on b32 b7)
        (on b33 b84)
        (on b34 b59)
        (on b35 b10)
        (on b36 b56)
        (on b37 b6)
        (on b38 b53)
        (on b39 b88)
        (on b40 b18)
        (on-table b41)
        (on b42 b41)
        (on b43 b28)
        (on b44 b15)
        (on b45 b85)
        (on b46 b2)
        (on b47 b36)
        (on b48 b40)
        (on b49 b45)
        (on-table b50)
        (on b51 b31)
        (on b52 b80)
        (on b53 b68)
        (on b54 b55)
        (on-table b55)
        (on b56 b26)
        (on-table b57)
        (on b58 b86)
        (on-table b59)
        (on b60 b1)
        (on b61 b43)
        (on b62 b71)
        (on b63 b34)
        (on-table b64)
        (on b65 b66)
        (on b66 b33)
        (on b67 b13)
        (on b68 b87)
        (on b69 b23)
        (on b70 b12)
        (on b71 b16)
        (on b72 b39)
        (on b73 b79)
        (on b74 b89)
        (on b75 b70)
        (on-table b76)
        (on b77 b69)
        (on b78 b77)
        (on b79 b78)
        (on b80 b42)
        (on b81 b57)
        (on b82 b58)
        (on-table b83)
        (on b84 b91)
        (on b85 b47)
        (on b86 b32)
        (on b87 b64)
        (on b88 b51)
        (on b89 b24)
        (on b90 b49)
        (on b91 b74)
        (clear b3)
        (clear b9)
        (clear b14)
        (clear b22)
        (clear b27)
        (clear b30)
        (clear b35)
        (clear b50)
        (clear b62)
        (clear b75)
        (clear b82)
        (clear b83)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b51)
            (on b3 b57)
            (on b4 b32)
            (on b5 b43)
            (on b6 b81)
            (on b7 b75)
            (on b8 b47)
            (on b9 b50)
            (on b10 b69)
            (on b11 b49)
            (on b12 b16)
            (on b13 b14)
            (on-table b14)
            (on b15 b11)
            (on b16 b1)
            (on b17 b82)
            (on b18 b67)
            (on b19 b40)
            (on b20 b10)
            (on b21 b38)
            (on b22 b61)
            (on b23 b42)
            (on-table b24)
            (on b25 b77)
            (on b26 b86)
            (on b27 b31)
            (on-table b28)
            (on b29 b28)
            (on b30 b34)
            (on-table b31)
            (on b32 b53)
            (on b33 b46)
            (on b34 b62)
            (on b35 b26)
            (on b36 b35)
            (on b37 b44)
            (on b38 b3)
            (on b39 b55)
            (on b40 b39)
            (on b41 b79)
            (on b42 b78)
            (on b43 b45)
            (on b44 b83)
            (on b45 b33)
            (on b46 b4)
            (on b47 b48)
            (on b48 b74)
            (on b49 b41)
            (on b50 b58)
            (on b51 b29)
            (on b52 b70)
            (on b53 b85)
            (on b54 b15)
            (on b55 b76)
            (on b56 b66)
            (on b57 b68)
            (on-table b58)
            (on b59 b54)
            (on b60 b72)
            (on-table b61)
            (on b62 b73)
            (on b63 b21)
            (on b64 b56)
            (on b65 b2)
            (on b66 b52)
            (on-table b67)
            (on b68 b91)
            (on b69 b22)
            (on b70 b60)
            (on b71 b63)
            (on b72 b30)
            (on b73 b17)
            (on b74 b27)
            (on b75 b5)
            (on b76 b37)
            (on b77 b71)
            (on b78 b88)
            (on b79 b8)
            (on b80 b20)
            (on b81 b89)
            (on b82 b18)
            (on-table b83)
            (on b84 b59)
            (on b85 b65)
            (on b86 b25)
            (on b87 b13)
            (on b88 b24)
            (on b89 b7)
            (on b90 b12)
            (on b91 b84)
        )
    )
)