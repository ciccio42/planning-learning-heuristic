(define (problem BW-109-42-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 - block)
    (:init
        (handempty)
        (on b1 b39)
        (on b2 b104)
        (on-table b3)
        (on b4 b21)
        (on-table b5)
        (on b6 b53)
        (on-table b7)
        (on b8 b43)
        (on b9 b24)
        (on-table b10)
        (on b11 b12)
        (on b12 b80)
        (on b13 b66)
        (on b14 b58)
        (on b15 b101)
        (on b16 b1)
        (on b17 b20)
        (on b18 b109)
        (on b19 b18)
        (on b20 b93)
        (on-table b21)
        (on b22 b108)
        (on b23 b89)
        (on-table b24)
        (on b25 b97)
        (on b26 b99)
        (on b27 b42)
        (on b28 b72)
        (on b29 b54)
        (on b30 b29)
        (on b31 b36)
        (on b32 b11)
        (on b33 b30)
        (on b34 b31)
        (on b35 b95)
        (on b36 b94)
        (on b37 b83)
        (on b38 b37)
        (on-table b39)
        (on b40 b73)
        (on b41 b38)
        (on b42 b10)
        (on b43 b19)
        (on b44 b98)
        (on b45 b34)
        (on b46 b65)
        (on b47 b75)
        (on b48 b82)
        (on b49 b22)
        (on b50 b70)
        (on b51 b9)
        (on b52 b78)
        (on b53 b81)
        (on b54 b59)
        (on b55 b86)
        (on b56 b77)
        (on b57 b48)
        (on-table b58)
        (on b59 b103)
        (on b60 b63)
        (on b61 b26)
        (on b62 b33)
        (on b63 b91)
        (on-table b64)
        (on b65 b23)
        (on b66 b76)
        (on b67 b32)
        (on b68 b4)
        (on b69 b106)
        (on b70 b96)
        (on b71 b28)
        (on-table b72)
        (on b73 b64)
        (on-table b74)
        (on b75 b17)
        (on-table b76)
        (on b77 b107)
        (on b78 b100)
        (on b79 b71)
        (on b80 b85)
        (on b81 b87)
        (on b82 b69)
        (on b83 b14)
        (on b84 b49)
        (on b85 b8)
        (on b86 b35)
        (on b87 b68)
        (on b88 b47)
        (on b89 b84)
        (on-table b90)
        (on b91 b7)
        (on b92 b62)
        (on b93 b15)
        (on b94 b25)
        (on b95 b88)
        (on b96 b55)
        (on b97 b3)
        (on b98 b27)
        (on b99 b74)
        (on b100 b79)
        (on b101 b40)
        (on b102 b13)
        (on b103 b50)
        (on b104 b90)
        (on b105 b16)
        (on b106 b45)
        (on b107 b5)
        (on-table b108)
        (on b109 b57)
        (clear b2)
        (clear b6)
        (clear b41)
        (clear b44)
        (clear b46)
        (clear b51)
        (clear b52)
        (clear b56)
        (clear b60)
        (clear b61)
        (clear b67)
        (clear b92)
        (clear b102)
        (clear b105)
    )
    (:goal
        (and
            (on b1 b107)
            (on b2 b85)
            (on b3 b15)
            (on b4 b32)
            (on b5 b86)
            (on b6 b105)
            (on b7 b65)
            (on b8 b53)
            (on b9 b18)
            (on b10 b79)
            (on b11 b56)
            (on b12 b60)
            (on b13 b36)
            (on b14 b75)
            (on b15 b40)
            (on b16 b12)
            (on-table b17)
            (on b18 b42)
            (on b19 b54)
            (on b20 b96)
            (on b21 b48)
            (on b22 b90)
            (on b23 b62)
            (on b24 b44)
            (on b25 b100)
            (on b26 b109)
            (on b27 b94)
            (on b28 b21)
            (on b29 b50)
            (on b30 b9)
            (on b31 b51)
            (on b32 b71)
            (on b33 b22)
            (on b34 b27)
            (on b35 b30)
            (on b36 b49)
            (on b37 b41)
            (on b38 b91)
            (on b39 b72)
            (on b40 b26)
            (on b41 b16)
            (on b42 b47)
            (on b43 b77)
            (on b44 b63)
            (on b45 b38)
            (on b46 b6)
            (on b47 b99)
            (on b48 b4)
            (on b49 b58)
            (on b50 b59)
            (on b51 b64)
            (on b52 b2)
            (on-table b53)
            (on b54 b78)
            (on b55 b67)
            (on b56 b106)
            (on b57 b61)
            (on-table b58)
            (on b59 b81)
            (on b60 b74)
            (on b61 b31)
            (on b62 b83)
            (on b63 b76)
            (on b64 b20)
            (on b65 b97)
            (on b66 b10)
            (on b67 b14)
            (on b68 b11)
            (on b69 b17)
            (on b70 b37)
            (on b71 b34)
            (on-table b72)
            (on b73 b13)
            (on b74 b95)
            (on b75 b29)
            (on b76 b68)
            (on b77 b102)
            (on b78 b43)
            (on b79 b33)
            (on b80 b55)
            (on-table b81)
            (on b82 b3)
            (on b83 b103)
            (on b84 b1)
            (on b85 b57)
            (on b86 b24)
            (on b87 b46)
            (on b88 b93)
            (on b89 b80)
            (on b90 b73)
            (on b91 b19)
            (on b92 b28)
            (on b93 b52)
            (on b94 b101)
            (on b95 b69)
            (on b96 b70)
            (on b97 b45)
            (on-table b98)
            (on b99 b23)
            (on b100 b82)
            (on b101 b7)
            (on b102 b66)
            (on-table b103)
            (on b104 b92)
            (on-table b105)
            (on b106 b35)
            (on b107 b25)
            (on b108 b5)
            (on b109 b104)
        )
    )
)