(define (problem BW-94-42-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 - block)
    (:init
        (handempty)
        (on b1 b60)
        (on b2 b93)
        (on b3 b7)
        (on b4 b69)
        (on b5 b2)
        (on b6 b42)
        (on b7 b10)
        (on b8 b3)
        (on b9 b86)
        (on b10 b38)
        (on-table b11)
        (on b12 b67)
        (on b13 b75)
        (on b14 b40)
        (on b15 b73)
        (on b16 b58)
        (on b17 b44)
        (on b18 b88)
        (on b19 b63)
        (on b20 b41)
        (on b21 b87)
        (on b22 b17)
        (on b23 b36)
        (on b24 b66)
        (on b25 b1)
        (on b26 b76)
        (on b27 b15)
        (on b28 b46)
        (on b29 b82)
        (on b30 b8)
        (on b31 b32)
        (on b32 b30)
        (on b33 b57)
        (on b34 b45)
        (on b35 b81)
        (on b36 b34)
        (on b37 b65)
        (on b38 b90)
        (on b39 b22)
        (on b40 b80)
        (on b41 b23)
        (on b42 b29)
        (on b43 b94)
        (on b44 b62)
        (on b45 b19)
        (on b46 b11)
        (on b47 b92)
        (on b48 b85)
        (on b49 b20)
        (on-table b50)
        (on b51 b31)
        (on b52 b48)
        (on b53 b78)
        (on b54 b39)
        (on b55 b52)
        (on b56 b27)
        (on b57 b28)
        (on b58 b14)
        (on-table b59)
        (on b60 b53)
        (on b61 b18)
        (on-table b62)
        (on b63 b4)
        (on b64 b68)
        (on b65 b51)
        (on b66 b33)
        (on b67 b26)
        (on b68 b13)
        (on b69 b16)
        (on b70 b47)
        (on b71 b84)
        (on b72 b61)
        (on b73 b5)
        (on-table b74)
        (on b75 b71)
        (on b76 b54)
        (on b77 b74)
        (on-table b78)
        (on-table b79)
        (on b80 b89)
        (on b81 b9)
        (on b82 b24)
        (on b83 b37)
        (on b84 b59)
        (on b85 b25)
        (on b86 b91)
        (on b87 b77)
        (on-table b88)
        (on-table b89)
        (on b90 b50)
        (on-table b91)
        (on b92 b35)
        (on b93 b64)
        (on b94 b49)
        (clear b6)
        (clear b12)
        (clear b21)
        (clear b43)
        (clear b55)
        (clear b56)
        (clear b70)
        (clear b72)
        (clear b79)
        (clear b83)
    )
    (:goal
        (and
            (on b1 b24)
            (on b2 b94)
            (on b3 b51)
            (on b4 b19)
            (on b5 b28)
            (on b6 b11)
            (on b7 b50)
            (on b8 b15)
            (on b9 b83)
            (on b10 b44)
            (on b11 b86)
            (on b12 b69)
            (on-table b13)
            (on b14 b90)
            (on b15 b3)
            (on b16 b8)
            (on b17 b62)
            (on b18 b22)
            (on b19 b74)
            (on b20 b47)
            (on b21 b57)
            (on b22 b77)
            (on b23 b7)
            (on b24 b27)
            (on b25 b31)
            (on b26 b89)
            (on b27 b88)
            (on b28 b78)
            (on b29 b43)
            (on b30 b2)
            (on b31 b20)
            (on b32 b52)
            (on b33 b79)
            (on b34 b49)
            (on b35 b34)
            (on b36 b17)
            (on b37 b53)
            (on b38 b55)
            (on b39 b33)
            (on b40 b73)
            (on b41 b61)
            (on b42 b5)
            (on b43 b68)
            (on-table b44)
            (on b45 b37)
            (on b46 b71)
            (on b47 b63)
            (on-table b48)
            (on-table b49)
            (on b50 b32)
            (on b51 b1)
            (on b52 b76)
            (on b53 b65)
            (on b54 b58)
            (on b55 b92)
            (on b56 b26)
            (on b57 b10)
            (on b58 b84)
            (on b59 b12)
            (on b60 b25)
            (on b61 b75)
            (on b62 b82)
            (on b63 b48)
            (on b64 b70)
            (on b65 b81)
            (on b66 b45)
            (on b67 b42)
            (on b68 b18)
            (on b69 b40)
            (on b70 b9)
            (on b71 b23)
            (on b72 b87)
            (on-table b73)
            (on b74 b67)
            (on b75 b64)
            (on b76 b30)
            (on b77 b6)
            (on-table b78)
            (on b79 b14)
            (on b80 b66)
            (on b81 b93)
            (on b82 b38)
            (on b83 b36)
            (on b84 b39)
            (on b85 b41)
            (on-table b86)
            (on b87 b21)
            (on b88 b60)
            (on b89 b35)
            (on b90 b4)
            (on b91 b29)
            (on b92 b13)
            (on b93 b59)
            (on b94 b16)
        )
    )
)