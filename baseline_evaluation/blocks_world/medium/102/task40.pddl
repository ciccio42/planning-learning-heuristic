(define (problem BW-102-42-40)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 - block)
    (:init
        (handempty)
        (on b1 b93)
        (on b2 b79)
        (on b3 b97)
        (on-table b4)
        (on b5 b3)
        (on b6 b4)
        (on b7 b68)
        (on b8 b90)
        (on b9 b64)
        (on b10 b43)
        (on b11 b92)
        (on b12 b36)
        (on b13 b38)
        (on b14 b25)
        (on b15 b101)
        (on b16 b55)
        (on b17 b72)
        (on b18 b8)
        (on b19 b22)
        (on b20 b14)
        (on b21 b70)
        (on b22 b52)
        (on b23 b50)
        (on b24 b49)
        (on-table b25)
        (on b26 b81)
        (on b27 b37)
        (on b28 b6)
        (on b29 b31)
        (on b30 b98)
        (on b31 b59)
        (on b32 b69)
        (on b33 b95)
        (on b34 b76)
        (on-table b35)
        (on b36 b32)
        (on b37 b102)
        (on b38 b35)
        (on b39 b40)
        (on b40 b100)
        (on b41 b85)
        (on b42 b1)
        (on b43 b61)
        (on b44 b88)
        (on b45 b78)
        (on b46 b89)
        (on b47 b5)
        (on b48 b91)
        (on b49 b87)
        (on b50 b19)
        (on b51 b44)
        (on-table b52)
        (on b53 b47)
        (on b54 b29)
        (on b55 b57)
        (on b56 b23)
        (on b57 b45)
        (on b58 b54)
        (on b59 b65)
        (on b60 b53)
        (on-table b61)
        (on b62 b74)
        (on b63 b41)
        (on b64 b73)
        (on b65 b77)
        (on-table b66)
        (on b67 b12)
        (on b68 b48)
        (on b69 b21)
        (on b70 b94)
        (on b71 b42)
        (on b72 b82)
        (on b73 b11)
        (on b74 b39)
        (on b75 b13)
        (on b76 b86)
        (on b77 b46)
        (on b78 b10)
        (on b79 b75)
        (on b80 b24)
        (on-table b81)
        (on b82 b18)
        (on b83 b28)
        (on-table b84)
        (on-table b85)
        (on b86 b27)
        (on b87 b71)
        (on b88 b67)
        (on b89 b20)
        (on b90 b30)
        (on b91 b51)
        (on b92 b33)
        (on b93 b2)
        (on b94 b66)
        (on b95 b84)
        (on b96 b7)
        (on b97 b96)
        (on b98 b83)
        (on b99 b58)
        (on b100 b80)
        (on-table b101)
        (on b102 b17)
        (clear b9)
        (clear b15)
        (clear b16)
        (clear b26)
        (clear b34)
        (clear b56)
        (clear b60)
        (clear b62)
        (clear b63)
        (clear b99)
    )
    (:goal
        (and
            (on b1 b79)
            (on b2 b46)
            (on b3 b58)
            (on b4 b26)
            (on b5 b65)
            (on-table b6)
            (on b7 b25)
            (on b8 b101)
            (on b9 b66)
            (on-table b10)
            (on-table b11)
            (on b12 b8)
            (on b13 b80)
            (on b14 b81)
            (on b15 b93)
            (on b16 b74)
            (on b17 b28)
            (on b18 b52)
            (on b19 b1)
            (on b20 b5)
            (on b21 b2)
            (on b22 b67)
            (on b23 b78)
            (on b24 b9)
            (on b25 b88)
            (on b26 b32)
            (on-table b27)
            (on b28 b4)
            (on b29 b85)
            (on b30 b7)
            (on b31 b64)
            (on-table b32)
            (on b33 b73)
            (on b34 b77)
            (on b35 b19)
            (on b36 b3)
            (on b37 b12)
            (on-table b38)
            (on b39 b87)
            (on b40 b24)
            (on b41 b68)
            (on b42 b83)
            (on b43 b50)
            (on b44 b90)
            (on b45 b20)
            (on b46 b37)
            (on b47 b70)
            (on b48 b31)
            (on-table b49)
            (on b50 b45)
            (on b51 b42)
            (on b52 b51)
            (on-table b53)
            (on b54 b47)
            (on-table b55)
            (on b56 b82)
            (on-table b57)
            (on-table b58)
            (on b59 b61)
            (on b60 b48)
            (on b61 b23)
            (on b62 b75)
            (on b63 b29)
            (on b64 b98)
            (on b65 b59)
            (on b66 b39)
            (on b67 b11)
            (on b68 b6)
            (on b69 b95)
            (on b70 b76)
            (on b71 b92)
            (on b72 b56)
            (on b73 b100)
            (on b74 b18)
            (on b75 b57)
            (on b76 b27)
            (on-table b77)
            (on b78 b38)
            (on b79 b71)
            (on b80 b22)
            (on b81 b96)
            (on b82 b54)
            (on b83 b43)
            (on b84 b60)
            (on b85 b41)
            (on b86 b21)
            (on b87 b89)
            (on b88 b97)
            (on b89 b35)
            (on b90 b55)
            (on b91 b84)
            (on-table b92)
            (on b93 b86)
            (on b94 b40)
            (on b95 b36)
            (on b96 b34)
            (on-table b97)
            (on b98 b102)
            (on b99 b16)
            (on b100 b91)
            (on b101 b94)
            (on b102 b17)
        )
    )
)