(define (problem BW-85-42-41)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 - block)
    (:init
        (handempty)
        (on b1 b51)
        (on b2 b27)
        (on b3 b81)
        (on b4 b28)
        (on b5 b11)
        (on b6 b68)
        (on b7 b55)
        (on b8 b2)
        (on b9 b12)
        (on b10 b50)
        (on b11 b34)
        (on b12 b42)
        (on b13 b58)
        (on b14 b23)
        (on b15 b10)
        (on b16 b21)
        (on b17 b53)
        (on b18 b17)
        (on b19 b74)
        (on b20 b30)
        (on b21 b4)
        (on b22 b32)
        (on b23 b47)
        (on-table b24)
        (on b25 b22)
        (on b26 b80)
        (on b27 b66)
        (on b28 b83)
        (on b29 b44)
        (on b30 b84)
        (on b31 b3)
        (on b32 b57)
        (on b33 b39)
        (on b34 b8)
        (on-table b35)
        (on b36 b18)
        (on b37 b1)
        (on b38 b79)
        (on b39 b40)
        (on b40 b31)
        (on b41 b14)
        (on b42 b45)
        (on b43 b73)
        (on b44 b62)
        (on b45 b7)
        (on b46 b25)
        (on b47 b76)
        (on b48 b15)
        (on b49 b69)
        (on b50 b5)
        (on b51 b63)
        (on-table b52)
        (on b53 b38)
        (on-table b54)
        (on-table b55)
        (on-table b56)
        (on b57 b36)
        (on b58 b60)
        (on b59 b77)
        (on b60 b29)
        (on b61 b49)
        (on b62 b64)
        (on b63 b9)
        (on b64 b82)
        (on b65 b16)
        (on b66 b75)
        (on b67 b24)
        (on-table b68)
        (on b69 b37)
        (on-table b70)
        (on b71 b54)
        (on b72 b6)
        (on b73 b59)
        (on b74 b71)
        (on b75 b35)
        (on-table b76)
        (on b77 b72)
        (on b78 b61)
        (on-table b79)
        (on b80 b13)
        (on b81 b56)
        (on b82 b20)
        (on b83 b85)
        (on b84 b78)
        (on b85 b41)
        (clear b19)
        (clear b26)
        (clear b33)
        (clear b43)
        (clear b46)
        (clear b48)
        (clear b52)
        (clear b65)
        (clear b67)
        (clear b70)
    )
    (:goal
        (and
            (on b1 b68)
            (on b2 b20)
            (on b3 b8)
            (on b4 b9)
            (on-table b5)
            (on b6 b85)
            (on b7 b71)
            (on b8 b36)
            (on b9 b70)
            (on-table b10)
            (on b11 b83)
            (on b12 b46)
            (on b13 b80)
            (on b14 b61)
            (on b15 b31)
            (on-table b16)
            (on b17 b72)
            (on b18 b25)
            (on b19 b28)
            (on b20 b19)
            (on b21 b73)
            (on b22 b84)
            (on b23 b34)
            (on b24 b59)
            (on b25 b2)
            (on-table b26)
            (on b27 b12)
            (on b28 b81)
            (on b29 b15)
            (on b30 b18)
            (on b31 b4)
            (on b32 b24)
            (on b33 b47)
            (on b34 b64)
            (on b35 b60)
            (on b36 b49)
            (on b37 b13)
            (on b38 b17)
            (on b39 b82)
            (on-table b40)
            (on b41 b56)
            (on b42 b22)
            (on b43 b58)
            (on b44 b75)
            (on-table b45)
            (on b46 b30)
            (on-table b47)
            (on b48 b74)
            (on b49 b44)
            (on b50 b55)
            (on b51 b66)
            (on b52 b5)
            (on-table b53)
            (on b54 b63)
            (on-table b55)
            (on b56 b26)
            (on b57 b3)
            (on b58 b57)
            (on-table b59)
            (on-table b60)
            (on b61 b65)
            (on b62 b51)
            (on b63 b48)
            (on b64 b1)
            (on b65 b27)
            (on b66 b16)
            (on-table b67)
            (on b68 b14)
            (on b69 b37)
            (on b70 b40)
            (on b71 b39)
            (on b72 b23)
            (on-table b73)
            (on b74 b62)
            (on b75 b6)
            (on b76 b50)
            (on b77 b45)
            (on b78 b11)
            (on b79 b32)
            (on b80 b43)
            (on b81 b67)
            (on b82 b76)
            (on b83 b41)
            (on b84 b69)
            (on b85 b38)
        )
    )
)