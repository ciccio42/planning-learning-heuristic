(define (problem BW-86-42-27)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 - block)
    (:init
        (handempty)
        (on b1 b82)
        (on b2 b70)
        (on b3 b61)
        (on b4 b55)
        (on b5 b47)
        (on b6 b50)
        (on-table b7)
        (on-table b8)
        (on b9 b28)
        (on b10 b59)
        (on b11 b4)
        (on-table b12)
        (on b13 b83)
        (on b14 b45)
        (on b15 b1)
        (on b16 b64)
        (on b17 b73)
        (on b18 b20)
        (on b19 b66)
        (on-table b20)
        (on b21 b14)
        (on-table b22)
        (on b23 b43)
        (on b24 b68)
        (on b25 b31)
        (on b26 b67)
        (on b27 b19)
        (on b28 b41)
        (on-table b29)
        (on b30 b10)
        (on b31 b15)
        (on b32 b27)
        (on b33 b21)
        (on b34 b13)
        (on-table b35)
        (on b36 b62)
        (on b37 b32)
        (on b38 b86)
        (on b39 b25)
        (on b40 b53)
        (on b41 b74)
        (on b42 b3)
        (on b43 b33)
        (on b44 b38)
        (on b45 b40)
        (on b46 b8)
        (on b47 b2)
        (on b48 b30)
        (on b49 b35)
        (on-table b50)
        (on b51 b5)
        (on b52 b54)
        (on b53 b75)
        (on-table b54)
        (on b55 b76)
        (on b56 b7)
        (on b57 b11)
        (on b58 b81)
        (on b59 b39)
        (on b60 b72)
        (on b61 b48)
        (on b62 b42)
        (on b63 b12)
        (on b64 b71)
        (on b65 b6)
        (on b66 b46)
        (on b67 b36)
        (on b68 b56)
        (on b69 b29)
        (on b70 b79)
        (on b71 b58)
        (on b72 b84)
        (on-table b73)
        (on-table b74)
        (on-table b75)
        (on b76 b52)
        (on b77 b60)
        (on b78 b65)
        (on b79 b24)
        (on b80 b26)
        (on b81 b44)
        (on b82 b63)
        (on b83 b85)
        (on-table b84)
        (on b85 b22)
        (on b86 b49)
        (clear b9)
        (clear b16)
        (clear b17)
        (clear b18)
        (clear b23)
        (clear b34)
        (clear b37)
        (clear b51)
        (clear b57)
        (clear b69)
        (clear b77)
        (clear b78)
        (clear b80)
    )
    (:goal
        (and
            (on b1 b71)
            (on b2 b5)
            (on b3 b58)
            (on b4 b54)
            (on b5 b24)
            (on b6 b37)
            (on b7 b4)
            (on b8 b49)
            (on-table b9)
            (on b10 b9)
            (on b11 b31)
            (on b12 b32)
            (on b13 b14)
            (on b14 b57)
            (on-table b15)
            (on b16 b80)
            (on b17 b52)
            (on b18 b35)
            (on b19 b23)
            (on b20 b26)
            (on b21 b17)
            (on-table b22)
            (on b23 b47)
            (on b24 b28)
            (on b25 b82)
            (on b26 b21)
            (on b27 b39)
            (on b28 b45)
            (on b29 b40)
            (on b30 b38)
            (on-table b31)
            (on b32 b64)
            (on b33 b65)
            (on b34 b1)
            (on b35 b72)
            (on b36 b61)
            (on b37 b27)
            (on b38 b83)
            (on b39 b7)
            (on-table b40)
            (on b41 b12)
            (on b42 b66)
            (on b43 b41)
            (on b44 b6)
            (on b45 b63)
            (on b46 b69)
            (on b47 b86)
            (on b48 b43)
            (on b49 b78)
            (on b50 b84)
            (on b51 b15)
            (on-table b52)
            (on b53 b55)
            (on b54 b70)
            (on b55 b36)
            (on b56 b44)
            (on b57 b77)
            (on b58 b33)
            (on b59 b16)
            (on b60 b79)
            (on b61 b20)
            (on b62 b85)
            (on b63 b74)
            (on b64 b62)
            (on b65 b2)
            (on b66 b3)
            (on b67 b22)
            (on b68 b42)
            (on b69 b13)
            (on b70 b10)
            (on b71 b19)
            (on b72 b59)
            (on b73 b60)
            (on b74 b46)
            (on b75 b8)
            (on b76 b18)
            (on b77 b73)
            (on b78 b25)
            (on b79 b34)
            (on b80 b11)
            (on b81 b75)
            (on b82 b67)
            (on b83 b68)
            (on b84 b48)
            (on b85 b81)
            (on b86 b56)
        )
    )
)