(define (problem BW-86-42-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 - block)
    (:init
        (handempty)
        (on b1 b46)
        (on b2 b15)
        (on b3 b28)
        (on b4 b1)
        (on b5 b63)
        (on-table b6)
        (on b7 b79)
        (on b8 b9)
        (on b9 b22)
        (on b10 b68)
        (on b11 b83)
        (on-table b12)
        (on b13 b80)
        (on b14 b27)
        (on b15 b35)
        (on-table b16)
        (on b17 b85)
        (on b18 b48)
        (on b19 b34)
        (on b20 b23)
        (on b21 b64)
        (on b22 b75)
        (on-table b23)
        (on b24 b12)
        (on b25 b70)
        (on b26 b33)
        (on b27 b4)
        (on b28 b14)
        (on b29 b45)
        (on b30 b37)
        (on-table b31)
        (on b32 b84)
        (on b33 b72)
        (on b34 b77)
        (on b35 b31)
        (on b36 b51)
        (on b37 b44)
        (on b38 b6)
        (on b39 b11)
        (on b40 b66)
        (on-table b41)
        (on b42 b18)
        (on b43 b17)
        (on b44 b57)
        (on b45 b8)
        (on b46 b69)
        (on b47 b54)
        (on b48 b71)
        (on b49 b38)
        (on b50 b49)
        (on b51 b56)
        (on b52 b29)
        (on b53 b78)
        (on-table b54)
        (on b55 b53)
        (on b56 b41)
        (on b57 b52)
        (on b58 b30)
        (on b59 b61)
        (on b60 b26)
        (on b61 b82)
        (on b62 b7)
        (on b63 b25)
        (on b64 b73)
        (on b65 b5)
        (on b66 b55)
        (on b67 b39)
        (on b68 b2)
        (on b69 b36)
        (on b70 b47)
        (on b71 b60)
        (on b72 b32)
        (on b73 b43)
        (on b74 b42)
        (on b75 b20)
        (on b76 b67)
        (on b77 b81)
        (on-table b78)
        (on b79 b58)
        (on-table b80)
        (on b81 b13)
        (on b82 b3)
        (on b83 b59)
        (on b84 b50)
        (on b85 b16)
        (on b86 b40)
        (clear b10)
        (clear b19)
        (clear b21)
        (clear b24)
        (clear b62)
        (clear b65)
        (clear b74)
        (clear b76)
        (clear b86)
    )
    (:goal
        (and
            (on b1 b61)
            (on b2 b55)
            (on b3 b49)
            (on b4 b75)
            (on b5 b47)
            (on b6 b42)
            (on b7 b51)
            (on b8 b37)
            (on b9 b44)
            (on-table b10)
            (on b11 b24)
            (on b12 b29)
            (on b13 b38)
            (on b14 b16)
            (on b15 b76)
            (on b16 b64)
            (on b17 b80)
            (on-table b18)
            (on b19 b10)
            (on b20 b25)
            (on b21 b56)
            (on b22 b27)
            (on b23 b82)
            (on b24 b4)
            (on b25 b71)
            (on b26 b19)
            (on b27 b39)
            (on b28 b7)
            (on b29 b74)
            (on-table b30)
            (on b31 b60)
            (on b32 b73)
            (on b33 b2)
            (on b34 b14)
            (on b35 b31)
            (on b36 b69)
            (on b37 b70)
            (on b38 b40)
            (on-table b39)
            (on b40 b5)
            (on b41 b59)
            (on b42 b8)
            (on b43 b63)
            (on b44 b84)
            (on b45 b46)
            (on b46 b77)
            (on b47 b53)
            (on b48 b52)
            (on b49 b81)
            (on-table b50)
            (on b51 b9)
            (on b52 b65)
            (on-table b53)
            (on-table b54)
            (on b55 b3)
            (on b56 b72)
            (on b57 b67)
            (on-table b58)
            (on b59 b36)
            (on b60 b41)
            (on b61 b48)
            (on b62 b86)
            (on-table b63)
            (on b64 b20)
            (on b65 b17)
            (on b66 b22)
            (on b67 b21)
            (on b68 b66)
            (on b69 b50)
            (on-table b70)
            (on b71 b28)
            (on b72 b6)
            (on b73 b13)
            (on b74 b11)
            (on b75 b54)
            (on b76 b32)
            (on b77 b68)
            (on-table b78)
            (on b79 b85)
            (on b80 b45)
            (on b81 b57)
            (on b82 b1)
            (on b83 b23)
            (on b84 b26)
            (on b85 b43)
            (on b86 b12)
        )
    )
)