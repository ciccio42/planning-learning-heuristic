(define (problem BW-85-42-46)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 - block)
    (:init
        (handempty)
        (on b1 b56)
        (on b2 b79)
        (on b3 b57)
        (on b4 b50)
        (on b5 b53)
        (on b6 b12)
        (on b7 b67)
        (on-table b8)
        (on-table b9)
        (on b10 b20)
        (on b11 b45)
        (on b12 b11)
        (on b13 b5)
        (on b14 b58)
        (on-table b15)
        (on b16 b68)
        (on b17 b30)
        (on b18 b77)
        (on b19 b47)
        (on b20 b69)
        (on b21 b29)
        (on b22 b16)
        (on b23 b85)
        (on b24 b60)
        (on-table b25)
        (on b26 b40)
        (on b27 b24)
        (on b28 b23)
        (on b29 b70)
        (on b30 b33)
        (on b31 b19)
        (on b32 b39)
        (on b33 b52)
        (on b34 b73)
        (on b35 b75)
        (on-table b36)
        (on b37 b21)
        (on b38 b82)
        (on b39 b72)
        (on b40 b27)
        (on b41 b80)
        (on-table b42)
        (on b43 b59)
        (on b44 b26)
        (on b45 b7)
        (on b46 b83)
        (on b47 b81)
        (on b48 b22)
        (on b49 b18)
        (on b50 b6)
        (on-table b51)
        (on b52 b10)
        (on b53 b25)
        (on-table b54)
        (on b55 b36)
        (on b56 b74)
        (on b57 b61)
        (on b58 b1)
        (on b59 b84)
        (on b60 b78)
        (on-table b61)
        (on b62 b13)
        (on b63 b66)
        (on b64 b76)
        (on b65 b17)
        (on-table b66)
        (on b67 b62)
        (on b68 b42)
        (on b69 b15)
        (on b70 b14)
        (on b71 b64)
        (on b72 b28)
        (on b73 b44)
        (on b74 b46)
        (on b75 b71)
        (on b76 b2)
        (on b77 b34)
        (on b78 b38)
        (on b79 b8)
        (on b80 b37)
        (on b81 b65)
        (on b82 b63)
        (on b83 b55)
        (on b84 b32)
        (on b85 b9)
        (clear b3)
        (clear b4)
        (clear b31)
        (clear b35)
        (clear b41)
        (clear b43)
        (clear b48)
        (clear b49)
        (clear b51)
        (clear b54)
    )
    (:goal
        (and
            (on b1 b33)
            (on b2 b43)
            (on b3 b62)
            (on b4 b64)
            (on b5 b7)
            (on-table b6)
            (on b7 b41)
            (on b8 b76)
            (on b9 b8)
            (on b10 b72)
            (on b11 b2)
            (on b12 b47)
            (on b13 b81)
            (on b14 b57)
            (on b15 b59)
            (on b16 b28)
            (on b17 b31)
            (on b18 b45)
            (on-table b19)
            (on b20 b35)
            (on b21 b19)
            (on b22 b49)
            (on b23 b70)
            (on b24 b74)
            (on b25 b60)
            (on-table b26)
            (on b27 b85)
            (on b28 b26)
            (on b29 b78)
            (on b30 b69)
            (on b31 b4)
            (on b32 b79)
            (on b33 b5)
            (on b34 b44)
            (on b35 b15)
            (on b36 b80)
            (on b37 b56)
            (on-table b38)
            (on b39 b32)
            (on b40 b46)
            (on b41 b66)
            (on b42 b82)
            (on b43 b9)
            (on b44 b16)
            (on b45 b50)
            (on b46 b39)
            (on b47 b68)
            (on b48 b21)
            (on-table b49)
            (on b50 b42)
            (on b51 b13)
            (on b52 b54)
            (on b53 b18)
            (on b54 b22)
            (on b55 b84)
            (on b56 b20)
            (on b57 b71)
            (on-table b58)
            (on b59 b14)
            (on b60 b37)
            (on b61 b27)
            (on b62 b65)
            (on b63 b83)
            (on b64 b25)
            (on b65 b17)
            (on b66 b58)
            (on-table b67)
            (on b68 b11)
            (on b69 b34)
            (on b70 b36)
            (on b71 b29)
            (on b72 b40)
            (on b73 b1)
            (on b74 b10)
            (on b75 b30)
            (on b76 b53)
            (on b77 b67)
            (on-table b78)
            (on b79 b48)
            (on b80 b73)
            (on b81 b3)
            (on b82 b63)
            (on b83 b55)
            (on b84 b38)
            (on b85 b24)
        )
    )
)