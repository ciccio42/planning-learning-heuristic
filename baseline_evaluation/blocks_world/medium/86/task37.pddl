(define (problem BW-86-42-37)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 - block)
    (:init
        (handempty)
        (on b1 b9)
        (on b2 b4)
        (on b3 b78)
        (on b4 b39)
        (on b5 b13)
        (on b6 b35)
        (on b7 b23)
        (on b8 b51)
        (on b9 b74)
        (on b10 b85)
        (on b11 b36)
        (on b12 b20)
        (on b13 b33)
        (on b14 b61)
        (on b15 b8)
        (on b16 b82)
        (on b17 b67)
        (on b18 b58)
        (on b19 b69)
        (on b20 b52)
        (on b21 b62)
        (on b22 b27)
        (on b23 b53)
        (on-table b24)
        (on-table b25)
        (on b26 b66)
        (on b27 b75)
        (on b28 b5)
        (on b29 b31)
        (on b30 b70)
        (on b31 b56)
        (on b32 b79)
        (on b33 b12)
        (on b34 b83)
        (on b35 b41)
        (on b36 b28)
        (on b37 b46)
        (on b38 b25)
        (on b39 b48)
        (on b40 b77)
        (on b41 b22)
        (on b42 b2)
        (on b43 b34)
        (on b44 b76)
        (on-table b45)
        (on b46 b21)
        (on b47 b42)
        (on b48 b81)
        (on b49 b11)
        (on b50 b26)
        (on-table b51)
        (on-table b52)
        (on b53 b30)
        (on b54 b55)
        (on-table b55)
        (on b56 b57)
        (on b57 b54)
        (on b58 b86)
        (on b59 b18)
        (on b60 b59)
        (on b61 b43)
        (on b62 b50)
        (on b63 b40)
        (on b64 b63)
        (on b65 b71)
        (on b66 b19)
        (on b67 b47)
        (on b68 b84)
        (on b69 b16)
        (on b70 b32)
        (on b71 b45)
        (on b72 b10)
        (on b73 b15)
        (on b74 b68)
        (on b75 b64)
        (on b76 b14)
        (on b77 b38)
        (on b78 b44)
        (on b79 b24)
        (on b80 b7)
        (on b81 b6)
        (on b82 b17)
        (on b83 b65)
        (on b84 b72)
        (on b85 b73)
        (on b86 b37)
        (clear b1)
        (clear b3)
        (clear b29)
        (clear b49)
        (clear b60)
        (clear b80)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b17)
            (on b3 b70)
            (on-table b4)
            (on b5 b15)
            (on b6 b71)
            (on b7 b2)
            (on b8 b42)
            (on b9 b41)
            (on b10 b45)
            (on-table b11)
            (on b12 b61)
            (on-table b13)
            (on b14 b77)
            (on b15 b11)
            (on b16 b13)
            (on b17 b19)
            (on-table b18)
            (on b19 b67)
            (on b20 b82)
            (on b21 b78)
            (on-table b22)
            (on b23 b26)
            (on b24 b69)
            (on b25 b38)
            (on b26 b28)
            (on b27 b53)
            (on b28 b66)
            (on b29 b59)
            (on b30 b55)
            (on-table b31)
            (on-table b32)
            (on-table b33)
            (on b34 b7)
            (on b35 b18)
            (on b36 b58)
            (on b37 b49)
            (on b38 b16)
            (on b39 b4)
            (on b40 b48)
            (on b41 b24)
            (on b42 b3)
            (on b43 b81)
            (on b44 b14)
            (on b45 b44)
            (on b46 b72)
            (on b47 b27)
            (on b48 b1)
            (on-table b49)
            (on b50 b60)
            (on b51 b63)
            (on b52 b64)
            (on b53 b57)
            (on b54 b21)
            (on b55 b62)
            (on b56 b51)
            (on b57 b8)
            (on b58 b80)
            (on b59 b30)
            (on b60 b47)
            (on b61 b65)
            (on b62 b23)
            (on b63 b84)
            (on b64 b34)
            (on b65 b79)
            (on b66 b75)
            (on b67 b36)
            (on b68 b10)
            (on b69 b85)
            (on b70 b76)
            (on b71 b31)
            (on b72 b86)
            (on b73 b56)
            (on b74 b32)
            (on b75 b12)
            (on b76 b40)
            (on b77 b37)
            (on b78 b35)
            (on b79 b52)
            (on b80 b39)
            (on b81 b29)
            (on-table b82)
            (on b83 b5)
            (on b84 b54)
            (on b85 b43)
            (on b86 b33)
        )
    )
)