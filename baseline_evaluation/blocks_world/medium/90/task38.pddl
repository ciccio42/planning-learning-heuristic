(define (problem BW-90-42-38)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 - block)
    (:init
        (handempty)
        (on b1 b59)
        (on b2 b79)
        (on b3 b8)
        (on b4 b31)
        (on b5 b80)
        (on b6 b4)
        (on-table b7)
        (on b8 b83)
        (on b9 b55)
        (on b10 b56)
        (on b11 b24)
        (on b12 b9)
        (on-table b13)
        (on b14 b1)
        (on b15 b2)
        (on-table b16)
        (on b17 b88)
        (on b18 b22)
        (on-table b19)
        (on-table b20)
        (on-table b21)
        (on b22 b66)
        (on b23 b71)
        (on b24 b43)
        (on b25 b48)
        (on b26 b58)
        (on b27 b7)
        (on b28 b78)
        (on b29 b82)
        (on b30 b41)
        (on b31 b49)
        (on b32 b45)
        (on b33 b84)
        (on b34 b17)
        (on b35 b63)
        (on b36 b20)
        (on-table b37)
        (on b38 b34)
        (on-table b39)
        (on b40 b29)
        (on b41 b38)
        (on b42 b67)
        (on b43 b23)
        (on b44 b73)
        (on b45 b70)
        (on b46 b62)
        (on-table b47)
        (on-table b48)
        (on b49 b25)
        (on-table b50)
        (on b51 b36)
        (on b52 b18)
        (on b53 b87)
        (on b54 b40)
        (on b55 b11)
        (on b56 b42)
        (on b57 b65)
        (on b58 b14)
        (on b59 b15)
        (on b60 b28)
        (on b61 b27)
        (on b62 b13)
        (on b63 b5)
        (on b64 b89)
        (on b65 b61)
        (on b66 b10)
        (on b67 b12)
        (on b68 b86)
        (on b69 b44)
        (on b70 b51)
        (on b71 b68)
        (on b72 b50)
        (on b73 b76)
        (on b74 b60)
        (on b75 b54)
        (on b76 b46)
        (on b77 b52)
        (on b78 b37)
        (on b79 b64)
        (on b80 b81)
        (on b81 b53)
        (on b82 b19)
        (on b83 b26)
        (on b84 b47)
        (on b85 b35)
        (on b86 b3)
        (on b87 b77)
        (on b88 b57)
        (on b89 b32)
        (on b90 b85)
        (clear b6)
        (clear b16)
        (clear b21)
        (clear b30)
        (clear b33)
        (clear b39)
        (clear b69)
        (clear b72)
        (clear b74)
        (clear b75)
        (clear b90)
    )
    (:goal
        (and
            (on b1 b25)
            (on b2 b53)
            (on b3 b54)
            (on-table b4)
            (on b5 b40)
            (on b6 b61)
            (on b7 b84)
            (on b8 b44)
            (on b9 b26)
            (on b10 b87)
            (on b11 b10)
            (on b12 b11)
            (on b13 b28)
            (on b14 b7)
            (on b15 b78)
            (on b16 b32)
            (on b17 b51)
            (on b18 b8)
            (on b19 b80)
            (on b20 b59)
            (on-table b21)
            (on b22 b89)
            (on b23 b19)
            (on b24 b71)
            (on b25 b86)
            (on b26 b39)
            (on b27 b2)
            (on b28 b6)
            (on b29 b23)
            (on b30 b14)
            (on b31 b45)
            (on b32 b37)
            (on b33 b70)
            (on b34 b49)
            (on b35 b4)
            (on-table b36)
            (on b37 b79)
            (on b38 b48)
            (on b39 b42)
            (on b40 b46)
            (on b41 b43)
            (on b42 b52)
            (on b43 b1)
            (on b44 b31)
            (on b45 b36)
            (on b46 b20)
            (on b47 b63)
            (on b48 b77)
            (on-table b49)
            (on b50 b68)
            (on-table b51)
            (on b52 b58)
            (on b53 b24)
            (on b54 b16)
            (on b55 b47)
            (on b56 b64)
            (on b57 b60)
            (on b58 b72)
            (on b59 b74)
            (on b60 b9)
            (on b61 b30)
            (on b62 b50)
            (on b63 b65)
            (on b64 b66)
            (on b65 b83)
            (on b66 b33)
            (on b67 b12)
            (on b68 b82)
            (on b69 b13)
            (on b70 b62)
            (on b71 b15)
            (on-table b72)
            (on b73 b3)
            (on b74 b56)
            (on b75 b41)
            (on b76 b29)
            (on-table b77)
            (on b78 b67)
            (on b79 b34)
            (on b80 b90)
            (on b81 b5)
            (on b82 b75)
            (on b83 b57)
            (on-table b84)
            (on b85 b21)
            (on b86 b55)
            (on-table b87)
            (on b88 b69)
            (on b89 b73)
            (on b90 b18)
        )
    )
)