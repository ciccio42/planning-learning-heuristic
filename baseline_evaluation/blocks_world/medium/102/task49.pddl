(define (problem BW-102-42-49)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b46)
        (on-table b3)
        (on b4 b10)
        (on b5 b52)
        (on b6 b31)
        (on b7 b77)
        (on b8 b60)
        (on b9 b37)
        (on b10 b45)
        (on b11 b75)
        (on b12 b39)
        (on b13 b63)
        (on b14 b74)
        (on b15 b71)
        (on b16 b6)
        (on b17 b53)
        (on b18 b25)
        (on b19 b65)
        (on b20 b18)
        (on b21 b58)
        (on b22 b1)
        (on b23 b87)
        (on b24 b4)
        (on b25 b7)
        (on b26 b97)
        (on b27 b70)
        (on b28 b61)
        (on b29 b16)
        (on b30 b82)
        (on-table b31)
        (on-table b32)
        (on b33 b89)
        (on b34 b44)
        (on b35 b48)
        (on b36 b54)
        (on b37 b84)
        (on b38 b100)
        (on b39 b93)
        (on b40 b59)
        (on b41 b69)
        (on b42 b32)
        (on b43 b98)
        (on b44 b33)
        (on b45 b91)
        (on b46 b81)
        (on b47 b12)
        (on b48 b83)
        (on b49 b88)
        (on-table b50)
        (on b51 b9)
        (on b52 b95)
        (on b53 b47)
        (on-table b54)
        (on b55 b41)
        (on b56 b3)
        (on b57 b24)
        (on b58 b19)
        (on b59 b55)
        (on b60 b29)
        (on b61 b102)
        (on b62 b64)
        (on b63 b80)
        (on b64 b43)
        (on b65 b14)
        (on b66 b67)
        (on b67 b73)
        (on b68 b30)
        (on b69 b42)
        (on b70 b15)
        (on b71 b76)
        (on b72 b94)
        (on b73 b23)
        (on b74 b90)
        (on-table b75)
        (on b76 b68)
        (on b77 b49)
        (on b78 b28)
        (on b79 b5)
        (on b80 b22)
        (on b81 b62)
        (on b82 b35)
        (on b83 b51)
        (on b84 b79)
        (on b85 b11)
        (on b86 b27)
        (on b87 b57)
        (on b88 b56)
        (on-table b89)
        (on b90 b40)
        (on b91 b96)
        (on b92 b85)
        (on-table b93)
        (on b94 b21)
        (on b95 b13)
        (on b96 b72)
        (on b97 b78)
        (on b98 b101)
        (on b99 b36)
        (on-table b100)
        (on b101 b66)
        (on b102 b86)
        (clear b2)
        (clear b17)
        (clear b20)
        (clear b26)
        (clear b34)
        (clear b38)
        (clear b50)
        (clear b92)
        (clear b99)
    )
    (:goal
        (and
            (on b1 b95)
            (on b2 b84)
            (on b3 b63)
            (on b4 b16)
            (on b5 b31)
            (on b6 b33)
            (on b7 b41)
            (on b8 b98)
            (on b9 b67)
            (on b10 b88)
            (on b11 b53)
            (on b12 b29)
            (on b13 b83)
            (on b14 b24)
            (on b15 b20)
            (on b16 b69)
            (on-table b17)
            (on-table b18)
            (on-table b19)
            (on b20 b2)
            (on b21 b23)
            (on b22 b52)
            (on b23 b91)
            (on b24 b75)
            (on b25 b42)
            (on b26 b78)
            (on b27 b51)
            (on b28 b62)
            (on b29 b46)
            (on b30 b15)
            (on b31 b57)
            (on b32 b92)
            (on-table b33)
            (on b34 b28)
            (on b35 b40)
            (on b36 b97)
            (on b37 b58)
            (on b38 b85)
            (on b39 b38)
            (on b40 b17)
            (on b41 b54)
            (on b42 b93)
            (on b43 b59)
            (on b44 b39)
            (on b45 b10)
            (on b46 b27)
            (on b47 b66)
            (on b48 b7)
            (on b49 b100)
            (on b50 b44)
            (on b51 b68)
            (on-table b52)
            (on b53 b72)
            (on b54 b60)
            (on b55 b79)
            (on b56 b80)
            (on b57 b82)
            (on-table b58)
            (on b59 b3)
            (on b60 b102)
            (on-table b61)
            (on b62 b70)
            (on b63 b99)
            (on b64 b90)
            (on-table b65)
            (on b66 b37)
            (on b67 b47)
            (on b68 b26)
            (on b69 b65)
            (on b70 b74)
            (on-table b71)
            (on b72 b14)
            (on b73 b13)
            (on b74 b50)
            (on-table b75)
            (on b76 b96)
            (on-table b77)
            (on b78 b21)
            (on-table b79)
            (on b80 b87)
            (on b81 b36)
            (on b82 b49)
            (on b83 b48)
            (on b84 b25)
            (on b85 b9)
            (on b86 b43)
            (on b87 b45)
            (on b88 b8)
            (on b89 b81)
            (on b90 b18)
            (on b91 b19)
            (on b92 b61)
            (on b93 b101)
            (on b94 b55)
            (on b95 b77)
            (on b96 b35)
            (on b97 b94)
            (on b98 b11)
            (on b99 b22)
            (on b100 b34)
            (on b101 b1)
            (on b102 b30)
        )
    )
)