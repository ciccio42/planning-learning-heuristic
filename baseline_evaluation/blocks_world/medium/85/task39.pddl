(define (problem BW-85-42-39)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 - block)
    (:init
        (handempty)
        (on b1 b15)
        (on b2 b39)
        (on b3 b79)
        (on b4 b42)
        (on b5 b60)
        (on b6 b54)
        (on-table b7)
        (on b8 b52)
        (on-table b9)
        (on b10 b61)
        (on b11 b45)
        (on b12 b13)
        (on b13 b9)
        (on b14 b72)
        (on-table b15)
        (on b16 b11)
        (on-table b17)
        (on b18 b21)
        (on b19 b31)
        (on b20 b76)
        (on b21 b75)
        (on-table b22)
        (on b23 b64)
        (on b24 b18)
        (on-table b25)
        (on b26 b57)
        (on b27 b20)
        (on b28 b80)
        (on b29 b73)
        (on b30 b6)
        (on b31 b28)
        (on b32 b30)
        (on-table b33)
        (on b34 b56)
        (on b35 b23)
        (on b36 b46)
        (on b37 b19)
        (on b38 b51)
        (on b39 b85)
        (on b40 b84)
        (on b41 b12)
        (on b42 b25)
        (on b43 b53)
        (on b44 b36)
        (on-table b45)
        (on b46 b67)
        (on b47 b10)
        (on-table b48)
        (on b49 b43)
        (on b50 b69)
        (on b51 b82)
        (on b52 b58)
        (on b53 b74)
        (on-table b54)
        (on b55 b37)
        (on-table b56)
        (on-table b57)
        (on b58 b14)
        (on b59 b24)
        (on b60 b83)
        (on b61 b34)
        (on b62 b81)
        (on b63 b32)
        (on b64 b41)
        (on b65 b1)
        (on b66 b33)
        (on b67 b65)
        (on b68 b38)
        (on b69 b78)
        (on b70 b22)
        (on b71 b59)
        (on b72 b3)
        (on-table b73)
        (on b74 b55)
        (on-table b75)
        (on b76 b7)
        (on b77 b47)
        (on b78 b2)
        (on b79 b5)
        (on b80 b8)
        (on b81 b27)
        (on b82 b35)
        (on b83 b4)
        (on b84 b66)
        (on b85 b49)
        (clear b16)
        (clear b17)
        (clear b26)
        (clear b29)
        (clear b40)
        (clear b44)
        (clear b48)
        (clear b50)
        (clear b62)
        (clear b63)
        (clear b68)
        (clear b70)
        (clear b71)
        (clear b77)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b19)
            (on b3 b26)
            (on-table b4)
            (on b5 b45)
            (on b6 b67)
            (on-table b7)
            (on b8 b10)
            (on b9 b5)
            (on b10 b35)
            (on b11 b60)
            (on b12 b69)
            (on b13 b1)
            (on b14 b18)
            (on b15 b59)
            (on b16 b84)
            (on b17 b77)
            (on b18 b79)
            (on b19 b78)
            (on b20 b62)
            (on b21 b3)
            (on b22 b36)
            (on b23 b12)
            (on b24 b34)
            (on b25 b49)
            (on b26 b17)
            (on b27 b9)
            (on b28 b39)
            (on b29 b2)
            (on b30 b55)
            (on b31 b15)
            (on b32 b47)
            (on b33 b46)
            (on b34 b11)
            (on b35 b37)
            (on b36 b74)
            (on b37 b31)
            (on b38 b72)
            (on b39 b13)
            (on-table b40)
            (on b41 b16)
            (on-table b42)
            (on b43 b57)
            (on b44 b50)
            (on b45 b28)
            (on b46 b32)
            (on b47 b27)
            (on b48 b61)
            (on b49 b21)
            (on b50 b76)
            (on b51 b22)
            (on b52 b44)
            (on b53 b20)
            (on b54 b73)
            (on b55 b52)
            (on b56 b81)
            (on b57 b75)
            (on b58 b64)
            (on b59 b41)
            (on b60 b4)
            (on b61 b6)
            (on b62 b80)
            (on-table b63)
            (on b64 b85)
            (on b65 b14)
            (on b66 b71)
            (on b67 b29)
            (on-table b68)
            (on b69 b40)
            (on b70 b53)
            (on b71 b82)
            (on b72 b51)
            (on b73 b56)
            (on b74 b83)
            (on b75 b65)
            (on b76 b70)
            (on b77 b30)
            (on b78 b58)
            (on b79 b33)
            (on b80 b43)
            (on b81 b23)
            (on b82 b38)
            (on-table b83)
            (on b84 b68)
            (on b85 b42)
        )
    )
)