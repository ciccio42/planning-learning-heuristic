(define (problem BW-98-42-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on-table b2)
        (on b3 b61)
        (on b4 b5)
        (on-table b5)
        (on b6 b28)
        (on b7 b33)
        (on b8 b70)
        (on b9 b4)
        (on b10 b6)
        (on b11 b93)
        (on b12 b19)
        (on b13 b59)
        (on-table b14)
        (on b15 b98)
        (on b16 b96)
        (on b17 b88)
        (on b18 b97)
        (on b19 b80)
        (on b20 b18)
        (on b21 b30)
        (on-table b22)
        (on b23 b68)
        (on b24 b11)
        (on b25 b20)
        (on b26 b3)
        (on b27 b87)
        (on b28 b85)
        (on b29 b51)
        (on b30 b71)
        (on b31 b9)
        (on b32 b52)
        (on b33 b62)
        (on b34 b10)
        (on b35 b38)
        (on b36 b83)
        (on b37 b67)
        (on b38 b12)
        (on b39 b26)
        (on b40 b21)
        (on b41 b84)
        (on b42 b27)
        (on b43 b82)
        (on b44 b73)
        (on-table b45)
        (on b46 b32)
        (on-table b47)
        (on-table b48)
        (on b49 b16)
        (on b50 b72)
        (on b51 b31)
        (on b52 b56)
        (on b53 b64)
        (on b54 b63)
        (on-table b55)
        (on b56 b55)
        (on-table b57)
        (on b58 b74)
        (on b59 b47)
        (on b60 b75)
        (on b61 b34)
        (on b62 b29)
        (on b63 b25)
        (on b64 b46)
        (on b65 b76)
        (on b66 b17)
        (on-table b67)
        (on b68 b81)
        (on b69 b7)
        (on b70 b54)
        (on b71 b66)
        (on b72 b22)
        (on b73 b15)
        (on b74 b45)
        (on b75 b36)
        (on b76 b37)
        (on b77 b50)
        (on b78 b92)
        (on b79 b57)
        (on-table b80)
        (on b81 b86)
        (on-table b82)
        (on b83 b41)
        (on b84 b1)
        (on b85 b78)
        (on b86 b94)
        (on b87 b44)
        (on b88 b23)
        (on b89 b43)
        (on b90 b65)
        (on b91 b89)
        (on b92 b35)
        (on b93 b69)
        (on b94 b53)
        (on b95 b58)
        (on b96 b95)
        (on b97 b42)
        (on b98 b39)
        (clear b8)
        (clear b13)
        (clear b14)
        (clear b24)
        (clear b40)
        (clear b48)
        (clear b49)
        (clear b60)
        (clear b77)
        (clear b79)
        (clear b90)
        (clear b91)
    )
    (:goal
        (and
            (on b1 b18)
            (on b2 b26)
            (on b3 b53)
            (on b4 b12)
            (on b5 b94)
            (on b6 b10)
            (on-table b7)
            (on b8 b59)
            (on b9 b44)
            (on-table b10)
            (on b11 b39)
            (on b12 b5)
            (on b13 b42)
            (on b14 b55)
            (on b15 b77)
            (on-table b16)
            (on b17 b70)
            (on b18 b41)
            (on b19 b25)
            (on-table b20)
            (on b21 b51)
            (on b22 b49)
            (on b23 b52)
            (on b24 b17)
            (on b25 b90)
            (on b26 b56)
            (on b27 b54)
            (on b28 b78)
            (on b29 b61)
            (on b30 b67)
            (on b31 b58)
            (on b32 b27)
            (on-table b33)
            (on b34 b89)
            (on b35 b9)
            (on b36 b16)
            (on b37 b19)
            (on b38 b64)
            (on b39 b40)
            (on b40 b38)
            (on b41 b4)
            (on b42 b82)
            (on b43 b93)
            (on b44 b86)
            (on b45 b60)
            (on b46 b73)
            (on b47 b95)
            (on b48 b32)
            (on b49 b34)
            (on b50 b69)
            (on b51 b22)
            (on b52 b68)
            (on b53 b74)
            (on b54 b3)
            (on-table b55)
            (on b56 b31)
            (on b57 b80)
            (on b58 b96)
            (on b59 b35)
            (on b60 b43)
            (on b61 b23)
            (on b62 b75)
            (on-table b63)
            (on b64 b92)
            (on b65 b62)
            (on b66 b1)
            (on b67 b48)
            (on b68 b57)
            (on b69 b72)
            (on b70 b45)
            (on b71 b8)
            (on b72 b98)
            (on b73 b7)
            (on b74 b83)
            (on b75 b29)
            (on b76 b81)
            (on-table b77)
            (on b78 b50)
            (on b79 b13)
            (on b80 b84)
            (on-table b81)
            (on b82 b30)
            (on b83 b21)
            (on b84 b87)
            (on b85 b24)
            (on b86 b15)
            (on b87 b66)
            (on b88 b6)
            (on-table b89)
            (on b90 b47)
            (on b91 b2)
            (on b92 b36)
            (on b93 b14)
            (on b94 b33)
            (on b95 b79)
            (on b96 b76)
            (on b97 b91)
            (on b98 b46)
        )
    )
)