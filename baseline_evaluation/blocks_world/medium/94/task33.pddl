(define (problem BW-94-42-33)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 - block)
    (:init
        (handempty)
        (on b1 b22)
        (on b2 b45)
        (on b3 b85)
        (on b4 b30)
        (on b5 b55)
        (on b6 b73)
        (on-table b7)
        (on b8 b76)
        (on b9 b71)
        (on b10 b37)
        (on b11 b20)
        (on b12 b83)
        (on b13 b33)
        (on b14 b68)
        (on b15 b64)
        (on b16 b88)
        (on b17 b56)
        (on b18 b89)
        (on b19 b44)
        (on b20 b43)
        (on b21 b5)
        (on-table b22)
        (on b23 b28)
        (on b24 b61)
        (on b25 b31)
        (on b26 b81)
        (on b27 b9)
        (on-table b28)
        (on b29 b6)
        (on b30 b40)
        (on b31 b63)
        (on b32 b13)
        (on b33 b74)
        (on b34 b91)
        (on-table b35)
        (on b36 b2)
        (on b37 b27)
        (on b38 b77)
        (on b39 b59)
        (on b40 b93)
        (on b41 b18)
        (on b42 b8)
        (on b43 b12)
        (on b44 b84)
        (on b45 b75)
        (on b46 b16)
        (on b47 b69)
        (on b48 b14)
        (on b49 b57)
        (on b50 b67)
        (on b51 b7)
        (on b52 b15)
        (on b53 b32)
        (on b54 b66)
        (on b55 b92)
        (on b56 b70)
        (on-table b57)
        (on b58 b17)
        (on b59 b72)
        (on b60 b80)
        (on b61 b58)
        (on b62 b60)
        (on b63 b26)
        (on b64 b47)
        (on b65 b11)
        (on b66 b53)
        (on b67 b46)
        (on b68 b50)
        (on b69 b54)
        (on b70 b52)
        (on b71 b25)
        (on b72 b21)
        (on b73 b48)
        (on b74 b94)
        (on b75 b29)
        (on b76 b78)
        (on b77 b86)
        (on-table b78)
        (on-table b79)
        (on b80 b49)
        (on b81 b19)
        (on b82 b62)
        (on b83 b87)
        (on b84 b35)
        (on b85 b24)
        (on b86 b1)
        (on b87 b23)
        (on b88 b41)
        (on b89 b39)
        (on b90 b82)
        (on b91 b90)
        (on b92 b79)
        (on b93 b10)
        (on b94 b42)
        (clear b3)
        (clear b4)
        (clear b34)
        (clear b36)
        (clear b38)
        (clear b51)
        (clear b65)
    )
    (:goal
        (and
            (on b1 b21)
            (on-table b2)
            (on b3 b81)
            (on b4 b9)
            (on b5 b22)
            (on b6 b75)
            (on-table b7)
            (on b8 b33)
            (on b9 b28)
            (on b10 b38)
            (on b11 b85)
            (on b12 b10)
            (on b13 b52)
            (on b14 b53)
            (on-table b15)
            (on b16 b7)
            (on b17 b78)
            (on b18 b46)
            (on b19 b31)
            (on b20 b76)
            (on b21 b94)
            (on b22 b80)
            (on b23 b87)
            (on b24 b29)
            (on-table b25)
            (on-table b26)
            (on b27 b86)
            (on b28 b48)
            (on b29 b1)
            (on b30 b77)
            (on b31 b12)
            (on b32 b34)
            (on b33 b32)
            (on b34 b62)
            (on b35 b82)
            (on b36 b11)
            (on b37 b19)
            (on b38 b24)
            (on b39 b83)
            (on b40 b18)
            (on-table b41)
            (on b42 b61)
            (on b43 b30)
            (on b44 b35)
            (on b45 b6)
            (on-table b46)
            (on b47 b51)
            (on b48 b36)
            (on b49 b73)
            (on b50 b58)
            (on b51 b14)
            (on b52 b23)
            (on b53 b55)
            (on b54 b71)
            (on b55 b8)
            (on b56 b91)
            (on b57 b67)
            (on b58 b39)
            (on b59 b26)
            (on-table b60)
            (on b61 b65)
            (on b62 b72)
            (on b63 b37)
            (on b64 b27)
            (on b65 b40)
            (on b66 b79)
            (on b67 b5)
            (on b68 b49)
            (on b69 b15)
            (on b70 b88)
            (on b71 b74)
            (on b72 b17)
            (on b73 b4)
            (on-table b74)
            (on b75 b13)
            (on b76 b59)
            (on b77 b93)
            (on b78 b89)
            (on b79 b56)
            (on b80 b50)
            (on b81 b54)
            (on b82 b47)
            (on-table b83)
            (on b84 b64)
            (on b85 b3)
            (on b86 b66)
            (on b87 b44)
            (on b88 b25)
            (on b89 b84)
            (on b90 b2)
            (on b91 b90)
            (on b92 b41)
            (on b93 b68)
            (on b94 b92)
        )
    )
)