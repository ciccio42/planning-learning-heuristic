(define (problem BW-88-42-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 - block)
    (:init
        (handempty)
        (on b1 b32)
        (on b2 b55)
        (on b3 b6)
        (on b4 b53)
        (on-table b5)
        (on b6 b80)
        (on b7 b78)
        (on b8 b25)
        (on b9 b13)
        (on b10 b35)
        (on b11 b76)
        (on b12 b21)
        (on b13 b10)
        (on b14 b3)
        (on-table b15)
        (on b16 b65)
        (on b17 b67)
        (on b18 b79)
        (on b19 b46)
        (on b20 b71)
        (on b21 b54)
        (on b22 b8)
        (on b23 b84)
        (on b24 b83)
        (on b25 b18)
        (on b26 b74)
        (on b27 b36)
        (on b28 b41)
        (on b29 b9)
        (on b30 b16)
        (on b31 b43)
        (on b32 b52)
        (on b33 b27)
        (on b34 b37)
        (on b35 b26)
        (on b36 b22)
        (on b37 b75)
        (on b38 b66)
        (on b39 b72)
        (on b40 b24)
        (on b41 b2)
        (on b42 b40)
        (on b43 b70)
        (on b44 b39)
        (on b45 b61)
        (on b46 b4)
        (on b47 b73)
        (on b48 b12)
        (on-table b49)
        (on b50 b38)
        (on b51 b15)
        (on-table b52)
        (on b53 b48)
        (on b54 b31)
        (on b55 b33)
        (on b56 b28)
        (on b57 b86)
        (on b58 b62)
        (on b59 b19)
        (on b60 b51)
        (on b61 b17)
        (on b62 b7)
        (on b63 b14)
        (on-table b64)
        (on b65 b59)
        (on b66 b63)
        (on b67 b87)
        (on b68 b49)
        (on b69 b34)
        (on b70 b69)
        (on b71 b23)
        (on-table b72)
        (on b73 b44)
        (on b74 b60)
        (on b75 b77)
        (on b76 b56)
        (on b77 b81)
        (on b78 b11)
        (on-table b79)
        (on b80 b57)
        (on b81 b5)
        (on b82 b42)
        (on b83 b58)
        (on b84 b30)
        (on b85 b20)
        (on b86 b29)
        (on b87 b68)
        (on-table b88)
        (clear b1)
        (clear b45)
        (clear b47)
        (clear b50)
        (clear b64)
        (clear b82)
        (clear b85)
        (clear b88)
    )
    (:goal
        (and
            (on b1 b30)
            (on b2 b88)
            (on b3 b71)
            (on b4 b80)
            (on-table b5)
            (on b6 b36)
            (on-table b7)
            (on-table b8)
            (on b9 b16)
            (on b10 b75)
            (on b11 b37)
            (on b12 b41)
            (on b13 b55)
            (on b14 b8)
            (on-table b15)
            (on b16 b49)
            (on b17 b79)
            (on b18 b56)
            (on b19 b17)
            (on b20 b58)
            (on b21 b82)
            (on b22 b83)
            (on-table b23)
            (on b24 b5)
            (on b25 b42)
            (on b26 b64)
            (on b27 b7)
            (on-table b28)
            (on b29 b50)
            (on b30 b4)
            (on b31 b78)
            (on b32 b26)
            (on b33 b35)
            (on b34 b86)
            (on b35 b51)
            (on b36 b54)
            (on b37 b69)
            (on b38 b62)
            (on b39 b38)
            (on b40 b68)
            (on b41 b10)
            (on b42 b34)
            (on b43 b67)
            (on b44 b24)
            (on b45 b13)
            (on b46 b70)
            (on b47 b60)
            (on b48 b87)
            (on-table b49)
            (on b50 b21)
            (on b51 b63)
            (on b52 b47)
            (on b53 b45)
            (on b54 b20)
            (on b55 b14)
            (on b56 b53)
            (on b57 b52)
            (on b58 b39)
            (on b59 b2)
            (on b60 b32)
            (on b61 b44)
            (on b62 b15)
            (on b63 b48)
            (on b64 b46)
            (on b65 b25)
            (on-table b66)
            (on b67 b18)
            (on b68 b57)
            (on b69 b6)
            (on b70 b85)
            (on b71 b43)
            (on b72 b65)
            (on b73 b72)
            (on b74 b59)
            (on b75 b73)
            (on b76 b9)
            (on b77 b81)
            (on b78 b28)
            (on b79 b61)
            (on b80 b23)
            (on b81 b12)
            (on b82 b74)
            (on b83 b27)
            (on b84 b22)
            (on b85 b11)
            (on b86 b40)
            (on-table b87)
            (on b88 b31)
        )
    )
)