(define (problem BW-95-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 - block)
    (:init
        (handempty)
        (on b1 b59)
        (on b2 b93)
        (on b3 b52)
        (on b4 b89)
        (on b5 b90)
        (on b6 b85)
        (on b7 b62)
        (on b8 b57)
        (on b9 b72)
        (on b10 b34)
        (on b11 b63)
        (on b12 b16)
        (on b13 b14)
        (on b14 b76)
        (on b15 b75)
        (on b16 b81)
        (on b17 b32)
        (on b18 b55)
        (on b19 b36)
        (on b20 b8)
        (on b21 b67)
        (on b22 b54)
        (on b23 b82)
        (on b24 b47)
        (on b25 b53)
        (on b26 b94)
        (on b27 b49)
        (on-table b28)
        (on b29 b5)
        (on b30 b41)
        (on b31 b56)
        (on-table b32)
        (on b33 b92)
        (on b34 b79)
        (on b35 b33)
        (on b36 b61)
        (on-table b37)
        (on b38 b88)
        (on b39 b22)
        (on b40 b15)
        (on b41 b87)
        (on b42 b84)
        (on b43 b74)
        (on b44 b80)
        (on b45 b24)
        (on b46 b18)
        (on-table b47)
        (on b48 b40)
        (on b49 b9)
        (on b50 b25)
        (on b51 b3)
        (on b52 b42)
        (on-table b53)
        (on b54 b66)
        (on b55 b71)
        (on b56 b39)
        (on-table b57)
        (on b58 b10)
        (on b59 b46)
        (on b60 b37)
        (on b61 b73)
        (on b62 b50)
        (on b63 b23)
        (on b64 b1)
        (on-table b65)
        (on b66 b44)
        (on b67 b11)
        (on b68 b95)
        (on b69 b17)
        (on b70 b6)
        (on b71 b70)
        (on b72 b65)
        (on b73 b27)
        (on b74 b51)
        (on-table b75)
        (on b76 b86)
        (on b77 b64)
        (on b78 b43)
        (on b79 b12)
        (on b80 b69)
        (on b81 b48)
        (on-table b82)
        (on-table b83)
        (on b84 b29)
        (on b85 b45)
        (on b86 b26)
        (on b87 b31)
        (on b88 b58)
        (on b89 b77)
        (on b90 b20)
        (on b91 b78)
        (on b92 b83)
        (on b93 b21)
        (on b94 b28)
        (on b95 b38)
        (clear b2)
        (clear b4)
        (clear b7)
        (clear b13)
        (clear b19)
        (clear b30)
        (clear b35)
        (clear b60)
        (clear b68)
        (clear b91)
    )
    (:goal
        (and
            (on b1 b70)
            (on b2 b1)
            (on-table b3)
            (on b4 b16)
            (on b5 b10)
            (on b6 b19)
            (on-table b7)
            (on b8 b24)
            (on b9 b83)
            (on b10 b29)
            (on b11 b13)
            (on b12 b22)
            (on b13 b62)
            (on b14 b28)
            (on b15 b78)
            (on-table b16)
            (on b17 b55)
            (on b18 b4)
            (on b19 b51)
            (on b20 b75)
            (on b21 b50)
            (on b22 b85)
            (on b23 b71)
            (on b24 b48)
            (on b25 b37)
            (on b26 b33)
            (on b27 b89)
            (on b28 b32)
            (on b29 b56)
            (on b30 b25)
            (on b31 b23)
            (on b32 b36)
            (on b33 b68)
            (on b34 b14)
            (on b35 b77)
            (on b36 b93)
            (on b37 b59)
            (on b38 b41)
            (on b39 b20)
            (on-table b40)
            (on b41 b52)
            (on b42 b87)
            (on b43 b9)
            (on-table b44)
            (on b45 b42)
            (on b46 b47)
            (on b47 b3)
            (on b48 b69)
            (on b49 b45)
            (on b50 b74)
            (on b51 b31)
            (on b52 b34)
            (on b53 b54)
            (on b54 b5)
            (on b55 b12)
            (on b56 b43)
            (on b57 b63)
            (on b58 b64)
            (on b59 b67)
            (on b60 b15)
            (on b61 b49)
            (on b62 b65)
            (on b63 b46)
            (on b64 b92)
            (on b65 b91)
            (on b66 b6)
            (on b67 b84)
            (on b68 b72)
            (on b69 b61)
            (on b70 b38)
            (on b71 b80)
            (on b72 b11)
            (on b73 b7)
            (on b74 b17)
            (on b75 b30)
            (on b76 b35)
            (on b77 b86)
            (on b78 b27)
            (on b79 b57)
            (on b80 b90)
            (on b81 b18)
            (on b82 b73)
            (on b83 b39)
            (on b84 b76)
            (on b85 b40)
            (on b86 b66)
            (on b87 b94)
            (on-table b88)
            (on b89 b58)
            (on b90 b81)
            (on b91 b2)
            (on b92 b82)
            (on b93 b21)
            (on b94 b53)
            (on-table b95)
        )
    )
)