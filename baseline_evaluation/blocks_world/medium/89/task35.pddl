(define (problem BW-89-42-35)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 - block)
    (:init
        (handempty)
        (on b1 b30)
        (on b2 b33)
        (on b3 b39)
        (on b4 b40)
        (on-table b5)
        (on b6 b86)
        (on-table b7)
        (on b8 b84)
        (on-table b9)
        (on b10 b9)
        (on b11 b75)
        (on b12 b78)
        (on b13 b67)
        (on b14 b58)
        (on b15 b64)
        (on b16 b34)
        (on b17 b26)
        (on b18 b32)
        (on-table b19)
        (on b20 b12)
        (on b21 b46)
        (on b22 b4)
        (on b23 b45)
        (on b24 b57)
        (on b25 b74)
        (on b26 b24)
        (on b27 b37)
        (on b28 b21)
        (on b29 b20)
        (on b30 b53)
        (on b31 b16)
        (on b32 b83)
        (on b33 b77)
        (on b34 b56)
        (on b35 b11)
        (on b36 b59)
        (on b37 b55)
        (on b38 b29)
        (on b39 b38)
        (on b40 b65)
        (on b41 b89)
        (on b42 b17)
        (on b43 b80)
        (on b44 b8)
        (on b45 b79)
        (on b46 b13)
        (on b47 b28)
        (on b48 b47)
        (on b49 b85)
        (on b50 b14)
        (on b51 b87)
        (on b52 b3)
        (on b53 b2)
        (on b54 b42)
        (on b55 b44)
        (on b56 b35)
        (on b57 b68)
        (on b58 b76)
        (on b59 b63)
        (on b60 b66)
        (on b61 b41)
        (on b62 b82)
        (on b63 b7)
        (on b64 b54)
        (on b65 b60)
        (on b66 b50)
        (on b67 b10)
        (on-table b68)
        (on b69 b36)
        (on b70 b25)
        (on b71 b1)
        (on b72 b88)
        (on b73 b5)
        (on b74 b31)
        (on b75 b19)
        (on b76 b61)
        (on b77 b15)
        (on-table b78)
        (on b79 b70)
        (on b80 b73)
        (on b81 b72)
        (on-table b82)
        (on b83 b51)
        (on b84 b62)
        (on b85 b52)
        (on b86 b18)
        (on b87 b23)
        (on b88 b48)
        (on b89 b27)
        (clear b6)
        (clear b22)
        (clear b43)
        (clear b49)
        (clear b69)
        (clear b71)
        (clear b81)
    )
    (:goal
        (and
            (on b1 b89)
            (on b2 b4)
            (on-table b3)
            (on b4 b87)
            (on b5 b79)
            (on b6 b14)
            (on b7 b71)
            (on b8 b11)
            (on b9 b68)
            (on b10 b84)
            (on b11 b28)
            (on b12 b60)
            (on b13 b53)
            (on b14 b7)
            (on b15 b77)
            (on b16 b86)
            (on b17 b70)
            (on b18 b39)
            (on b19 b18)
            (on b20 b83)
            (on b21 b81)
            (on b22 b49)
            (on b23 b38)
            (on b24 b35)
            (on b25 b23)
            (on b26 b29)
            (on b27 b34)
            (on b28 b13)
            (on b29 b44)
            (on b30 b45)
            (on b31 b36)
            (on b32 b74)
            (on b33 b26)
            (on b34 b57)
            (on b35 b21)
            (on b36 b82)
            (on b37 b2)
            (on b38 b32)
            (on b39 b51)
            (on b40 b10)
            (on-table b41)
            (on b42 b54)
            (on b43 b5)
            (on b44 b46)
            (on b45 b66)
            (on b46 b50)
            (on b47 b17)
            (on b48 b59)
            (on-table b49)
            (on b50 b41)
            (on-table b51)
            (on b52 b42)
            (on b53 b40)
            (on b54 b37)
            (on b55 b73)
            (on-table b56)
            (on b57 b56)
            (on b58 b8)
            (on b59 b55)
            (on b60 b58)
            (on b61 b24)
            (on b62 b52)
            (on-table b63)
            (on b64 b25)
            (on b65 b3)
            (on b66 b22)
            (on b67 b72)
            (on b68 b16)
            (on b69 b64)
            (on b70 b85)
            (on b71 b19)
            (on-table b72)
            (on b73 b67)
            (on-table b74)
            (on b75 b6)
            (on b76 b30)
            (on b77 b62)
            (on b78 b61)
            (on b79 b31)
            (on b80 b65)
            (on b81 b63)
            (on b82 b76)
            (on b83 b48)
            (on b84 b27)
            (on b85 b15)
            (on b86 b80)
            (on b87 b43)
            (on b88 b75)
            (on b89 b20)
        )
    )
)