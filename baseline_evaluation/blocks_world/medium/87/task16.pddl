(define (problem BW-87-42-16)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 - block)
    (:init
        (handempty)
        (on b1 b35)
        (on b2 b66)
        (on b3 b72)
        (on b4 b23)
        (on b5 b19)
        (on b6 b26)
        (on b7 b39)
        (on b8 b40)
        (on b9 b60)
        (on b10 b67)
        (on b11 b31)
        (on-table b12)
        (on b13 b12)
        (on b14 b73)
        (on b15 b25)
        (on b16 b86)
        (on b17 b56)
        (on b18 b5)
        (on b19 b14)
        (on b20 b50)
        (on b21 b78)
        (on b22 b15)
        (on-table b23)
        (on b24 b44)
        (on b25 b4)
        (on b26 b17)
        (on b27 b68)
        (on b28 b33)
        (on b29 b62)
        (on b30 b7)
        (on b31 b53)
        (on b32 b28)
        (on b33 b2)
        (on b34 b69)
        (on b35 b18)
        (on b36 b64)
        (on-table b37)
        (on b38 b41)
        (on b39 b46)
        (on b40 b55)
        (on-table b41)
        (on b42 b32)
        (on b43 b65)
        (on b44 b20)
        (on b45 b47)
        (on b46 b85)
        (on b47 b59)
        (on b48 b29)
        (on b49 b82)
        (on b50 b77)
        (on b51 b43)
        (on-table b52)
        (on b53 b54)
        (on b54 b71)
        (on b55 b10)
        (on b56 b87)
        (on b57 b38)
        (on b58 b9)
        (on b59 b79)
        (on b60 b51)
        (on b61 b45)
        (on b62 b61)
        (on b63 b13)
        (on b64 b1)
        (on b65 b37)
        (on b66 b57)
        (on b67 b83)
        (on b68 b63)
        (on b69 b52)
        (on b70 b11)
        (on b71 b81)
        (on b72 b75)
        (on b73 b76)
        (on-table b74)
        (on b75 b24)
        (on b76 b42)
        (on b77 b74)
        (on b78 b58)
        (on b79 b16)
        (on b80 b27)
        (on b81 b80)
        (on b82 b21)
        (on b83 b34)
        (on b84 b3)
        (on b85 b49)
        (on b86 b36)
        (on b87 b70)
        (clear b6)
        (clear b8)
        (clear b22)
        (clear b30)
        (clear b48)
        (clear b84)
    )
    (:goal
        (and
            (on b1 b85)
            (on b2 b1)
            (on b3 b45)
            (on b4 b27)
            (on b5 b35)
            (on-table b6)
            (on b7 b58)
            (on b8 b11)
            (on b9 b13)
            (on b10 b62)
            (on b11 b70)
            (on-table b12)
            (on b13 b50)
            (on b14 b71)
            (on b15 b23)
            (on b16 b37)
            (on b17 b55)
            (on-table b18)
            (on b19 b5)
            (on b20 b7)
            (on b21 b26)
            (on b22 b65)
            (on b23 b20)
            (on-table b24)
            (on b25 b17)
            (on b26 b47)
            (on b27 b25)
            (on b28 b73)
            (on b29 b31)
            (on b30 b77)
            (on b31 b51)
            (on b32 b30)
            (on b33 b54)
            (on b34 b2)
            (on b35 b82)
            (on-table b36)
            (on b37 b40)
            (on b38 b61)
            (on b39 b49)
            (on b40 b42)
            (on-table b41)
            (on b42 b9)
            (on b43 b66)
            (on b44 b12)
            (on b45 b10)
            (on b46 b78)
            (on b47 b19)
            (on b48 b53)
            (on-table b49)
            (on b50 b75)
            (on b51 b39)
            (on-table b52)
            (on b53 b57)
            (on-table b54)
            (on b55 b60)
            (on b56 b15)
            (on-table b57)
            (on b58 b32)
            (on b59 b4)
            (on b60 b56)
            (on-table b61)
            (on b62 b38)
            (on b63 b68)
            (on b64 b72)
            (on b65 b59)
            (on b66 b69)
            (on b67 b8)
            (on b68 b43)
            (on b69 b41)
            (on b70 b34)
            (on b71 b36)
            (on-table b72)
            (on b73 b76)
            (on b74 b14)
            (on b75 b81)
            (on b76 b87)
            (on b77 b74)
            (on b78 b3)
            (on b79 b44)
            (on b80 b28)
            (on b81 b29)
            (on-table b82)
            (on-table b83)
            (on b84 b64)
            (on b85 b48)
            (on b86 b63)
            (on b87 b52)
        )
    )
)