(define (problem BW-108-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b45)
        (on b3 b53)
        (on b4 b24)
        (on b5 b21)
        (on b6 b9)
        (on b7 b16)
        (on b8 b78)
        (on b9 b102)
        (on b10 b99)
        (on b11 b54)
        (on b12 b11)
        (on b13 b26)
        (on b14 b69)
        (on b15 b88)
        (on-table b16)
        (on-table b17)
        (on b18 b85)
        (on b19 b56)
        (on b20 b25)
        (on b21 b101)
        (on b22 b73)
        (on b23 b65)
        (on b24 b80)
        (on b25 b77)
        (on b26 b57)
        (on b27 b81)
        (on b28 b68)
        (on-table b29)
        (on b30 b92)
        (on-table b31)
        (on b32 b94)
        (on b33 b31)
        (on b34 b107)
        (on b35 b60)
        (on b36 b64)
        (on b37 b74)
        (on b38 b22)
        (on-table b39)
        (on-table b40)
        (on b41 b44)
        (on b42 b41)
        (on b43 b83)
        (on b44 b13)
        (on b45 b52)
        (on b46 b23)
        (on b47 b17)
        (on b48 b89)
        (on b49 b27)
        (on b50 b103)
        (on b51 b6)
        (on b52 b37)
        (on b53 b71)
        (on b54 b14)
        (on-table b55)
        (on b56 b84)
        (on b57 b95)
        (on-table b58)
        (on b59 b76)
        (on b60 b62)
        (on b61 b32)
        (on b62 b47)
        (on b63 b66)
        (on b64 b42)
        (on b65 b38)
        (on b66 b59)
        (on-table b67)
        (on-table b68)
        (on b69 b36)
        (on b70 b75)
        (on b71 b29)
        (on b72 b93)
        (on b73 b67)
        (on b74 b91)
        (on b75 b30)
        (on b76 b70)
        (on b77 b4)
        (on-table b78)
        (on b79 b33)
        (on b80 b40)
        (on b81 b18)
        (on b82 b63)
        (on b83 b51)
        (on b84 b61)
        (on b85 b34)
        (on b86 b12)
        (on b87 b106)
        (on b88 b86)
        (on b89 b19)
        (on b90 b10)
        (on b91 b28)
        (on b92 b7)
        (on b93 b79)
        (on b94 b1)
        (on b95 b3)
        (on b96 b98)
        (on b97 b43)
        (on b98 b5)
        (on b99 b48)
        (on b100 b82)
        (on b101 b55)
        (on b102 b20)
        (on b103 b39)
        (on b104 b96)
        (on-table b105)
        (on b106 b90)
        (on b107 b58)
        (on b108 b87)
        (clear b8)
        (clear b15)
        (clear b35)
        (clear b46)
        (clear b49)
        (clear b50)
        (clear b72)
        (clear b97)
        (clear b100)
        (clear b104)
        (clear b105)
        (clear b108)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b97)
            (on b3 b32)
            (on b4 b43)
            (on b5 b63)
            (on b6 b92)
            (on-table b7)
            (on b8 b93)
            (on b9 b85)
            (on b10 b77)
            (on-table b11)
            (on b12 b56)
            (on b13 b15)
            (on b14 b95)
            (on b15 b6)
            (on b16 b98)
            (on-table b17)
            (on b18 b2)
            (on b19 b101)
            (on b20 b8)
            (on b21 b78)
            (on b22 b45)
            (on b23 b108)
            (on b24 b73)
            (on b25 b11)
            (on b26 b66)
            (on b27 b79)
            (on b28 b39)
            (on b29 b86)
            (on b30 b81)
            (on-table b31)
            (on b32 b52)
            (on b33 b21)
            (on b34 b30)
            (on b35 b70)
            (on-table b36)
            (on b37 b5)
            (on-table b38)
            (on b39 b44)
            (on-table b40)
            (on b41 b33)
            (on b42 b59)
            (on-table b43)
            (on b44 b37)
            (on b45 b54)
            (on b46 b4)
            (on-table b47)
            (on b48 b19)
            (on b49 b24)
            (on b50 b25)
            (on b51 b91)
            (on-table b52)
            (on b53 b27)
            (on b54 b26)
            (on-table b55)
            (on b56 b50)
            (on b57 b46)
            (on b58 b99)
            (on b59 b87)
            (on-table b60)
            (on b61 b107)
            (on b62 b75)
            (on-table b63)
            (on b64 b71)
            (on b65 b76)
            (on b66 b90)
            (on b67 b84)
            (on b68 b94)
            (on b69 b1)
            (on b70 b74)
            (on b71 b36)
            (on b72 b38)
            (on b73 b55)
            (on b74 b48)
            (on b75 b40)
            (on b76 b20)
            (on b77 b103)
            (on b78 b82)
            (on b79 b68)
            (on b80 b61)
            (on-table b81)
            (on b82 b100)
            (on b83 b22)
            (on b84 b34)
            (on b85 b16)
            (on b86 b41)
            (on b87 b31)
            (on b88 b62)
            (on b89 b28)
            (on b90 b80)
            (on b91 b105)
            (on-table b92)
            (on b93 b89)
            (on b94 b96)
            (on b95 b29)
            (on b96 b18)
            (on b97 b12)
            (on b98 b106)
            (on b99 b60)
            (on b100 b69)
            (on b101 b7)
            (on b102 b47)
            (on b103 b57)
            (on b104 b49)
            (on b105 b67)
            (on b106 b35)
            (on b107 b64)
            (on b108 b17)
        )
    )
)