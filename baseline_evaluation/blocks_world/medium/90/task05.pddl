(define (problem BW-90-42-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 - block)
    (:init
        (handempty)
        (on b1 b75)
        (on b2 b67)
        (on b3 b90)
        (on b4 b12)
        (on b5 b27)
        (on b6 b74)
        (on-table b7)
        (on b8 b58)
        (on b9 b5)
        (on b10 b33)
        (on b11 b6)
        (on b12 b3)
        (on b13 b21)
        (on b14 b41)
        (on b15 b8)
        (on b16 b66)
        (on-table b17)
        (on b18 b1)
        (on b19 b86)
        (on b20 b23)
        (on b21 b61)
        (on b22 b32)
        (on b23 b50)
        (on b24 b22)
        (on b25 b18)
        (on b26 b17)
        (on b27 b28)
        (on b28 b29)
        (on b29 b72)
        (on b30 b80)
        (on b31 b82)
        (on b32 b56)
        (on b33 b48)
        (on b34 b9)
        (on b35 b43)
        (on-table b36)
        (on b37 b81)
        (on b38 b40)
        (on b39 b77)
        (on b40 b63)
        (on b41 b47)
        (on b42 b68)
        (on b43 b7)
        (on b44 b65)
        (on b45 b64)
        (on b46 b71)
        (on b47 b37)
        (on b48 b34)
        (on b49 b13)
        (on-table b50)
        (on b51 b70)
        (on b52 b36)
        (on b53 b57)
        (on-table b54)
        (on b55 b16)
        (on b56 b54)
        (on b57 b45)
        (on b58 b26)
        (on b59 b55)
        (on-table b60)
        (on-table b61)
        (on b62 b38)
        (on b63 b30)
        (on b64 b46)
        (on b65 b73)
        (on b66 b31)
        (on b67 b20)
        (on b68 b69)
        (on-table b69)
        (on-table b70)
        (on b71 b15)
        (on-table b72)
        (on b73 b83)
        (on b74 b52)
        (on b75 b44)
        (on b76 b10)
        (on b77 b85)
        (on b78 b35)
        (on b79 b84)
        (on b80 b87)
        (on b81 b49)
        (on-table b82)
        (on b83 b24)
        (on b84 b14)
        (on b85 b53)
        (on b86 b42)
        (on b87 b76)
        (on b88 b79)
        (on b89 b4)
        (on b90 b39)
        (clear b2)
        (clear b11)
        (clear b19)
        (clear b25)
        (clear b51)
        (clear b59)
        (clear b60)
        (clear b62)
        (clear b78)
        (clear b88)
        (clear b89)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b47)
            (on b3 b81)
            (on b4 b44)
            (on b5 b13)
            (on b6 b90)
            (on b7 b77)
            (on b8 b33)
            (on b9 b52)
            (on b10 b50)
            (on b11 b78)
            (on b12 b83)
            (on b13 b46)
            (on b14 b31)
            (on b15 b59)
            (on-table b16)
            (on b17 b30)
            (on b18 b40)
            (on-table b19)
            (on-table b20)
            (on-table b21)
            (on b22 b39)
            (on b23 b67)
            (on b24 b17)
            (on b25 b51)
            (on b26 b89)
            (on b27 b32)
            (on b28 b86)
            (on-table b29)
            (on b30 b20)
            (on b31 b21)
            (on b32 b4)
            (on-table b33)
            (on b34 b36)
            (on b35 b82)
            (on b36 b61)
            (on b37 b55)
            (on b38 b29)
            (on b39 b75)
            (on b40 b84)
            (on b41 b53)
            (on b42 b22)
            (on b43 b70)
            (on b44 b60)
            (on b45 b42)
            (on b46 b16)
            (on b47 b26)
            (on-table b48)
            (on-table b49)
            (on b50 b41)
            (on b51 b79)
            (on b52 b11)
            (on b53 b80)
            (on b54 b19)
            (on b55 b72)
            (on b56 b35)
            (on b57 b6)
            (on b58 b71)
            (on b59 b68)
            (on-table b60)
            (on b61 b85)
            (on b62 b3)
            (on b63 b56)
            (on b64 b7)
            (on-table b65)
            (on b66 b65)
            (on b67 b37)
            (on b68 b14)
            (on b69 b38)
            (on b70 b49)
            (on b71 b54)
            (on b72 b57)
            (on b73 b2)
            (on b74 b58)
            (on-table b75)
            (on b76 b64)
            (on b77 b15)
            (on b78 b73)
            (on b79 b10)
            (on b80 b24)
            (on b81 b27)
            (on b82 b62)
            (on b83 b74)
            (on b84 b88)
            (on b85 b87)
            (on b86 b25)
            (on-table b87)
            (on b88 b69)
            (on b89 b66)
            (on b90 b63)
        )
    )
)