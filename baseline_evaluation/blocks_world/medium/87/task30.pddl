(define (problem BW-87-42-30)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 - block)
    (:init
        (handempty)
        (on b1 b62)
        (on b2 b1)
        (on b3 b34)
        (on b4 b16)
        (on b5 b71)
        (on b6 b10)
        (on b7 b84)
        (on b8 b41)
        (on b9 b53)
        (on b10 b65)
        (on b11 b63)
        (on b12 b11)
        (on b13 b52)
        (on b14 b15)
        (on b15 b29)
        (on b16 b35)
        (on b17 b46)
        (on-table b18)
        (on b19 b38)
        (on b20 b26)
        (on b21 b31)
        (on b22 b13)
        (on b23 b77)
        (on b24 b43)
        (on b25 b57)
        (on b26 b59)
        (on b27 b9)
        (on b28 b83)
        (on b29 b33)
        (on b30 b87)
        (on b31 b30)
        (on b32 b58)
        (on b33 b78)
        (on-table b34)
        (on b35 b6)
        (on-table b36)
        (on-table b37)
        (on b38 b39)
        (on-table b39)
        (on b40 b28)
        (on b41 b47)
        (on b42 b68)
        (on b43 b12)
        (on-table b44)
        (on b45 b49)
        (on b46 b24)
        (on b47 b18)
        (on b48 b51)
        (on b49 b86)
        (on b50 b37)
        (on-table b51)
        (on b52 b74)
        (on b53 b80)
        (on b54 b3)
        (on b55 b76)
        (on b56 b85)
        (on b57 b36)
        (on b58 b45)
        (on b59 b27)
        (on b60 b50)
        (on-table b61)
        (on b62 b66)
        (on b63 b19)
        (on b64 b75)
        (on b65 b54)
        (on b66 b81)
        (on b67 b56)
        (on b68 b40)
        (on b69 b20)
        (on b70 b72)
        (on b71 b69)
        (on b72 b79)
        (on-table b73)
        (on b74 b7)
        (on b75 b4)
        (on b76 b42)
        (on b77 b21)
        (on b78 b5)
        (on b79 b44)
        (on b80 b48)
        (on b81 b67)
        (on b82 b22)
        (on b83 b8)
        (on b84 b73)
        (on b85 b25)
        (on b86 b17)
        (on-table b87)
        (clear b2)
        (clear b14)
        (clear b23)
        (clear b32)
        (clear b55)
        (clear b60)
        (clear b61)
        (clear b64)
        (clear b70)
        (clear b82)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b24)
            (on b3 b68)
            (on b4 b71)
            (on b5 b42)
            (on b6 b48)
            (on b7 b51)
            (on-table b8)
            (on b9 b55)
            (on b10 b35)
            (on-table b11)
            (on b12 b50)
            (on b13 b67)
            (on b14 b53)
            (on b15 b74)
            (on b16 b43)
            (on b17 b76)
            (on b18 b46)
            (on b19 b79)
            (on b20 b84)
            (on-table b21)
            (on b22 b52)
            (on b23 b47)
            (on b24 b41)
            (on b25 b13)
            (on b26 b39)
            (on-table b27)
            (on b28 b18)
            (on b29 b34)
            (on b30 b54)
            (on-table b31)
            (on b32 b80)
            (on b33 b40)
            (on b34 b75)
            (on b35 b69)
            (on b36 b30)
            (on-table b37)
            (on b38 b19)
            (on b39 b11)
            (on b40 b31)
            (on b41 b87)
            (on b42 b26)
            (on b43 b77)
            (on b44 b63)
            (on b45 b36)
            (on b46 b64)
            (on b47 b4)
            (on b48 b81)
            (on b49 b12)
            (on b50 b62)
            (on b51 b10)
            (on-table b52)
            (on b53 b6)
            (on b54 b3)
            (on b55 b14)
            (on b56 b16)
            (on b57 b38)
            (on b58 b59)
            (on b59 b17)
            (on-table b60)
            (on b61 b66)
            (on b62 b65)
            (on b63 b25)
            (on b64 b73)
            (on b65 b78)
            (on b66 b20)
            (on b67 b1)
            (on b68 b58)
            (on b69 b72)
            (on b70 b29)
            (on b71 b44)
            (on b72 b45)
            (on b73 b2)
            (on b74 b86)
            (on b75 b7)
            (on b76 b5)
            (on b77 b60)
            (on b78 b15)
            (on b79 b61)
            (on b80 b57)
            (on b81 b23)
            (on b82 b83)
            (on b83 b9)
            (on b84 b82)
            (on b85 b37)
            (on b86 b70)
            (on b87 b56)
        )
    )
)