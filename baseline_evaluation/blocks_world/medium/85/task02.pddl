(define (problem BW-85-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b57)
        (on b3 b42)
        (on b4 b58)
        (on-table b5)
        (on b6 b78)
        (on b7 b34)
        (on b8 b14)
        (on b9 b39)
        (on b10 b21)
        (on b11 b66)
        (on b12 b49)
        (on b13 b48)
        (on b14 b62)
        (on-table b15)
        (on b16 b60)
        (on b17 b25)
        (on b18 b33)
        (on b19 b20)
        (on b20 b77)
        (on b21 b53)
        (on b22 b11)
        (on b23 b31)
        (on b24 b5)
        (on b25 b36)
        (on b26 b74)
        (on-table b27)
        (on b28 b52)
        (on b29 b1)
        (on b30 b68)
        (on b31 b64)
        (on b32 b41)
        (on b33 b47)
        (on b34 b10)
        (on b35 b79)
        (on-table b36)
        (on b37 b12)
        (on b38 b69)
        (on b39 b23)
        (on b40 b2)
        (on b41 b29)
        (on b42 b19)
        (on b43 b22)
        (on b44 b24)
        (on b45 b17)
        (on b46 b65)
        (on b47 b84)
        (on b48 b27)
        (on b49 b83)
        (on b50 b51)
        (on b51 b61)
        (on b52 b76)
        (on-table b53)
        (on b54 b6)
        (on b55 b18)
        (on b56 b73)
        (on b57 b85)
        (on b58 b70)
        (on b59 b54)
        (on b60 b59)
        (on b61 b71)
        (on b62 b67)
        (on b63 b44)
        (on-table b64)
        (on b65 b26)
        (on b66 b50)
        (on b67 b80)
        (on b68 b28)
        (on-table b69)
        (on b70 b46)
        (on b71 b45)
        (on-table b72)
        (on b73 b9)
        (on b74 b35)
        (on b75 b40)
        (on b76 b82)
        (on-table b77)
        (on-table b78)
        (on b79 b32)
        (on b80 b7)
        (on b81 b75)
        (on b82 b37)
        (on b83 b55)
        (on b84 b72)
        (on b85 b30)
        (clear b3)
        (clear b4)
        (clear b13)
        (clear b15)
        (clear b16)
        (clear b38)
        (clear b43)
        (clear b56)
        (clear b63)
        (clear b81)
    )
    (:goal
        (and
            (on b1 b79)
            (on b2 b32)
            (on b3 b29)
            (on-table b4)
            (on b5 b77)
            (on b6 b20)
            (on b7 b19)
            (on-table b8)
            (on b9 b11)
            (on b10 b41)
            (on b11 b1)
            (on b12 b53)
            (on b13 b61)
            (on b14 b28)
            (on b15 b16)
            (on b16 b35)
            (on b17 b51)
            (on b18 b43)
            (on b19 b14)
            (on b20 b15)
            (on b21 b72)
            (on b22 b68)
            (on b23 b26)
            (on b24 b58)
            (on b25 b67)
            (on b26 b81)
            (on-table b27)
            (on b28 b4)
            (on b29 b85)
            (on b30 b22)
            (on b31 b83)
            (on b32 b66)
            (on-table b33)
            (on b34 b54)
            (on b35 b73)
            (on b36 b69)
            (on b37 b47)
            (on b38 b33)
            (on b39 b34)
            (on b40 b59)
            (on b41 b13)
            (on b42 b2)
            (on-table b43)
            (on-table b44)
            (on b45 b46)
            (on b46 b56)
            (on b47 b82)
            (on b48 b65)
            (on b49 b8)
            (on b50 b42)
            (on b51 b44)
            (on b52 b78)
            (on b53 b49)
            (on b54 b31)
            (on b55 b21)
            (on b56 b25)
            (on b57 b63)
            (on b58 b10)
            (on b59 b37)
            (on b60 b52)
            (on-table b61)
            (on b62 b71)
            (on b63 b60)
            (on b64 b76)
            (on b65 b40)
            (on b66 b18)
            (on b67 b12)
            (on b68 b70)
            (on b69 b48)
            (on b70 b55)
            (on b71 b75)
            (on b72 b50)
            (on b73 b23)
            (on b74 b39)
            (on b75 b36)
            (on b76 b9)
            (on b77 b80)
            (on b78 b3)
            (on b79 b5)
            (on b80 b84)
            (on b81 b45)
            (on b82 b17)
            (on b83 b27)
            (on b84 b57)
            (on b85 b30)
        )
    )
)