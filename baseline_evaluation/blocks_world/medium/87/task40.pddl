(define (problem BW-87-42-40)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 - block)
    (:init
        (handempty)
        (on b1 b9)
        (on b2 b57)
        (on b3 b32)
        (on b4 b75)
        (on-table b5)
        (on b6 b50)
        (on-table b7)
        (on b8 b24)
        (on-table b9)
        (on b10 b58)
        (on b11 b65)
        (on b12 b84)
        (on b13 b46)
        (on b14 b2)
        (on-table b15)
        (on b16 b83)
        (on b17 b73)
        (on b18 b26)
        (on b19 b55)
        (on b20 b59)
        (on b21 b62)
        (on b22 b82)
        (on b23 b85)
        (on b24 b48)
        (on b25 b5)
        (on b26 b79)
        (on b27 b68)
        (on-table b28)
        (on-table b29)
        (on b30 b67)
        (on b31 b8)
        (on b32 b38)
        (on b33 b17)
        (on b34 b36)
        (on b35 b15)
        (on b36 b30)
        (on b37 b72)
        (on b38 b74)
        (on b39 b80)
        (on b40 b1)
        (on b41 b60)
        (on b42 b11)
        (on b43 b69)
        (on b44 b20)
        (on b45 b44)
        (on b46 b86)
        (on b47 b28)
        (on-table b48)
        (on b49 b4)
        (on b50 b66)
        (on-table b51)
        (on b52 b21)
        (on b53 b39)
        (on b54 b40)
        (on b55 b56)
        (on b56 b51)
        (on b57 b18)
        (on b58 b31)
        (on b59 b35)
        (on b60 b37)
        (on b61 b19)
        (on b62 b33)
        (on b63 b23)
        (on b64 b54)
        (on b65 b78)
        (on b66 b70)
        (on b67 b3)
        (on b68 b41)
        (on b69 b45)
        (on b70 b13)
        (on-table b71)
        (on b72 b61)
        (on b73 b64)
        (on-table b74)
        (on b75 b16)
        (on b76 b22)
        (on b77 b7)
        (on b78 b14)
        (on b79 b47)
        (on-table b80)
        (on-table b81)
        (on b82 b71)
        (on b83 b43)
        (on b84 b77)
        (on b85 b53)
        (on b86 b12)
        (on b87 b49)
        (clear b6)
        (clear b10)
        (clear b25)
        (clear b27)
        (clear b29)
        (clear b34)
        (clear b42)
        (clear b52)
        (clear b63)
        (clear b76)
        (clear b81)
        (clear b87)
    )
    (:goal
        (and
            (on b1 b86)
            (on b2 b61)
            (on b3 b1)
            (on b4 b63)
            (on b5 b28)
            (on b6 b51)
            (on b7 b74)
            (on b8 b42)
            (on b9 b13)
            (on b10 b35)
            (on b11 b67)
            (on-table b12)
            (on b13 b34)
            (on b14 b44)
            (on b15 b57)
            (on b16 b41)
            (on b17 b59)
            (on b18 b66)
            (on b19 b5)
            (on b20 b22)
            (on-table b21)
            (on b22 b82)
            (on b23 b71)
            (on b24 b60)
            (on b25 b73)
            (on b26 b64)
            (on b27 b17)
            (on-table b28)
            (on b29 b40)
            (on b30 b79)
            (on b31 b27)
            (on b32 b72)
            (on-table b33)
            (on b34 b68)
            (on b35 b7)
            (on b36 b85)
            (on b37 b58)
            (on b38 b76)
            (on b39 b75)
            (on b40 b18)
            (on b41 b33)
            (on b42 b69)
            (on b43 b29)
            (on b44 b77)
            (on-table b45)
            (on b46 b65)
            (on b47 b80)
            (on b48 b30)
            (on b49 b48)
            (on b50 b70)
            (on b51 b84)
            (on b52 b56)
            (on b53 b12)
            (on b54 b10)
            (on b55 b3)
            (on b56 b78)
            (on b57 b31)
            (on-table b58)
            (on b59 b20)
            (on-table b60)
            (on b61 b47)
            (on b62 b55)
            (on b63 b9)
            (on b64 b16)
            (on b65 b14)
            (on b66 b49)
            (on b67 b19)
            (on b68 b62)
            (on b69 b37)
            (on b70 b38)
            (on b71 b4)
            (on b72 b24)
            (on b73 b53)
            (on b74 b11)
            (on b75 b46)
            (on b76 b52)
            (on b77 b83)
            (on b78 b25)
            (on b79 b87)
            (on b80 b23)
            (on b81 b26)
            (on b82 b43)
            (on b83 b8)
            (on b84 b36)
            (on-table b85)
            (on b86 b54)
            (on b87 b32)
        )
    )
)