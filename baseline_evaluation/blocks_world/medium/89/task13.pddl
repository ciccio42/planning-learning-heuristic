(define (problem BW-89-42-13)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b18)
        (on b3 b61)
        (on b4 b37)
        (on b5 b1)
        (on b6 b48)
        (on b7 b59)
        (on b8 b38)
        (on b9 b25)
        (on b10 b51)
        (on b11 b80)
        (on b12 b20)
        (on b13 b67)
        (on b14 b56)
        (on b15 b64)
        (on b16 b8)
        (on-table b17)
        (on b18 b58)
        (on b19 b60)
        (on b20 b6)
        (on b21 b81)
        (on b22 b33)
        (on b23 b70)
        (on b24 b88)
        (on b25 b21)
        (on b26 b62)
        (on b27 b46)
        (on b28 b40)
        (on b29 b27)
        (on b30 b71)
        (on b31 b28)
        (on-table b32)
        (on b33 b50)
        (on b34 b52)
        (on-table b35)
        (on b36 b16)
        (on b37 b49)
        (on b38 b63)
        (on b39 b35)
        (on b40 b84)
        (on b41 b29)
        (on b42 b47)
        (on b43 b36)
        (on b44 b22)
        (on b45 b13)
        (on b46 b43)
        (on b47 b39)
        (on b48 b11)
        (on b49 b73)
        (on b50 b12)
        (on b51 b72)
        (on b52 b19)
        (on b53 b3)
        (on b54 b87)
        (on b55 b89)
        (on b56 b66)
        (on b57 b32)
        (on b58 b83)
        (on b59 b41)
        (on b60 b86)
        (on b61 b82)
        (on b62 b9)
        (on-table b63)
        (on b64 b76)
        (on-table b65)
        (on-table b66)
        (on b67 b2)
        (on b68 b26)
        (on b69 b44)
        (on b70 b34)
        (on b71 b74)
        (on b72 b23)
        (on b73 b31)
        (on b74 b17)
        (on b75 b30)
        (on-table b76)
        (on b77 b75)
        (on-table b78)
        (on b79 b53)
        (on b80 b77)
        (on b81 b5)
        (on b82 b15)
        (on b83 b55)
        (on b84 b24)
        (on b85 b68)
        (on b86 b4)
        (on b87 b45)
        (on b88 b65)
        (on b89 b79)
        (clear b10)
        (clear b14)
        (clear b42)
        (clear b54)
        (clear b57)
        (clear b69)
        (clear b78)
        (clear b85)
    )
    (:goal
        (and
            (on b1 b66)
            (on b2 b79)
            (on b3 b59)
            (on b4 b78)
            (on b5 b33)
            (on-table b6)
            (on-table b7)
            (on b8 b12)
            (on b9 b85)
            (on b10 b73)
            (on b11 b77)
            (on b12 b75)
            (on-table b13)
            (on b14 b7)
            (on b15 b13)
            (on b16 b37)
            (on b17 b56)
            (on b18 b61)
            (on b19 b84)
            (on-table b20)
            (on b21 b29)
            (on b22 b24)
            (on b23 b21)
            (on b24 b44)
            (on b25 b5)
            (on b26 b58)
            (on b27 b2)
            (on b28 b89)
            (on b29 b26)
            (on b30 b69)
            (on b31 b53)
            (on b32 b25)
            (on b33 b18)
            (on b34 b60)
            (on b35 b65)
            (on b36 b87)
            (on b37 b34)
            (on b38 b72)
            (on-table b39)
            (on-table b40)
            (on-table b41)
            (on-table b42)
            (on b43 b31)
            (on b44 b45)
            (on b45 b14)
            (on b46 b52)
            (on b47 b23)
            (on b48 b83)
            (on b49 b9)
            (on b50 b76)
            (on b51 b39)
            (on b52 b30)
            (on-table b53)
            (on b54 b49)
            (on-table b55)
            (on b56 b67)
            (on b57 b46)
            (on b58 b51)
            (on b59 b63)
            (on-table b60)
            (on b61 b35)
            (on b62 b36)
            (on b63 b62)
            (on b64 b40)
            (on b65 b27)
            (on b66 b80)
            (on b67 b71)
            (on b68 b28)
            (on b69 b43)
            (on b70 b57)
            (on b71 b16)
            (on b72 b6)
            (on b73 b82)
            (on b74 b3)
            (on b75 b1)
            (on b76 b10)
            (on b77 b86)
            (on b78 b88)
            (on b79 b68)
            (on b80 b47)
            (on b81 b48)
            (on b82 b19)
            (on b83 b11)
            (on b84 b70)
            (on b85 b81)
            (on b86 b32)
            (on b87 b41)
            (on b88 b74)
            (on b89 b42)
        )
    )
)