(define (problem BW-100-42-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 - block)
    (:init
        (handempty)
        (on b1 b52)
        (on b2 b86)
        (on b3 b43)
        (on b4 b82)
        (on-table b5)
        (on-table b6)
        (on b7 b53)
        (on b8 b71)
        (on b9 b44)
        (on b10 b17)
        (on b11 b72)
        (on b12 b66)
        (on b13 b96)
        (on b14 b28)
        (on b15 b78)
        (on b16 b83)
        (on b17 b54)
        (on b18 b48)
        (on b19 b65)
        (on-table b20)
        (on b21 b9)
        (on b22 b74)
        (on b23 b98)
        (on b24 b67)
        (on b25 b40)
        (on b26 b63)
        (on b27 b13)
        (on b28 b94)
        (on b29 b2)
        (on b30 b7)
        (on b31 b20)
        (on b32 b4)
        (on b33 b95)
        (on b34 b38)
        (on b35 b60)
        (on b36 b80)
        (on-table b37)
        (on b38 b56)
        (on b39 b42)
        (on b40 b76)
        (on b41 b97)
        (on b42 b21)
        (on b43 b69)
        (on b44 b41)
        (on b45 b19)
        (on b46 b50)
        (on b47 b61)
        (on b48 b15)
        (on-table b49)
        (on b50 b87)
        (on b51 b8)
        (on b52 b37)
        (on b53 b14)
        (on b54 b46)
        (on b55 b45)
        (on b56 b100)
        (on b57 b77)
        (on b58 b12)
        (on b59 b85)
        (on b60 b16)
        (on b61 b39)
        (on b62 b99)
        (on-table b63)
        (on b64 b89)
        (on b65 b91)
        (on-table b66)
        (on b67 b23)
        (on b68 b33)
        (on b69 b73)
        (on b70 b35)
        (on b71 b25)
        (on b72 b51)
        (on b73 b31)
        (on b74 b34)
        (on b75 b59)
        (on b76 b36)
        (on b77 b64)
        (on b78 b92)
        (on b79 b49)
        (on b80 b3)
        (on b81 b1)
        (on b82 b57)
        (on b83 b11)
        (on b84 b30)
        (on b85 b29)
        (on b86 b26)
        (on b87 b88)
        (on b88 b32)
        (on-table b89)
        (on b90 b62)
        (on b91 b47)
        (on-table b92)
        (on b93 b79)
        (on b94 b27)
        (on b95 b84)
        (on b96 b70)
        (on b97 b22)
        (on b98 b55)
        (on b99 b93)
        (on b100 b10)
        (clear b5)
        (clear b6)
        (clear b18)
        (clear b24)
        (clear b58)
        (clear b68)
        (clear b75)
        (clear b81)
        (clear b90)
    )
    (:goal
        (and
            (on b1 b93)
            (on b2 b9)
            (on b3 b57)
            (on b4 b19)
            (on b5 b43)
            (on b6 b86)
            (on b7 b69)
            (on b8 b32)
            (on b9 b45)
            (on b10 b74)
            (on b11 b27)
            (on b12 b63)
            (on b13 b59)
            (on b14 b48)
            (on b15 b46)
            (on b16 b1)
            (on b17 b72)
            (on b18 b66)
            (on b19 b33)
            (on b20 b83)
            (on b21 b64)
            (on-table b22)
            (on b23 b76)
            (on b24 b40)
            (on b25 b54)
            (on b26 b47)
            (on b27 b24)
            (on b28 b30)
            (on b29 b88)
            (on b30 b15)
            (on-table b31)
            (on b32 b51)
            (on b33 b90)
            (on b34 b37)
            (on b35 b28)
            (on b36 b5)
            (on b37 b25)
            (on b38 b85)
            (on b39 b8)
            (on-table b40)
            (on b41 b98)
            (on b42 b52)
            (on b43 b53)
            (on b44 b95)
            (on b45 b6)
            (on b46 b29)
            (on b47 b58)
            (on b48 b67)
            (on b49 b62)
            (on-table b50)
            (on b51 b4)
            (on-table b52)
            (on b53 b11)
            (on b54 b80)
            (on b55 b2)
            (on-table b56)
            (on b57 b70)
            (on b58 b79)
            (on b59 b10)
            (on b60 b3)
            (on b61 b14)
            (on b62 b82)
            (on b63 b92)
            (on b64 b16)
            (on b65 b77)
            (on b66 b35)
            (on b67 b55)
            (on-table b68)
            (on b69 b71)
            (on b70 b22)
            (on b71 b97)
            (on b72 b91)
            (on b73 b50)
            (on b74 b17)
            (on b75 b60)
            (on b76 b68)
            (on b77 b12)
            (on b78 b81)
            (on b79 b61)
            (on b80 b26)
            (on b81 b21)
            (on b82 b84)
            (on b83 b78)
            (on b84 b65)
            (on b85 b42)
            (on b86 b13)
            (on b87 b39)
            (on b88 b100)
            (on b89 b75)
            (on b90 b31)
            (on b91 b23)
            (on b92 b89)
            (on b93 b49)
            (on b94 b56)
            (on b95 b38)
            (on b96 b20)
            (on-table b97)
            (on b98 b7)
            (on b99 b34)
            (on b100 b44)
        )
    )
)