(define (problem BW-85-42-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 - block)
    (:init
        (handempty)
        (on b1 b62)
        (on-table b2)
        (on b3 b9)
        (on b4 b30)
        (on-table b5)
        (on b6 b77)
        (on b7 b82)
        (on b8 b4)
        (on b9 b2)
        (on b10 b6)
        (on b11 b17)
        (on b12 b71)
        (on b13 b67)
        (on b14 b21)
        (on-table b15)
        (on b16 b1)
        (on b17 b79)
        (on b18 b12)
        (on b19 b50)
        (on b20 b53)
        (on b21 b78)
        (on b22 b57)
        (on b23 b47)
        (on b24 b68)
        (on b25 b36)
        (on b26 b81)
        (on b27 b5)
        (on b28 b25)
        (on b29 b20)
        (on b30 b51)
        (on b31 b35)
        (on b32 b49)
        (on-table b33)
        (on b34 b45)
        (on b35 b10)
        (on b36 b27)
        (on b37 b56)
        (on b38 b8)
        (on-table b39)
        (on b40 b24)
        (on b41 b7)
        (on b42 b38)
        (on b43 b39)
        (on b44 b28)
        (on b45 b48)
        (on-table b46)
        (on b47 b15)
        (on b48 b41)
        (on b49 b55)
        (on b50 b32)
        (on b51 b13)
        (on b52 b14)
        (on b53 b65)
        (on b54 b70)
        (on b55 b69)
        (on b56 b18)
        (on b57 b43)
        (on b58 b60)
        (on-table b59)
        (on b60 b73)
        (on-table b61)
        (on b62 b19)
        (on b63 b80)
        (on-table b64)
        (on b65 b23)
        (on b66 b63)
        (on b67 b59)
        (on b68 b66)
        (on b69 b74)
        (on b70 b58)
        (on b71 b44)
        (on b72 b52)
        (on b73 b33)
        (on b74 b29)
        (on b75 b37)
        (on b76 b26)
        (on b77 b72)
        (on b78 b40)
        (on b79 b16)
        (on b80 b34)
        (on b81 b85)
        (on b82 b46)
        (on b83 b3)
        (on b84 b61)
        (on b85 b54)
        (clear b11)
        (clear b22)
        (clear b31)
        (clear b42)
        (clear b64)
        (clear b75)
        (clear b76)
        (clear b83)
        (clear b84)
    )
    (:goal
        (and
            (on b1 b19)
            (on-table b2)
            (on b3 b20)
            (on b4 b84)
            (on-table b5)
            (on b6 b71)
            (on b7 b82)
            (on b8 b5)
            (on b9 b6)
            (on-table b10)
            (on b11 b7)
            (on-table b12)
            (on b13 b59)
            (on b14 b54)
            (on b15 b22)
            (on b16 b51)
            (on b17 b10)
            (on-table b18)
            (on b19 b26)
            (on b20 b28)
            (on b21 b62)
            (on b22 b25)
            (on b23 b46)
            (on b24 b66)
            (on-table b25)
            (on b26 b24)
            (on b27 b63)
            (on b28 b74)
            (on b29 b83)
            (on b30 b31)
            (on-table b31)
            (on b32 b44)
            (on b33 b77)
            (on-table b34)
            (on b35 b39)
            (on b36 b72)
            (on b37 b55)
            (on b38 b9)
            (on b39 b64)
            (on b40 b45)
            (on b41 b68)
            (on b42 b58)
            (on b43 b85)
            (on b44 b37)
            (on b45 b1)
            (on b46 b61)
            (on b47 b8)
            (on b48 b23)
            (on b49 b67)
            (on b50 b41)
            (on b51 b33)
            (on b52 b16)
            (on b53 b52)
            (on b54 b81)
            (on b55 b73)
            (on b56 b42)
            (on b57 b65)
            (on b58 b76)
            (on b59 b56)
            (on b60 b21)
            (on b61 b69)
            (on b62 b13)
            (on b63 b40)
            (on b64 b34)
            (on b65 b18)
            (on b66 b75)
            (on b67 b11)
            (on b68 b29)
            (on b69 b27)
            (on b70 b47)
            (on b71 b15)
            (on-table b72)
            (on b73 b57)
            (on b74 b43)
            (on b75 b80)
            (on b76 b36)
            (on b77 b78)
            (on b78 b12)
            (on b79 b50)
            (on b80 b53)
            (on b81 b49)
            (on-table b82)
            (on b83 b4)
            (on b84 b17)
            (on b85 b2)
        )
    )
)