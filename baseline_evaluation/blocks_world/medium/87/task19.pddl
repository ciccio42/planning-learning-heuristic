(define (problem BW-87-42-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 - block)
    (:init
        (handempty)
        (on b1 b45)
        (on b2 b82)
        (on b3 b66)
        (on b4 b81)
        (on b5 b13)
        (on b6 b8)
        (on b7 b28)
        (on b8 b7)
        (on-table b9)
        (on b10 b39)
        (on-table b11)
        (on b12 b21)
        (on b13 b76)
        (on b14 b29)
        (on b15 b5)
        (on b16 b9)
        (on b17 b41)
        (on b18 b63)
        (on b19 b49)
        (on b20 b18)
        (on b21 b47)
        (on b22 b69)
        (on-table b23)
        (on b24 b4)
        (on b25 b34)
        (on b26 b48)
        (on b27 b1)
        (on b28 b40)
        (on b29 b31)
        (on b30 b10)
        (on b31 b67)
        (on b32 b78)
        (on b33 b15)
        (on b34 b79)
        (on b35 b72)
        (on b36 b16)
        (on b37 b60)
        (on b38 b53)
        (on b39 b80)
        (on b40 b77)
        (on b41 b25)
        (on b42 b37)
        (on b43 b17)
        (on b44 b36)
        (on b45 b75)
        (on b46 b2)
        (on b47 b6)
        (on b48 b14)
        (on b49 b55)
        (on b50 b84)
        (on b51 b38)
        (on b52 b24)
        (on b53 b52)
        (on b54 b86)
        (on-table b55)
        (on b56 b65)
        (on b57 b74)
        (on b58 b43)
        (on b59 b70)
        (on b60 b26)
        (on-table b61)
        (on b62 b27)
        (on b63 b19)
        (on b64 b46)
        (on b65 b71)
        (on b66 b73)
        (on-table b67)
        (on b68 b56)
        (on-table b69)
        (on-table b70)
        (on b71 b32)
        (on-table b72)
        (on b73 b62)
        (on b74 b68)
        (on b75 b59)
        (on b76 b57)
        (on b77 b50)
        (on b78 b23)
        (on b79 b42)
        (on b80 b3)
        (on b81 b61)
        (on b82 b22)
        (on b83 b44)
        (on b84 b58)
        (on b85 b20)
        (on b86 b85)
        (on b87 b83)
        (clear b11)
        (clear b12)
        (clear b30)
        (clear b33)
        (clear b35)
        (clear b51)
        (clear b54)
        (clear b64)
        (clear b87)
    )
    (:goal
        (and
            (on b1 b44)
            (on b2 b25)
            (on b3 b17)
            (on b4 b33)
            (on b5 b60)
            (on b6 b27)
            (on b7 b58)
            (on b8 b12)
            (on-table b9)
            (on b10 b40)
            (on b11 b81)
            (on b12 b28)
            (on-table b13)
            (on b14 b48)
            (on b15 b78)
            (on b16 b38)
            (on b17 b9)
            (on b18 b13)
            (on b19 b8)
            (on b20 b73)
            (on b21 b62)
            (on-table b22)
            (on b23 b43)
            (on b24 b51)
            (on b25 b68)
            (on b26 b34)
            (on b27 b39)
            (on b28 b69)
            (on b29 b87)
            (on b30 b85)
            (on b31 b35)
            (on b32 b72)
            (on-table b33)
            (on b34 b65)
            (on b35 b77)
            (on b36 b56)
            (on b37 b55)
            (on b38 b7)
            (on b39 b59)
            (on b40 b80)
            (on-table b41)
            (on b42 b20)
            (on b43 b16)
            (on b44 b21)
            (on b45 b67)
            (on b46 b45)
            (on b47 b57)
            (on b48 b46)
            (on b49 b1)
            (on b50 b63)
            (on b51 b71)
            (on b52 b30)
            (on b53 b11)
            (on b54 b74)
            (on b55 b76)
            (on b56 b75)
            (on b57 b70)
            (on b58 b18)
            (on b59 b47)
            (on b60 b10)
            (on b61 b4)
            (on-table b62)
            (on-table b63)
            (on b64 b6)
            (on b65 b36)
            (on b66 b22)
            (on b67 b86)
            (on b68 b19)
            (on b69 b52)
            (on b70 b15)
            (on b71 b49)
            (on b72 b31)
            (on b73 b24)
            (on b74 b61)
            (on b75 b41)
            (on b76 b29)
            (on b77 b64)
            (on b78 b82)
            (on b79 b50)
            (on b80 b79)
            (on b81 b26)
            (on b82 b83)
            (on b83 b23)
            (on b84 b32)
            (on b85 b84)
            (on b86 b2)
            (on-table b87)
        )
    )
)