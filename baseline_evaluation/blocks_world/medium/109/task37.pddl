(define (problem BW-109-42-37)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 - block)
    (:init
        (handempty)
        (on b1 b75)
        (on b2 b29)
        (on b3 b89)
        (on b4 b37)
        (on b5 b30)
        (on b6 b100)
        (on b7 b4)
        (on b8 b22)
        (on b9 b78)
        (on b10 b59)
        (on b11 b74)
        (on b12 b65)
        (on b13 b87)
        (on b14 b102)
        (on b15 b43)
        (on b16 b28)
        (on b17 b77)
        (on b18 b19)
        (on b19 b5)
        (on b20 b98)
        (on b21 b16)
        (on b22 b60)
        (on-table b23)
        (on b24 b107)
        (on b25 b80)
        (on b26 b63)
        (on b27 b40)
        (on b28 b27)
        (on b29 b91)
        (on b30 b68)
        (on b31 b52)
        (on b32 b1)
        (on b33 b10)
        (on b34 b9)
        (on b35 b94)
        (on b36 b33)
        (on b37 b79)
        (on b38 b24)
        (on b39 b86)
        (on b40 b44)
        (on b41 b25)
        (on b42 b72)
        (on b43 b39)
        (on b44 b42)
        (on b45 b90)
        (on b46 b95)
        (on b47 b106)
        (on b48 b45)
        (on b49 b50)
        (on b50 b71)
        (on b51 b88)
        (on b52 b54)
        (on b53 b17)
        (on b54 b32)
        (on b55 b69)
        (on b56 b6)
        (on b57 b55)
        (on b58 b48)
        (on b59 b12)
        (on b60 b101)
        (on b61 b56)
        (on b62 b41)
        (on-table b63)
        (on b64 b34)
        (on-table b65)
        (on b66 b93)
        (on b67 b14)
        (on b68 b38)
        (on b69 b76)
        (on b70 b105)
        (on b71 b31)
        (on-table b72)
        (on b73 b83)
        (on b74 b46)
        (on b75 b66)
        (on b76 b53)
        (on b77 b15)
        (on b78 b57)
        (on b79 b62)
        (on b80 b92)
        (on-table b81)
        (on b82 b103)
        (on b83 b47)
        (on b84 b96)
        (on b85 b64)
        (on b86 b26)
        (on b87 b7)
        (on b88 b108)
        (on b89 b85)
        (on-table b90)
        (on b91 b81)
        (on-table b92)
        (on b93 b58)
        (on b94 b67)
        (on b95 b8)
        (on b96 b61)
        (on b97 b109)
        (on b98 b82)
        (on b99 b84)
        (on b100 b3)
        (on-table b101)
        (on b102 b104)
        (on b103 b23)
        (on b104 b2)
        (on b105 b99)
        (on-table b106)
        (on b107 b13)
        (on b108 b49)
        (on-table b109)
        (clear b11)
        (clear b18)
        (clear b20)
        (clear b21)
        (clear b35)
        (clear b36)
        (clear b51)
        (clear b70)
        (clear b73)
        (clear b97)
    )
    (:goal
        (and
            (on b1 b63)
            (on b2 b71)
            (on b3 b49)
            (on b4 b76)
            (on b5 b6)
            (on-table b6)
            (on b7 b101)
            (on-table b8)
            (on b9 b21)
            (on b10 b45)
            (on b11 b66)
            (on b12 b89)
            (on b13 b108)
            (on b14 b17)
            (on b15 b105)
            (on b16 b29)
            (on b17 b53)
            (on b18 b25)
            (on-table b19)
            (on b20 b38)
            (on b21 b30)
            (on b22 b50)
            (on b23 b96)
            (on b24 b9)
            (on b25 b11)
            (on b26 b18)
            (on b27 b83)
            (on b28 b99)
            (on b29 b98)
            (on-table b30)
            (on b31 b106)
            (on b32 b104)
            (on b33 b57)
            (on b34 b22)
            (on-table b35)
            (on b36 b84)
            (on b37 b72)
            (on b38 b102)
            (on b39 b79)
            (on b40 b31)
            (on b41 b35)
            (on b42 b46)
            (on b43 b24)
            (on b44 b75)
            (on b45 b62)
            (on b46 b40)
            (on b47 b80)
            (on b48 b107)
            (on b49 b52)
            (on b50 b92)
            (on b51 b68)
            (on b52 b93)
            (on b53 b95)
            (on-table b54)
            (on b55 b109)
            (on-table b56)
            (on b57 b65)
            (on-table b58)
            (on-table b59)
            (on b60 b67)
            (on b61 b41)
            (on-table b62)
            (on b63 b86)
            (on b64 b70)
            (on b65 b85)
            (on b66 b100)
            (on b67 b23)
            (on b68 b91)
            (on-table b69)
            (on b70 b56)
            (on b71 b77)
            (on b72 b14)
            (on b73 b51)
            (on-table b74)
            (on b75 b33)
            (on b76 b39)
            (on b77 b97)
            (on b78 b36)
            (on b79 b61)
            (on b80 b48)
            (on b81 b59)
            (on b82 b90)
            (on b83 b10)
            (on b84 b73)
            (on b85 b1)
            (on b86 b42)
            (on b87 b69)
            (on b88 b12)
            (on b89 b16)
            (on-table b90)
            (on b91 b8)
            (on b92 b43)
            (on b93 b58)
            (on-table b94)
            (on b95 b81)
            (on b96 b26)
            (on b97 b19)
            (on b98 b7)
            (on b99 b5)
            (on b100 b32)
            (on b101 b47)
            (on b102 b94)
            (on b103 b88)
            (on-table b104)
            (on-table b105)
            (on b106 b15)
            (on-table b107)
            (on-table b108)
            (on b109 b87)
        )
    )
)