(define (problem BW-109-42-34)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 - block)
    (:init
        (handempty)
        (on b1 b75)
        (on b2 b63)
        (on b3 b84)
        (on b4 b16)
        (on b5 b73)
        (on b6 b95)
        (on b7 b31)
        (on b8 b58)
        (on-table b9)
        (on b10 b53)
        (on-table b11)
        (on b12 b97)
        (on-table b13)
        (on b14 b7)
        (on-table b15)
        (on b16 b28)
        (on b17 b33)
        (on b18 b78)
        (on b19 b101)
        (on b20 b62)
        (on b21 b65)
        (on b22 b81)
        (on b23 b15)
        (on b24 b106)
        (on-table b25)
        (on b26 b45)
        (on b27 b44)
        (on b28 b6)
        (on b29 b37)
        (on b30 b38)
        (on b31 b100)
        (on b32 b91)
        (on b33 b13)
        (on b34 b74)
        (on b35 b11)
        (on b36 b102)
        (on b37 b52)
        (on b38 b9)
        (on b39 b20)
        (on b40 b23)
        (on b41 b72)
        (on b42 b109)
        (on-table b43)
        (on b44 b79)
        (on b45 b88)
        (on b46 b36)
        (on b47 b42)
        (on b48 b64)
        (on b49 b77)
        (on b50 b82)
        (on b51 b2)
        (on b52 b93)
        (on b53 b86)
        (on b54 b5)
        (on b55 b1)
        (on b56 b46)
        (on b57 b96)
        (on b58 b4)
        (on-table b59)
        (on b60 b89)
        (on b61 b107)
        (on-table b62)
        (on b63 b85)
        (on b64 b22)
        (on b65 b34)
        (on b66 b8)
        (on b67 b17)
        (on b68 b24)
        (on b69 b50)
        (on b70 b67)
        (on b71 b48)
        (on b72 b70)
        (on b73 b27)
        (on-table b74)
        (on b75 b43)
        (on b76 b35)
        (on b77 b76)
        (on b78 b49)
        (on b79 b12)
        (on b80 b51)
        (on b81 b54)
        (on b82 b10)
        (on b83 b39)
        (on b84 b61)
        (on b85 b55)
        (on b86 b25)
        (on b87 b29)
        (on b88 b69)
        (on b89 b32)
        (on b90 b104)
        (on b91 b90)
        (on b92 b21)
        (on b93 b98)
        (on b94 b26)
        (on b95 b47)
        (on b96 b87)
        (on b97 b83)
        (on b98 b99)
        (on b99 b18)
        (on-table b100)
        (on b101 b92)
        (on b102 b68)
        (on b103 b3)
        (on b104 b41)
        (on b105 b94)
        (on b106 b57)
        (on b107 b40)
        (on b108 b80)
        (on b109 b71)
        (clear b14)
        (clear b19)
        (clear b30)
        (clear b56)
        (clear b59)
        (clear b60)
        (clear b66)
        (clear b103)
        (clear b105)
        (clear b108)
    )
    (:goal
        (and
            (on b1 b17)
            (on b2 b99)
            (on b3 b55)
            (on b4 b84)
            (on b5 b93)
            (on b6 b14)
            (on b7 b2)
            (on b8 b64)
            (on b9 b39)
            (on b10 b79)
            (on b11 b44)
            (on b12 b58)
            (on-table b13)
            (on b14 b34)
            (on b15 b96)
            (on-table b16)
            (on b17 b57)
            (on b18 b78)
            (on b19 b32)
            (on b20 b69)
            (on b21 b45)
            (on b22 b42)
            (on-table b23)
            (on b24 b40)
            (on b25 b16)
            (on b26 b37)
            (on b27 b48)
            (on b28 b6)
            (on b29 b51)
            (on b30 b10)
            (on b31 b91)
            (on b32 b56)
            (on b33 b94)
            (on b34 b50)
            (on b35 b75)
            (on b36 b86)
            (on b37 b59)
            (on b38 b82)
            (on b39 b66)
            (on-table b40)
            (on b41 b11)
            (on b42 b35)
            (on-table b43)
            (on b44 b36)
            (on b45 b76)
            (on b46 b30)
            (on b47 b90)
            (on b48 b54)
            (on b49 b4)
            (on b50 b15)
            (on b51 b24)
            (on b52 b13)
            (on b53 b27)
            (on b54 b67)
            (on b55 b9)
            (on b56 b71)
            (on b57 b25)
            (on b58 b74)
            (on-table b59)
            (on b60 b21)
            (on b61 b95)
            (on b62 b7)
            (on-table b63)
            (on b64 b70)
            (on b65 b33)
            (on-table b66)
            (on b67 b100)
            (on b68 b49)
            (on b69 b101)
            (on b70 b89)
            (on b71 b77)
            (on b72 b83)
            (on b73 b19)
            (on b74 b47)
            (on b75 b38)
            (on b76 b87)
            (on b77 b65)
            (on b78 b29)
            (on b79 b107)
            (on b80 b105)
            (on b81 b52)
            (on b82 b97)
            (on b83 b104)
            (on b84 b109)
            (on b85 b18)
            (on b86 b85)
            (on b87 b63)
            (on b88 b53)
            (on b89 b20)
            (on b90 b43)
            (on b91 b28)
            (on b92 b98)
            (on b93 b73)
            (on b94 b72)
            (on b95 b60)
            (on-table b96)
            (on b97 b41)
            (on b98 b12)
            (on b99 b46)
            (on b100 b62)
            (on b101 b88)
            (on b102 b68)
            (on b103 b92)
            (on-table b104)
            (on b105 b26)
            (on b106 b3)
            (on b107 b1)
            (on b108 b106)
            (on b109 b108)
        )
    )
)