(define (problem BW-89-42-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 - block)
    (:init
        (handempty)
        (on b1 b18)
        (on b2 b75)
        (on b3 b68)
        (on b4 b70)
        (on-table b5)
        (on-table b6)
        (on b7 b80)
        (on b8 b25)
        (on b9 b60)
        (on b10 b6)
        (on b11 b20)
        (on b12 b21)
        (on b13 b65)
        (on b14 b54)
        (on b15 b4)
        (on b16 b19)
        (on b17 b63)
        (on b18 b43)
        (on b19 b24)
        (on b20 b28)
        (on-table b21)
        (on b22 b33)
        (on b23 b30)
        (on b24 b51)
        (on b25 b10)
        (on b26 b14)
        (on b27 b17)
        (on b28 b37)
        (on b29 b66)
        (on b30 b58)
        (on b31 b23)
        (on b32 b89)
        (on b33 b47)
        (on b34 b79)
        (on b35 b74)
        (on b36 b56)
        (on b37 b13)
        (on-table b38)
        (on b39 b9)
        (on-table b40)
        (on b41 b26)
        (on b42 b16)
        (on b43 b41)
        (on b44 b85)
        (on b45 b7)
        (on b46 b48)
        (on b47 b45)
        (on-table b48)
        (on b49 b3)
        (on b50 b2)
        (on b51 b78)
        (on b52 b46)
        (on b53 b8)
        (on b54 b44)
        (on b55 b84)
        (on b56 b62)
        (on b57 b88)
        (on b58 b71)
        (on b59 b29)
        (on b60 b15)
        (on b61 b87)
        (on b62 b31)
        (on b63 b42)
        (on b64 b36)
        (on-table b65)
        (on-table b66)
        (on b67 b82)
        (on b68 b81)
        (on b69 b11)
        (on b70 b72)
        (on-table b71)
        (on-table b72)
        (on b73 b39)
        (on b74 b5)
        (on b75 b64)
        (on b76 b59)
        (on b77 b83)
        (on b78 b38)
        (on b79 b77)
        (on b80 b67)
        (on b81 b50)
        (on-table b82)
        (on b83 b57)
        (on b84 b1)
        (on b85 b86)
        (on b86 b22)
        (on b87 b35)
        (on b88 b53)
        (on b89 b73)
        (clear b12)
        (clear b27)
        (clear b32)
        (clear b34)
        (clear b40)
        (clear b49)
        (clear b52)
        (clear b55)
        (clear b61)
        (clear b69)
        (clear b76)
    )
    (:goal
        (and
            (on b1 b15)
            (on b2 b45)
            (on b3 b59)
            (on b4 b25)
            (on b5 b29)
            (on b6 b3)
            (on b7 b80)
            (on b8 b11)
            (on b9 b32)
            (on b10 b76)
            (on b11 b2)
            (on b12 b38)
            (on b13 b17)
            (on b14 b53)
            (on b15 b10)
            (on b16 b49)
            (on b17 b57)
            (on b18 b47)
            (on b19 b78)
            (on-table b20)
            (on b21 b16)
            (on b22 b31)
            (on b23 b63)
            (on-table b24)
            (on b25 b35)
            (on b26 b84)
            (on b27 b89)
            (on-table b28)
            (on-table b29)
            (on b30 b43)
            (on b31 b8)
            (on b32 b19)
            (on b33 b30)
            (on b34 b44)
            (on b35 b9)
            (on-table b36)
            (on b37 b62)
            (on b38 b50)
            (on b39 b77)
            (on b40 b82)
            (on b41 b58)
            (on b42 b18)
            (on-table b43)
            (on-table b44)
            (on b45 b27)
            (on b46 b74)
            (on b47 b69)
            (on b48 b5)
            (on b49 b71)
            (on b50 b39)
            (on b51 b33)
            (on b52 b36)
            (on b53 b1)
            (on b54 b75)
            (on b55 b72)
            (on-table b56)
            (on b57 b41)
            (on b58 b21)
            (on b59 b37)
            (on b60 b83)
            (on b61 b73)
            (on b62 b28)
            (on b63 b51)
            (on b64 b12)
            (on b65 b23)
            (on b66 b48)
            (on b67 b42)
            (on b68 b13)
            (on-table b69)
            (on b70 b26)
            (on b71 b34)
            (on b72 b70)
            (on b73 b68)
            (on b74 b7)
            (on b75 b87)
            (on b76 b52)
            (on b77 b85)
            (on b78 b46)
            (on b79 b67)
            (on b80 b64)
            (on b81 b22)
            (on b82 b14)
            (on-table b83)
            (on b84 b61)
            (on-table b85)
            (on b86 b66)
            (on b87 b20)
            (on b88 b54)
            (on b89 b79)
        )
    )
)