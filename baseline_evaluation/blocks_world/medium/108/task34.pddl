(define (problem BW-108-42-34)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 - block)
    (:init
        (handempty)
        (on b1 b52)
        (on b2 b61)
        (on b3 b34)
        (on b4 b1)
        (on b5 b24)
        (on b6 b87)
        (on b7 b44)
        (on b8 b33)
        (on b9 b79)
        (on b10 b35)
        (on b11 b59)
        (on b12 b25)
        (on b13 b6)
        (on b14 b81)
        (on b15 b40)
        (on b16 b2)
        (on-table b17)
        (on b18 b7)
        (on b19 b84)
        (on b20 b103)
        (on-table b21)
        (on b22 b94)
        (on b23 b68)
        (on b24 b22)
        (on b25 b32)
        (on b26 b29)
        (on-table b27)
        (on b28 b41)
        (on b29 b62)
        (on-table b30)
        (on b31 b91)
        (on b32 b43)
        (on b33 b45)
        (on b34 b39)
        (on b35 b42)
        (on b36 b89)
        (on b37 b76)
        (on b38 b55)
        (on-table b39)
        (on b40 b26)
        (on b41 b54)
        (on b42 b20)
        (on b43 b99)
        (on b44 b53)
        (on b45 b28)
        (on b46 b4)
        (on b47 b78)
        (on b48 b72)
        (on b49 b47)
        (on b50 b96)
        (on b51 b100)
        (on b52 b21)
        (on b53 b83)
        (on b54 b101)
        (on-table b55)
        (on b56 b31)
        (on b57 b65)
        (on b58 b38)
        (on-table b59)
        (on b60 b37)
        (on b61 b30)
        (on b62 b104)
        (on b63 b64)
        (on b64 b10)
        (on b65 b69)
        (on b66 b15)
        (on b67 b106)
        (on b68 b11)
        (on-table b69)
        (on b70 b88)
        (on b71 b17)
        (on b72 b75)
        (on b73 b56)
        (on b74 b70)
        (on b75 b93)
        (on b76 b13)
        (on b77 b102)
        (on b78 b57)
        (on b79 b92)
        (on b80 b85)
        (on b81 b5)
        (on-table b82)
        (on b83 b36)
        (on-table b84)
        (on b85 b74)
        (on b86 b27)
        (on b87 b50)
        (on b88 b105)
        (on b89 b49)
        (on b90 b23)
        (on-table b91)
        (on b92 b48)
        (on b93 b66)
        (on b94 b67)
        (on b95 b86)
        (on b96 b51)
        (on b97 b80)
        (on b98 b108)
        (on b99 b19)
        (on b100 b95)
        (on b101 b97)
        (on b102 b71)
        (on b103 b46)
        (on b104 b60)
        (on b105 b107)
        (on b106 b18)
        (on b107 b82)
        (on b108 b73)
        (clear b3)
        (clear b8)
        (clear b9)
        (clear b12)
        (clear b14)
        (clear b16)
        (clear b58)
        (clear b63)
        (clear b77)
        (clear b90)
        (clear b98)
    )
    (:goal
        (and
            (on b1 b72)
            (on b2 b61)
            (on b3 b58)
            (on b4 b69)
            (on b5 b78)
            (on b6 b91)
            (on b7 b23)
            (on b8 b54)
            (on b9 b43)
            (on-table b10)
            (on b11 b93)
            (on b12 b48)
            (on b13 b102)
            (on-table b14)
            (on-table b15)
            (on b16 b56)
            (on b17 b29)
            (on b18 b46)
            (on b19 b14)
            (on b20 b37)
            (on b21 b11)
            (on b22 b108)
            (on-table b23)
            (on b24 b55)
            (on b25 b40)
            (on b26 b33)
            (on b27 b6)
            (on-table b28)
            (on b29 b71)
            (on b30 b87)
            (on b31 b86)
            (on b32 b70)
            (on b33 b5)
            (on b34 b9)
            (on b35 b19)
            (on b36 b16)
            (on b37 b50)
            (on b38 b22)
            (on b39 b66)
            (on b40 b105)
            (on-table b41)
            (on b42 b107)
            (on b43 b84)
            (on b44 b39)
            (on b45 b60)
            (on b46 b73)
            (on b47 b96)
            (on b48 b52)
            (on b49 b2)
            (on b50 b89)
            (on b51 b99)
            (on b52 b64)
            (on b53 b1)
            (on b54 b83)
            (on b55 b92)
            (on-table b56)
            (on b57 b85)
            (on b58 b76)
            (on b59 b25)
            (on b60 b20)
            (on b61 b82)
            (on b62 b8)
            (on b63 b45)
            (on b64 b80)
            (on b65 b32)
            (on b66 b63)
            (on b67 b21)
            (on b68 b42)
            (on b69 b74)
            (on b70 b51)
            (on-table b71)
            (on b72 b41)
            (on-table b73)
            (on b74 b27)
            (on b75 b24)
            (on b76 b38)
            (on b77 b49)
            (on b78 b13)
            (on b79 b35)
            (on b80 b30)
            (on b81 b101)
            (on b82 b53)
            (on b83 b4)
            (on b84 b57)
            (on b85 b18)
            (on b86 b100)
            (on b87 b98)
            (on b88 b34)
            (on b89 b94)
            (on b90 b88)
            (on b91 b44)
            (on b92 b26)
            (on b93 b106)
            (on b94 b59)
            (on b95 b31)
            (on b96 b10)
            (on b97 b90)
            (on b98 b36)
            (on b99 b75)
            (on-table b100)
            (on b101 b3)
            (on b102 b47)
            (on b103 b68)
            (on b104 b77)
            (on b105 b67)
            (on b106 b79)
            (on b107 b65)
            (on b108 b15)
        )
    )
)