(define (problem BW-129-42-11)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 - block)
    (:init
        (handempty)
        (on b1 b40)
        (on b2 b62)
        (on b3 b122)
        (on-table b4)
        (on b5 b18)
        (on b6 b119)
        (on b7 b97)
        (on-table b8)
        (on b9 b1)
        (on b10 b39)
        (on b11 b21)
        (on b12 b84)
        (on b13 b58)
        (on b14 b82)
        (on b15 b6)
        (on b16 b71)
        (on b17 b109)
        (on b18 b4)
        (on b19 b91)
        (on b20 b81)
        (on b21 b106)
        (on b22 b51)
        (on-table b23)
        (on-table b24)
        (on b25 b89)
        (on b26 b83)
        (on b27 b129)
        (on b28 b88)
        (on b29 b32)
        (on b30 b45)
        (on b31 b9)
        (on b32 b64)
        (on b33 b104)
        (on-table b34)
        (on b35 b78)
        (on b36 b55)
        (on b37 b56)
        (on b38 b11)
        (on-table b39)
        (on b40 b60)
        (on b41 b93)
        (on b42 b128)
        (on b43 b105)
        (on b44 b103)
        (on b45 b69)
        (on b46 b29)
        (on b47 b37)
        (on-table b48)
        (on b49 b24)
        (on b50 b41)
        (on b51 b8)
        (on b52 b85)
        (on b53 b57)
        (on b54 b13)
        (on b55 b87)
        (on b56 b7)
        (on b57 b36)
        (on b58 b42)
        (on b59 b16)
        (on b60 b77)
        (on b61 b90)
        (on b62 b74)
        (on b63 b99)
        (on b64 b73)
        (on-table b65)
        (on b66 b67)
        (on b67 b2)
        (on b68 b118)
        (on b69 b107)
        (on b70 b34)
        (on b71 b86)
        (on b72 b53)
        (on b73 b47)
        (on b74 b14)
        (on b75 b120)
        (on b76 b12)
        (on b77 b63)
        (on b78 b113)
        (on b79 b52)
        (on b80 b124)
        (on b81 b66)
        (on-table b82)
        (on b83 b19)
        (on b84 b98)
        (on b85 b95)
        (on b86 b15)
        (on b87 b125)
        (on b88 b38)
        (on b89 b28)
        (on b90 b59)
        (on-table b91)
        (on b92 b22)
        (on b93 b108)
        (on b94 b96)
        (on b95 b112)
        (on b96 b5)
        (on b97 b27)
        (on-table b98)
        (on-table b99)
        (on b100 b79)
        (on b101 b33)
        (on b102 b20)
        (on b103 b3)
        (on b104 b49)
        (on b105 b94)
        (on-table b106)
        (on b107 b31)
        (on b108 b102)
        (on b109 b100)
        (on-table b110)
        (on b111 b17)
        (on b112 b26)
        (on b113 b76)
        (on b114 b111)
        (on b115 b92)
        (on b116 b123)
        (on-table b117)
        (on b118 b121)
        (on b119 b23)
        (on b120 b127)
        (on b121 b30)
        (on b122 b54)
        (on-table b123)
        (on b124 b44)
        (on b125 b70)
        (on b126 b75)
        (on b127 b80)
        (on b128 b43)
        (on b129 b101)
        (clear b10)
        (clear b25)
        (clear b35)
        (clear b46)
        (clear b48)
        (clear b50)
        (clear b61)
        (clear b65)
        (clear b68)
        (clear b72)
        (clear b110)
        (clear b114)
        (clear b115)
        (clear b116)
        (clear b117)
        (clear b126)
    )
    (:goal
        (and
            (on b1 b87)
            (on b2 b3)
            (on-table b3)
            (on-table b4)
            (on b5 b66)
            (on b6 b29)
            (on b7 b119)
            (on b8 b85)
            (on b9 b117)
            (on b10 b72)
            (on b11 b123)
            (on b12 b92)
            (on b13 b45)
            (on b14 b24)
            (on b15 b11)
            (on b16 b109)
            (on b17 b120)
            (on b18 b37)
            (on b19 b6)
            (on b20 b70)
            (on b21 b7)
            (on b22 b116)
            (on-table b23)
            (on-table b24)
            (on b25 b91)
            (on b26 b102)
            (on b27 b17)
            (on b28 b34)
            (on b29 b83)
            (on-table b30)
            (on-table b31)
            (on-table b32)
            (on b33 b8)
            (on b34 b49)
            (on b35 b88)
            (on b36 b95)
            (on b37 b27)
            (on b38 b5)
            (on b39 b22)
            (on b40 b56)
            (on-table b41)
            (on b42 b69)
            (on-table b43)
            (on b44 b75)
            (on b45 b26)
            (on b46 b62)
            (on b47 b65)
            (on b48 b51)
            (on b49 b50)
            (on b50 b23)
            (on-table b51)
            (on b52 b106)
            (on b53 b115)
            (on b54 b15)
            (on b55 b47)
            (on b56 b79)
            (on b57 b39)
            (on b58 b71)
            (on b59 b10)
            (on b60 b77)
            (on b61 b128)
            (on b62 b99)
            (on b63 b58)
            (on b64 b60)
            (on-table b65)
            (on b66 b107)
            (on b67 b113)
            (on b68 b124)
            (on b69 b105)
            (on b70 b74)
            (on b71 b114)
            (on b72 b40)
            (on b73 b129)
            (on b74 b48)
            (on b75 b1)
            (on b76 b98)
            (on b77 b68)
            (on b78 b46)
            (on b79 b12)
            (on-table b80)
            (on b81 b31)
            (on b82 b76)
            (on b83 b41)
            (on b84 b2)
            (on b85 b127)
            (on b86 b25)
            (on b87 b67)
            (on b88 b86)
            (on b89 b94)
            (on b90 b4)
            (on b91 b33)
            (on b92 b28)
            (on-table b93)
            (on b94 b104)
            (on b95 b52)
            (on b96 b44)
            (on b97 b112)
            (on b98 b21)
            (on b99 b90)
            (on b100 b18)
            (on b101 b43)
            (on b102 b61)
            (on b103 b53)
            (on b104 b57)
            (on b105 b126)
            (on b106 b121)
            (on b107 b89)
            (on b108 b54)
            (on b109 b125)
            (on b110 b20)
            (on b111 b36)
            (on b112 b16)
            (on b113 b9)
            (on b114 b100)
            (on b115 b78)
            (on b116 b101)
            (on-table b117)
            (on b118 b63)
            (on b119 b118)
            (on b120 b81)
            (on b121 b93)
            (on b122 b73)
            (on b123 b42)
            (on b124 b110)
            (on b125 b14)
            (on b126 b35)
            (on b127 b32)
            (on b128 b97)
            (on b129 b84)
        )
    )
)