(define (problem BW-89-42-14)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 - block)
    (:init
        (handempty)
        (on b1 b77)
        (on b2 b56)
        (on-table b3)
        (on b4 b32)
        (on-table b5)
        (on b6 b66)
        (on b7 b15)
        (on b8 b83)
        (on b9 b84)
        (on-table b10)
        (on b11 b47)
        (on b12 b45)
        (on b13 b87)
        (on b14 b46)
        (on b15 b58)
        (on-table b16)
        (on b17 b80)
        (on-table b18)
        (on b19 b67)
        (on b20 b27)
        (on b21 b9)
        (on b22 b74)
        (on b23 b24)
        (on b24 b51)
        (on b25 b52)
        (on b26 b21)
        (on-table b27)
        (on b28 b35)
        (on b29 b71)
        (on b30 b37)
        (on b31 b4)
        (on b32 b12)
        (on b33 b65)
        (on b34 b55)
        (on b35 b88)
        (on b36 b10)
        (on b37 b39)
        (on b38 b33)
        (on b39 b18)
        (on-table b40)
        (on b41 b68)
        (on b42 b69)
        (on b43 b31)
        (on b44 b11)
        (on b45 b54)
        (on b46 b38)
        (on b47 b14)
        (on b48 b13)
        (on b49 b40)
        (on b50 b53)
        (on b51 b61)
        (on b52 b59)
        (on b53 b17)
        (on b54 b78)
        (on b55 b6)
        (on b56 b7)
        (on b57 b22)
        (on b58 b23)
        (on b59 b64)
        (on-table b60)
        (on-table b61)
        (on b62 b73)
        (on b63 b60)
        (on b64 b86)
        (on b65 b36)
        (on b66 b19)
        (on-table b67)
        (on b68 b49)
        (on b69 b48)
        (on b70 b25)
        (on b71 b70)
        (on b72 b42)
        (on b73 b43)
        (on b74 b76)
        (on b75 b62)
        (on b76 b41)
        (on b77 b2)
        (on b78 b8)
        (on b79 b75)
        (on b80 b34)
        (on b81 b20)
        (on b82 b72)
        (on b83 b57)
        (on b84 b16)
        (on b85 b79)
        (on b86 b89)
        (on b87 b26)
        (on-table b88)
        (on b89 b81)
        (clear b1)
        (clear b3)
        (clear b5)
        (clear b28)
        (clear b29)
        (clear b30)
        (clear b44)
        (clear b50)
        (clear b63)
        (clear b82)
        (clear b85)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b59)
            (on b3 b42)
            (on b4 b53)
            (on b5 b79)
            (on b6 b22)
            (on b7 b89)
            (on b8 b1)
            (on b9 b52)
            (on b10 b39)
            (on b11 b41)
            (on b12 b73)
            (on b13 b60)
            (on b14 b47)
            (on b15 b56)
            (on b16 b44)
            (on-table b17)
            (on b18 b12)
            (on b19 b18)
            (on b20 b87)
            (on b21 b48)
            (on b22 b31)
            (on b23 b33)
            (on b24 b49)
            (on-table b25)
            (on b26 b19)
            (on b27 b34)
            (on b28 b9)
            (on b29 b85)
            (on b30 b83)
            (on b31 b23)
            (on b32 b35)
            (on b33 b24)
            (on b34 b67)
            (on b35 b50)
            (on b36 b51)
            (on-table b37)
            (on b38 b5)
            (on b39 b64)
            (on b40 b10)
            (on b41 b68)
            (on b42 b25)
            (on b43 b76)
            (on b44 b88)
            (on b45 b2)
            (on b46 b82)
            (on b47 b30)
            (on b48 b57)
            (on b49 b45)
            (on b50 b84)
            (on b51 b13)
            (on b52 b58)
            (on b53 b46)
            (on b54 b16)
            (on b55 b29)
            (on b56 b72)
            (on b57 b36)
            (on b58 b6)
            (on b59 b63)
            (on b60 b15)
            (on b61 b26)
            (on b62 b86)
            (on b63 b3)
            (on b64 b81)
            (on b65 b37)
            (on b66 b74)
            (on b67 b14)
            (on b68 b43)
            (on b69 b54)
            (on b70 b78)
            (on b71 b28)
            (on b72 b65)
            (on-table b73)
            (on-table b74)
            (on b75 b7)
            (on b76 b69)
            (on b77 b17)
            (on b78 b55)
            (on-table b79)
            (on-table b80)
            (on b81 b21)
            (on b82 b62)
            (on b83 b75)
            (on-table b84)
            (on b85 b77)
            (on b86 b66)
            (on-table b87)
            (on b88 b70)
            (on b89 b40)
        )
    )
)