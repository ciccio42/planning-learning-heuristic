(define (problem BW-88-42-47)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 - block)
    (:init
        (handempty)
        (on b1 b31)
        (on b2 b87)
        (on-table b3)
        (on b4 b1)
        (on b5 b11)
        (on-table b6)
        (on b7 b26)
        (on b8 b38)
        (on b9 b35)
        (on b10 b52)
        (on b11 b69)
        (on b12 b7)
        (on b13 b5)
        (on b14 b40)
        (on b15 b56)
        (on b16 b22)
        (on b17 b6)
        (on b18 b62)
        (on-table b19)
        (on b20 b68)
        (on b21 b16)
        (on b22 b61)
        (on b23 b88)
        (on b24 b23)
        (on b25 b13)
        (on b26 b29)
        (on-table b27)
        (on b28 b47)
        (on b29 b10)
        (on-table b30)
        (on b31 b63)
        (on b32 b78)
        (on b33 b18)
        (on b34 b30)
        (on b35 b76)
        (on b36 b42)
        (on b37 b58)
        (on b38 b32)
        (on b39 b50)
        (on b40 b75)
        (on b41 b34)
        (on-table b42)
        (on b43 b60)
        (on b44 b19)
        (on b45 b43)
        (on b46 b57)
        (on b47 b84)
        (on b48 b12)
        (on b49 b20)
        (on b50 b64)
        (on-table b51)
        (on b52 b59)
        (on b53 b27)
        (on b54 b45)
        (on b55 b3)
        (on-table b56)
        (on b57 b81)
        (on b58 b49)
        (on b59 b66)
        (on b60 b73)
        (on b61 b77)
        (on b62 b25)
        (on b63 b86)
        (on b64 b36)
        (on b65 b8)
        (on-table b66)
        (on b67 b2)
        (on b68 b15)
        (on b69 b46)
        (on b70 b74)
        (on-table b71)
        (on-table b72)
        (on b73 b53)
        (on-table b74)
        (on b75 b4)
        (on b76 b48)
        (on b77 b72)
        (on b78 b51)
        (on b79 b9)
        (on b80 b85)
        (on b81 b17)
        (on b82 b33)
        (on b83 b79)
        (on b84 b83)
        (on-table b85)
        (on b86 b21)
        (on b87 b39)
        (on b88 b54)
        (clear b14)
        (clear b24)
        (clear b28)
        (clear b37)
        (clear b41)
        (clear b44)
        (clear b55)
        (clear b65)
        (clear b67)
        (clear b70)
        (clear b71)
        (clear b80)
        (clear b82)
    )
    (:goal
        (and
            (on b1 b24)
            (on b2 b25)
            (on b3 b42)
            (on b4 b47)
            (on b5 b40)
            (on b6 b51)
            (on b7 b53)
            (on b8 b88)
            (on-table b9)
            (on b10 b11)
            (on b11 b67)
            (on b12 b39)
            (on b13 b16)
            (on-table b14)
            (on b15 b60)
            (on b16 b50)
            (on b17 b32)
            (on b18 b35)
            (on b19 b85)
            (on b20 b8)
            (on b21 b49)
            (on-table b22)
            (on b23 b31)
            (on b24 b12)
            (on b25 b33)
            (on b26 b27)
            (on b27 b48)
            (on b28 b4)
            (on b29 b37)
            (on b30 b52)
            (on b31 b75)
            (on b32 b83)
            (on b33 b58)
            (on b34 b80)
            (on b35 b43)
            (on b36 b59)
            (on b37 b68)
            (on b38 b86)
            (on b39 b44)
            (on b40 b57)
            (on b41 b70)
            (on b42 b76)
            (on b43 b9)
            (on b44 b55)
            (on b45 b23)
            (on b46 b64)
            (on b47 b81)
            (on b48 b82)
            (on b49 b77)
            (on b50 b87)
            (on b51 b36)
            (on b52 b46)
            (on-table b53)
            (on b54 b28)
            (on b55 b41)
            (on b56 b69)
            (on b57 b20)
            (on b58 b17)
            (on b59 b72)
            (on b60 b18)
            (on b61 b84)
            (on-table b62)
            (on b63 b22)
            (on-table b64)
            (on-table b65)
            (on b66 b54)
            (on b67 b30)
            (on b68 b26)
            (on b69 b13)
            (on b70 b7)
            (on b71 b63)
            (on b72 b79)
            (on b73 b34)
            (on b74 b10)
            (on b75 b3)
            (on b76 b19)
            (on b77 b71)
            (on-table b78)
            (on b79 b74)
            (on b80 b21)
            (on b81 b15)
            (on b82 b65)
            (on b83 b66)
            (on b84 b78)
            (on b85 b29)
            (on-table b86)
            (on b87 b2)
            (on b88 b1)
        )
    )
)