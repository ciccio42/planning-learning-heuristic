(define (problem BW-87-42-38)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b80)
        (on b3 b8)
        (on b4 b34)
        (on-table b5)
        (on b6 b39)
        (on b7 b83)
        (on b8 b17)
        (on b9 b48)
        (on b10 b47)
        (on b11 b60)
        (on b12 b84)
        (on b13 b36)
        (on b14 b21)
        (on-table b15)
        (on b16 b27)
        (on b17 b38)
        (on b18 b82)
        (on b19 b52)
        (on b20 b69)
        (on b21 b1)
        (on b22 b55)
        (on b23 b65)
        (on b24 b40)
        (on b25 b68)
        (on b26 b51)
        (on b27 b44)
        (on b28 b19)
        (on b29 b71)
        (on b30 b57)
        (on-table b31)
        (on-table b32)
        (on b33 b29)
        (on b34 b86)
        (on b35 b4)
        (on b36 b28)
        (on b37 b32)
        (on b38 b26)
        (on b39 b66)
        (on-table b40)
        (on b41 b54)
        (on b42 b78)
        (on b43 b67)
        (on b44 b59)
        (on b45 b9)
        (on b46 b75)
        (on-table b47)
        (on b48 b64)
        (on b49 b10)
        (on b50 b35)
        (on-table b51)
        (on b52 b23)
        (on b53 b33)
        (on b54 b72)
        (on b55 b15)
        (on b56 b31)
        (on-table b57)
        (on b58 b49)
        (on b59 b63)
        (on b60 b62)
        (on b61 b6)
        (on b62 b20)
        (on b63 b45)
        (on b64 b14)
        (on-table b65)
        (on-table b66)
        (on b67 b18)
        (on b68 b7)
        (on b69 b12)
        (on b70 b81)
        (on b71 b13)
        (on b72 b24)
        (on b73 b77)
        (on b74 b16)
        (on b75 b41)
        (on-table b76)
        (on-table b77)
        (on b78 b22)
        (on-table b79)
        (on b80 b42)
        (on b81 b5)
        (on b82 b53)
        (on b83 b70)
        (on b84 b79)
        (on b85 b61)
        (on b86 b76)
        (on b87 b58)
        (clear b2)
        (clear b11)
        (clear b25)
        (clear b30)
        (clear b37)
        (clear b43)
        (clear b46)
        (clear b50)
        (clear b56)
        (clear b73)
        (clear b74)
        (clear b85)
        (clear b87)
    )
    (:goal
        (and
            (on b1 b37)
            (on b2 b15)
            (on b3 b25)
            (on-table b4)
            (on b5 b7)
            (on b6 b68)
            (on b7 b22)
            (on b8 b31)
            (on b9 b34)
            (on-table b10)
            (on-table b11)
            (on b12 b17)
            (on b13 b2)
            (on-table b14)
            (on-table b15)
            (on b16 b67)
            (on b17 b87)
            (on b18 b23)
            (on b19 b66)
            (on b20 b83)
            (on b21 b59)
            (on b22 b6)
            (on-table b23)
            (on b24 b19)
            (on b25 b5)
            (on b26 b20)
            (on b27 b77)
            (on b28 b74)
            (on b29 b44)
            (on b30 b18)
            (on b31 b38)
            (on b32 b50)
            (on b33 b24)
            (on b34 b80)
            (on b35 b75)
            (on b36 b35)
            (on-table b37)
            (on b38 b21)
            (on b39 b84)
            (on b40 b79)
            (on b41 b55)
            (on b42 b28)
            (on b43 b60)
            (on b44 b71)
            (on b45 b4)
            (on b46 b13)
            (on b47 b70)
            (on b48 b14)
            (on b49 b85)
            (on b50 b78)
            (on b51 b3)
            (on b52 b72)
            (on b53 b65)
            (on b54 b41)
            (on-table b55)
            (on-table b56)
            (on b57 b47)
            (on b58 b10)
            (on b59 b61)
            (on b60 b26)
            (on b61 b45)
            (on b62 b32)
            (on b63 b73)
            (on b64 b69)
            (on b65 b76)
            (on b66 b53)
            (on b67 b29)
            (on b68 b86)
            (on b69 b54)
            (on b70 b46)
            (on b71 b57)
            (on-table b72)
            (on b73 b58)
            (on b74 b81)
            (on b75 b48)
            (on b76 b43)
            (on b77 b82)
            (on b78 b16)
            (on b79 b30)
            (on b80 b8)
            (on b81 b52)
            (on b82 b49)
            (on b83 b9)
            (on b84 b27)
            (on b85 b36)
            (on b86 b1)
            (on b87 b39)
        )
    )
)