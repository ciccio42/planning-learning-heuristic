(define (problem BW-108-42-3)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 - block)
    (:init
        (handempty)
        (on b1 b30)
        (on b2 b32)
        (on b3 b37)
        (on b4 b49)
        (on b5 b45)
        (on b6 b99)
        (on b7 b24)
        (on b8 b1)
        (on b9 b69)
        (on b10 b35)
        (on b11 b76)
        (on b12 b83)
        (on-table b13)
        (on b14 b3)
        (on b15 b59)
        (on b16 b64)
        (on-table b17)
        (on b18 b34)
        (on b19 b77)
        (on b20 b107)
        (on b21 b52)
        (on b22 b28)
        (on b23 b78)
        (on-table b24)
        (on b25 b91)
        (on b26 b58)
        (on b27 b33)
        (on b28 b85)
        (on b29 b81)
        (on b30 b74)
        (on b31 b46)
        (on b32 b106)
        (on b33 b93)
        (on b34 b68)
        (on b35 b56)
        (on b36 b2)
        (on b37 b13)
        (on b38 b15)
        (on b39 b5)
        (on b40 b22)
        (on b41 b103)
        (on b42 b31)
        (on b43 b11)
        (on b44 b66)
        (on b45 b92)
        (on b46 b100)
        (on b47 b23)
        (on b48 b87)
        (on b49 b43)
        (on b50 b38)
        (on-table b51)
        (on b52 b79)
        (on b53 b60)
        (on b54 b16)
        (on b55 b51)
        (on b56 b101)
        (on b57 b26)
        (on b58 b94)
        (on b59 b88)
        (on b60 b36)
        (on b61 b29)
        (on b62 b80)
        (on b63 b84)
        (on b64 b72)
        (on b65 b53)
        (on b66 b63)
        (on b67 b54)
        (on b68 b65)
        (on b69 b70)
        (on b70 b10)
        (on b71 b27)
        (on b72 b98)
        (on b73 b61)
        (on b74 b42)
        (on b75 b50)
        (on b76 b105)
        (on b77 b14)
        (on b78 b12)
        (on b79 b62)
        (on b80 b41)
        (on b81 b90)
        (on b82 b71)
        (on b83 b8)
        (on b84 b95)
        (on b85 b44)
        (on b86 b97)
        (on b87 b7)
        (on b88 b21)
        (on b89 b48)
        (on b90 b20)
        (on b91 b18)
        (on b92 b89)
        (on b93 b9)
        (on b94 b75)
        (on b95 b55)
        (on b96 b6)
        (on-table b97)
        (on b98 b57)
        (on b99 b17)
        (on b100 b25)
        (on b101 b102)
        (on b102 b108)
        (on b103 b96)
        (on b104 b47)
        (on b105 b39)
        (on b106 b73)
        (on b107 b86)
        (on b108 b4)
        (clear b19)
        (clear b40)
        (clear b67)
        (clear b82)
        (clear b104)
    )
    (:goal
        (and
            (on b1 b37)
            (on b2 b13)
            (on b3 b25)
            (on b4 b58)
            (on b5 b56)
            (on b6 b101)
            (on b7 b43)
            (on b8 b53)
            (on b9 b102)
            (on b10 b75)
            (on b11 b38)
            (on b12 b98)
            (on b13 b33)
            (on b14 b28)
            (on b15 b106)
            (on b16 b51)
            (on b17 b54)
            (on b18 b81)
            (on-table b19)
            (on b20 b42)
            (on-table b21)
            (on b22 b95)
            (on b23 b91)
            (on b24 b41)
            (on b25 b11)
            (on b26 b73)
            (on b27 b52)
            (on b28 b60)
            (on b29 b103)
            (on b30 b67)
            (on-table b31)
            (on b32 b74)
            (on b33 b32)
            (on b34 b90)
            (on-table b35)
            (on b36 b5)
            (on-table b37)
            (on b38 b21)
            (on b39 b15)
            (on-table b40)
            (on b41 b1)
            (on b42 b46)
            (on b43 b17)
            (on b44 b107)
            (on b45 b9)
            (on b46 b104)
            (on b47 b76)
            (on b48 b4)
            (on b49 b31)
            (on b50 b57)
            (on b51 b63)
            (on b52 b30)
            (on b53 b50)
            (on b54 b36)
            (on b55 b72)
            (on b56 b20)
            (on b57 b83)
            (on b58 b82)
            (on b59 b22)
            (on b60 b39)
            (on b61 b65)
            (on-table b62)
            (on b63 b92)
            (on b64 b7)
            (on b65 b18)
            (on b66 b2)
            (on b67 b45)
            (on b68 b66)
            (on b69 b27)
            (on b70 b49)
            (on b71 b14)
            (on b72 b47)
            (on b73 b61)
            (on b74 b70)
            (on b75 b69)
            (on b76 b44)
            (on b77 b24)
            (on b78 b94)
            (on b79 b86)
            (on b80 b105)
            (on b81 b97)
            (on b82 b59)
            (on b83 b77)
            (on b84 b29)
            (on b85 b19)
            (on-table b86)
            (on b87 b64)
            (on b88 b108)
            (on b89 b26)
            (on b90 b68)
            (on b91 b80)
            (on b92 b85)
            (on b93 b99)
            (on b94 b10)
            (on b95 b93)
            (on b96 b6)
            (on b97 b34)
            (on b98 b35)
            (on b99 b87)
            (on b100 b12)
            (on b101 b3)
            (on b102 b55)
            (on b103 b79)
            (on b104 b78)
            (on b105 b16)
            (on b106 b88)
            (on-table b107)
            (on b108 b48)
        )
    )
)