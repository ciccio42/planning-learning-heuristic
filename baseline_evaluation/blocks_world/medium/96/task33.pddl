(define (problem BW-96-42-33)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 - block)
    (:init
        (handempty)
        (on b1 b18)
        (on-table b2)
        (on b3 b79)
        (on b4 b41)
        (on b5 b83)
        (on b6 b72)
        (on-table b7)
        (on b8 b14)
        (on b9 b39)
        (on b10 b47)
        (on b11 b63)
        (on-table b12)
        (on b13 b11)
        (on b14 b48)
        (on b15 b38)
        (on b16 b21)
        (on b17 b19)
        (on b18 b64)
        (on b19 b94)
        (on b20 b24)
        (on b21 b9)
        (on b22 b37)
        (on b23 b89)
        (on b24 b12)
        (on b25 b92)
        (on b26 b42)
        (on b27 b71)
        (on b28 b3)
        (on b29 b25)
        (on b30 b57)
        (on b31 b33)
        (on b32 b2)
        (on b33 b60)
        (on b34 b51)
        (on b35 b77)
        (on b36 b66)
        (on b37 b17)
        (on b38 b81)
        (on b39 b82)
        (on-table b40)
        (on b41 b46)
        (on b42 b73)
        (on b43 b8)
        (on b44 b75)
        (on b45 b5)
        (on b46 b43)
        (on b47 b68)
        (on b48 b55)
        (on-table b49)
        (on b50 b80)
        (on b51 b49)
        (on b52 b90)
        (on b53 b23)
        (on b54 b7)
        (on b55 b78)
        (on b56 b84)
        (on-table b57)
        (on b58 b31)
        (on b59 b27)
        (on b60 b22)
        (on b61 b40)
        (on b62 b76)
        (on b63 b62)
        (on b64 b34)
        (on b65 b4)
        (on b66 b65)
        (on b67 b16)
        (on b68 b28)
        (on b69 b86)
        (on-table b70)
        (on b71 b13)
        (on b72 b93)
        (on b73 b45)
        (on-table b74)
        (on b75 b10)
        (on b76 b53)
        (on b77 b1)
        (on b78 b44)
        (on b79 b58)
        (on b80 b56)
        (on b81 b20)
        (on b82 b35)
        (on b83 b74)
        (on b84 b26)
        (on b85 b95)
        (on b86 b61)
        (on-table b87)
        (on b88 b36)
        (on b89 b88)
        (on b90 b70)
        (on b91 b59)
        (on b92 b85)
        (on b93 b96)
        (on b94 b32)
        (on b95 b91)
        (on b96 b67)
        (clear b6)
        (clear b15)
        (clear b29)
        (clear b30)
        (clear b50)
        (clear b52)
        (clear b54)
        (clear b69)
        (clear b87)
    )
    (:goal
        (and
            (on b1 b18)
            (on b2 b90)
            (on b3 b4)
            (on b4 b14)
            (on b5 b81)
            (on b6 b38)
            (on b7 b27)
            (on-table b8)
            (on b9 b64)
            (on b10 b91)
            (on b11 b25)
            (on b12 b96)
            (on-table b13)
            (on b14 b71)
            (on-table b15)
            (on b16 b72)
            (on b17 b11)
            (on b18 b44)
            (on b19 b52)
            (on b20 b73)
            (on b21 b55)
            (on b22 b75)
            (on b23 b1)
            (on b24 b47)
            (on b25 b6)
            (on b26 b68)
            (on b27 b89)
            (on b28 b23)
            (on b29 b32)
            (on b30 b53)
            (on b31 b16)
            (on-table b32)
            (on b33 b93)
            (on b34 b48)
            (on b35 b21)
            (on b36 b34)
            (on b37 b85)
            (on b38 b20)
            (on-table b39)
            (on b40 b43)
            (on b41 b46)
            (on b42 b74)
            (on b43 b45)
            (on b44 b69)
            (on b45 b3)
            (on b46 b2)
            (on b47 b82)
            (on b48 b56)
            (on b49 b31)
            (on b50 b80)
            (on b51 b17)
            (on b52 b62)
            (on b53 b76)
            (on b54 b87)
            (on b55 b63)
            (on b56 b50)
            (on b57 b24)
            (on b58 b28)
            (on b59 b65)
            (on b60 b88)
            (on b61 b22)
            (on b62 b13)
            (on b63 b77)
            (on b64 b39)
            (on b65 b78)
            (on b66 b30)
            (on b67 b9)
            (on b68 b57)
            (on b69 b33)
            (on b70 b10)
            (on b71 b42)
            (on b72 b41)
            (on b73 b29)
            (on b74 b67)
            (on b75 b7)
            (on-table b76)
            (on b77 b8)
            (on b78 b86)
            (on b79 b35)
            (on-table b80)
            (on b81 b40)
            (on b82 b36)
            (on b83 b19)
            (on b84 b95)
            (on b85 b15)
            (on b86 b54)
            (on b87 b37)
            (on b88 b70)
            (on b89 b58)
            (on-table b90)
            (on b91 b66)
            (on b92 b12)
            (on b93 b51)
            (on b94 b59)
            (on b95 b94)
            (on b96 b49)
        )
    )
)