(define (problem BW-84-42-3)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on b2 b11)
        (on b3 b39)
        (on b4 b15)
        (on b5 b18)
        (on b6 b53)
        (on b7 b26)
        (on b8 b1)
        (on b9 b50)
        (on-table b10)
        (on b11 b52)
        (on b12 b48)
        (on b13 b44)
        (on b14 b31)
        (on-table b15)
        (on b16 b2)
        (on-table b17)
        (on-table b18)
        (on b19 b62)
        (on b20 b73)
        (on b21 b43)
        (on b22 b30)
        (on b23 b10)
        (on b24 b64)
        (on b25 b63)
        (on b26 b37)
        (on-table b27)
        (on-table b28)
        (on b29 b8)
        (on b30 b71)
        (on b31 b54)
        (on b32 b55)
        (on b33 b66)
        (on-table b34)
        (on b35 b14)
        (on-table b36)
        (on b37 b41)
        (on-table b38)
        (on b39 b67)
        (on b40 b58)
        (on b41 b69)
        (on b42 b35)
        (on b43 b51)
        (on b44 b47)
        (on b45 b32)
        (on b46 b23)
        (on b47 b4)
        (on b48 b74)
        (on b49 b75)
        (on b50 b59)
        (on b51 b25)
        (on b52 b46)
        (on b53 b12)
        (on-table b54)
        (on-table b55)
        (on b56 b29)
        (on b57 b83)
        (on b58 b27)
        (on b59 b77)
        (on b60 b72)
        (on b61 b82)
        (on b62 b7)
        (on b63 b76)
        (on b64 b80)
        (on b65 b17)
        (on b66 b28)
        (on-table b67)
        (on b68 b34)
        (on b69 b5)
        (on b70 b36)
        (on b71 b78)
        (on b72 b38)
        (on b73 b65)
        (on b74 b9)
        (on b75 b24)
        (on b76 b57)
        (on b77 b13)
        (on-table b78)
        (on b79 b21)
        (on b80 b16)
        (on b81 b40)
        (on b82 b19)
        (on b83 b68)
        (on b84 b60)
        (clear b3)
        (clear b20)
        (clear b22)
        (clear b33)
        (clear b42)
        (clear b45)
        (clear b49)
        (clear b56)
        (clear b61)
        (clear b70)
        (clear b79)
        (clear b81)
        (clear b84)
    )
    (:goal
        (and
            (on b1 b71)
            (on b2 b39)
            (on b3 b63)
            (on b4 b50)
            (on b5 b81)
            (on b6 b29)
            (on b7 b21)
            (on b8 b33)
            (on b9 b6)
            (on b10 b75)
            (on b11 b9)
            (on b12 b38)
            (on-table b13)
            (on b14 b64)
            (on b15 b53)
            (on b16 b51)
            (on b17 b47)
            (on b18 b5)
            (on b19 b7)
            (on b20 b70)
            (on b21 b59)
            (on b22 b60)
            (on b23 b42)
            (on b24 b56)
            (on b25 b2)
            (on b26 b52)
            (on b27 b40)
            (on b28 b74)
            (on b29 b79)
            (on b30 b77)
            (on b31 b61)
            (on b32 b44)
            (on b33 b31)
            (on b34 b46)
            (on b35 b30)
            (on b36 b10)
            (on b37 b1)
            (on b38 b28)
            (on b39 b49)
            (on b40 b24)
            (on b41 b26)
            (on b42 b45)
            (on b43 b72)
            (on b44 b41)
            (on b45 b34)
            (on b46 b62)
            (on b47 b23)
            (on b48 b32)
            (on b49 b15)
            (on b50 b68)
            (on b51 b76)
            (on b52 b36)
            (on b53 b84)
            (on b54 b73)
            (on b55 b65)
            (on b56 b69)
            (on b57 b66)
            (on b58 b48)
            (on-table b59)
            (on b60 b18)
            (on-table b61)
            (on b62 b35)
            (on b63 b43)
            (on b64 b58)
            (on-table b65)
            (on-table b66)
            (on b67 b83)
            (on b68 b55)
            (on b69 b25)
            (on b70 b17)
            (on b71 b14)
            (on b72 b11)
            (on b73 b80)
            (on b74 b4)
            (on b75 b8)
            (on b76 b12)
            (on b77 b3)
            (on b78 b57)
            (on b79 b16)
            (on b80 b78)
            (on b81 b27)
            (on b82 b19)
            (on b83 b13)
            (on-table b84)
        )
    )
)