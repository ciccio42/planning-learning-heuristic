(define (problem BW-107-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 - block)
    (:init
        (handempty)
        (on b1 b92)
        (on b2 b105)
        (on b3 b59)
        (on b4 b94)
        (on b5 b38)
        (on b6 b90)
        (on b7 b70)
        (on b8 b64)
        (on b9 b65)
        (on b10 b81)
        (on b11 b100)
        (on b12 b75)
        (on b13 b22)
        (on b14 b27)
        (on b15 b19)
        (on b16 b62)
        (on b17 b102)
        (on b18 b87)
        (on b19 b93)
        (on b20 b2)
        (on b21 b79)
        (on b22 b67)
        (on b23 b9)
        (on b24 b15)
        (on-table b25)
        (on b26 b28)
        (on b27 b95)
        (on b28 b66)
        (on b29 b106)
        (on b30 b97)
        (on b31 b89)
        (on b32 b20)
        (on b33 b6)
        (on b34 b61)
        (on-table b35)
        (on b36 b26)
        (on b37 b98)
        (on b38 b104)
        (on b39 b78)
        (on b40 b24)
        (on b41 b34)
        (on b42 b54)
        (on b43 b31)
        (on b44 b86)
        (on b45 b68)
        (on-table b46)
        (on b47 b48)
        (on b48 b33)
        (on b49 b84)
        (on-table b50)
        (on b51 b63)
        (on-table b52)
        (on b53 b30)
        (on b54 b43)
        (on b55 b76)
        (on b56 b39)
        (on b57 b1)
        (on b58 b3)
        (on b59 b47)
        (on b60 b71)
        (on b61 b16)
        (on b62 b10)
        (on b63 b56)
        (on b64 b83)
        (on-table b65)
        (on b66 b50)
        (on b67 b17)
        (on b68 b11)
        (on b69 b32)
        (on b70 b77)
        (on b71 b85)
        (on b72 b55)
        (on b73 b37)
        (on-table b74)
        (on b75 b46)
        (on b76 b51)
        (on b77 b107)
        (on b78 b53)
        (on b79 b5)
        (on b80 b45)
        (on b81 b36)
        (on b82 b12)
        (on b83 b57)
        (on b84 b58)
        (on b85 b41)
        (on-table b86)
        (on-table b87)
        (on b88 b49)
        (on b89 b82)
        (on b90 b23)
        (on b91 b21)
        (on b92 b73)
        (on b93 b99)
        (on b94 b69)
        (on b95 b29)
        (on b96 b44)
        (on b97 b35)
        (on b98 b4)
        (on b99 b101)
        (on b100 b40)
        (on b101 b18)
        (on b102 b25)
        (on b103 b88)
        (on b104 b74)
        (on b105 b60)
        (on b106 b52)
        (on b107 b72)
        (clear b7)
        (clear b8)
        (clear b13)
        (clear b14)
        (clear b42)
        (clear b80)
        (clear b91)
        (clear b96)
        (clear b103)
    )
    (:goal
        (and
            (on b1 b45)
            (on b2 b93)
            (on b3 b19)
            (on-table b4)
            (on b5 b44)
            (on b6 b3)
            (on-table b7)
            (on b8 b73)
            (on b9 b77)
            (on-table b10)
            (on b11 b24)
            (on b12 b106)
            (on-table b13)
            (on b14 b49)
            (on b15 b26)
            (on b16 b2)
            (on b17 b43)
            (on b18 b20)
            (on b19 b85)
            (on b20 b98)
            (on b21 b80)
            (on b22 b33)
            (on b23 b78)
            (on b24 b40)
            (on-table b25)
            (on b26 b64)
            (on b27 b97)
            (on-table b28)
            (on-table b29)
            (on b30 b1)
            (on b31 b94)
            (on b32 b62)
            (on b33 b65)
            (on b34 b55)
            (on b35 b58)
            (on b36 b34)
            (on b37 b28)
            (on b38 b81)
            (on b39 b11)
            (on-table b40)
            (on b41 b7)
            (on b42 b30)
            (on b43 b22)
            (on b44 b51)
            (on b45 b71)
            (on b46 b91)
            (on b47 b39)
            (on b48 b86)
            (on b49 b15)
            (on b50 b101)
            (on b51 b41)
            (on b52 b5)
            (on b53 b100)
            (on b54 b68)
            (on b55 b66)
            (on b56 b29)
            (on b57 b25)
            (on b58 b57)
            (on b59 b61)
            (on b60 b47)
            (on b61 b4)
            (on b62 b10)
            (on b63 b79)
            (on b64 b52)
            (on b65 b92)
            (on b66 b84)
            (on b67 b31)
            (on b68 b46)
            (on b69 b60)
            (on b70 b8)
            (on b71 b12)
            (on b72 b53)
            (on b73 b37)
            (on b74 b82)
            (on b75 b17)
            (on b76 b69)
            (on b77 b63)
            (on b78 b27)
            (on b79 b42)
            (on b80 b90)
            (on b81 b9)
            (on b82 b59)
            (on b83 b105)
            (on b84 b88)
            (on b85 b96)
            (on b86 b107)
            (on b87 b38)
            (on b88 b72)
            (on b89 b48)
            (on b90 b95)
            (on b91 b32)
            (on b92 b103)
            (on b93 b35)
            (on b94 b50)
            (on b95 b87)
            (on b96 b89)
            (on b97 b14)
            (on b98 b56)
            (on-table b99)
            (on b100 b54)
            (on-table b101)
            (on b102 b74)
            (on b103 b104)
            (on-table b104)
            (on b105 b21)
            (on b106 b76)
            (on b107 b67)
        )
    )
)