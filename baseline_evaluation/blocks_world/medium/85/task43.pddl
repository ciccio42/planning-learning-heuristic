(define (problem BW-85-42-43)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 - block)
    (:init
        (handempty)
        (on b1 b72)
        (on b2 b28)
        (on b3 b48)
        (on b4 b62)
        (on b5 b42)
        (on b6 b60)
        (on b7 b67)
        (on b8 b10)
        (on b9 b41)
        (on b10 b71)
        (on b11 b30)
        (on b12 b4)
        (on b13 b76)
        (on b14 b6)
        (on-table b15)
        (on b16 b34)
        (on b17 b53)
        (on b18 b14)
        (on b19 b73)
        (on b20 b82)
        (on b21 b32)
        (on b22 b40)
        (on b23 b16)
        (on b24 b52)
        (on-table b25)
        (on-table b26)
        (on b27 b31)
        (on b28 b8)
        (on b29 b27)
        (on b30 b55)
        (on b31 b75)
        (on b32 b11)
        (on b33 b66)
        (on b34 b33)
        (on b35 b57)
        (on b36 b85)
        (on-table b37)
        (on b38 b9)
        (on b39 b64)
        (on-table b40)
        (on b41 b26)
        (on b42 b38)
        (on b43 b37)
        (on b44 b47)
        (on b45 b84)
        (on b46 b18)
        (on-table b47)
        (on b48 b35)
        (on-table b49)
        (on b50 b19)
        (on-table b51)
        (on b52 b5)
        (on b53 b56)
        (on b54 b17)
        (on b55 b74)
        (on b56 b2)
        (on b57 b81)
        (on b58 b77)
        (on b59 b68)
        (on b60 b3)
        (on b61 b83)
        (on b62 b29)
        (on b63 b23)
        (on b64 b63)
        (on b65 b25)
        (on b66 b36)
        (on b67 b39)
        (on b68 b12)
        (on b69 b78)
        (on b70 b7)
        (on b71 b50)
        (on b72 b15)
        (on b73 b51)
        (on-table b74)
        (on b75 b13)
        (on b76 b80)
        (on b77 b1)
        (on b78 b46)
        (on b79 b65)
        (on b80 b45)
        (on b81 b24)
        (on-table b82)
        (on b83 b43)
        (on b84 b70)
        (on b85 b61)
        (clear b20)
        (clear b21)
        (clear b22)
        (clear b44)
        (clear b49)
        (clear b54)
        (clear b58)
        (clear b59)
        (clear b69)
        (clear b79)
    )
    (:goal
        (and
            (on b1 b79)
            (on b2 b58)
            (on b3 b68)
            (on b4 b37)
            (on b5 b57)
            (on b6 b25)
            (on b7 b21)
            (on b8 b70)
            (on-table b9)
            (on b10 b5)
            (on b11 b50)
            (on b12 b27)
            (on b13 b18)
            (on b14 b80)
            (on b15 b45)
            (on b16 b77)
            (on b17 b44)
            (on b18 b74)
            (on b19 b13)
            (on b20 b10)
            (on b21 b38)
            (on b22 b65)
            (on b23 b35)
            (on b24 b34)
            (on b25 b42)
            (on b26 b73)
            (on b27 b84)
            (on-table b28)
            (on b29 b30)
            (on b30 b28)
            (on b31 b62)
            (on b32 b52)
            (on b33 b19)
            (on b34 b31)
            (on b35 b83)
            (on b36 b14)
            (on b37 b60)
            (on b38 b78)
            (on b39 b61)
            (on b40 b69)
            (on-table b41)
            (on b42 b63)
            (on b43 b82)
            (on b44 b1)
            (on-table b45)
            (on b46 b9)
            (on b47 b11)
            (on b48 b32)
            (on b49 b16)
            (on b50 b6)
            (on b51 b26)
            (on b52 b54)
            (on b53 b75)
            (on b54 b22)
            (on b55 b8)
            (on b56 b23)
            (on b57 b15)
            (on b58 b66)
            (on b59 b2)
            (on b60 b85)
            (on b61 b17)
            (on b62 b20)
            (on-table b63)
            (on b64 b53)
            (on b65 b64)
            (on-table b66)
            (on b67 b71)
            (on b68 b49)
            (on b69 b7)
            (on b70 b76)
            (on b71 b41)
            (on-table b72)
            (on b73 b40)
            (on b74 b47)
            (on b75 b55)
            (on b76 b29)
            (on b77 b51)
            (on b78 b36)
            (on-table b79)
            (on b80 b39)
            (on b81 b12)
            (on b82 b4)
            (on-table b83)
            (on b84 b46)
            (on-table b85)
        )
    )
)