(define (problem BW-108-42-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 - block)
    (:init
        (handempty)
        (on b1 b35)
        (on b2 b8)
        (on b3 b84)
        (on b4 b69)
        (on-table b5)
        (on b6 b46)
        (on b7 b11)
        (on b8 b57)
        (on b9 b80)
        (on b10 b51)
        (on b11 b85)
        (on b12 b107)
        (on b13 b16)
        (on b14 b41)
        (on b15 b6)
        (on b16 b94)
        (on b17 b32)
        (on b18 b62)
        (on-table b19)
        (on b20 b14)
        (on b21 b104)
        (on b22 b40)
        (on b23 b49)
        (on b24 b19)
        (on b25 b90)
        (on-table b26)
        (on b27 b10)
        (on b28 b83)
        (on b29 b47)
        (on b30 b2)
        (on b31 b79)
        (on b32 b102)
        (on-table b33)
        (on b34 b61)
        (on b35 b65)
        (on b36 b26)
        (on b37 b105)
        (on b38 b96)
        (on b39 b48)
        (on b40 b82)
        (on b41 b99)
        (on b42 b24)
        (on b43 b74)
        (on b44 b67)
        (on-table b45)
        (on b46 b13)
        (on b47 b21)
        (on b48 b59)
        (on b49 b45)
        (on b50 b44)
        (on b51 b64)
        (on b52 b43)
        (on b53 b78)
        (on b54 b88)
        (on-table b55)
        (on b56 b33)
        (on b57 b52)
        (on b58 b75)
        (on b59 b76)
        (on b60 b54)
        (on b61 b25)
        (on b62 b89)
        (on b63 b72)
        (on b64 b3)
        (on b65 b97)
        (on b66 b23)
        (on b67 b63)
        (on b68 b20)
        (on b69 b1)
        (on b70 b39)
        (on b71 b58)
        (on-table b72)
        (on-table b73)
        (on b74 b38)
        (on b75 b7)
        (on b76 b106)
        (on b77 b27)
        (on-table b78)
        (on b79 b98)
        (on b80 b4)
        (on-table b81)
        (on-table b82)
        (on b83 b100)
        (on-table b84)
        (on b85 b93)
        (on b86 b50)
        (on b87 b101)
        (on b88 b36)
        (on b89 b91)
        (on b90 b28)
        (on b91 b15)
        (on-table b92)
        (on b93 b103)
        (on b94 b70)
        (on b95 b30)
        (on b96 b42)
        (on b97 b29)
        (on b98 b108)
        (on b99 b87)
        (on b100 b71)
        (on-table b101)
        (on b102 b92)
        (on b103 b68)
        (on-table b104)
        (on b105 b9)
        (on b106 b22)
        (on b107 b37)
        (on b108 b56)
        (clear b5)
        (clear b12)
        (clear b17)
        (clear b18)
        (clear b31)
        (clear b34)
        (clear b53)
        (clear b55)
        (clear b60)
        (clear b66)
        (clear b73)
        (clear b77)
        (clear b81)
        (clear b86)
        (clear b95)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b26)
            (on b3 b44)
            (on b4 b27)
            (on b5 b17)
            (on b6 b90)
            (on b7 b58)
            (on b8 b100)
            (on b9 b89)
            (on b10 b43)
            (on b11 b57)
            (on b12 b93)
            (on b13 b99)
            (on b14 b1)
            (on b15 b105)
            (on b16 b55)
            (on b17 b84)
            (on b18 b91)
            (on b19 b71)
            (on b20 b49)
            (on b21 b2)
            (on b22 b15)
            (on b23 b74)
            (on b24 b75)
            (on b25 b98)
            (on b26 b59)
            (on b27 b6)
            (on-table b28)
            (on b29 b31)
            (on b30 b8)
            (on b31 b18)
            (on b32 b9)
            (on b33 b92)
            (on b34 b81)
            (on b35 b29)
            (on b36 b72)
            (on b37 b101)
            (on b38 b39)
            (on b39 b46)
            (on b40 b103)
            (on-table b41)
            (on b42 b104)
            (on b43 b96)
            (on b44 b21)
            (on b45 b33)
            (on b46 b70)
            (on b47 b56)
            (on-table b48)
            (on b49 b40)
            (on b50 b77)
            (on b51 b83)
            (on b52 b95)
            (on b53 b47)
            (on b54 b60)
            (on b55 b108)
            (on b56 b80)
            (on b57 b24)
            (on b58 b35)
            (on b59 b106)
            (on b60 b37)
            (on b61 b88)
            (on b62 b12)
            (on b63 b23)
            (on b64 b68)
            (on b65 b19)
            (on b66 b25)
            (on-table b67)
            (on b68 b52)
            (on b69 b82)
            (on b70 b11)
            (on b71 b32)
            (on b72 b76)
            (on b73 b86)
            (on-table b74)
            (on b75 b14)
            (on b76 b22)
            (on b77 b41)
            (on b78 b65)
            (on b79 b28)
            (on b80 b36)
            (on b81 b73)
            (on b82 b62)
            (on b83 b13)
            (on b84 b38)
            (on b85 b16)
            (on b86 b107)
            (on b87 b64)
            (on b88 b4)
            (on b89 b50)
            (on b90 b30)
            (on b91 b102)
            (on b92 b63)
            (on-table b93)
            (on b94 b67)
            (on b95 b51)
            (on b96 b20)
            (on-table b97)
            (on b98 b54)
            (on b99 b48)
            (on b100 b42)
            (on b101 b10)
            (on b102 b69)
            (on-table b103)
            (on b104 b85)
            (on b105 b97)
            (on b106 b94)
            (on b107 b79)
            (on b108 b45)
        )
    )
)