(define (problem BW-109-42-35)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b39)
        (on b3 b60)
        (on b4 b59)
        (on-table b5)
        (on b6 b65)
        (on b7 b67)
        (on b8 b98)
        (on b9 b14)
        (on b10 b53)
        (on b11 b54)
        (on-table b12)
        (on b13 b64)
        (on b14 b107)
        (on b15 b30)
        (on b16 b32)
        (on b17 b52)
        (on b18 b4)
        (on-table b19)
        (on b20 b33)
        (on b21 b51)
        (on b22 b24)
        (on-table b23)
        (on b24 b70)
        (on b25 b93)
        (on b26 b18)
        (on b27 b79)
        (on-table b28)
        (on b29 b83)
        (on b30 b44)
        (on b31 b75)
        (on b32 b25)
        (on b33 b28)
        (on b34 b36)
        (on b35 b20)
        (on b36 b69)
        (on-table b37)
        (on b38 b84)
        (on b39 b73)
        (on b40 b74)
        (on b41 b57)
        (on b42 b23)
        (on b43 b37)
        (on b44 b11)
        (on b45 b104)
        (on b46 b90)
        (on b47 b85)
        (on b48 b34)
        (on b49 b10)
        (on b50 b3)
        (on b51 b22)
        (on b52 b89)
        (on-table b53)
        (on b54 b16)
        (on b55 b50)
        (on b56 b13)
        (on b57 b81)
        (on b58 b78)
        (on b59 b19)
        (on b60 b5)
        (on b61 b35)
        (on-table b62)
        (on b63 b100)
        (on b64 b103)
        (on b65 b12)
        (on b66 b71)
        (on b67 b68)
        (on b68 b40)
        (on b69 b96)
        (on b70 b17)
        (on b71 b106)
        (on b72 b87)
        (on b73 b109)
        (on b74 b43)
        (on b75 b27)
        (on b76 b49)
        (on b77 b76)
        (on b78 b77)
        (on b79 b97)
        (on b80 b61)
        (on b81 b46)
        (on b82 b102)
        (on b83 b62)
        (on b84 b63)
        (on b85 b29)
        (on b86 b26)
        (on b87 b1)
        (on b88 b66)
        (on b89 b88)
        (on b90 b48)
        (on b91 b8)
        (on b92 b9)
        (on b93 b72)
        (on b94 b31)
        (on b95 b99)
        (on-table b96)
        (on b97 b21)
        (on b98 b15)
        (on b99 b101)
        (on b100 b55)
        (on b101 b7)
        (on b102 b95)
        (on b103 b2)
        (on b104 b108)
        (on b105 b94)
        (on b106 b47)
        (on b107 b56)
        (on b108 b42)
        (on b109 b41)
        (clear b6)
        (clear b38)
        (clear b45)
        (clear b58)
        (clear b80)
        (clear b82)
        (clear b86)
        (clear b91)
        (clear b92)
        (clear b105)
    )
    (:goal
        (and
            (on b1 b93)
            (on b2 b14)
            (on b3 b16)
            (on b4 b101)
            (on-table b5)
            (on b6 b46)
            (on b7 b71)
            (on b8 b19)
            (on b9 b35)
            (on b10 b88)
            (on b11 b98)
            (on b12 b68)
            (on b13 b73)
            (on b14 b17)
            (on b15 b9)
            (on b16 b76)
            (on b17 b29)
            (on b18 b64)
            (on b19 b77)
            (on b20 b31)
            (on b21 b41)
            (on b22 b87)
            (on b23 b18)
            (on b24 b28)
            (on b25 b80)
            (on b26 b30)
            (on b27 b21)
            (on b28 b26)
            (on b29 b48)
            (on b30 b54)
            (on b31 b58)
            (on b32 b108)
            (on b33 b69)
            (on b34 b104)
            (on b35 b24)
            (on b36 b83)
            (on b37 b32)
            (on b38 b60)
            (on b39 b34)
            (on b40 b107)
            (on b41 b74)
            (on b42 b49)
            (on b43 b84)
            (on b44 b6)
            (on b45 b66)
            (on b46 b85)
            (on b47 b5)
            (on b48 b105)
            (on b49 b45)
            (on b50 b44)
            (on b51 b38)
            (on b52 b70)
            (on-table b53)
            (on b54 b51)
            (on b55 b103)
            (on b56 b81)
            (on b57 b37)
            (on b58 b94)
            (on b59 b65)
            (on-table b60)
            (on b61 b79)
            (on b62 b50)
            (on b63 b59)
            (on b64 b55)
            (on b65 b33)
            (on b66 b25)
            (on b67 b96)
            (on b68 b47)
            (on b69 b3)
            (on-table b70)
            (on-table b71)
            (on b72 b23)
            (on b73 b102)
            (on b74 b42)
            (on b75 b67)
            (on b76 b90)
            (on-table b77)
            (on b78 b10)
            (on b79 b91)
            (on b80 b75)
            (on b81 b72)
            (on b82 b78)
            (on-table b83)
            (on b84 b36)
            (on b85 b11)
            (on b86 b27)
            (on b87 b40)
            (on b88 b86)
            (on-table b89)
            (on b90 b61)
            (on-table b91)
            (on b92 b56)
            (on b93 b95)
            (on b94 b89)
            (on b95 b53)
            (on b96 b39)
            (on b97 b92)
            (on b98 b8)
            (on b99 b20)
            (on b100 b63)
            (on b101 b82)
            (on b102 b12)
            (on b103 b109)
            (on b104 b7)
            (on b105 b97)
            (on b106 b100)
            (on b107 b43)
            (on b108 b4)
            (on b109 b13)
        )
    )
)