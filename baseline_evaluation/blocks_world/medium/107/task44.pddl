(define (problem BW-107-42-44)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 - block)
    (:init
        (handempty)
        (on b1 b63)
        (on b2 b6)
        (on b3 b90)
        (on b4 b26)
        (on b5 b71)
        (on b6 b35)
        (on b7 b22)
        (on b8 b66)
        (on b9 b70)
        (on b10 b1)
        (on b11 b36)
        (on b12 b8)
        (on-table b13)
        (on b14 b43)
        (on-table b15)
        (on b16 b103)
        (on b17 b41)
        (on b18 b24)
        (on b19 b72)
        (on b20 b10)
        (on b21 b105)
        (on-table b22)
        (on-table b23)
        (on b24 b40)
        (on b25 b89)
        (on b26 b13)
        (on b27 b94)
        (on b28 b46)
        (on b29 b60)
        (on b30 b81)
        (on b31 b79)
        (on b32 b49)
        (on-table b33)
        (on-table b34)
        (on b35 b4)
        (on b36 b82)
        (on b37 b106)
        (on b38 b83)
        (on b39 b42)
        (on b40 b107)
        (on b41 b96)
        (on b42 b59)
        (on b43 b93)
        (on b44 b37)
        (on b45 b102)
        (on b46 b92)
        (on b47 b16)
        (on b48 b39)
        (on b49 b44)
        (on-table b50)
        (on b51 b2)
        (on b52 b99)
        (on b53 b25)
        (on b54 b28)
        (on b55 b86)
        (on b56 b98)
        (on b57 b62)
        (on b58 b34)
        (on b59 b15)
        (on b60 b76)
        (on b61 b19)
        (on b62 b32)
        (on-table b63)
        (on b64 b101)
        (on-table b65)
        (on b66 b61)
        (on b67 b64)
        (on b68 b58)
        (on b69 b65)
        (on b70 b31)
        (on b71 b100)
        (on b72 b51)
        (on b73 b95)
        (on b74 b33)
        (on b75 b74)
        (on b76 b55)
        (on b77 b78)
        (on b78 b20)
        (on b79 b21)
        (on b80 b84)
        (on b81 b87)
        (on b82 b3)
        (on b83 b48)
        (on b84 b38)
        (on b85 b14)
        (on b86 b7)
        (on b87 b52)
        (on b88 b75)
        (on b89 b9)
        (on-table b90)
        (on b91 b77)
        (on b92 b80)
        (on b93 b104)
        (on-table b94)
        (on b95 b47)
        (on b96 b11)
        (on b97 b68)
        (on b98 b88)
        (on b99 b50)
        (on b100 b67)
        (on b101 b73)
        (on b102 b56)
        (on b103 b23)
        (on b104 b91)
        (on b105 b69)
        (on b106 b45)
        (on b107 b30)
        (clear b5)
        (clear b12)
        (clear b17)
        (clear b18)
        (clear b27)
        (clear b29)
        (clear b53)
        (clear b54)
        (clear b57)
        (clear b85)
        (clear b97)
    )
    (:goal
        (and
            (on b1 b67)
            (on b2 b62)
            (on b3 b97)
            (on b4 b17)
            (on b5 b98)
            (on b6 b48)
            (on b7 b95)
            (on b8 b30)
            (on b9 b104)
            (on b10 b36)
            (on b11 b69)
            (on b12 b64)
            (on b13 b103)
            (on b14 b41)
            (on b15 b86)
            (on b16 b99)
            (on b17 b38)
            (on b18 b94)
            (on b19 b8)
            (on b20 b39)
            (on-table b21)
            (on b22 b31)
            (on b23 b10)
            (on b24 b72)
            (on b25 b80)
            (on b26 b50)
            (on-table b27)
            (on b28 b35)
            (on-table b29)
            (on b30 b68)
            (on-table b31)
            (on b32 b2)
            (on b33 b79)
            (on b34 b96)
            (on b35 b82)
            (on b36 b56)
            (on b37 b76)
            (on b38 b6)
            (on b39 b28)
            (on b40 b88)
            (on b41 b58)
            (on b42 b32)
            (on b43 b107)
            (on b44 b89)
            (on b45 b34)
            (on b46 b61)
            (on b47 b65)
            (on b48 b1)
            (on b49 b42)
            (on b50 b27)
            (on b51 b54)
            (on b52 b26)
            (on b53 b18)
            (on b54 b92)
            (on b55 b63)
            (on b56 b19)
            (on b57 b60)
            (on b58 b106)
            (on b59 b53)
            (on b60 b105)
            (on b61 b100)
            (on b62 b44)
            (on b63 b93)
            (on b64 b9)
            (on b65 b81)
            (on-table b66)
            (on b67 b46)
            (on-table b68)
            (on b69 b20)
            (on b70 b45)
            (on b71 b59)
            (on b72 b23)
            (on b73 b47)
            (on b74 b75)
            (on b75 b40)
            (on b76 b85)
            (on b77 b73)
            (on b78 b55)
            (on b79 b15)
            (on b80 b29)
            (on b81 b3)
            (on b82 b4)
            (on b83 b101)
            (on b84 b12)
            (on-table b85)
            (on b86 b25)
            (on b87 b7)
            (on b88 b21)
            (on-table b89)
            (on b90 b74)
            (on b91 b11)
            (on b92 b87)
            (on b93 b90)
            (on b94 b5)
            (on b95 b52)
            (on b96 b66)
            (on-table b97)
            (on b98 b83)
            (on b99 b91)
            (on b100 b57)
            (on b101 b14)
            (on b102 b43)
            (on b103 b49)
            (on b104 b78)
            (on b105 b51)
            (on b106 b24)
            (on b107 b33)
        )
    )
)