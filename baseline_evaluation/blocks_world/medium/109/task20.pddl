(define (problem BW-109-42-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 - block)
    (:init
        (handempty)
        (on b1 b32)
        (on b2 b46)
        (on b3 b58)
        (on b4 b23)
        (on-table b5)
        (on b6 b67)
        (on b7 b96)
        (on b8 b28)
        (on-table b9)
        (on-table b10)
        (on b11 b57)
        (on b12 b34)
        (on b13 b65)
        (on-table b14)
        (on b15 b20)
        (on b16 b97)
        (on b17 b79)
        (on-table b18)
        (on b19 b22)
        (on b20 b73)
        (on b21 b38)
        (on b22 b10)
        (on b23 b25)
        (on b24 b45)
        (on b25 b3)
        (on b26 b74)
        (on b27 b82)
        (on b28 b44)
        (on b29 b5)
        (on b30 b27)
        (on b31 b39)
        (on b32 b48)
        (on b33 b101)
        (on b34 b91)
        (on b35 b26)
        (on b36 b106)
        (on b37 b69)
        (on b38 b88)
        (on b39 b2)
        (on b40 b41)
        (on b41 b61)
        (on b42 b85)
        (on b43 b68)
        (on-table b44)
        (on b45 b63)
        (on b46 b75)
        (on b47 b92)
        (on b48 b86)
        (on b49 b94)
        (on b50 b21)
        (on-table b51)
        (on-table b52)
        (on b53 b90)
        (on b54 b62)
        (on b55 b54)
        (on b56 b17)
        (on b57 b55)
        (on b58 b109)
        (on b59 b30)
        (on b60 b76)
        (on b61 b84)
        (on b62 b6)
        (on b63 b59)
        (on-table b64)
        (on b65 b51)
        (on b66 b53)
        (on b67 b56)
        (on b68 b4)
        (on b69 b15)
        (on b70 b60)
        (on b71 b107)
        (on b72 b12)
        (on b73 b50)
        (on b74 b64)
        (on-table b75)
        (on b76 b105)
        (on b77 b104)
        (on b78 b72)
        (on b79 b31)
        (on b80 b108)
        (on b81 b100)
        (on b82 b43)
        (on b83 b71)
        (on b84 b42)
        (on-table b85)
        (on b86 b87)
        (on b87 b102)
        (on b88 b95)
        (on-table b89)
        (on b90 b83)
        (on b91 b49)
        (on-table b92)
        (on b93 b103)
        (on b94 b1)
        (on b95 b33)
        (on b96 b89)
        (on b97 b19)
        (on b98 b37)
        (on b99 b52)
        (on b100 b18)
        (on b101 b81)
        (on b102 b13)
        (on b103 b14)
        (on b104 b35)
        (on b105 b24)
        (on b106 b16)
        (on b107 b77)
        (on b108 b36)
        (on b109 b98)
        (clear b7)
        (clear b8)
        (clear b9)
        (clear b11)
        (clear b29)
        (clear b40)
        (clear b47)
        (clear b66)
        (clear b70)
        (clear b78)
        (clear b80)
        (clear b93)
        (clear b99)
    )
    (:goal
        (and
            (on b1 b18)
            (on b2 b45)
            (on b3 b30)
            (on b4 b91)
            (on b5 b86)
            (on-table b6)
            (on b7 b67)
            (on b8 b57)
            (on b9 b85)
            (on b10 b7)
            (on b11 b51)
            (on-table b12)
            (on b13 b50)
            (on b14 b93)
            (on b15 b53)
            (on-table b16)
            (on b17 b36)
            (on b18 b14)
            (on b19 b81)
            (on b20 b1)
            (on b21 b59)
            (on-table b22)
            (on b23 b77)
            (on b24 b78)
            (on b25 b54)
            (on b26 b95)
            (on b27 b101)
            (on b28 b43)
            (on b29 b108)
            (on b30 b15)
            (on b31 b71)
            (on b32 b73)
            (on b33 b4)
            (on b34 b35)
            (on b35 b72)
            (on-table b36)
            (on b37 b70)
            (on b38 b60)
            (on b39 b84)
            (on b40 b105)
            (on b41 b32)
            (on b42 b58)
            (on b43 b12)
            (on b44 b98)
            (on b45 b83)
            (on b46 b109)
            (on b47 b106)
            (on b48 b64)
            (on b49 b29)
            (on b50 b88)
            (on b51 b62)
            (on b52 b104)
            (on b53 b24)
            (on-table b54)
            (on-table b55)
            (on b56 b5)
            (on b57 b21)
            (on b58 b92)
            (on b59 b28)
            (on b60 b2)
            (on b61 b8)
            (on b62 b87)
            (on b63 b41)
            (on b64 b25)
            (on b65 b39)
            (on-table b66)
            (on b67 b34)
            (on b68 b56)
            (on b69 b99)
            (on b70 b33)
            (on b71 b40)
            (on b72 b13)
            (on-table b73)
            (on b74 b102)
            (on b75 b55)
            (on b76 b37)
            (on b77 b68)
            (on b78 b103)
            (on-table b79)
            (on b80 b10)
            (on b81 b48)
            (on b82 b16)
            (on b83 b42)
            (on b84 b94)
            (on b85 b100)
            (on b86 b38)
            (on b87 b63)
            (on b88 b22)
            (on b89 b82)
            (on b90 b79)
            (on b91 b97)
            (on b92 b49)
            (on b93 b76)
            (on b94 b80)
            (on b95 b27)
            (on b96 b89)
            (on b97 b19)
            (on b98 b66)
            (on b99 b90)
            (on b100 b26)
            (on b101 b74)
            (on b102 b47)
            (on b103 b65)
            (on b104 b31)
            (on b105 b44)
            (on b106 b75)
            (on b107 b6)
            (on b108 b61)
            (on b109 b69)
        )
    )
)