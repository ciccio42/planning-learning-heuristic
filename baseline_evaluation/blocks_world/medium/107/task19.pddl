(define (problem BW-107-42-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b16)
        (on b3 b39)
        (on b4 b36)
        (on b5 b17)
        (on b6 b31)
        (on b7 b46)
        (on b8 b70)
        (on b9 b25)
        (on b10 b106)
        (on b11 b62)
        (on b12 b10)
        (on b13 b50)
        (on b14 b86)
        (on b15 b52)
        (on-table b16)
        (on b17 b23)
        (on b18 b37)
        (on b19 b1)
        (on b20 b82)
        (on-table b21)
        (on-table b22)
        (on b23 b89)
        (on b24 b79)
        (on b25 b65)
        (on b26 b90)
        (on b27 b69)
        (on b28 b43)
        (on b29 b96)
        (on b30 b22)
        (on b31 b32)
        (on b32 b55)
        (on b33 b9)
        (on b34 b35)
        (on b35 b26)
        (on b36 b101)
        (on b37 b81)
        (on-table b38)
        (on-table b39)
        (on b40 b76)
        (on b41 b60)
        (on b42 b38)
        (on b43 b71)
        (on b44 b63)
        (on b45 b54)
        (on-table b46)
        (on b47 b66)
        (on b48 b15)
        (on-table b49)
        (on b50 b44)
        (on b51 b5)
        (on-table b52)
        (on b53 b12)
        (on b54 b30)
        (on b55 b18)
        (on b56 b20)
        (on b57 b21)
        (on b58 b75)
        (on-table b59)
        (on b60 b7)
        (on b61 b47)
        (on b62 b58)
        (on b63 b28)
        (on-table b64)
        (on-table b65)
        (on b66 b84)
        (on b67 b104)
        (on b68 b29)
        (on b69 b103)
        (on b70 b87)
        (on b71 b3)
        (on b72 b59)
        (on b73 b64)
        (on-table b74)
        (on b75 b51)
        (on b76 b94)
        (on b77 b41)
        (on b78 b45)
        (on b79 b40)
        (on b80 b61)
        (on b81 b77)
        (on b82 b42)
        (on b83 b68)
        (on b84 b107)
        (on b85 b93)
        (on b86 b83)
        (on b87 b91)
        (on b88 b98)
        (on b89 b57)
        (on-table b90)
        (on b91 b2)
        (on b92 b72)
        (on b93 b53)
        (on b94 b33)
        (on b95 b6)
        (on b96 b27)
        (on b97 b85)
        (on b98 b13)
        (on b99 b102)
        (on b100 b4)
        (on b101 b48)
        (on b102 b34)
        (on b103 b99)
        (on b104 b8)
        (on b105 b24)
        (on b106 b14)
        (on-table b107)
        (clear b11)
        (clear b19)
        (clear b49)
        (clear b56)
        (clear b67)
        (clear b73)
        (clear b74)
        (clear b78)
        (clear b80)
        (clear b88)
        (clear b92)
        (clear b95)
        (clear b97)
        (clear b100)
        (clear b105)
    )
    (:goal
        (and
            (on b1 b101)
            (on b2 b92)
            (on b3 b39)
            (on b4 b83)
            (on b5 b26)
            (on b6 b20)
            (on b7 b36)
            (on b8 b2)
            (on b9 b41)
            (on b10 b69)
            (on b11 b88)
            (on b12 b53)
            (on-table b13)
            (on b14 b64)
            (on b15 b13)
            (on b16 b31)
            (on b17 b49)
            (on b18 b89)
            (on b19 b62)
            (on-table b20)
            (on b21 b95)
            (on-table b22)
            (on b23 b65)
            (on b24 b87)
            (on b25 b52)
            (on b26 b24)
            (on b27 b18)
            (on b28 b35)
            (on b29 b37)
            (on b30 b107)
            (on b31 b46)
            (on b32 b27)
            (on b33 b47)
            (on b34 b90)
            (on b35 b106)
            (on b36 b10)
            (on b37 b15)
            (on b38 b14)
            (on b39 b5)
            (on b40 b105)
            (on b41 b68)
            (on b42 b96)
            (on-table b43)
            (on b44 b98)
            (on b45 b80)
            (on b46 b61)
            (on b47 b82)
            (on b48 b91)
            (on b49 b21)
            (on b50 b97)
            (on b51 b56)
            (on-table b52)
            (on b53 b75)
            (on b54 b58)
            (on b55 b29)
            (on b56 b45)
            (on b57 b43)
            (on b58 b44)
            (on b59 b77)
            (on b60 b7)
            (on b61 b38)
            (on b62 b67)
            (on b63 b48)
            (on-table b64)
            (on b65 b30)
            (on b66 b70)
            (on b67 b23)
            (on b68 b72)
            (on b69 b33)
            (on b70 b57)
            (on b71 b28)
            (on b72 b103)
            (on b73 b102)
            (on b74 b17)
            (on b75 b50)
            (on b76 b9)
            (on b77 b6)
            (on b78 b93)
            (on b79 b94)
            (on b80 b78)
            (on b81 b1)
            (on-table b82)
            (on b83 b76)
            (on b84 b11)
            (on b85 b54)
            (on-table b86)
            (on b87 b84)
            (on b88 b51)
            (on b89 b55)
            (on b90 b8)
            (on b91 b99)
            (on b92 b85)
            (on b93 b100)
            (on b94 b32)
            (on b95 b66)
            (on b96 b71)
            (on b97 b4)
            (on b98 b16)
            (on b99 b3)
            (on b100 b19)
            (on b101 b12)
            (on b102 b86)
            (on b103 b79)
            (on b104 b34)
            (on b105 b74)
            (on b106 b81)
            (on b107 b42)
        )
    )
)