(define (problem BW-107-42-40)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 - block)
    (:init
        (handempty)
        (on b1 b16)
        (on b2 b68)
        (on b3 b47)
        (on b4 b27)
        (on b5 b17)
        (on b6 b13)
        (on b7 b32)
        (on b8 b73)
        (on b9 b51)
        (on-table b10)
        (on b11 b63)
        (on b12 b97)
        (on b13 b107)
        (on b14 b45)
        (on b15 b89)
        (on-table b16)
        (on b17 b88)
        (on-table b18)
        (on b19 b69)
        (on b20 b41)
        (on b21 b84)
        (on b22 b57)
        (on b23 b83)
        (on b24 b103)
        (on b25 b9)
        (on b26 b99)
        (on b27 b37)
        (on-table b28)
        (on b29 b81)
        (on b30 b49)
        (on b31 b67)
        (on b32 b85)
        (on b33 b3)
        (on b34 b105)
        (on b35 b10)
        (on b36 b30)
        (on b37 b20)
        (on b38 b62)
        (on b39 b46)
        (on b40 b94)
        (on b41 b11)
        (on b42 b59)
        (on b43 b79)
        (on b44 b76)
        (on b45 b106)
        (on-table b46)
        (on b47 b91)
        (on b48 b36)
        (on b49 b93)
        (on b50 b78)
        (on-table b51)
        (on b52 b8)
        (on b53 b102)
        (on b54 b31)
        (on b55 b60)
        (on b56 b86)
        (on b57 b50)
        (on b58 b53)
        (on b59 b44)
        (on b60 b65)
        (on b61 b55)
        (on b62 b104)
        (on b63 b48)
        (on b64 b5)
        (on b65 b66)
        (on b66 b96)
        (on b67 b35)
        (on b68 b25)
        (on b69 b2)
        (on b70 b28)
        (on b71 b87)
        (on b72 b21)
        (on b73 b75)
        (on b74 b15)
        (on b75 b19)
        (on-table b76)
        (on b77 b100)
        (on b78 b6)
        (on b79 b90)
        (on b80 b61)
        (on-table b81)
        (on b82 b64)
        (on b83 b22)
        (on b84 b58)
        (on-table b85)
        (on b86 b24)
        (on b87 b95)
        (on b88 b23)
        (on b89 b98)
        (on b90 b77)
        (on b91 b71)
        (on b92 b54)
        (on b93 b74)
        (on b94 b101)
        (on b95 b56)
        (on b96 b33)
        (on b97 b39)
        (on b98 b29)
        (on b99 b18)
        (on b100 b70)
        (on b101 b12)
        (on b102 b52)
        (on b103 b42)
        (on b104 b14)
        (on b105 b80)
        (on b106 b92)
        (on b107 b1)
        (clear b4)
        (clear b7)
        (clear b26)
        (clear b34)
        (clear b38)
        (clear b40)
        (clear b43)
        (clear b72)
        (clear b82)
    )
    (:goal
        (and
            (on b1 b46)
            (on b2 b78)
            (on b3 b32)
            (on b4 b50)
            (on b5 b16)
            (on-table b6)
            (on b7 b3)
            (on b8 b49)
            (on-table b9)
            (on b10 b90)
            (on b11 b70)
            (on b12 b31)
            (on b13 b2)
            (on b14 b74)
            (on b15 b60)
            (on b16 b79)
            (on b17 b88)
            (on b18 b68)
            (on b19 b103)
            (on b20 b92)
            (on b21 b24)
            (on b22 b8)
            (on b23 b38)
            (on b24 b4)
            (on b25 b19)
            (on b26 b14)
            (on-table b27)
            (on b28 b59)
            (on b29 b76)
            (on b30 b13)
            (on-table b31)
            (on b32 b1)
            (on b33 b61)
            (on b34 b15)
            (on b35 b53)
            (on b36 b97)
            (on b37 b56)
            (on b38 b35)
            (on b39 b44)
            (on b40 b80)
            (on b41 b52)
            (on b42 b94)
            (on-table b43)
            (on-table b44)
            (on b45 b10)
            (on b46 b85)
            (on b47 b27)
            (on b48 b66)
            (on b49 b39)
            (on b50 b65)
            (on b51 b100)
            (on-table b52)
            (on b53 b82)
            (on b54 b45)
            (on b55 b6)
            (on b56 b20)
            (on b57 b93)
            (on b58 b104)
            (on b59 b42)
            (on b60 b11)
            (on b61 b75)
            (on b62 b37)
            (on b63 b21)
            (on b64 b40)
            (on b65 b47)
            (on b66 b99)
            (on b67 b73)
            (on b68 b98)
            (on b69 b64)
            (on b70 b91)
            (on b71 b106)
            (on b72 b81)
            (on-table b73)
            (on b74 b69)
            (on b75 b55)
            (on-table b76)
            (on b77 b105)
            (on b78 b51)
            (on b79 b28)
            (on b80 b86)
            (on b81 b41)
            (on b82 b87)
            (on b83 b101)
            (on b84 b34)
            (on-table b85)
            (on b86 b5)
            (on b87 b72)
            (on b88 b26)
            (on b89 b77)
            (on b90 b23)
            (on b91 b63)
            (on b92 b25)
            (on b93 b43)
            (on b94 b7)
            (on-table b95)
            (on b96 b62)
            (on b97 b89)
            (on b98 b96)
            (on b99 b84)
            (on b100 b29)
            (on-table b101)
            (on b102 b58)
            (on b103 b71)
            (on b104 b48)
            (on b105 b83)
            (on b106 b67)
            (on b107 b95)
        )
    )
)