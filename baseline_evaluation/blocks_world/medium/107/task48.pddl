(define (problem BW-107-42-48)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 - block)
    (:init
        (handempty)
        (on b1 b94)
        (on b2 b36)
        (on b3 b33)
        (on b4 b95)
        (on b5 b71)
        (on b6 b45)
        (on b7 b67)
        (on b8 b58)
        (on b9 b25)
        (on-table b10)
        (on b11 b105)
        (on b12 b106)
        (on b13 b28)
        (on b14 b39)
        (on b15 b76)
        (on b16 b100)
        (on b17 b97)
        (on b18 b103)
        (on b19 b77)
        (on-table b20)
        (on b21 b68)
        (on b22 b92)
        (on b23 b42)
        (on-table b24)
        (on b25 b47)
        (on b26 b84)
        (on b27 b11)
        (on b28 b57)
        (on-table b29)
        (on b30 b66)
        (on-table b31)
        (on b32 b5)
        (on b33 b9)
        (on b34 b16)
        (on b35 b34)
        (on-table b36)
        (on b37 b80)
        (on b38 b55)
        (on b39 b21)
        (on b40 b46)
        (on b41 b8)
        (on b42 b32)
        (on b43 b27)
        (on b44 b52)
        (on b45 b62)
        (on b46 b86)
        (on b47 b98)
        (on b48 b74)
        (on b49 b104)
        (on b50 b30)
        (on b51 b23)
        (on b52 b54)
        (on b53 b87)
        (on b54 b73)
        (on b55 b53)
        (on b56 b50)
        (on-table b57)
        (on b58 b44)
        (on b59 b3)
        (on b60 b10)
        (on b61 b41)
        (on b62 b107)
        (on b63 b12)
        (on b64 b19)
        (on b65 b102)
        (on b66 b15)
        (on b67 b82)
        (on b68 b91)
        (on b69 b89)
        (on b70 b35)
        (on b71 b60)
        (on b72 b64)
        (on b73 b7)
        (on b74 b88)
        (on b75 b26)
        (on b76 b43)
        (on b77 b81)
        (on b78 b1)
        (on b79 b48)
        (on b80 b59)
        (on b81 b79)
        (on b82 b37)
        (on b83 b6)
        (on b84 b49)
        (on b85 b70)
        (on b86 b51)
        (on b87 b99)
        (on b88 b65)
        (on b89 b14)
        (on-table b90)
        (on b91 b75)
        (on b92 b96)
        (on b93 b69)
        (on-table b94)
        (on b95 b72)
        (on b96 b18)
        (on b97 b56)
        (on b98 b31)
        (on b99 b13)
        (on b100 b78)
        (on b101 b20)
        (on b102 b29)
        (on-table b103)
        (on b104 b85)
        (on b105 b38)
        (on b106 b2)
        (on-table b107)
        (clear b4)
        (clear b17)
        (clear b22)
        (clear b24)
        (clear b40)
        (clear b61)
        (clear b63)
        (clear b83)
        (clear b90)
        (clear b93)
        (clear b101)
    )
    (:goal
        (and
            (on b1 b88)
            (on b2 b30)
            (on-table b3)
            (on-table b4)
            (on b5 b86)
            (on b6 b55)
            (on b7 b66)
            (on b8 b20)
            (on b9 b40)
            (on b10 b12)
            (on b11 b31)
            (on b12 b51)
            (on b13 b3)
            (on b14 b61)
            (on b15 b47)
            (on b16 b77)
            (on b17 b10)
            (on b18 b65)
            (on b19 b1)
            (on b20 b37)
            (on b21 b23)
            (on b22 b98)
            (on b23 b105)
            (on b24 b28)
            (on-table b25)
            (on b26 b13)
            (on b27 b7)
            (on b28 b99)
            (on b29 b93)
            (on b30 b52)
            (on b31 b76)
            (on b32 b59)
            (on-table b33)
            (on b34 b94)
            (on b35 b33)
            (on b36 b11)
            (on b37 b92)
            (on b38 b19)
            (on b39 b36)
            (on b40 b75)
            (on-table b41)
            (on b42 b9)
            (on b43 b72)
            (on b44 b48)
            (on-table b45)
            (on b46 b57)
            (on b47 b45)
            (on-table b48)
            (on-table b49)
            (on b50 b2)
            (on b51 b73)
            (on b52 b60)
            (on b53 b8)
            (on-table b54)
            (on b55 b53)
            (on b56 b87)
            (on b57 b106)
            (on b58 b107)
            (on b59 b64)
            (on b60 b39)
            (on b61 b43)
            (on b62 b4)
            (on b63 b82)
            (on b64 b69)
            (on b65 b80)
            (on b66 b70)
            (on b67 b32)
            (on b68 b54)
            (on b69 b84)
            (on b70 b41)
            (on b71 b74)
            (on b72 b21)
            (on b73 b79)
            (on b74 b89)
            (on b75 b46)
            (on b76 b34)
            (on b77 b103)
            (on b78 b29)
            (on b79 b101)
            (on b80 b95)
            (on b81 b62)
            (on-table b82)
            (on b83 b44)
            (on b84 b18)
            (on b85 b22)
            (on b86 b81)
            (on b87 b102)
            (on b88 b27)
            (on b89 b58)
            (on b90 b104)
            (on b91 b96)
            (on b92 b97)
            (on b93 b90)
            (on b94 b17)
            (on b95 b5)
            (on b96 b67)
            (on b97 b15)
            (on b98 b78)
            (on b99 b6)
            (on b100 b85)
            (on-table b101)
            (on b102 b16)
            (on b103 b68)
            (on b104 b42)
            (on b105 b35)
            (on b106 b50)
            (on-table b107)
        )
    )
)