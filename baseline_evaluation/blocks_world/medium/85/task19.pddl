(define (problem BW-85-42-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 - block)
    (:init
        (handempty)
        (on b1 b23)
        (on b2 b64)
        (on b3 b73)
        (on-table b4)
        (on b5 b4)
        (on b6 b77)
        (on-table b7)
        (on b8 b79)
        (on b9 b59)
        (on b10 b3)
        (on b11 b30)
        (on b12 b35)
        (on b13 b7)
        (on-table b14)
        (on b15 b14)
        (on b16 b52)
        (on-table b17)
        (on b18 b6)
        (on b19 b84)
        (on b20 b81)
        (on b21 b10)
        (on b22 b83)
        (on b23 b50)
        (on b24 b61)
        (on b25 b41)
        (on b26 b62)
        (on-table b27)
        (on b28 b82)
        (on b29 b18)
        (on b30 b63)
        (on b31 b60)
        (on b32 b85)
        (on b33 b29)
        (on b34 b58)
        (on b35 b46)
        (on b36 b28)
        (on b37 b11)
        (on b38 b32)
        (on b39 b9)
        (on b40 b39)
        (on b41 b48)
        (on-table b42)
        (on b43 b57)
        (on b44 b53)
        (on b45 b17)
        (on b46 b38)
        (on b47 b34)
        (on b48 b1)
        (on b49 b54)
        (on b50 b56)
        (on b51 b76)
        (on-table b52)
        (on b53 b5)
        (on b54 b74)
        (on b55 b20)
        (on-table b56)
        (on b57 b51)
        (on b58 b80)
        (on b59 b27)
        (on b60 b22)
        (on b61 b43)
        (on b62 b55)
        (on b63 b66)
        (on b64 b49)
        (on b65 b16)
        (on b66 b12)
        (on b67 b72)
        (on b68 b71)
        (on b69 b31)
        (on b70 b67)
        (on b71 b45)
        (on b72 b36)
        (on b73 b8)
        (on b74 b65)
        (on b75 b19)
        (on b76 b26)
        (on-table b77)
        (on b78 b68)
        (on b79 b40)
        (on b80 b2)
        (on b81 b78)
        (on b82 b13)
        (on b83 b75)
        (on b84 b15)
        (on b85 b42)
        (clear b21)
        (clear b24)
        (clear b25)
        (clear b33)
        (clear b37)
        (clear b44)
        (clear b47)
        (clear b69)
        (clear b70)
    )
    (:goal
        (and
            (on b1 b30)
            (on b2 b56)
            (on b3 b79)
            (on b4 b51)
            (on b5 b49)
            (on b6 b12)
            (on-table b7)
            (on b8 b28)
            (on b9 b72)
            (on b10 b23)
            (on b11 b27)
            (on b12 b33)
            (on b13 b69)
            (on b14 b24)
            (on b15 b31)
            (on b16 b9)
            (on b17 b64)
            (on b18 b15)
            (on-table b19)
            (on b20 b42)
            (on b21 b59)
            (on b22 b78)
            (on b23 b17)
            (on b24 b60)
            (on b25 b5)
            (on b26 b82)
            (on-table b27)
            (on b28 b63)
            (on-table b29)
            (on b30 b55)
            (on b31 b68)
            (on b32 b20)
            (on b33 b50)
            (on b34 b80)
            (on b35 b71)
            (on b36 b32)
            (on b37 b36)
            (on b38 b58)
            (on b39 b48)
            (on b40 b11)
            (on b41 b43)
            (on b42 b10)
            (on b43 b54)
            (on b44 b85)
            (on b45 b62)
            (on b46 b52)
            (on b47 b18)
            (on b48 b67)
            (on b49 b66)
            (on b50 b41)
            (on b51 b2)
            (on b52 b38)
            (on b53 b8)
            (on b54 b1)
            (on b55 b47)
            (on b56 b81)
            (on b57 b19)
            (on b58 b25)
            (on-table b59)
            (on b60 b77)
            (on b61 b16)
            (on b62 b3)
            (on b63 b14)
            (on b64 b53)
            (on b65 b37)
            (on b66 b61)
            (on b67 b65)
            (on b68 b46)
            (on b69 b73)
            (on b70 b21)
            (on b71 b70)
            (on-table b72)
            (on b73 b74)
            (on b74 b7)
            (on b75 b4)
            (on-table b76)
            (on-table b77)
            (on b78 b40)
            (on b79 b76)
            (on b80 b39)
            (on b81 b83)
            (on b82 b75)
            (on b83 b34)
            (on b84 b22)
            (on b85 b13)
        )
    )
)