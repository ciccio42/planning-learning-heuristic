(define (problem BW-107-42-29)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 - block)
    (:init
        (handempty)
        (on b1 b20)
        (on b2 b52)
        (on b3 b67)
        (on b4 b56)
        (on b5 b2)
        (on b6 b15)
        (on b7 b40)
        (on-table b8)
        (on b9 b107)
        (on b10 b105)
        (on b11 b81)
        (on-table b12)
        (on b13 b12)
        (on b14 b80)
        (on b15 b25)
        (on b16 b86)
        (on b17 b26)
        (on b18 b58)
        (on b19 b8)
        (on-table b20)
        (on b21 b85)
        (on b22 b75)
        (on b23 b28)
        (on b24 b38)
        (on b25 b5)
        (on b26 b24)
        (on b27 b99)
        (on b28 b94)
        (on b29 b82)
        (on b30 b89)
        (on b31 b68)
        (on b32 b49)
        (on b33 b78)
        (on b34 b17)
        (on b35 b39)
        (on b36 b27)
        (on-table b37)
        (on-table b38)
        (on-table b39)
        (on b40 b97)
        (on b41 b104)
        (on b42 b74)
        (on b43 b29)
        (on b44 b1)
        (on-table b45)
        (on b46 b72)
        (on b47 b77)
        (on b48 b46)
        (on b49 b14)
        (on b50 b6)
        (on b51 b76)
        (on-table b52)
        (on-table b53)
        (on b54 b42)
        (on b55 b43)
        (on b56 b55)
        (on b57 b11)
        (on b58 b98)
        (on b59 b36)
        (on b60 b59)
        (on b61 b48)
        (on b62 b106)
        (on b63 b92)
        (on b64 b7)
        (on b65 b66)
        (on b66 b3)
        (on b67 b96)
        (on b68 b51)
        (on b69 b73)
        (on b70 b4)
        (on b71 b19)
        (on b72 b95)
        (on b73 b9)
        (on b74 b35)
        (on b75 b33)
        (on b76 b37)
        (on b77 b84)
        (on b78 b103)
        (on b79 b53)
        (on b80 b87)
        (on b81 b71)
        (on b82 b18)
        (on b83 b61)
        (on b84 b10)
        (on b85 b79)
        (on b86 b13)
        (on b87 b57)
        (on b88 b63)
        (on b89 b88)
        (on b90 b47)
        (on b91 b60)
        (on b92 b83)
        (on b93 b54)
        (on b94 b50)
        (on b95 b45)
        (on b96 b44)
        (on b97 b32)
        (on b98 b30)
        (on b99 b16)
        (on-table b100)
        (on b101 b69)
        (on b102 b91)
        (on b103 b100)
        (on b104 b93)
        (on-table b105)
        (on b106 b101)
        (on b107 b34)
        (clear b21)
        (clear b22)
        (clear b23)
        (clear b31)
        (clear b41)
        (clear b62)
        (clear b64)
        (clear b65)
        (clear b70)
        (clear b90)
        (clear b102)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b8)
            (on b4 b32)
            (on b5 b7)
            (on b6 b2)
            (on b7 b51)
            (on b8 b74)
            (on b9 b35)
            (on-table b10)
            (on b11 b69)
            (on b12 b49)
            (on b13 b60)
            (on b14 b90)
            (on-table b15)
            (on b16 b22)
            (on b17 b29)
            (on b18 b19)
            (on b19 b68)
            (on b20 b79)
            (on b21 b23)
            (on b22 b59)
            (on b23 b87)
            (on b24 b10)
            (on b25 b101)
            (on b26 b27)
            (on-table b27)
            (on b28 b31)
            (on b29 b107)
            (on b30 b98)
            (on b31 b86)
            (on b32 b73)
            (on b33 b28)
            (on b34 b58)
            (on b35 b48)
            (on b36 b102)
            (on b37 b88)
            (on-table b38)
            (on b39 b61)
            (on b40 b43)
            (on b41 b15)
            (on b42 b75)
            (on b43 b106)
            (on b44 b55)
            (on b45 b103)
            (on b46 b104)
            (on b47 b26)
            (on b48 b65)
            (on-table b49)
            (on-table b50)
            (on b51 b18)
            (on b52 b83)
            (on b53 b4)
            (on b54 b67)
            (on b55 b72)
            (on b56 b105)
            (on b57 b76)
            (on b58 b95)
            (on b59 b38)
            (on b60 b21)
            (on b61 b6)
            (on b62 b94)
            (on b63 b66)
            (on b64 b78)
            (on-table b65)
            (on b66 b52)
            (on b67 b16)
            (on b68 b71)
            (on b69 b70)
            (on b70 b44)
            (on b71 b46)
            (on b72 b34)
            (on b73 b20)
            (on b74 b80)
            (on b75 b54)
            (on b76 b89)
            (on b77 b3)
            (on b78 b37)
            (on b79 b56)
            (on b80 b11)
            (on b81 b96)
            (on b82 b1)
            (on b83 b42)
            (on b84 b50)
            (on b85 b13)
            (on b86 b77)
            (on b87 b84)
            (on b88 b45)
            (on b89 b17)
            (on b90 b9)
            (on b91 b82)
            (on b92 b53)
            (on b93 b24)
            (on b94 b12)
            (on-table b95)
            (on b96 b92)
            (on-table b97)
            (on b98 b64)
            (on b99 b30)
            (on b100 b99)
            (on b101 b85)
            (on b102 b97)
            (on b103 b33)
            (on b104 b91)
            (on b105 b40)
            (on b106 b63)
            (on b107 b93)
        )
    )
)