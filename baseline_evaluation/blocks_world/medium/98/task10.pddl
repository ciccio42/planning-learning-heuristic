(define (problem BW-98-42-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 - block)
    (:init
        (handempty)
        (on b1 b79)
        (on b2 b38)
        (on b3 b97)
        (on b4 b43)
        (on b5 b66)
        (on b6 b25)
        (on b7 b95)
        (on-table b8)
        (on b9 b62)
        (on-table b10)
        (on-table b11)
        (on b12 b33)
        (on b13 b61)
        (on b14 b80)
        (on b15 b57)
        (on b16 b90)
        (on-table b17)
        (on b18 b70)
        (on b19 b86)
        (on b20 b30)
        (on b21 b69)
        (on-table b22)
        (on b23 b50)
        (on b24 b3)
        (on b25 b49)
        (on b26 b84)
        (on b27 b92)
        (on-table b28)
        (on b29 b59)
        (on b30 b8)
        (on b31 b42)
        (on b32 b72)
        (on b33 b18)
        (on b34 b40)
        (on b35 b17)
        (on-table b36)
        (on-table b37)
        (on b38 b89)
        (on-table b39)
        (on b40 b71)
        (on b41 b94)
        (on b42 b12)
        (on b43 b81)
        (on b44 b54)
        (on b45 b65)
        (on b46 b52)
        (on-table b47)
        (on b48 b83)
        (on b49 b77)
        (on-table b50)
        (on b51 b48)
        (on b52 b9)
        (on b53 b78)
        (on-table b54)
        (on b55 b39)
        (on b56 b4)
        (on b57 b21)
        (on b58 b10)
        (on b59 b27)
        (on b60 b88)
        (on b61 b64)
        (on b62 b60)
        (on b63 b73)
        (on b64 b76)
        (on b65 b67)
        (on b66 b47)
        (on b67 b32)
        (on b68 b31)
        (on b69 b29)
        (on b70 b46)
        (on b71 b45)
        (on-table b72)
        (on b73 b93)
        (on b74 b44)
        (on b75 b87)
        (on b76 b37)
        (on b77 b68)
        (on b78 b35)
        (on b79 b14)
        (on b80 b51)
        (on b81 b24)
        (on b82 b23)
        (on b83 b15)
        (on b84 b85)
        (on-table b85)
        (on b86 b34)
        (on b87 b1)
        (on b88 b96)
        (on b89 b75)
        (on b90 b7)
        (on b91 b55)
        (on b92 b63)
        (on b93 b19)
        (on b94 b82)
        (on b95 b53)
        (on b96 b16)
        (on b97 b20)
        (on b98 b74)
        (clear b2)
        (clear b5)
        (clear b6)
        (clear b11)
        (clear b13)
        (clear b22)
        (clear b26)
        (clear b28)
        (clear b36)
        (clear b41)
        (clear b56)
        (clear b58)
        (clear b91)
        (clear b98)
    )
    (:goal
        (and
            (on b1 b63)
            (on b2 b18)
            (on b3 b83)
            (on b4 b85)
            (on b5 b69)
            (on b6 b9)
            (on-table b7)
            (on-table b8)
            (on b9 b14)
            (on b10 b31)
            (on b11 b58)
            (on b12 b35)
            (on-table b13)
            (on b14 b4)
            (on b15 b59)
            (on b16 b73)
            (on b17 b68)
            (on b18 b23)
            (on b19 b89)
            (on b20 b87)
            (on b21 b98)
            (on b22 b12)
            (on b23 b92)
            (on-table b24)
            (on b25 b49)
            (on b26 b80)
            (on b27 b16)
            (on b28 b94)
            (on-table b29)
            (on b30 b78)
            (on b31 b57)
            (on b32 b41)
            (on b33 b13)
            (on-table b34)
            (on-table b35)
            (on-table b36)
            (on b37 b50)
            (on b38 b70)
            (on b39 b82)
            (on b40 b76)
            (on b41 b56)
            (on b42 b39)
            (on b43 b88)
            (on b44 b55)
            (on b45 b81)
            (on-table b46)
            (on b47 b40)
            (on b48 b3)
            (on b49 b10)
            (on b50 b43)
            (on b51 b91)
            (on b52 b74)
            (on b53 b84)
            (on b54 b42)
            (on b55 b95)
            (on b56 b46)
            (on b57 b38)
            (on b58 b2)
            (on b59 b61)
            (on b60 b97)
            (on-table b61)
            (on b62 b52)
            (on b63 b60)
            (on b64 b67)
            (on b65 b32)
            (on-table b66)
            (on b67 b15)
            (on b68 b93)
            (on b69 b34)
            (on b70 b54)
            (on b71 b26)
            (on b72 b1)
            (on b73 b51)
            (on b74 b66)
            (on b75 b77)
            (on b76 b72)
            (on b77 b45)
            (on b78 b90)
            (on b79 b19)
            (on b80 b86)
            (on b81 b29)
            (on-table b82)
            (on b83 b33)
            (on b84 b27)
            (on b85 b79)
            (on b86 b28)
            (on b87 b53)
            (on b88 b30)
            (on b89 b36)
            (on b90 b22)
            (on b91 b24)
            (on b92 b47)
            (on b93 b71)
            (on b94 b5)
            (on b95 b64)
            (on b96 b11)
            (on-table b97)
            (on b98 b48)
        )
    )
)