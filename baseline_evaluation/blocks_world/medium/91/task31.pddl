(define (problem BW-91-42-31)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 - block)
    (:init
        (handempty)
        (on b1 b45)
        (on b2 b41)
        (on b3 b65)
        (on b4 b35)
        (on b5 b59)
        (on b6 b90)
        (on-table b7)
        (on b8 b3)
        (on b9 b80)
        (on b10 b32)
        (on-table b11)
        (on b12 b58)
        (on b13 b11)
        (on b14 b87)
        (on b15 b73)
        (on-table b16)
        (on b17 b42)
        (on b18 b68)
        (on b19 b29)
        (on b20 b81)
        (on b21 b2)
        (on b22 b26)
        (on b23 b20)
        (on b24 b38)
        (on b25 b72)
        (on b26 b9)
        (on b27 b55)
        (on b28 b53)
        (on b29 b75)
        (on b30 b39)
        (on b31 b5)
        (on b32 b79)
        (on b33 b56)
        (on b34 b18)
        (on b35 b61)
        (on-table b36)
        (on b37 b17)
        (on b38 b62)
        (on b39 b40)
        (on-table b40)
        (on b41 b78)
        (on b42 b77)
        (on b43 b4)
        (on b44 b10)
        (on b45 b24)
        (on-table b46)
        (on-table b47)
        (on b48 b33)
        (on b49 b63)
        (on b50 b86)
        (on b51 b23)
        (on b52 b31)
        (on b53 b57)
        (on b54 b67)
        (on b55 b43)
        (on b56 b19)
        (on b57 b52)
        (on b58 b66)
        (on b59 b36)
        (on b60 b71)
        (on b61 b50)
        (on b62 b82)
        (on b63 b88)
        (on b64 b22)
        (on b65 b91)
        (on b66 b49)
        (on b67 b85)
        (on b68 b1)
        (on b69 b30)
        (on b70 b37)
        (on b71 b51)
        (on b72 b14)
        (on-table b73)
        (on b74 b76)
        (on b75 b84)
        (on b76 b21)
        (on b77 b6)
        (on b78 b16)
        (on-table b79)
        (on b80 b27)
        (on b81 b69)
        (on b82 b48)
        (on-table b83)
        (on b84 b7)
        (on b85 b34)
        (on b86 b47)
        (on-table b87)
        (on b88 b74)
        (on b89 b28)
        (on b90 b46)
        (on b91 b44)
        (clear b8)
        (clear b12)
        (clear b13)
        (clear b15)
        (clear b25)
        (clear b54)
        (clear b60)
        (clear b64)
        (clear b70)
        (clear b83)
        (clear b89)
    )
    (:goal
        (and
            (on b1 b65)
            (on b2 b16)
            (on b3 b29)
            (on b4 b48)
            (on b5 b33)
            (on b6 b77)
            (on b7 b41)
            (on b8 b61)
            (on b9 b73)
            (on b10 b49)
            (on b11 b69)
            (on b12 b47)
            (on-table b13)
            (on b14 b50)
            (on b15 b17)
            (on b16 b44)
            (on b17 b5)
            (on b18 b26)
            (on b19 b70)
            (on b20 b13)
            (on-table b21)
            (on b22 b19)
            (on b23 b62)
            (on b24 b56)
            (on b25 b58)
            (on b26 b68)
            (on b27 b90)
            (on b28 b79)
            (on b29 b28)
            (on b30 b34)
            (on b31 b22)
            (on b32 b38)
            (on b33 b76)
            (on b34 b55)
            (on b35 b72)
            (on-table b36)
            (on b37 b51)
            (on b38 b31)
            (on b39 b45)
            (on b40 b53)
            (on b41 b85)
            (on-table b42)
            (on b43 b4)
            (on b44 b11)
            (on b45 b81)
            (on b46 b91)
            (on-table b47)
            (on b48 b64)
            (on b49 b30)
            (on b50 b36)
            (on b51 b7)
            (on b52 b75)
            (on b53 b3)
            (on b54 b39)
            (on b55 b86)
            (on b56 b35)
            (on b57 b15)
            (on b58 b87)
            (on-table b59)
            (on b60 b21)
            (on b61 b9)
            (on b62 b40)
            (on b63 b82)
            (on-table b64)
            (on b65 b12)
            (on b66 b32)
            (on b67 b2)
            (on b68 b54)
            (on b69 b59)
            (on b70 b1)
            (on b71 b14)
            (on b72 b18)
            (on-table b73)
            (on b74 b80)
            (on b75 b67)
            (on b76 b10)
            (on b77 b25)
            (on b78 b89)
            (on b79 b6)
            (on b80 b84)
            (on b81 b60)
            (on b82 b8)
            (on-table b83)
            (on b84 b78)
            (on-table b85)
            (on b86 b46)
            (on b87 b83)
            (on b88 b66)
            (on b89 b71)
            (on b90 b24)
            (on b91 b23)
        )
    )
)