(define (problem BW-88-42-9)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 - block)
    (:init
        (handempty)
        (on b1 b53)
        (on b2 b33)
        (on-table b3)
        (on b4 b58)
        (on b5 b44)
        (on-table b6)
        (on b7 b37)
        (on b8 b82)
        (on b9 b66)
        (on b10 b11)
        (on b11 b52)
        (on b12 b57)
        (on b13 b18)
        (on b14 b47)
        (on b15 b56)
        (on b16 b42)
        (on b17 b46)
        (on b18 b5)
        (on b19 b41)
        (on b20 b67)
        (on b21 b64)
        (on b22 b6)
        (on b23 b79)
        (on b24 b26)
        (on b25 b2)
        (on b26 b4)
        (on b27 b72)
        (on b28 b85)
        (on b29 b51)
        (on b30 b59)
        (on-table b31)
        (on b32 b43)
        (on-table b33)
        (on b34 b21)
        (on b35 b30)
        (on b36 b20)
        (on b37 b8)
        (on b38 b40)
        (on b39 b63)
        (on b40 b76)
        (on b41 b38)
        (on b42 b29)
        (on-table b43)
        (on b44 b61)
        (on b45 b35)
        (on b46 b49)
        (on b47 b13)
        (on b48 b28)
        (on b49 b68)
        (on b50 b78)
        (on b51 b62)
        (on b52 b15)
        (on b53 b7)
        (on b54 b74)
        (on b55 b77)
        (on b56 b65)
        (on b57 b9)
        (on b58 b69)
        (on b59 b73)
        (on b60 b87)
        (on b61 b55)
        (on b62 b80)
        (on b63 b17)
        (on b64 b48)
        (on b65 b14)
        (on b66 b27)
        (on b67 b60)
        (on-table b68)
        (on b69 b86)
        (on b70 b34)
        (on b71 b25)
        (on b72 b75)
        (on b73 b16)
        (on b74 b81)
        (on b75 b1)
        (on b76 b31)
        (on b77 b84)
        (on b78 b83)
        (on-table b79)
        (on b80 b12)
        (on b81 b24)
        (on b82 b32)
        (on b83 b54)
        (on b84 b19)
        (on b85 b71)
        (on b86 b23)
        (on-table b87)
        (on-table b88)
        (clear b3)
        (clear b10)
        (clear b22)
        (clear b36)
        (clear b39)
        (clear b45)
        (clear b50)
        (clear b70)
        (clear b88)
    )
    (:goal
        (and
            (on b1 b78)
            (on b2 b32)
            (on b3 b16)
            (on b4 b45)
            (on b5 b80)
            (on-table b6)
            (on b7 b55)
            (on b8 b23)
            (on b9 b36)
            (on-table b10)
            (on b11 b84)
            (on b12 b63)
            (on b13 b15)
            (on b14 b76)
            (on-table b15)
            (on b16 b54)
            (on b17 b59)
            (on b18 b1)
            (on b19 b81)
            (on-table b20)
            (on b21 b42)
            (on-table b22)
            (on b23 b3)
            (on b24 b46)
            (on b25 b21)
            (on b26 b13)
            (on b27 b47)
            (on b28 b5)
            (on b29 b14)
            (on b30 b51)
            (on b31 b72)
            (on b32 b12)
            (on b33 b64)
            (on b34 b37)
            (on b35 b11)
            (on b36 b18)
            (on b37 b61)
            (on b38 b86)
            (on b39 b49)
            (on b40 b35)
            (on b41 b10)
            (on-table b42)
            (on b43 b77)
            (on b44 b4)
            (on b45 b30)
            (on b46 b79)
            (on b47 b22)
            (on b48 b83)
            (on b49 b85)
            (on-table b50)
            (on b51 b24)
            (on b52 b70)
            (on b53 b6)
            (on b54 b41)
            (on b55 b65)
            (on b56 b43)
            (on b57 b74)
            (on b58 b88)
            (on b59 b31)
            (on b60 b29)
            (on b61 b44)
            (on b62 b71)
            (on b63 b53)
            (on b64 b25)
            (on b65 b58)
            (on b66 b52)
            (on b67 b19)
            (on b68 b57)
            (on b69 b75)
            (on b70 b62)
            (on b71 b67)
            (on b72 b40)
            (on b73 b7)
            (on b74 b50)
            (on b75 b27)
            (on b76 b2)
            (on b77 b68)
            (on-table b78)
            (on b79 b9)
            (on b80 b82)
            (on b81 b34)
            (on b82 b60)
            (on b83 b73)
            (on b84 b20)
            (on b85 b26)
            (on b86 b87)
            (on b87 b17)
            (on b88 b38)
        )
    )
)