(define (problem BW-90-42-36)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 - block)
    (:init
        (handempty)
        (on b1 b14)
        (on b2 b67)
        (on b3 b81)
        (on b4 b76)
        (on b5 b20)
        (on b6 b38)
        (on b7 b66)
        (on b8 b21)
        (on-table b9)
        (on b10 b46)
        (on b11 b39)
        (on-table b12)
        (on b13 b41)
        (on b14 b73)
        (on b15 b68)
        (on b16 b9)
        (on b17 b10)
        (on-table b18)
        (on b19 b25)
        (on b20 b45)
        (on b21 b44)
        (on b22 b37)
        (on b23 b28)
        (on b24 b57)
        (on b25 b13)
        (on b26 b35)
        (on b27 b17)
        (on b28 b8)
        (on-table b29)
        (on b30 b69)
        (on b31 b71)
        (on b32 b52)
        (on b33 b12)
        (on-table b34)
        (on b35 b32)
        (on b36 b51)
        (on b37 b40)
        (on b38 b77)
        (on b39 b78)
        (on b40 b27)
        (on b41 b47)
        (on b42 b11)
        (on b43 b4)
        (on b44 b59)
        (on b45 b90)
        (on b46 b49)
        (on b47 b65)
        (on b48 b86)
        (on b49 b31)
        (on b50 b55)
        (on b51 b87)
        (on b52 b82)
        (on b53 b56)
        (on b54 b15)
        (on b55 b33)
        (on b56 b89)
        (on b57 b42)
        (on b58 b85)
        (on b59 b43)
        (on-table b60)
        (on b61 b79)
        (on b62 b64)
        (on b63 b26)
        (on b64 b60)
        (on b65 b16)
        (on b66 b74)
        (on b67 b18)
        (on b68 b1)
        (on b69 b6)
        (on b70 b24)
        (on b71 b83)
        (on b72 b62)
        (on b73 b7)
        (on b74 b2)
        (on b75 b80)
        (on b76 b48)
        (on b77 b22)
        (on b78 b34)
        (on b79 b5)
        (on-table b80)
        (on b81 b23)
        (on b82 b88)
        (on b83 b36)
        (on b84 b75)
        (on b85 b29)
        (on b86 b54)
        (on b87 b61)
        (on b88 b30)
        (on b89 b58)
        (on b90 b84)
        (clear b3)
        (clear b19)
        (clear b50)
        (clear b53)
        (clear b63)
        (clear b70)
        (clear b72)
    )
    (:goal
        (and
            (on b1 b14)
            (on b2 b11)
            (on b3 b17)
            (on b4 b28)
            (on b5 b34)
            (on-table b6)
            (on-table b7)
            (on b8 b22)
            (on-table b9)
            (on b10 b57)
            (on b11 b4)
            (on-table b12)
            (on b13 b25)
            (on-table b14)
            (on b15 b41)
            (on b16 b26)
            (on b17 b6)
            (on b18 b83)
            (on b19 b7)
            (on b20 b32)
            (on b21 b15)
            (on b22 b45)
            (on b23 b16)
            (on b24 b29)
            (on b25 b37)
            (on b26 b21)
            (on b27 b47)
            (on b28 b42)
            (on b29 b2)
            (on b30 b85)
            (on b31 b39)
            (on b32 b10)
            (on b33 b48)
            (on b34 b43)
            (on b35 b59)
            (on b36 b64)
            (on b37 b36)
            (on b38 b33)
            (on b39 b71)
            (on b40 b24)
            (on b41 b75)
            (on b42 b23)
            (on b43 b77)
            (on-table b44)
            (on b45 b86)
            (on b46 b50)
            (on b47 b88)
            (on b48 b65)
            (on b49 b89)
            (on b50 b66)
            (on b51 b78)
            (on b52 b19)
            (on-table b53)
            (on b54 b51)
            (on b55 b76)
            (on b56 b55)
            (on b57 b82)
            (on b58 b38)
            (on b59 b74)
            (on b60 b70)
            (on b61 b3)
            (on b62 b80)
            (on b63 b18)
            (on b64 b68)
            (on b65 b79)
            (on b66 b90)
            (on b67 b40)
            (on b68 b87)
            (on b69 b56)
            (on b70 b58)
            (on b71 b53)
            (on b72 b27)
            (on b73 b81)
            (on b74 b54)
            (on b75 b31)
            (on b76 b72)
            (on b77 b12)
            (on b78 b20)
            (on b79 b49)
            (on b80 b30)
            (on b81 b62)
            (on b82 b63)
            (on b83 b5)
            (on b84 b13)
            (on b85 b84)
            (on b86 b69)
            (on b87 b35)
            (on-table b88)
            (on b89 b9)
            (on b90 b44)
        )
    )
)