(define (problem BW-96-42-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 - block)
    (:init
        (handempty)
        (on b1 b30)
        (on-table b2)
        (on b3 b17)
        (on b4 b18)
        (on b5 b53)
        (on b6 b16)
        (on b7 b68)
        (on b8 b59)
        (on b9 b11)
        (on b10 b40)
        (on b11 b78)
        (on b12 b96)
        (on b13 b86)
        (on b14 b70)
        (on b15 b64)
        (on b16 b85)
        (on b17 b63)
        (on b18 b35)
        (on b19 b76)
        (on b20 b28)
        (on b21 b38)
        (on b22 b25)
        (on b23 b44)
        (on b24 b91)
        (on b25 b20)
        (on b26 b72)
        (on b27 b89)
        (on b28 b81)
        (on b29 b90)
        (on-table b30)
        (on b31 b37)
        (on b32 b52)
        (on b33 b75)
        (on b34 b50)
        (on b35 b62)
        (on b36 b15)
        (on b37 b29)
        (on b38 b60)
        (on b39 b49)
        (on b40 b67)
        (on b41 b9)
        (on b42 b65)
        (on b43 b41)
        (on b44 b54)
        (on b45 b92)
        (on b46 b10)
        (on b47 b24)
        (on-table b48)
        (on b49 b7)
        (on b50 b33)
        (on b51 b8)
        (on b52 b45)
        (on b53 b73)
        (on b54 b83)
        (on b55 b46)
        (on b56 b2)
        (on b57 b23)
        (on-table b58)
        (on b59 b21)
        (on b60 b88)
        (on-table b61)
        (on b62 b39)
        (on b63 b48)
        (on b64 b5)
        (on-table b65)
        (on b66 b80)
        (on b67 b27)
        (on b68 b22)
        (on b69 b47)
        (on b70 b94)
        (on b71 b93)
        (on b72 b34)
        (on b73 b6)
        (on b74 b57)
        (on b75 b31)
        (on b76 b74)
        (on b77 b32)
        (on b78 b51)
        (on b79 b56)
        (on b80 b4)
        (on b81 b55)
        (on b82 b12)
        (on-table b83)
        (on b84 b77)
        (on b85 b87)
        (on b86 b79)
        (on b87 b66)
        (on b88 b84)
        (on b89 b71)
        (on b90 b14)
        (on-table b91)
        (on-table b92)
        (on b93 b61)
        (on b94 b3)
        (on-table b95)
        (on b96 b1)
        (clear b13)
        (clear b19)
        (clear b26)
        (clear b36)
        (clear b42)
        (clear b43)
        (clear b58)
        (clear b69)
        (clear b82)
        (clear b95)
    )
    (:goal
        (and
            (on b1 b33)
            (on b2 b93)
            (on-table b3)
            (on b4 b57)
            (on b5 b71)
            (on b6 b69)
            (on b7 b74)
            (on b8 b87)
            (on b9 b3)
            (on b10 b26)
            (on b11 b51)
            (on b12 b17)
            (on b13 b61)
            (on-table b14)
            (on b15 b5)
            (on b16 b48)
            (on b17 b83)
            (on b18 b15)
            (on b19 b82)
            (on b20 b91)
            (on-table b21)
            (on b22 b80)
            (on b23 b72)
            (on b24 b53)
            (on b25 b59)
            (on b26 b63)
            (on b27 b9)
            (on b28 b20)
            (on b29 b44)
            (on b30 b32)
            (on-table b31)
            (on-table b32)
            (on b33 b7)
            (on b34 b35)
            (on b35 b84)
            (on b36 b6)
            (on b37 b94)
            (on b38 b41)
            (on b39 b89)
            (on-table b40)
            (on-table b41)
            (on b42 b24)
            (on b43 b10)
            (on b44 b18)
            (on b45 b79)
            (on b46 b90)
            (on b47 b13)
            (on b48 b77)
            (on b49 b12)
            (on b50 b14)
            (on b51 b38)
            (on b52 b31)
            (on b53 b68)
            (on-table b54)
            (on b55 b50)
            (on b56 b28)
            (on b57 b39)
            (on b58 b86)
            (on-table b59)
            (on b60 b70)
            (on b61 b62)
            (on b62 b75)
            (on b63 b45)
            (on b64 b95)
            (on b65 b81)
            (on b66 b23)
            (on b67 b21)
            (on b68 b40)
            (on b69 b29)
            (on b70 b47)
            (on b71 b66)
            (on b72 b92)
            (on b73 b27)
            (on b74 b64)
            (on b75 b76)
            (on b76 b65)
            (on-table b77)
            (on b78 b36)
            (on b79 b49)
            (on b80 b96)
            (on b81 b85)
            (on b82 b8)
            (on b83 b16)
            (on b84 b42)
            (on b85 b78)
            (on b86 b34)
            (on b87 b56)
            (on b88 b58)
            (on b89 b46)
            (on b90 b22)
            (on b91 b1)
            (on b92 b11)
            (on-table b93)
            (on b94 b2)
            (on-table b95)
            (on b96 b19)
        )
    )
)