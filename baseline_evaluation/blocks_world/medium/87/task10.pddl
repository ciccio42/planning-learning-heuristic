(define (problem BW-87-42-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b73)
        (on-table b3)
        (on b4 b79)
        (on b5 b11)
        (on b6 b10)
        (on b7 b72)
        (on b8 b75)
        (on b9 b68)
        (on b10 b50)
        (on b11 b42)
        (on b12 b20)
        (on b13 b67)
        (on-table b14)
        (on b15 b71)
        (on b16 b22)
        (on b17 b1)
        (on b18 b47)
        (on b19 b46)
        (on b20 b29)
        (on b21 b13)
        (on-table b22)
        (on-table b23)
        (on b24 b64)
        (on b25 b7)
        (on-table b26)
        (on b27 b52)
        (on b28 b24)
        (on b29 b57)
        (on b30 b54)
        (on b31 b58)
        (on b32 b19)
        (on b33 b81)
        (on b34 b2)
        (on b35 b85)
        (on b36 b27)
        (on b37 b15)
        (on-table b38)
        (on b39 b82)
        (on b40 b3)
        (on b41 b36)
        (on b42 b44)
        (on b43 b6)
        (on b44 b4)
        (on b45 b53)
        (on b46 b35)
        (on b47 b56)
        (on b48 b18)
        (on b49 b30)
        (on b50 b26)
        (on b51 b45)
        (on b52 b31)
        (on b53 b43)
        (on b54 b48)
        (on b55 b61)
        (on-table b56)
        (on b57 b38)
        (on b58 b77)
        (on b59 b76)
        (on b60 b14)
        (on b61 b34)
        (on b62 b60)
        (on b63 b41)
        (on b64 b86)
        (on b65 b83)
        (on b66 b40)
        (on b67 b69)
        (on b68 b23)
        (on b69 b59)
        (on-table b70)
        (on b71 b39)
        (on b72 b84)
        (on b73 b9)
        (on-table b74)
        (on b75 b78)
        (on b76 b33)
        (on b77 b51)
        (on b78 b28)
        (on b79 b63)
        (on b80 b37)
        (on b81 b16)
        (on b82 b55)
        (on b83 b5)
        (on b84 b8)
        (on b85 b74)
        (on b86 b80)
        (on b87 b65)
        (clear b12)
        (clear b17)
        (clear b21)
        (clear b25)
        (clear b32)
        (clear b49)
        (clear b62)
        (clear b66)
        (clear b70)
        (clear b87)
    )
    (:goal
        (and
            (on b1 b40)
            (on b2 b31)
            (on b3 b61)
            (on b4 b56)
            (on b5 b28)
            (on b6 b14)
            (on b7 b11)
            (on b8 b18)
            (on b9 b68)
            (on b10 b87)
            (on b11 b4)
            (on b12 b75)
            (on b13 b17)
            (on-table b14)
            (on b15 b49)
            (on b16 b50)
            (on b17 b23)
            (on b18 b16)
            (on b19 b44)
            (on b20 b54)
            (on b21 b62)
            (on b22 b9)
            (on b23 b71)
            (on b24 b34)
            (on b25 b15)
            (on b26 b20)
            (on b27 b35)
            (on b28 b10)
            (on b29 b60)
            (on b30 b70)
            (on b31 b53)
            (on b32 b8)
            (on b33 b57)
            (on b34 b73)
            (on b35 b81)
            (on-table b36)
            (on b37 b21)
            (on b38 b77)
            (on b39 b64)
            (on b40 b33)
            (on b41 b48)
            (on b42 b3)
            (on b43 b69)
            (on b44 b55)
            (on b45 b22)
            (on-table b46)
            (on b47 b12)
            (on b48 b37)
            (on b49 b26)
            (on b50 b27)
            (on b51 b42)
            (on b52 b78)
            (on b53 b82)
            (on b54 b41)
            (on b55 b46)
            (on b56 b45)
            (on b57 b6)
            (on-table b58)
            (on b59 b2)
            (on b60 b59)
            (on b61 b1)
            (on b62 b30)
            (on b63 b86)
            (on-table b64)
            (on b65 b29)
            (on b66 b39)
            (on b67 b43)
            (on b68 b65)
            (on b69 b24)
            (on b70 b74)
            (on b71 b67)
            (on-table b72)
            (on b73 b32)
            (on b74 b47)
            (on-table b75)
            (on b76 b79)
            (on b77 b7)
            (on b78 b38)
            (on b79 b84)
            (on b80 b25)
            (on b81 b83)
            (on b82 b58)
            (on b83 b52)
            (on b84 b19)
            (on b85 b80)
            (on b86 b51)
            (on b87 b36)
        )
    )
)