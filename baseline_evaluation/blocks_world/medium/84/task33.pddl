(define (problem BW-84-42-33)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 - block)
    (:init
        (handempty)
        (on b1 b18)
        (on-table b2)
        (on b3 b36)
        (on b4 b32)
        (on b5 b35)
        (on b6 b27)
        (on b7 b40)
        (on b8 b21)
        (on b9 b13)
        (on b10 b83)
        (on b11 b75)
        (on-table b12)
        (on b13 b38)
        (on b14 b69)
        (on b15 b9)
        (on b16 b11)
        (on-table b17)
        (on b18 b54)
        (on-table b19)
        (on b20 b1)
        (on b21 b84)
        (on b22 b68)
        (on b23 b48)
        (on b24 b45)
        (on b25 b52)
        (on b26 b3)
        (on b27 b49)
        (on b28 b47)
        (on-table b29)
        (on b30 b19)
        (on b31 b17)
        (on b32 b44)
        (on b33 b37)
        (on b34 b79)
        (on b35 b59)
        (on-table b36)
        (on b37 b71)
        (on b38 b57)
        (on b39 b51)
        (on b40 b53)
        (on b41 b73)
        (on b42 b23)
        (on b43 b78)
        (on b44 b56)
        (on b45 b76)
        (on b46 b70)
        (on b47 b46)
        (on b48 b34)
        (on b49 b61)
        (on b50 b16)
        (on b51 b63)
        (on b52 b10)
        (on b53 b65)
        (on b54 b50)
        (on b55 b42)
        (on b56 b74)
        (on b57 b39)
        (on b58 b72)
        (on b59 b4)
        (on b60 b8)
        (on b61 b31)
        (on b62 b26)
        (on b63 b5)
        (on b64 b43)
        (on b65 b77)
        (on b66 b29)
        (on b67 b81)
        (on b68 b80)
        (on b69 b7)
        (on b70 b12)
        (on b71 b30)
        (on b72 b28)
        (on b73 b20)
        (on-table b74)
        (on b75 b66)
        (on-table b76)
        (on-table b77)
        (on b78 b62)
        (on b79 b6)
        (on-table b80)
        (on b81 b22)
        (on b82 b15)
        (on-table b83)
        (on b84 b55)
        (clear b2)
        (clear b14)
        (clear b24)
        (clear b25)
        (clear b33)
        (clear b41)
        (clear b58)
        (clear b60)
        (clear b64)
        (clear b67)
        (clear b82)
    )
    (:goal
        (and
            (on b1 b57)
            (on b2 b33)
            (on b3 b60)
            (on b4 b15)
            (on b5 b59)
            (on b6 b23)
            (on b7 b30)
            (on b8 b52)
            (on b9 b13)
            (on b10 b73)
            (on b11 b3)
            (on b12 b8)
            (on b13 b46)
            (on b14 b66)
            (on b15 b62)
            (on b16 b1)
            (on b17 b24)
            (on b18 b50)
            (on-table b19)
            (on b20 b51)
            (on b21 b45)
            (on b22 b80)
            (on b23 b70)
            (on b24 b2)
            (on b25 b29)
            (on b26 b81)
            (on b27 b56)
            (on b28 b72)
            (on b29 b14)
            (on b30 b35)
            (on b31 b65)
            (on b32 b36)
            (on b33 b37)
            (on b34 b38)
            (on b35 b48)
            (on-table b36)
            (on b37 b43)
            (on b38 b76)
            (on b39 b74)
            (on b40 b79)
            (on b41 b19)
            (on b42 b49)
            (on b43 b27)
            (on-table b44)
            (on b45 b78)
            (on b46 b26)
            (on b47 b21)
            (on-table b48)
            (on b49 b82)
            (on b50 b44)
            (on b51 b63)
            (on b52 b34)
            (on b53 b54)
            (on b54 b25)
            (on b55 b61)
            (on-table b56)
            (on b57 b53)
            (on b58 b40)
            (on b59 b9)
            (on b60 b69)
            (on b61 b84)
            (on-table b62)
            (on b63 b67)
            (on b64 b31)
            (on-table b65)
            (on b66 b64)
            (on b67 b41)
            (on b68 b22)
            (on b69 b77)
            (on b70 b4)
            (on b71 b18)
            (on-table b72)
            (on-table b73)
            (on b74 b68)
            (on-table b75)
            (on b76 b11)
            (on b77 b6)
            (on b78 b75)
            (on b79 b12)
            (on b80 b16)
            (on b81 b10)
            (on b82 b20)
            (on-table b83)
            (on b84 b71)
        )
    )
)