(define (problem BW-109-42-11)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 - block)
    (:init
        (handempty)
        (on b1 b43)
        (on b2 b61)
        (on b3 b7)
        (on b4 b56)
        (on b5 b85)
        (on b6 b36)
        (on b7 b41)
        (on b8 b31)
        (on b9 b80)
        (on b10 b102)
        (on b11 b3)
        (on b12 b95)
        (on b13 b4)
        (on-table b14)
        (on b15 b47)
        (on b16 b10)
        (on b17 b18)
        (on b18 b74)
        (on b19 b26)
        (on b20 b62)
        (on b21 b75)
        (on b22 b53)
        (on b23 b68)
        (on b24 b104)
        (on b25 b60)
        (on b26 b50)
        (on b27 b6)
        (on b28 b76)
        (on b29 b109)
        (on b30 b82)
        (on b31 b89)
        (on b32 b24)
        (on b33 b66)
        (on b34 b86)
        (on b35 b77)
        (on b36 b20)
        (on b37 b49)
        (on b38 b57)
        (on b39 b32)
        (on-table b40)
        (on b41 b52)
        (on b42 b9)
        (on-table b43)
        (on b44 b39)
        (on b45 b98)
        (on-table b46)
        (on b47 b16)
        (on b48 b105)
        (on b49 b55)
        (on b50 b48)
        (on b51 b87)
        (on-table b52)
        (on b53 b35)
        (on b54 b19)
        (on b55 b64)
        (on b56 b21)
        (on b57 b90)
        (on b58 b40)
        (on b59 b96)
        (on b60 b72)
        (on b61 b83)
        (on b62 b78)
        (on b63 b33)
        (on b64 b30)
        (on b65 b45)
        (on b66 b13)
        (on b67 b12)
        (on-table b68)
        (on-table b69)
        (on b70 b97)
        (on-table b71)
        (on b72 b23)
        (on b73 b67)
        (on b74 b88)
        (on b75 b37)
        (on b76 b94)
        (on b77 b34)
        (on b78 b2)
        (on b79 b44)
        (on b80 b81)
        (on b81 b91)
        (on b82 b15)
        (on b83 b46)
        (on b84 b51)
        (on b85 b11)
        (on b86 b99)
        (on b87 b38)
        (on b88 b101)
        (on b89 b5)
        (on b90 b28)
        (on b91 b8)
        (on b92 b84)
        (on b93 b58)
        (on b94 b65)
        (on b95 b108)
        (on b96 b73)
        (on b97 b22)
        (on b98 b103)
        (on b99 b63)
        (on b100 b70)
        (on b101 b93)
        (on b102 b17)
        (on b103 b1)
        (on-table b104)
        (on b105 b69)
        (on b106 b54)
        (on b107 b14)
        (on b108 b27)
        (on b109 b106)
        (clear b25)
        (clear b29)
        (clear b42)
        (clear b59)
        (clear b71)
        (clear b79)
        (clear b92)
        (clear b100)
        (clear b107)
    )
    (:goal
        (and
            (on b1 b56)
            (on b2 b100)
            (on-table b3)
            (on b4 b27)
            (on b5 b23)
            (on b6 b83)
            (on b7 b90)
            (on b8 b53)
            (on b9 b104)
            (on b10 b6)
            (on b11 b59)
            (on b12 b35)
            (on b13 b46)
            (on b14 b85)
            (on b15 b63)
            (on b16 b39)
            (on b17 b72)
            (on b18 b32)
            (on b19 b41)
            (on b20 b60)
            (on b21 b91)
            (on b22 b94)
            (on b23 b77)
            (on b24 b108)
            (on b25 b16)
            (on b26 b67)
            (on b27 b40)
            (on b28 b54)
            (on b29 b10)
            (on b30 b106)
            (on b31 b75)
            (on b32 b42)
            (on b33 b57)
            (on-table b34)
            (on b35 b55)
            (on b36 b109)
            (on b37 b65)
            (on b38 b44)
            (on-table b39)
            (on b40 b51)
            (on-table b41)
            (on b42 b11)
            (on b43 b34)
            (on b44 b89)
            (on b45 b14)
            (on b46 b69)
            (on b47 b2)
            (on b48 b82)
            (on b49 b102)
            (on b50 b71)
            (on b51 b88)
            (on b52 b12)
            (on b53 b87)
            (on b54 b74)
            (on b55 b43)
            (on b56 b33)
            (on-table b57)
            (on b58 b98)
            (on b59 b1)
            (on b60 b25)
            (on b61 b84)
            (on b62 b49)
            (on b63 b73)
            (on b64 b22)
            (on b65 b3)
            (on b66 b76)
            (on b67 b13)
            (on b68 b86)
            (on b69 b99)
            (on b70 b92)
            (on b71 b36)
            (on b72 b9)
            (on b73 b26)
            (on b74 b29)
            (on b75 b96)
            (on-table b76)
            (on b77 b97)
            (on b78 b19)
            (on b79 b80)
            (on b80 b70)
            (on b81 b4)
            (on b82 b93)
            (on b83 b95)
            (on b84 b37)
            (on b85 b66)
            (on b86 b103)
            (on b87 b78)
            (on b88 b38)
            (on b89 b21)
            (on b90 b45)
            (on b91 b30)
            (on b92 b105)
            (on b93 b64)
            (on-table b94)
            (on b95 b47)
            (on b96 b48)
            (on b97 b58)
            (on b98 b17)
            (on b99 b28)
            (on b100 b62)
            (on-table b101)
            (on b102 b18)
            (on b103 b8)
            (on b104 b101)
            (on b105 b15)
            (on b106 b79)
            (on b107 b20)
            (on b108 b61)
            (on b109 b7)
        )
    )
)