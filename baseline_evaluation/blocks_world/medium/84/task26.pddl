(define (problem BW-84-42-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 - block)
    (:init
        (handempty)
        (on b1 b49)
        (on b2 b47)
        (on b3 b59)
        (on-table b4)
        (on b5 b70)
        (on b6 b58)
        (on b7 b57)
        (on-table b8)
        (on-table b9)
        (on-table b10)
        (on-table b11)
        (on b12 b35)
        (on b13 b31)
        (on b14 b79)
        (on b15 b20)
        (on b16 b19)
        (on b17 b80)
        (on b18 b32)
        (on b19 b22)
        (on b20 b74)
        (on b21 b9)
        (on b22 b10)
        (on b23 b24)
        (on b24 b46)
        (on b25 b3)
        (on b26 b75)
        (on b27 b4)
        (on b28 b83)
        (on b29 b45)
        (on b30 b28)
        (on b31 b21)
        (on b32 b40)
        (on b33 b82)
        (on b34 b78)
        (on b35 b26)
        (on b36 b27)
        (on b37 b16)
        (on b38 b56)
        (on b39 b52)
        (on-table b40)
        (on b41 b43)
        (on b42 b62)
        (on b43 b42)
        (on b44 b69)
        (on b45 b13)
        (on b46 b64)
        (on b47 b33)
        (on b48 b50)
        (on b49 b17)
        (on b50 b36)
        (on b51 b77)
        (on-table b52)
        (on b53 b38)
        (on b54 b84)
        (on b55 b63)
        (on b56 b15)
        (on b57 b2)
        (on-table b58)
        (on b59 b53)
        (on b60 b30)
        (on b61 b23)
        (on-table b62)
        (on b63 b7)
        (on b64 b60)
        (on-table b65)
        (on b66 b65)
        (on b67 b48)
        (on b68 b55)
        (on b69 b5)
        (on b70 b25)
        (on b71 b61)
        (on b72 b34)
        (on b73 b6)
        (on b74 b51)
        (on b75 b68)
        (on b76 b8)
        (on b77 b54)
        (on-table b78)
        (on b79 b73)
        (on b80 b18)
        (on b81 b37)
        (on b82 b14)
        (on b83 b44)
        (on b84 b72)
        (clear b1)
        (clear b11)
        (clear b12)
        (clear b29)
        (clear b39)
        (clear b41)
        (clear b66)
        (clear b67)
        (clear b71)
        (clear b76)
        (clear b81)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b71)
            (on b3 b51)
            (on b4 b8)
            (on-table b5)
            (on b6 b70)
            (on b7 b29)
            (on b8 b82)
            (on b9 b24)
            (on b10 b52)
            (on-table b11)
            (on-table b12)
            (on b13 b57)
            (on b14 b44)
            (on b15 b53)
            (on b16 b54)
            (on b17 b50)
            (on b18 b65)
            (on b19 b77)
            (on b20 b47)
            (on b21 b49)
            (on b22 b84)
            (on b23 b48)
            (on b24 b46)
            (on b25 b15)
            (on b26 b56)
            (on b27 b60)
            (on b28 b42)
            (on b29 b40)
            (on b30 b81)
            (on b31 b38)
            (on b32 b74)
            (on b33 b10)
            (on b34 b6)
            (on b35 b32)
            (on b36 b64)
            (on b37 b21)
            (on b38 b39)
            (on b39 b80)
            (on b40 b2)
            (on b41 b19)
            (on b42 b68)
            (on b43 b33)
            (on b44 b63)
            (on b45 b25)
            (on b46 b34)
            (on b47 b4)
            (on b48 b55)
            (on b49 b23)
            (on b50 b66)
            (on b51 b43)
            (on b52 b75)
            (on b53 b16)
            (on b54 b69)
            (on-table b55)
            (on b56 b78)
            (on b57 b30)
            (on b58 b18)
            (on b59 b1)
            (on b60 b79)
            (on b61 b12)
            (on b62 b31)
            (on b63 b41)
            (on-table b64)
            (on b65 b76)
            (on b66 b37)
            (on b67 b61)
            (on b68 b73)
            (on b69 b35)
            (on b70 b14)
            (on b71 b62)
            (on b72 b67)
            (on b73 b17)
            (on b74 b59)
            (on b75 b11)
            (on-table b76)
            (on-table b77)
            (on b78 b20)
            (on b79 b58)
            (on-table b80)
            (on b81 b45)
            (on b82 b9)
            (on b83 b5)
            (on b84 b36)
        )
    )
)