(define (problem BW-95-42-29)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 - block)
    (:init
        (handempty)
        (on b1 b17)
        (on b2 b35)
        (on b3 b31)
        (on b4 b30)
        (on b5 b34)
        (on b6 b84)
        (on b7 b76)
        (on-table b8)
        (on b9 b28)
        (on b10 b86)
        (on b11 b85)
        (on b12 b37)
        (on b13 b9)
        (on b14 b83)
        (on b15 b10)
        (on b16 b56)
        (on b17 b51)
        (on b18 b24)
        (on b19 b1)
        (on b20 b81)
        (on b21 b47)
        (on b22 b45)
        (on-table b23)
        (on b24 b91)
        (on b25 b2)
        (on b26 b44)
        (on b27 b68)
        (on-table b28)
        (on b29 b21)
        (on b30 b42)
        (on-table b31)
        (on b32 b88)
        (on-table b33)
        (on b34 b57)
        (on-table b35)
        (on b36 b59)
        (on b37 b55)
        (on b38 b70)
        (on b39 b95)
        (on b40 b26)
        (on b41 b36)
        (on b42 b53)
        (on-table b43)
        (on b44 b43)
        (on b45 b65)
        (on-table b46)
        (on-table b47)
        (on b48 b40)
        (on b49 b60)
        (on b50 b69)
        (on b51 b15)
        (on b52 b89)
        (on b53 b71)
        (on b54 b67)
        (on b55 b75)
        (on b56 b27)
        (on b57 b4)
        (on b58 b92)
        (on b59 b25)
        (on b60 b5)
        (on b61 b41)
        (on b62 b52)
        (on b63 b8)
        (on b64 b78)
        (on b65 b72)
        (on b66 b16)
        (on-table b67)
        (on b68 b46)
        (on-table b69)
        (on b70 b19)
        (on-table b71)
        (on b72 b77)
        (on b73 b13)
        (on b74 b82)
        (on b75 b49)
        (on b76 b29)
        (on-table b77)
        (on b78 b20)
        (on b79 b14)
        (on b80 b73)
        (on b81 b63)
        (on b82 b18)
        (on b83 b12)
        (on b84 b7)
        (on b85 b90)
        (on b86 b48)
        (on b87 b80)
        (on b88 b3)
        (on b89 b50)
        (on b90 b93)
        (on b91 b23)
        (on b92 b39)
        (on b93 b54)
        (on b94 b62)
        (on b95 b32)
        (clear b6)
        (clear b11)
        (clear b22)
        (clear b33)
        (clear b38)
        (clear b58)
        (clear b61)
        (clear b64)
        (clear b66)
        (clear b74)
        (clear b79)
        (clear b87)
        (clear b94)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b44)
            (on b3 b7)
            (on b4 b65)
            (on b5 b64)
            (on b6 b55)
            (on b7 b25)
            (on b8 b57)
            (on b9 b35)
            (on b10 b31)
            (on b11 b78)
            (on b12 b3)
            (on b13 b95)
            (on b14 b11)
            (on b15 b71)
            (on b16 b91)
            (on-table b17)
            (on b18 b32)
            (on b19 b30)
            (on b20 b52)
            (on-table b21)
            (on b22 b59)
            (on b23 b85)
            (on b24 b75)
            (on b25 b4)
            (on b26 b28)
            (on b27 b86)
            (on b28 b90)
            (on b29 b92)
            (on b30 b77)
            (on b31 b27)
            (on b32 b51)
            (on b33 b53)
            (on b34 b70)
            (on b35 b40)
            (on b36 b22)
            (on b37 b42)
            (on b38 b18)
            (on b39 b1)
            (on-table b40)
            (on b41 b81)
            (on b42 b73)
            (on b43 b84)
            (on-table b44)
            (on b45 b39)
            (on b46 b21)
            (on b47 b54)
            (on b48 b83)
            (on b49 b2)
            (on-table b50)
            (on b51 b36)
            (on b52 b87)
            (on b53 b93)
            (on b54 b23)
            (on b55 b38)
            (on b56 b68)
            (on b57 b37)
            (on b58 b41)
            (on b59 b66)
            (on b60 b62)
            (on b61 b46)
            (on-table b62)
            (on b63 b43)
            (on b64 b94)
            (on b65 b89)
            (on b66 b26)
            (on-table b67)
            (on b68 b72)
            (on b69 b6)
            (on b70 b45)
            (on b71 b69)
            (on b72 b14)
            (on b73 b12)
            (on b74 b82)
            (on b75 b50)
            (on b76 b17)
            (on b77 b10)
            (on b78 b60)
            (on b79 b48)
            (on-table b80)
            (on b81 b79)
            (on-table b82)
            (on b83 b80)
            (on b84 b13)
            (on b85 b61)
            (on-table b86)
            (on b87 b49)
            (on-table b88)
            (on b89 b76)
            (on b90 b5)
            (on b91 b67)
            (on b92 b34)
            (on b93 b56)
            (on b94 b74)
            (on b95 b8)
        )
    )
)