(define (problem BW-109-42-50)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 - block)
    (:init
        (handempty)
        (on b1 b40)
        (on b2 b95)
        (on b3 b83)
        (on b4 b6)
        (on b5 b73)
        (on-table b6)
        (on b7 b60)
        (on b8 b9)
        (on b9 b21)
        (on b10 b81)
        (on b11 b25)
        (on b12 b43)
        (on b13 b69)
        (on b14 b63)
        (on b15 b109)
        (on b16 b46)
        (on b17 b105)
        (on b18 b103)
        (on b19 b98)
        (on b20 b79)
        (on b21 b93)
        (on b22 b72)
        (on b23 b55)
        (on b24 b22)
        (on b25 b99)
        (on b26 b101)
        (on b27 b64)
        (on b28 b67)
        (on b29 b16)
        (on b30 b17)
        (on b31 b100)
        (on b32 b66)
        (on-table b33)
        (on b34 b62)
        (on-table b35)
        (on b36 b5)
        (on b37 b31)
        (on b38 b4)
        (on-table b39)
        (on b40 b24)
        (on b41 b18)
        (on-table b42)
        (on b43 b47)
        (on b44 b80)
        (on b45 b59)
        (on b46 b65)
        (on b47 b45)
        (on b48 b92)
        (on b49 b13)
        (on b50 b2)
        (on b51 b86)
        (on b52 b76)
        (on b53 b34)
        (on b54 b26)
        (on b55 b49)
        (on-table b56)
        (on b57 b78)
        (on b58 b7)
        (on b59 b38)
        (on-table b60)
        (on b61 b15)
        (on b62 b106)
        (on b63 b57)
        (on b64 b53)
        (on b65 b97)
        (on b66 b61)
        (on b67 b68)
        (on b68 b51)
        (on b69 b3)
        (on b70 b71)
        (on b71 b44)
        (on b72 b32)
        (on b73 b90)
        (on b74 b54)
        (on b75 b102)
        (on b76 b48)
        (on b77 b35)
        (on b78 b75)
        (on b79 b28)
        (on b80 b107)
        (on b81 b19)
        (on b82 b96)
        (on b83 b85)
        (on b84 b50)
        (on b85 b70)
        (on b86 b56)
        (on b87 b89)
        (on b88 b11)
        (on b89 b27)
        (on b90 b14)
        (on b91 b108)
        (on-table b92)
        (on b93 b37)
        (on b94 b87)
        (on b95 b39)
        (on b96 b74)
        (on-table b97)
        (on b98 b91)
        (on b99 b29)
        (on b100 b41)
        (on b101 b1)
        (on b102 b33)
        (on b103 b104)
        (on b104 b94)
        (on b105 b84)
        (on b106 b10)
        (on b107 b36)
        (on b108 b23)
        (on b109 b20)
        (clear b8)
        (clear b12)
        (clear b30)
        (clear b42)
        (clear b52)
        (clear b58)
        (clear b77)
        (clear b82)
        (clear b88)
    )
    (:goal
        (and
            (on b1 b61)
            (on b2 b59)
            (on b3 b69)
            (on b4 b6)
            (on b5 b106)
            (on b6 b31)
            (on b7 b33)
            (on b8 b43)
            (on b9 b8)
            (on-table b10)
            (on b11 b49)
            (on b12 b55)
            (on b13 b17)
            (on b14 b35)
            (on b15 b2)
            (on b16 b80)
            (on b17 b92)
            (on-table b18)
            (on b19 b25)
            (on b20 b57)
            (on b21 b56)
            (on b22 b91)
            (on-table b23)
            (on b24 b5)
            (on b25 b47)
            (on b26 b68)
            (on-table b27)
            (on b28 b20)
            (on b29 b26)
            (on b30 b41)
            (on b31 b107)
            (on b32 b14)
            (on-table b33)
            (on b34 b83)
            (on b35 b48)
            (on b36 b24)
            (on b37 b76)
            (on-table b38)
            (on b39 b65)
            (on b40 b98)
            (on b41 b15)
            (on b42 b89)
            (on b43 b90)
            (on b44 b70)
            (on b45 b85)
            (on b46 b27)
            (on-table b47)
            (on b48 b53)
            (on b49 b99)
            (on b50 b60)
            (on b51 b77)
            (on b52 b16)
            (on-table b53)
            (on b54 b82)
            (on-table b55)
            (on b56 b45)
            (on b57 b88)
            (on b58 b1)
            (on b59 b108)
            (on b60 b36)
            (on b61 b105)
            (on b62 b38)
            (on b63 b21)
            (on b64 b84)
            (on b65 b9)
            (on b66 b103)
            (on b67 b44)
            (on b68 b93)
            (on b69 b72)
            (on b70 b78)
            (on b71 b95)
            (on b72 b39)
            (on-table b73)
            (on b74 b46)
            (on b75 b87)
            (on b76 b101)
            (on b77 b12)
            (on b78 b19)
            (on b79 b52)
            (on b80 b74)
            (on b81 b37)
            (on b82 b34)
            (on b83 b96)
            (on b84 b22)
            (on b85 b23)
            (on b86 b51)
            (on-table b87)
            (on b88 b13)
            (on b89 b97)
            (on b90 b102)
            (on b91 b100)
            (on b92 b64)
            (on b93 b10)
            (on b94 b54)
            (on b95 b58)
            (on b96 b71)
            (on b97 b104)
            (on b98 b7)
            (on b99 b67)
            (on b100 b11)
            (on b101 b73)
            (on b102 b66)
            (on b103 b62)
            (on b104 b30)
            (on b105 b75)
            (on-table b106)
            (on b107 b50)
            (on b108 b81)
            (on b109 b4)
        )
    )
)