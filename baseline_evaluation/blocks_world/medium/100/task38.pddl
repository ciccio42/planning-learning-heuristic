(define (problem BW-100-42-38)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 - block)
    (:init
        (handempty)
        (on b1 b86)
        (on-table b2)
        (on b3 b78)
        (on b4 b44)
        (on b5 b42)
        (on b6 b4)
        (on b7 b49)
        (on b8 b71)
        (on b9 b83)
        (on b10 b53)
        (on b11 b16)
        (on b12 b50)
        (on b13 b88)
        (on b14 b31)
        (on b15 b24)
        (on b16 b84)
        (on b17 b67)
        (on b18 b41)
        (on b19 b51)
        (on b20 b32)
        (on b21 b10)
        (on b22 b77)
        (on b23 b5)
        (on b24 b35)
        (on b25 b75)
        (on b26 b80)
        (on b27 b29)
        (on-table b28)
        (on b29 b99)
        (on b30 b68)
        (on b31 b15)
        (on b32 b28)
        (on b33 b91)
        (on b34 b38)
        (on b35 b81)
        (on b36 b98)
        (on b37 b14)
        (on b38 b73)
        (on b39 b79)
        (on b40 b100)
        (on b41 b89)
        (on b42 b60)
        (on b43 b45)
        (on b44 b66)
        (on b45 b39)
        (on b46 b47)
        (on b47 b63)
        (on b48 b55)
        (on b49 b54)
        (on-table b50)
        (on b51 b94)
        (on b52 b56)
        (on b53 b97)
        (on b54 b69)
        (on b55 b87)
        (on b56 b40)
        (on b57 b30)
        (on b58 b90)
        (on b59 b95)
        (on-table b60)
        (on b61 b58)
        (on-table b62)
        (on b63 b22)
        (on b64 b65)
        (on b65 b61)
        (on b66 b37)
        (on b67 b36)
        (on b68 b46)
        (on b69 b26)
        (on b70 b62)
        (on b71 b59)
        (on b72 b19)
        (on b73 b2)
        (on b74 b13)
        (on b75 b52)
        (on b76 b82)
        (on b77 b25)
        (on b78 b85)
        (on b79 b17)
        (on b80 b27)
        (on b81 b70)
        (on b82 b23)
        (on b83 b21)
        (on b84 b20)
        (on b85 b92)
        (on b86 b33)
        (on b87 b76)
        (on b88 b93)
        (on b89 b64)
        (on b90 b96)
        (on-table b91)
        (on b92 b43)
        (on b93 b72)
        (on b94 b8)
        (on b95 b57)
        (on b96 b34)
        (on b97 b3)
        (on b98 b48)
        (on b99 b18)
        (on-table b100)
        (clear b1)
        (clear b6)
        (clear b7)
        (clear b9)
        (clear b11)
        (clear b12)
        (clear b74)
    )
    (:goal
        (and
            (on b1 b44)
            (on b2 b71)
            (on b3 b35)
            (on b4 b92)
            (on b5 b79)
            (on b6 b21)
            (on b7 b59)
            (on b8 b36)
            (on b9 b51)
            (on-table b10)
            (on b11 b57)
            (on b12 b4)
            (on b13 b55)
            (on b14 b50)
            (on b15 b69)
            (on b16 b46)
            (on b17 b48)
            (on-table b18)
            (on b19 b78)
            (on b20 b11)
            (on b21 b10)
            (on b22 b52)
            (on b23 b15)
            (on-table b24)
            (on b25 b23)
            (on b26 b66)
            (on-table b27)
            (on b28 b32)
            (on b29 b19)
            (on b30 b17)
            (on b31 b22)
            (on b32 b6)
            (on b33 b76)
            (on-table b34)
            (on b35 b98)
            (on b36 b68)
            (on b37 b75)
            (on b38 b9)
            (on b39 b2)
            (on b40 b18)
            (on b41 b81)
            (on b42 b58)
            (on b43 b95)
            (on b44 b16)
            (on b45 b40)
            (on b46 b34)
            (on b47 b82)
            (on b48 b99)
            (on b49 b56)
            (on b50 b89)
            (on b51 b42)
            (on-table b52)
            (on b53 b97)
            (on b54 b38)
            (on b55 b28)
            (on b56 b96)
            (on b57 b65)
            (on b58 b90)
            (on b59 b43)
            (on b60 b24)
            (on b61 b14)
            (on b62 b67)
            (on b63 b49)
            (on b64 b80)
            (on b65 b26)
            (on b66 b60)
            (on b67 b1)
            (on b68 b86)
            (on b69 b61)
            (on b70 b13)
            (on b71 b45)
            (on b72 b54)
            (on b73 b70)
            (on b74 b83)
            (on b75 b20)
            (on b76 b30)
            (on b77 b37)
            (on b78 b100)
            (on b79 b73)
            (on b80 b7)
            (on b81 b3)
            (on b82 b31)
            (on b83 b91)
            (on b84 b41)
            (on-table b85)
            (on b86 b47)
            (on b87 b53)
            (on b88 b29)
            (on b89 b62)
            (on b90 b84)
            (on b91 b93)
            (on b92 b63)
            (on b93 b12)
            (on b94 b64)
            (on b95 b77)
            (on b96 b33)
            (on b97 b39)
            (on b98 b87)
            (on b99 b85)
            (on b100 b5)
        )
    )
)