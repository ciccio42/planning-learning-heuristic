(define (problem BW-108-42-29)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 - block)
    (:init
        (handempty)
        (on b1 b103)
        (on-table b2)
        (on b3 b55)
        (on b4 b92)
        (on b5 b59)
        (on b6 b2)
        (on b7 b40)
        (on-table b8)
        (on b9 b97)
        (on-table b10)
        (on b11 b108)
        (on-table b12)
        (on b13 b12)
        (on b14 b70)
        (on b15 b83)
        (on b16 b33)
        (on b17 b89)
        (on b18 b99)
        (on b19 b6)
        (on b20 b100)
        (on b21 b82)
        (on b22 b88)
        (on b23 b78)
        (on-table b24)
        (on b25 b60)
        (on b26 b11)
        (on b27 b65)
        (on b28 b102)
        (on b29 b27)
        (on b30 b85)
        (on b31 b18)
        (on b32 b15)
        (on b33 b71)
        (on b34 b52)
        (on b35 b81)
        (on b36 b95)
        (on b37 b28)
        (on b38 b68)
        (on b39 b4)
        (on b40 b19)
        (on b41 b16)
        (on b42 b107)
        (on-table b43)
        (on b44 b77)
        (on b45 b31)
        (on b46 b72)
        (on b47 b22)
        (on b48 b75)
        (on b49 b80)
        (on b50 b66)
        (on b51 b48)
        (on b52 b35)
        (on b53 b79)
        (on-table b54)
        (on b55 b43)
        (on b56 b3)
        (on b57 b45)
        (on-table b58)
        (on b59 b57)
        (on b60 b46)
        (on b61 b37)
        (on b62 b61)
        (on b63 b54)
        (on b64 b94)
        (on-table b65)
        (on b66 b96)
        (on b67 b29)
        (on b68 b50)
        (on b69 b101)
        (on b70 b69)
        (on b71 b21)
        (on b72 b76)
        (on b73 b5)
        (on b74 b8)
        (on b75 b98)
        (on b76 b1)
        (on b77 b14)
        (on-table b78)
        (on b79 b7)
        (on b80 b106)
        (on b81 b63)
        (on b82 b24)
        (on b83 b87)
        (on b84 b53)
        (on b85 b20)
        (on b86 b10)
        (on b87 b30)
        (on b88 b56)
        (on b89 b13)
        (on b90 b74)
        (on b91 b9)
        (on b92 b91)
        (on b93 b62)
        (on b94 b51)
        (on b95 b90)
        (on b96 b64)
        (on b97 b67)
        (on b98 b58)
        (on b99 b38)
        (on b100 b23)
        (on b101 b42)
        (on b102 b17)
        (on b103 b47)
        (on b104 b49)
        (on b105 b93)
        (on b106 b86)
        (on-table b107)
        (on b108 b84)
        (clear b25)
        (clear b26)
        (clear b32)
        (clear b34)
        (clear b36)
        (clear b39)
        (clear b41)
        (clear b44)
        (clear b73)
        (clear b104)
        (clear b105)
    )
    (:goal
        (and
            (on b1 b71)
            (on b2 b13)
            (on b3 b8)
            (on b4 b97)
            (on b5 b17)
            (on-table b6)
            (on b7 b94)
            (on b8 b79)
            (on b9 b19)
            (on-table b10)
            (on b11 b74)
            (on b12 b15)
            (on b13 b7)
            (on b14 b55)
            (on b15 b40)
            (on b16 b34)
            (on b17 b45)
            (on b18 b24)
            (on-table b19)
            (on b20 b46)
            (on b21 b52)
            (on b22 b85)
            (on b23 b100)
            (on b24 b65)
            (on b25 b78)
            (on b26 b23)
            (on b27 b107)
            (on b28 b67)
            (on b29 b27)
            (on b30 b33)
            (on b31 b5)
            (on b32 b104)
            (on b33 b91)
            (on b34 b29)
            (on b35 b30)
            (on b36 b62)
            (on b37 b26)
            (on-table b38)
            (on b39 b108)
            (on b40 b10)
            (on-table b41)
            (on b42 b99)
            (on-table b43)
            (on b44 b102)
            (on b45 b1)
            (on b46 b2)
            (on b47 b64)
            (on b48 b35)
            (on b49 b57)
            (on b50 b18)
            (on b51 b88)
            (on b52 b66)
            (on b53 b96)
            (on b54 b16)
            (on b55 b42)
            (on b56 b89)
            (on b57 b4)
            (on b58 b47)
            (on b59 b77)
            (on b60 b50)
            (on b61 b41)
            (on b62 b84)
            (on b63 b87)
            (on b64 b60)
            (on b65 b43)
            (on-table b66)
            (on b67 b95)
            (on b68 b83)
            (on b69 b80)
            (on b70 b49)
            (on b71 b9)
            (on b72 b51)
            (on b73 b101)
            (on b74 b76)
            (on b75 b70)
            (on b76 b98)
            (on b77 b36)
            (on b78 b21)
            (on b79 b86)
            (on b80 b58)
            (on b81 b44)
            (on b82 b3)
            (on b83 b39)
            (on-table b84)
            (on b85 b81)
            (on b86 b11)
            (on b87 b28)
            (on-table b88)
            (on b89 b63)
            (on b90 b22)
            (on b91 b82)
            (on b92 b103)
            (on b93 b48)
            (on-table b94)
            (on b95 b38)
            (on b96 b31)
            (on b97 b90)
            (on b98 b59)
            (on-table b99)
            (on b100 b6)
            (on b101 b92)
            (on b102 b69)
            (on b103 b56)
            (on b104 b68)
            (on b105 b32)
            (on b106 b105)
            (on b107 b73)
            (on b108 b93)
        )
    )
)