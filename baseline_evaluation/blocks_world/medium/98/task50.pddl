(define (problem BW-98-42-50)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 - block)
    (:init
        (handempty)
        (on b1 b86)
        (on b2 b1)
        (on b3 b21)
        (on b4 b59)
        (on b5 b34)
        (on b6 b29)
        (on b7 b81)
        (on-table b8)
        (on b9 b53)
        (on-table b10)
        (on b11 b31)
        (on b12 b9)
        (on b13 b44)
        (on b14 b5)
        (on b15 b68)
        (on b16 b14)
        (on b17 b60)
        (on b18 b94)
        (on b19 b4)
        (on b20 b39)
        (on b21 b61)
        (on b22 b73)
        (on b23 b91)
        (on b24 b83)
        (on b25 b6)
        (on-table b26)
        (on b27 b13)
        (on b28 b41)
        (on b29 b19)
        (on b30 b98)
        (on b31 b89)
        (on b32 b63)
        (on b33 b97)
        (on b34 b80)
        (on b35 b84)
        (on b36 b38)
        (on b37 b2)
        (on b38 b72)
        (on b39 b79)
        (on b40 b25)
        (on b41 b64)
        (on b42 b22)
        (on b43 b77)
        (on-table b44)
        (on b45 b85)
        (on-table b46)
        (on b47 b10)
        (on b48 b90)
        (on b49 b18)
        (on b50 b26)
        (on b51 b67)
        (on b52 b57)
        (on-table b53)
        (on-table b54)
        (on b55 b54)
        (on b56 b82)
        (on b57 b78)
        (on b58 b50)
        (on b59 b33)
        (on b60 b70)
        (on b61 b58)
        (on b62 b71)
        (on b63 b11)
        (on b64 b30)
        (on b65 b3)
        (on b66 b20)
        (on b67 b47)
        (on b68 b36)
        (on b69 b23)
        (on b70 b45)
        (on b71 b56)
        (on b72 b24)
        (on b73 b49)
        (on b74 b48)
        (on b75 b76)
        (on b76 b52)
        (on b77 b69)
        (on b78 b65)
        (on-table b79)
        (on b80 b27)
        (on b81 b51)
        (on b82 b40)
        (on b83 b88)
        (on b84 b93)
        (on b85 b42)
        (on b86 b87)
        (on b87 b12)
        (on b88 b16)
        (on b89 b46)
        (on b90 b17)
        (on b91 b37)
        (on b92 b32)
        (on-table b93)
        (on-table b94)
        (on b95 b92)
        (on b96 b35)
        (on b97 b55)
        (on b98 b15)
        (clear b7)
        (clear b8)
        (clear b28)
        (clear b43)
        (clear b62)
        (clear b66)
        (clear b74)
        (clear b75)
        (clear b95)
        (clear b96)
    )
    (:goal
        (and
            (on b1 b31)
            (on b2 b11)
            (on b3 b72)
            (on b4 b87)
            (on b5 b26)
            (on b6 b78)
            (on b7 b82)
            (on b8 b52)
            (on b9 b80)
            (on b10 b94)
            (on b11 b73)
            (on b12 b65)
            (on b13 b51)
            (on b14 b32)
            (on b15 b25)
            (on-table b16)
            (on-table b17)
            (on-table b18)
            (on b19 b68)
            (on b20 b38)
            (on b21 b76)
            (on b22 b45)
            (on b23 b60)
            (on b24 b44)
            (on b25 b81)
            (on b26 b2)
            (on b27 b75)
            (on b28 b41)
            (on b29 b15)
            (on b30 b43)
            (on b31 b88)
            (on-table b32)
            (on b33 b40)
            (on b34 b12)
            (on b35 b91)
            (on-table b36)
            (on b37 b6)
            (on b38 b50)
            (on b39 b89)
            (on b40 b4)
            (on b41 b86)
            (on b42 b1)
            (on b43 b57)
            (on b44 b34)
            (on b45 b42)
            (on b46 b55)
            (on b47 b84)
            (on-table b48)
            (on b49 b71)
            (on b50 b27)
            (on b51 b30)
            (on b52 b17)
            (on b53 b56)
            (on b54 b29)
            (on b55 b98)
            (on b56 b20)
            (on b57 b36)
            (on b58 b66)
            (on b59 b46)
            (on b60 b47)
            (on b61 b96)
            (on b62 b16)
            (on b63 b21)
            (on b64 b53)
            (on b65 b77)
            (on b66 b22)
            (on b67 b69)
            (on b68 b93)
            (on b69 b10)
            (on b70 b59)
            (on b71 b39)
            (on b72 b61)
            (on b73 b8)
            (on b74 b3)
            (on b75 b74)
            (on b76 b97)
            (on b77 b63)
            (on b78 b95)
            (on b79 b33)
            (on b80 b35)
            (on b81 b23)
            (on b82 b54)
            (on b83 b62)
            (on b84 b90)
            (on b85 b19)
            (on b86 b48)
            (on b87 b14)
            (on b88 b9)
            (on b89 b18)
            (on b90 b83)
            (on b91 b37)
            (on-table b92)
            (on b93 b7)
            (on b94 b70)
            (on b95 b67)
            (on b96 b28)
            (on b97 b64)
            (on b98 b92)
        )
    )
)