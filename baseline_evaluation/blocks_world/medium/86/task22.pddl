(define (problem BW-86-42-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 - block)
    (:init
        (handempty)
        (on b1 b58)
        (on b2 b55)
        (on b3 b18)
        (on b4 b68)
        (on b5 b16)
        (on b6 b44)
        (on b7 b5)
        (on-table b8)
        (on b9 b77)
        (on b10 b86)
        (on-table b11)
        (on b12 b31)
        (on b13 b34)
        (on b14 b9)
        (on b15 b43)
        (on b16 b36)
        (on b17 b22)
        (on b18 b23)
        (on b19 b47)
        (on b20 b82)
        (on b21 b37)
        (on b22 b61)
        (on-table b23)
        (on b24 b27)
        (on b25 b15)
        (on-table b26)
        (on b27 b33)
        (on b28 b7)
        (on-table b29)
        (on b30 b24)
        (on b31 b41)
        (on b32 b2)
        (on b33 b21)
        (on b34 b12)
        (on b35 b69)
        (on b36 b76)
        (on b37 b20)
        (on b38 b46)
        (on b39 b67)
        (on b40 b63)
        (on b41 b60)
        (on b42 b1)
        (on b43 b38)
        (on-table b44)
        (on b45 b8)
        (on b46 b84)
        (on b47 b11)
        (on b48 b72)
        (on b49 b4)
        (on b50 b40)
        (on b51 b65)
        (on b52 b79)
        (on b53 b56)
        (on b54 b78)
        (on b55 b50)
        (on b56 b14)
        (on b57 b83)
        (on b58 b81)
        (on b59 b73)
        (on b60 b19)
        (on-table b61)
        (on b62 b25)
        (on b63 b48)
        (on b64 b42)
        (on b65 b52)
        (on b66 b35)
        (on b67 b57)
        (on b68 b10)
        (on b69 b26)
        (on b70 b28)
        (on b71 b32)
        (on b72 b3)
        (on b73 b74)
        (on b74 b53)
        (on-table b75)
        (on b76 b39)
        (on-table b77)
        (on b78 b49)
        (on b79 b75)
        (on b80 b66)
        (on b81 b17)
        (on b82 b51)
        (on b83 b54)
        (on b84 b64)
        (on b85 b70)
        (on b86 b71)
        (clear b6)
        (clear b13)
        (clear b29)
        (clear b30)
        (clear b45)
        (clear b59)
        (clear b62)
        (clear b80)
        (clear b85)
    )
    (:goal
        (and
            (on b1 b25)
            (on-table b2)
            (on b3 b59)
            (on b4 b30)
            (on-table b5)
            (on b6 b43)
            (on b7 b41)
            (on b8 b1)
            (on b9 b46)
            (on b10 b21)
            (on b11 b18)
            (on b12 b64)
            (on b13 b26)
            (on b14 b5)
            (on b15 b10)
            (on b16 b60)
            (on-table b17)
            (on b18 b14)
            (on b19 b11)
            (on b20 b52)
            (on b21 b45)
            (on b22 b83)
            (on b23 b61)
            (on b24 b49)
            (on b25 b69)
            (on b26 b70)
            (on b27 b15)
            (on b28 b47)
            (on b29 b71)
            (on b30 b40)
            (on b31 b50)
            (on b32 b63)
            (on b33 b4)
            (on b34 b76)
            (on-table b35)
            (on b36 b86)
            (on b37 b35)
            (on b38 b39)
            (on b39 b33)
            (on b40 b75)
            (on b41 b12)
            (on b42 b82)
            (on-table b43)
            (on b44 b9)
            (on b45 b29)
            (on-table b46)
            (on b47 b3)
            (on b48 b42)
            (on b49 b81)
            (on b50 b20)
            (on b51 b27)
            (on b52 b13)
            (on b53 b44)
            (on b54 b37)
            (on b55 b54)
            (on-table b56)
            (on b57 b19)
            (on b58 b62)
            (on b59 b51)
            (on-table b60)
            (on b61 b2)
            (on b62 b79)
            (on-table b63)
            (on b64 b8)
            (on b65 b7)
            (on b66 b68)
            (on b67 b66)
            (on b68 b31)
            (on b69 b78)
            (on-table b70)
            (on b71 b16)
            (on b72 b85)
            (on b73 b80)
            (on b74 b22)
            (on b75 b67)
            (on-table b76)
            (on b77 b72)
            (on b78 b77)
            (on b79 b17)
            (on b80 b23)
            (on b81 b32)
            (on b82 b58)
            (on-table b83)
            (on-table b84)
            (on b85 b36)
            (on b86 b84)
        )
    )
)