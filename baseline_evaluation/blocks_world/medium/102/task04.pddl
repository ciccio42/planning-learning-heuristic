(define (problem BW-102-42-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b85)
        (on b3 b13)
        (on b4 b72)
        (on b5 b65)
        (on b6 b95)
        (on b7 b33)
        (on b8 b3)
        (on b9 b90)
        (on b10 b57)
        (on b11 b62)
        (on b12 b39)
        (on b13 b22)
        (on b14 b42)
        (on b15 b101)
        (on b16 b32)
        (on b17 b58)
        (on b18 b79)
        (on b19 b92)
        (on b20 b43)
        (on-table b21)
        (on b22 b102)
        (on-table b23)
        (on b24 b18)
        (on b25 b5)
        (on b26 b99)
        (on b27 b74)
        (on b28 b21)
        (on b29 b80)
        (on b30 b82)
        (on b31 b84)
        (on b32 b45)
        (on b33 b87)
        (on b34 b47)
        (on b35 b41)
        (on b36 b71)
        (on b37 b19)
        (on b38 b9)
        (on b39 b66)
        (on b40 b37)
        (on b41 b88)
        (on b42 b49)
        (on b43 b46)
        (on-table b44)
        (on b45 b93)
        (on b46 b25)
        (on b47 b48)
        (on b48 b83)
        (on b49 b70)
        (on b50 b44)
        (on b51 b31)
        (on b52 b20)
        (on b53 b36)
        (on-table b54)
        (on b55 b86)
        (on b56 b60)
        (on b57 b1)
        (on b58 b56)
        (on-table b59)
        (on b60 b50)
        (on b61 b69)
        (on b62 b2)
        (on b63 b24)
        (on b64 b16)
        (on b65 b8)
        (on b66 b35)
        (on b67 b59)
        (on b68 b23)
        (on b69 b10)
        (on b70 b61)
        (on b71 b98)
        (on b72 b26)
        (on b73 b40)
        (on b74 b28)
        (on b75 b17)
        (on b76 b12)
        (on b77 b67)
        (on b78 b30)
        (on b79 b97)
        (on b80 b15)
        (on b81 b77)
        (on b82 b96)
        (on b83 b76)
        (on b84 b81)
        (on b85 b51)
        (on b86 b75)
        (on b87 b55)
        (on-table b88)
        (on b89 b6)
        (on b90 b52)
        (on b91 b64)
        (on-table b92)
        (on b93 b94)
        (on b94 b78)
        (on b95 b63)
        (on b96 b4)
        (on-table b97)
        (on b98 b68)
        (on b99 b29)
        (on b100 b7)
        (on b101 b38)
        (on b102 b34)
        (clear b11)
        (clear b14)
        (clear b27)
        (clear b53)
        (clear b54)
        (clear b73)
        (clear b89)
        (clear b91)
        (clear b100)
    )
    (:goal
        (and
            (on b1 b100)
            (on-table b2)
            (on b3 b93)
            (on b4 b13)
            (on b5 b67)
            (on-table b6)
            (on b7 b77)
            (on b8 b61)
            (on b9 b83)
            (on b10 b5)
            (on b11 b35)
            (on b12 b23)
            (on b13 b3)
            (on b14 b91)
            (on b15 b44)
            (on b16 b8)
            (on-table b17)
            (on-table b18)
            (on b19 b38)
            (on b20 b98)
            (on b21 b58)
            (on b22 b2)
            (on b23 b88)
            (on b24 b57)
            (on b25 b50)
            (on b26 b24)
            (on b27 b17)
            (on b28 b30)
            (on b29 b76)
            (on b30 b62)
            (on b31 b81)
            (on b32 b64)
            (on b33 b54)
            (on b34 b75)
            (on b35 b51)
            (on b36 b99)
            (on b37 b97)
            (on b38 b46)
            (on-table b39)
            (on b40 b55)
            (on b41 b79)
            (on b42 b101)
            (on-table b43)
            (on b44 b71)
            (on b45 b12)
            (on b46 b32)
            (on b47 b66)
            (on b48 b73)
            (on b49 b34)
            (on-table b50)
            (on b51 b36)
            (on b52 b63)
            (on b53 b102)
            (on b54 b49)
            (on b55 b59)
            (on b56 b26)
            (on-table b57)
            (on b58 b56)
            (on b59 b47)
            (on b60 b78)
            (on b61 b27)
            (on b62 b18)
            (on b63 b20)
            (on b64 b60)
            (on b65 b86)
            (on b66 b48)
            (on b67 b28)
            (on b68 b29)
            (on-table b69)
            (on b70 b45)
            (on b71 b72)
            (on-table b72)
            (on b73 b16)
            (on b74 b31)
            (on b75 b69)
            (on b76 b25)
            (on b77 b37)
            (on b78 b96)
            (on b79 b40)
            (on b80 b19)
            (on b81 b90)
            (on b82 b74)
            (on b83 b68)
            (on b84 b85)
            (on b85 b21)
            (on b86 b42)
            (on b87 b11)
            (on b88 b15)
            (on b89 b70)
            (on b90 b87)
            (on b91 b7)
            (on b92 b4)
            (on b93 b41)
            (on b94 b39)
            (on-table b95)
            (on-table b96)
            (on b97 b94)
            (on b98 b1)
            (on b99 b10)
            (on b100 b9)
            (on b101 b82)
            (on b102 b80)
        )
    )
)