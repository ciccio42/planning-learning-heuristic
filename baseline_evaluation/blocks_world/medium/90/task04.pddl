(define (problem BW-90-42-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 - block)
    (:init
        (handempty)
        (on b1 b42)
        (on b2 b43)
        (on b3 b53)
        (on b4 b33)
        (on b5 b47)
        (on b6 b88)
        (on-table b7)
        (on b8 b6)
        (on b9 b78)
        (on b10 b69)
        (on b11 b44)
        (on b12 b37)
        (on b13 b19)
        (on b14 b58)
        (on b15 b90)
        (on b16 b18)
        (on b17 b50)
        (on b18 b61)
        (on b19 b3)
        (on b20 b25)
        (on b21 b24)
        (on b22 b16)
        (on b23 b2)
        (on b24 b4)
        (on b25 b29)
        (on b26 b34)
        (on b27 b1)
        (on b28 b85)
        (on b29 b11)
        (on b30 b55)
        (on b31 b89)
        (on b32 b76)
        (on b33 b38)
        (on b34 b46)
        (on b35 b22)
        (on b36 b54)
        (on b37 b30)
        (on b38 b62)
        (on b39 b49)
        (on b40 b75)
        (on b41 b77)
        (on-table b42)
        (on b43 b5)
        (on b44 b28)
        (on b45 b52)
        (on b46 b84)
        (on b47 b26)
        (on b48 b8)
        (on b49 b81)
        (on b50 b57)
        (on b51 b56)
        (on b52 b65)
        (on b53 b32)
        (on b54 b71)
        (on b55 b39)
        (on b56 b10)
        (on b57 b20)
        (on b58 b13)
        (on-table b59)
        (on b60 b21)
        (on b61 b64)
        (on b62 b72)
        (on b63 b80)
        (on b64 b48)
        (on b65 b15)
        (on b66 b68)
        (on b67 b35)
        (on b68 b27)
        (on b69 b59)
        (on b70 b73)
        (on-table b71)
        (on b72 b67)
        (on b73 b45)
        (on b74 b70)
        (on b75 b66)
        (on b76 b79)
        (on-table b77)
        (on-table b78)
        (on b79 b51)
        (on b80 b9)
        (on b81 b7)
        (on b82 b23)
        (on b83 b14)
        (on b84 b17)
        (on b85 b12)
        (on b86 b60)
        (on-table b87)
        (on b88 b87)
        (on b89 b63)
        (on b90 b86)
        (clear b31)
        (clear b36)
        (clear b40)
        (clear b41)
        (clear b74)
        (clear b82)
        (clear b83)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b69)
            (on b3 b64)
            (on b4 b10)
            (on b5 b53)
            (on b6 b61)
            (on b7 b19)
            (on-table b8)
            (on b9 b78)
            (on b10 b12)
            (on b11 b15)
            (on b12 b36)
            (on b13 b62)
            (on b14 b47)
            (on b15 b65)
            (on b16 b52)
            (on b17 b80)
            (on b18 b8)
            (on b19 b59)
            (on b20 b66)
            (on b21 b34)
            (on b22 b85)
            (on b23 b21)
            (on b24 b57)
            (on b25 b38)
            (on b26 b17)
            (on b27 b16)
            (on b28 b18)
            (on b29 b86)
            (on b30 b87)
            (on b31 b51)
            (on b32 b83)
            (on b33 b39)
            (on b34 b5)
            (on b35 b9)
            (on b36 b79)
            (on b37 b30)
            (on b38 b33)
            (on b39 b24)
            (on b40 b67)
            (on b41 b25)
            (on b42 b37)
            (on b43 b6)
            (on-table b44)
            (on b45 b90)
            (on b46 b35)
            (on b47 b20)
            (on b48 b56)
            (on b49 b11)
            (on b50 b82)
            (on b51 b50)
            (on b52 b58)
            (on b53 b60)
            (on b54 b32)
            (on b55 b68)
            (on b56 b77)
            (on b57 b54)
            (on b58 b40)
            (on b59 b73)
            (on b60 b26)
            (on b61 b42)
            (on b62 b45)
            (on-table b63)
            (on b64 b7)
            (on-table b65)
            (on b66 b44)
            (on b67 b74)
            (on b68 b1)
            (on b69 b76)
            (on b70 b13)
            (on b71 b72)
            (on b72 b89)
            (on b73 b4)
            (on b74 b70)
            (on b75 b55)
            (on b76 b75)
            (on b77 b23)
            (on b78 b43)
            (on-table b79)
            (on b80 b63)
            (on-table b81)
            (on b82 b71)
            (on b83 b2)
            (on b84 b28)
            (on b85 b46)
            (on-table b86)
            (on b87 b27)
            (on b88 b48)
            (on-table b89)
            (on b90 b14)
        )
    )
)