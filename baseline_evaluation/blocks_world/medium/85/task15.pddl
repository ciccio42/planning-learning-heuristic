(define (problem BW-85-42-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 - block)
    (:init
        (handempty)
        (on b1 b64)
        (on-table b2)
        (on b3 b48)
        (on b4 b15)
        (on b5 b77)
        (on b6 b2)
        (on b7 b9)
        (on b8 b11)
        (on b9 b52)
        (on b10 b72)
        (on b11 b68)
        (on b12 b31)
        (on b13 b43)
        (on-table b14)
        (on b15 b24)
        (on b16 b13)
        (on b17 b76)
        (on b18 b1)
        (on b19 b46)
        (on b20 b45)
        (on b21 b73)
        (on b22 b7)
        (on b23 b8)
        (on b24 b80)
        (on b25 b23)
        (on b26 b70)
        (on b27 b63)
        (on b28 b84)
        (on b29 b79)
        (on-table b30)
        (on-table b31)
        (on b32 b55)
        (on b33 b83)
        (on b34 b69)
        (on b35 b25)
        (on b36 b50)
        (on b37 b44)
        (on b38 b75)
        (on b39 b53)
        (on b40 b65)
        (on b41 b49)
        (on b42 b27)
        (on b43 b57)
        (on b44 b29)
        (on b45 b28)
        (on-table b46)
        (on b47 b59)
        (on-table b48)
        (on b49 b35)
        (on b50 b34)
        (on b51 b22)
        (on-table b52)
        (on b53 b42)
        (on b54 b62)
        (on b55 b78)
        (on b56 b37)
        (on b57 b71)
        (on-table b58)
        (on b59 b12)
        (on b60 b41)
        (on b61 b4)
        (on b62 b85)
        (on-table b63)
        (on b64 b38)
        (on-table b65)
        (on b66 b5)
        (on b67 b60)
        (on b68 b58)
        (on b69 b6)
        (on b70 b10)
        (on b71 b39)
        (on b72 b61)
        (on b73 b32)
        (on b74 b20)
        (on b75 b3)
        (on b76 b56)
        (on b77 b17)
        (on b78 b19)
        (on b79 b81)
        (on b80 b36)
        (on b81 b14)
        (on b82 b67)
        (on b83 b16)
        (on b84 b30)
        (on b85 b47)
        (clear b18)
        (clear b21)
        (clear b26)
        (clear b33)
        (clear b40)
        (clear b51)
        (clear b54)
        (clear b66)
        (clear b74)
        (clear b82)
    )
    (:goal
        (and
            (on b1 b37)
            (on b2 b3)
            (on b3 b31)
            (on b4 b62)
            (on b5 b64)
            (on b6 b59)
            (on b7 b24)
            (on b8 b81)
            (on b9 b38)
            (on b10 b51)
            (on b11 b35)
            (on b12 b84)
            (on b13 b5)
            (on b14 b66)
            (on b15 b69)
            (on b16 b19)
            (on-table b17)
            (on b18 b25)
            (on b19 b10)
            (on b20 b74)
            (on b21 b22)
            (on-table b22)
            (on b23 b50)
            (on b24 b58)
            (on b25 b43)
            (on b26 b18)
            (on b27 b30)
            (on b28 b15)
            (on b29 b45)
            (on b30 b61)
            (on b31 b8)
            (on b32 b34)
            (on-table b33)
            (on b34 b47)
            (on b35 b49)
            (on b36 b80)
            (on b37 b77)
            (on b38 b41)
            (on b39 b4)
            (on b40 b9)
            (on b41 b46)
            (on b42 b85)
            (on b43 b14)
            (on b44 b11)
            (on b45 b53)
            (on-table b46)
            (on b47 b23)
            (on b48 b39)
            (on b49 b60)
            (on b50 b55)
            (on b51 b36)
            (on b52 b21)
            (on b53 b28)
            (on-table b54)
            (on b55 b17)
            (on b56 b63)
            (on b57 b76)
            (on b58 b44)
            (on b59 b48)
            (on b60 b20)
            (on b61 b16)
            (on b62 b57)
            (on b63 b70)
            (on b64 b72)
            (on b65 b73)
            (on b66 b40)
            (on b67 b29)
            (on b68 b32)
            (on b69 b7)
            (on-table b70)
            (on-table b71)
            (on b72 b71)
            (on b73 b26)
            (on b74 b75)
            (on b75 b56)
            (on b76 b2)
            (on-table b77)
            (on b78 b6)
            (on b79 b1)
            (on b80 b68)
            (on-table b81)
            (on b82 b12)
            (on b83 b42)
            (on b84 b83)
            (on-table b85)
        )
    )
)