(define (problem BW-89-42-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 - block)
    (:init
        (handempty)
        (on b1 b32)
        (on b2 b30)
        (on b3 b51)
        (on b4 b26)
        (on b5 b23)
        (on b6 b56)
        (on b7 b2)
        (on-table b8)
        (on-table b9)
        (on b10 b8)
        (on b11 b15)
        (on b12 b82)
        (on b13 b78)
        (on b14 b84)
        (on b15 b9)
        (on b16 b54)
        (on b17 b77)
        (on-table b18)
        (on b19 b27)
        (on b20 b49)
        (on b21 b74)
        (on b22 b62)
        (on b23 b40)
        (on b24 b12)
        (on b25 b46)
        (on b26 b63)
        (on b27 b58)
        (on b28 b69)
        (on b29 b24)
        (on b30 b81)
        (on b31 b68)
        (on b32 b64)
        (on b33 b50)
        (on b34 b19)
        (on b35 b71)
        (on b36 b53)
        (on-table b37)
        (on b38 b22)
        (on b39 b5)
        (on b40 b37)
        (on-table b41)
        (on b42 b28)
        (on b43 b20)
        (on b44 b39)
        (on b45 b52)
        (on b46 b44)
        (on b47 b36)
        (on b48 b16)
        (on-table b49)
        (on b50 b31)
        (on b51 b13)
        (on b52 b57)
        (on b53 b1)
        (on-table b54)
        (on b55 b34)
        (on-table b56)
        (on b57 b10)
        (on b58 b79)
        (on b59 b66)
        (on-table b60)
        (on b61 b83)
        (on b62 b35)
        (on b63 b45)
        (on b64 b55)
        (on b65 b76)
        (on b66 b65)
        (on b67 b47)
        (on b68 b42)
        (on b69 b25)
        (on b70 b17)
        (on b71 b48)
        (on b72 b43)
        (on b73 b80)
        (on b74 b38)
        (on b75 b70)
        (on b76 b60)
        (on b77 b29)
        (on b78 b41)
        (on-table b79)
        (on-table b80)
        (on b81 b14)
        (on b82 b72)
        (on b83 b86)
        (on b84 b85)
        (on b85 b11)
        (on b86 b59)
        (on b87 b18)
        (on b88 b73)
        (on b89 b3)
        (clear b4)
        (clear b6)
        (clear b7)
        (clear b21)
        (clear b33)
        (clear b61)
        (clear b67)
        (clear b75)
        (clear b87)
        (clear b88)
        (clear b89)
    )
    (:goal
        (and
            (on b1 b32)
            (on b2 b29)
            (on b3 b30)
            (on b4 b54)
            (on b5 b60)
            (on b6 b89)
            (on b7 b74)
            (on b8 b58)
            (on b9 b86)
            (on b10 b9)
            (on b11 b84)
            (on-table b12)
            (on-table b13)
            (on b14 b47)
            (on b15 b76)
            (on b16 b18)
            (on b17 b16)
            (on b18 b35)
            (on b19 b40)
            (on b20 b13)
            (on b21 b46)
            (on b22 b88)
            (on b23 b65)
            (on b24 b85)
            (on b25 b22)
            (on b26 b11)
            (on b27 b10)
            (on b28 b62)
            (on b29 b49)
            (on-table b30)
            (on b31 b48)
            (on b32 b78)
            (on b33 b24)
            (on b34 b64)
            (on b35 b55)
            (on b36 b2)
            (on b37 b81)
            (on b38 b80)
            (on b39 b72)
            (on b40 b17)
            (on b41 b36)
            (on-table b42)
            (on b43 b44)
            (on b44 b56)
            (on b45 b79)
            (on b46 b28)
            (on b47 b6)
            (on b48 b83)
            (on-table b49)
            (on b50 b7)
            (on b51 b38)
            (on b52 b71)
            (on b53 b68)
            (on b54 b66)
            (on-table b55)
            (on b56 b5)
            (on b57 b25)
            (on b58 b70)
            (on b59 b73)
            (on b60 b57)
            (on b61 b21)
            (on b62 b43)
            (on b63 b23)
            (on b64 b19)
            (on b65 b37)
            (on b66 b75)
            (on b67 b34)
            (on b68 b69)
            (on b69 b31)
            (on b70 b82)
            (on b71 b8)
            (on-table b72)
            (on b73 b27)
            (on b74 b45)
            (on b75 b14)
            (on b76 b52)
            (on b77 b41)
            (on b78 b67)
            (on b79 b39)
            (on b80 b53)
            (on b81 b87)
            (on b82 b3)
            (on b83 b61)
            (on b84 b20)
            (on b85 b77)
            (on b86 b42)
            (on-table b87)
            (on b88 b63)
            (on b89 b59)
        )
    )
)