(define (problem BW-102-42-31)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 - block)
    (:init
        (handempty)
        (on b1 b81)
        (on b2 b45)
        (on b3 b32)
        (on b4 b9)
        (on b5 b101)
        (on b6 b80)
        (on b7 b74)
        (on b8 b38)
        (on b9 b89)
        (on b10 b39)
        (on b11 b92)
        (on b12 b87)
        (on b13 b42)
        (on b14 b20)
        (on b15 b99)
        (on b16 b10)
        (on b17 b84)
        (on b18 b78)
        (on b19 b16)
        (on b20 b50)
        (on b21 b27)
        (on b22 b72)
        (on b23 b57)
        (on b24 b18)
        (on b25 b24)
        (on b26 b61)
        (on b27 b60)
        (on b28 b70)
        (on b29 b30)
        (on b30 b52)
        (on-table b31)
        (on b32 b97)
        (on b33 b17)
        (on b34 b68)
        (on b35 b73)
        (on b36 b14)
        (on b37 b62)
        (on b38 b1)
        (on-table b39)
        (on b40 b2)
        (on b41 b98)
        (on b42 b19)
        (on b43 b48)
        (on b44 b12)
        (on b45 b15)
        (on b46 b93)
        (on b47 b4)
        (on b48 b7)
        (on b49 b76)
        (on b50 b59)
        (on b51 b77)
        (on b52 b43)
        (on b53 b100)
        (on b54 b75)
        (on b55 b91)
        (on b56 b47)
        (on-table b57)
        (on b58 b26)
        (on b59 b85)
        (on b60 b28)
        (on b61 b40)
        (on b62 b83)
        (on b63 b34)
        (on b64 b51)
        (on b65 b31)
        (on b66 b95)
        (on b67 b53)
        (on b68 b82)
        (on b69 b86)
        (on-table b70)
        (on b71 b65)
        (on b72 b67)
        (on b73 b96)
        (on b74 b79)
        (on b75 b58)
        (on b76 b71)
        (on b77 b25)
        (on b78 b6)
        (on b79 b3)
        (on b80 b29)
        (on b81 b64)
        (on b82 b11)
        (on b83 b13)
        (on b84 b22)
        (on b85 b35)
        (on b86 b21)
        (on b87 b66)
        (on-table b88)
        (on b89 b5)
        (on b90 b55)
        (on b91 b94)
        (on b92 b102)
        (on b93 b36)
        (on b94 b8)
        (on b95 b23)
        (on b96 b88)
        (on-table b97)
        (on b98 b90)
        (on-table b99)
        (on-table b100)
        (on b101 b44)
        (on b102 b49)
        (clear b33)
        (clear b37)
        (clear b41)
        (clear b46)
        (clear b54)
        (clear b56)
        (clear b63)
        (clear b69)
    )
    (:goal
        (and
            (on b1 b54)
            (on b2 b82)
            (on b3 b18)
            (on b4 b48)
            (on b5 b40)
            (on b6 b73)
            (on b7 b30)
            (on b8 b99)
            (on-table b9)
            (on b10 b17)
            (on b11 b24)
            (on b12 b101)
            (on b13 b23)
            (on b14 b7)
            (on b15 b53)
            (on b16 b45)
            (on-table b17)
            (on-table b18)
            (on-table b19)
            (on b20 b9)
            (on b21 b29)
            (on b22 b83)
            (on b23 b46)
            (on-table b24)
            (on b25 b84)
            (on b26 b69)
            (on-table b27)
            (on b28 b27)
            (on b29 b89)
            (on-table b30)
            (on b31 b50)
            (on b32 b52)
            (on b33 b49)
            (on b34 b95)
            (on-table b35)
            (on b36 b96)
            (on b37 b6)
            (on b38 b74)
            (on b39 b67)
            (on b40 b90)
            (on b41 b70)
            (on b42 b62)
            (on b43 b93)
            (on b44 b20)
            (on b45 b34)
            (on b46 b38)
            (on b47 b28)
            (on b48 b81)
            (on b49 b63)
            (on b50 b85)
            (on b51 b79)
            (on b52 b102)
            (on b53 b33)
            (on b54 b3)
            (on b55 b75)
            (on b56 b66)
            (on b57 b77)
            (on b58 b14)
            (on b59 b21)
            (on-table b60)
            (on b61 b97)
            (on b62 b35)
            (on b63 b76)
            (on b64 b36)
            (on b65 b92)
            (on b66 b100)
            (on b67 b47)
            (on b68 b55)
            (on b69 b94)
            (on-table b70)
            (on b71 b59)
            (on b72 b51)
            (on b73 b78)
            (on b74 b41)
            (on b75 b71)
            (on b76 b12)
            (on-table b77)
            (on b78 b2)
            (on b79 b26)
            (on b80 b56)
            (on b81 b65)
            (on b82 b11)
            (on b83 b58)
            (on b84 b88)
            (on b85 b61)
            (on b86 b80)
            (on b87 b8)
            (on b88 b72)
            (on b89 b98)
            (on b90 b25)
            (on-table b91)
            (on b92 b87)
            (on b93 b13)
            (on b94 b68)
            (on b95 b10)
            (on b96 b37)
            (on b97 b42)
            (on b98 b57)
            (on b99 b15)
            (on b100 b5)
            (on-table b101)
            (on b102 b44)
        )
    )
)