(define (problem BW-110-42-47)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 - block)
    (:init
        (handempty)
        (on b1 b49)
        (on b2 b50)
        (on b3 b6)
        (on b4 b99)
        (on b5 b81)
        (on b6 b60)
        (on b7 b72)
        (on b8 b32)
        (on b9 b10)
        (on b10 b62)
        (on b11 b82)
        (on b12 b38)
        (on b13 b18)
        (on b14 b34)
        (on b15 b104)
        (on b16 b35)
        (on b17 b42)
        (on-table b18)
        (on b19 b87)
        (on b20 b4)
        (on-table b21)
        (on b22 b66)
        (on-table b23)
        (on b24 b61)
        (on b25 b80)
        (on b26 b70)
        (on b27 b33)
        (on b28 b36)
        (on b29 b69)
        (on b30 b84)
        (on b31 b1)
        (on b32 b24)
        (on b33 b26)
        (on b34 b41)
        (on b35 b27)
        (on b36 b55)
        (on b37 b102)
        (on b38 b83)
        (on b39 b43)
        (on b40 b74)
        (on b41 b52)
        (on b42 b45)
        (on b43 b37)
        (on b44 b91)
        (on b45 b79)
        (on b46 b16)
        (on b47 b28)
        (on-table b48)
        (on b49 b101)
        (on b50 b13)
        (on-table b51)
        (on b52 b51)
        (on b53 b14)
        (on b54 b90)
        (on b55 b100)
        (on b56 b40)
        (on-table b57)
        (on b58 b96)
        (on b59 b58)
        (on b60 b94)
        (on b61 b63)
        (on b62 b64)
        (on b63 b56)
        (on b64 b7)
        (on b65 b67)
        (on b66 b59)
        (on b67 b71)
        (on b68 b44)
        (on-table b69)
        (on b70 b25)
        (on b71 b57)
        (on b72 b20)
        (on b73 b103)
        (on b74 b89)
        (on b75 b29)
        (on b76 b93)
        (on-table b77)
        (on b78 b76)
        (on b79 b46)
        (on b80 b19)
        (on b81 b21)
        (on b82 b53)
        (on b83 b3)
        (on b84 b85)
        (on b85 b88)
        (on b86 b30)
        (on b87 b31)
        (on b88 b48)
        (on b89 b106)
        (on b90 b47)
        (on-table b91)
        (on b92 b95)
        (on b93 b108)
        (on b94 b23)
        (on b95 b86)
        (on b96 b8)
        (on-table b97)
        (on b98 b11)
        (on b99 b77)
        (on b100 b12)
        (on b101 b9)
        (on b102 b78)
        (on b103 b2)
        (on b104 b65)
        (on b105 b68)
        (on b106 b39)
        (on b107 b5)
        (on b108 b105)
        (on b109 b22)
        (on b110 b17)
        (clear b15)
        (clear b54)
        (clear b73)
        (clear b75)
        (clear b92)
        (clear b97)
        (clear b98)
        (clear b107)
        (clear b109)
        (clear b110)
    )
    (:goal
        (and
            (on b1 b105)
            (on b2 b91)
            (on b3 b9)
            (on b4 b58)
            (on b5 b75)
            (on b6 b1)
            (on b7 b89)
            (on b8 b13)
            (on b9 b37)
            (on b10 b93)
            (on b11 b2)
            (on b12 b101)
            (on b13 b104)
            (on b14 b60)
            (on b15 b8)
            (on b16 b10)
            (on b17 b16)
            (on-table b18)
            (on-table b19)
            (on b20 b52)
            (on b21 b5)
            (on b22 b28)
            (on b23 b14)
            (on b24 b84)
            (on b25 b87)
            (on b26 b65)
            (on-table b27)
            (on b28 b108)
            (on b29 b73)
            (on b30 b102)
            (on b31 b54)
            (on b32 b24)
            (on b33 b106)
            (on b34 b78)
            (on b35 b94)
            (on b36 b96)
            (on b37 b56)
            (on b38 b81)
            (on-table b39)
            (on b40 b22)
            (on b41 b72)
            (on b42 b41)
            (on-table b43)
            (on b44 b51)
            (on b45 b110)
            (on b46 b18)
            (on b47 b70)
            (on-table b48)
            (on-table b49)
            (on b50 b67)
            (on b51 b100)
            (on b52 b34)
            (on b53 b7)
            (on b54 b3)
            (on b55 b15)
            (on b56 b36)
            (on b57 b44)
            (on b58 b48)
            (on b59 b30)
            (on b60 b4)
            (on b61 b95)
            (on b62 b26)
            (on b63 b71)
            (on b64 b31)
            (on b65 b19)
            (on b66 b68)
            (on b67 b88)
            (on b68 b82)
            (on b69 b38)
            (on b70 b29)
            (on b71 b17)
            (on b72 b80)
            (on b73 b20)
            (on b74 b76)
            (on b75 b62)
            (on b76 b69)
            (on b77 b55)
            (on b78 b35)
            (on b79 b23)
            (on b80 b86)
            (on b81 b83)
            (on b82 b50)
            (on b83 b59)
            (on b84 b25)
            (on b85 b57)
            (on b86 b92)
            (on b87 b49)
            (on-table b88)
            (on b89 b27)
            (on-table b90)
            (on b91 b61)
            (on b92 b11)
            (on-table b93)
            (on b94 b99)
            (on b95 b47)
            (on b96 b66)
            (on b97 b109)
            (on b98 b46)
            (on b99 b43)
            (on b100 b42)
            (on b101 b103)
            (on b102 b63)
            (on b103 b21)
            (on b104 b40)
            (on b105 b98)
            (on b106 b53)
            (on b107 b45)
            (on b108 b79)
            (on b109 b12)
            (on b110 b85)
        )
    )
)