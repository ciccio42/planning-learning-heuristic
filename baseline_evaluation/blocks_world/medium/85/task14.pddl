(define (problem BW-85-42-14)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 - block)
    (:init
        (handempty)
        (on b1 b31)
        (on b2 b29)
        (on b3 b6)
        (on b4 b59)
        (on b5 b84)
        (on b6 b46)
        (on b7 b37)
        (on b8 b42)
        (on b9 b3)
        (on b10 b80)
        (on b11 b1)
        (on b12 b18)
        (on b13 b47)
        (on b14 b63)
        (on b15 b11)
        (on b16 b71)
        (on b17 b79)
        (on b18 b20)
        (on-table b19)
        (on b20 b28)
        (on b21 b69)
        (on b22 b75)
        (on b23 b73)
        (on b24 b26)
        (on-table b25)
        (on b26 b62)
        (on b27 b85)
        (on b28 b14)
        (on b29 b5)
        (on b30 b38)
        (on-table b31)
        (on b32 b40)
        (on b33 b76)
        (on b34 b81)
        (on b35 b52)
        (on b36 b19)
        (on b37 b16)
        (on b38 b53)
        (on b39 b54)
        (on b40 b77)
        (on b41 b4)
        (on-table b42)
        (on b43 b61)
        (on-table b44)
        (on b45 b57)
        (on b46 b78)
        (on b47 b25)
        (on b48 b60)
        (on b49 b21)
        (on-table b50)
        (on b51 b32)
        (on b52 b51)
        (on b53 b7)
        (on b54 b70)
        (on b55 b83)
        (on b56 b66)
        (on b57 b64)
        (on-table b58)
        (on b59 b56)
        (on b60 b15)
        (on b61 b58)
        (on b62 b13)
        (on-table b63)
        (on b64 b48)
        (on b65 b9)
        (on b66 b22)
        (on b67 b33)
        (on b68 b43)
        (on b69 b36)
        (on b70 b27)
        (on b71 b67)
        (on b72 b68)
        (on b73 b34)
        (on b74 b72)
        (on b75 b2)
        (on b76 b82)
        (on b77 b8)
        (on b78 b39)
        (on b79 b35)
        (on b80 b30)
        (on b81 b17)
        (on b82 b55)
        (on b83 b24)
        (on b84 b50)
        (on b85 b49)
        (clear b10)
        (clear b12)
        (clear b23)
        (clear b41)
        (clear b44)
        (clear b45)
        (clear b65)
        (clear b74)
    )
    (:goal
        (and
            (on b1 b57)
            (on b2 b14)
            (on-table b3)
            (on b4 b28)
            (on b5 b24)
            (on b6 b84)
            (on b7 b46)
            (on b8 b48)
            (on b9 b8)
            (on b10 b65)
            (on b11 b6)
            (on b12 b60)
            (on b13 b47)
            (on b14 b50)
            (on b15 b13)
            (on b16 b64)
            (on-table b17)
            (on b18 b58)
            (on b19 b33)
            (on b20 b27)
            (on b21 b30)
            (on-table b22)
            (on-table b23)
            (on b24 b78)
            (on b25 b54)
            (on b26 b15)
            (on b27 b81)
            (on b28 b41)
            (on b29 b49)
            (on b30 b20)
            (on b31 b26)
            (on b32 b29)
            (on b33 b43)
            (on b34 b22)
            (on b35 b51)
            (on b36 b56)
            (on b37 b7)
            (on b38 b66)
            (on b39 b44)
            (on b40 b45)
            (on b41 b52)
            (on b42 b63)
            (on b43 b12)
            (on b44 b21)
            (on b45 b37)
            (on b46 b67)
            (on b47 b70)
            (on b48 b10)
            (on b49 b83)
            (on b50 b77)
            (on-table b51)
            (on b52 b39)
            (on b53 b42)
            (on b54 b38)
            (on b55 b75)
            (on-table b56)
            (on b57 b34)
            (on-table b58)
            (on b59 b18)
            (on b60 b1)
            (on b61 b16)
            (on b62 b85)
            (on b63 b36)
            (on b64 b31)
            (on b65 b69)
            (on b66 b3)
            (on b67 b35)
            (on b68 b53)
            (on b69 b17)
            (on b70 b80)
            (on b71 b61)
            (on b72 b23)
            (on b73 b68)
            (on b74 b11)
            (on b75 b74)
            (on-table b76)
            (on b77 b19)
            (on b78 b9)
            (on b79 b73)
            (on b80 b55)
            (on b81 b71)
            (on b82 b4)
            (on b83 b72)
            (on b84 b62)
            (on b85 b2)
        )
    )
)