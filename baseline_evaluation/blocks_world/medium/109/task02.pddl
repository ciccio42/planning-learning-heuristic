(define (problem BW-109-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b42)
        (on-table b3)
        (on b4 b21)
        (on b5 b47)
        (on b6 b8)
        (on b7 b72)
        (on b8 b43)
        (on b9 b94)
        (on b10 b16)
        (on b11 b45)
        (on-table b12)
        (on b13 b106)
        (on b14 b32)
        (on b15 b37)
        (on b16 b92)
        (on b17 b91)
        (on b18 b53)
        (on b19 b68)
        (on b20 b67)
        (on b21 b59)
        (on b22 b74)
        (on b23 b71)
        (on b24 b101)
        (on b25 b75)
        (on b26 b63)
        (on b27 b19)
        (on-table b28)
        (on b29 b51)
        (on b30 b88)
        (on b31 b54)
        (on b32 b64)
        (on b33 b58)
        (on-table b34)
        (on b35 b69)
        (on b36 b31)
        (on b37 b41)
        (on b38 b15)
        (on b39 b96)
        (on b40 b77)
        (on b41 b107)
        (on b42 b49)
        (on b43 b97)
        (on b44 b86)
        (on b45 b14)
        (on b46 b84)
        (on b47 b3)
        (on b48 b62)
        (on b49 b35)
        (on b50 b27)
        (on b51 b80)
        (on b52 b98)
        (on b53 b79)
        (on b54 b70)
        (on b55 b39)
        (on b56 b103)
        (on b57 b105)
        (on-table b58)
        (on b59 b95)
        (on b60 b48)
        (on b61 b33)
        (on-table b62)
        (on-table b63)
        (on b64 b83)
        (on b65 b10)
        (on b66 b87)
        (on b67 b61)
        (on b68 b5)
        (on b69 b99)
        (on b70 b56)
        (on b71 b17)
        (on-table b72)
        (on b73 b13)
        (on b74 b4)
        (on b75 b109)
        (on b76 b22)
        (on b77 b20)
        (on b78 b28)
        (on b79 b57)
        (on b80 b7)
        (on b81 b29)
        (on b82 b108)
        (on b83 b50)
        (on b84 b18)
        (on b85 b9)
        (on b86 b34)
        (on b87 b90)
        (on b88 b1)
        (on b89 b73)
        (on b90 b78)
        (on b91 b60)
        (on b92 b24)
        (on b93 b38)
        (on b94 b104)
        (on-table b95)
        (on b96 b6)
        (on b97 b76)
        (on b98 b11)
        (on b99 b26)
        (on b100 b85)
        (on b101 b89)
        (on b102 b82)
        (on-table b103)
        (on b104 b46)
        (on b105 b30)
        (on b106 b81)
        (on b107 b52)
        (on b108 b100)
        (on b109 b65)
        (clear b12)
        (clear b23)
        (clear b25)
        (clear b36)
        (clear b40)
        (clear b44)
        (clear b55)
        (clear b66)
        (clear b93)
        (clear b102)
    )
    (:goal
        (and
            (on b1 b24)
            (on b2 b48)
            (on b3 b53)
            (on b4 b14)
            (on b5 b43)
            (on-table b6)
            (on-table b7)
            (on b8 b38)
            (on b9 b82)
            (on b10 b81)
            (on b11 b6)
            (on b12 b56)
            (on b13 b107)
            (on b14 b61)
            (on b15 b70)
            (on b16 b1)
            (on b17 b18)
            (on b18 b51)
            (on b19 b89)
            (on b20 b27)
            (on b21 b45)
            (on b22 b20)
            (on b23 b44)
            (on b24 b94)
            (on b25 b104)
            (on b26 b16)
            (on-table b27)
            (on b28 b69)
            (on b29 b95)
            (on b30 b21)
            (on b31 b7)
            (on-table b32)
            (on b33 b79)
            (on b34 b84)
            (on b35 b29)
            (on b36 b90)
            (on b37 b67)
            (on b38 b17)
            (on b39 b47)
            (on b40 b78)
            (on b41 b33)
            (on b42 b87)
            (on-table b43)
            (on-table b44)
            (on b45 b73)
            (on b46 b83)
            (on b47 b63)
            (on b48 b85)
            (on b49 b72)
            (on b50 b31)
            (on b51 b108)
            (on b52 b23)
            (on b53 b35)
            (on b54 b62)
            (on-table b55)
            (on b56 b99)
            (on b57 b30)
            (on b58 b28)
            (on b59 b55)
            (on b60 b76)
            (on b61 b100)
            (on b62 b50)
            (on b63 b3)
            (on b64 b5)
            (on b65 b91)
            (on b66 b49)
            (on b67 b46)
            (on b68 b59)
            (on b69 b60)
            (on b70 b4)
            (on b71 b15)
            (on b72 b22)
            (on b73 b37)
            (on b74 b41)
            (on b75 b32)
            (on b76 b19)
            (on b77 b2)
            (on b78 b88)
            (on-table b79)
            (on b80 b75)
            (on b81 b106)
            (on b82 b26)
            (on b83 b52)
            (on b84 b54)
            (on b85 b86)
            (on-table b86)
            (on-table b87)
            (on b88 b64)
            (on b89 b98)
            (on b90 b105)
            (on b91 b13)
            (on b92 b68)
            (on b93 b11)
            (on b94 b71)
            (on b95 b9)
            (on b96 b10)
            (on b97 b65)
            (on-table b98)
            (on b99 b40)
            (on b100 b8)
            (on-table b101)
            (on b102 b93)
            (on b103 b102)
            (on b104 b36)
            (on b105 b92)
            (on b106 b57)
            (on b107 b96)
            (on b108 b103)
            (on b109 b39)
        )
    )
)