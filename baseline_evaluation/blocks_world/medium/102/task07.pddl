(define (problem BW-102-42-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 - block)
    (:init
        (handempty)
        (on b1 b53)
        (on b2 b35)
        (on b3 b70)
        (on b4 b10)
        (on-table b5)
        (on b6 b65)
        (on b7 b95)
        (on b8 b74)
        (on b9 b93)
        (on b10 b75)
        (on b11 b36)
        (on b12 b92)
        (on b13 b71)
        (on b14 b68)
        (on b15 b42)
        (on b16 b9)
        (on b17 b81)
        (on b18 b80)
        (on b19 b2)
        (on b20 b67)
        (on b21 b72)
        (on b22 b34)
        (on-table b23)
        (on b24 b62)
        (on b25 b20)
        (on b26 b78)
        (on-table b27)
        (on b28 b85)
        (on b29 b1)
        (on b30 b18)
        (on b31 b57)
        (on b32 b29)
        (on b33 b37)
        (on b34 b88)
        (on b35 b44)
        (on b36 b4)
        (on b37 b24)
        (on b38 b77)
        (on b39 b7)
        (on b40 b101)
        (on b41 b48)
        (on b42 b86)
        (on b43 b3)
        (on b44 b61)
        (on b45 b79)
        (on b46 b45)
        (on-table b47)
        (on b48 b38)
        (on b49 b90)
        (on b50 b63)
        (on-table b51)
        (on b52 b51)
        (on-table b53)
        (on-table b54)
        (on b55 b102)
        (on b56 b59)
        (on b57 b98)
        (on b58 b8)
        (on b59 b40)
        (on b60 b73)
        (on b61 b5)
        (on b62 b31)
        (on b63 b47)
        (on b64 b14)
        (on b65 b66)
        (on b66 b27)
        (on b67 b33)
        (on b68 b99)
        (on b69 b64)
        (on b70 b58)
        (on b71 b82)
        (on b72 b13)
        (on b73 b97)
        (on b74 b94)
        (on b75 b89)
        (on b76 b91)
        (on b77 b21)
        (on b78 b41)
        (on b79 b15)
        (on-table b80)
        (on-table b81)
        (on b82 b19)
        (on b83 b56)
        (on b84 b25)
        (on b85 b11)
        (on b86 b84)
        (on b87 b39)
        (on b88 b76)
        (on b89 b69)
        (on b90 b12)
        (on b91 b50)
        (on b92 b16)
        (on b93 b100)
        (on b94 b30)
        (on-table b95)
        (on b96 b17)
        (on b97 b46)
        (on b98 b6)
        (on b99 b52)
        (on b100 b43)
        (on b101 b32)
        (on b102 b60)
        (clear b22)
        (clear b23)
        (clear b26)
        (clear b28)
        (clear b49)
        (clear b54)
        (clear b55)
        (clear b83)
        (clear b87)
        (clear b96)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b77)
            (on b3 b68)
            (on b4 b48)
            (on-table b5)
            (on-table b6)
            (on b7 b6)
            (on b8 b61)
            (on b9 b31)
            (on b10 b73)
            (on b11 b39)
            (on b12 b20)
            (on b13 b37)
            (on b14 b15)
            (on b15 b59)
            (on b16 b76)
            (on b17 b83)
            (on b18 b53)
            (on b19 b13)
            (on b20 b82)
            (on b21 b54)
            (on b22 b41)
            (on b23 b30)
            (on b24 b12)
            (on b25 b21)
            (on b26 b1)
            (on b27 b60)
            (on b28 b27)
            (on-table b29)
            (on b30 b11)
            (on b31 b67)
            (on b32 b40)
            (on b33 b94)
            (on b34 b42)
            (on b35 b78)
            (on b36 b100)
            (on b37 b52)
            (on b38 b4)
            (on b39 b9)
            (on b40 b26)
            (on b41 b3)
            (on b42 b43)
            (on b43 b5)
            (on b44 b10)
            (on b45 b55)
            (on b46 b47)
            (on b47 b25)
            (on b48 b63)
            (on b49 b51)
            (on b50 b92)
            (on b51 b66)
            (on b52 b49)
            (on b53 b65)
            (on b54 b88)
            (on b55 b46)
            (on b56 b98)
            (on b57 b29)
            (on b58 b89)
            (on b59 b71)
            (on-table b60)
            (on b61 b24)
            (on b62 b102)
            (on b63 b97)
            (on b64 b99)
            (on b65 b57)
            (on b66 b86)
            (on b67 b84)
            (on b68 b101)
            (on b69 b44)
            (on b70 b56)
            (on b71 b72)
            (on b72 b19)
            (on-table b73)
            (on b74 b64)
            (on b75 b32)
            (on b76 b23)
            (on b77 b36)
            (on b78 b14)
            (on b79 b16)
            (on-table b80)
            (on b81 b62)
            (on b82 b35)
            (on b83 b22)
            (on-table b84)
            (on b85 b90)
            (on b86 b93)
            (on b87 b8)
            (on b88 b28)
            (on b89 b75)
            (on b90 b79)
            (on b91 b96)
            (on b92 b85)
            (on b93 b69)
            (on b94 b38)
            (on b95 b50)
            (on b96 b87)
            (on b97 b7)
            (on b98 b74)
            (on b99 b34)
            (on b100 b81)
            (on b101 b45)
            (on b102 b80)
        )
    )
)