(define (problem BW-94-42-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 - block)
    (:init
        (handempty)
        (on b1 b40)
        (on b2 b81)
        (on b3 b26)
        (on b4 b20)
        (on b5 b74)
        (on b6 b43)
        (on b7 b82)
        (on b8 b10)
        (on b9 b35)
        (on b10 b86)
        (on b11 b15)
        (on b12 b57)
        (on b13 b1)
        (on b14 b2)
        (on b15 b84)
        (on b16 b69)
        (on b17 b83)
        (on b18 b89)
        (on b19 b45)
        (on b20 b13)
        (on b21 b28)
        (on b22 b54)
        (on b23 b49)
        (on b24 b23)
        (on-table b25)
        (on b26 b6)
        (on b27 b75)
        (on b28 b32)
        (on b29 b11)
        (on b30 b85)
        (on b31 b53)
        (on b32 b27)
        (on b33 b70)
        (on b34 b46)
        (on b35 b25)
        (on b36 b62)
        (on b37 b59)
        (on b38 b66)
        (on b39 b31)
        (on b40 b93)
        (on b41 b24)
        (on b42 b68)
        (on b43 b67)
        (on b44 b80)
        (on b45 b7)
        (on b46 b76)
        (on-table b47)
        (on b48 b33)
        (on b49 b4)
        (on b50 b3)
        (on b51 b14)
        (on-table b52)
        (on-table b53)
        (on b54 b94)
        (on-table b55)
        (on-table b56)
        (on b57 b92)
        (on b58 b64)
        (on-table b59)
        (on b60 b36)
        (on b61 b19)
        (on-table b62)
        (on b63 b50)
        (on b64 b34)
        (on b65 b47)
        (on b66 b88)
        (on b67 b21)
        (on b68 b56)
        (on b69 b78)
        (on b70 b91)
        (on b71 b5)
        (on b72 b41)
        (on b73 b12)
        (on b74 b77)
        (on b75 b37)
        (on b76 b39)
        (on b77 b79)
        (on b78 b51)
        (on b79 b29)
        (on b80 b16)
        (on b81 b71)
        (on b82 b22)
        (on b83 b9)
        (on b84 b65)
        (on b85 b87)
        (on b86 b52)
        (on b87 b73)
        (on-table b88)
        (on b89 b17)
        (on b90 b61)
        (on b91 b63)
        (on b92 b48)
        (on b93 b90)
        (on b94 b8)
        (clear b18)
        (clear b30)
        (clear b38)
        (clear b42)
        (clear b44)
        (clear b55)
        (clear b58)
        (clear b60)
        (clear b72)
    )
    (:goal
        (and
            (on b1 b46)
            (on b2 b35)
            (on b3 b52)
            (on b4 b5)
            (on-table b5)
            (on b6 b87)
            (on b7 b63)
            (on b8 b24)
            (on b9 b28)
            (on b10 b34)
            (on b11 b79)
            (on b12 b55)
            (on b13 b11)
            (on b14 b20)
            (on b15 b58)
            (on b16 b75)
            (on b17 b45)
            (on b18 b92)
            (on b19 b9)
            (on b20 b73)
            (on b21 b90)
            (on-table b22)
            (on b23 b81)
            (on b24 b48)
            (on b25 b16)
            (on b26 b86)
            (on b27 b83)
            (on b28 b89)
            (on b29 b30)
            (on b30 b22)
            (on b31 b23)
            (on b32 b57)
            (on b33 b56)
            (on b34 b14)
            (on b35 b15)
            (on b36 b60)
            (on b37 b12)
            (on b38 b94)
            (on-table b39)
            (on b40 b8)
            (on b41 b76)
            (on b42 b33)
            (on b43 b71)
            (on b44 b69)
            (on b45 b47)
            (on-table b46)
            (on b47 b91)
            (on b48 b43)
            (on b49 b77)
            (on-table b50)
            (on b51 b31)
            (on b52 b27)
            (on-table b53)
            (on-table b54)
            (on b55 b65)
            (on b56 b32)
            (on b57 b6)
            (on b58 b3)
            (on b59 b25)
            (on b60 b51)
            (on b61 b44)
            (on b62 b26)
            (on b63 b72)
            (on b64 b59)
            (on-table b65)
            (on b66 b78)
            (on b67 b40)
            (on b68 b62)
            (on b69 b54)
            (on-table b70)
            (on b71 b2)
            (on b72 b82)
            (on b73 b93)
            (on-table b74)
            (on b75 b29)
            (on-table b76)
            (on b77 b10)
            (on b78 b21)
            (on b79 b64)
            (on b80 b41)
            (on b81 b7)
            (on b82 b37)
            (on b83 b70)
            (on b84 b36)
            (on b85 b80)
            (on b86 b61)
            (on b87 b39)
            (on-table b88)
            (on b89 b18)
            (on b90 b1)
            (on b91 b66)
            (on-table b92)
            (on b93 b50)
            (on b94 b84)
        )
    )
)