(define (problem BW-86-42-18)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 - block)
    (:init
        (handempty)
        (on b1 b23)
        (on b2 b12)
        (on b3 b58)
        (on-table b4)
        (on b5 b13)
        (on b6 b81)
        (on b7 b11)
        (on b8 b34)
        (on b9 b35)
        (on b10 b53)
        (on-table b11)
        (on b12 b15)
        (on b13 b44)
        (on-table b14)
        (on b15 b47)
        (on b16 b67)
        (on b17 b4)
        (on-table b18)
        (on b19 b72)
        (on b20 b48)
        (on b21 b46)
        (on b22 b28)
        (on b23 b56)
        (on b24 b54)
        (on b25 b57)
        (on b26 b36)
        (on b27 b39)
        (on b28 b63)
        (on-table b29)
        (on b30 b59)
        (on b31 b61)
        (on b32 b77)
        (on b33 b18)
        (on b34 b26)
        (on b35 b10)
        (on b36 b64)
        (on b37 b32)
        (on b38 b62)
        (on-table b39)
        (on b40 b31)
        (on b41 b85)
        (on b42 b22)
        (on b43 b80)
        (on b44 b45)
        (on b45 b70)
        (on b46 b25)
        (on b47 b9)
        (on b48 b30)
        (on b49 b5)
        (on b50 b7)
        (on b51 b33)
        (on b52 b8)
        (on b53 b37)
        (on b54 b79)
        (on b55 b51)
        (on b56 b6)
        (on b57 b83)
        (on b58 b41)
        (on b59 b73)
        (on-table b60)
        (on b61 b55)
        (on b62 b65)
        (on b63 b76)
        (on b64 b43)
        (on b65 b60)
        (on b66 b52)
        (on b67 b38)
        (on b68 b21)
        (on b69 b86)
        (on b70 b84)
        (on b71 b14)
        (on b72 b40)
        (on b73 b3)
        (on b74 b24)
        (on b75 b1)
        (on b76 b82)
        (on b77 b68)
        (on b78 b66)
        (on b79 b71)
        (on b80 b17)
        (on b81 b69)
        (on b82 b2)
        (on b83 b27)
        (on b84 b74)
        (on b85 b75)
        (on b86 b49)
        (clear b16)
        (clear b19)
        (clear b20)
        (clear b29)
        (clear b42)
        (clear b50)
        (clear b78)
    )
    (:goal
        (and
            (on b1 b83)
            (on b2 b28)
            (on b3 b57)
            (on b4 b9)
            (on b5 b10)
            (on b6 b77)
            (on b7 b66)
            (on b8 b5)
            (on-table b9)
            (on b10 b1)
            (on b11 b50)
            (on b12 b42)
            (on b13 b25)
            (on b14 b41)
            (on b15 b35)
            (on b16 b58)
            (on b17 b45)
            (on-table b18)
            (on b19 b79)
            (on b20 b52)
            (on b21 b73)
            (on b22 b68)
            (on b23 b70)
            (on b24 b65)
            (on b25 b75)
            (on b26 b23)
            (on b27 b33)
            (on b28 b18)
            (on b29 b30)
            (on-table b30)
            (on b31 b69)
            (on b32 b39)
            (on b33 b86)
            (on b34 b74)
            (on b35 b67)
            (on b36 b85)
            (on-table b37)
            (on b38 b7)
            (on b39 b51)
            (on b40 b38)
            (on b41 b37)
            (on b42 b84)
            (on-table b43)
            (on b44 b80)
            (on b45 b43)
            (on b46 b26)
            (on b47 b44)
            (on-table b48)
            (on b49 b13)
            (on b50 b3)
            (on b51 b63)
            (on b52 b2)
            (on b53 b81)
            (on b54 b53)
            (on b55 b19)
            (on b56 b40)
            (on b57 b21)
            (on b58 b59)
            (on-table b59)
            (on b60 b12)
            (on b61 b22)
            (on b62 b71)
            (on b63 b48)
            (on-table b64)
            (on b65 b49)
            (on b66 b20)
            (on b67 b29)
            (on b68 b11)
            (on-table b69)
            (on b70 b6)
            (on-table b71)
            (on b72 b46)
            (on b73 b34)
            (on b74 b78)
            (on b75 b61)
            (on b76 b82)
            (on b77 b47)
            (on b78 b27)
            (on b79 b36)
            (on b80 b15)
            (on b81 b64)
            (on b82 b31)
            (on b83 b4)
            (on b84 b16)
            (on b85 b8)
            (on b86 b32)
        )
    )
)