(define (problem BW-88-42-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 - block)
    (:init
        (handempty)
        (on b1 b19)
        (on b2 b60)
        (on b3 b83)
        (on b4 b11)
        (on-table b5)
        (on b6 b28)
        (on b7 b53)
        (on b8 b50)
        (on-table b9)
        (on b10 b68)
        (on b11 b3)
        (on b12 b74)
        (on b13 b9)
        (on b14 b7)
        (on-table b15)
        (on-table b16)
        (on b17 b16)
        (on b18 b88)
        (on b19 b29)
        (on-table b20)
        (on b21 b81)
        (on b22 b49)
        (on b23 b15)
        (on b24 b27)
        (on b25 b47)
        (on b26 b40)
        (on-table b27)
        (on b28 b37)
        (on b29 b75)
        (on b30 b69)
        (on b31 b5)
        (on b32 b87)
        (on b33 b66)
        (on b34 b78)
        (on b35 b48)
        (on b36 b70)
        (on b37 b17)
        (on b38 b61)
        (on b39 b72)
        (on b40 b80)
        (on b41 b58)
        (on b42 b64)
        (on b43 b38)
        (on-table b44)
        (on b45 b46)
        (on b46 b63)
        (on b47 b43)
        (on b48 b52)
        (on b49 b12)
        (on b50 b20)
        (on-table b51)
        (on b52 b41)
        (on b53 b23)
        (on b54 b65)
        (on b55 b34)
        (on b56 b26)
        (on b57 b77)
        (on b58 b42)
        (on b59 b71)
        (on b60 b73)
        (on b61 b62)
        (on-table b62)
        (on b63 b22)
        (on b64 b14)
        (on b65 b51)
        (on b66 b76)
        (on-table b67)
        (on b68 b1)
        (on b69 b59)
        (on b70 b86)
        (on b71 b44)
        (on b72 b45)
        (on b73 b10)
        (on b74 b2)
        (on b75 b21)
        (on b76 b24)
        (on b77 b33)
        (on b78 b56)
        (on b79 b30)
        (on b80 b13)
        (on b81 b57)
        (on b82 b4)
        (on b83 b36)
        (on b84 b18)
        (on-table b85)
        (on b86 b35)
        (on b87 b84)
        (on b88 b31)
        (clear b6)
        (clear b8)
        (clear b25)
        (clear b32)
        (clear b39)
        (clear b54)
        (clear b55)
        (clear b67)
        (clear b79)
        (clear b82)
        (clear b85)
    )
    (:goal
        (and
            (on b1 b80)
            (on b2 b21)
            (on b3 b54)
            (on b4 b8)
            (on b5 b26)
            (on-table b6)
            (on-table b7)
            (on b8 b81)
            (on b9 b5)
            (on b10 b66)
            (on b11 b52)
            (on b12 b33)
            (on b13 b27)
            (on b14 b13)
            (on-table b15)
            (on b16 b17)
            (on b17 b64)
            (on b18 b30)
            (on b19 b11)
            (on b20 b72)
            (on b21 b50)
            (on b22 b39)
            (on b23 b57)
            (on b24 b67)
            (on b25 b3)
            (on b26 b6)
            (on b27 b16)
            (on b28 b22)
            (on b29 b18)
            (on b30 b85)
            (on b31 b53)
            (on b32 b23)
            (on b33 b2)
            (on b34 b69)
            (on b35 b40)
            (on b36 b1)
            (on b37 b51)
            (on b38 b86)
            (on b39 b44)
            (on b40 b62)
            (on b41 b12)
            (on b42 b38)
            (on b43 b48)
            (on-table b44)
            (on b45 b65)
            (on-table b46)
            (on b47 b14)
            (on b48 b75)
            (on b49 b76)
            (on b50 b56)
            (on b51 b70)
            (on b52 b15)
            (on-table b53)
            (on b54 b87)
            (on b55 b49)
            (on b56 b77)
            (on-table b57)
            (on-table b58)
            (on b59 b19)
            (on b60 b73)
            (on b61 b43)
            (on b62 b36)
            (on b63 b84)
            (on b64 b20)
            (on b65 b7)
            (on b66 b45)
            (on b67 b61)
            (on b68 b41)
            (on b69 b35)
            (on b70 b78)
            (on b71 b34)
            (on-table b72)
            (on b73 b55)
            (on b74 b25)
            (on b75 b68)
            (on b76 b63)
            (on-table b77)
            (on b78 b88)
            (on b79 b59)
            (on b80 b42)
            (on b81 b24)
            (on b82 b9)
            (on b83 b29)
            (on b84 b58)
            (on b85 b79)
            (on b86 b47)
            (on-table b87)
            (on b88 b32)
        )
    )
)