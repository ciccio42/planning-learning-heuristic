(define (problem BW-102-42-39)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 - block)
    (:init
        (handempty)
        (on b1 b10)
        (on b2 b54)
        (on b3 b82)
        (on b4 b92)
        (on b5 b40)
        (on b6 b72)
        (on b7 b33)
        (on b8 b93)
        (on b9 b58)
        (on b10 b17)
        (on b11 b7)
        (on b12 b32)
        (on b13 b98)
        (on b14 b36)
        (on-table b15)
        (on b16 b48)
        (on b17 b65)
        (on b18 b59)
        (on b19 b1)
        (on b20 b45)
        (on b21 b23)
        (on b22 b71)
        (on b23 b18)
        (on b24 b94)
        (on b25 b60)
        (on b26 b56)
        (on b27 b4)
        (on b28 b2)
        (on b29 b11)
        (on b30 b83)
        (on b31 b61)
        (on b32 b51)
        (on b33 b55)
        (on b34 b68)
        (on b35 b79)
        (on b36 b15)
        (on b37 b39)
        (on b38 b75)
        (on b39 b78)
        (on b40 b14)
        (on b41 b96)
        (on b42 b81)
        (on-table b43)
        (on b44 b57)
        (on b45 b63)
        (on b46 b85)
        (on b47 b64)
        (on-table b48)
        (on b49 b84)
        (on b50 b8)
        (on b51 b50)
        (on b52 b12)
        (on b53 b89)
        (on-table b54)
        (on b55 b87)
        (on b56 b100)
        (on b57 b73)
        (on b58 b76)
        (on b59 b13)
        (on b60 b99)
        (on b61 b20)
        (on b62 b43)
        (on b63 b37)
        (on b64 b27)
        (on b65 b52)
        (on b66 b5)
        (on-table b67)
        (on b68 b21)
        (on b69 b74)
        (on b70 b95)
        (on b71 b70)
        (on b72 b49)
        (on b73 b53)
        (on-table b74)
        (on b75 b101)
        (on b76 b91)
        (on b77 b44)
        (on b78 b62)
        (on b79 b3)
        (on b80 b47)
        (on b81 b30)
        (on b82 b88)
        (on b83 b16)
        (on b84 b29)
        (on-table b85)
        (on b86 b22)
        (on b87 b28)
        (on-table b88)
        (on-table b89)
        (on b90 b19)
        (on b91 b97)
        (on b92 b6)
        (on b93 b67)
        (on-table b94)
        (on b95 b35)
        (on b96 b25)
        (on b97 b77)
        (on b98 b102)
        (on b99 b34)
        (on-table b100)
        (on b101 b24)
        (on b102 b31)
        (clear b9)
        (clear b26)
        (clear b38)
        (clear b41)
        (clear b42)
        (clear b46)
        (clear b66)
        (clear b69)
        (clear b80)
        (clear b86)
        (clear b90)
    )
    (:goal
        (and
            (on b1 b13)
            (on b2 b80)
            (on b3 b37)
            (on b4 b11)
            (on b5 b2)
            (on b6 b39)
            (on b7 b38)
            (on b8 b68)
            (on b9 b40)
            (on-table b10)
            (on-table b11)
            (on b12 b41)
            (on b13 b77)
            (on b14 b95)
            (on b15 b1)
            (on b16 b93)
            (on b17 b7)
            (on b18 b64)
            (on b19 b86)
            (on b20 b42)
            (on b21 b89)
            (on b22 b34)
            (on b23 b17)
            (on-table b24)
            (on b25 b23)
            (on b26 b87)
            (on b27 b57)
            (on b28 b47)
            (on b29 b92)
            (on b30 b75)
            (on b31 b54)
            (on b32 b94)
            (on b33 b28)
            (on b34 b10)
            (on b35 b84)
            (on b36 b63)
            (on-table b37)
            (on-table b38)
            (on b39 b29)
            (on b40 b99)
            (on b41 b70)
            (on b42 b60)
            (on b43 b76)
            (on-table b44)
            (on b45 b48)
            (on b46 b88)
            (on-table b47)
            (on b48 b31)
            (on-table b49)
            (on b50 b72)
            (on b51 b61)
            (on b52 b43)
            (on-table b53)
            (on b54 b14)
            (on b55 b98)
            (on b56 b69)
            (on b57 b8)
            (on-table b58)
            (on b59 b15)
            (on b60 b9)
            (on b61 b21)
            (on b62 b58)
            (on-table b63)
            (on b64 b4)
            (on b65 b52)
            (on b66 b30)
            (on b67 b12)
            (on b68 b55)
            (on b69 b33)
            (on b70 b100)
            (on b71 b56)
            (on b72 b53)
            (on b73 b24)
            (on b74 b51)
            (on b75 b16)
            (on b76 b66)
            (on b77 b6)
            (on b78 b18)
            (on b79 b90)
            (on b80 b82)
            (on b81 b67)
            (on b82 b27)
            (on b83 b102)
            (on b84 b73)
            (on b85 b36)
            (on b86 b78)
            (on b87 b101)
            (on b88 b96)
            (on b89 b81)
            (on b90 b59)
            (on b91 b3)
            (on b92 b97)
            (on b93 b19)
            (on b94 b49)
            (on-table b95)
            (on b96 b44)
            (on b97 b45)
            (on b98 b85)
            (on b99 b32)
            (on b100 b50)
            (on b101 b5)
            (on b102 b65)
        )
    )
)