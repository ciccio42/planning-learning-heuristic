(define (problem BW-98-42-33)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 - block)
    (:init
        (handempty)
        (on b1 b70)
        (on b2 b1)
        (on b3 b94)
        (on b4 b62)
        (on b5 b76)
        (on-table b6)
        (on-table b7)
        (on-table b8)
        (on b9 b38)
        (on b10 b23)
        (on b11 b79)
        (on b12 b84)
        (on-table b13)
        (on-table b14)
        (on b15 b33)
        (on b16 b2)
        (on-table b17)
        (on b18 b20)
        (on b19 b16)
        (on b20 b85)
        (on b21 b9)
        (on b22 b35)
        (on b23 b45)
        (on b24 b56)
        (on b25 b86)
        (on b26 b69)
        (on b27 b73)
        (on b28 b8)
        (on b29 b72)
        (on b30 b96)
        (on b31 b57)
        (on b32 b28)
        (on-table b33)
        (on b34 b68)
        (on b35 b40)
        (on b36 b14)
        (on b37 b78)
        (on b38 b50)
        (on b39 b15)
        (on-table b40)
        (on b41 b66)
        (on b42 b43)
        (on b43 b63)
        (on b44 b22)
        (on b45 b48)
        (on b46 b47)
        (on b47 b90)
        (on b48 b7)
        (on b49 b46)
        (on b50 b3)
        (on b51 b12)
        (on b52 b80)
        (on b53 b19)
        (on b54 b87)
        (on b55 b6)
        (on b56 b59)
        (on b57 b42)
        (on b58 b92)
        (on b59 b93)
        (on b60 b55)
        (on b61 b88)
        (on b62 b51)
        (on b63 b52)
        (on b64 b39)
        (on b65 b37)
        (on b66 b27)
        (on b67 b21)
        (on b68 b17)
        (on b69 b44)
        (on-table b70)
        (on b71 b64)
        (on b72 b49)
        (on b73 b36)
        (on b74 b91)
        (on b75 b60)
        (on-table b76)
        (on b77 b29)
        (on b78 b58)
        (on b79 b97)
        (on b80 b74)
        (on b81 b13)
        (on b82 b32)
        (on b83 b4)
        (on b84 b11)
        (on b85 b95)
        (on-table b86)
        (on b87 b61)
        (on b88 b77)
        (on b89 b98)
        (on b90 b82)
        (on b91 b71)
        (on b92 b30)
        (on b93 b41)
        (on b94 b31)
        (on b95 b24)
        (on b96 b25)
        (on b97 b18)
        (on b98 b54)
        (clear b5)
        (clear b10)
        (clear b26)
        (clear b34)
        (clear b53)
        (clear b65)
        (clear b67)
        (clear b75)
        (clear b81)
        (clear b83)
        (clear b89)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b74)
            (on b3 b76)
            (on b4 b63)
            (on b5 b3)
            (on-table b6)
            (on b7 b69)
            (on b8 b29)
            (on b9 b19)
            (on b10 b84)
            (on b11 b7)
            (on b12 b38)
            (on-table b13)
            (on b14 b43)
            (on-table b15)
            (on b16 b94)
            (on b17 b54)
            (on b18 b14)
            (on b19 b59)
            (on b20 b81)
            (on b21 b64)
            (on b22 b30)
            (on b23 b51)
            (on b24 b61)
            (on b25 b58)
            (on b26 b75)
            (on b27 b55)
            (on b28 b83)
            (on b29 b25)
            (on b30 b77)
            (on b31 b53)
            (on b32 b11)
            (on b33 b98)
            (on b34 b80)
            (on b35 b20)
            (on b36 b97)
            (on b37 b27)
            (on b38 b31)
            (on b39 b28)
            (on b40 b65)
            (on b41 b68)
            (on b42 b87)
            (on b43 b36)
            (on b44 b47)
            (on b45 b33)
            (on b46 b10)
            (on b47 b52)
            (on b48 b4)
            (on b49 b46)
            (on b50 b70)
            (on b51 b26)
            (on b52 b21)
            (on b53 b93)
            (on b54 b42)
            (on b55 b6)
            (on b56 b8)
            (on b57 b13)
            (on b58 b67)
            (on b59 b71)
            (on b60 b15)
            (on-table b61)
            (on b62 b22)
            (on b63 b35)
            (on b64 b57)
            (on b65 b16)
            (on b66 b95)
            (on-table b67)
            (on b68 b50)
            (on-table b69)
            (on b70 b24)
            (on b71 b85)
            (on b72 b1)
            (on b73 b37)
            (on-table b74)
            (on b75 b45)
            (on b76 b2)
            (on-table b77)
            (on b78 b9)
            (on b79 b34)
            (on b80 b17)
            (on-table b81)
            (on-table b82)
            (on b83 b12)
            (on b84 b92)
            (on-table b85)
            (on b86 b78)
            (on b87 b60)
            (on b88 b44)
            (on b89 b40)
            (on b90 b73)
            (on b91 b23)
            (on b92 b32)
            (on b93 b90)
            (on b94 b62)
            (on b95 b72)
            (on b96 b49)
            (on b97 b86)
            (on b98 b41)
        )
    )
)