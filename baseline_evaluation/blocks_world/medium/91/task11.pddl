(define (problem BW-91-42-11)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 - block)
    (:init
        (handempty)
        (on b1 b13)
        (on b2 b37)
        (on b3 b7)
        (on b4 b6)
        (on b5 b46)
        (on b6 b52)
        (on b7 b56)
        (on-table b8)
        (on b9 b43)
        (on b10 b32)
        (on b11 b68)
        (on b12 b63)
        (on b13 b36)
        (on b14 b3)
        (on b15 b14)
        (on b16 b90)
        (on b17 b45)
        (on b18 b33)
        (on b19 b65)
        (on b20 b29)
        (on-table b21)
        (on b22 b72)
        (on b23 b80)
        (on b24 b54)
        (on-table b25)
        (on b26 b88)
        (on-table b27)
        (on b28 b26)
        (on b29 b8)
        (on b30 b59)
        (on b31 b41)
        (on b32 b22)
        (on b33 b39)
        (on-table b34)
        (on b35 b82)
        (on b36 b69)
        (on b37 b84)
        (on b38 b48)
        (on b39 b44)
        (on b40 b62)
        (on b41 b71)
        (on b42 b24)
        (on b43 b50)
        (on b44 b31)
        (on-table b45)
        (on b46 b55)
        (on b47 b11)
        (on-table b48)
        (on-table b49)
        (on b50 b61)
        (on b51 b66)
        (on b52 b76)
        (on b53 b23)
        (on b54 b20)
        (on b55 b53)
        (on b56 b42)
        (on b57 b10)
        (on b58 b15)
        (on b59 b60)
        (on-table b60)
        (on b61 b28)
        (on b62 b49)
        (on b63 b17)
        (on b64 b38)
        (on b65 b75)
        (on b66 b30)
        (on b67 b78)
        (on b68 b87)
        (on b69 b19)
        (on-table b70)
        (on-table b71)
        (on b72 b89)
        (on b73 b47)
        (on b74 b2)
        (on b75 b9)
        (on b76 b16)
        (on b77 b70)
        (on b78 b57)
        (on b79 b83)
        (on b80 b77)
        (on b81 b91)
        (on-table b82)
        (on b83 b34)
        (on b84 b51)
        (on b85 b81)
        (on b86 b64)
        (on b87 b58)
        (on b88 b4)
        (on b89 b73)
        (on b90 b74)
        (on b91 b18)
        (clear b1)
        (clear b5)
        (clear b12)
        (clear b21)
        (clear b25)
        (clear b27)
        (clear b35)
        (clear b40)
        (clear b67)
        (clear b79)
        (clear b85)
        (clear b86)
    )
    (:goal
        (and
            (on b1 b87)
            (on b2 b56)
            (on b3 b75)
            (on b4 b43)
            (on b5 b67)
            (on b6 b16)
            (on b7 b11)
            (on b8 b61)
            (on-table b9)
            (on b10 b15)
            (on b11 b84)
            (on b12 b54)
            (on b13 b12)
            (on b14 b74)
            (on b15 b35)
            (on b16 b29)
            (on b17 b69)
            (on b18 b45)
            (on b19 b89)
            (on b20 b42)
            (on b21 b33)
            (on b22 b18)
            (on-table b23)
            (on b24 b66)
            (on-table b25)
            (on-table b26)
            (on b27 b31)
            (on b28 b24)
            (on b29 b46)
            (on b30 b47)
            (on b31 b23)
            (on b32 b77)
            (on-table b33)
            (on b34 b22)
            (on b35 b1)
            (on b36 b65)
            (on b37 b27)
            (on b38 b60)
            (on-table b39)
            (on b40 b41)
            (on b41 b17)
            (on-table b42)
            (on b43 b38)
            (on b44 b64)
            (on b45 b7)
            (on b46 b76)
            (on b47 b26)
            (on b48 b85)
            (on b49 b55)
            (on b50 b8)
            (on b51 b73)
            (on b52 b19)
            (on b53 b39)
            (on b54 b21)
            (on b55 b58)
            (on b56 b48)
            (on b57 b78)
            (on-table b58)
            (on b59 b79)
            (on b60 b51)
            (on b61 b2)
            (on b62 b68)
            (on-table b63)
            (on b64 b52)
            (on b65 b20)
            (on b66 b57)
            (on b67 b4)
            (on b68 b36)
            (on b69 b30)
            (on b70 b37)
            (on b71 b3)
            (on b72 b5)
            (on b73 b32)
            (on-table b74)
            (on b75 b34)
            (on b76 b13)
            (on b77 b86)
            (on b78 b80)
            (on b79 b40)
            (on b80 b63)
            (on b81 b10)
            (on-table b82)
            (on b83 b88)
            (on b84 b72)
            (on b85 b71)
            (on b86 b59)
            (on b87 b14)
            (on b88 b44)
            (on b89 b53)
            (on b90 b82)
            (on b91 b49)
        )
    )
)