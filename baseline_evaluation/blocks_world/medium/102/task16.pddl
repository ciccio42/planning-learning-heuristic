(define (problem BW-102-42-16)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 - block)
    (:init
        (handempty)
        (on b1 b88)
        (on b2 b35)
        (on b3 b17)
        (on-table b4)
        (on b5 b14)
        (on b6 b95)
        (on b7 b86)
        (on b8 b53)
        (on b9 b63)
        (on b10 b87)
        (on-table b11)
        (on b12 b26)
        (on b13 b15)
        (on b14 b41)
        (on b15 b28)
        (on b16 b94)
        (on b17 b69)
        (on b18 b7)
        (on b19 b32)
        (on b20 b83)
        (on b21 b11)
        (on b22 b50)
        (on b23 b48)
        (on b24 b19)
        (on b25 b77)
        (on-table b26)
        (on b27 b49)
        (on b28 b2)
        (on b29 b24)
        (on b30 b44)
        (on b31 b70)
        (on b32 b30)
        (on-table b33)
        (on b34 b80)
        (on b35 b59)
        (on b36 b22)
        (on b37 b31)
        (on b38 b45)
        (on b39 b55)
        (on b40 b37)
        (on b41 b58)
        (on b42 b84)
        (on b43 b13)
        (on b44 b25)
        (on b45 b71)
        (on b46 b21)
        (on b47 b56)
        (on-table b48)
        (on b49 b3)
        (on b50 b79)
        (on b51 b29)
        (on b52 b99)
        (on b53 b40)
        (on b54 b36)
        (on b55 b51)
        (on b56 b61)
        (on b57 b52)
        (on b58 b43)
        (on b59 b90)
        (on b60 b68)
        (on b61 b38)
        (on b62 b78)
        (on b63 b91)
        (on b64 b20)
        (on b65 b34)
        (on-table b66)
        (on b67 b12)
        (on b68 b96)
        (on b69 b73)
        (on b70 b42)
        (on b71 b97)
        (on b72 b67)
        (on b73 b76)
        (on b74 b82)
        (on b75 b92)
        (on b76 b16)
        (on b77 b46)
        (on b78 b72)
        (on-table b79)
        (on b80 b39)
        (on b81 b33)
        (on b82 b27)
        (on b83 b1)
        (on b84 b89)
        (on b85 b64)
        (on b86 b85)
        (on b87 b62)
        (on b88 b81)
        (on b89 b6)
        (on b90 b75)
        (on b91 b5)
        (on b92 b93)
        (on-table b93)
        (on b94 b54)
        (on b95 b66)
        (on b96 b74)
        (on b97 b9)
        (on b98 b100)
        (on-table b99)
        (on b100 b47)
        (on b101 b57)
        (on b102 b101)
        (clear b4)
        (clear b8)
        (clear b10)
        (clear b18)
        (clear b23)
        (clear b60)
        (clear b65)
        (clear b98)
        (clear b102)
    )
    (:goal
        (and
            (on b1 b68)
            (on b2 b22)
            (on b3 b84)
            (on b4 b10)
            (on b5 b46)
            (on-table b6)
            (on b7 b43)
            (on b8 b73)
            (on b9 b38)
            (on-table b10)
            (on b11 b100)
            (on b12 b61)
            (on b13 b88)
            (on b14 b34)
            (on b15 b72)
            (on b16 b52)
            (on b17 b50)
            (on b18 b54)
            (on b19 b24)
            (on b20 b16)
            (on b21 b32)
            (on b22 b66)
            (on b23 b26)
            (on b24 b63)
            (on b25 b36)
            (on b26 b5)
            (on b27 b8)
            (on b28 b99)
            (on b29 b90)
            (on b30 b76)
            (on b31 b101)
            (on b32 b83)
            (on b33 b98)
            (on b34 b45)
            (on b35 b77)
            (on b36 b87)
            (on-table b37)
            (on-table b38)
            (on b39 b86)
            (on-table b40)
            (on b41 b75)
            (on b42 b20)
            (on b43 b17)
            (on b44 b65)
            (on b45 b82)
            (on b46 b13)
            (on-table b47)
            (on b48 b41)
            (on b49 b37)
            (on b50 b94)
            (on-table b51)
            (on b52 b102)
            (on b53 b51)
            (on b54 b31)
            (on b55 b14)
            (on b56 b69)
            (on b57 b29)
            (on b58 b15)
            (on b59 b89)
            (on b60 b80)
            (on b61 b2)
            (on b62 b33)
            (on b63 b57)
            (on b64 b28)
            (on b65 b85)
            (on b66 b44)
            (on b67 b53)
            (on b68 b30)
            (on b69 b6)
            (on b70 b64)
            (on b71 b11)
            (on b72 b27)
            (on-table b73)
            (on b74 b18)
            (on b75 b67)
            (on b76 b59)
            (on b77 b7)
            (on b78 b49)
            (on b79 b39)
            (on b80 b19)
            (on b81 b60)
            (on b82 b47)
            (on b83 b12)
            (on b84 b81)
            (on b85 b70)
            (on b86 b35)
            (on b87 b42)
            (on b88 b4)
            (on b89 b93)
            (on b90 b97)
            (on b91 b55)
            (on b92 b48)
            (on b93 b23)
            (on b94 b3)
            (on b95 b91)
            (on-table b96)
            (on b97 b40)
            (on b98 b96)
            (on b99 b79)
            (on b100 b62)
            (on b101 b95)
            (on b102 b78)
        )
    )
)