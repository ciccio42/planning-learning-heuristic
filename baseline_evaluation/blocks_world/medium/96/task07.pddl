(define (problem BW-96-42-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 - block)
    (:init
        (handempty)
        (on b1 b59)
        (on b2 b46)
        (on b3 b20)
        (on b4 b33)
        (on b5 b36)
        (on b6 b78)
        (on b7 b87)
        (on b8 b19)
        (on b9 b70)
        (on b10 b17)
        (on b11 b57)
        (on b12 b77)
        (on b13 b27)
        (on b14 b53)
        (on b15 b88)
        (on b16 b2)
        (on b17 b65)
        (on b18 b14)
        (on b19 b44)
        (on b20 b31)
        (on b21 b10)
        (on-table b22)
        (on b23 b25)
        (on b24 b30)
        (on b25 b47)
        (on b26 b18)
        (on b27 b79)
        (on b28 b5)
        (on b29 b56)
        (on-table b30)
        (on b31 b89)
        (on b32 b29)
        (on b33 b82)
        (on b34 b91)
        (on b35 b7)
        (on b36 b81)
        (on-table b37)
        (on b38 b6)
        (on b39 b11)
        (on b40 b84)
        (on b41 b61)
        (on b42 b72)
        (on b43 b9)
        (on b44 b55)
        (on b45 b66)
        (on b46 b76)
        (on b47 b37)
        (on-table b48)
        (on b49 b68)
        (on b50 b35)
        (on b51 b8)
        (on b52 b94)
        (on b53 b21)
        (on b54 b13)
        (on b55 b86)
        (on b56 b3)
        (on b57 b24)
        (on b58 b80)
        (on b59 b42)
        (on b60 b41)
        (on-table b61)
        (on b62 b51)
        (on b63 b92)
        (on-table b64)
        (on b65 b52)
        (on b66 b28)
        (on b67 b38)
        (on-table b68)
        (on b69 b39)
        (on b70 b45)
        (on b71 b64)
        (on b72 b43)
        (on b73 b54)
        (on b74 b90)
        (on-table b75)
        (on b76 b60)
        (on-table b77)
        (on b78 b22)
        (on b79 b4)
        (on b80 b49)
        (on b81 b69)
        (on b82 b75)
        (on b83 b48)
        (on b84 b1)
        (on b85 b93)
        (on b86 b34)
        (on b87 b12)
        (on-table b88)
        (on-table b89)
        (on b90 b67)
        (on b91 b26)
        (on b92 b50)
        (on b93 b63)
        (on b94 b95)
        (on b95 b23)
        (on b96 b58)
        (clear b15)
        (clear b16)
        (clear b32)
        (clear b40)
        (clear b62)
        (clear b71)
        (clear b73)
        (clear b74)
        (clear b83)
        (clear b85)
        (clear b96)
    )
    (:goal
        (and
            (on b1 b19)
            (on b2 b64)
            (on b3 b36)
            (on b4 b58)
            (on b5 b38)
            (on-table b6)
            (on-table b7)
            (on b8 b57)
            (on b9 b15)
            (on b10 b92)
            (on b11 b45)
            (on-table b12)
            (on b13 b32)
            (on b14 b62)
            (on b15 b71)
            (on b16 b60)
            (on b17 b24)
            (on b18 b48)
            (on b19 b66)
            (on b20 b28)
            (on b21 b96)
            (on b22 b68)
            (on b23 b43)
            (on b24 b56)
            (on b25 b12)
            (on b26 b55)
            (on b27 b29)
            (on b28 b46)
            (on b29 b31)
            (on b30 b79)
            (on-table b31)
            (on b32 b3)
            (on b33 b76)
            (on b34 b22)
            (on b35 b33)
            (on b36 b59)
            (on-table b37)
            (on b38 b42)
            (on b39 b10)
            (on b40 b89)
            (on b41 b93)
            (on-table b42)
            (on b43 b86)
            (on b44 b30)
            (on b45 b40)
            (on b46 b74)
            (on b47 b94)
            (on b48 b37)
            (on b49 b95)
            (on b50 b53)
            (on b51 b16)
            (on b52 b82)
            (on b53 b25)
            (on b54 b2)
            (on b55 b39)
            (on b56 b35)
            (on b57 b78)
            (on-table b58)
            (on b59 b69)
            (on b60 b21)
            (on b61 b90)
            (on b62 b52)
            (on b63 b50)
            (on b64 b85)
            (on b65 b26)
            (on b66 b5)
            (on b67 b80)
            (on b68 b23)
            (on b69 b8)
            (on b70 b87)
            (on-table b71)
            (on b72 b20)
            (on-table b73)
            (on b74 b34)
            (on b75 b9)
            (on b76 b63)
            (on b77 b81)
            (on b78 b49)
            (on b79 b70)
            (on b80 b65)
            (on b81 b7)
            (on b82 b54)
            (on b83 b27)
            (on-table b84)
            (on b85 b18)
            (on-table b86)
            (on b87 b73)
            (on b88 b83)
            (on b89 b13)
            (on b90 b51)
            (on b91 b14)
            (on b92 b17)
            (on b93 b1)
            (on b94 b67)
            (on b95 b72)
            (on b96 b11)
        )
    )
)