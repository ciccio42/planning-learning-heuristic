(define (problem BW-96-42-27)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 - block)
    (:init
        (handempty)
        (on b1 b21)
        (on b2 b42)
        (on b3 b14)
        (on b4 b1)
        (on b5 b3)
        (on-table b6)
        (on b7 b80)
        (on b8 b76)
        (on-table b9)
        (on b10 b38)
        (on b11 b67)
        (on b12 b88)
        (on b13 b63)
        (on b14 b18)
        (on b15 b28)
        (on b16 b62)
        (on b17 b35)
        (on b18 b31)
        (on b19 b46)
        (on b20 b70)
        (on b21 b58)
        (on b22 b45)
        (on b23 b54)
        (on b24 b8)
        (on b25 b71)
        (on-table b26)
        (on b27 b68)
        (on b28 b74)
        (on b29 b55)
        (on b30 b52)
        (on-table b31)
        (on b32 b64)
        (on b33 b96)
        (on b34 b87)
        (on b35 b10)
        (on b36 b57)
        (on b37 b9)
        (on b38 b92)
        (on b39 b90)
        (on b40 b59)
        (on b41 b19)
        (on-table b42)
        (on b43 b60)
        (on b44 b82)
        (on b45 b25)
        (on b46 b20)
        (on b47 b30)
        (on b48 b77)
        (on b49 b72)
        (on b50 b33)
        (on b51 b7)
        (on b52 b27)
        (on b53 b66)
        (on b54 b56)
        (on b55 b32)
        (on b56 b41)
        (on b57 b48)
        (on-table b58)
        (on b59 b39)
        (on b60 b86)
        (on b61 b13)
        (on b62 b69)
        (on b63 b2)
        (on b64 b26)
        (on b65 b34)
        (on b66 b37)
        (on b67 b17)
        (on b68 b84)
        (on b69 b83)
        (on b70 b47)
        (on b71 b36)
        (on b72 b75)
        (on b73 b12)
        (on b74 b73)
        (on b75 b81)
        (on b76 b5)
        (on b77 b15)
        (on b78 b4)
        (on b79 b50)
        (on-table b80)
        (on b81 b79)
        (on-table b82)
        (on b83 b43)
        (on b84 b94)
        (on b85 b65)
        (on b86 b61)
        (on b87 b78)
        (on b88 b53)
        (on b89 b29)
        (on b90 b24)
        (on b91 b51)
        (on b92 b44)
        (on b93 b49)
        (on b94 b16)
        (on b95 b23)
        (on b96 b95)
        (clear b6)
        (clear b11)
        (clear b22)
        (clear b40)
        (clear b85)
        (clear b89)
        (clear b91)
        (clear b93)
    )
    (:goal
        (and
            (on b1 b66)
            (on b2 b51)
            (on b3 b57)
            (on b4 b12)
            (on b5 b24)
            (on-table b6)
            (on b7 b3)
            (on b8 b47)
            (on b9 b15)
            (on b10 b70)
            (on b11 b88)
            (on b12 b56)
            (on b13 b21)
            (on b14 b89)
            (on b15 b84)
            (on b16 b36)
            (on b17 b77)
            (on b18 b81)
            (on b19 b65)
            (on b20 b67)
            (on b21 b4)
            (on b22 b8)
            (on b23 b38)
            (on b24 b54)
            (on b25 b1)
            (on b26 b79)
            (on b27 b91)
            (on-table b28)
            (on b29 b31)
            (on b30 b82)
            (on b31 b43)
            (on b32 b6)
            (on b33 b40)
            (on b34 b71)
            (on b35 b20)
            (on b36 b94)
            (on b37 b49)
            (on b38 b19)
            (on b39 b18)
            (on b40 b26)
            (on b41 b90)
            (on b42 b44)
            (on b43 b92)
            (on b44 b58)
            (on b45 b46)
            (on b46 b62)
            (on b47 b50)
            (on b48 b63)
            (on b49 b16)
            (on b50 b42)
            (on b51 b74)
            (on b52 b69)
            (on b53 b2)
            (on b54 b9)
            (on b55 b23)
            (on-table b56)
            (on b57 b33)
            (on b58 b10)
            (on b59 b55)
            (on b60 b41)
            (on b61 b52)
            (on b62 b39)
            (on b63 b78)
            (on b64 b60)
            (on b65 b27)
            (on-table b66)
            (on b67 b80)
            (on b68 b87)
            (on b69 b13)
            (on b70 b85)
            (on b71 b73)
            (on b72 b32)
            (on b73 b86)
            (on b74 b64)
            (on b75 b48)
            (on b76 b83)
            (on-table b77)
            (on b78 b25)
            (on b79 b76)
            (on b80 b14)
            (on b81 b37)
            (on b82 b61)
            (on b83 b34)
            (on b84 b95)
            (on b85 b72)
            (on b86 b93)
            (on b87 b75)
            (on b88 b59)
            (on b89 b28)
            (on b90 b68)
            (on b91 b7)
            (on b92 b30)
            (on-table b93)
            (on b94 b17)
            (on b95 b53)
            (on b96 b5)
        )
    )
)