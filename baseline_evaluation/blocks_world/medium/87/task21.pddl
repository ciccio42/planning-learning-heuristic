(define (problem BW-87-42-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 - block)
    (:init
        (handempty)
        (on b1 b58)
        (on b2 b14)
        (on b3 b79)
        (on b4 b46)
        (on b5 b74)
        (on b6 b2)
        (on b7 b15)
        (on b8 b62)
        (on b9 b63)
        (on b10 b65)
        (on b11 b61)
        (on b12 b56)
        (on b13 b83)
        (on b14 b29)
        (on b15 b80)
        (on-table b16)
        (on b17 b47)
        (on b18 b50)
        (on b19 b6)
        (on b20 b87)
        (on b21 b3)
        (on b22 b16)
        (on b23 b35)
        (on b24 b37)
        (on b25 b13)
        (on b26 b67)
        (on b27 b28)
        (on b28 b86)
        (on b29 b85)
        (on-table b30)
        (on b31 b53)
        (on-table b32)
        (on b33 b44)
        (on b34 b31)
        (on b35 b11)
        (on b36 b5)
        (on b37 b42)
        (on-table b38)
        (on b39 b32)
        (on b40 b4)
        (on b41 b72)
        (on-table b42)
        (on-table b43)
        (on b44 b70)
        (on b45 b77)
        (on b46 b45)
        (on b47 b69)
        (on b48 b82)
        (on b49 b36)
        (on b50 b57)
        (on b51 b34)
        (on b52 b43)
        (on b53 b19)
        (on b54 b51)
        (on b55 b22)
        (on b56 b54)
        (on b57 b66)
        (on-table b58)
        (on-table b59)
        (on b60 b1)
        (on b61 b20)
        (on b62 b38)
        (on b63 b73)
        (on b64 b68)
        (on b65 b64)
        (on b66 b27)
        (on b67 b78)
        (on b68 b75)
        (on b69 b12)
        (on b70 b76)
        (on b71 b18)
        (on b72 b39)
        (on b73 b40)
        (on b74 b9)
        (on b75 b52)
        (on b76 b49)
        (on b77 b60)
        (on-table b78)
        (on-table b79)
        (on b80 b81)
        (on b81 b84)
        (on b82 b33)
        (on b83 b59)
        (on-table b84)
        (on b85 b30)
        (on b86 b48)
        (on b87 b41)
        (clear b7)
        (clear b8)
        (clear b10)
        (clear b17)
        (clear b21)
        (clear b23)
        (clear b24)
        (clear b25)
        (clear b26)
        (clear b55)
        (clear b71)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b20)
            (on b3 b12)
            (on b4 b75)
            (on b5 b30)
            (on-table b6)
            (on b7 b27)
            (on b8 b36)
            (on b9 b57)
            (on b10 b78)
            (on b11 b44)
            (on b12 b47)
            (on b13 b62)
            (on b14 b28)
            (on b15 b73)
            (on b16 b17)
            (on-table b17)
            (on b18 b26)
            (on-table b19)
            (on b20 b32)
            (on b21 b38)
            (on b22 b53)
            (on b23 b51)
            (on b24 b74)
            (on b25 b56)
            (on b26 b84)
            (on b27 b40)
            (on b28 b37)
            (on b29 b34)
            (on-table b30)
            (on b31 b25)
            (on b32 b64)
            (on b33 b9)
            (on-table b34)
            (on b35 b43)
            (on b36 b22)
            (on b37 b19)
            (on b38 b71)
            (on b39 b82)
            (on b40 b10)
            (on b41 b80)
            (on b42 b31)
            (on b43 b77)
            (on b44 b61)
            (on b45 b21)
            (on b46 b35)
            (on-table b47)
            (on b48 b52)
            (on b49 b11)
            (on b50 b86)
            (on b51 b85)
            (on b52 b49)
            (on b53 b39)
            (on b54 b14)
            (on b55 b48)
            (on b56 b23)
            (on b57 b29)
            (on b58 b83)
            (on b59 b33)
            (on b60 b54)
            (on b61 b7)
            (on b62 b87)
            (on b63 b55)
            (on b64 b60)
            (on-table b65)
            (on b66 b16)
            (on b67 b46)
            (on b68 b41)
            (on b69 b1)
            (on b70 b5)
            (on b71 b58)
            (on b72 b50)
            (on b73 b59)
            (on b74 b3)
            (on b75 b2)
            (on b76 b42)
            (on b77 b70)
            (on-table b78)
            (on b79 b13)
            (on b80 b79)
            (on-table b81)
            (on-table b82)
            (on b83 b69)
            (on b84 b65)
            (on b85 b24)
            (on b86 b18)
            (on b87 b67)
        )
    )
)