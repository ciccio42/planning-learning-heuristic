(define (problem BW-91-42-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 - block)
    (:init
        (handempty)
        (on b1 b48)
        (on b2 b40)
        (on b3 b73)
        (on b4 b49)
        (on-table b5)
        (on b6 b45)
        (on b7 b54)
        (on b8 b24)
        (on b9 b63)
        (on b10 b47)
        (on b11 b61)
        (on b12 b58)
        (on b13 b31)
        (on b14 b28)
        (on b15 b46)
        (on b16 b55)
        (on b17 b69)
        (on b18 b72)
        (on b19 b84)
        (on b20 b34)
        (on b21 b23)
        (on b22 b62)
        (on b23 b87)
        (on b24 b44)
        (on b25 b3)
        (on b26 b41)
        (on b27 b26)
        (on b28 b68)
        (on b29 b16)
        (on b30 b83)
        (on-table b31)
        (on-table b32)
        (on b33 b53)
        (on b34 b88)
        (on b35 b14)
        (on-table b36)
        (on b37 b8)
        (on b38 b80)
        (on b39 b77)
        (on b40 b85)
        (on b41 b78)
        (on b42 b22)
        (on b43 b33)
        (on b44 b60)
        (on b45 b71)
        (on b46 b10)
        (on b47 b64)
        (on b48 b57)
        (on b49 b29)
        (on b50 b86)
        (on b51 b75)
        (on-table b52)
        (on b53 b76)
        (on b54 b42)
        (on b55 b81)
        (on b56 b66)
        (on b57 b7)
        (on b58 b21)
        (on b59 b18)
        (on-table b60)
        (on b61 b32)
        (on b62 b25)
        (on b63 b35)
        (on b64 b79)
        (on b65 b51)
        (on b66 b82)
        (on b67 b89)
        (on b68 b90)
        (on b69 b37)
        (on b70 b2)
        (on b71 b74)
        (on b72 b1)
        (on b73 b20)
        (on b74 b91)
        (on-table b75)
        (on b76 b17)
        (on b77 b30)
        (on b78 b19)
        (on b79 b13)
        (on b80 b43)
        (on b81 b27)
        (on b82 b52)
        (on b83 b59)
        (on b84 b15)
        (on b85 b11)
        (on b86 b5)
        (on b87 b38)
        (on b88 b4)
        (on b89 b50)
        (on-table b90)
        (on b91 b65)
        (clear b6)
        (clear b9)
        (clear b12)
        (clear b36)
        (clear b39)
        (clear b56)
        (clear b67)
        (clear b70)
    )
    (:goal
        (and
            (on b1 b37)
            (on b2 b78)
            (on b3 b39)
            (on b4 b79)
            (on b5 b82)
            (on b6 b69)
            (on b7 b5)
            (on b8 b67)
            (on b9 b35)
            (on b10 b19)
            (on b11 b59)
            (on-table b12)
            (on b13 b23)
            (on b14 b77)
            (on b15 b46)
            (on b16 b11)
            (on b17 b91)
            (on b18 b60)
            (on b19 b81)
            (on b20 b45)
            (on-table b21)
            (on b22 b89)
            (on b23 b84)
            (on b24 b61)
            (on b25 b47)
            (on b26 b36)
            (on b27 b75)
            (on b28 b64)
            (on b29 b63)
            (on b30 b73)
            (on b31 b14)
            (on b32 b4)
            (on b33 b1)
            (on b34 b44)
            (on b35 b62)
            (on b36 b86)
            (on b37 b88)
            (on b38 b66)
            (on-table b39)
            (on b40 b49)
            (on b41 b28)
            (on b42 b24)
            (on b43 b53)
            (on b44 b25)
            (on b45 b56)
            (on b46 b13)
            (on b47 b20)
            (on b48 b33)
            (on b49 b15)
            (on b50 b21)
            (on b51 b58)
            (on b52 b9)
            (on b53 b40)
            (on b54 b51)
            (on b55 b65)
            (on b56 b31)
            (on b57 b41)
            (on b58 b52)
            (on b59 b17)
            (on b60 b27)
            (on b61 b38)
            (on-table b62)
            (on b63 b55)
            (on b64 b83)
            (on b65 b70)
            (on b66 b12)
            (on-table b67)
            (on b68 b6)
            (on b69 b8)
            (on b70 b18)
            (on b71 b90)
            (on b72 b42)
            (on b73 b85)
            (on b74 b7)
            (on b75 b26)
            (on b76 b72)
            (on b77 b29)
            (on b78 b74)
            (on b79 b76)
            (on b80 b54)
            (on b81 b68)
            (on b82 b57)
            (on-table b83)
            (on b84 b50)
            (on b85 b80)
            (on b86 b43)
            (on b87 b3)
            (on b88 b30)
            (on b89 b2)
            (on b90 b48)
            (on b91 b71)
        )
    )
)