(define (problem BW-84-42-38)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 - block)
    (:init
        (handempty)
        (on b1 b68)
        (on b2 b20)
        (on-table b3)
        (on b4 b40)
        (on b5 b64)
        (on b6 b75)
        (on b7 b82)
        (on-table b8)
        (on b9 b2)
        (on b10 b81)
        (on b11 b24)
        (on b12 b69)
        (on-table b13)
        (on b14 b72)
        (on b15 b13)
        (on b16 b71)
        (on b17 b49)
        (on b18 b55)
        (on b19 b10)
        (on b20 b67)
        (on-table b21)
        (on b22 b4)
        (on b23 b15)
        (on b24 b79)
        (on b25 b83)
        (on b26 b46)
        (on b27 b42)
        (on b28 b32)
        (on b29 b41)
        (on b30 b28)
        (on b31 b35)
        (on b32 b37)
        (on b33 b65)
        (on-table b34)
        (on-table b35)
        (on b36 b33)
        (on b37 b6)
        (on b38 b62)
        (on b39 b17)
        (on b40 b30)
        (on b41 b53)
        (on b42 b60)
        (on b43 b36)
        (on b44 b39)
        (on b45 b12)
        (on b46 b5)
        (on b47 b38)
        (on b48 b25)
        (on b49 b26)
        (on b50 b34)
        (on b51 b74)
        (on-table b52)
        (on b53 b19)
        (on b54 b77)
        (on b55 b58)
        (on b56 b78)
        (on b57 b3)
        (on b58 b8)
        (on b59 b18)
        (on b60 b16)
        (on b61 b51)
        (on b62 b57)
        (on b63 b22)
        (on b64 b80)
        (on b65 b63)
        (on-table b66)
        (on b67 b43)
        (on b68 b7)
        (on b69 b27)
        (on b70 b73)
        (on b71 b70)
        (on b72 b44)
        (on b73 b47)
        (on b74 b52)
        (on b75 b48)
        (on b76 b66)
        (on-table b77)
        (on b78 b9)
        (on b79 b45)
        (on b80 b50)
        (on-table b81)
        (on b82 b54)
        (on-table b83)
        (on b84 b11)
        (clear b1)
        (clear b14)
        (clear b21)
        (clear b23)
        (clear b29)
        (clear b31)
        (clear b56)
        (clear b59)
        (clear b61)
        (clear b76)
        (clear b84)
    )
    (:goal
        (and
            (on b1 b21)
            (on b2 b28)
            (on b3 b54)
            (on b4 b24)
            (on b5 b22)
            (on b6 b74)
            (on b7 b47)
            (on b8 b63)
            (on b9 b19)
            (on b10 b71)
            (on b11 b1)
            (on b12 b69)
            (on b13 b66)
            (on b14 b51)
            (on b15 b32)
            (on b16 b29)
            (on b17 b10)
            (on-table b18)
            (on b19 b4)
            (on b20 b14)
            (on b21 b38)
            (on b22 b68)
            (on b23 b9)
            (on b24 b56)
            (on b25 b30)
            (on b26 b2)
            (on b27 b26)
            (on b28 b5)
            (on b29 b83)
            (on b30 b73)
            (on b31 b79)
            (on b32 b23)
            (on b33 b6)
            (on b34 b48)
            (on b35 b40)
            (on b36 b45)
            (on b37 b18)
            (on b38 b13)
            (on b39 b20)
            (on b40 b59)
            (on b41 b49)
            (on b42 b25)
            (on b43 b41)
            (on-table b44)
            (on-table b45)
            (on b46 b31)
            (on b47 b57)
            (on b48 b36)
            (on b49 b50)
            (on b50 b37)
            (on b51 b53)
            (on b52 b16)
            (on b53 b27)
            (on b54 b70)
            (on b55 b72)
            (on b56 b33)
            (on b57 b34)
            (on b58 b75)
            (on b59 b43)
            (on b60 b61)
            (on b61 b52)
            (on b62 b42)
            (on b63 b46)
            (on b64 b77)
            (on b65 b39)
            (on b66 b78)
            (on b67 b44)
            (on b68 b82)
            (on b69 b15)
            (on b70 b7)
            (on b71 b80)
            (on b72 b67)
            (on b73 b65)
            (on-table b74)
            (on-table b75)
            (on b76 b64)
            (on-table b77)
            (on b78 b62)
            (on b79 b55)
            (on b80 b76)
            (on b81 b84)
            (on b82 b12)
            (on b83 b81)
            (on b84 b11)
        )
    )
)