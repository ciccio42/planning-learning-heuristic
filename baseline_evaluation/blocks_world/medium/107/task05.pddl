(define (problem BW-107-42-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 - block)
    (:init
        (handempty)
        (on b1 b100)
        (on b2 b11)
        (on b3 b45)
        (on b4 b30)
        (on b5 b12)
        (on-table b6)
        (on b7 b72)
        (on b8 b15)
        (on b9 b92)
        (on b10 b64)
        (on b11 b75)
        (on b12 b29)
        (on b13 b18)
        (on b14 b84)
        (on b15 b28)
        (on b16 b13)
        (on b17 b24)
        (on b18 b53)
        (on-table b19)
        (on b20 b39)
        (on b21 b34)
        (on-table b22)
        (on b23 b86)
        (on b24 b74)
        (on b25 b107)
        (on b26 b42)
        (on b27 b88)
        (on b28 b14)
        (on b29 b40)
        (on b30 b105)
        (on b31 b97)
        (on b32 b41)
        (on b33 b16)
        (on b34 b73)
        (on b35 b46)
        (on-table b36)
        (on b37 b81)
        (on b38 b31)
        (on b39 b22)
        (on b40 b77)
        (on b41 b60)
        (on b42 b79)
        (on-table b43)
        (on-table b44)
        (on b45 b20)
        (on b46 b6)
        (on b47 b65)
        (on b48 b82)
        (on b49 b63)
        (on b50 b49)
        (on-table b51)
        (on b52 b4)
        (on b53 b3)
        (on b54 b1)
        (on b55 b96)
        (on b56 b71)
        (on b57 b66)
        (on b58 b17)
        (on b59 b93)
        (on b60 b33)
        (on b61 b102)
        (on b62 b7)
        (on-table b63)
        (on b64 b103)
        (on b65 b101)
        (on b66 b94)
        (on b67 b27)
        (on b68 b78)
        (on b69 b10)
        (on b70 b2)
        (on b71 b57)
        (on b72 b67)
        (on b73 b26)
        (on-table b74)
        (on b75 b91)
        (on b76 b25)
        (on b77 b89)
        (on-table b78)
        (on b79 b37)
        (on b80 b54)
        (on b81 b47)
        (on b82 b59)
        (on b83 b52)
        (on b84 b19)
        (on b85 b98)
        (on b86 b80)
        (on b87 b95)
        (on b88 b56)
        (on b89 b85)
        (on b90 b99)
        (on b91 b104)
        (on b92 b44)
        (on b93 b21)
        (on b94 b83)
        (on b95 b62)
        (on b96 b38)
        (on b97 b36)
        (on-table b98)
        (on b99 b8)
        (on b100 b61)
        (on b101 b50)
        (on b102 b43)
        (on b103 b55)
        (on b104 b9)
        (on b105 b51)
        (on-table b106)
        (on-table b107)
        (clear b5)
        (clear b23)
        (clear b32)
        (clear b35)
        (clear b48)
        (clear b58)
        (clear b68)
        (clear b69)
        (clear b70)
        (clear b76)
        (clear b87)
        (clear b90)
        (clear b106)
    )
    (:goal
        (and
            (on b1 b56)
            (on b2 b25)
            (on b3 b10)
            (on-table b4)
            (on b5 b80)
            (on b6 b37)
            (on b7 b92)
            (on b8 b22)
            (on b9 b95)
            (on b10 b31)
            (on b11 b15)
            (on-table b12)
            (on b13 b27)
            (on b14 b23)
            (on b15 b101)
            (on-table b16)
            (on b17 b63)
            (on b18 b89)
            (on b19 b88)
            (on b20 b12)
            (on b21 b54)
            (on b22 b97)
            (on b23 b2)
            (on b24 b13)
            (on b25 b45)
            (on b26 b29)
            (on b27 b49)
            (on b28 b34)
            (on b29 b41)
            (on b30 b48)
            (on b31 b93)
            (on b32 b53)
            (on-table b33)
            (on b34 b96)
            (on b35 b78)
            (on b36 b69)
            (on b37 b50)
            (on-table b38)
            (on b39 b47)
            (on-table b40)
            (on-table b41)
            (on b42 b55)
            (on b43 b5)
            (on b44 b24)
            (on b45 b67)
            (on b46 b58)
            (on b47 b100)
            (on b48 b6)
            (on b49 b28)
            (on b50 b103)
            (on b51 b74)
            (on b52 b87)
            (on b53 b21)
            (on b54 b91)
            (on-table b55)
            (on b56 b83)
            (on b57 b40)
            (on b58 b30)
            (on-table b59)
            (on b60 b18)
            (on b61 b70)
            (on b62 b60)
            (on b63 b46)
            (on b64 b104)
            (on b65 b9)
            (on b66 b32)
            (on b67 b62)
            (on b68 b85)
            (on b69 b66)
            (on b70 b19)
            (on b71 b90)
            (on b72 b1)
            (on b73 b106)
            (on b74 b61)
            (on b75 b43)
            (on b76 b99)
            (on b77 b71)
            (on b78 b8)
            (on b79 b102)
            (on b80 b73)
            (on b81 b57)
            (on b82 b76)
            (on b83 b98)
            (on b84 b44)
            (on b85 b38)
            (on b86 b72)
            (on b87 b79)
            (on-table b88)
            (on b89 b64)
            (on b90 b4)
            (on b91 b16)
            (on b92 b59)
            (on b93 b14)
            (on-table b94)
            (on b95 b26)
            (on b96 b82)
            (on b97 b84)
            (on b98 b52)
            (on b99 b65)
            (on b100 b11)
            (on b101 b75)
            (on b102 b20)
            (on b103 b105)
            (on-table b104)
            (on-table b105)
            (on b106 b86)
            (on b107 b81)
        )
    )
)