(define (problem BW-95-42-18)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 - block)
    (:init
        (handempty)
        (on b1 b31)
        (on b2 b22)
        (on b3 b90)
        (on b4 b83)
        (on b5 b78)
        (on-table b6)
        (on-table b7)
        (on b8 b64)
        (on b9 b56)
        (on b10 b3)
        (on b11 b8)
        (on b12 b73)
        (on b13 b59)
        (on b14 b16)
        (on b15 b25)
        (on b16 b48)
        (on b17 b71)
        (on b18 b68)
        (on b19 b47)
        (on b20 b46)
        (on b21 b38)
        (on b22 b88)
        (on b23 b9)
        (on-table b24)
        (on b25 b61)
        (on b26 b77)
        (on b27 b41)
        (on b28 b60)
        (on b29 b18)
        (on b30 b14)
        (on-table b31)
        (on b32 b58)
        (on b33 b11)
        (on b34 b1)
        (on b35 b36)
        (on b36 b84)
        (on b37 b54)
        (on b38 b66)
        (on b39 b13)
        (on b40 b92)
        (on b41 b52)
        (on b42 b62)
        (on-table b43)
        (on b44 b51)
        (on b45 b89)
        (on b46 b44)
        (on b47 b42)
        (on b48 b6)
        (on-table b49)
        (on b50 b49)
        (on b51 b24)
        (on b52 b93)
        (on b53 b50)
        (on-table b54)
        (on b55 b43)
        (on b56 b72)
        (on-table b57)
        (on b58 b4)
        (on b59 b27)
        (on b60 b37)
        (on b61 b17)
        (on b62 b28)
        (on b63 b82)
        (on b64 b91)
        (on b65 b86)
        (on b66 b70)
        (on b67 b85)
        (on b68 b80)
        (on b69 b53)
        (on b70 b63)
        (on b71 b57)
        (on b72 b39)
        (on b73 b69)
        (on b74 b45)
        (on b75 b81)
        (on b76 b26)
        (on b77 b95)
        (on b78 b33)
        (on b79 b34)
        (on b80 b20)
        (on b81 b21)
        (on b82 b2)
        (on b83 b75)
        (on b84 b19)
        (on b85 b76)
        (on b86 b67)
        (on b87 b35)
        (on b88 b94)
        (on b89 b30)
        (on b90 b12)
        (on b91 b29)
        (on b92 b7)
        (on b93 b15)
        (on b94 b40)
        (on b95 b79)
        (clear b5)
        (clear b10)
        (clear b23)
        (clear b32)
        (clear b55)
        (clear b65)
        (clear b74)
        (clear b87)
    )
    (:goal
        (and
            (on b1 b32)
            (on b2 b77)
            (on-table b3)
            (on b4 b42)
            (on b5 b9)
            (on b6 b18)
            (on b7 b90)
            (on b8 b87)
            (on-table b9)
            (on b10 b45)
            (on b11 b48)
            (on b12 b21)
            (on b13 b28)
            (on b14 b86)
            (on b15 b85)
            (on-table b16)
            (on b17 b64)
            (on-table b18)
            (on b19 b95)
            (on b20 b57)
            (on b21 b11)
            (on b22 b80)
            (on b23 b14)
            (on b24 b89)
            (on b25 b26)
            (on-table b26)
            (on b27 b83)
            (on b28 b92)
            (on b29 b70)
            (on b30 b53)
            (on b31 b84)
            (on b32 b43)
            (on b33 b73)
            (on b34 b91)
            (on b35 b72)
            (on b36 b3)
            (on b37 b4)
            (on b38 b88)
            (on-table b39)
            (on b40 b33)
            (on b41 b54)
            (on b42 b7)
            (on b43 b63)
            (on b44 b12)
            (on b45 b47)
            (on-table b46)
            (on b47 b81)
            (on b48 b15)
            (on b49 b68)
            (on b50 b49)
            (on-table b51)
            (on b52 b5)
            (on b53 b31)
            (on-table b54)
            (on b55 b44)
            (on b56 b60)
            (on-table b57)
            (on b58 b93)
            (on b59 b66)
            (on b60 b74)
            (on b61 b16)
            (on b62 b52)
            (on b63 b61)
            (on b64 b78)
            (on b65 b25)
            (on b66 b76)
            (on-table b67)
            (on b68 b35)
            (on b69 b22)
            (on b70 b50)
            (on b71 b51)
            (on b72 b75)
            (on b73 b8)
            (on b74 b69)
            (on b75 b37)
            (on b76 b17)
            (on b77 b10)
            (on b78 b34)
            (on b79 b46)
            (on b80 b40)
            (on b81 b1)
            (on b82 b79)
            (on b83 b29)
            (on b84 b2)
            (on b85 b6)
            (on b86 b59)
            (on b87 b62)
            (on b88 b67)
            (on b89 b71)
            (on b90 b13)
            (on b91 b41)
            (on b92 b38)
            (on b93 b20)
            (on b94 b30)
            (on b95 b23)
        )
    )
)