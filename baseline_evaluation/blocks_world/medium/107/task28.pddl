(define (problem BW-107-42-28)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 - block)
    (:init
        (handempty)
        (on b1 b59)
        (on b2 b92)
        (on b3 b30)
        (on b4 b84)
        (on b5 b25)
        (on b6 b27)
        (on b7 b35)
        (on b8 b34)
        (on b9 b73)
        (on b10 b78)
        (on b11 b26)
        (on b12 b28)
        (on b13 b94)
        (on b14 b69)
        (on b15 b46)
        (on b16 b37)
        (on-table b17)
        (on b18 b55)
        (on b19 b71)
        (on b20 b48)
        (on b21 b19)
        (on b22 b99)
        (on b23 b95)
        (on b24 b10)
        (on b25 b40)
        (on b26 b15)
        (on b27 b17)
        (on b28 b21)
        (on b29 b18)
        (on b30 b68)
        (on b31 b32)
        (on b32 b42)
        (on b33 b101)
        (on b34 b13)
        (on b35 b66)
        (on b36 b61)
        (on b37 b97)
        (on b38 b44)
        (on b39 b11)
        (on-table b40)
        (on b41 b39)
        (on b42 b16)
        (on b43 b77)
        (on b44 b87)
        (on b45 b86)
        (on b46 b8)
        (on b47 b3)
        (on b48 b82)
        (on b49 b102)
        (on b50 b57)
        (on b51 b107)
        (on-table b52)
        (on b53 b50)
        (on b54 b4)
        (on b55 b89)
        (on-table b56)
        (on b57 b1)
        (on b58 b36)
        (on-table b59)
        (on b60 b43)
        (on b61 b96)
        (on b62 b103)
        (on b63 b29)
        (on b64 b54)
        (on b65 b20)
        (on b66 b23)
        (on b67 b85)
        (on b68 b31)
        (on b69 b62)
        (on b70 b14)
        (on b71 b74)
        (on b72 b5)
        (on b73 b91)
        (on b74 b88)
        (on b75 b93)
        (on b76 b51)
        (on b77 b76)
        (on b78 b72)
        (on b79 b45)
        (on b80 b83)
        (on b81 b80)
        (on b82 b63)
        (on b83 b12)
        (on b84 b49)
        (on-table b85)
        (on b86 b6)
        (on b87 b2)
        (on b88 b22)
        (on b89 b9)
        (on b90 b52)
        (on b91 b38)
        (on b92 b56)
        (on-table b93)
        (on b94 b98)
        (on b95 b106)
        (on b96 b65)
        (on b97 b41)
        (on b98 b7)
        (on b99 b60)
        (on b100 b47)
        (on b101 b105)
        (on b102 b67)
        (on b103 b64)
        (on b104 b24)
        (on b105 b75)
        (on b106 b33)
        (on b107 b79)
        (clear b53)
        (clear b58)
        (clear b70)
        (clear b81)
        (clear b90)
        (clear b100)
        (clear b104)
    )
    (:goal
        (and
            (on b1 b59)
            (on b2 b62)
            (on b3 b33)
            (on b4 b41)
            (on b5 b100)
            (on b6 b81)
            (on b7 b73)
            (on b8 b4)
            (on b9 b66)
            (on b10 b23)
            (on b11 b3)
            (on-table b12)
            (on b13 b12)
            (on b14 b7)
            (on b15 b18)
            (on b16 b36)
            (on b17 b72)
            (on b18 b74)
            (on b19 b29)
            (on-table b20)
            (on b21 b91)
            (on b22 b79)
            (on b23 b37)
            (on b24 b90)
            (on b25 b51)
            (on b26 b15)
            (on-table b27)
            (on b28 b63)
            (on b29 b85)
            (on b30 b61)
            (on b31 b17)
            (on b32 b16)
            (on b33 b103)
            (on b34 b83)
            (on-table b35)
            (on b36 b64)
            (on b37 b82)
            (on b38 b22)
            (on b39 b87)
            (on b40 b5)
            (on-table b41)
            (on b42 b71)
            (on b43 b86)
            (on b44 b43)
            (on b45 b27)
            (on b46 b44)
            (on b47 b105)
            (on b48 b47)
            (on-table b49)
            (on b50 b40)
            (on b51 b94)
            (on b52 b80)
            (on b53 b35)
            (on b54 b92)
            (on b55 b39)
            (on b56 b75)
            (on b57 b32)
            (on b58 b84)
            (on b59 b10)
            (on b60 b52)
            (on-table b61)
            (on b62 b31)
            (on b63 b48)
            (on b64 b25)
            (on b65 b8)
            (on b66 b21)
            (on b67 b68)
            (on b68 b14)
            (on-table b69)
            (on b70 b98)
            (on b71 b106)
            (on b72 b26)
            (on b73 b53)
            (on b74 b46)
            (on b75 b102)
            (on b76 b28)
            (on b77 b54)
            (on b78 b77)
            (on b79 b11)
            (on b80 b9)
            (on b81 b99)
            (on b82 b76)
            (on b83 b101)
            (on b84 b1)
            (on b85 b67)
            (on b86 b55)
            (on b87 b88)
            (on b88 b89)
            (on b89 b24)
            (on b90 b96)
            (on b91 b107)
            (on b92 b19)
            (on b93 b97)
            (on b94 b69)
            (on b95 b93)
            (on b96 b104)
            (on b97 b30)
            (on b98 b60)
            (on b99 b34)
            (on b100 b20)
            (on b101 b70)
            (on b102 b45)
            (on b103 b13)
            (on b104 b57)
            (on b105 b42)
            (on-table b106)
            (on b107 b50)
        )
    )
)