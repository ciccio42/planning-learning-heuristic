(define (problem BW-85-42-36)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 - block)
    (:init
        (handempty)
        (on b1 b24)
        (on b2 b77)
        (on-table b3)
        (on b4 b69)
        (on-table b5)
        (on b6 b57)
        (on-table b7)
        (on b8 b84)
        (on b9 b33)
        (on-table b10)
        (on b11 b43)
        (on-table b12)
        (on b13 b46)
        (on b14 b56)
        (on b15 b20)
        (on b16 b14)
        (on b17 b51)
        (on b18 b28)
        (on b19 b78)
        (on b20 b60)
        (on-table b21)
        (on b22 b67)
        (on b23 b25)
        (on b24 b5)
        (on b25 b50)
        (on b26 b80)
        (on b27 b6)
        (on b28 b9)
        (on b29 b81)
        (on b30 b44)
        (on b31 b7)
        (on b32 b38)
        (on b33 b62)
        (on b34 b35)
        (on b35 b23)
        (on b36 b48)
        (on-table b37)
        (on b38 b72)
        (on b39 b27)
        (on b40 b36)
        (on b41 b65)
        (on b42 b32)
        (on b43 b66)
        (on b44 b68)
        (on b45 b22)
        (on b46 b55)
        (on b47 b10)
        (on-table b48)
        (on b49 b31)
        (on b50 b29)
        (on b51 b47)
        (on b52 b1)
        (on b53 b8)
        (on b54 b74)
        (on b55 b11)
        (on b56 b40)
        (on b57 b70)
        (on b58 b79)
        (on b59 b42)
        (on b60 b83)
        (on b61 b49)
        (on-table b62)
        (on b63 b58)
        (on b64 b4)
        (on b65 b63)
        (on b66 b85)
        (on b67 b53)
        (on b68 b19)
        (on b69 b18)
        (on b70 b37)
        (on b71 b26)
        (on b72 b64)
        (on b73 b3)
        (on b74 b34)
        (on b75 b52)
        (on b76 b30)
        (on b77 b12)
        (on b78 b71)
        (on b79 b54)
        (on b80 b13)
        (on b81 b76)
        (on b82 b61)
        (on b83 b39)
        (on b84 b2)
        (on-table b85)
        (clear b15)
        (clear b16)
        (clear b17)
        (clear b21)
        (clear b41)
        (clear b45)
        (clear b59)
        (clear b73)
        (clear b75)
        (clear b82)
    )
    (:goal
        (and
            (on b1 b73)
            (on b2 b74)
            (on b3 b39)
            (on b4 b40)
            (on b5 b78)
            (on b6 b18)
            (on-table b7)
            (on b8 b62)
            (on b9 b1)
            (on b10 b67)
            (on b11 b46)
            (on b12 b47)
            (on b13 b31)
            (on b14 b58)
            (on b15 b83)
            (on b16 b82)
            (on b17 b26)
            (on b18 b32)
            (on-table b19)
            (on b20 b12)
            (on b21 b61)
            (on b22 b4)
            (on b23 b45)
            (on b24 b84)
            (on b25 b13)
            (on b26 b24)
            (on b27 b37)
            (on b28 b15)
            (on b29 b20)
            (on b30 b53)
            (on b31 b16)
            (on b32 b51)
            (on b33 b28)
            (on b34 b56)
            (on b35 b79)
            (on b36 b59)
            (on b37 b55)
            (on b38 b29)
            (on b39 b38)
            (on b40 b65)
            (on b41 b77)
            (on b42 b17)
            (on b43 b10)
            (on b44 b8)
            (on b45 b80)
            (on b46 b19)
            (on-table b47)
            (on b48 b85)
            (on b49 b52)
            (on b50 b14)
            (on b51 b23)
            (on b52 b3)
            (on b53 b2)
            (on b54 b42)
            (on b55 b44)
            (on b56 b35)
            (on b57 b68)
            (on b58 b21)
            (on b59 b63)
            (on b60 b66)
            (on b61 b41)
            (on-table b62)
            (on b63 b81)
            (on b64 b54)
            (on b65 b60)
            (on b66 b75)
            (on b67 b5)
            (on b68 b76)
            (on b69 b36)
            (on b70 b25)
            (on-table b71)
            (on b72 b30)
            (on b73 b72)
            (on b74 b33)
            (on b75 b50)
            (on-table b76)
            (on b77 b27)
            (on-table b78)
            (on b79 b11)
            (on b80 b48)
            (on b81 b7)
            (on b82 b34)
            (on b83 b64)
            (on b84 b57)
            (on b85 b70)
        )
    )
)