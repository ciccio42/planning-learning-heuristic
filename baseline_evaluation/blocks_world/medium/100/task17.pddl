(define (problem BW-100-42-17)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b57)
        (on b3 b81)
        (on b4 b63)
        (on b5 b11)
        (on b6 b87)
        (on b7 b70)
        (on b8 b35)
        (on b9 b66)
        (on b10 b97)
        (on b11 b58)
        (on b12 b5)
        (on b13 b69)
        (on b14 b32)
        (on b15 b83)
        (on b16 b12)
        (on b17 b52)
        (on b18 b54)
        (on b19 b29)
        (on b20 b42)
        (on-table b21)
        (on b22 b60)
        (on b23 b33)
        (on b24 b4)
        (on b25 b64)
        (on b26 b7)
        (on b27 b96)
        (on b28 b56)
        (on b29 b73)
        (on b30 b98)
        (on b31 b80)
        (on b32 b95)
        (on b33 b74)
        (on-table b34)
        (on b35 b9)
        (on b36 b6)
        (on b37 b48)
        (on b38 b37)
        (on-table b39)
        (on b40 b72)
        (on b41 b23)
        (on b42 b44)
        (on b43 b79)
        (on b44 b62)
        (on-table b45)
        (on b46 b53)
        (on b47 b40)
        (on b48 b91)
        (on-table b49)
        (on b50 b75)
        (on b51 b99)
        (on b52 b30)
        (on b53 b14)
        (on b54 b34)
        (on b55 b85)
        (on b56 b86)
        (on b57 b13)
        (on b58 b77)
        (on b59 b68)
        (on b60 b15)
        (on b61 b18)
        (on b62 b82)
        (on-table b63)
        (on b64 b16)
        (on b65 b51)
        (on b66 b24)
        (on b67 b61)
        (on-table b68)
        (on b69 b36)
        (on-table b70)
        (on b71 b17)
        (on b72 b65)
        (on b73 b25)
        (on b74 b27)
        (on b75 b39)
        (on b76 b38)
        (on b77 b31)
        (on-table b78)
        (on b79 b45)
        (on-table b80)
        (on b81 b78)
        (on b82 b41)
        (on b83 b100)
        (on b84 b26)
        (on b85 b84)
        (on b86 b90)
        (on b87 b94)
        (on b88 b67)
        (on b89 b47)
        (on b90 b10)
        (on b91 b2)
        (on b92 b46)
        (on b93 b43)
        (on b94 b19)
        (on b95 b93)
        (on b96 b76)
        (on b97 b59)
        (on b98 b92)
        (on b99 b49)
        (on b100 b88)
        (clear b1)
        (clear b3)
        (clear b20)
        (clear b21)
        (clear b22)
        (clear b28)
        (clear b50)
        (clear b55)
        (clear b71)
        (clear b89)
    )
    (:goal
        (and
            (on b1 b80)
            (on b2 b47)
            (on b3 b29)
            (on b4 b81)
            (on b5 b45)
            (on b6 b39)
            (on b7 b53)
            (on b8 b60)
            (on b9 b50)
            (on b10 b5)
            (on b11 b16)
            (on-table b12)
            (on b13 b36)
            (on b14 b70)
            (on b15 b73)
            (on b16 b92)
            (on-table b17)
            (on b18 b82)
            (on b19 b9)
            (on b20 b77)
            (on-table b21)
            (on b22 b84)
            (on b23 b59)
            (on-table b24)
            (on b25 b75)
            (on b26 b68)
            (on b27 b69)
            (on b28 b8)
            (on b29 b94)
            (on b30 b44)
            (on b31 b57)
            (on-table b32)
            (on b33 b67)
            (on b34 b18)
            (on b35 b31)
            (on b36 b17)
            (on b37 b74)
            (on b38 b12)
            (on b39 b14)
            (on b40 b85)
            (on b41 b48)
            (on b42 b7)
            (on b43 b52)
            (on b44 b91)
            (on b45 b95)
            (on b46 b28)
            (on b47 b33)
            (on b48 b79)
            (on b49 b3)
            (on b50 b89)
            (on b51 b87)
            (on b52 b76)
            (on b53 b56)
            (on b54 b65)
            (on b55 b43)
            (on b56 b34)
            (on b57 b4)
            (on b58 b22)
            (on b59 b46)
            (on b60 b27)
            (on b61 b90)
            (on b62 b21)
            (on b63 b42)
            (on b64 b61)
            (on b65 b10)
            (on b66 b6)
            (on b67 b63)
            (on b68 b66)
            (on b69 b88)
            (on-table b70)
            (on b71 b62)
            (on b72 b54)
            (on b73 b13)
            (on b74 b96)
            (on b75 b20)
            (on b76 b64)
            (on-table b77)
            (on-table b78)
            (on b79 b83)
            (on b80 b35)
            (on b81 b11)
            (on b82 b40)
            (on b83 b23)
            (on b84 b24)
            (on b85 b41)
            (on b86 b2)
            (on b87 b100)
            (on b88 b19)
            (on b89 b58)
            (on-table b90)
            (on b91 b97)
            (on b92 b86)
            (on b93 b37)
            (on b94 b32)
            (on b95 b99)
            (on b96 b98)
            (on b97 b78)
            (on b98 b71)
            (on b99 b93)
            (on b100 b15)
        )
    )
)