(define (problem BW-108-42-41)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 - block)
    (:init
        (handempty)
        (on b1 b48)
        (on-table b2)
        (on b3 b93)
        (on b4 b24)
        (on b5 b95)
        (on b6 b82)
        (on b7 b47)
        (on b8 b46)
        (on b9 b96)
        (on b10 b67)
        (on b11 b78)
        (on b12 b79)
        (on-table b13)
        (on b14 b38)
        (on b15 b63)
        (on b16 b50)
        (on b17 b39)
        (on b18 b76)
        (on b19 b77)
        (on b20 b17)
        (on b21 b74)
        (on b22 b49)
        (on b23 b18)
        (on b24 b69)
        (on b25 b87)
        (on b26 b53)
        (on b27 b10)
        (on b28 b104)
        (on b29 b43)
        (on b30 b73)
        (on b31 b106)
        (on b32 b97)
        (on b33 b54)
        (on b34 b70)
        (on b35 b44)
        (on b36 b105)
        (on b37 b92)
        (on b38 b101)
        (on b39 b59)
        (on b40 b84)
        (on b41 b81)
        (on b42 b89)
        (on b43 b20)
        (on b44 b57)
        (on b45 b29)
        (on b46 b62)
        (on b47 b64)
        (on b48 b3)
        (on b49 b98)
        (on b50 b65)
        (on-table b51)
        (on b52 b66)
        (on b53 b61)
        (on b54 b99)
        (on b55 b21)
        (on b56 b30)
        (on b57 b75)
        (on b58 b1)
        (on b59 b91)
        (on b60 b8)
        (on b61 b4)
        (on b62 b12)
        (on b63 b2)
        (on b64 b80)
        (on b65 b19)
        (on b66 b36)
        (on b67 b15)
        (on-table b68)
        (on b69 b11)
        (on b70 b5)
        (on b71 b45)
        (on b72 b31)
        (on b73 b22)
        (on b74 b35)
        (on b75 b32)
        (on b76 b37)
        (on b77 b83)
        (on b78 b41)
        (on b79 b6)
        (on b80 b25)
        (on b81 b103)
        (on b82 b23)
        (on b83 b56)
        (on b84 b88)
        (on b85 b40)
        (on b86 b7)
        (on b87 b27)
        (on b88 b52)
        (on b89 b34)
        (on b90 b14)
        (on b91 b33)
        (on b92 b107)
        (on b93 b72)
        (on b94 b28)
        (on b95 b86)
        (on b96 b58)
        (on b97 b94)
        (on b98 b71)
        (on b99 b102)
        (on b100 b68)
        (on b101 b13)
        (on b102 b85)
        (on b103 b108)
        (on b104 b60)
        (on b105 b100)
        (on b106 b90)
        (on b107 b9)
        (on-table b108)
        (clear b16)
        (clear b26)
        (clear b42)
        (clear b51)
        (clear b55)
    )
    (:goal
        (and
            (on b1 b40)
            (on b2 b92)
            (on b3 b93)
            (on b4 b87)
            (on b5 b79)
            (on b6 b18)
            (on b7 b103)
            (on b8 b27)
            (on b9 b23)
            (on b10 b6)
            (on-table b11)
            (on b12 b72)
            (on b13 b89)
            (on b14 b2)
            (on b15 b96)
            (on-table b16)
            (on b17 b36)
            (on b18 b75)
            (on b19 b12)
            (on b20 b16)
            (on b21 b60)
            (on b22 b66)
            (on b23 b105)
            (on b24 b52)
            (on b25 b102)
            (on-table b26)
            (on b27 b29)
            (on b28 b84)
            (on b29 b15)
            (on b30 b85)
            (on b31 b43)
            (on b32 b45)
            (on b33 b81)
            (on b34 b83)
            (on b35 b107)
            (on b36 b48)
            (on b37 b14)
            (on b38 b30)
            (on b39 b8)
            (on b40 b39)
            (on b41 b91)
            (on b42 b22)
            (on-table b43)
            (on b44 b47)
            (on b45 b10)
            (on b46 b58)
            (on b47 b69)
            (on-table b48)
            (on b49 b76)
            (on b50 b28)
            (on b51 b71)
            (on b52 b86)
            (on b53 b38)
            (on b54 b5)
            (on b55 b21)
            (on b56 b31)
            (on b57 b24)
            (on b58 b11)
            (on b59 b62)
            (on b60 b104)
            (on b61 b20)
            (on b62 b34)
            (on-table b63)
            (on b64 b54)
            (on b65 b108)
            (on b66 b13)
            (on b67 b95)
            (on b68 b78)
            (on b69 b88)
            (on-table b70)
            (on b71 b4)
            (on-table b72)
            (on b73 b98)
            (on b74 b61)
            (on-table b75)
            (on b76 b42)
            (on b77 b17)
            (on b78 b37)
            (on b79 b53)
            (on b80 b99)
            (on b81 b25)
            (on b82 b33)
            (on b83 b80)
            (on b84 b67)
            (on b85 b44)
            (on b86 b70)
            (on b87 b55)
            (on b88 b101)
            (on b89 b94)
            (on b90 b56)
            (on b91 b59)
            (on b92 b100)
            (on b93 b82)
            (on b94 b51)
            (on b95 b64)
            (on b96 b41)
            (on b97 b63)
            (on b98 b50)
            (on b99 b26)
            (on b100 b106)
            (on-table b101)
            (on b102 b65)
            (on b103 b49)
            (on b104 b68)
            (on b105 b35)
            (on b106 b32)
            (on b107 b1)
            (on b108 b90)
        )
    )
)