(define (problem BW-96-42-12)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 - block)
    (:init
        (handempty)
        (on b1 b74)
        (on b2 b44)
        (on b3 b41)
        (on b4 b19)
        (on b5 b62)
        (on b6 b54)
        (on b7 b35)
        (on b8 b31)
        (on b9 b3)
        (on b10 b17)
        (on b11 b33)
        (on b12 b34)
        (on b13 b58)
        (on b14 b48)
        (on b15 b36)
        (on b16 b27)
        (on b17 b42)
        (on b18 b45)
        (on b19 b79)
        (on b20 b10)
        (on b21 b51)
        (on b22 b13)
        (on b23 b90)
        (on b24 b52)
        (on b25 b94)
        (on-table b26)
        (on-table b27)
        (on b28 b60)
        (on b29 b70)
        (on b30 b78)
        (on b31 b47)
        (on b32 b25)
        (on b33 b22)
        (on b34 b37)
        (on b35 b14)
        (on b36 b1)
        (on b37 b96)
        (on b38 b73)
        (on b39 b21)
        (on b40 b53)
        (on b41 b38)
        (on b42 b83)
        (on b43 b85)
        (on b44 b7)
        (on-table b45)
        (on b46 b63)
        (on b47 b86)
        (on-table b48)
        (on b49 b82)
        (on b50 b32)
        (on b51 b50)
        (on b52 b16)
        (on b53 b57)
        (on b54 b9)
        (on b55 b23)
        (on b56 b89)
        (on b57 b59)
        (on b58 b76)
        (on b59 b39)
        (on b60 b77)
        (on b61 b40)
        (on-table b62)
        (on b63 b84)
        (on b64 b80)
        (on-table b65)
        (on b66 b72)
        (on b67 b65)
        (on b68 b24)
        (on b69 b5)
        (on b70 b61)
        (on b71 b12)
        (on b72 b29)
        (on-table b73)
        (on b74 b75)
        (on b75 b66)
        (on b76 b20)
        (on b77 b87)
        (on b78 b93)
        (on b79 b15)
        (on b80 b69)
        (on b81 b11)
        (on b82 b68)
        (on b83 b2)
        (on b84 b55)
        (on-table b85)
        (on b86 b64)
        (on b87 b46)
        (on-table b88)
        (on-table b89)
        (on b90 b6)
        (on b91 b56)
        (on-table b92)
        (on b93 b43)
        (on b94 b92)
        (on b95 b71)
        (on b96 b81)
        (clear b4)
        (clear b8)
        (clear b18)
        (clear b26)
        (clear b28)
        (clear b30)
        (clear b49)
        (clear b67)
        (clear b88)
        (clear b91)
        (clear b95)
    )
    (:goal
        (and
            (on b1 b92)
            (on b2 b23)
            (on-table b3)
            (on b4 b66)
            (on b5 b18)
            (on b6 b85)
            (on-table b7)
            (on b8 b7)
            (on b9 b40)
            (on b10 b83)
            (on b11 b69)
            (on b12 b14)
            (on b13 b44)
            (on b14 b6)
            (on b15 b79)
            (on b16 b20)
            (on b17 b94)
            (on b18 b46)
            (on b19 b95)
            (on b20 b2)
            (on b21 b82)
            (on b22 b96)
            (on b23 b33)
            (on-table b24)
            (on b25 b29)
            (on b26 b84)
            (on b27 b3)
            (on b28 b86)
            (on b29 b1)
            (on b30 b76)
            (on b31 b77)
            (on b32 b19)
            (on b33 b28)
            (on b34 b70)
            (on-table b35)
            (on b36 b93)
            (on b37 b51)
            (on-table b38)
            (on b39 b21)
            (on b40 b63)
            (on-table b41)
            (on b42 b35)
            (on b43 b39)
            (on b44 b37)
            (on b45 b62)
            (on b46 b50)
            (on b47 b55)
            (on-table b48)
            (on b49 b5)
            (on-table b50)
            (on b51 b32)
            (on b52 b27)
            (on b53 b24)
            (on-table b54)
            (on b55 b25)
            (on b56 b36)
            (on b57 b75)
            (on b58 b16)
            (on b59 b56)
            (on b60 b17)
            (on b61 b91)
            (on b62 b22)
            (on b63 b67)
            (on b64 b53)
            (on b65 b60)
            (on b66 b65)
            (on-table b67)
            (on b68 b11)
            (on b69 b80)
            (on b70 b64)
            (on b71 b34)
            (on b72 b8)
            (on b73 b42)
            (on b74 b30)
            (on b75 b43)
            (on b76 b41)
            (on b77 b12)
            (on b78 b54)
            (on-table b79)
            (on b80 b47)
            (on b81 b88)
            (on b82 b78)
            (on b83 b13)
            (on b84 b71)
            (on b85 b52)
            (on b86 b4)
            (on b87 b59)
            (on b88 b58)
            (on b89 b9)
            (on b90 b38)
            (on b91 b49)
            (on b92 b74)
            (on b93 b68)
            (on b94 b10)
            (on b95 b26)
            (on b96 b57)
        )
    )
)