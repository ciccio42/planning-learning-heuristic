(define (problem BW-88-42-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 - block)
    (:init
        (handempty)
        (on b1 b67)
        (on b2 b10)
        (on b3 b71)
        (on b4 b78)
        (on b5 b77)
        (on b6 b68)
        (on b7 b34)
        (on b8 b81)
        (on b9 b82)
        (on b10 b62)
        (on b11 b59)
        (on b12 b21)
        (on b13 b25)
        (on b14 b27)
        (on b15 b64)
        (on b16 b69)
        (on b17 b57)
        (on-table b18)
        (on b19 b56)
        (on-table b20)
        (on b21 b87)
        (on b22 b35)
        (on b23 b75)
        (on b24 b51)
        (on b25 b72)
        (on b26 b39)
        (on b27 b26)
        (on-table b28)
        (on b29 b63)
        (on b30 b74)
        (on b31 b24)
        (on b32 b83)
        (on-table b33)
        (on b34 b40)
        (on b35 b29)
        (on b36 b86)
        (on b37 b79)
        (on b38 b28)
        (on b39 b50)
        (on b40 b37)
        (on b41 b53)
        (on b42 b85)
        (on-table b43)
        (on b44 b17)
        (on b45 b38)
        (on-table b46)
        (on b47 b80)
        (on b48 b15)
        (on b49 b84)
        (on b50 b52)
        (on b51 b5)
        (on b52 b7)
        (on b53 b16)
        (on b54 b2)
        (on b55 b70)
        (on b56 b49)
        (on-table b57)
        (on b58 b60)
        (on b59 b48)
        (on b60 b55)
        (on b61 b66)
        (on b62 b18)
        (on b63 b19)
        (on b64 b23)
        (on b65 b42)
        (on b66 b43)
        (on b67 b9)
        (on-table b68)
        (on b69 b45)
        (on b70 b12)
        (on-table b71)
        (on b72 b11)
        (on b73 b33)
        (on b74 b6)
        (on-table b75)
        (on b76 b65)
        (on b77 b14)
        (on b78 b20)
        (on b79 b58)
        (on b80 b3)
        (on b81 b13)
        (on b82 b41)
        (on b83 b61)
        (on b84 b32)
        (on b85 b44)
        (on b86 b30)
        (on b87 b8)
        (on b88 b73)
        (clear b1)
        (clear b4)
        (clear b22)
        (clear b31)
        (clear b36)
        (clear b46)
        (clear b47)
        (clear b54)
        (clear b76)
        (clear b88)
    )
    (:goal
        (and
            (on b1 b20)
            (on b2 b16)
            (on b3 b69)
            (on b4 b11)
            (on b5 b45)
            (on-table b6)
            (on b7 b68)
            (on b8 b88)
            (on b9 b75)
            (on b10 b37)
            (on b11 b9)
            (on b12 b76)
            (on b13 b48)
            (on b14 b84)
            (on b15 b28)
            (on b16 b26)
            (on b17 b2)
            (on b18 b38)
            (on-table b19)
            (on b20 b7)
            (on b21 b80)
            (on b22 b13)
            (on b23 b39)
            (on b24 b51)
            (on b25 b24)
            (on b26 b42)
            (on b27 b25)
            (on-table b28)
            (on b29 b33)
            (on b30 b86)
            (on b31 b77)
            (on b32 b47)
            (on-table b33)
            (on b34 b59)
            (on b35 b17)
            (on b36 b62)
            (on-table b37)
            (on b38 b30)
            (on b39 b83)
            (on b40 b56)
            (on b41 b82)
            (on b42 b79)
            (on b43 b57)
            (on b44 b35)
            (on b45 b46)
            (on b46 b63)
            (on b47 b55)
            (on b48 b70)
            (on b49 b10)
            (on b50 b58)
            (on b51 b18)
            (on b52 b14)
            (on b53 b52)
            (on b54 b50)
            (on b55 b85)
            (on b56 b71)
            (on b57 b6)
            (on b58 b74)
            (on b59 b21)
            (on-table b60)
            (on b61 b3)
            (on b62 b8)
            (on b63 b27)
            (on b64 b1)
            (on b65 b31)
            (on b66 b29)
            (on b67 b54)
            (on b68 b87)
            (on b69 b23)
            (on b70 b5)
            (on b71 b73)
            (on b72 b43)
            (on-table b73)
            (on b74 b53)
            (on b75 b78)
            (on-table b76)
            (on-table b77)
            (on b78 b12)
            (on b79 b60)
            (on b80 b81)
            (on b81 b15)
            (on-table b82)
            (on b83 b4)
            (on b84 b49)
            (on b85 b22)
            (on b86 b72)
            (on b87 b44)
            (on b88 b67)
        )
    )
)