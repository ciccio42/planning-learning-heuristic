(define (problem BW-95-42-42)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 - block)
    (:init
        (handempty)
        (on b1 b39)
        (on b2 b14)
        (on b3 b78)
        (on-table b4)
        (on b5 b62)
        (on b6 b83)
        (on b7 b22)
        (on b8 b13)
        (on b9 b2)
        (on b10 b71)
        (on b11 b72)
        (on b12 b55)
        (on b13 b53)
        (on b14 b57)
        (on b15 b94)
        (on b16 b24)
        (on-table b17)
        (on b18 b58)
        (on b19 b95)
        (on b20 b12)
        (on b21 b8)
        (on b22 b47)
        (on b23 b36)
        (on b24 b20)
        (on b25 b70)
        (on b26 b40)
        (on b27 b68)
        (on b28 b23)
        (on b29 b59)
        (on b30 b79)
        (on b31 b54)
        (on b32 b30)
        (on b33 b45)
        (on-table b34)
        (on-table b35)
        (on b36 b74)
        (on b37 b25)
        (on b38 b81)
        (on b39 b42)
        (on-table b40)
        (on b41 b86)
        (on b42 b87)
        (on b43 b9)
        (on b44 b66)
        (on b45 b48)
        (on b46 b19)
        (on b47 b73)
        (on b48 b4)
        (on b49 b69)
        (on b50 b16)
        (on b51 b18)
        (on b52 b80)
        (on b53 b11)
        (on-table b54)
        (on b55 b89)
        (on-table b56)
        (on b57 b49)
        (on b58 b26)
        (on b59 b77)
        (on-table b60)
        (on-table b61)
        (on b62 b65)
        (on b63 b60)
        (on b64 b32)
        (on b65 b44)
        (on b66 b7)
        (on b67 b64)
        (on-table b68)
        (on-table b69)
        (on-table b70)
        (on b71 b61)
        (on b72 b46)
        (on-table b73)
        (on b74 b85)
        (on b75 b88)
        (on-table b76)
        (on b77 b1)
        (on b78 b5)
        (on b79 b50)
        (on b80 b35)
        (on b81 b92)
        (on b82 b91)
        (on b83 b67)
        (on b84 b29)
        (on b85 b84)
        (on b86 b17)
        (on b87 b6)
        (on b88 b56)
        (on b89 b93)
        (on b90 b82)
        (on b91 b10)
        (on b92 b33)
        (on b93 b3)
        (on b94 b75)
        (on b95 b28)
        (clear b15)
        (clear b21)
        (clear b27)
        (clear b31)
        (clear b34)
        (clear b37)
        (clear b38)
        (clear b41)
        (clear b43)
        (clear b51)
        (clear b52)
        (clear b63)
        (clear b76)
        (clear b90)
    )
    (:goal
        (and
            (on b1 b74)
            (on b2 b28)
            (on b3 b88)
            (on b4 b29)
            (on b5 b42)
            (on b6 b3)
            (on b7 b21)
            (on b8 b5)
            (on b9 b77)
            (on b10 b58)
            (on b11 b73)
            (on b12 b40)
            (on b13 b86)
            (on b14 b12)
            (on b15 b43)
            (on b16 b76)
            (on b17 b15)
            (on b18 b66)
            (on b19 b22)
            (on b20 b81)
            (on b21 b68)
            (on-table b22)
            (on b23 b13)
            (on b24 b79)
            (on b25 b62)
            (on b26 b31)
            (on b27 b39)
            (on-table b28)
            (on b29 b90)
            (on b30 b26)
            (on b31 b51)
            (on b32 b10)
            (on b33 b9)
            (on b34 b93)
            (on b35 b32)
            (on b36 b71)
            (on b37 b78)
            (on b38 b25)
            (on b39 b85)
            (on b40 b24)
            (on b41 b7)
            (on b42 b37)
            (on b43 b38)
            (on-table b44)
            (on b45 b94)
            (on b46 b23)
            (on-table b47)
            (on b48 b49)
            (on b49 b30)
            (on b50 b87)
            (on b51 b1)
            (on b52 b17)
            (on-table b53)
            (on b54 b67)
            (on b55 b6)
            (on b56 b54)
            (on b57 b18)
            (on b58 b11)
            (on b59 b36)
            (on b60 b55)
            (on b61 b59)
            (on-table b62)
            (on b63 b33)
            (on b64 b41)
            (on b65 b92)
            (on-table b66)
            (on b67 b52)
            (on b68 b75)
            (on b69 b83)
            (on b70 b48)
            (on b71 b53)
            (on b72 b82)
            (on b73 b34)
            (on b74 b65)
            (on-table b75)
            (on b76 b45)
            (on b77 b56)
            (on b78 b27)
            (on-table b79)
            (on b80 b91)
            (on b81 b61)
            (on b82 b47)
            (on b83 b60)
            (on b84 b95)
            (on b85 b46)
            (on b86 b2)
            (on b87 b70)
            (on b88 b84)
            (on b89 b44)
            (on b90 b80)
            (on b91 b14)
            (on b92 b16)
            (on-table b93)
            (on b94 b89)
            (on b95 b63)
        )
    )
)