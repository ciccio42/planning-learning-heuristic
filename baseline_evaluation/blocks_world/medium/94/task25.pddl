(define (problem BW-94-42-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b41)
        (on-table b3)
        (on b4 b11)
        (on b5 b4)
        (on b6 b36)
        (on b7 b90)
        (on b8 b47)
        (on b9 b86)
        (on b10 b1)
        (on b11 b52)
        (on b12 b81)
        (on-table b13)
        (on b14 b69)
        (on-table b15)
        (on b16 b14)
        (on-table b17)
        (on b18 b48)
        (on b19 b12)
        (on b20 b10)
        (on b21 b26)
        (on b22 b56)
        (on b23 b89)
        (on b24 b25)
        (on b25 b15)
        (on b26 b64)
        (on b27 b53)
        (on b28 b61)
        (on b29 b66)
        (on-table b30)
        (on b31 b75)
        (on b32 b73)
        (on b33 b42)
        (on b34 b28)
        (on b35 b30)
        (on b36 b39)
        (on b37 b16)
        (on-table b38)
        (on b39 b49)
        (on b40 b46)
        (on b41 b50)
        (on b42 b34)
        (on b43 b17)
        (on b44 b27)
        (on b45 b68)
        (on b46 b51)
        (on-table b47)
        (on b48 b80)
        (on b49 b9)
        (on b50 b94)
        (on b51 b71)
        (on b52 b79)
        (on b53 b72)
        (on b54 b82)
        (on b55 b67)
        (on b56 b93)
        (on b57 b70)
        (on b58 b33)
        (on b59 b78)
        (on b60 b24)
        (on-table b61)
        (on b62 b5)
        (on-table b63)
        (on b64 b76)
        (on b65 b54)
        (on b66 b83)
        (on b67 b40)
        (on b68 b74)
        (on b69 b19)
        (on b70 b23)
        (on b71 b84)
        (on b72 b31)
        (on b73 b7)
        (on b74 b38)
        (on b75 b88)
        (on b76 b18)
        (on b77 b37)
        (on-table b78)
        (on b79 b29)
        (on b80 b57)
        (on b81 b35)
        (on b82 b45)
        (on b83 b2)
        (on b84 b63)
        (on b85 b87)
        (on b86 b65)
        (on b87 b58)
        (on b88 b91)
        (on b89 b60)
        (on b90 b44)
        (on b91 b92)
        (on b92 b20)
        (on b93 b13)
        (on b94 b77)
        (clear b3)
        (clear b6)
        (clear b21)
        (clear b22)
        (clear b32)
        (clear b43)
        (clear b55)
        (clear b59)
        (clear b62)
        (clear b85)
    )
    (:goal
        (and
            (on b1 b41)
            (on-table b2)
            (on b3 b32)
            (on b4 b58)
            (on b5 b72)
            (on b6 b3)
            (on b7 b76)
            (on b8 b55)
            (on b9 b28)
            (on b10 b66)
            (on b11 b30)
            (on b12 b68)
            (on-table b13)
            (on b14 b61)
            (on b15 b93)
            (on b16 b38)
            (on b17 b49)
            (on b18 b74)
            (on b19 b43)
            (on b20 b56)
            (on b21 b94)
            (on b22 b84)
            (on b23 b11)
            (on b24 b44)
            (on-table b25)
            (on b26 b14)
            (on b27 b65)
            (on b28 b25)
            (on b29 b64)
            (on b30 b70)
            (on b31 b24)
            (on b32 b71)
            (on b33 b36)
            (on-table b34)
            (on b35 b67)
            (on b36 b90)
            (on b37 b47)
            (on b38 b80)
            (on b39 b6)
            (on b40 b27)
            (on b41 b77)
            (on b42 b63)
            (on b43 b33)
            (on b44 b35)
            (on b45 b78)
            (on b46 b17)
            (on-table b47)
            (on b48 b89)
            (on-table b49)
            (on b50 b1)
            (on b51 b4)
            (on b52 b23)
            (on b53 b13)
            (on b54 b40)
            (on b55 b29)
            (on-table b56)
            (on b57 b26)
            (on b58 b7)
            (on b59 b16)
            (on b60 b82)
            (on-table b61)
            (on b62 b18)
            (on b63 b31)
            (on b64 b52)
            (on b65 b34)
            (on b66 b2)
            (on b67 b60)
            (on b68 b62)
            (on b69 b48)
            (on b70 b51)
            (on b71 b21)
            (on b72 b37)
            (on b73 b46)
            (on b74 b10)
            (on b75 b86)
            (on b76 b73)
            (on b77 b15)
            (on b78 b79)
            (on b79 b8)
            (on b80 b85)
            (on b81 b57)
            (on b82 b75)
            (on b83 b5)
            (on b84 b9)
            (on b85 b12)
            (on b86 b69)
            (on b87 b53)
            (on b88 b92)
            (on b89 b20)
            (on b90 b88)
            (on b91 b22)
            (on b92 b39)
            (on b93 b54)
            (on-table b94)
        )
    )
)