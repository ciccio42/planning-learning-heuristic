(define (problem BW-107-42-38)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 - block)
    (:init
        (handempty)
        (on b1 b59)
        (on b2 b11)
        (on b3 b43)
        (on b4 b98)
        (on b5 b78)
        (on b6 b47)
        (on b7 b64)
        (on-table b8)
        (on b9 b48)
        (on b10 b21)
        (on b11 b33)
        (on b12 b49)
        (on b13 b35)
        (on b14 b93)
        (on b15 b86)
        (on b16 b26)
        (on b17 b44)
        (on b18 b52)
        (on b19 b88)
        (on-table b20)
        (on b21 b70)
        (on b22 b87)
        (on b23 b10)
        (on-table b24)
        (on b25 b68)
        (on b26 b56)
        (on b27 b17)
        (on b28 b97)
        (on b29 b22)
        (on b30 b42)
        (on b31 b9)
        (on b32 b1)
        (on b33 b80)
        (on-table b34)
        (on b35 b31)
        (on b36 b41)
        (on-table b37)
        (on b38 b3)
        (on b39 b30)
        (on b40 b58)
        (on b41 b106)
        (on b42 b5)
        (on b43 b67)
        (on b44 b7)
        (on b45 b38)
        (on b46 b25)
        (on b47 b100)
        (on b48 b74)
        (on b49 b40)
        (on-table b50)
        (on b51 b8)
        (on-table b52)
        (on b53 b46)
        (on b54 b95)
        (on b55 b6)
        (on b56 b4)
        (on b57 b37)
        (on b58 b101)
        (on-table b59)
        (on b60 b24)
        (on b61 b89)
        (on b62 b84)
        (on b63 b53)
        (on b64 b55)
        (on-table b65)
        (on b66 b57)
        (on b67 b12)
        (on-table b68)
        (on b69 b66)
        (on b70 b16)
        (on b71 b62)
        (on b72 b75)
        (on b73 b103)
        (on b74 b51)
        (on b75 b73)
        (on b76 b15)
        (on b77 b104)
        (on b78 b90)
        (on b79 b61)
        (on b80 b69)
        (on-table b81)
        (on b82 b85)
        (on-table b83)
        (on b84 b107)
        (on b85 b76)
        (on b86 b14)
        (on b87 b96)
        (on-table b88)
        (on b89 b45)
        (on b90 b19)
        (on b91 b71)
        (on b92 b50)
        (on b93 b18)
        (on b94 b92)
        (on b95 b82)
        (on b96 b81)
        (on b97 b79)
        (on b98 b72)
        (on b99 b102)
        (on b100 b23)
        (on b101 b99)
        (on b102 b32)
        (on b103 b60)
        (on b104 b94)
        (on b105 b83)
        (on b106 b91)
        (on b107 b2)
        (clear b13)
        (clear b20)
        (clear b27)
        (clear b28)
        (clear b29)
        (clear b34)
        (clear b36)
        (clear b39)
        (clear b54)
        (clear b63)
        (clear b65)
        (clear b77)
        (clear b105)
    )
    (:goal
        (and
            (on b1 b53)
            (on b2 b27)
            (on b3 b90)
            (on b4 b16)
            (on b5 b43)
            (on b6 b68)
            (on b7 b46)
            (on b8 b42)
            (on b9 b34)
            (on-table b10)
            (on b11 b19)
            (on-table b12)
            (on b13 b22)
            (on b14 b13)
            (on b15 b44)
            (on b16 b100)
            (on b17 b96)
            (on b18 b78)
            (on b19 b77)
            (on b20 b37)
            (on b21 b6)
            (on b22 b32)
            (on b23 b76)
            (on b24 b1)
            (on b25 b11)
            (on b26 b14)
            (on b27 b39)
            (on b28 b49)
            (on b29 b8)
            (on b30 b9)
            (on b31 b69)
            (on b32 b67)
            (on b33 b62)
            (on b34 b23)
            (on b35 b56)
            (on b36 b20)
            (on-table b37)
            (on b38 b2)
            (on b39 b59)
            (on-table b40)
            (on b41 b60)
            (on b42 b7)
            (on b43 b29)
            (on-table b44)
            (on b45 b91)
            (on b46 b51)
            (on b47 b95)
            (on b48 b38)
            (on b49 b98)
            (on b50 b107)
            (on b51 b104)
            (on-table b52)
            (on b53 b66)
            (on b54 b24)
            (on b55 b28)
            (on-table b56)
            (on b57 b31)
            (on-table b58)
            (on b59 b47)
            (on b60 b102)
            (on b61 b55)
            (on b62 b5)
            (on b63 b48)
            (on b64 b85)
            (on b65 b99)
            (on b66 b74)
            (on b67 b71)
            (on b68 b26)
            (on b69 b50)
            (on b70 b81)
            (on b71 b88)
            (on-table b72)
            (on b73 b21)
            (on b74 b84)
            (on-table b75)
            (on b76 b15)
            (on b77 b12)
            (on b78 b86)
            (on b79 b30)
            (on b80 b70)
            (on b81 b40)
            (on b82 b80)
            (on b83 b72)
            (on b84 b73)
            (on b85 b10)
            (on b86 b52)
            (on-table b87)
            (on b88 b25)
            (on b89 b103)
            (on b90 b54)
            (on b91 b64)
            (on b92 b33)
            (on b93 b94)
            (on b94 b18)
            (on b95 b75)
            (on b96 b3)
            (on b97 b45)
            (on b98 b105)
            (on b99 b101)
            (on b100 b93)
            (on-table b101)
            (on b102 b89)
            (on b103 b65)
            (on b104 b35)
            (on b105 b36)
            (on b106 b82)
            (on b107 b58)
        )
    )
)