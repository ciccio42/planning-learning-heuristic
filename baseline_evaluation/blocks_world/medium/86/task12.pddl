(define (problem BW-86-42-12)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 - block)
    (:init
        (handempty)
        (on b1 b26)
        (on b2 b37)
        (on-table b3)
        (on b4 b13)
        (on b5 b77)
        (on b6 b38)
        (on b7 b86)
        (on b8 b28)
        (on-table b9)
        (on b10 b55)
        (on b11 b80)
        (on b12 b6)
        (on b13 b47)
        (on b14 b29)
        (on b15 b44)
        (on b16 b20)
        (on b17 b1)
        (on b18 b2)
        (on b19 b81)
        (on b20 b76)
        (on b21 b23)
        (on b22 b85)
        (on b23 b48)
        (on-table b24)
        (on-table b25)
        (on b26 b8)
        (on b27 b64)
        (on b28 b70)
        (on b29 b65)
        (on b30 b57)
        (on b31 b25)
        (on b32 b33)
        (on-table b33)
        (on b34 b66)
        (on b35 b43)
        (on b36 b18)
        (on b37 b75)
        (on b38 b42)
        (on b39 b34)
        (on b40 b52)
        (on b41 b74)
        (on b42 b45)
        (on b43 b53)
        (on b44 b21)
        (on b45 b39)
        (on b46 b50)
        (on b47 b56)
        (on-table b48)
        (on b49 b5)
        (on b50 b14)
        (on b51 b67)
        (on b52 b71)
        (on b53 b54)
        (on b54 b17)
        (on b55 b16)
        (on b56 b83)
        (on b57 b41)
        (on b58 b9)
        (on-table b59)
        (on-table b60)
        (on b61 b15)
        (on b62 b32)
        (on b63 b51)
        (on b64 b46)
        (on b65 b49)
        (on b66 b27)
        (on-table b67)
        (on b68 b78)
        (on b69 b19)
        (on b70 b60)
        (on b71 b59)
        (on b72 b10)
        (on b73 b68)
        (on b74 b11)
        (on b75 b3)
        (on-table b76)
        (on b77 b31)
        (on-table b78)
        (on b79 b69)
        (on b80 b84)
        (on b81 b72)
        (on b82 b40)
        (on b83 b24)
        (on b84 b62)
        (on b85 b63)
        (on b86 b12)
        (clear b4)
        (clear b7)
        (clear b22)
        (clear b30)
        (clear b35)
        (clear b36)
        (clear b58)
        (clear b61)
        (clear b73)
        (clear b79)
        (clear b82)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b84)
            (on b3 b55)
            (on b4 b25)
            (on b5 b18)
            (on b6 b85)
            (on b7 b39)
            (on b8 b38)
            (on b9 b21)
            (on b10 b48)
            (on b11 b43)
            (on b12 b80)
            (on b13 b46)
            (on b14 b52)
            (on b15 b58)
            (on b16 b53)
            (on b17 b41)
            (on b18 b54)
            (on b19 b26)
            (on b20 b3)
            (on b21 b11)
            (on b22 b40)
            (on b23 b29)
            (on b24 b27)
            (on-table b25)
            (on b26 b28)
            (on b27 b57)
            (on b28 b60)
            (on b29 b71)
            (on b30 b83)
            (on b31 b81)
            (on b32 b65)
            (on b33 b7)
            (on b34 b24)
            (on-table b35)
            (on b36 b20)
            (on b37 b1)
            (on b38 b49)
            (on b39 b19)
            (on b40 b23)
            (on b41 b42)
            (on b42 b74)
            (on b43 b15)
            (on b44 b30)
            (on b45 b47)
            (on b46 b8)
            (on b47 b14)
            (on b48 b75)
            (on b49 b76)
            (on b50 b79)
            (on b51 b56)
            (on b52 b33)
            (on b53 b70)
            (on b54 b68)
            (on b55 b44)
            (on b56 b61)
            (on b57 b22)
            (on b58 b50)
            (on b59 b10)
            (on-table b60)
            (on b61 b37)
            (on b62 b5)
            (on b63 b86)
            (on b64 b13)
            (on-table b65)
            (on b66 b62)
            (on b67 b51)
            (on b68 b35)
            (on b69 b6)
            (on b70 b4)
            (on b71 b66)
            (on b72 b9)
            (on b73 b36)
            (on b74 b67)
            (on b75 b72)
            (on-table b76)
            (on-table b77)
            (on b78 b64)
            (on-table b79)
            (on b80 b2)
            (on b81 b16)
            (on b82 b59)
            (on b83 b34)
            (on b84 b17)
            (on b85 b63)
            (on-table b86)
        )
    )
)