(define (problem BW-86-42-47)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 - block)
    (:init
        (handempty)
        (on b1 b71)
        (on b2 b27)
        (on b3 b51)
        (on b4 b54)
        (on b5 b6)
        (on b6 b30)
        (on b7 b70)
        (on-table b8)
        (on b9 b59)
        (on b10 b72)
        (on b11 b17)
        (on b12 b31)
        (on b13 b8)
        (on b14 b67)
        (on b15 b7)
        (on b16 b53)
        (on-table b17)
        (on b18 b1)
        (on b19 b74)
        (on b20 b22)
        (on b21 b81)
        (on-table b22)
        (on b23 b45)
        (on b24 b77)
        (on b25 b36)
        (on b26 b28)
        (on b27 b40)
        (on-table b28)
        (on b29 b26)
        (on-table b30)
        (on b31 b16)
        (on b32 b19)
        (on-table b33)
        (on b34 b15)
        (on b35 b23)
        (on b36 b75)
        (on-table b37)
        (on b38 b21)
        (on b39 b3)
        (on b40 b56)
        (on b41 b49)
        (on b42 b13)
        (on b43 b37)
        (on b44 b10)
        (on b45 b60)
        (on b46 b62)
        (on b47 b29)
        (on b48 b78)
        (on b49 b20)
        (on b50 b43)
        (on b51 b80)
        (on b52 b35)
        (on b53 b39)
        (on b54 b38)
        (on b55 b73)
        (on-table b56)
        (on b57 b52)
        (on b58 b24)
        (on b59 b46)
        (on b60 b2)
        (on b61 b47)
        (on b62 b84)
        (on b63 b66)
        (on b64 b34)
        (on-table b65)
        (on b66 b42)
        (on b67 b82)
        (on b68 b85)
        (on b69 b57)
        (on b70 b48)
        (on b71 b12)
        (on b72 b76)
        (on b73 b9)
        (on b74 b64)
        (on b75 b18)
        (on b76 b69)
        (on b77 b44)
        (on b78 b50)
        (on-table b79)
        (on b80 b32)
        (on b81 b83)
        (on b82 b33)
        (on b83 b58)
        (on b84 b41)
        (on b85 b5)
        (on b86 b61)
        (clear b4)
        (clear b11)
        (clear b14)
        (clear b25)
        (clear b55)
        (clear b63)
        (clear b65)
        (clear b68)
        (clear b79)
        (clear b86)
    )
    (:goal
        (and
            (on b1 b30)
            (on b2 b56)
            (on b3 b82)
            (on b4 b48)
            (on b5 b45)
            (on b6 b60)
            (on b7 b28)
            (on b8 b37)
            (on b9 b23)
            (on b10 b41)
            (on b11 b77)
            (on b12 b1)
            (on-table b13)
            (on-table b14)
            (on b15 b72)
            (on b16 b54)
            (on b17 b71)
            (on-table b18)
            (on b19 b52)
            (on b20 b14)
            (on b21 b38)
            (on b22 b63)
            (on b23 b81)
            (on-table b24)
            (on b25 b53)
            (on b26 b64)
            (on b27 b36)
            (on b28 b3)
            (on-table b29)
            (on-table b30)
            (on b31 b55)
            (on b32 b51)
            (on b33 b5)
            (on b34 b75)
            (on b35 b21)
            (on b36 b31)
            (on b37 b58)
            (on b38 b4)
            (on b39 b84)
            (on-table b40)
            (on-table b41)
            (on b42 b33)
            (on b43 b66)
            (on b44 b8)
            (on b45 b79)
            (on b46 b13)
            (on b47 b39)
            (on b48 b9)
            (on b49 b85)
            (on b50 b73)
            (on b51 b22)
            (on b52 b20)
            (on b53 b50)
            (on b54 b10)
            (on-table b55)
            (on b56 b59)
            (on b57 b15)
            (on b58 b42)
            (on b59 b57)
            (on b60 b12)
            (on b61 b40)
            (on b62 b67)
            (on b63 b2)
            (on b64 b74)
            (on b65 b11)
            (on b66 b69)
            (on b67 b24)
            (on b68 b76)
            (on b69 b78)
            (on b70 b27)
            (on b71 b65)
            (on b72 b80)
            (on b73 b68)
            (on-table b74)
            (on b75 b18)
            (on b76 b16)
            (on b77 b70)
            (on b78 b32)
            (on b79 b25)
            (on b80 b35)
            (on b81 b7)
            (on b82 b62)
            (on b83 b86)
            (on b84 b34)
            (on b85 b83)
            (on-table b86)
        )
    )
)