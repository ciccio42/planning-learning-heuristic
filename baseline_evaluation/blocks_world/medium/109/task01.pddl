(define (problem BW-109-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b107)
        (on b3 b60)
        (on b4 b35)
        (on b5 b16)
        (on b6 b92)
        (on b7 b51)
        (on b8 b101)
        (on b9 b67)
        (on b10 b83)
        (on b11 b102)
        (on b12 b26)
        (on b13 b78)
        (on-table b14)
        (on b15 b19)
        (on-table b16)
        (on b17 b104)
        (on b18 b27)
        (on b19 b89)
        (on b20 b39)
        (on b21 b1)
        (on b22 b47)
        (on b23 b69)
        (on b24 b9)
        (on b25 b98)
        (on-table b26)
        (on b27 b42)
        (on b28 b72)
        (on b29 b68)
        (on b30 b108)
        (on b31 b77)
        (on b32 b91)
        (on b33 b36)
        (on b34 b6)
        (on b35 b63)
        (on b36 b18)
        (on b37 b2)
        (on b38 b106)
        (on b39 b74)
        (on b40 b80)
        (on b41 b93)
        (on b42 b53)
        (on b43 b37)
        (on b44 b56)
        (on b45 b88)
        (on b46 b70)
        (on-table b47)
        (on b48 b49)
        (on b49 b34)
        (on b50 b86)
        (on b51 b8)
        (on b52 b31)
        (on b53 b65)
        (on-table b54)
        (on b55 b71)
        (on b56 b45)
        (on b57 b40)
        (on b58 b79)
        (on b59 b3)
        (on b60 b48)
        (on b61 b12)
        (on b62 b73)
        (on b63 b20)
        (on-table b64)
        (on b65 b58)
        (on b66 b85)
        (on-table b67)
        (on b68 b52)
        (on b69 b5)
        (on b70 b11)
        (on b71 b96)
        (on b72 b30)
        (on b73 b87)
        (on b74 b57)
        (on-table b75)
        (on b76 b29)
        (on b77 b17)
        (on b78 b109)
        (on b79 b38)
        (on b80 b55)
        (on-table b81)
        (on b82 b46)
        (on b83 b21)
        (on b84 b14)
        (on b85 b84)
        (on b86 b59)
        (on b87 b33)
        (on b88 b32)
        (on b89 b95)
        (on b90 b50)
        (on b91 b61)
        (on b92 b24)
        (on b93 b15)
        (on b94 b66)
        (on b95 b99)
        (on b96 b100)
        (on b97 b81)
        (on b98 b23)
        (on b99 b103)
        (on-table b100)
        (on b101 b13)
        (on b102 b41)
        (on b103 b75)
        (on b104 b64)
        (on b105 b90)
        (on b106 b28)
        (on b107 b62)
        (on b108 b54)
        (on b109 b43)
        (clear b7)
        (clear b10)
        (clear b22)
        (clear b25)
        (clear b44)
        (clear b76)
        (clear b82)
        (clear b94)
        (clear b97)
        (clear b105)
    )
    (:goal
        (and
            (on b1 b48)
            (on b2 b58)
            (on b3 b98)
            (on-table b4)
            (on b5 b29)
            (on b6 b24)
            (on b7 b28)
            (on b8 b3)
            (on b9 b34)
            (on b10 b82)
            (on b11 b26)
            (on b12 b68)
            (on b13 b65)
            (on b14 b74)
            (on b15 b47)
            (on b16 b54)
            (on-table b17)
            (on b18 b102)
            (on b19 b25)
            (on b20 b90)
            (on b21 b53)
            (on b22 b85)
            (on b23 b59)
            (on b24 b18)
            (on b25 b39)
            (on b26 b43)
            (on b27 b87)
            (on b28 b20)
            (on b29 b21)
            (on b30 b44)
            (on-table b31)
            (on b32 b17)
            (on b33 b99)
            (on b34 b69)
            (on b35 b55)
            (on b36 b52)
            (on b37 b60)
            (on b38 b63)
            (on b39 b14)
            (on b40 b41)
            (on b41 b10)
            (on b42 b11)
            (on-table b43)
            (on b44 b61)
            (on b45 b33)
            (on b46 b80)
            (on b47 b46)
            (on b48 b96)
            (on b49 b56)
            (on b50 b9)
            (on b51 b91)
            (on b52 b72)
            (on b53 b37)
            (on-table b54)
            (on b55 b32)
            (on b56 b6)
            (on b57 b31)
            (on b58 b84)
            (on b59 b79)
            (on b60 b71)
            (on b61 b19)
            (on b62 b64)
            (on b63 b104)
            (on b64 b4)
            (on b65 b51)
            (on-table b66)
            (on b67 b105)
            (on b68 b13)
            (on b69 b97)
            (on b70 b89)
            (on b71 b49)
            (on b72 b7)
            (on-table b73)
            (on b74 b70)
            (on-table b75)
            (on b76 b12)
            (on b77 b86)
            (on b78 b36)
            (on b79 b81)
            (on b80 b106)
            (on b81 b16)
            (on b82 b67)
            (on b83 b15)
            (on b84 b92)
            (on b85 b95)
            (on b86 b62)
            (on-table b87)
            (on b88 b93)
            (on b89 b101)
            (on b90 b94)
            (on b91 b42)
            (on-table b92)
            (on b93 b22)
            (on b94 b38)
            (on b95 b100)
            (on b96 b108)
            (on b97 b57)
            (on b98 b27)
            (on b99 b1)
            (on b100 b40)
            (on b101 b83)
            (on b102 b2)
            (on-table b103)
            (on b104 b30)
            (on b105 b45)
            (on b106 b66)
            (on b107 b77)
            (on b108 b109)
            (on b109 b76)
        )
    )
)