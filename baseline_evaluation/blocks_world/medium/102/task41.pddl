(define (problem BW-102-42-41)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 - block)
    (:init
        (handempty)
        (on b1 b25)
        (on b2 b4)
        (on b3 b27)
        (on b4 b38)
        (on b5 b21)
        (on b6 b5)
        (on b7 b69)
        (on b8 b18)
        (on b9 b91)
        (on b10 b28)
        (on b11 b55)
        (on b12 b76)
        (on b13 b2)
        (on b14 b89)
        (on b15 b80)
        (on-table b16)
        (on b17 b77)
        (on-table b18)
        (on-table b19)
        (on b20 b83)
        (on b21 b22)
        (on b22 b78)
        (on b23 b82)
        (on b24 b70)
        (on b25 b6)
        (on b26 b37)
        (on b27 b98)
        (on b28 b32)
        (on b29 b7)
        (on b30 b12)
        (on b31 b48)
        (on b32 b100)
        (on b33 b24)
        (on-table b34)
        (on b35 b59)
        (on-table b36)
        (on b37 b90)
        (on b38 b9)
        (on b39 b35)
        (on b40 b66)
        (on b41 b81)
        (on b42 b1)
        (on b43 b36)
        (on-table b44)
        (on-table b45)
        (on b46 b86)
        (on b47 b60)
        (on b48 b79)
        (on b49 b68)
        (on b50 b51)
        (on b51 b53)
        (on b52 b99)
        (on b53 b94)
        (on b54 b63)
        (on b55 b57)
        (on b56 b10)
        (on b57 b88)
        (on b58 b15)
        (on b59 b49)
        (on b60 b11)
        (on b61 b20)
        (on b62 b19)
        (on b63 b97)
        (on b64 b34)
        (on b65 b75)
        (on b66 b50)
        (on b67 b29)
        (on b68 b47)
        (on b69 b33)
        (on b70 b14)
        (on b71 b84)
        (on b72 b64)
        (on b73 b102)
        (on-table b74)
        (on b75 b87)
        (on b76 b58)
        (on b77 b101)
        (on b78 b65)
        (on b79 b17)
        (on b80 b43)
        (on b81 b85)
        (on b82 b93)
        (on b83 b13)
        (on b84 b8)
        (on b85 b16)
        (on-table b86)
        (on-table b87)
        (on b88 b54)
        (on b89 b26)
        (on b90 b42)
        (on b91 b41)
        (on b92 b3)
        (on b93 b39)
        (on b94 b74)
        (on-table b95)
        (on b96 b72)
        (on b97 b71)
        (on b98 b61)
        (on b99 b45)
        (on b100 b40)
        (on b101 b30)
        (on b102 b56)
        (clear b23)
        (clear b31)
        (clear b44)
        (clear b46)
        (clear b52)
        (clear b62)
        (clear b67)
        (clear b73)
        (clear b92)
        (clear b95)
        (clear b96)
    )
    (:goal
        (and
            (on b1 b90)
            (on b2 b64)
            (on b3 b23)
            (on b4 b61)
            (on b5 b71)
            (on b6 b93)
            (on b7 b36)
            (on b8 b24)
            (on b9 b81)
            (on b10 b47)
            (on b11 b99)
            (on b12 b101)
            (on b13 b9)
            (on b14 b52)
            (on b15 b76)
            (on b16 b70)
            (on-table b17)
            (on b18 b12)
            (on b19 b34)
            (on b20 b100)
            (on b21 b62)
            (on-table b22)
            (on b23 b48)
            (on b24 b30)
            (on b25 b77)
            (on b26 b44)
            (on b27 b49)
            (on b28 b74)
            (on-table b29)
            (on b30 b80)
            (on-table b31)
            (on-table b32)
            (on b33 b41)
            (on b34 b29)
            (on b35 b5)
            (on-table b36)
            (on b37 b1)
            (on b38 b69)
            (on b39 b53)
            (on b40 b35)
            (on b41 b97)
            (on b42 b68)
            (on-table b43)
            (on b44 b17)
            (on b45 b31)
            (on b46 b4)
            (on b47 b89)
            (on b48 b88)
            (on b49 b10)
            (on b50 b37)
            (on b51 b7)
            (on b52 b8)
            (on b53 b11)
            (on b54 b32)
            (on b55 b42)
            (on b56 b85)
            (on b57 b98)
            (on b58 b16)
            (on b59 b63)
            (on b60 b40)
            (on b61 b21)
            (on b62 b86)
            (on b63 b94)
            (on b64 b87)
            (on b65 b55)
            (on b66 b79)
            (on b67 b33)
            (on b68 b91)
            (on b69 b57)
            (on b70 b26)
            (on b71 b38)
            (on b72 b96)
            (on b73 b95)
            (on b74 b92)
            (on b75 b50)
            (on b76 b67)
            (on b77 b72)
            (on b78 b66)
            (on b79 b45)
            (on b80 b27)
            (on b81 b46)
            (on b82 b102)
            (on-table b83)
            (on b84 b39)
            (on b85 b18)
            (on b86 b2)
            (on-table b87)
            (on b88 b6)
            (on b89 b25)
            (on b90 b78)
            (on b91 b22)
            (on b92 b13)
            (on b93 b15)
            (on b94 b65)
            (on b95 b58)
            (on b96 b75)
            (on b97 b82)
            (on b98 b54)
            (on b99 b19)
            (on b100 b60)
            (on b101 b59)
            (on b102 b83)
        )
    )
)