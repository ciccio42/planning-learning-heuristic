(define (problem BW-108-42-43)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 - block)
    (:init
        (handempty)
        (on b1 b106)
        (on b2 b99)
        (on-table b3)
        (on b4 b31)
        (on b5 b104)
        (on b6 b57)
        (on b7 b29)
        (on-table b8)
        (on b9 b14)
        (on b10 b25)
        (on b11 b7)
        (on b12 b38)
        (on b13 b68)
        (on b14 b89)
        (on b15 b34)
        (on b16 b17)
        (on-table b17)
        (on b18 b20)
        (on b19 b87)
        (on b20 b105)
        (on b21 b28)
        (on b22 b35)
        (on-table b23)
        (on b24 b102)
        (on b25 b33)
        (on b26 b88)
        (on b27 b86)
        (on b28 b76)
        (on b29 b65)
        (on b30 b44)
        (on b31 b6)
        (on b32 b39)
        (on b33 b15)
        (on b34 b66)
        (on b35 b96)
        (on b36 b73)
        (on b37 b108)
        (on b38 b3)
        (on b39 b45)
        (on b40 b95)
        (on b41 b47)
        (on b42 b79)
        (on b43 b93)
        (on b44 b53)
        (on b45 b91)
        (on b46 b100)
        (on b47 b71)
        (on b48 b94)
        (on b49 b58)
        (on b50 b80)
        (on b51 b49)
        (on b52 b75)
        (on b53 b74)
        (on b54 b55)
        (on-table b55)
        (on-table b56)
        (on b57 b10)
        (on b58 b84)
        (on b59 b50)
        (on b60 b36)
        (on b61 b56)
        (on b62 b67)
        (on b63 b9)
        (on b64 b51)
        (on b65 b16)
        (on-table b66)
        (on b67 b37)
        (on b68 b98)
        (on b69 b61)
        (on b70 b46)
        (on b71 b82)
        (on b72 b24)
        (on b73 b107)
        (on b74 b5)
        (on b75 b26)
        (on b76 b18)
        (on b77 b21)
        (on b78 b23)
        (on-table b79)
        (on b80 b85)
        (on b81 b72)
        (on b82 b69)
        (on b83 b40)
        (on b84 b19)
        (on b85 b43)
        (on b86 b101)
        (on-table b87)
        (on b88 b42)
        (on b89 b52)
        (on b90 b1)
        (on b91 b97)
        (on b92 b78)
        (on b93 b83)
        (on b94 b92)
        (on b95 b81)
        (on b96 b41)
        (on-table b97)
        (on b98 b32)
        (on-table b99)
        (on b100 b13)
        (on b101 b63)
        (on b102 b64)
        (on b103 b48)
        (on b104 b103)
        (on b105 b59)
        (on b106 b4)
        (on b107 b90)
        (on b108 b77)
        (clear b2)
        (clear b8)
        (clear b11)
        (clear b12)
        (clear b22)
        (clear b27)
        (clear b30)
        (clear b54)
        (clear b60)
        (clear b62)
        (clear b70)
    )
    (:goal
        (and
            (on b1 b104)
            (on b2 b28)
            (on-table b3)
            (on b4 b37)
            (on b5 b100)
            (on b6 b106)
            (on-table b7)
            (on b8 b77)
            (on b9 b47)
            (on b10 b51)
            (on b11 b62)
            (on b12 b58)
            (on b13 b107)
            (on b14 b12)
            (on b15 b95)
            (on b16 b74)
            (on b17 b63)
            (on b18 b73)
            (on b19 b97)
            (on b20 b31)
            (on b21 b33)
            (on b22 b71)
            (on b23 b84)
            (on b24 b57)
            (on b25 b19)
            (on b26 b30)
            (on b27 b48)
            (on b28 b20)
            (on b29 b75)
            (on b30 b55)
            (on b31 b78)
            (on b32 b35)
            (on b33 b52)
            (on b34 b98)
            (on-table b35)
            (on b36 b102)
            (on b37 b69)
            (on b38 b5)
            (on b39 b22)
            (on b40 b38)
            (on b41 b105)
            (on b42 b14)
            (on b43 b82)
            (on b44 b101)
            (on b45 b49)
            (on b46 b67)
            (on b47 b91)
            (on b48 b86)
            (on b49 b80)
            (on b50 b85)
            (on b51 b90)
            (on-table b52)
            (on b53 b23)
            (on b54 b70)
            (on b55 b60)
            (on b56 b53)
            (on b57 b11)
            (on b58 b93)
            (on b59 b6)
            (on b60 b8)
            (on b61 b10)
            (on-table b62)
            (on-table b63)
            (on b64 b87)
            (on b65 b92)
            (on b66 b18)
            (on b67 b25)
            (on b68 b46)
            (on b69 b24)
            (on b70 b27)
            (on b71 b9)
            (on-table b72)
            (on b73 b3)
            (on b74 b64)
            (on b75 b4)
            (on b76 b56)
            (on b77 b36)
            (on b78 b17)
            (on b79 b41)
            (on b80 b61)
            (on b81 b2)
            (on b82 b29)
            (on b83 b43)
            (on b84 b15)
            (on b85 b1)
            (on b86 b96)
            (on b87 b54)
            (on b88 b34)
            (on-table b89)
            (on b90 b7)
            (on b91 b79)
            (on b92 b39)
            (on b93 b88)
            (on b94 b50)
            (on b95 b42)
            (on b96 b68)
            (on b97 b32)
            (on b98 b103)
            (on b99 b40)
            (on b100 b81)
            (on b101 b66)
            (on b102 b99)
            (on b103 b72)
            (on-table b104)
            (on b105 b94)
            (on b106 b65)
            (on b107 b108)
            (on b108 b44)
        )
    )
)