(define (problem BW-108-42-18)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 - block)
    (:init
        (handempty)
        (on b1 b59)
        (on-table b2)
        (on b3 b38)
        (on b4 b107)
        (on b5 b82)
        (on b6 b21)
        (on b7 b3)
        (on b8 b97)
        (on-table b9)
        (on b10 b56)
        (on b11 b41)
        (on b12 b51)
        (on b13 b52)
        (on b14 b17)
        (on b15 b86)
        (on b16 b5)
        (on b17 b45)
        (on b18 b63)
        (on-table b19)
        (on b20 b57)
        (on b21 b4)
        (on b22 b67)
        (on b23 b27)
        (on b24 b43)
        (on b25 b36)
        (on b26 b89)
        (on b27 b74)
        (on b28 b16)
        (on b29 b58)
        (on b30 b62)
        (on-table b31)
        (on b32 b9)
        (on b33 b71)
        (on b34 b18)
        (on-table b35)
        (on b36 b104)
        (on b37 b103)
        (on-table b38)
        (on b39 b92)
        (on b40 b28)
        (on b41 b72)
        (on b42 b88)
        (on b43 b54)
        (on b44 b108)
        (on b45 b78)
        (on b46 b68)
        (on b47 b106)
        (on b48 b10)
        (on b49 b31)
        (on b50 b24)
        (on b51 b6)
        (on-table b52)
        (on b53 b48)
        (on b54 b81)
        (on b55 b85)
        (on b56 b32)
        (on b57 b47)
        (on b58 b94)
        (on b59 b101)
        (on b60 b102)
        (on b61 b11)
        (on-table b62)
        (on b63 b96)
        (on b64 b80)
        (on b65 b87)
        (on b66 b55)
        (on b67 b79)
        (on b68 b30)
        (on b69 b19)
        (on b70 b8)
        (on b71 b34)
        (on b72 b7)
        (on b73 b44)
        (on b74 b1)
        (on b75 b33)
        (on b76 b50)
        (on b77 b90)
        (on b78 b35)
        (on b79 b70)
        (on b80 b46)
        (on b81 b91)
        (on b82 b23)
        (on b83 b22)
        (on b84 b25)
        (on b85 b37)
        (on b86 b39)
        (on b87 b14)
        (on b88 b20)
        (on b89 b84)
        (on b90 b49)
        (on b91 b15)
        (on b92 b60)
        (on b93 b13)
        (on b94 b99)
        (on b95 b75)
        (on b96 b98)
        (on b97 b64)
        (on-table b98)
        (on b99 b76)
        (on b100 b2)
        (on b101 b29)
        (on b102 b95)
        (on b103 b73)
        (on-table b104)
        (on-table b105)
        (on b106 b26)
        (on b107 b77)
        (on b108 b53)
        (clear b12)
        (clear b40)
        (clear b42)
        (clear b61)
        (clear b65)
        (clear b66)
        (clear b69)
        (clear b83)
        (clear b93)
        (clear b100)
        (clear b105)
    )
    (:goal
        (and
            (on b1 b32)
            (on b2 b79)
            (on-table b3)
            (on b4 b1)
            (on b5 b54)
            (on b6 b57)
            (on b7 b60)
            (on b8 b48)
            (on b9 b21)
            (on b10 b107)
            (on b11 b100)
            (on b12 b82)
            (on b13 b6)
            (on b14 b105)
            (on b15 b3)
            (on b16 b103)
            (on b17 b72)
            (on b18 b64)
            (on b19 b104)
            (on b20 b77)
            (on b21 b7)
            (on b22 b11)
            (on b23 b31)
            (on b24 b10)
            (on b25 b20)
            (on b26 b91)
            (on-table b27)
            (on b28 b15)
            (on b29 b53)
            (on b30 b29)
            (on b31 b67)
            (on b32 b89)
            (on b33 b98)
            (on b34 b28)
            (on b35 b108)
            (on b36 b44)
            (on b37 b92)
            (on b38 b84)
            (on-table b39)
            (on b40 b46)
            (on b41 b27)
            (on b42 b23)
            (on b43 b36)
            (on b44 b68)
            (on b45 b47)
            (on b46 b8)
            (on b47 b96)
            (on b48 b59)
            (on b49 b70)
            (on b50 b97)
            (on b51 b86)
            (on b52 b61)
            (on b53 b51)
            (on b54 b90)
            (on b55 b101)
            (on b56 b16)
            (on b57 b75)
            (on b58 b85)
            (on b59 b43)
            (on b60 b93)
            (on b61 b95)
            (on b62 b58)
            (on b63 b80)
            (on b64 b76)
            (on b65 b30)
            (on b66 b2)
            (on b67 b18)
            (on-table b68)
            (on b69 b40)
            (on b70 b106)
            (on-table b71)
            (on b72 b62)
            (on b73 b33)
            (on b74 b99)
            (on b75 b25)
            (on b76 b52)
            (on b77 b39)
            (on-table b78)
            (on b79 b83)
            (on b80 b45)
            (on b81 b66)
            (on b82 b41)
            (on-table b83)
            (on b84 b12)
            (on b85 b42)
            (on b86 b5)
            (on b87 b71)
            (on b88 b35)
            (on b89 b17)
            (on b90 b13)
            (on b91 b69)
            (on b92 b49)
            (on b93 b87)
            (on b94 b102)
            (on b95 b81)
            (on b96 b65)
            (on b97 b19)
            (on b98 b56)
            (on b99 b88)
            (on-table b100)
            (on-table b101)
            (on b102 b73)
            (on b103 b4)
            (on b104 b22)
            (on b105 b50)
            (on-table b106)
            (on b107 b34)
            (on b108 b63)
        )
    )
)