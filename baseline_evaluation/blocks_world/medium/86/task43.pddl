(define (problem BW-86-42-43)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 - block)
    (:init
        (handempty)
        (on b1 b65)
        (on b2 b64)
        (on b3 b44)
        (on b4 b48)
        (on b5 b1)
        (on b6 b47)
        (on-table b7)
        (on b8 b37)
        (on b9 b35)
        (on b10 b31)
        (on b11 b57)
        (on b12 b42)
        (on b13 b36)
        (on b14 b50)
        (on b15 b63)
        (on b16 b3)
        (on b17 b30)
        (on b18 b6)
        (on b19 b38)
        (on b20 b27)
        (on b21 b79)
        (on b22 b17)
        (on b23 b13)
        (on b24 b39)
        (on b25 b56)
        (on b26 b80)
        (on b27 b18)
        (on b28 b69)
        (on b29 b60)
        (on b30 b62)
        (on b31 b24)
        (on-table b32)
        (on b33 b67)
        (on-table b34)
        (on b35 b45)
        (on b36 b15)
        (on b37 b74)
        (on b38 b54)
        (on b39 b2)
        (on b40 b70)
        (on b41 b7)
        (on b42 b51)
        (on b43 b19)
        (on b44 b73)
        (on b45 b84)
        (on b46 b41)
        (on b47 b75)
        (on b48 b68)
        (on-table b49)
        (on b50 b34)
        (on b51 b25)
        (on-table b52)
        (on b53 b32)
        (on b54 b11)
        (on b55 b66)
        (on b56 b5)
        (on b57 b85)
        (on b58 b72)
        (on b59 b49)
        (on-table b60)
        (on b61 b46)
        (on b62 b40)
        (on b63 b55)
        (on b64 b86)
        (on b65 b81)
        (on b66 b14)
        (on b67 b22)
        (on b68 b33)
        (on b69 b78)
        (on b70 b20)
        (on b71 b16)
        (on b72 b23)
        (on b73 b43)
        (on b74 b71)
        (on b75 b61)
        (on b76 b77)
        (on b77 b82)
        (on b78 b29)
        (on b79 b53)
        (on-table b80)
        (on b81 b26)
        (on b82 b12)
        (on-table b83)
        (on b84 b52)
        (on b85 b58)
        (on b86 b83)
        (clear b4)
        (clear b8)
        (clear b9)
        (clear b10)
        (clear b21)
        (clear b28)
        (clear b59)
        (clear b76)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b63)
            (on b3 b11)
            (on b4 b73)
            (on b5 b42)
            (on b6 b17)
            (on b7 b29)
            (on b8 b75)
            (on b9 b32)
            (on-table b10)
            (on b11 b56)
            (on b12 b55)
            (on b13 b28)
            (on b14 b12)
            (on b15 b71)
            (on b16 b18)
            (on b17 b14)
            (on b18 b50)
            (on b19 b4)
            (on b20 b79)
            (on b21 b23)
            (on b22 b15)
            (on b23 b85)
            (on b24 b70)
            (on b25 b9)
            (on b26 b40)
            (on-table b27)
            (on b28 b49)
            (on b29 b33)
            (on b30 b47)
            (on b31 b36)
            (on b32 b34)
            (on-table b33)
            (on b34 b67)
            (on b35 b57)
            (on b36 b24)
            (on b37 b84)
            (on b38 b22)
            (on b39 b27)
            (on b40 b65)
            (on b41 b16)
            (on b42 b66)
            (on b43 b74)
            (on-table b44)
            (on b45 b68)
            (on b46 b26)
            (on b47 b62)
            (on b48 b5)
            (on b49 b10)
            (on b50 b51)
            (on b51 b6)
            (on-table b52)
            (on b53 b35)
            (on b54 b52)
            (on b55 b37)
            (on b56 b19)
            (on b57 b80)
            (on b58 b60)
            (on b59 b25)
            (on b60 b43)
            (on b61 b41)
            (on b62 b20)
            (on b63 b45)
            (on b64 b2)
            (on-table b65)
            (on-table b66)
            (on b67 b83)
            (on-table b68)
            (on b69 b58)
            (on b70 b69)
            (on b71 b21)
            (on b72 b76)
            (on b73 b54)
            (on b74 b30)
            (on b75 b81)
            (on b76 b44)
            (on-table b77)
            (on b78 b39)
            (on b79 b82)
            (on b80 b59)
            (on b81 b61)
            (on-table b82)
            (on-table b83)
            (on b84 b78)
            (on b85 b7)
            (on b86 b13)
        )
    )
)