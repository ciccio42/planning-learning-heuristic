(define (problem BW-99-42-39)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 - block)
    (:init
        (handempty)
        (on b1 b81)
        (on b2 b20)
        (on b3 b37)
        (on b4 b48)
        (on b5 b98)
        (on b6 b5)
        (on b7 b4)
        (on b8 b93)
        (on b9 b97)
        (on b10 b88)
        (on b11 b40)
        (on b12 b11)
        (on-table b13)
        (on b14 b19)
        (on b15 b38)
        (on b16 b99)
        (on b17 b72)
        (on b18 b80)
        (on b19 b13)
        (on b20 b29)
        (on b21 b8)
        (on-table b22)
        (on b23 b45)
        (on b24 b39)
        (on b25 b1)
        (on b26 b73)
        (on b27 b41)
        (on b28 b68)
        (on-table b29)
        (on b30 b56)
        (on b31 b65)
        (on b32 b36)
        (on b33 b57)
        (on b34 b10)
        (on b35 b6)
        (on b36 b60)
        (on b37 b84)
        (on b38 b2)
        (on b39 b18)
        (on b40 b23)
        (on b41 b16)
        (on b42 b30)
        (on b43 b49)
        (on b44 b55)
        (on b45 b76)
        (on b46 b74)
        (on b47 b85)
        (on b48 b46)
        (on b49 b34)
        (on b50 b71)
        (on b51 b53)
        (on b52 b44)
        (on b53 b78)
        (on b54 b59)
        (on-table b55)
        (on-table b56)
        (on b57 b77)
        (on b58 b17)
        (on b59 b70)
        (on b60 b92)
        (on b61 b95)
        (on b62 b28)
        (on-table b63)
        (on b64 b50)
        (on b65 b91)
        (on b66 b51)
        (on b67 b86)
        (on b68 b25)
        (on b69 b94)
        (on b70 b64)
        (on b71 b63)
        (on b72 b15)
        (on b73 b3)
        (on b74 b33)
        (on b75 b61)
        (on-table b76)
        (on b77 b62)
        (on b78 b89)
        (on b79 b67)
        (on b80 b22)
        (on b81 b14)
        (on b82 b31)
        (on b83 b27)
        (on b84 b24)
        (on b85 b96)
        (on b86 b43)
        (on b87 b58)
        (on b88 b47)
        (on b89 b87)
        (on b90 b26)
        (on b91 b42)
        (on b92 b7)
        (on b93 b54)
        (on b94 b32)
        (on b95 b90)
        (on b96 b35)
        (on b97 b83)
        (on b98 b69)
        (on b99 b79)
        (clear b9)
        (clear b12)
        (clear b21)
        (clear b52)
        (clear b66)
        (clear b75)
        (clear b82)
    )
    (:goal
        (and
            (on b1 b76)
            (on b2 b65)
            (on b3 b7)
            (on b4 b50)
            (on b5 b64)
            (on b6 b1)
            (on b7 b13)
            (on b8 b31)
            (on b9 b81)
            (on b10 b70)
            (on b11 b51)
            (on-table b12)
            (on b13 b46)
            (on b14 b6)
            (on b15 b60)
            (on b16 b45)
            (on b17 b3)
            (on b18 b75)
            (on b19 b99)
            (on b20 b86)
            (on b21 b14)
            (on b22 b73)
            (on b23 b74)
            (on b24 b8)
            (on b25 b56)
            (on b26 b36)
            (on b27 b54)
            (on b28 b10)
            (on b29 b23)
            (on b30 b49)
            (on b31 b57)
            (on b32 b19)
            (on b33 b22)
            (on-table b34)
            (on b35 b63)
            (on b36 b39)
            (on b37 b52)
            (on b38 b90)
            (on-table b39)
            (on b40 b98)
            (on b41 b58)
            (on b42 b44)
            (on b43 b80)
            (on b44 b40)
            (on b45 b87)
            (on b46 b34)
            (on b47 b77)
            (on b48 b26)
            (on b49 b69)
            (on b50 b18)
            (on b51 b71)
            (on b52 b25)
            (on b53 b42)
            (on b54 b68)
            (on-table b55)
            (on b56 b32)
            (on b57 b55)
            (on b58 b43)
            (on b59 b11)
            (on b60 b95)
            (on b61 b5)
            (on b62 b67)
            (on b63 b4)
            (on b64 b89)
            (on b65 b97)
            (on b66 b29)
            (on-table b67)
            (on b68 b72)
            (on b69 b2)
            (on b70 b21)
            (on b71 b61)
            (on-table b72)
            (on b73 b41)
            (on b74 b83)
            (on b75 b82)
            (on b76 b27)
            (on b77 b91)
            (on-table b78)
            (on b79 b17)
            (on b80 b78)
            (on b81 b79)
            (on b82 b20)
            (on b83 b94)
            (on b84 b30)
            (on b85 b28)
            (on b86 b96)
            (on b87 b92)
            (on-table b88)
            (on b89 b12)
            (on b90 b9)
            (on b91 b84)
            (on b92 b85)
            (on b93 b66)
            (on b94 b16)
            (on b95 b59)
            (on b96 b24)
            (on b97 b38)
            (on b98 b93)
            (on-table b99)
        )
    )
)