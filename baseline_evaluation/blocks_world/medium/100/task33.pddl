(define (problem BW-100-42-33)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 - block)
    (:init
        (handempty)
        (on b1 b17)
        (on b2 b29)
        (on-table b3)
        (on b4 b48)
        (on b5 b35)
        (on b6 b91)
        (on b7 b34)
        (on b8 b59)
        (on b9 b96)
        (on b10 b25)
        (on b11 b80)
        (on b12 b57)
        (on b13 b56)
        (on b14 b92)
        (on b15 b46)
        (on b16 b1)
        (on-table b17)
        (on b18 b38)
        (on b19 b7)
        (on b20 b90)
        (on b21 b74)
        (on b22 b27)
        (on b23 b51)
        (on b24 b54)
        (on b25 b11)
        (on b26 b68)
        (on b27 b47)
        (on b28 b2)
        (on b29 b93)
        (on b30 b12)
        (on-table b31)
        (on b32 b14)
        (on-table b33)
        (on b34 b13)
        (on b35 b49)
        (on b36 b8)
        (on b37 b63)
        (on b38 b52)
        (on b39 b18)
        (on-table b40)
        (on b41 b87)
        (on b42 b98)
        (on b43 b39)
        (on b44 b16)
        (on b45 b40)
        (on b46 b53)
        (on b47 b69)
        (on b48 b88)
        (on b49 b55)
        (on b50 b83)
        (on b51 b100)
        (on b52 b84)
        (on b53 b37)
        (on-table b54)
        (on b55 b65)
        (on-table b56)
        (on b57 b76)
        (on b58 b67)
        (on b59 b33)
        (on b60 b62)
        (on b61 b79)
        (on b62 b24)
        (on b63 b10)
        (on b64 b66)
        (on b65 b86)
        (on b66 b77)
        (on b67 b32)
        (on b68 b5)
        (on b69 b36)
        (on b70 b94)
        (on-table b71)
        (on b72 b60)
        (on b73 b44)
        (on b74 b15)
        (on b75 b23)
        (on b76 b4)
        (on b77 b82)
        (on-table b78)
        (on b79 b19)
        (on b80 b85)
        (on b81 b22)
        (on b82 b72)
        (on b83 b43)
        (on b84 b61)
        (on b85 b31)
        (on b86 b42)
        (on b87 b58)
        (on b88 b64)
        (on b89 b78)
        (on b90 b73)
        (on b91 b3)
        (on b92 b6)
        (on b93 b95)
        (on b94 b9)
        (on b95 b97)
        (on b96 b89)
        (on-table b97)
        (on b98 b75)
        (on b99 b30)
        (on b100 b50)
        (clear b20)
        (clear b21)
        (clear b26)
        (clear b28)
        (clear b41)
        (clear b45)
        (clear b70)
        (clear b71)
        (clear b81)
        (clear b99)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b26)
            (on-table b3)
            (on b4 b67)
            (on b5 b3)
            (on b6 b86)
            (on b7 b5)
            (on b8 b10)
            (on b9 b13)
            (on-table b10)
            (on b11 b45)
            (on b12 b44)
            (on b13 b33)
            (on-table b14)
            (on b15 b65)
            (on b16 b84)
            (on b17 b29)
            (on b18 b37)
            (on b19 b48)
            (on b20 b19)
            (on b21 b2)
            (on b22 b70)
            (on b23 b24)
            (on-table b24)
            (on b25 b49)
            (on b26 b25)
            (on-table b27)
            (on b28 b55)
            (on b29 b88)
            (on b30 b64)
            (on b31 b100)
            (on b32 b30)
            (on b33 b18)
            (on b34 b97)
            (on b35 b90)
            (on b36 b27)
            (on b37 b8)
            (on b38 b74)
            (on b39 b87)
            (on b40 b53)
            (on b41 b22)
            (on b42 b21)
            (on b43 b35)
            (on b44 b39)
            (on b45 b77)
            (on b46 b20)
            (on b47 b31)
            (on b48 b96)
            (on b49 b59)
            (on b50 b41)
            (on b51 b72)
            (on b52 b75)
            (on b53 b94)
            (on-table b54)
            (on b55 b80)
            (on b56 b16)
            (on b57 b36)
            (on b58 b34)
            (on b59 b61)
            (on b60 b82)
            (on b61 b40)
            (on b62 b68)
            (on b63 b85)
            (on b64 b51)
            (on b65 b79)
            (on b66 b15)
            (on b67 b28)
            (on b68 b54)
            (on b69 b50)
            (on b70 b52)
            (on b71 b89)
            (on b72 b42)
            (on b73 b62)
            (on b74 b93)
            (on b75 b46)
            (on-table b76)
            (on b77 b23)
            (on b78 b91)
            (on b79 b43)
            (on-table b80)
            (on b81 b4)
            (on b82 b99)
            (on b83 b63)
            (on-table b84)
            (on b85 b71)
            (on-table b86)
            (on b87 b76)
            (on b88 b47)
            (on b89 b1)
            (on b90 b6)
            (on b91 b92)
            (on b92 b58)
            (on-table b93)
            (on b94 b66)
            (on b95 b12)
            (on b96 b56)
            (on-table b97)
            (on b98 b83)
            (on b99 b57)
            (on b100 b73)
        )
    )
)