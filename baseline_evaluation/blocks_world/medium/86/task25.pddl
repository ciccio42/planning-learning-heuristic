(define (problem BW-86-42-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b52)
        (on b3 b72)
        (on b4 b38)
        (on b5 b86)
        (on b6 b56)
        (on b7 b15)
        (on b8 b40)
        (on b9 b16)
        (on b10 b4)
        (on b11 b26)
        (on b12 b70)
        (on b13 b53)
        (on-table b14)
        (on b15 b18)
        (on b16 b44)
        (on b17 b55)
        (on b18 b54)
        (on b19 b76)
        (on b20 b39)
        (on b21 b42)
        (on b22 b65)
        (on b23 b36)
        (on b24 b85)
        (on b25 b31)
        (on b26 b23)
        (on-table b27)
        (on b28 b77)
        (on b29 b51)
        (on b30 b28)
        (on b31 b1)
        (on b32 b12)
        (on b33 b20)
        (on b34 b27)
        (on b35 b5)
        (on b36 b75)
        (on b37 b64)
        (on b38 b69)
        (on b39 b29)
        (on b40 b63)
        (on b41 b47)
        (on b42 b84)
        (on b43 b19)
        (on b44 b68)
        (on b45 b79)
        (on-table b46)
        (on b47 b37)
        (on b48 b80)
        (on b49 b11)
        (on b50 b10)
        (on b51 b3)
        (on-table b52)
        (on b53 b30)
        (on b54 b34)
        (on b55 b41)
        (on b56 b74)
        (on-table b57)
        (on b58 b83)
        (on b59 b6)
        (on b60 b21)
        (on b61 b82)
        (on b62 b46)
        (on b63 b22)
        (on-table b64)
        (on b65 b81)
        (on b66 b8)
        (on b67 b45)
        (on-table b68)
        (on b69 b57)
        (on-table b70)
        (on b71 b61)
        (on-table b72)
        (on b73 b13)
        (on b74 b67)
        (on b75 b24)
        (on b76 b32)
        (on b77 b66)
        (on b78 b14)
        (on b79 b71)
        (on b80 b59)
        (on b81 b2)
        (on b82 b62)
        (on b83 b9)
        (on b84 b50)
        (on-table b85)
        (on b86 b49)
        (clear b17)
        (clear b25)
        (clear b33)
        (clear b35)
        (clear b43)
        (clear b48)
        (clear b58)
        (clear b60)
        (clear b73)
        (clear b78)
    )
    (:goal
        (and
            (on b1 b34)
            (on b2 b33)
            (on b3 b35)
            (on b4 b71)
            (on-table b5)
            (on b6 b50)
            (on-table b7)
            (on b8 b10)
            (on b9 b47)
            (on b10 b54)
            (on b11 b72)
            (on b12 b48)
            (on b13 b15)
            (on b14 b51)
            (on b15 b7)
            (on b16 b49)
            (on b17 b22)
            (on b18 b57)
            (on b19 b32)
            (on b20 b12)
            (on b21 b17)
            (on b22 b56)
            (on b23 b1)
            (on b24 b76)
            (on b25 b86)
            (on b26 b63)
            (on b27 b81)
            (on b28 b44)
            (on b29 b60)
            (on b30 b5)
            (on b31 b9)
            (on-table b32)
            (on b33 b61)
            (on b34 b46)
            (on b35 b69)
            (on b36 b18)
            (on b37 b58)
            (on b38 b65)
            (on-table b39)
            (on-table b40)
            (on b41 b20)
            (on b42 b59)
            (on b43 b2)
            (on b44 b84)
            (on b45 b73)
            (on b46 b6)
            (on b47 b4)
            (on b48 b8)
            (on b49 b26)
            (on-table b50)
            (on b51 b28)
            (on b52 b3)
            (on b53 b19)
            (on b54 b82)
            (on b55 b25)
            (on-table b56)
            (on b57 b80)
            (on b58 b79)
            (on b59 b21)
            (on b60 b31)
            (on b61 b83)
            (on b62 b41)
            (on b63 b52)
            (on b64 b53)
            (on b65 b77)
            (on b66 b38)
            (on b67 b13)
            (on b68 b11)
            (on b69 b43)
            (on b70 b78)
            (on b71 b64)
            (on-table b72)
            (on b73 b14)
            (on b74 b39)
            (on b75 b62)
            (on b76 b66)
            (on b77 b70)
            (on b78 b37)
            (on b79 b40)
            (on b80 b16)
            (on b81 b23)
            (on b82 b24)
            (on b83 b85)
            (on b84 b36)
            (on b85 b75)
            (on b86 b67)
        )
    )
)