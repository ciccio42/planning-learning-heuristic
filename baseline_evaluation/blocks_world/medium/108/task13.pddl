(define (problem BW-108-42-13)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 - block)
    (:init
        (handempty)
        (on b1 b42)
        (on b2 b7)
        (on b3 b74)
        (on b4 b79)
        (on b5 b23)
        (on b6 b31)
        (on b7 b39)
        (on-table b8)
        (on b9 b105)
        (on b10 b88)
        (on b11 b68)
        (on b12 b75)
        (on b13 b37)
        (on b14 b24)
        (on b15 b13)
        (on b16 b83)
        (on b17 b58)
        (on b18 b94)
        (on b19 b43)
        (on b20 b64)
        (on b21 b84)
        (on b22 b55)
        (on b23 b66)
        (on b24 b47)
        (on b25 b9)
        (on b26 b48)
        (on b27 b10)
        (on b28 b29)
        (on b29 b3)
        (on b30 b20)
        (on b31 b76)
        (on b32 b45)
        (on b33 b70)
        (on b34 b108)
        (on b35 b52)
        (on b36 b61)
        (on b37 b49)
        (on b38 b8)
        (on b39 b77)
        (on b40 b100)
        (on b41 b2)
        (on b42 b86)
        (on b43 b1)
        (on b44 b40)
        (on b45 b27)
        (on b46 b63)
        (on b47 b18)
        (on b48 b22)
        (on b49 b73)
        (on b50 b107)
        (on b51 b93)
        (on b52 b19)
        (on b53 b57)
        (on b54 b102)
        (on b55 b104)
        (on b56 b33)
        (on b57 b35)
        (on b58 b44)
        (on b59 b51)
        (on b60 b90)
        (on b61 b95)
        (on b62 b103)
        (on b63 b78)
        (on b64 b46)
        (on b65 b32)
        (on b66 b17)
        (on b67 b41)
        (on b68 b59)
        (on b69 b53)
        (on b70 b69)
        (on b71 b87)
        (on b72 b99)
        (on b73 b14)
        (on b74 b65)
        (on b75 b38)
        (on b76 b71)
        (on-table b77)
        (on b78 b36)
        (on b79 b82)
        (on b80 b67)
        (on-table b81)
        (on b82 b96)
        (on b83 b6)
        (on b84 b15)
        (on b85 b81)
        (on b86 b5)
        (on b87 b28)
        (on b88 b25)
        (on b89 b54)
        (on b90 b89)
        (on b91 b21)
        (on b92 b101)
        (on-table b93)
        (on b94 b106)
        (on b95 b62)
        (on b96 b97)
        (on b97 b26)
        (on b98 b85)
        (on b99 b60)
        (on b100 b72)
        (on b101 b4)
        (on b102 b80)
        (on-table b103)
        (on b104 b98)
        (on b105 b34)
        (on b106 b12)
        (on b107 b11)
        (on b108 b50)
        (clear b16)
        (clear b30)
        (clear b56)
        (clear b91)
        (clear b92)
    )
    (:goal
        (and
            (on b1 b28)
            (on b2 b82)
            (on b3 b98)
            (on b4 b42)
            (on b5 b72)
            (on b6 b93)
            (on b7 b43)
            (on b8 b30)
            (on b9 b96)
            (on b10 b4)
            (on b11 b62)
            (on b12 b52)
            (on b13 b102)
            (on-table b14)
            (on b15 b21)
            (on b16 b106)
            (on b17 b103)
            (on b18 b57)
            (on b19 b1)
            (on b20 b11)
            (on b21 b47)
            (on b22 b77)
            (on b23 b55)
            (on b24 b14)
            (on b25 b91)
            (on b26 b56)
            (on b27 b94)
            (on b28 b75)
            (on b29 b64)
            (on-table b30)
            (on-table b31)
            (on b32 b68)
            (on b33 b6)
            (on b34 b50)
            (on b35 b97)
            (on b36 b44)
            (on-table b37)
            (on b38 b101)
            (on-table b39)
            (on-table b40)
            (on b41 b48)
            (on-table b42)
            (on b43 b74)
            (on b44 b79)
            (on b45 b24)
            (on b46 b12)
            (on b47 b105)
            (on b48 b78)
            (on b49 b3)
            (on b50 b81)
            (on-table b51)
            (on b52 b88)
            (on b53 b25)
            (on b54 b66)
            (on b55 b61)
            (on b56 b15)
            (on b57 b22)
            (on b58 b86)
            (on b59 b37)
            (on b60 b17)
            (on b61 b76)
            (on-table b62)
            (on b63 b90)
            (on b64 b2)
            (on b65 b29)
            (on b66 b18)
            (on-table b67)
            (on b68 b84)
            (on b69 b35)
            (on b70 b83)
            (on b71 b87)
            (on b72 b16)
            (on b73 b71)
            (on b74 b46)
            (on b75 b100)
            (on b76 b45)
            (on b77 b34)
            (on b78 b38)
            (on b79 b85)
            (on b80 b36)
            (on b81 b23)
            (on b82 b13)
            (on b83 b7)
            (on b84 b59)
            (on b85 b53)
            (on-table b86)
            (on b87 b5)
            (on b88 b31)
            (on b89 b9)
            (on b90 b58)
            (on b91 b65)
            (on b92 b67)
            (on b93 b95)
            (on b94 b104)
            (on b95 b69)
            (on b96 b41)
            (on b97 b19)
            (on b98 b89)
            (on b99 b20)
            (on b100 b80)
            (on b101 b54)
            (on b102 b26)
            (on b103 b27)
            (on b104 b10)
            (on-table b105)
            (on b106 b63)
            (on-table b107)
            (on b108 b60)
        )
    )
)