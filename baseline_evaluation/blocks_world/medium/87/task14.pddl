(define (problem BW-87-42-14)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 - block)
    (:init
        (handempty)
        (on b1 b39)
        (on b2 b67)
        (on b3 b7)
        (on b4 b52)
        (on b5 b56)
        (on b6 b65)
        (on b7 b54)
        (on-table b8)
        (on b9 b47)
        (on b10 b6)
        (on b11 b3)
        (on b12 b80)
        (on b13 b1)
        (on b14 b40)
        (on b15 b20)
        (on b16 b72)
        (on b17 b57)
        (on b18 b13)
        (on-table b19)
        (on b20 b51)
        (on b21 b15)
        (on b22 b70)
        (on-table b23)
        (on b24 b8)
        (on b25 b55)
        (on b26 b85)
        (on b27 b78)
        (on b28 b9)
        (on b29 b16)
        (on b30 b44)
        (on b31 b58)
        (on b32 b26)
        (on b33 b74)
        (on b34 b32)
        (on-table b35)
        (on b36 b81)
        (on b37 b34)
        (on b38 b86)
        (on-table b39)
        (on b40 b46)
        (on b41 b68)
        (on b42 b30)
        (on b43 b23)
        (on b44 b17)
        (on b45 b87)
        (on b46 b22)
        (on-table b47)
        (on b48 b18)
        (on b49 b69)
        (on b50 b2)
        (on-table b51)
        (on b52 b41)
        (on b53 b31)
        (on b54 b45)
        (on b55 b43)
        (on b56 b35)
        (on b57 b50)
        (on b58 b25)
        (on b59 b33)
        (on b60 b62)
        (on b61 b73)
        (on b62 b61)
        (on b63 b53)
        (on b64 b76)
        (on b65 b28)
        (on-table b66)
        (on b67 b5)
        (on b68 b21)
        (on b69 b66)
        (on b70 b19)
        (on b71 b27)
        (on b72 b60)
        (on b73 b71)
        (on b74 b79)
        (on b75 b11)
        (on b76 b59)
        (on b77 b49)
        (on b78 b38)
        (on b79 b48)
        (on b80 b10)
        (on b81 b83)
        (on b82 b77)
        (on b83 b14)
        (on b84 b82)
        (on b85 b42)
        (on b86 b36)
        (on b87 b63)
        (clear b4)
        (clear b12)
        (clear b24)
        (clear b29)
        (clear b37)
        (clear b64)
        (clear b75)
        (clear b84)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b68)
            (on b3 b13)
            (on b4 b7)
            (on b5 b85)
            (on b6 b38)
            (on b7 b65)
            (on b8 b25)
            (on b9 b67)
            (on b10 b75)
            (on b11 b62)
            (on b12 b24)
            (on b13 b16)
            (on b14 b12)
            (on b15 b84)
            (on-table b16)
            (on b17 b81)
            (on b18 b8)
            (on b19 b57)
            (on b20 b76)
            (on-table b21)
            (on b22 b69)
            (on b23 b19)
            (on b24 b82)
            (on b25 b47)
            (on b26 b87)
            (on b27 b17)
            (on b28 b71)
            (on b29 b86)
            (on b30 b52)
            (on b31 b39)
            (on b32 b54)
            (on b33 b58)
            (on b34 b10)
            (on b35 b4)
            (on b36 b20)
            (on b37 b48)
            (on-table b38)
            (on b39 b44)
            (on b40 b31)
            (on b41 b22)
            (on b42 b41)
            (on-table b43)
            (on b44 b83)
            (on b45 b53)
            (on b46 b11)
            (on b47 b30)
            (on-table b48)
            (on b49 b29)
            (on b50 b72)
            (on b51 b40)
            (on b52 b26)
            (on b53 b3)
            (on-table b54)
            (on b55 b5)
            (on b56 b42)
            (on b57 b1)
            (on b58 b6)
            (on b59 b33)
            (on b60 b50)
            (on b61 b9)
            (on b62 b66)
            (on b63 b59)
            (on b64 b55)
            (on b65 b27)
            (on b66 b77)
            (on b67 b60)
            (on b68 b73)
            (on b69 b45)
            (on-table b70)
            (on b71 b2)
            (on b72 b49)
            (on b73 b21)
            (on b74 b15)
            (on b75 b46)
            (on b76 b37)
            (on b77 b74)
            (on b78 b63)
            (on-table b79)
            (on b80 b43)
            (on b81 b23)
            (on b82 b64)
            (on b83 b78)
            (on b84 b36)
            (on b85 b34)
            (on b86 b79)
            (on b87 b70)
        )
    )
)