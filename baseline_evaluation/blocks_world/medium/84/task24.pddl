(define (problem BW-84-42-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 - block)
    (:init
        (handempty)
        (on b1 b43)
        (on b2 b73)
        (on b3 b48)
        (on-table b4)
        (on b5 b25)
        (on b6 b37)
        (on b7 b14)
        (on b8 b11)
        (on b9 b58)
        (on b10 b62)
        (on b11 b40)
        (on-table b12)
        (on b13 b1)
        (on b14 b83)
        (on b15 b31)
        (on b16 b66)
        (on b17 b59)
        (on b18 b68)
        (on b19 b9)
        (on b20 b53)
        (on b21 b39)
        (on b22 b34)
        (on b23 b36)
        (on b24 b32)
        (on b25 b27)
        (on b26 b7)
        (on b27 b45)
        (on b28 b71)
        (on-table b29)
        (on-table b30)
        (on b31 b67)
        (on b32 b17)
        (on b33 b49)
        (on b34 b55)
        (on b35 b50)
        (on b36 b46)
        (on-table b37)
        (on-table b38)
        (on b39 b78)
        (on b40 b35)
        (on b41 b56)
        (on b42 b29)
        (on b43 b69)
        (on b44 b19)
        (on b45 b15)
        (on-table b46)
        (on-table b47)
        (on b48 b57)
        (on b49 b6)
        (on b50 b22)
        (on b51 b18)
        (on b52 b81)
        (on b53 b72)
        (on b54 b74)
        (on b55 b2)
        (on b56 b12)
        (on b57 b24)
        (on-table b58)
        (on b59 b60)
        (on b60 b44)
        (on b61 b52)
        (on b62 b64)
        (on b63 b33)
        (on b64 b77)
        (on b65 b8)
        (on b66 b47)
        (on b67 b63)
        (on b68 b70)
        (on b69 b20)
        (on b70 b82)
        (on b71 b26)
        (on b72 b23)
        (on b73 b84)
        (on-table b74)
        (on b75 b21)
        (on b76 b38)
        (on b77 b28)
        (on b78 b54)
        (on b79 b5)
        (on-table b80)
        (on b81 b13)
        (on b82 b41)
        (on b83 b4)
        (on-table b84)
        (clear b3)
        (clear b10)
        (clear b16)
        (clear b30)
        (clear b42)
        (clear b51)
        (clear b61)
        (clear b65)
        (clear b75)
        (clear b76)
        (clear b79)
        (clear b80)
    )
    (:goal
        (and
            (on b1 b76)
            (on b2 b23)
            (on b3 b72)
            (on b4 b46)
            (on b5 b62)
            (on b6 b20)
            (on b7 b49)
            (on b8 b16)
            (on b9 b30)
            (on-table b10)
            (on-table b11)
            (on b12 b3)
            (on b13 b73)
            (on-table b14)
            (on b15 b47)
            (on b16 b50)
            (on b17 b33)
            (on b18 b35)
            (on b19 b7)
            (on b20 b79)
            (on b21 b34)
            (on b22 b6)
            (on b23 b54)
            (on b24 b69)
            (on b25 b84)
            (on b26 b48)
            (on b27 b12)
            (on b28 b41)
            (on b29 b74)
            (on b30 b78)
            (on b31 b24)
            (on-table b32)
            (on-table b33)
            (on b34 b66)
            (on b35 b14)
            (on b36 b10)
            (on b37 b59)
            (on b38 b61)
            (on b39 b4)
            (on b40 b22)
            (on b41 b21)
            (on b42 b26)
            (on b43 b15)
            (on-table b44)
            (on b45 b32)
            (on b46 b5)
            (on-table b47)
            (on b48 b27)
            (on-table b49)
            (on b50 b67)
            (on b51 b25)
            (on b52 b75)
            (on b53 b29)
            (on-table b54)
            (on b55 b83)
            (on b56 b19)
            (on b57 b81)
            (on-table b58)
            (on b59 b40)
            (on b60 b8)
            (on b61 b57)
            (on b62 b63)
            (on b63 b68)
            (on b64 b56)
            (on b65 b51)
            (on b66 b9)
            (on b67 b64)
            (on b68 b17)
            (on b69 b82)
            (on b70 b44)
            (on b71 b1)
            (on b72 b18)
            (on b73 b28)
            (on b74 b31)
            (on b75 b39)
            (on b76 b45)
            (on b77 b43)
            (on b78 b36)
            (on-table b79)
            (on b80 b55)
            (on b81 b37)
            (on b82 b60)
            (on b83 b70)
            (on b84 b2)
        )
    )
)