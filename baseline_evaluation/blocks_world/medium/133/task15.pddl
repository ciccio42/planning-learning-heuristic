(define (problem BW-133-42-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 - block)
    (:init
        (handempty)
        (on b1 b86)
        (on b2 b32)
        (on b3 b116)
        (on b4 b50)
        (on b5 b33)
        (on b6 b98)
        (on b7 b115)
        (on b8 b1)
        (on-table b9)
        (on b10 b84)
        (on b11 b37)
        (on b12 b82)
        (on b13 b69)
        (on b14 b83)
        (on b15 b132)
        (on b16 b68)
        (on b17 b121)
        (on b18 b96)
        (on b19 b113)
        (on b20 b29)
        (on b21 b22)
        (on b22 b48)
        (on-table b23)
        (on b24 b49)
        (on b25 b133)
        (on b26 b43)
        (on b27 b87)
        (on-table b28)
        (on b29 b14)
        (on b30 b41)
        (on b31 b58)
        (on b32 b103)
        (on b33 b117)
        (on b34 b39)
        (on b35 b93)
        (on b36 b75)
        (on-table b37)
        (on b38 b76)
        (on b39 b23)
        (on b40 b13)
        (on b41 b101)
        (on b42 b44)
        (on b43 b80)
        (on b44 b51)
        (on b45 b55)
        (on b46 b53)
        (on b47 b74)
        (on b48 b60)
        (on b49 b8)
        (on b50 b24)
        (on b51 b63)
        (on b52 b120)
        (on b53 b123)
        (on-table b54)
        (on b55 b100)
        (on b56 b85)
        (on b57 b26)
        (on b58 b110)
        (on b59 b130)
        (on b60 b112)
        (on b61 b122)
        (on b62 b28)
        (on b63 b45)
        (on b64 b97)
        (on b65 b20)
        (on b66 b18)
        (on b67 b72)
        (on b68 b89)
        (on b69 b2)
        (on-table b70)
        (on b71 b17)
        (on b72 b40)
        (on b73 b57)
        (on b74 b119)
        (on b75 b81)
        (on b76 b70)
        (on b77 b67)
        (on-table b78)
        (on b79 b94)
        (on b80 b12)
        (on b81 b31)
        (on b82 b3)
        (on b83 b59)
        (on b84 b36)
        (on b85 b105)
        (on b86 b99)
        (on b87 b90)
        (on b88 b42)
        (on b89 b35)
        (on b90 b34)
        (on b91 b46)
        (on b92 b4)
        (on b93 b27)
        (on b94 b111)
        (on-table b95)
        (on b96 b102)
        (on b97 b10)
        (on b98 b104)
        (on b99 b127)
        (on b100 b62)
        (on b101 b95)
        (on b102 b106)
        (on b103 b124)
        (on b104 b25)
        (on b105 b65)
        (on b106 b92)
        (on b107 b78)
        (on b108 b9)
        (on b109 b21)
        (on b110 b56)
        (on-table b111)
        (on b112 b38)
        (on b113 b108)
        (on b114 b66)
        (on b115 b91)
        (on b116 b128)
        (on b117 b79)
        (on b118 b61)
        (on b119 b19)
        (on-table b120)
        (on b121 b16)
        (on b122 b71)
        (on b123 b11)
        (on b124 b126)
        (on b125 b107)
        (on b126 b109)
        (on b127 b125)
        (on-table b128)
        (on b129 b114)
        (on b130 b131)
        (on b131 b88)
        (on b132 b47)
        (on b133 b77)
        (clear b5)
        (clear b6)
        (clear b7)
        (clear b15)
        (clear b30)
        (clear b52)
        (clear b54)
        (clear b64)
        (clear b73)
        (clear b118)
        (clear b129)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b96)
            (on b3 b60)
            (on b4 b30)
            (on b5 b22)
            (on b6 b40)
            (on b7 b94)
            (on-table b8)
            (on b9 b106)
            (on b10 b81)
            (on b11 b116)
            (on b12 b71)
            (on b13 b72)
            (on b14 b38)
            (on-table b15)
            (on b16 b126)
            (on b17 b65)
            (on b18 b47)
            (on b19 b127)
            (on b20 b45)
            (on b21 b55)
            (on-table b22)
            (on-table b23)
            (on b24 b100)
            (on b25 b86)
            (on b26 b3)
            (on b27 b43)
            (on b28 b51)
            (on b29 b39)
            (on b30 b117)
            (on b31 b87)
            (on b32 b124)
            (on b33 b23)
            (on b34 b10)
            (on-table b35)
            (on b36 b114)
            (on b37 b108)
            (on b38 b91)
            (on b39 b88)
            (on b40 b104)
            (on b41 b123)
            (on b42 b31)
            (on b43 b37)
            (on b44 b84)
            (on b45 b130)
            (on-table b46)
            (on b47 b90)
            (on b48 b93)
            (on b49 b58)
            (on b50 b59)
            (on b51 b14)
            (on b52 b110)
            (on b53 b128)
            (on b54 b92)
            (on b55 b95)
            (on b56 b11)
            (on b57 b62)
            (on b58 b75)
            (on b59 b77)
            (on b60 b129)
            (on b61 b78)
            (on b62 b76)
            (on b63 b42)
            (on-table b64)
            (on b65 b56)
            (on b66 b35)
            (on b67 b18)
            (on b68 b52)
            (on b69 b34)
            (on b70 b103)
            (on b71 b9)
            (on b72 b89)
            (on b73 b133)
            (on b74 b48)
            (on b75 b113)
            (on b76 b26)
            (on b77 b19)
            (on b78 b82)
            (on b79 b29)
            (on b80 b97)
            (on b81 b6)
            (on b82 b53)
            (on b83 b66)
            (on b84 b13)
            (on b85 b46)
            (on b86 b16)
            (on b87 b21)
            (on b88 b121)
            (on b89 b17)
            (on b90 b105)
            (on-table b91)
            (on b92 b125)
            (on b93 b24)
            (on-table b94)
            (on b95 b44)
            (on b96 b64)
            (on b97 b112)
            (on b98 b32)
            (on b99 b1)
            (on-table b100)
            (on b101 b50)
            (on b102 b99)
            (on b103 b67)
            (on b104 b2)
            (on b105 b41)
            (on b106 b57)
            (on-table b107)
            (on b108 b28)
            (on b109 b7)
            (on b110 b119)
            (on b111 b49)
            (on b112 b36)
            (on b113 b79)
            (on b114 b4)
            (on b115 b120)
            (on b116 b70)
            (on b117 b68)
            (on b118 b33)
            (on b119 b107)
            (on b120 b102)
            (on b121 b85)
            (on b122 b73)
            (on-table b123)
            (on-table b124)
            (on b125 b61)
            (on b126 b83)
            (on b127 b8)
            (on b128 b122)
            (on b129 b132)
            (on-table b130)
            (on b131 b118)
            (on b132 b109)
            (on b133 b74)
        )
    )
)