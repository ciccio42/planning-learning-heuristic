(define (problem BW-88-42-48)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 - block)
    (:init
        (handempty)
        (on b1 b65)
        (on b2 b4)
        (on b3 b64)
        (on b4 b85)
        (on b5 b48)
        (on b6 b82)
        (on b7 b9)
        (on b8 b52)
        (on b9 b50)
        (on-table b10)
        (on b11 b14)
        (on b12 b60)
        (on b13 b16)
        (on b14 b26)
        (on b15 b12)
        (on b16 b68)
        (on b17 b76)
        (on b18 b80)
        (on b19 b13)
        (on b20 b36)
        (on b21 b53)
        (on-table b22)
        (on b23 b31)
        (on b24 b33)
        (on b25 b17)
        (on b26 b24)
        (on b27 b73)
        (on b28 b81)
        (on-table b29)
        (on b30 b83)
        (on b31 b8)
        (on-table b32)
        (on b33 b22)
        (on b34 b79)
        (on b35 b69)
        (on-table b36)
        (on b37 b78)
        (on b38 b87)
        (on b39 b38)
        (on b40 b70)
        (on b41 b42)
        (on b42 b56)
        (on b43 b2)
        (on b44 b40)
        (on b45 b41)
        (on b46 b7)
        (on b47 b15)
        (on b48 b75)
        (on b49 b27)
        (on b50 b66)
        (on b51 b71)
        (on b52 b62)
        (on b53 b18)
        (on b54 b10)
        (on b55 b11)
        (on b56 b29)
        (on b57 b19)
        (on b58 b61)
        (on b59 b46)
        (on b60 b44)
        (on b61 b32)
        (on b62 b55)
        (on b63 b34)
        (on b64 b59)
        (on b65 b47)
        (on-table b66)
        (on b67 b37)
        (on b68 b49)
        (on b69 b21)
        (on b70 b45)
        (on b71 b39)
        (on b72 b51)
        (on b73 b1)
        (on b74 b23)
        (on b75 b67)
        (on b76 b58)
        (on b77 b25)
        (on-table b78)
        (on b79 b84)
        (on-table b80)
        (on b81 b5)
        (on b82 b57)
        (on b83 b86)
        (on b84 b54)
        (on b85 b74)
        (on b86 b3)
        (on b87 b63)
        (on-table b88)
        (clear b6)
        (clear b20)
        (clear b28)
        (clear b30)
        (clear b35)
        (clear b43)
        (clear b72)
        (clear b77)
        (clear b88)
    )
    (:goal
        (and
            (on b1 b86)
            (on b2 b51)
            (on-table b3)
            (on b4 b81)
            (on b5 b23)
            (on b6 b56)
            (on b7 b75)
            (on b8 b58)
            (on b9 b22)
            (on-table b10)
            (on b11 b20)
            (on b12 b52)
            (on b13 b1)
            (on b14 b43)
            (on b15 b9)
            (on b16 b5)
            (on b17 b8)
            (on b18 b64)
            (on b19 b17)
            (on b20 b7)
            (on b21 b31)
            (on b22 b65)
            (on-table b23)
            (on b24 b35)
            (on b25 b39)
            (on b26 b59)
            (on b27 b57)
            (on b28 b21)
            (on b29 b37)
            (on-table b30)
            (on b31 b24)
            (on b32 b73)
            (on b33 b45)
            (on b34 b29)
            (on b35 b85)
            (on b36 b87)
            (on b37 b33)
            (on b38 b25)
            (on-table b39)
            (on b40 b26)
            (on b41 b77)
            (on b42 b72)
            (on-table b43)
            (on b44 b14)
            (on b45 b61)
            (on b46 b80)
            (on b47 b48)
            (on-table b48)
            (on b49 b18)
            (on b50 b13)
            (on b51 b34)
            (on b52 b6)
            (on b53 b44)
            (on-table b54)
            (on b55 b78)
            (on b56 b53)
            (on b57 b66)
            (on b58 b3)
            (on b59 b46)
            (on b60 b16)
            (on b61 b40)
            (on b62 b41)
            (on b63 b2)
            (on b64 b76)
            (on b65 b36)
            (on b66 b74)
            (on b67 b49)
            (on b68 b54)
            (on b69 b83)
            (on b70 b12)
            (on b71 b10)
            (on b72 b69)
            (on b73 b55)
            (on b74 b71)
            (on b75 b42)
            (on b76 b82)
            (on b77 b28)
            (on b78 b30)
            (on b79 b38)
            (on b80 b60)
            (on b81 b50)
            (on b82 b79)
            (on b83 b62)
            (on b84 b67)
            (on b85 b4)
            (on b86 b15)
            (on b87 b84)
            (on b88 b70)
        )
    )
)