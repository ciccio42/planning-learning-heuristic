(define (problem BW-87-42-34)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b4)
        (on b3 b22)
        (on b4 b57)
        (on b5 b12)
        (on b6 b47)
        (on b7 b52)
        (on b8 b51)
        (on b9 b61)
        (on b10 b17)
        (on b11 b77)
        (on b12 b66)
        (on b13 b29)
        (on b14 b33)
        (on b15 b75)
        (on b16 b13)
        (on b17 b23)
        (on b18 b2)
        (on b19 b43)
        (on b20 b28)
        (on b21 b19)
        (on b22 b41)
        (on b23 b68)
        (on b24 b76)
        (on-table b25)
        (on b26 b35)
        (on b27 b38)
        (on b28 b46)
        (on-table b29)
        (on b30 b74)
        (on b31 b44)
        (on b32 b48)
        (on b33 b10)
        (on b34 b85)
        (on b35 b5)
        (on b36 b3)
        (on b37 b63)
        (on b38 b83)
        (on-table b39)
        (on b40 b82)
        (on b41 b11)
        (on b42 b70)
        (on b43 b40)
        (on b44 b55)
        (on b45 b71)
        (on b46 b14)
        (on b47 b67)
        (on b48 b69)
        (on b49 b1)
        (on b50 b65)
        (on b51 b39)
        (on b52 b32)
        (on b53 b6)
        (on-table b54)
        (on b55 b30)
        (on b56 b15)
        (on-table b57)
        (on b58 b49)
        (on b59 b58)
        (on b60 b8)
        (on-table b61)
        (on b62 b78)
        (on b63 b64)
        (on b64 b81)
        (on b65 b26)
        (on b66 b87)
        (on b67 b37)
        (on b68 b21)
        (on b69 b42)
        (on b70 b20)
        (on b71 b80)
        (on-table b72)
        (on b73 b34)
        (on b74 b72)
        (on b75 b73)
        (on b76 b18)
        (on-table b77)
        (on b78 b79)
        (on b79 b9)
        (on b80 b31)
        (on b81 b24)
        (on b82 b86)
        (on b83 b60)
        (on b84 b25)
        (on b85 b45)
        (on b86 b50)
        (on b87 b36)
        (clear b16)
        (clear b27)
        (clear b53)
        (clear b54)
        (clear b56)
        (clear b59)
        (clear b62)
        (clear b84)
    )
    (:goal
        (and
            (on b1 b39)
            (on b2 b70)
            (on-table b3)
            (on b4 b24)
            (on b5 b86)
            (on b6 b31)
            (on b7 b56)
            (on b8 b23)
            (on-table b9)
            (on b10 b51)
            (on b11 b45)
            (on b12 b17)
            (on b13 b73)
            (on-table b14)
            (on b15 b9)
            (on b16 b81)
            (on b17 b47)
            (on b18 b69)
            (on b19 b75)
            (on-table b20)
            (on b21 b37)
            (on b22 b44)
            (on b23 b54)
            (on b24 b43)
            (on b25 b8)
            (on b26 b40)
            (on b27 b18)
            (on b28 b59)
            (on b29 b46)
            (on b30 b29)
            (on b31 b78)
            (on b32 b1)
            (on b33 b64)
            (on b34 b71)
            (on b35 b6)
            (on-table b36)
            (on-table b37)
            (on b38 b30)
            (on b39 b36)
            (on b40 b32)
            (on b41 b33)
            (on-table b42)
            (on b43 b10)
            (on-table b44)
            (on b45 b48)
            (on b46 b2)
            (on-table b47)
            (on b48 b25)
            (on b49 b15)
            (on b50 b72)
            (on b51 b57)
            (on b52 b53)
            (on b53 b55)
            (on b54 b83)
            (on b55 b68)
            (on b56 b50)
            (on-table b57)
            (on b58 b12)
            (on b59 b52)
            (on b60 b16)
            (on b61 b74)
            (on b62 b49)
            (on b63 b80)
            (on b64 b21)
            (on b65 b38)
            (on b66 b11)
            (on b67 b65)
            (on b68 b85)
            (on b69 b67)
            (on b70 b58)
            (on b71 b3)
            (on b72 b82)
            (on b73 b7)
            (on b74 b63)
            (on b75 b61)
            (on b76 b28)
            (on b77 b66)
            (on b78 b22)
            (on-table b79)
            (on b80 b13)
            (on b81 b5)
            (on b82 b42)
            (on b83 b34)
            (on b84 b26)
            (on b85 b19)
            (on b86 b4)
            (on-table b87)
        )
    )
)