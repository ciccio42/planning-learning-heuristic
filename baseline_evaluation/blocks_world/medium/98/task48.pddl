(define (problem BW-98-42-48)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 - block)
    (:init
        (handempty)
        (on b1 b43)
        (on b2 b24)
        (on b3 b75)
        (on b4 b28)
        (on b5 b51)
        (on b6 b41)
        (on b7 b93)
        (on b8 b87)
        (on b9 b22)
        (on b10 b82)
        (on b11 b88)
        (on b12 b17)
        (on-table b13)
        (on b14 b76)
        (on b15 b74)
        (on b16 b4)
        (on b17 b34)
        (on b18 b2)
        (on b19 b55)
        (on b20 b6)
        (on b21 b42)
        (on-table b22)
        (on b23 b53)
        (on b24 b69)
        (on b25 b31)
        (on b26 b56)
        (on b27 b11)
        (on b28 b35)
        (on b29 b52)
        (on b30 b71)
        (on-table b31)
        (on-table b32)
        (on b33 b79)
        (on b34 b63)
        (on b35 b32)
        (on b36 b5)
        (on-table b37)
        (on-table b38)
        (on b39 b70)
        (on b40 b94)
        (on b41 b54)
        (on b42 b14)
        (on b43 b36)
        (on b44 b48)
        (on b45 b66)
        (on b46 b9)
        (on b47 b15)
        (on b48 b68)
        (on b49 b13)
        (on b50 b91)
        (on b51 b26)
        (on b52 b10)
        (on b53 b37)
        (on b54 b30)
        (on b55 b38)
        (on b56 b67)
        (on b57 b83)
        (on b58 b85)
        (on b59 b1)
        (on b60 b84)
        (on b61 b21)
        (on b62 b7)
        (on b63 b57)
        (on b64 b46)
        (on b65 b40)
        (on b66 b29)
        (on b67 b19)
        (on b68 b81)
        (on b69 b33)
        (on b70 b95)
        (on b71 b16)
        (on b72 b47)
        (on b73 b59)
        (on b74 b90)
        (on b75 b49)
        (on b76 b98)
        (on b77 b92)
        (on b78 b97)
        (on b79 b27)
        (on b80 b25)
        (on b81 b20)
        (on b82 b12)
        (on b83 b80)
        (on-table b84)
        (on b85 b44)
        (on b86 b58)
        (on b87 b96)
        (on b88 b64)
        (on b89 b45)
        (on b90 b61)
        (on b91 b77)
        (on b92 b39)
        (on b93 b50)
        (on-table b94)
        (on b95 b18)
        (on b96 b62)
        (on b97 b60)
        (on b98 b86)
        (clear b3)
        (clear b8)
        (clear b23)
        (clear b65)
        (clear b72)
        (clear b73)
        (clear b78)
        (clear b89)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b11)
            (on b3 b23)
            (on-table b4)
            (on b5 b45)
            (on b6 b84)
            (on b7 b81)
            (on b8 b31)
            (on b9 b12)
            (on b10 b4)
            (on b11 b52)
            (on b12 b54)
            (on-table b13)
            (on b14 b86)
            (on b15 b88)
            (on b16 b83)
            (on b17 b22)
            (on b18 b79)
            (on b19 b59)
            (on b20 b92)
            (on b21 b68)
            (on b22 b98)
            (on b23 b94)
            (on b24 b6)
            (on b25 b20)
            (on b26 b93)
            (on b27 b26)
            (on b28 b80)
            (on b29 b50)
            (on b30 b62)
            (on b31 b42)
            (on b32 b76)
            (on b33 b5)
            (on b34 b13)
            (on-table b35)
            (on b36 b28)
            (on b37 b19)
            (on-table b38)
            (on b39 b17)
            (on b40 b48)
            (on-table b41)
            (on b42 b47)
            (on b43 b29)
            (on b44 b95)
            (on b45 b63)
            (on b46 b41)
            (on b47 b30)
            (on b48 b91)
            (on b49 b57)
            (on b50 b85)
            (on b51 b2)
            (on b52 b3)
            (on b53 b65)
            (on b54 b27)
            (on b55 b21)
            (on b56 b71)
            (on b57 b33)
            (on b58 b44)
            (on b59 b73)
            (on b60 b69)
            (on b61 b16)
            (on b62 b60)
            (on b63 b10)
            (on b64 b46)
            (on b65 b24)
            (on-table b66)
            (on b67 b49)
            (on-table b68)
            (on b69 b56)
            (on-table b70)
            (on b71 b64)
            (on b72 b32)
            (on b73 b34)
            (on b74 b72)
            (on b75 b8)
            (on b76 b55)
            (on b77 b14)
            (on b78 b89)
            (on b79 b1)
            (on b80 b96)
            (on b81 b9)
            (on b82 b53)
            (on b83 b37)
            (on b84 b61)
            (on b85 b66)
            (on b86 b15)
            (on b87 b82)
            (on b88 b36)
            (on-table b89)
            (on b90 b87)
            (on b91 b75)
            (on b92 b18)
            (on b93 b39)
            (on b94 b70)
            (on-table b95)
            (on b96 b90)
            (on b97 b58)
            (on b98 b40)
        )
    )
)