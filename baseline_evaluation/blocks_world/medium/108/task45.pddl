(define (problem BW-108-42-45)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 - block)
    (:init
        (handempty)
        (on b1 b65)
        (on b2 b11)
        (on b3 b22)
        (on-table b4)
        (on b5 b92)
        (on b6 b82)
        (on b7 b71)
        (on b8 b29)
        (on b9 b10)
        (on b10 b50)
        (on b11 b3)
        (on-table b12)
        (on b13 b15)
        (on b14 b86)
        (on b15 b81)
        (on b16 b99)
        (on b17 b77)
        (on b18 b44)
        (on b19 b94)
        (on b20 b90)
        (on b21 b96)
        (on b22 b42)
        (on b23 b6)
        (on b24 b38)
        (on b25 b37)
        (on b26 b91)
        (on b27 b56)
        (on b28 b78)
        (on b29 b47)
        (on b30 b74)
        (on b31 b14)
        (on b32 b105)
        (on b33 b12)
        (on b34 b30)
        (on b35 b70)
        (on b36 b27)
        (on b37 b24)
        (on b38 b101)
        (on b39 b32)
        (on b40 b18)
        (on b41 b60)
        (on b42 b98)
        (on b43 b93)
        (on b44 b61)
        (on b45 b40)
        (on-table b46)
        (on b47 b89)
        (on b48 b83)
        (on b49 b104)
        (on b50 b58)
        (on b51 b62)
        (on b52 b63)
        (on b53 b97)
        (on b54 b51)
        (on b55 b25)
        (on b56 b85)
        (on b57 b43)
        (on b58 b69)
        (on b59 b73)
        (on b60 b48)
        (on b61 b5)
        (on b62 b16)
        (on b63 b23)
        (on-table b64)
        (on b65 b8)
        (on-table b66)
        (on b67 b102)
        (on-table b68)
        (on-table b69)
        (on-table b70)
        (on b71 b21)
        (on b72 b19)
        (on b73 b72)
        (on b74 b53)
        (on b75 b13)
        (on b76 b106)
        (on b77 b9)
        (on b78 b33)
        (on b79 b59)
        (on b80 b28)
        (on b81 b36)
        (on b82 b79)
        (on b83 b64)
        (on b84 b39)
        (on b85 b52)
        (on b86 b84)
        (on-table b87)
        (on b88 b80)
        (on b89 b55)
        (on b90 b66)
        (on b91 b17)
        (on b92 b46)
        (on-table b93)
        (on b94 b103)
        (on b95 b57)
        (on b96 b26)
        (on b97 b100)
        (on b98 b35)
        (on b99 b1)
        (on b100 b20)
        (on b101 b31)
        (on b102 b108)
        (on b103 b88)
        (on b104 b2)
        (on b105 b7)
        (on b106 b87)
        (on-table b107)
        (on b108 b54)
        (clear b4)
        (clear b34)
        (clear b41)
        (clear b45)
        (clear b49)
        (clear b67)
        (clear b68)
        (clear b75)
        (clear b76)
        (clear b95)
        (clear b107)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b40)
            (on b3 b105)
            (on b4 b58)
            (on b5 b10)
            (on b6 b89)
            (on-table b7)
            (on b8 b97)
            (on b9 b93)
            (on b10 b7)
            (on b11 b63)
            (on b12 b21)
            (on b13 b96)
            (on-table b14)
            (on b15 b106)
            (on b16 b83)
            (on b17 b80)
            (on b18 b32)
            (on b19 b4)
            (on b20 b82)
            (on b21 b13)
            (on-table b22)
            (on b23 b34)
            (on b24 b50)
            (on b25 b99)
            (on b26 b71)
            (on b27 b17)
            (on b28 b49)
            (on b29 b101)
            (on b30 b29)
            (on b31 b75)
            (on b32 b87)
            (on b33 b86)
            (on b34 b73)
            (on b35 b33)
            (on-table b36)
            (on b37 b60)
            (on b38 b48)
            (on b39 b22)
            (on b40 b107)
            (on b41 b23)
            (on b42 b56)
            (on b43 b8)
            (on b44 b39)
            (on b45 b31)
            (on b46 b47)
            (on b47 b88)
            (on-table b48)
            (on b49 b98)
            (on b50 b64)
            (on b51 b62)
            (on b52 b55)
            (on b53 b94)
            (on b54 b41)
            (on b55 b72)
            (on b56 b65)
            (on b57 b43)
            (on b58 b14)
            (on b59 b18)
            (on b60 b78)
            (on b61 b74)
            (on b62 b90)
            (on b63 b37)
            (on b64 b77)
            (on b65 b100)
            (on b66 b51)
            (on b67 b92)
            (on-table b68)
            (on b69 b25)
            (on b70 b38)
            (on b71 b45)
            (on b72 b1)
            (on b73 b66)
            (on b74 b79)
            (on b75 b70)
            (on-table b76)
            (on b77 b95)
            (on b78 b57)
            (on-table b79)
            (on b80 b59)
            (on b81 b16)
            (on b82 b61)
            (on b83 b6)
            (on b84 b19)
            (on b85 b53)
            (on b86 b30)
            (on b87 b91)
            (on b88 b24)
            (on-table b89)
            (on b90 b103)
            (on b91 b42)
            (on-table b92)
            (on b93 b35)
            (on b94 b52)
            (on b95 b11)
            (on b96 b26)
            (on b97 b27)
            (on b98 b3)
            (on b99 b5)
            (on b100 b12)
            (on b101 b81)
            (on b102 b69)
            (on b103 b36)
            (on b104 b9)
            (on b105 b108)
            (on b106 b54)
            (on b107 b44)
            (on b108 b84)
        )
    )
)