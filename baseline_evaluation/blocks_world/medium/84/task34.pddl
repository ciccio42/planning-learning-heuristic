(define (problem BW-84-42-34)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b12)
        (on b3 b8)
        (on b4 b40)
        (on b5 b71)
        (on b6 b52)
        (on b7 b43)
        (on b8 b70)
        (on b9 b65)
        (on b10 b77)
        (on b11 b1)
        (on b12 b44)
        (on b13 b64)
        (on b14 b19)
        (on b15 b67)
        (on b16 b55)
        (on-table b17)
        (on b18 b6)
        (on b19 b38)
        (on b20 b21)
        (on b21 b7)
        (on b22 b69)
        (on b23 b10)
        (on b24 b51)
        (on b25 b54)
        (on-table b26)
        (on-table b27)
        (on b28 b47)
        (on b29 b78)
        (on b30 b42)
        (on b31 b25)
        (on-table b32)
        (on-table b33)
        (on b34 b68)
        (on b35 b74)
        (on b36 b58)
        (on b37 b61)
        (on-table b38)
        (on b39 b82)
        (on b40 b56)
        (on b41 b16)
        (on b42 b53)
        (on b43 b13)
        (on b44 b36)
        (on b45 b22)
        (on b46 b4)
        (on-table b47)
        (on b48 b50)
        (on-table b49)
        (on b50 b75)
        (on b51 b37)
        (on b52 b30)
        (on b53 b26)
        (on b54 b46)
        (on b55 b83)
        (on b56 b9)
        (on b57 b59)
        (on b58 b84)
        (on-table b59)
        (on b60 b15)
        (on b61 b2)
        (on b62 b23)
        (on b63 b66)
        (on b64 b39)
        (on b65 b35)
        (on b66 b24)
        (on-table b67)
        (on b68 b5)
        (on b69 b79)
        (on b70 b76)
        (on b71 b27)
        (on b72 b62)
        (on b73 b20)
        (on b74 b33)
        (on b75 b57)
        (on b76 b34)
        (on b77 b11)
        (on b78 b18)
        (on b79 b31)
        (on b80 b17)
        (on b81 b72)
        (on b82 b45)
        (on b83 b80)
        (on b84 b41)
        (clear b3)
        (clear b14)
        (clear b28)
        (clear b29)
        (clear b32)
        (clear b48)
        (clear b49)
        (clear b60)
        (clear b63)
        (clear b73)
        (clear b81)
    )
    (:goal
        (and
            (on b1 b42)
            (on b2 b22)
            (on b3 b61)
            (on b4 b83)
            (on b5 b40)
            (on b6 b48)
            (on-table b7)
            (on b8 b39)
            (on b9 b53)
            (on b10 b28)
            (on-table b11)
            (on b12 b78)
            (on b13 b8)
            (on-table b14)
            (on b15 b57)
            (on b16 b11)
            (on b17 b43)
            (on b18 b44)
            (on b19 b69)
            (on b20 b67)
            (on b21 b16)
            (on b22 b12)
            (on b23 b63)
            (on b24 b1)
            (on b25 b60)
            (on b26 b65)
            (on b27 b32)
            (on b28 b81)
            (on b29 b23)
            (on-table b30)
            (on b31 b21)
            (on-table b32)
            (on b33 b36)
            (on b34 b84)
            (on b35 b9)
            (on b36 b41)
            (on-table b37)
            (on b38 b26)
            (on b39 b72)
            (on b40 b24)
            (on b41 b70)
            (on b42 b18)
            (on b43 b47)
            (on b44 b35)
            (on-table b45)
            (on-table b46)
            (on b47 b52)
            (on b48 b10)
            (on b49 b68)
            (on b50 b14)
            (on-table b51)
            (on b52 b49)
            (on b53 b55)
            (on b54 b74)
            (on b55 b4)
            (on b56 b15)
            (on b57 b19)
            (on b58 b46)
            (on b59 b71)
            (on-table b60)
            (on b61 b59)
            (on b62 b76)
            (on b63 b30)
            (on b64 b37)
            (on b65 b6)
            (on b66 b29)
            (on b67 b66)
            (on b68 b75)
            (on b69 b54)
            (on b70 b77)
            (on-table b71)
            (on b72 b7)
            (on b73 b56)
            (on b74 b31)
            (on b75 b50)
            (on b76 b64)
            (on b77 b82)
            (on b78 b13)
            (on b79 b34)
            (on b80 b73)
            (on b81 b80)
            (on b82 b79)
            (on b83 b58)
            (on b84 b20)
        )
    )
)