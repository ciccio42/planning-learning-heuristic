(define (problem BW-107-42-39)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 - block)
    (:init
        (handempty)
        (on b1 b64)
        (on b2 b85)
        (on b3 b66)
        (on b4 b56)
        (on b5 b92)
        (on-table b6)
        (on b7 b55)
        (on-table b8)
        (on b9 b58)
        (on b10 b26)
        (on b11 b9)
        (on b12 b77)
        (on b13 b67)
        (on b14 b38)
        (on b15 b103)
        (on b16 b32)
        (on b17 b49)
        (on b18 b25)
        (on b19 b12)
        (on b20 b88)
        (on b21 b4)
        (on b22 b14)
        (on b23 b45)
        (on b24 b3)
        (on b25 b39)
        (on b26 b82)
        (on b27 b8)
        (on b28 b70)
        (on b29 b99)
        (on b30 b52)
        (on b31 b53)
        (on b32 b81)
        (on b33 b107)
        (on b34 b89)
        (on b35 b7)
        (on b36 b59)
        (on b37 b20)
        (on b38 b90)
        (on b39 b57)
        (on b40 b74)
        (on b41 b13)
        (on b42 b65)
        (on b43 b106)
        (on b44 b69)
        (on b45 b34)
        (on b46 b18)
        (on b47 b36)
        (on b48 b24)
        (on-table b49)
        (on b50 b95)
        (on b51 b35)
        (on b52 b27)
        (on b53 b22)
        (on b54 b42)
        (on b55 b101)
        (on-table b56)
        (on b57 b104)
        (on b58 b87)
        (on b59 b44)
        (on b60 b40)
        (on b61 b37)
        (on b62 b17)
        (on b63 b72)
        (on-table b64)
        (on b65 b30)
        (on b66 b41)
        (on b67 b105)
        (on b68 b2)
        (on-table b69)
        (on b70 b48)
        (on b71 b84)
        (on b72 b100)
        (on b73 b98)
        (on b74 b33)
        (on b75 b80)
        (on b76 b60)
        (on b77 b96)
        (on b78 b29)
        (on b79 b31)
        (on b80 b43)
        (on-table b81)
        (on b82 b6)
        (on b83 b91)
        (on b84 b68)
        (on b85 b78)
        (on b86 b62)
        (on-table b87)
        (on b88 b21)
        (on b89 b86)
        (on b90 b47)
        (on b91 b79)
        (on b92 b16)
        (on b93 b11)
        (on b94 b71)
        (on b95 b19)
        (on b96 b94)
        (on b97 b23)
        (on b98 b51)
        (on b99 b15)
        (on b100 b102)
        (on b101 b61)
        (on b102 b54)
        (on b103 b28)
        (on b104 b76)
        (on b105 b63)
        (on b106 b1)
        (on b107 b97)
        (clear b5)
        (clear b10)
        (clear b46)
        (clear b50)
        (clear b73)
        (clear b75)
        (clear b83)
        (clear b93)
    )
    (:goal
        (and
            (on b1 b51)
            (on b2 b13)
            (on b3 b33)
            (on-table b4)
            (on b5 b100)
            (on b6 b35)
            (on b7 b45)
            (on b8 b19)
            (on b9 b104)
            (on b10 b64)
            (on b11 b61)
            (on b12 b58)
            (on b13 b62)
            (on-table b14)
            (on-table b15)
            (on b16 b44)
            (on b17 b68)
            (on b18 b106)
            (on b19 b60)
            (on b20 b59)
            (on b21 b31)
            (on b22 b23)
            (on b23 b97)
            (on-table b24)
            (on b25 b91)
            (on b26 b87)
            (on b27 b26)
            (on b28 b79)
            (on-table b29)
            (on b30 b14)
            (on b31 b85)
            (on b32 b12)
            (on b33 b63)
            (on b34 b107)
            (on b35 b17)
            (on b36 b70)
            (on b37 b78)
            (on b38 b56)
            (on b39 b69)
            (on b40 b94)
            (on b41 b75)
            (on b42 b89)
            (on b43 b50)
            (on b44 b43)
            (on b45 b36)
            (on b46 b47)
            (on b47 b18)
            (on-table b48)
            (on b49 b93)
            (on b50 b6)
            (on b51 b101)
            (on b52 b16)
            (on b53 b96)
            (on b54 b76)
            (on b55 b54)
            (on b56 b3)
            (on b57 b29)
            (on b58 b5)
            (on-table b59)
            (on b60 b11)
            (on b61 b71)
            (on b62 b15)
            (on b63 b34)
            (on b64 b80)
            (on b65 b8)
            (on b66 b2)
            (on b67 b55)
            (on b68 b90)
            (on b69 b88)
            (on b70 b92)
            (on b71 b86)
            (on b72 b9)
            (on b73 b10)
            (on b74 b53)
            (on b75 b39)
            (on b76 b82)
            (on b77 b20)
            (on b78 b98)
            (on b79 b81)
            (on b80 b48)
            (on b81 b1)
            (on b82 b99)
            (on b83 b77)
            (on b84 b24)
            (on b85 b95)
            (on b86 b67)
            (on b87 b38)
            (on b88 b22)
            (on b89 b25)
            (on b90 b72)
            (on b91 b65)
            (on b92 b103)
            (on b93 b30)
            (on b94 b46)
            (on b95 b73)
            (on b96 b27)
            (on b97 b57)
            (on b98 b28)
            (on b99 b66)
            (on b100 b102)
            (on b101 b7)
            (on b102 b41)
            (on b103 b40)
            (on b104 b32)
            (on b105 b52)
            (on-table b106)
            (on b107 b21)
        )
    )
)