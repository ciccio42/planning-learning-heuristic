(define (problem BW-110-42-45)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 - block)
    (:init
        (handempty)
        (on b1 b61)
        (on b2 b62)
        (on b3 b83)
        (on-table b4)
        (on b5 b30)
        (on b6 b58)
        (on b7 b28)
        (on b8 b107)
        (on b9 b66)
        (on b10 b21)
        (on b11 b43)
        (on b12 b51)
        (on b13 b46)
        (on b14 b69)
        (on b15 b108)
        (on b16 b80)
        (on b17 b77)
        (on b18 b36)
        (on b19 b59)
        (on b20 b109)
        (on b21 b71)
        (on b22 b24)
        (on b23 b14)
        (on b24 b64)
        (on b25 b99)
        (on b26 b29)
        (on b27 b3)
        (on b28 b19)
        (on b29 b76)
        (on b30 b67)
        (on-table b31)
        (on b32 b88)
        (on b33 b18)
        (on b34 b33)
        (on b35 b41)
        (on b36 b81)
        (on-table b37)
        (on b38 b20)
        (on b39 b50)
        (on b40 b90)
        (on b41 b6)
        (on b42 b22)
        (on b43 b35)
        (on b44 b75)
        (on b45 b65)
        (on b46 b48)
        (on b47 b38)
        (on b48 b91)
        (on-table b49)
        (on-table b50)
        (on b51 b68)
        (on b52 b94)
        (on b53 b57)
        (on b54 b39)
        (on b55 b106)
        (on-table b56)
        (on-table b57)
        (on b58 b84)
        (on b59 b53)
        (on b60 b25)
        (on b61 b49)
        (on b62 b1)
        (on b63 b15)
        (on b64 b13)
        (on b65 b26)
        (on b66 b92)
        (on b67 b60)
        (on b68 b86)
        (on b69 b45)
        (on b70 b97)
        (on b71 b73)
        (on b72 b54)
        (on b73 b79)
        (on b74 b103)
        (on b75 b102)
        (on b76 b82)
        (on b77 b74)
        (on b78 b96)
        (on b79 b8)
        (on b80 b17)
        (on b81 b11)
        (on b82 b4)
        (on b83 b104)
        (on b84 b16)
        (on b85 b72)
        (on b86 b70)
        (on b87 b78)
        (on b88 b34)
        (on b89 b101)
        (on b90 b85)
        (on b91 b47)
        (on b92 b100)
        (on b93 b63)
        (on b94 b89)
        (on-table b95)
        (on b96 b42)
        (on-table b97)
        (on b98 b52)
        (on b99 b93)
        (on b100 b31)
        (on b101 b87)
        (on-table b102)
        (on b103 b10)
        (on b104 b2)
        (on b105 b7)
        (on b106 b37)
        (on b107 b55)
        (on b108 b98)
        (on b109 b9)
        (on b110 b27)
        (clear b5)
        (clear b12)
        (clear b23)
        (clear b32)
        (clear b40)
        (clear b44)
        (clear b56)
        (clear b95)
        (clear b105)
        (clear b110)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b96)
            (on b3 b103)
            (on b4 b26)
            (on b5 b28)
            (on b6 b2)
            (on b7 b4)
            (on b8 b16)
            (on b9 b30)
            (on b10 b15)
            (on b11 b60)
            (on-table b12)
            (on b13 b100)
            (on b14 b7)
            (on b15 b72)
            (on b16 b58)
            (on b17 b102)
            (on-table b18)
            (on b19 b34)
            (on b20 b24)
            (on b21 b84)
            (on-table b22)
            (on-table b23)
            (on b24 b94)
            (on b25 b35)
            (on b26 b6)
            (on b27 b54)
            (on b28 b105)
            (on b29 b110)
            (on b30 b39)
            (on b31 b47)
            (on b32 b70)
            (on b33 b104)
            (on b34 b74)
            (on b35 b69)
            (on b36 b27)
            (on b37 b81)
            (on b38 b42)
            (on b39 b37)
            (on b40 b14)
            (on b41 b31)
            (on b42 b76)
            (on b43 b51)
            (on b44 b67)
            (on b45 b40)
            (on b46 b45)
            (on b47 b9)
            (on b48 b107)
            (on b49 b77)
            (on b50 b11)
            (on b51 b22)
            (on b52 b62)
            (on b53 b92)
            (on b54 b56)
            (on b55 b5)
            (on b56 b106)
            (on-table b57)
            (on b58 b78)
            (on b59 b20)
            (on b60 b33)
            (on b61 b85)
            (on b62 b25)
            (on-table b63)
            (on-table b64)
            (on b65 b87)
            (on b66 b1)
            (on b67 b97)
            (on b68 b52)
            (on b69 b99)
            (on b70 b63)
            (on b71 b101)
            (on b72 b19)
            (on b73 b18)
            (on-table b74)
            (on b75 b49)
            (on b76 b65)
            (on b77 b109)
            (on b78 b64)
            (on b79 b50)
            (on b80 b89)
            (on b81 b73)
            (on b82 b38)
            (on b83 b23)
            (on b84 b48)
            (on b85 b13)
            (on b86 b10)
            (on b87 b59)
            (on b88 b71)
            (on-table b89)
            (on-table b90)
            (on b91 b12)
            (on b92 b88)
            (on b93 b41)
            (on b94 b80)
            (on b95 b43)
            (on b96 b36)
            (on-table b97)
            (on b98 b44)
            (on b99 b66)
            (on b100 b86)
            (on b101 b79)
            (on b102 b57)
            (on-table b103)
            (on b104 b17)
            (on b105 b91)
            (on b106 b93)
            (on b107 b46)
            (on b108 b98)
            (on b109 b61)
            (on b110 b32)
        )
    )
)