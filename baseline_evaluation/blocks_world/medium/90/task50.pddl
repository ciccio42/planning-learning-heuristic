(define (problem BW-90-42-50)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 - block)
    (:init
        (handempty)
        (on b1 b42)
        (on b2 b34)
        (on b3 b84)
        (on b4 b89)
        (on b5 b81)
        (on b6 b47)
        (on b7 b51)
        (on b8 b19)
        (on b9 b73)
        (on b10 b58)
        (on b11 b4)
        (on b12 b74)
        (on b13 b53)
        (on b14 b30)
        (on b15 b2)
        (on-table b16)
        (on b17 b28)
        (on b18 b37)
        (on b19 b38)
        (on-table b20)
        (on b21 b62)
        (on b22 b13)
        (on b23 b70)
        (on b24 b77)
        (on b25 b68)
        (on b26 b40)
        (on b27 b12)
        (on b28 b15)
        (on b29 b86)
        (on-table b30)
        (on b31 b87)
        (on b32 b36)
        (on b33 b45)
        (on b34 b83)
        (on b35 b85)
        (on-table b36)
        (on b37 b49)
        (on-table b38)
        (on b39 b31)
        (on b40 b33)
        (on b41 b11)
        (on b42 b61)
        (on b43 b32)
        (on b44 b24)
        (on b45 b23)
        (on b46 b76)
        (on b47 b60)
        (on b48 b14)
        (on-table b49)
        (on b50 b63)
        (on b51 b20)
        (on b52 b29)
        (on-table b53)
        (on b54 b88)
        (on b55 b5)
        (on b56 b67)
        (on b57 b26)
        (on-table b58)
        (on b59 b25)
        (on b60 b65)
        (on b61 b41)
        (on b62 b16)
        (on b63 b21)
        (on b64 b17)
        (on b65 b43)
        (on b66 b55)
        (on b67 b9)
        (on b68 b72)
        (on b69 b66)
        (on b70 b80)
        (on b71 b90)
        (on-table b72)
        (on b73 b64)
        (on-table b74)
        (on b75 b52)
        (on b76 b71)
        (on b77 b6)
        (on b78 b44)
        (on b79 b18)
        (on b80 b56)
        (on b81 b54)
        (on b82 b27)
        (on b83 b78)
        (on b84 b35)
        (on b85 b82)
        (on b86 b69)
        (on b87 b46)
        (on b88 b39)
        (on b89 b57)
        (on-table b90)
        (clear b1)
        (clear b3)
        (clear b7)
        (clear b8)
        (clear b10)
        (clear b22)
        (clear b48)
        (clear b50)
        (clear b59)
        (clear b75)
        (clear b79)
    )
    (:goal
        (and
            (on b1 b84)
            (on b2 b75)
            (on b3 b36)
            (on b4 b33)
            (on b5 b57)
            (on b6 b34)
            (on b7 b27)
            (on b8 b12)
            (on-table b9)
            (on b10 b32)
            (on b11 b48)
            (on b12 b40)
            (on b13 b62)
            (on-table b14)
            (on b15 b50)
            (on b16 b56)
            (on b17 b51)
            (on b18 b67)
            (on b19 b7)
            (on b20 b8)
            (on b21 b52)
            (on-table b22)
            (on-table b23)
            (on b24 b65)
            (on b25 b15)
            (on b26 b83)
            (on b27 b78)
            (on b28 b53)
            (on b29 b16)
            (on b30 b38)
            (on b31 b69)
            (on b32 b13)
            (on b33 b11)
            (on b34 b26)
            (on b35 b70)
            (on b36 b29)
            (on b37 b42)
            (on b38 b74)
            (on b39 b58)
            (on b40 b43)
            (on b41 b5)
            (on b42 b76)
            (on b43 b22)
            (on b44 b59)
            (on b45 b21)
            (on b46 b64)
            (on b47 b37)
            (on b48 b41)
            (on-table b49)
            (on b50 b77)
            (on b51 b9)
            (on b52 b44)
            (on b53 b88)
            (on b54 b3)
            (on b55 b14)
            (on b56 b81)
            (on b57 b2)
            (on b58 b79)
            (on b59 b82)
            (on b60 b6)
            (on b61 b25)
            (on b62 b39)
            (on b63 b20)
            (on b64 b45)
            (on b65 b23)
            (on b66 b49)
            (on b67 b72)
            (on b68 b80)
            (on b69 b47)
            (on b70 b60)
            (on-table b71)
            (on b72 b89)
            (on b73 b86)
            (on b74 b4)
            (on b75 b24)
            (on b76 b90)
            (on b77 b54)
            (on b78 b1)
            (on b79 b17)
            (on-table b80)
            (on-table b81)
            (on b82 b85)
            (on b83 b55)
            (on b84 b31)
            (on-table b85)
            (on b86 b63)
            (on b87 b66)
            (on b88 b19)
            (on b89 b30)
            (on b90 b73)
        )
    )
)