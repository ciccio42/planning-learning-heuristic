(define (problem BW-88-42-28)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 - block)
    (:init
        (handempty)
        (on b1 b20)
        (on b2 b9)
        (on b3 b44)
        (on b4 b47)
        (on b5 b12)
        (on b6 b58)
        (on b7 b80)
        (on b8 b6)
        (on b9 b84)
        (on b10 b72)
        (on b11 b69)
        (on b12 b52)
        (on-table b13)
        (on b14 b28)
        (on b15 b39)
        (on b16 b81)
        (on b17 b3)
        (on b18 b53)
        (on b19 b29)
        (on b20 b74)
        (on b21 b33)
        (on b22 b10)
        (on b23 b65)
        (on b24 b43)
        (on b25 b60)
        (on b26 b54)
        (on b27 b16)
        (on b28 b8)
        (on b29 b45)
        (on b30 b70)
        (on b31 b17)
        (on b32 b41)
        (on b33 b75)
        (on-table b34)
        (on b35 b7)
        (on b36 b78)
        (on b37 b79)
        (on-table b38)
        (on b39 b59)
        (on b40 b5)
        (on b41 b56)
        (on b42 b24)
        (on b43 b30)
        (on b44 b71)
        (on-table b45)
        (on b46 b85)
        (on b47 b62)
        (on b48 b61)
        (on b49 b18)
        (on b50 b40)
        (on b51 b15)
        (on b52 b76)
        (on b53 b27)
        (on b54 b51)
        (on-table b55)
        (on b56 b35)
        (on b57 b86)
        (on b58 b64)
        (on b59 b11)
        (on b60 b2)
        (on b61 b68)
        (on b62 b21)
        (on b63 b46)
        (on b64 b23)
        (on b65 b1)
        (on-table b66)
        (on b67 b19)
        (on b68 b14)
        (on b69 b77)
        (on b70 b49)
        (on b71 b83)
        (on b72 b82)
        (on b73 b25)
        (on b74 b55)
        (on b75 b67)
        (on b76 b31)
        (on b77 b36)
        (on b78 b13)
        (on b79 b34)
        (on b80 b4)
        (on b81 b63)
        (on-table b82)
        (on b83 b38)
        (on b84 b42)
        (on b85 b57)
        (on b86 b26)
        (on b87 b88)
        (on b88 b48)
        (clear b22)
        (clear b32)
        (clear b37)
        (clear b50)
        (clear b66)
        (clear b73)
        (clear b87)
    )
    (:goal
        (and
            (on b1 b59)
            (on b2 b7)
            (on b3 b77)
            (on b4 b42)
            (on b5 b64)
            (on b6 b2)
            (on b7 b79)
            (on b8 b49)
            (on b9 b48)
            (on b10 b44)
            (on b11 b27)
            (on b12 b11)
            (on b13 b56)
            (on b14 b78)
            (on b15 b6)
            (on b16 b60)
            (on b17 b47)
            (on b18 b87)
            (on b19 b82)
            (on b20 b88)
            (on b21 b12)
            (on b22 b45)
            (on b23 b21)
            (on b24 b4)
            (on b25 b29)
            (on b26 b31)
            (on b27 b9)
            (on b28 b13)
            (on b29 b86)
            (on b30 b81)
            (on b31 b46)
            (on b32 b36)
            (on b33 b18)
            (on b34 b69)
            (on b35 b17)
            (on b36 b22)
            (on b37 b20)
            (on b38 b75)
            (on-table b39)
            (on b40 b1)
            (on b41 b26)
            (on-table b42)
            (on b43 b8)
            (on b44 b67)
            (on b45 b66)
            (on b46 b37)
            (on b47 b38)
            (on b48 b74)
            (on b49 b68)
            (on b50 b53)
            (on b51 b16)
            (on-table b52)
            (on b53 b14)
            (on b54 b50)
            (on b55 b71)
            (on b56 b62)
            (on b57 b52)
            (on-table b58)
            (on b59 b80)
            (on b60 b65)
            (on b61 b55)
            (on b62 b34)
            (on b63 b57)
            (on b64 b76)
            (on b65 b19)
            (on b66 b28)
            (on b67 b58)
            (on-table b68)
            (on b69 b61)
            (on b70 b43)
            (on b71 b40)
            (on b72 b30)
            (on b73 b84)
            (on b74 b72)
            (on b75 b51)
            (on b76 b33)
            (on b77 b85)
            (on b78 b41)
            (on b79 b10)
            (on b80 b73)
            (on b81 b35)
            (on b82 b24)
            (on b83 b15)
            (on b84 b63)
            (on b85 b83)
            (on b86 b23)
            (on b87 b25)
            (on b88 b32)
        )
    )
)