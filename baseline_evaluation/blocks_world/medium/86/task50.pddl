(define (problem BW-86-42-50)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 - block)
    (:init
        (handempty)
        (on b1 b13)
        (on b2 b75)
        (on b3 b65)
        (on b4 b58)
        (on b5 b45)
        (on b6 b84)
        (on b7 b31)
        (on b8 b25)
        (on b9 b67)
        (on b10 b57)
        (on b11 b51)
        (on b12 b73)
        (on b13 b54)
        (on b14 b9)
        (on b15 b78)
        (on-table b16)
        (on b17 b39)
        (on b18 b74)
        (on b19 b46)
        (on b20 b2)
        (on b21 b18)
        (on b22 b7)
        (on b23 b81)
        (on b24 b70)
        (on b25 b29)
        (on b26 b30)
        (on b27 b23)
        (on b28 b82)
        (on b29 b17)
        (on b30 b20)
        (on-table b31)
        (on b32 b53)
        (on b33 b79)
        (on b34 b38)
        (on-table b35)
        (on b36 b47)
        (on b37 b48)
        (on b38 b61)
        (on b39 b72)
        (on b40 b41)
        (on b41 b77)
        (on b42 b59)
        (on b43 b37)
        (on b44 b16)
        (on b45 b11)
        (on b46 b22)
        (on-table b47)
        (on b48 b42)
        (on b49 b36)
        (on-table b50)
        (on b51 b33)
        (on b52 b34)
        (on b53 b86)
        (on-table b54)
        (on b55 b24)
        (on b56 b71)
        (on b57 b8)
        (on b58 b62)
        (on b59 b66)
        (on b60 b56)
        (on b61 b19)
        (on b62 b27)
        (on b63 b64)
        (on b64 b14)
        (on b65 b43)
        (on b66 b52)
        (on b67 b5)
        (on-table b68)
        (on b69 b55)
        (on b70 b32)
        (on b71 b40)
        (on b72 b83)
        (on b73 b4)
        (on b74 b50)
        (on-table b75)
        (on b76 b60)
        (on b77 b1)
        (on b78 b76)
        (on b79 b26)
        (on b80 b3)
        (on b81 b6)
        (on-table b82)
        (on b83 b15)
        (on b84 b69)
        (on b85 b68)
        (on b86 b35)
        (clear b10)
        (clear b12)
        (clear b21)
        (clear b28)
        (clear b44)
        (clear b49)
        (clear b63)
        (clear b80)
        (clear b85)
    )
    (:goal
        (and
            (on b1 b42)
            (on b2 b21)
            (on b3 b79)
            (on b4 b33)
            (on b5 b16)
            (on b6 b38)
            (on b7 b72)
            (on b8 b56)
            (on b9 b7)
            (on b10 b43)
            (on b11 b67)
            (on b12 b13)
            (on b13 b76)
            (on b14 b55)
            (on b15 b1)
            (on b16 b9)
            (on b17 b15)
            (on-table b18)
            (on b19 b27)
            (on b20 b5)
            (on b21 b66)
            (on b22 b53)
            (on-table b23)
            (on b24 b46)
            (on b25 b63)
            (on b26 b71)
            (on b27 b80)
            (on b28 b60)
            (on b29 b31)
            (on b30 b19)
            (on b31 b62)
            (on b32 b23)
            (on b33 b34)
            (on b34 b81)
            (on b35 b25)
            (on b36 b41)
            (on-table b37)
            (on b38 b49)
            (on b39 b11)
            (on-table b40)
            (on b41 b29)
            (on b42 b45)
            (on b43 b22)
            (on b44 b35)
            (on-table b45)
            (on-table b46)
            (on b47 b57)
            (on b48 b39)
            (on b49 b52)
            (on b50 b30)
            (on b51 b83)
            (on b52 b12)
            (on b53 b17)
            (on b54 b8)
            (on b55 b32)
            (on b56 b70)
            (on b57 b10)
            (on b58 b84)
            (on-table b59)
            (on b60 b69)
            (on b61 b59)
            (on b62 b47)
            (on b63 b40)
            (on b64 b37)
            (on b65 b75)
            (on b66 b50)
            (on b67 b58)
            (on b68 b51)
            (on b69 b44)
            (on b70 b6)
            (on b71 b77)
            (on-table b72)
            (on b73 b48)
            (on b74 b85)
            (on b75 b24)
            (on b76 b3)
            (on b77 b65)
            (on b78 b82)
            (on b79 b26)
            (on b80 b73)
            (on b81 b78)
            (on-table b82)
            (on b83 b18)
            (on b84 b61)
            (on b85 b4)
            (on b86 b64)
        )
    )
)