(define (problem BW-87-42-28)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 - block)
    (:init
        (handempty)
        (on b1 b26)
        (on b2 b56)
        (on b3 b38)
        (on b4 b81)
        (on b5 b15)
        (on b6 b19)
        (on b7 b14)
        (on b8 b87)
        (on-table b9)
        (on b10 b61)
        (on b11 b5)
        (on b12 b53)
        (on b13 b66)
        (on b14 b59)
        (on b15 b67)
        (on b16 b20)
        (on b17 b57)
        (on b18 b17)
        (on b19 b65)
        (on b20 b29)
        (on b21 b13)
        (on b22 b32)
        (on b23 b68)
        (on b24 b7)
        (on b25 b22)
        (on b26 b8)
        (on b27 b37)
        (on b28 b77)
        (on b29 b31)
        (on b30 b52)
        (on b31 b27)
        (on b32 b51)
        (on b33 b70)
        (on b34 b21)
        (on b35 b18)
        (on b36 b12)
        (on b37 b36)
        (on b38 b72)
        (on b39 b44)
        (on b40 b34)
        (on b41 b58)
        (on-table b42)
        (on b43 b6)
        (on b44 b25)
        (on b45 b78)
        (on b46 b64)
        (on b47 b10)
        (on b48 b46)
        (on b49 b9)
        (on b50 b41)
        (on b51 b74)
        (on b52 b62)
        (on b53 b63)
        (on b54 b55)
        (on b55 b80)
        (on-table b56)
        (on b57 b69)
        (on b58 b24)
        (on b59 b47)
        (on b60 b49)
        (on b61 b79)
        (on b62 b35)
        (on b63 b39)
        (on b64 b45)
        (on b65 b3)
        (on b66 b84)
        (on b67 b30)
        (on b68 b48)
        (on b69 b23)
        (on b70 b75)
        (on-table b71)
        (on b72 b40)
        (on b73 b42)
        (on b74 b60)
        (on b75 b86)
        (on-table b76)
        (on b77 b76)
        (on b78 b83)
        (on-table b79)
        (on b80 b1)
        (on b81 b28)
        (on b82 b4)
        (on b83 b54)
        (on-table b84)
        (on b85 b50)
        (on b86 b2)
        (on b87 b33)
        (clear b11)
        (clear b16)
        (clear b43)
        (clear b71)
        (clear b73)
        (clear b82)
        (clear b85)
    )
    (:goal
        (and
            (on b1 b15)
            (on b2 b22)
            (on b3 b83)
            (on b4 b34)
            (on b5 b51)
            (on-table b6)
            (on b7 b23)
            (on-table b8)
            (on b9 b65)
            (on b10 b70)
            (on b11 b4)
            (on b12 b31)
            (on b13 b54)
            (on b14 b3)
            (on b15 b76)
            (on b16 b2)
            (on b17 b79)
            (on b18 b29)
            (on b19 b35)
            (on b20 b50)
            (on b21 b60)
            (on b22 b24)
            (on b23 b25)
            (on b24 b68)
            (on b25 b62)
            (on b26 b10)
            (on b27 b84)
            (on b28 b36)
            (on b29 b41)
            (on b30 b27)
            (on b31 b47)
            (on b32 b69)
            (on-table b33)
            (on b34 b75)
            (on b35 b72)
            (on-table b36)
            (on b37 b12)
            (on b38 b58)
            (on b39 b38)
            (on b40 b26)
            (on b41 b77)
            (on-table b42)
            (on b43 b63)
            (on b44 b55)
            (on b45 b1)
            (on b46 b53)
            (on b47 b45)
            (on b48 b80)
            (on b49 b64)
            (on b50 b43)
            (on b51 b13)
            (on b52 b81)
            (on b53 b82)
            (on b54 b78)
            (on-table b55)
            (on-table b56)
            (on b57 b32)
            (on b58 b28)
            (on b59 b37)
            (on b60 b59)
            (on b61 b16)
            (on b62 b6)
            (on b63 b66)
            (on b64 b56)
            (on-table b65)
            (on b66 b17)
            (on b67 b33)
            (on b68 b9)
            (on-table b69)
            (on b70 b74)
            (on b71 b5)
            (on b72 b30)
            (on b73 b85)
            (on b74 b42)
            (on b75 b67)
            (on b76 b18)
            (on b77 b73)
            (on b78 b57)
            (on b79 b44)
            (on-table b80)
            (on b81 b7)
            (on b82 b39)
            (on b83 b46)
            (on b84 b49)
            (on b85 b87)
            (on b86 b11)
            (on b87 b48)
        )
    )
)