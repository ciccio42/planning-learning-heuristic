(define (problem BW-91-42-44)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 - block)
    (:init
        (handempty)
        (on b1 b16)
        (on b2 b64)
        (on b3 b46)
        (on b4 b75)
        (on b5 b21)
        (on b6 b2)
        (on b7 b42)
        (on b8 b60)
        (on b9 b39)
        (on b10 b86)
        (on-table b11)
        (on b12 b80)
        (on b13 b84)
        (on b14 b4)
        (on b15 b33)
        (on b16 b81)
        (on b17 b23)
        (on b18 b19)
        (on b19 b56)
        (on-table b20)
        (on b21 b54)
        (on b22 b45)
        (on b23 b31)
        (on b24 b14)
        (on b25 b65)
        (on-table b26)
        (on b27 b83)
        (on b28 b90)
        (on b29 b87)
        (on b30 b9)
        (on b31 b67)
        (on b32 b34)
        (on b33 b57)
        (on b34 b72)
        (on b35 b15)
        (on b36 b37)
        (on-table b37)
        (on b38 b59)
        (on b39 b55)
        (on b40 b24)
        (on b41 b10)
        (on b42 b32)
        (on b43 b91)
        (on b44 b12)
        (on b45 b68)
        (on-table b46)
        (on-table b47)
        (on b48 b63)
        (on b49 b47)
        (on b50 b3)
        (on b51 b1)
        (on-table b52)
        (on b53 b50)
        (on b54 b85)
        (on-table b55)
        (on b56 b28)
        (on b57 b18)
        (on b58 b41)
        (on b59 b26)
        (on b60 b52)
        (on b61 b71)
        (on-table b62)
        (on b63 b51)
        (on b64 b30)
        (on b65 b27)
        (on b66 b35)
        (on b67 b48)
        (on b68 b78)
        (on b69 b77)
        (on-table b70)
        (on b71 b70)
        (on b72 b82)
        (on b73 b6)
        (on b74 b58)
        (on b75 b79)
        (on b76 b69)
        (on b77 b8)
        (on b78 b40)
        (on b79 b53)
        (on b80 b61)
        (on b81 b5)
        (on b82 b89)
        (on b83 b11)
        (on b84 b44)
        (on b85 b36)
        (on b86 b88)
        (on b87 b73)
        (on b88 b43)
        (on b89 b17)
        (on b90 b7)
        (on b91 b66)
        (clear b13)
        (clear b20)
        (clear b22)
        (clear b25)
        (clear b29)
        (clear b38)
        (clear b49)
        (clear b62)
        (clear b74)
        (clear b76)
    )
    (:goal
        (and
            (on b1 b63)
            (on b2 b28)
            (on b3 b74)
            (on b4 b13)
            (on b5 b52)
            (on b6 b29)
            (on b7 b15)
            (on b8 b61)
            (on b9 b26)
            (on b10 b76)
            (on b11 b19)
            (on-table b12)
            (on b13 b72)
            (on b14 b41)
            (on b15 b35)
            (on b16 b54)
            (on b17 b81)
            (on b18 b11)
            (on b19 b55)
            (on b20 b90)
            (on b21 b88)
            (on b22 b14)
            (on b23 b1)
            (on b24 b68)
            (on b25 b87)
            (on b26 b38)
            (on b27 b60)
            (on b28 b47)
            (on-table b29)
            (on b30 b3)
            (on-table b31)
            (on b32 b64)
            (on b33 b91)
            (on-table b34)
            (on b35 b80)
            (on b36 b7)
            (on b37 b21)
            (on b38 b44)
            (on b39 b25)
            (on b40 b31)
            (on-table b41)
            (on-table b42)
            (on b43 b30)
            (on b44 b75)
            (on b45 b50)
            (on b46 b34)
            (on b47 b67)
            (on b48 b58)
            (on b49 b86)
            (on b50 b57)
            (on b51 b73)
            (on b52 b79)
            (on b53 b27)
            (on-table b54)
            (on b55 b84)
            (on b56 b43)
            (on b57 b66)
            (on b58 b20)
            (on-table b59)
            (on b60 b10)
            (on b61 b89)
            (on b62 b37)
            (on b63 b59)
            (on b64 b42)
            (on b65 b36)
            (on b66 b82)
            (on b67 b4)
            (on b68 b53)
            (on b69 b48)
            (on b70 b16)
            (on-table b71)
            (on b72 b56)
            (on-table b73)
            (on b74 b83)
            (on b75 b24)
            (on b76 b78)
            (on b77 b70)
            (on b78 b51)
            (on b79 b8)
            (on b80 b62)
            (on b81 b18)
            (on b82 b39)
            (on-table b83)
            (on b84 b45)
            (on b85 b77)
            (on b86 b12)
            (on b87 b23)
            (on b88 b9)
            (on b89 b85)
            (on b90 b65)
            (on b91 b69)
        )
    )
)