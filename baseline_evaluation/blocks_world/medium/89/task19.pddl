(define (problem BW-89-42-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b35)
        (on b3 b33)
        (on b4 b70)
        (on b5 b66)
        (on b6 b56)
        (on b7 b15)
        (on-table b8)
        (on b9 b21)
        (on b10 b64)
        (on b11 b37)
        (on b12 b48)
        (on b13 b72)
        (on b14 b71)
        (on b15 b43)
        (on b16 b67)
        (on b17 b39)
        (on b18 b79)
        (on b19 b31)
        (on b20 b61)
        (on-table b21)
        (on b22 b34)
        (on b23 b76)
        (on b24 b8)
        (on b25 b27)
        (on b26 b65)
        (on b27 b55)
        (on b28 b73)
        (on b29 b2)
        (on b30 b38)
        (on b31 b81)
        (on b32 b89)
        (on b33 b46)
        (on b34 b86)
        (on b35 b69)
        (on b36 b54)
        (on b37 b50)
        (on b38 b25)
        (on b39 b52)
        (on b40 b87)
        (on b41 b14)
        (on b42 b16)
        (on-table b43)
        (on-table b44)
        (on b45 b12)
        (on b46 b4)
        (on b47 b82)
        (on-table b48)
        (on b49 b45)
        (on b50 b26)
        (on b51 b49)
        (on b52 b80)
        (on b53 b13)
        (on b54 b63)
        (on b55 b75)
        (on b56 b74)
        (on b57 b58)
        (on b58 b42)
        (on b59 b88)
        (on b60 b59)
        (on b61 b36)
        (on b62 b60)
        (on b63 b17)
        (on b64 b53)
        (on b65 b24)
        (on b66 b77)
        (on b67 b85)
        (on b68 b18)
        (on b69 b78)
        (on b70 b5)
        (on-table b71)
        (on-table b72)
        (on b73 b3)
        (on b74 b23)
        (on b75 b57)
        (on b76 b10)
        (on b77 b83)
        (on b78 b44)
        (on b79 b32)
        (on-table b80)
        (on b81 b51)
        (on b82 b30)
        (on b83 b62)
        (on b84 b20)
        (on b85 b22)
        (on b86 b6)
        (on b87 b1)
        (on b88 b47)
        (on b89 b9)
        (clear b11)
        (clear b19)
        (clear b28)
        (clear b29)
        (clear b40)
        (clear b41)
        (clear b68)
        (clear b84)
    )
    (:goal
        (and
            (on b1 b77)
            (on b2 b18)
            (on b3 b13)
            (on b4 b78)
            (on b5 b43)
            (on b6 b31)
            (on b7 b50)
            (on b8 b57)
            (on b9 b5)
            (on b10 b25)
            (on-table b11)
            (on b12 b34)
            (on b13 b40)
            (on b14 b12)
            (on b15 b89)
            (on b16 b83)
            (on b17 b79)
            (on-table b18)
            (on b19 b39)
            (on b20 b74)
            (on b21 b81)
            (on b22 b64)
            (on b23 b3)
            (on b24 b72)
            (on b25 b17)
            (on b26 b29)
            (on b27 b8)
            (on b28 b67)
            (on b29 b54)
            (on b30 b21)
            (on b31 b42)
            (on b32 b23)
            (on b33 b30)
            (on b34 b16)
            (on b35 b68)
            (on b36 b71)
            (on b37 b38)
            (on b38 b82)
            (on b39 b7)
            (on b40 b24)
            (on b41 b49)
            (on b42 b75)
            (on b43 b88)
            (on b44 b33)
            (on b45 b15)
            (on b46 b76)
            (on b47 b55)
            (on b48 b14)
            (on b49 b86)
            (on b50 b73)
            (on b51 b62)
            (on b52 b41)
            (on-table b53)
            (on b54 b19)
            (on-table b55)
            (on b56 b26)
            (on b57 b45)
            (on b58 b53)
            (on b59 b87)
            (on b60 b10)
            (on-table b61)
            (on b62 b9)
            (on b63 b11)
            (on b64 b27)
            (on b65 b36)
            (on b66 b46)
            (on b67 b85)
            (on b68 b59)
            (on b69 b51)
            (on b70 b47)
            (on b71 b2)
            (on b72 b22)
            (on b73 b58)
            (on-table b74)
            (on b75 b66)
            (on b76 b80)
            (on b77 b32)
            (on b78 b60)
            (on b79 b37)
            (on-table b80)
            (on b81 b56)
            (on-table b82)
            (on-table b83)
            (on b84 b61)
            (on b85 b1)
            (on b86 b84)
            (on b87 b20)
            (on b88 b35)
            (on b89 b70)
        )
    )
)