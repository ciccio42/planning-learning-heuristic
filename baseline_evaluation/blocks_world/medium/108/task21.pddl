(define (problem BW-108-42-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 - block)
    (:init
        (handempty)
        (on b1 b20)
        (on b2 b103)
        (on b3 b10)
        (on b4 b71)
        (on-table b5)
        (on b6 b33)
        (on b7 b90)
        (on b8 b69)
        (on b9 b82)
        (on b10 b58)
        (on b11 b49)
        (on-table b12)
        (on b13 b38)
        (on b14 b12)
        (on b15 b106)
        (on b16 b64)
        (on b17 b6)
        (on b18 b108)
        (on b19 b63)
        (on-table b20)
        (on-table b21)
        (on b22 b70)
        (on b23 b91)
        (on b24 b101)
        (on b25 b26)
        (on b26 b54)
        (on b27 b75)
        (on-table b28)
        (on b29 b94)
        (on b30 b74)
        (on b31 b86)
        (on b32 b36)
        (on b33 b104)
        (on b34 b35)
        (on b35 b19)
        (on b36 b56)
        (on b37 b11)
        (on b38 b50)
        (on b39 b24)
        (on b40 b15)
        (on b41 b61)
        (on b42 b28)
        (on b43 b76)
        (on-table b44)
        (on b45 b14)
        (on b46 b107)
        (on b47 b2)
        (on b48 b27)
        (on b49 b67)
        (on b50 b105)
        (on b51 b31)
        (on b52 b48)
        (on b53 b52)
        (on b54 b43)
        (on b55 b8)
        (on b56 b102)
        (on b57 b99)
        (on b58 b60)
        (on b59 b1)
        (on b60 b40)
        (on b61 b17)
        (on b62 b85)
        (on b63 b32)
        (on b64 b44)
        (on b65 b4)
        (on b66 b23)
        (on b67 b96)
        (on-table b68)
        (on b69 b59)
        (on b70 b41)
        (on-table b71)
        (on b72 b66)
        (on b73 b88)
        (on b74 b89)
        (on b75 b87)
        (on b76 b95)
        (on b77 b100)
        (on b78 b73)
        (on-table b79)
        (on b80 b77)
        (on b81 b46)
        (on b82 b79)
        (on b83 b9)
        (on b84 b57)
        (on b85 b98)
        (on b86 b22)
        (on b87 b37)
        (on b88 b21)
        (on b89 b65)
        (on-table b90)
        (on b91 b53)
        (on b92 b13)
        (on b93 b18)
        (on b94 b62)
        (on b95 b30)
        (on b96 b16)
        (on b97 b47)
        (on b98 b84)
        (on b99 b34)
        (on b100 b25)
        (on b101 b51)
        (on b102 b5)
        (on b103 b93)
        (on b104 b7)
        (on b105 b72)
        (on b106 b45)
        (on b107 b29)
        (on b108 b39)
        (clear b3)
        (clear b42)
        (clear b55)
        (clear b68)
        (clear b78)
        (clear b80)
        (clear b81)
        (clear b83)
        (clear b92)
        (clear b97)
    )
    (:goal
        (and
            (on b1 b80)
            (on-table b2)
            (on b3 b28)
            (on b4 b89)
            (on b5 b61)
            (on-table b6)
            (on b7 b2)
            (on-table b8)
            (on-table b9)
            (on b10 b48)
            (on b11 b39)
            (on b12 b38)
            (on b13 b11)
            (on b14 b67)
            (on b15 b16)
            (on-table b16)
            (on b17 b78)
            (on b18 b26)
            (on b19 b84)
            (on b20 b106)
            (on b21 b85)
            (on b22 b65)
            (on b23 b72)
            (on b24 b42)
            (on b25 b53)
            (on b26 b31)
            (on b27 b4)
            (on b28 b96)
            (on b29 b30)
            (on b30 b71)
            (on b31 b27)
            (on b32 b81)
            (on b33 b76)
            (on-table b34)
            (on b35 b25)
            (on b36 b20)
            (on b37 b10)
            (on b38 b9)
            (on b39 b77)
            (on b40 b91)
            (on b41 b70)
            (on b42 b97)
            (on b43 b24)
            (on b44 b57)
            (on-table b45)
            (on b46 b41)
            (on b47 b66)
            (on b48 b49)
            (on b49 b18)
            (on b50 b73)
            (on b51 b62)
            (on b52 b3)
            (on b53 b14)
            (on b54 b17)
            (on b55 b101)
            (on b56 b87)
            (on b57 b34)
            (on b58 b15)
            (on b59 b33)
            (on b60 b88)
            (on b61 b103)
            (on b62 b79)
            (on b63 b102)
            (on b64 b99)
            (on-table b65)
            (on b66 b37)
            (on b67 b5)
            (on b68 b74)
            (on b69 b83)
            (on b70 b92)
            (on b71 b36)
            (on-table b72)
            (on b73 b29)
            (on b74 b52)
            (on b75 b50)
            (on b76 b13)
            (on b77 b58)
            (on-table b78)
            (on b79 b63)
            (on-table b80)
            (on b81 b45)
            (on b82 b8)
            (on b83 b55)
            (on b84 b105)
            (on-table b85)
            (on b86 b35)
            (on b87 b22)
            (on b88 b7)
            (on b89 b59)
            (on b90 b56)
            (on b91 b64)
            (on b92 b68)
            (on b93 b104)
            (on b94 b108)
            (on b95 b12)
            (on b96 b6)
            (on-table b97)
            (on b98 b1)
            (on b99 b100)
            (on b100 b43)
            (on b101 b82)
            (on-table b102)
            (on b103 b51)
            (on b104 b98)
            (on b105 b107)
            (on b106 b44)
            (on b107 b69)
            (on b108 b86)
        )
    )
)