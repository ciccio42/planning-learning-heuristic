(define (problem BW-108-42-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 - block)
    (:init
        (handempty)
        (on b1 b35)
        (on b2 b10)
        (on b3 b64)
        (on-table b4)
        (on b5 b14)
        (on b6 b26)
        (on b7 b98)
        (on b8 b78)
        (on b9 b58)
        (on b10 b94)
        (on b11 b108)
        (on b12 b69)
        (on b13 b37)
        (on b14 b4)
        (on b15 b28)
        (on b16 b65)
        (on b17 b36)
        (on b18 b93)
        (on b19 b54)
        (on b20 b95)
        (on b21 b48)
        (on b22 b63)
        (on b23 b29)
        (on-table b24)
        (on b25 b73)
        (on b26 b76)
        (on b27 b3)
        (on b28 b102)
        (on b29 b19)
        (on b30 b49)
        (on-table b31)
        (on b32 b25)
        (on b33 b57)
        (on-table b34)
        (on b35 b27)
        (on b36 b6)
        (on b37 b87)
        (on b38 b75)
        (on b39 b91)
        (on b40 b17)
        (on b41 b96)
        (on b42 b32)
        (on b43 b8)
        (on b44 b12)
        (on b45 b23)
        (on b46 b89)
        (on b47 b107)
        (on b48 b105)
        (on b49 b70)
        (on b50 b52)
        (on b51 b90)
        (on b52 b56)
        (on b53 b18)
        (on b54 b31)
        (on-table b55)
        (on b56 b21)
        (on b57 b24)
        (on-table b58)
        (on b59 b38)
        (on b60 b84)
        (on b61 b1)
        (on b62 b5)
        (on b63 b7)
        (on b64 b103)
        (on b65 b22)
        (on-table b66)
        (on b67 b74)
        (on b68 b101)
        (on-table b69)
        (on b70 b106)
        (on b71 b88)
        (on b72 b55)
        (on b73 b62)
        (on b74 b68)
        (on b75 b13)
        (on b76 b44)
        (on b77 b51)
        (on b78 b77)
        (on b79 b86)
        (on b80 b60)
        (on b81 b39)
        (on b82 b45)
        (on-table b83)
        (on b84 b41)
        (on b85 b9)
        (on b86 b47)
        (on b87 b42)
        (on-table b88)
        (on b89 b16)
        (on b90 b34)
        (on-table b91)
        (on b92 b71)
        (on b93 b83)
        (on b94 b43)
        (on b95 b72)
        (on b96 b46)
        (on b97 b15)
        (on b98 b100)
        (on b99 b79)
        (on b100 b67)
        (on-table b101)
        (on b102 b53)
        (on b103 b99)
        (on b104 b81)
        (on b105 b66)
        (on b106 b20)
        (on b107 b80)
        (on b108 b40)
        (clear b2)
        (clear b11)
        (clear b30)
        (clear b33)
        (clear b50)
        (clear b59)
        (clear b61)
        (clear b82)
        (clear b85)
        (clear b92)
        (clear b97)
        (clear b104)
    )
    (:goal
        (and
            (on b1 b87)
            (on b2 b53)
            (on-table b3)
            (on-table b4)
            (on b5 b68)
            (on b6 b99)
            (on b7 b37)
            (on b8 b70)
            (on b9 b80)
            (on b10 b1)
            (on b11 b2)
            (on b12 b11)
            (on b13 b43)
            (on-table b14)
            (on b15 b42)
            (on b16 b35)
            (on b17 b103)
            (on b18 b20)
            (on b19 b46)
            (on b20 b3)
            (on b21 b74)
            (on b22 b72)
            (on b23 b100)
            (on b24 b94)
            (on b25 b91)
            (on b26 b60)
            (on b27 b78)
            (on b28 b25)
            (on b29 b32)
            (on b30 b71)
            (on b31 b45)
            (on b32 b81)
            (on b33 b27)
            (on b34 b58)
            (on b35 b36)
            (on b36 b54)
            (on-table b37)
            (on b38 b39)
            (on b39 b7)
            (on b40 b63)
            (on b41 b73)
            (on b42 b62)
            (on b43 b90)
            (on b44 b10)
            (on b45 b107)
            (on b46 b93)
            (on-table b47)
            (on b48 b92)
            (on b49 b85)
            (on b50 b19)
            (on-table b51)
            (on b52 b61)
            (on b53 b49)
            (on b54 b96)
            (on b55 b86)
            (on b56 b75)
            (on b57 b56)
            (on b58 b55)
            (on b59 b9)
            (on b60 b4)
            (on b61 b5)
            (on b62 b47)
            (on-table b63)
            (on b64 b79)
            (on b65 b12)
            (on b66 b41)
            (on b67 b83)
            (on b68 b106)
            (on b69 b108)
            (on b70 b22)
            (on b71 b21)
            (on b72 b38)
            (on b73 b15)
            (on-table b74)
            (on b75 b40)
            (on b76 b98)
            (on b77 b28)
            (on b78 b97)
            (on b79 b66)
            (on b80 b23)
            (on b81 b67)
            (on b82 b16)
            (on-table b83)
            (on b84 b88)
            (on b85 b51)
            (on b86 b24)
            (on b87 b52)
            (on b88 b65)
            (on b89 b8)
            (on b90 b6)
            (on b91 b48)
            (on-table b92)
            (on b93 b104)
            (on b94 b76)
            (on b95 b31)
            (on b96 b50)
            (on b97 b82)
            (on b98 b29)
            (on b99 b77)
            (on b100 b69)
            (on b101 b30)
            (on b102 b101)
            (on b103 b18)
            (on b104 b84)
            (on b105 b89)
            (on b106 b26)
            (on b107 b34)
            (on b108 b14)
        )
    )
)