(define (problem BW-95-42-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 - block)
    (:init
        (handempty)
        (on b1 b66)
        (on b2 b87)
        (on b3 b57)
        (on-table b4)
        (on b5 b23)
        (on b6 b92)
        (on-table b7)
        (on b8 b95)
        (on b9 b16)
        (on b10 b11)
        (on b11 b72)
        (on b12 b40)
        (on b13 b79)
        (on b14 b41)
        (on-table b15)
        (on b16 b91)
        (on b17 b5)
        (on b18 b38)
        (on b19 b14)
        (on b20 b75)
        (on b21 b64)
        (on b22 b82)
        (on b23 b4)
        (on b24 b89)
        (on b25 b56)
        (on b26 b12)
        (on b27 b7)
        (on b28 b49)
        (on b29 b21)
        (on b30 b77)
        (on b31 b63)
        (on b32 b68)
        (on-table b33)
        (on b34 b85)
        (on b35 b70)
        (on b36 b39)
        (on b37 b55)
        (on b38 b52)
        (on b39 b6)
        (on b40 b10)
        (on b41 b17)
        (on b42 b34)
        (on b43 b81)
        (on b44 b19)
        (on b45 b69)
        (on b46 b59)
        (on b47 b86)
        (on b48 b94)
        (on b49 b29)
        (on b50 b62)
        (on b51 b46)
        (on b52 b44)
        (on b53 b13)
        (on b54 b88)
        (on b55 b15)
        (on b56 b51)
        (on b57 b43)
        (on b58 b2)
        (on b59 b31)
        (on b60 b9)
        (on b61 b37)
        (on b62 b47)
        (on b63 b67)
        (on b64 b58)
        (on b65 b24)
        (on b66 b3)
        (on b67 b45)
        (on b68 b50)
        (on b69 b84)
        (on b70 b20)
        (on b71 b36)
        (on b72 b74)
        (on b73 b25)
        (on b74 b65)
        (on b75 b61)
        (on b76 b26)
        (on b77 b93)
        (on b78 b48)
        (on-table b79)
        (on-table b80)
        (on b81 b54)
        (on b82 b27)
        (on b83 b90)
        (on b84 b71)
        (on b85 b73)
        (on-table b86)
        (on b87 b30)
        (on b88 b53)
        (on b89 b42)
        (on b90 b22)
        (on b91 b78)
        (on b92 b35)
        (on b93 b80)
        (on-table b94)
        (on-table b95)
        (clear b1)
        (clear b8)
        (clear b18)
        (clear b28)
        (clear b32)
        (clear b33)
        (clear b60)
        (clear b76)
        (clear b83)
    )
    (:goal
        (and
            (on b1 b59)
            (on b2 b36)
            (on b3 b8)
            (on b4 b64)
            (on b5 b15)
            (on-table b6)
            (on b7 b50)
            (on-table b8)
            (on b9 b88)
            (on b10 b75)
            (on b11 b34)
            (on b12 b58)
            (on b13 b63)
            (on b14 b11)
            (on b15 b32)
            (on b16 b41)
            (on b17 b62)
            (on b18 b48)
            (on b19 b51)
            (on b20 b10)
            (on b21 b12)
            (on b22 b69)
            (on b23 b16)
            (on b24 b55)
            (on b25 b85)
            (on-table b26)
            (on b27 b2)
            (on b28 b66)
            (on b29 b4)
            (on b30 b91)
            (on b31 b77)
            (on b32 b23)
            (on b33 b65)
            (on b34 b68)
            (on b35 b9)
            (on-table b36)
            (on b37 b22)
            (on b38 b26)
            (on b39 b7)
            (on b40 b18)
            (on b41 b40)
            (on b42 b28)
            (on b43 b46)
            (on b44 b82)
            (on b45 b54)
            (on b46 b21)
            (on b47 b20)
            (on b48 b67)
            (on b49 b61)
            (on b50 b25)
            (on b51 b17)
            (on b52 b31)
            (on b53 b19)
            (on b54 b84)
            (on b55 b60)
            (on b56 b70)
            (on-table b57)
            (on b58 b80)
            (on b59 b45)
            (on b60 b83)
            (on b61 b5)
            (on-table b62)
            (on b63 b73)
            (on b64 b93)
            (on b65 b57)
            (on b66 b43)
            (on b67 b86)
            (on b68 b49)
            (on b69 b52)
            (on b70 b29)
            (on-table b71)
            (on b72 b39)
            (on b73 b42)
            (on b74 b92)
            (on b75 b24)
            (on b76 b37)
            (on b77 b27)
            (on b78 b81)
            (on b79 b95)
            (on b80 b87)
            (on b81 b1)
            (on b82 b14)
            (on b83 b90)
            (on b84 b89)
            (on b85 b71)
            (on b86 b13)
            (on-table b87)
            (on b88 b30)
            (on b89 b53)
            (on b90 b3)
            (on b91 b78)
            (on b92 b47)
            (on b93 b79)
            (on-table b94)
            (on b95 b38)
        )
    )
)