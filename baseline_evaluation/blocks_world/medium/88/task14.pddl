(define (problem BW-88-42-14)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 - block)
    (:init
        (handempty)
        (on b1 b42)
        (on b2 b39)
        (on b3 b8)
        (on b4 b77)
        (on b5 b43)
        (on b6 b60)
        (on b7 b40)
        (on b8 b57)
        (on-table b9)
        (on b10 b51)
        (on b11 b3)
        (on b12 b83)
        (on-table b13)
        (on b14 b1)
        (on-table b15)
        (on b16 b44)
        (on b17 b26)
        (on b18 b61)
        (on b19 b54)
        (on b20 b14)
        (on b21 b53)
        (on b22 b32)
        (on b23 b55)
        (on-table b24)
        (on b25 b31)
        (on b26 b23)
        (on b27 b58)
        (on b28 b9)
        (on b29 b82)
        (on b30 b56)
        (on b31 b22)
        (on b32 b6)
        (on b33 b62)
        (on b34 b19)
        (on b35 b78)
        (on-table b36)
        (on b37 b18)
        (on b38 b68)
        (on b39 b5)
        (on b40 b37)
        (on b41 b38)
        (on-table b42)
        (on b43 b50)
        (on-table b44)
        (on b45 b24)
        (on b46 b34)
        (on b47 b2)
        (on b48 b67)
        (on b49 b76)
        (on b50 b84)
        (on b51 b4)
        (on b52 b73)
        (on-table b53)
        (on b54 b47)
        (on b55 b30)
        (on b56 b69)
        (on b57 b48)
        (on b58 b45)
        (on b59 b63)
        (on b60 b15)
        (on b61 b66)
        (on b62 b27)
        (on b63 b35)
        (on-table b64)
        (on b65 b49)
        (on b66 b65)
        (on b67 b75)
        (on b68 b80)
        (on b69 b10)
        (on-table b70)
        (on b71 b74)
        (on b72 b71)
        (on b73 b70)
        (on b74 b25)
        (on b75 b33)
        (on b76 b64)
        (on b77 b21)
        (on b78 b85)
        (on b79 b11)
        (on b80 b29)
        (on b81 b52)
        (on b82 b46)
        (on b83 b16)
        (on b84 b36)
        (on b85 b87)
        (on b86 b81)
        (on b87 b20)
        (on b88 b86)
        (clear b7)
        (clear b12)
        (clear b13)
        (clear b17)
        (clear b28)
        (clear b41)
        (clear b59)
        (clear b72)
        (clear b79)
        (clear b88)
    )
    (:goal
        (and
            (on b1 b29)
            (on b2 b73)
            (on-table b3)
            (on b4 b17)
            (on b5 b64)
            (on b6 b18)
            (on b7 b70)
            (on b8 b28)
            (on b9 b54)
            (on b10 b80)
            (on-table b11)
            (on b12 b67)
            (on b13 b12)
            (on b14 b38)
            (on b15 b13)
            (on b16 b2)
            (on-table b17)
            (on b18 b86)
            (on b19 b35)
            (on b20 b27)
            (on-table b21)
            (on b22 b81)
            (on b23 b47)
            (on b24 b74)
            (on b25 b30)
            (on b26 b87)
            (on b27 b22)
            (on b28 b75)
            (on b29 b19)
            (on b30 b76)
            (on b31 b20)
            (on b32 b84)
            (on b33 b57)
            (on b34 b43)
            (on b35 b23)
            (on b36 b59)
            (on b37 b45)
            (on b38 b8)
            (on b39 b24)
            (on b40 b5)
            (on b41 b21)
            (on-table b42)
            (on b43 b49)
            (on b44 b34)
            (on b45 b7)
            (on-table b46)
            (on b47 b88)
            (on b48 b68)
            (on b49 b58)
            (on b50 b3)
            (on b51 b26)
            (on b52 b51)
            (on b53 b77)
            (on b54 b53)
            (on-table b55)
            (on b56 b44)
            (on b57 b62)
            (on b58 b65)
            (on b59 b1)
            (on b60 b16)
            (on-table b61)
            (on b62 b60)
            (on b63 b33)
            (on b64 b31)
            (on b65 b37)
            (on b66 b10)
            (on b67 b71)
            (on b68 b50)
            (on b69 b4)
            (on b70 b82)
            (on b71 b11)
            (on b72 b9)
            (on b73 b78)
            (on b74 b14)
            (on b75 b52)
            (on b76 b48)
            (on b77 b32)
            (on b78 b15)
            (on b79 b42)
            (on b80 b72)
            (on b81 b36)
            (on b82 b79)
            (on b83 b55)
            (on-table b84)
            (on b85 b46)
            (on b86 b41)
            (on b87 b69)
            (on b88 b83)
        )
    )
)