(define (problem BW-96-42-44)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 - block)
    (:init
        (handempty)
        (on b1 b59)
        (on b2 b18)
        (on b3 b58)
        (on b4 b80)
        (on b5 b88)
        (on b6 b24)
        (on b7 b85)
        (on b8 b55)
        (on b9 b7)
        (on b10 b43)
        (on b11 b45)
        (on b12 b36)
        (on-table b13)
        (on b14 b26)
        (on b15 b77)
        (on b16 b74)
        (on b17 b25)
        (on b18 b23)
        (on b19 b49)
        (on b20 b78)
        (on b21 b84)
        (on b22 b89)
        (on b23 b48)
        (on-table b24)
        (on b25 b67)
        (on b26 b44)
        (on b27 b38)
        (on b28 b34)
        (on b29 b42)
        (on b30 b91)
        (on b31 b15)
        (on b32 b57)
        (on b33 b4)
        (on-table b34)
        (on b35 b69)
        (on b36 b2)
        (on b37 b95)
        (on b38 b54)
        (on-table b39)
        (on b40 b10)
        (on b41 b16)
        (on b42 b93)
        (on b43 b79)
        (on b44 b75)
        (on b45 b51)
        (on b46 b6)
        (on b47 b13)
        (on b48 b71)
        (on b49 b30)
        (on-table b50)
        (on b51 b20)
        (on b52 b39)
        (on b53 b61)
        (on b54 b62)
        (on b55 b31)
        (on b56 b47)
        (on b57 b19)
        (on b58 b81)
        (on b59 b76)
        (on-table b60)
        (on b61 b82)
        (on b62 b86)
        (on b63 b17)
        (on-table b64)
        (on b65 b50)
        (on b66 b12)
        (on-table b67)
        (on b68 b40)
        (on b69 b32)
        (on b70 b73)
        (on b71 b53)
        (on b72 b22)
        (on b73 b94)
        (on b74 b66)
        (on b75 b37)
        (on b76 b9)
        (on b77 b65)
        (on-table b78)
        (on b79 b70)
        (on b80 b90)
        (on-table b81)
        (on b82 b21)
        (on b83 b27)
        (on b84 b11)
        (on b85 b87)
        (on b86 b1)
        (on b87 b3)
        (on b88 b63)
        (on b89 b60)
        (on b90 b35)
        (on b91 b46)
        (on b92 b33)
        (on-table b93)
        (on b94 b83)
        (on b95 b8)
        (on b96 b52)
        (clear b5)
        (clear b14)
        (clear b28)
        (clear b29)
        (clear b41)
        (clear b56)
        (clear b64)
        (clear b68)
        (clear b72)
        (clear b92)
        (clear b96)
    )
    (:goal
        (and
            (on b1 b64)
            (on b2 b4)
            (on b3 b63)
            (on b4 b84)
            (on b5 b47)
            (on b6 b81)
            (on-table b7)
            (on b8 b51)
            (on b9 b49)
            (on-table b10)
            (on b11 b59)
            (on b12 b43)
            (on b13 b40)
            (on b14 b73)
            (on b15 b67)
            (on b16 b48)
            (on b17 b79)
            (on-table b18)
            (on b19 b54)
            (on b20 b96)
            (on b21 b90)
            (on-table b22)
            (on b23 b26)
            (on b24 b87)
            (on b25 b17)
            (on b26 b88)
            (on b27 b5)
            (on b28 b80)
            (on b29 b82)
            (on b30 b8)
            (on-table b31)
            (on b32 b38)
            (on b33 b53)
            (on b34 b57)
            (on-table b35)
            (on b36 b77)
            (on b37 b94)
            (on b38 b86)
            (on b39 b69)
            (on b40 b36)
            (on b41 b1)
            (on b42 b2)
            (on b43 b15)
            (on b44 b35)
            (on b45 b39)
            (on b46 b55)
            (on b47 b16)
            (on b48 b7)
            (on b49 b11)
            (on b50 b65)
            (on b51 b71)
            (on b52 b3)
            (on b53 b10)
            (on b54 b56)
            (on b55 b28)
            (on b56 b29)
            (on b57 b22)
            (on b58 b61)
            (on b59 b14)
            (on b60 b50)
            (on b61 b31)
            (on b62 b33)
            (on b63 b70)
            (on b64 b46)
            (on b65 b32)
            (on b66 b6)
            (on-table b67)
            (on b68 b41)
            (on b69 b44)
            (on b70 b45)
            (on b71 b9)
            (on b72 b18)
            (on b73 b23)
            (on b74 b21)
            (on b75 b58)
            (on b76 b25)
            (on b77 b12)
            (on b78 b83)
            (on b79 b75)
            (on b80 b13)
            (on b81 b72)
            (on b82 b85)
            (on b83 b68)
            (on b84 b24)
            (on b85 b20)
            (on b86 b37)
            (on b87 b30)
            (on-table b88)
            (on b89 b78)
            (on b90 b34)
            (on b91 b95)
            (on b92 b66)
            (on b93 b74)
            (on b94 b62)
            (on b95 b52)
            (on b96 b92)
        )
    )
)