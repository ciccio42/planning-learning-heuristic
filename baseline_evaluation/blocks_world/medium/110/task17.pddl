(define (problem BW-110-42-17)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 - block)
    (:init
        (handempty)
        (on b1 b55)
        (on b2 b47)
        (on b3 b46)
        (on b4 b75)
        (on b5 b87)
        (on b6 b83)
        (on b7 b31)
        (on b8 b91)
        (on b9 b77)
        (on b10 b17)
        (on b11 b7)
        (on b12 b53)
        (on b13 b72)
        (on-table b14)
        (on b15 b32)
        (on b16 b95)
        (on-table b17)
        (on b18 b66)
        (on-table b19)
        (on b20 b84)
        (on b21 b14)
        (on b22 b8)
        (on b23 b88)
        (on b24 b70)
        (on b25 b6)
        (on b26 b18)
        (on b27 b30)
        (on b28 b2)
        (on b29 b108)
        (on b30 b49)
        (on b31 b90)
        (on b32 b68)
        (on-table b33)
        (on b34 b21)
        (on b35 b38)
        (on b36 b27)
        (on b37 b39)
        (on b38 b12)
        (on-table b39)
        (on b40 b23)
        (on b41 b51)
        (on b42 b41)
        (on b43 b4)
        (on b44 b58)
        (on b45 b36)
        (on b46 b92)
        (on b47 b99)
        (on b48 b67)
        (on-table b49)
        (on b50 b102)
        (on b51 b56)
        (on b52 b37)
        (on b53 b29)
        (on b54 b85)
        (on b55 b101)
        (on b56 b82)
        (on b57 b44)
        (on b58 b74)
        (on b59 b50)
        (on b60 b20)
        (on b61 b26)
        (on b62 b28)
        (on b63 b109)
        (on b64 b86)
        (on b65 b110)
        (on b66 b45)
        (on b67 b43)
        (on b68 b106)
        (on b69 b42)
        (on b70 b3)
        (on b71 b1)
        (on b72 b52)
        (on b73 b104)
        (on b74 b63)
        (on b75 b9)
        (on b76 b97)
        (on b77 b62)
        (on-table b78)
        (on b79 b48)
        (on b80 b10)
        (on b81 b80)
        (on b82 b96)
        (on b83 b5)
        (on-table b84)
        (on b85 b13)
        (on b86 b60)
        (on b87 b15)
        (on b88 b100)
        (on b89 b69)
        (on-table b90)
        (on-table b91)
        (on b92 b33)
        (on-table b93)
        (on b94 b11)
        (on b95 b54)
        (on b96 b19)
        (on b97 b25)
        (on b98 b57)
        (on b99 b89)
        (on b100 b94)
        (on-table b101)
        (on b102 b79)
        (on b103 b98)
        (on b104 b105)
        (on b105 b81)
        (on b106 b59)
        (on b107 b34)
        (on b108 b78)
        (on b109 b71)
        (on b110 b93)
        (clear b16)
        (clear b22)
        (clear b24)
        (clear b35)
        (clear b40)
        (clear b61)
        (clear b64)
        (clear b65)
        (clear b73)
        (clear b76)
        (clear b103)
        (clear b107)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b25)
            (on b3 b13)
            (on b4 b6)
            (on b5 b29)
            (on b6 b109)
            (on b7 b27)
            (on b8 b78)
            (on b9 b59)
            (on b10 b79)
            (on b11 b110)
            (on b12 b40)
            (on b13 b42)
            (on b14 b31)
            (on b15 b107)
            (on b16 b23)
            (on b17 b62)
            (on b18 b36)
            (on b19 b103)
            (on b20 b47)
            (on-table b21)
            (on b22 b2)
            (on b23 b64)
            (on b24 b8)
            (on b25 b30)
            (on b26 b77)
            (on-table b27)
            (on b28 b9)
            (on b29 b83)
            (on b30 b38)
            (on b31 b100)
            (on b32 b106)
            (on b33 b61)
            (on b34 b46)
            (on b35 b97)
            (on b36 b43)
            (on b37 b86)
            (on b38 b98)
            (on b39 b87)
            (on b40 b4)
            (on b41 b67)
            (on b42 b68)
            (on b43 b74)
            (on b44 b92)
            (on b45 b11)
            (on b46 b35)
            (on b47 b32)
            (on b48 b54)
            (on b49 b3)
            (on b50 b16)
            (on b51 b28)
            (on b52 b34)
            (on-table b53)
            (on b54 b63)
            (on-table b55)
            (on-table b56)
            (on b57 b37)
            (on b58 b65)
            (on b59 b17)
            (on b60 b90)
            (on b61 b75)
            (on b62 b80)
            (on b63 b52)
            (on b64 b58)
            (on b65 b12)
            (on b66 b10)
            (on b67 b21)
            (on b68 b41)
            (on b69 b71)
            (on b70 b105)
            (on b71 b94)
            (on b72 b81)
            (on b73 b1)
            (on b74 b55)
            (on b75 b84)
            (on b76 b18)
            (on b77 b76)
            (on b78 b5)
            (on-table b79)
            (on b80 b49)
            (on b81 b19)
            (on-table b82)
            (on b83 b33)
            (on b84 b53)
            (on b85 b15)
            (on-table b86)
            (on b87 b56)
            (on b88 b91)
            (on b89 b99)
            (on-table b90)
            (on b91 b39)
            (on b92 b69)
            (on b93 b51)
            (on-table b94)
            (on b95 b45)
            (on b96 b93)
            (on b97 b102)
            (on b98 b14)
            (on b99 b20)
            (on-table b100)
            (on b101 b24)
            (on b102 b104)
            (on b103 b89)
            (on b104 b70)
            (on b105 b7)
            (on b106 b96)
            (on b107 b60)
            (on b108 b82)
            (on-table b109)
            (on b110 b57)
        )
    )
)