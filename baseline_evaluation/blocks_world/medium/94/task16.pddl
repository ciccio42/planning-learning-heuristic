(define (problem BW-94-42-16)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 - block)
    (:init
        (handempty)
        (on b1 b94)
        (on b2 b4)
        (on b3 b34)
        (on b4 b69)
        (on b5 b50)
        (on b6 b27)
        (on b7 b1)
        (on b8 b2)
        (on b9 b92)
        (on b10 b86)
        (on b11 b24)
        (on b12 b48)
        (on b13 b32)
        (on b14 b76)
        (on-table b15)
        (on b16 b12)
        (on b17 b53)
        (on b18 b91)
        (on b19 b41)
        (on b20 b10)
        (on-table b21)
        (on b22 b42)
        (on b23 b8)
        (on b24 b82)
        (on-table b25)
        (on b26 b88)
        (on b27 b79)
        (on b28 b33)
        (on b29 b38)
        (on b30 b80)
        (on b31 b77)
        (on b32 b90)
        (on b33 b7)
        (on-table b34)
        (on b35 b52)
        (on b36 b25)
        (on-table b37)
        (on b38 b93)
        (on b39 b62)
        (on b40 b22)
        (on b41 b30)
        (on b42 b65)
        (on-table b43)
        (on b44 b46)
        (on b45 b5)
        (on b46 b20)
        (on b47 b39)
        (on b48 b31)
        (on b49 b14)
        (on b50 b66)
        (on b51 b19)
        (on b52 b36)
        (on b53 b72)
        (on b54 b57)
        (on b55 b74)
        (on b56 b28)
        (on-table b57)
        (on b58 b61)
        (on b59 b16)
        (on b60 b58)
        (on b61 b35)
        (on-table b62)
        (on b63 b17)
        (on b64 b78)
        (on b65 b54)
        (on b66 b6)
        (on b67 b23)
        (on b68 b15)
        (on b69 b64)
        (on b70 b49)
        (on b71 b87)
        (on b72 b47)
        (on b73 b56)
        (on b74 b11)
        (on b75 b40)
        (on b76 b60)
        (on b77 b29)
        (on b78 b51)
        (on b79 b85)
        (on b80 b3)
        (on b81 b18)
        (on b82 b68)
        (on b83 b67)
        (on b84 b75)
        (on-table b85)
        (on b86 b13)
        (on b87 b84)
        (on b88 b44)
        (on b89 b83)
        (on b90 b73)
        (on b91 b55)
        (on b92 b37)
        (on b93 b9)
        (on b94 b21)
        (clear b26)
        (clear b43)
        (clear b45)
        (clear b59)
        (clear b63)
        (clear b70)
        (clear b71)
        (clear b81)
        (clear b89)
    )
    (:goal
        (and
            (on b1 b93)
            (on b2 b87)
            (on b3 b30)
            (on b4 b9)
            (on b5 b71)
            (on b6 b50)
            (on b7 b47)
            (on b8 b46)
            (on b9 b23)
            (on b10 b29)
            (on b11 b25)
            (on-table b12)
            (on b13 b31)
            (on b14 b32)
            (on b15 b56)
            (on b16 b4)
            (on b17 b13)
            (on-table b18)
            (on b19 b70)
            (on b20 b63)
            (on b21 b58)
            (on b22 b12)
            (on-table b23)
            (on b24 b41)
            (on b25 b51)
            (on b26 b73)
            (on b27 b66)
            (on b28 b86)
            (on b29 b38)
            (on b30 b6)
            (on b31 b15)
            (on b32 b92)
            (on b33 b85)
            (on b34 b62)
            (on b35 b34)
            (on b36 b19)
            (on b37 b3)
            (on b38 b18)
            (on b39 b80)
            (on b40 b28)
            (on b41 b11)
            (on b42 b43)
            (on b43 b91)
            (on-table b44)
            (on b45 b84)
            (on b46 b22)
            (on b47 b89)
            (on b48 b36)
            (on b49 b88)
            (on b50 b2)
            (on b51 b48)
            (on b52 b55)
            (on b53 b20)
            (on b54 b26)
            (on b55 b81)
            (on b56 b61)
            (on b57 b77)
            (on-table b58)
            (on b59 b45)
            (on b60 b65)
            (on b61 b39)
            (on b62 b90)
            (on b63 b5)
            (on b64 b54)
            (on-table b65)
            (on b66 b79)
            (on b67 b74)
            (on b68 b64)
            (on b69 b72)
            (on b70 b33)
            (on b71 b68)
            (on-table b72)
            (on b73 b59)
            (on b74 b10)
            (on b75 b42)
            (on b76 b69)
            (on b77 b24)
            (on b78 b75)
            (on b79 b49)
            (on b80 b16)
            (on b81 b57)
            (on-table b82)
            (on b83 b52)
            (on-table b84)
            (on b85 b8)
            (on b86 b27)
            (on b87 b44)
            (on b88 b14)
            (on-table b89)
            (on b90 b7)
            (on b91 b37)
            (on b92 b76)
            (on b93 b21)
            (on b94 b1)
        )
    )
)