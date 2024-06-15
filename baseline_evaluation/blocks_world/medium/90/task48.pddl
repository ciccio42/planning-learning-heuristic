(define (problem BW-90-42-48)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 - block)
    (:init
        (handempty)
        (on b1 b79)
        (on b2 b22)
        (on b3 b17)
        (on b4 b64)
        (on b5 b60)
        (on b6 b62)
        (on b7 b5)
        (on b8 b83)
        (on b9 b77)
        (on-table b10)
        (on b11 b8)
        (on b12 b34)
        (on b13 b86)
        (on-table b14)
        (on-table b15)
        (on b16 b75)
        (on b17 b47)
        (on b18 b87)
        (on b19 b29)
        (on b20 b37)
        (on b21 b51)
        (on b22 b84)
        (on b23 b74)
        (on b24 b30)
        (on b25 b78)
        (on b26 b10)
        (on b27 b15)
        (on b28 b81)
        (on b29 b45)
        (on b30 b33)
        (on b31 b32)
        (on b32 b53)
        (on b33 b6)
        (on b34 b44)
        (on-table b35)
        (on b36 b76)
        (on b37 b88)
        (on b38 b89)
        (on b39 b56)
        (on b40 b57)
        (on b41 b69)
        (on b42 b27)
        (on b43 b41)
        (on-table b44)
        (on b45 b12)
        (on-table b46)
        (on b47 b11)
        (on b48 b72)
        (on b49 b52)
        (on b50 b43)
        (on b51 b26)
        (on b52 b54)
        (on b53 b85)
        (on b54 b13)
        (on b55 b65)
        (on b56 b20)
        (on b57 b9)
        (on b58 b38)
        (on-table b59)
        (on-table b60)
        (on b61 b67)
        (on b62 b36)
        (on b63 b48)
        (on-table b64)
        (on-table b65)
        (on b66 b59)
        (on b67 b25)
        (on b68 b73)
        (on b69 b21)
        (on b70 b82)
        (on b71 b2)
        (on b72 b31)
        (on b73 b35)
        (on b74 b63)
        (on b75 b50)
        (on b76 b90)
        (on b77 b80)
        (on b78 b19)
        (on b79 b18)
        (on b80 b24)
        (on b81 b7)
        (on b82 b66)
        (on b83 b46)
        (on b84 b40)
        (on b85 b3)
        (on b86 b4)
        (on b87 b23)
        (on b88 b16)
        (on b89 b70)
        (on b90 b42)
        (clear b1)
        (clear b14)
        (clear b28)
        (clear b39)
        (clear b49)
        (clear b55)
        (clear b58)
        (clear b61)
        (clear b68)
        (clear b71)
    )
    (:goal
        (and
            (on b1 b20)
            (on b2 b68)
            (on b3 b2)
            (on b4 b15)
            (on b5 b62)
            (on b6 b85)
            (on b7 b23)
            (on b8 b19)
            (on b9 b35)
            (on b10 b60)
            (on b11 b3)
            (on b12 b28)
            (on b13 b76)
            (on b14 b9)
            (on b15 b43)
            (on-table b16)
            (on b17 b87)
            (on b18 b8)
            (on b19 b80)
            (on b20 b29)
            (on b21 b26)
            (on b22 b81)
            (on b23 b84)
            (on b24 b33)
            (on b25 b90)
            (on b26 b58)
            (on b27 b34)
            (on b28 b48)
            (on b29 b18)
            (on b30 b47)
            (on-table b31)
            (on b32 b10)
            (on b33 b11)
            (on b34 b89)
            (on b35 b72)
            (on b36 b17)
            (on b37 b55)
            (on b38 b4)
            (on b39 b46)
            (on b40 b42)
            (on b41 b74)
            (on b42 b75)
            (on b43 b21)
            (on b44 b57)
            (on b45 b22)
            (on-table b46)
            (on b47 b52)
            (on b48 b44)
            (on b49 b45)
            (on b50 b31)
            (on b51 b61)
            (on b52 b73)
            (on b53 b65)
            (on-table b54)
            (on b55 b14)
            (on b56 b78)
            (on b57 b6)
            (on-table b58)
            (on b59 b51)
            (on b60 b40)
            (on b61 b27)
            (on b62 b66)
            (on b63 b36)
            (on b64 b25)
            (on-table b65)
            (on b66 b38)
            (on b67 b56)
            (on b68 b49)
            (on b69 b5)
            (on b70 b13)
            (on b71 b88)
            (on b72 b16)
            (on b73 b50)
            (on b74 b24)
            (on b75 b30)
            (on b76 b54)
            (on b77 b7)
            (on b78 b12)
            (on b79 b86)
            (on b80 b59)
            (on b81 b79)
            (on b82 b77)
            (on b83 b69)
            (on-table b84)
            (on b85 b53)
            (on b86 b37)
            (on b87 b82)
            (on b88 b39)
            (on b89 b71)
            (on b90 b83)
        )
    )
)