(define (problem BW-85-42-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 - block)
    (:init
        (handempty)
        (on b1 b69)
        (on-table b2)
        (on b3 b81)
        (on-table b4)
        (on b5 b21)
        (on b6 b36)
        (on-table b7)
        (on b8 b22)
        (on b9 b49)
        (on b10 b35)
        (on b11 b85)
        (on b12 b42)
        (on b13 b51)
        (on b14 b77)
        (on b15 b4)
        (on b16 b40)
        (on b17 b34)
        (on b18 b26)
        (on b19 b39)
        (on b20 b79)
        (on b21 b65)
        (on b22 b18)
        (on b23 b45)
        (on b24 b19)
        (on b25 b50)
        (on b26 b63)
        (on-table b27)
        (on b28 b72)
        (on b29 b9)
        (on b30 b33)
        (on b31 b15)
        (on b32 b25)
        (on-table b33)
        (on b34 b80)
        (on b35 b56)
        (on b36 b27)
        (on b37 b82)
        (on b38 b54)
        (on b39 b14)
        (on-table b40)
        (on b41 b67)
        (on b42 b32)
        (on b43 b48)
        (on b44 b10)
        (on b45 b59)
        (on-table b46)
        (on b47 b24)
        (on b48 b46)
        (on b49 b53)
        (on b50 b76)
        (on b51 b83)
        (on b52 b60)
        (on b53 b70)
        (on b54 b55)
        (on b55 b44)
        (on b56 b29)
        (on b57 b1)
        (on-table b58)
        (on b59 b61)
        (on b60 b38)
        (on b61 b16)
        (on b62 b30)
        (on b63 b62)
        (on b64 b41)
        (on b65 b52)
        (on b66 b17)
        (on b67 b2)
        (on b68 b43)
        (on b69 b13)
        (on b70 b3)
        (on-table b71)
        (on b72 b74)
        (on b73 b28)
        (on b74 b5)
        (on b75 b73)
        (on b76 b37)
        (on b77 b23)
        (on b78 b31)
        (on b79 b71)
        (on b80 b75)
        (on b81 b8)
        (on b82 b58)
        (on b83 b6)
        (on b84 b68)
        (on b85 b12)
        (clear b7)
        (clear b11)
        (clear b20)
        (clear b47)
        (clear b57)
        (clear b64)
        (clear b66)
        (clear b78)
        (clear b84)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b28)
            (on b3 b63)
            (on b4 b42)
            (on b5 b75)
            (on b6 b12)
            (on b7 b78)
            (on b8 b17)
            (on b9 b58)
            (on b10 b8)
            (on b11 b46)
            (on b12 b84)
            (on b13 b47)
            (on b14 b72)
            (on b15 b71)
            (on b16 b30)
            (on b17 b67)
            (on b18 b80)
            (on b19 b22)
            (on b20 b33)
            (on b21 b15)
            (on-table b22)
            (on b23 b21)
            (on b24 b48)
            (on b25 b76)
            (on b26 b65)
            (on b27 b61)
            (on b28 b79)
            (on-table b29)
            (on b30 b11)
            (on b31 b25)
            (on b32 b41)
            (on b33 b5)
            (on b34 b26)
            (on b35 b40)
            (on b36 b14)
            (on b37 b44)
            (on b38 b83)
            (on b39 b57)
            (on b40 b62)
            (on b41 b70)
            (on b42 b10)
            (on b43 b74)
            (on b44 b66)
            (on b45 b43)
            (on b46 b53)
            (on b47 b18)
            (on b48 b7)
            (on b49 b32)
            (on b50 b6)
            (on b51 b29)
            (on b52 b49)
            (on b53 b38)
            (on b54 b68)
            (on b55 b3)
            (on b56 b59)
            (on b57 b73)
            (on b58 b56)
            (on-table b59)
            (on b60 b55)
            (on b61 b45)
            (on b62 b82)
            (on-table b63)
            (on b64 b31)
            (on b65 b85)
            (on b66 b13)
            (on b67 b1)
            (on-table b68)
            (on b69 b81)
            (on-table b70)
            (on b71 b16)
            (on-table b72)
            (on b73 b64)
            (on-table b74)
            (on-table b75)
            (on b76 b54)
            (on-table b77)
            (on b78 b9)
            (on-table b79)
            (on b80 b34)
            (on b81 b52)
            (on b82 b50)
            (on b83 b37)
            (on b84 b23)
            (on b85 b69)
        )
    )
)