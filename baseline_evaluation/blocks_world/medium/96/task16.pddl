(define (problem BW-96-42-16)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 - block)
    (:init
        (handempty)
        (on b1 b20)
        (on b2 b38)
        (on b3 b92)
        (on b4 b41)
        (on b5 b26)
        (on b6 b77)
        (on b7 b8)
        (on b8 b21)
        (on b9 b5)
        (on b10 b33)
        (on b11 b36)
        (on b12 b28)
        (on b13 b96)
        (on b14 b89)
        (on b15 b66)
        (on b16 b35)
        (on b17 b23)
        (on b18 b71)
        (on b19 b64)
        (on b20 b52)
        (on-table b21)
        (on b22 b17)
        (on-table b23)
        (on-table b24)
        (on b25 b10)
        (on b26 b85)
        (on b27 b46)
        (on b28 b15)
        (on-table b29)
        (on b30 b78)
        (on b31 b2)
        (on b32 b3)
        (on b33 b72)
        (on b34 b61)
        (on b35 b18)
        (on b36 b19)
        (on b37 b59)
        (on b38 b48)
        (on b39 b12)
        (on b40 b73)
        (on b41 b87)
        (on b42 b34)
        (on b43 b24)
        (on b44 b1)
        (on b45 b94)
        (on b46 b90)
        (on b47 b50)
        (on-table b48)
        (on b49 b84)
        (on b50 b31)
        (on-table b51)
        (on b52 b80)
        (on b53 b68)
        (on b54 b91)
        (on b55 b76)
        (on b56 b63)
        (on b57 b82)
        (on b58 b56)
        (on b59 b43)
        (on b60 b6)
        (on b61 b16)
        (on b62 b88)
        (on b63 b86)
        (on b64 b14)
        (on b65 b57)
        (on b66 b74)
        (on-table b67)
        (on b68 b44)
        (on b69 b67)
        (on b70 b42)
        (on b71 b4)
        (on b72 b95)
        (on b73 b69)
        (on b74 b58)
        (on b75 b7)
        (on b76 b29)
        (on b77 b54)
        (on b78 b32)
        (on-table b79)
        (on b80 b70)
        (on b81 b45)
        (on b82 b27)
        (on b83 b11)
        (on b84 b22)
        (on-table b85)
        (on b86 b37)
        (on b87 b40)
        (on b88 b60)
        (on b89 b93)
        (on b90 b47)
        (on b91 b65)
        (on b92 b39)
        (on b93 b75)
        (on b94 b9)
        (on b95 b79)
        (on b96 b83)
        (clear b13)
        (clear b25)
        (clear b30)
        (clear b49)
        (clear b51)
        (clear b53)
        (clear b55)
        (clear b62)
        (clear b81)
    )
    (:goal
        (and
            (on b1 b84)
            (on b2 b37)
            (on b3 b78)
            (on b4 b88)
            (on b5 b30)
            (on b6 b22)
            (on b7 b66)
            (on b8 b10)
            (on b9 b1)
            (on-table b10)
            (on b11 b41)
            (on b12 b83)
            (on-table b13)
            (on b14 b94)
            (on b15 b56)
            (on b16 b14)
            (on b17 b9)
            (on b18 b58)
            (on b19 b79)
            (on b20 b93)
            (on b21 b32)
            (on b22 b81)
            (on b23 b61)
            (on b24 b80)
            (on b25 b82)
            (on b26 b64)
            (on b27 b35)
            (on-table b28)
            (on b29 b13)
            (on b30 b49)
            (on-table b31)
            (on b32 b26)
            (on b33 b40)
            (on b34 b15)
            (on b35 b57)
            (on b36 b12)
            (on b37 b31)
            (on b38 b63)
            (on b39 b59)
            (on b40 b75)
            (on b41 b5)
            (on b42 b39)
            (on b43 b71)
            (on b44 b20)
            (on b45 b86)
            (on b46 b95)
            (on b47 b77)
            (on b48 b8)
            (on b49 b45)
            (on b50 b65)
            (on b51 b34)
            (on b52 b11)
            (on-table b53)
            (on b54 b92)
            (on b55 b21)
            (on b56 b60)
            (on b57 b38)
            (on b58 b24)
            (on b59 b25)
            (on b60 b3)
            (on b61 b29)
            (on-table b62)
            (on b63 b17)
            (on b64 b53)
            (on b65 b55)
            (on b66 b54)
            (on b67 b76)
            (on b68 b33)
            (on b69 b74)
            (on b70 b90)
            (on b71 b4)
            (on b72 b6)
            (on-table b73)
            (on b74 b85)
            (on b75 b43)
            (on b76 b18)
            (on b77 b67)
            (on b78 b2)
            (on b79 b27)
            (on b80 b68)
            (on b81 b28)
            (on b82 b46)
            (on b83 b69)
            (on b84 b42)
            (on b85 b16)
            (on b86 b47)
            (on b87 b73)
            (on b88 b7)
            (on b89 b72)
            (on-table b90)
            (on b91 b52)
            (on b92 b48)
            (on b93 b62)
            (on b94 b70)
            (on-table b95)
            (on-table b96)
        )
    )
)