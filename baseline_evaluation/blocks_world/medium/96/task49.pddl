(define (problem BW-96-42-49)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 - block)
    (:init
        (handempty)
        (on b1 b63)
        (on b2 b45)
        (on b3 b6)
        (on b4 b86)
        (on b5 b10)
        (on b6 b78)
        (on b7 b80)
        (on-table b8)
        (on b9 b52)
        (on b10 b84)
        (on b11 b33)
        (on b12 b31)
        (on b13 b27)
        (on b14 b60)
        (on b15 b35)
        (on b16 b74)
        (on b17 b53)
        (on b18 b3)
        (on b19 b57)
        (on b20 b28)
        (on b21 b82)
        (on b22 b16)
        (on b23 b94)
        (on b24 b68)
        (on b25 b18)
        (on b26 b19)
        (on-table b27)
        (on b28 b1)
        (on b29 b48)
        (on b30 b89)
        (on b31 b70)
        (on-table b32)
        (on b33 b47)
        (on b34 b12)
        (on b35 b59)
        (on b36 b30)
        (on b37 b75)
        (on-table b38)
        (on b39 b72)
        (on-table b40)
        (on b41 b65)
        (on b42 b88)
        (on b43 b5)
        (on-table b44)
        (on b45 b69)
        (on b46 b40)
        (on b47 b14)
        (on b48 b96)
        (on b49 b20)
        (on b50 b2)
        (on b51 b50)
        (on b52 b90)
        (on b53 b36)
        (on b54 b8)
        (on b55 b58)
        (on b56 b93)
        (on b57 b54)
        (on b58 b91)
        (on b59 b9)
        (on b60 b32)
        (on b61 b4)
        (on b62 b21)
        (on b63 b95)
        (on b64 b55)
        (on b65 b43)
        (on b66 b67)
        (on b67 b25)
        (on b68 b76)
        (on b69 b49)
        (on b70 b15)
        (on b71 b39)
        (on b72 b22)
        (on b73 b37)
        (on b74 b51)
        (on b75 b85)
        (on b76 b92)
        (on b77 b61)
        (on b78 b23)
        (on b79 b71)
        (on-table b80)
        (on b81 b56)
        (on b82 b13)
        (on-table b83)
        (on b84 b87)
        (on b85 b41)
        (on b86 b83)
        (on b87 b26)
        (on b88 b7)
        (on b89 b42)
        (on b90 b77)
        (on b91 b73)
        (on-table b92)
        (on b93 b46)
        (on b94 b81)
        (on-table b95)
        (on b96 b17)
        (clear b11)
        (clear b24)
        (clear b29)
        (clear b34)
        (clear b38)
        (clear b44)
        (clear b62)
        (clear b64)
        (clear b66)
        (clear b79)
    )
    (:goal
        (and
            (on b1 b29)
            (on-table b2)
            (on b3 b39)
            (on b4 b63)
            (on b5 b1)
            (on-table b6)
            (on-table b7)
            (on b8 b55)
            (on b9 b74)
            (on b10 b30)
            (on b11 b56)
            (on b12 b44)
            (on-table b13)
            (on b14 b7)
            (on b15 b59)
            (on b16 b64)
            (on b17 b18)
            (on b18 b61)
            (on b19 b37)
            (on b20 b13)
            (on b21 b17)
            (on b22 b93)
            (on b23 b73)
            (on b24 b21)
            (on b25 b16)
            (on b26 b42)
            (on b27 b8)
            (on b28 b4)
            (on b29 b9)
            (on b30 b23)
            (on b31 b47)
            (on b32 b31)
            (on b33 b12)
            (on b34 b67)
            (on b35 b85)
            (on b36 b75)
            (on b37 b45)
            (on b38 b25)
            (on b39 b46)
            (on b40 b48)
            (on b41 b50)
            (on b42 b41)
            (on b43 b27)
            (on b44 b89)
            (on b45 b14)
            (on b46 b66)
            (on b47 b57)
            (on b48 b78)
            (on-table b49)
            (on b50 b51)
            (on b51 b36)
            (on b52 b87)
            (on b53 b79)
            (on b54 b94)
            (on b55 b38)
            (on b56 b49)
            (on b57 b92)
            (on b58 b68)
            (on b59 b53)
            (on b60 b20)
            (on b61 b43)
            (on b62 b69)
            (on b63 b11)
            (on b64 b58)
            (on b65 b24)
            (on b66 b76)
            (on b67 b32)
            (on b68 b26)
            (on b69 b33)
            (on-table b70)
            (on b71 b80)
            (on b72 b22)
            (on b73 b5)
            (on b74 b81)
            (on b75 b2)
            (on b76 b65)
            (on b77 b10)
            (on b78 b70)
            (on b79 b86)
            (on b80 b96)
            (on b81 b84)
            (on b82 b88)
            (on b83 b82)
            (on b84 b19)
            (on b85 b34)
            (on b86 b77)
            (on b87 b6)
            (on b88 b95)
            (on b89 b54)
            (on b90 b52)
            (on b91 b60)
            (on b92 b90)
            (on b93 b83)
            (on b94 b3)
            (on b95 b28)
            (on-table b96)
        )
    )
)