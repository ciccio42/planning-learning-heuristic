(define (problem BW-95-42-38)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 - block)
    (:init
        (handempty)
        (on b1 b13)
        (on b2 b72)
        (on b3 b75)
        (on b4 b17)
        (on b5 b41)
        (on b6 b44)
        (on b7 b56)
        (on-table b8)
        (on b9 b48)
        (on b10 b51)
        (on b11 b84)
        (on b12 b46)
        (on b13 b65)
        (on b14 b53)
        (on b15 b69)
        (on b16 b67)
        (on b17 b92)
        (on b18 b91)
        (on b19 b6)
        (on b20 b42)
        (on b21 b94)
        (on b22 b39)
        (on b23 b33)
        (on b24 b12)
        (on b25 b15)
        (on-table b26)
        (on b27 b63)
        (on b28 b49)
        (on b29 b2)
        (on b30 b82)
        (on-table b31)
        (on b32 b77)
        (on b33 b79)
        (on b34 b30)
        (on b35 b90)
        (on b36 b68)
        (on b37 b26)
        (on-table b38)
        (on b39 b21)
        (on b40 b74)
        (on b41 b60)
        (on b42 b37)
        (on b43 b70)
        (on b44 b28)
        (on b45 b47)
        (on b46 b5)
        (on b47 b3)
        (on b48 b19)
        (on b49 b11)
        (on b50 b89)
        (on b51 b32)
        (on b52 b66)
        (on b53 b25)
        (on b54 b20)
        (on b55 b93)
        (on b56 b59)
        (on b57 b8)
        (on b58 b80)
        (on b59 b38)
        (on b60 b73)
        (on b61 b27)
        (on b62 b86)
        (on b63 b18)
        (on b64 b61)
        (on b65 b88)
        (on b66 b29)
        (on b67 b40)
        (on b68 b45)
        (on b69 b36)
        (on b70 b4)
        (on b71 b85)
        (on b72 b81)
        (on b73 b14)
        (on b74 b50)
        (on b75 b1)
        (on b76 b83)
        (on b77 b34)
        (on b78 b24)
        (on b79 b76)
        (on b80 b55)
        (on-table b81)
        (on b82 b7)
        (on b83 b10)
        (on b84 b87)
        (on b85 b31)
        (on b86 b57)
        (on b87 b62)
        (on b88 b23)
        (on b89 b54)
        (on b90 b58)
        (on b91 b16)
        (on b92 b78)
        (on b93 b9)
        (on-table b94)
        (on-table b95)
        (clear b22)
        (clear b35)
        (clear b43)
        (clear b52)
        (clear b64)
        (clear b71)
        (clear b95)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b30)
            (on-table b3)
            (on b4 b85)
            (on b5 b81)
            (on b6 b29)
            (on b7 b89)
            (on b8 b51)
            (on b9 b24)
            (on b10 b26)
            (on b11 b54)
            (on b12 b17)
            (on b13 b73)
            (on b14 b61)
            (on b15 b84)
            (on b16 b90)
            (on b17 b23)
            (on b18 b65)
            (on-table b19)
            (on b20 b28)
            (on b21 b62)
            (on b22 b59)
            (on b23 b95)
            (on b24 b58)
            (on b25 b8)
            (on b26 b3)
            (on b27 b42)
            (on b28 b48)
            (on b29 b69)
            (on b30 b79)
            (on b31 b46)
            (on b32 b20)
            (on b33 b53)
            (on b34 b5)
            (on b35 b70)
            (on b36 b56)
            (on b37 b71)
            (on b38 b92)
            (on b39 b21)
            (on b40 b38)
            (on-table b41)
            (on b42 b88)
            (on b43 b74)
            (on b44 b35)
            (on b45 b7)
            (on b46 b44)
            (on b47 b43)
            (on b48 b91)
            (on b49 b13)
            (on b50 b39)
            (on b51 b63)
            (on b52 b82)
            (on b53 b64)
            (on b54 b72)
            (on b55 b11)
            (on-table b56)
            (on b57 b93)
            (on b58 b67)
            (on b59 b86)
            (on b60 b15)
            (on-table b61)
            (on-table b62)
            (on b63 b75)
            (on b64 b34)
            (on b65 b80)
            (on-table b66)
            (on b67 b37)
            (on b68 b50)
            (on b69 b87)
            (on b70 b78)
            (on b71 b4)
            (on-table b72)
            (on b73 b83)
            (on b74 b52)
            (on b75 b77)
            (on b76 b27)
            (on b77 b36)
            (on b78 b2)
            (on b79 b40)
            (on b80 b41)
            (on b81 b18)
            (on b82 b55)
            (on-table b83)
            (on b84 b45)
            (on b85 b49)
            (on b86 b31)
            (on b87 b14)
            (on b88 b22)
            (on b89 b66)
            (on b90 b32)
            (on b91 b76)
            (on b92 b1)
            (on-table b93)
            (on b94 b57)
            (on b95 b94)
        )
    )
)