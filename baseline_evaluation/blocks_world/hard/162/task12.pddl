(define (problem BW-162-42-12)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 - block)
    (:init
        (handempty)
        (on b1 b65)
        (on b2 b88)
        (on b3 b39)
        (on b4 b156)
        (on b5 b13)
        (on b6 b1)
        (on b7 b159)
        (on b8 b122)
        (on b9 b2)
        (on b10 b90)
        (on b11 b104)
        (on-table b12)
        (on b13 b86)
        (on b14 b135)
        (on b15 b37)
        (on b16 b5)
        (on-table b17)
        (on b18 b38)
        (on b19 b85)
        (on b20 b149)
        (on b21 b93)
        (on b22 b97)
        (on b23 b109)
        (on b24 b128)
        (on-table b25)
        (on b26 b22)
        (on b27 b147)
        (on b28 b29)
        (on b29 b73)
        (on b30 b130)
        (on b31 b126)
        (on b32 b132)
        (on b33 b45)
        (on b34 b40)
        (on b35 b117)
        (on b36 b49)
        (on b37 b115)
        (on b38 b6)
        (on b39 b114)
        (on b40 b155)
        (on b41 b92)
        (on b42 b91)
        (on b43 b57)
        (on b44 b70)
        (on b45 b31)
        (on b46 b106)
        (on b47 b87)
        (on b48 b83)
        (on-table b49)
        (on b50 b146)
        (on b51 b95)
        (on b52 b138)
        (on b53 b68)
        (on b54 b127)
        (on b55 b20)
        (on b56 b9)
        (on b57 b25)
        (on-table b58)
        (on b59 b47)
        (on b60 b4)
        (on b61 b42)
        (on b62 b77)
        (on b63 b55)
        (on b64 b33)
        (on b65 b75)
        (on b66 b153)
        (on b67 b34)
        (on b68 b137)
        (on b69 b102)
        (on-table b70)
        (on b71 b3)
        (on b72 b69)
        (on b73 b53)
        (on b74 b103)
        (on b75 b50)
        (on b76 b16)
        (on b77 b43)
        (on b78 b28)
        (on b79 b120)
        (on b80 b116)
        (on b81 b98)
        (on b82 b71)
        (on b83 b125)
        (on b84 b142)
        (on b85 b150)
        (on b86 b54)
        (on b87 b107)
        (on-table b88)
        (on b89 b133)
        (on b90 b118)
        (on b91 b21)
        (on b92 b84)
        (on b93 b44)
        (on b94 b11)
        (on b95 b157)
        (on b96 b129)
        (on b97 b41)
        (on b98 b15)
        (on b99 b23)
        (on b100 b139)
        (on b101 b89)
        (on-table b102)
        (on b103 b51)
        (on b104 b46)
        (on b105 b124)
        (on b106 b113)
        (on b107 b96)
        (on b108 b80)
        (on b109 b17)
        (on b110 b136)
        (on b111 b52)
        (on b112 b8)
        (on b113 b151)
        (on b114 b18)
        (on b115 b67)
        (on b116 b58)
        (on b117 b99)
        (on b118 b78)
        (on b119 b36)
        (on b120 b82)
        (on b121 b144)
        (on b122 b26)
        (on b123 b48)
        (on-table b124)
        (on b125 b161)
        (on b126 b61)
        (on b127 b74)
        (on b128 b145)
        (on b129 b162)
        (on b130 b140)
        (on b131 b105)
        (on b132 b60)
        (on b133 b14)
        (on b134 b148)
        (on b135 b79)
        (on b136 b56)
        (on b137 b152)
        (on b138 b158)
        (on b139 b123)
        (on b140 b27)
        (on b141 b30)
        (on b142 b121)
        (on b143 b76)
        (on b144 b63)
        (on-table b145)
        (on b146 b108)
        (on b147 b131)
        (on b148 b59)
        (on b149 b10)
        (on b150 b12)
        (on b151 b134)
        (on b152 b7)
        (on b153 b112)
        (on b154 b141)
        (on-table b155)
        (on b156 b160)
        (on b157 b19)
        (on b158 b72)
        (on b159 b35)
        (on b160 b119)
        (on b161 b154)
        (on b162 b81)
        (clear b24)
        (clear b32)
        (clear b62)
        (clear b64)
        (clear b66)
        (clear b94)
        (clear b100)
        (clear b101)
        (clear b110)
        (clear b111)
        (clear b143)
    )
    (:goal
        (and
            (on b1 b135)
            (on b2 b81)
            (on b3 b25)
            (on b4 b58)
            (on b5 b92)
            (on b6 b9)
            (on b7 b93)
            (on b8 b42)
            (on b9 b11)
            (on b10 b65)
            (on b11 b71)
            (on b12 b20)
            (on b13 b19)
            (on b14 b150)
            (on b15 b50)
            (on b16 b2)
            (on b17 b12)
            (on b18 b100)
            (on b19 b72)
            (on b20 b146)
            (on b21 b87)
            (on b22 b118)
            (on-table b23)
            (on b24 b51)
            (on b25 b133)
            (on b26 b86)
            (on-table b27)
            (on b28 b142)
            (on b29 b83)
            (on b30 b116)
            (on b31 b122)
            (on b32 b76)
            (on b33 b15)
            (on b34 b17)
            (on b35 b148)
            (on b36 b154)
            (on-table b37)
            (on b38 b27)
            (on b39 b28)
            (on b40 b62)
            (on b41 b94)
            (on b42 b44)
            (on b43 b1)
            (on b44 b75)
            (on-table b45)
            (on b46 b160)
            (on b47 b109)
            (on b48 b143)
            (on b49 b85)
            (on b50 b7)
            (on b51 b113)
            (on b52 b29)
            (on b53 b124)
            (on b54 b138)
            (on b55 b52)
            (on b56 b162)
            (on b57 b84)
            (on-table b58)
            (on b59 b126)
            (on b60 b73)
            (on b61 b110)
            (on b62 b104)
            (on b63 b45)
            (on b64 b91)
            (on-table b65)
            (on-table b66)
            (on b67 b69)
            (on b68 b161)
            (on b69 b5)
            (on b70 b102)
            (on-table b71)
            (on b72 b64)
            (on b73 b39)
            (on-table b74)
            (on b75 b24)
            (on b76 b23)
            (on-table b77)
            (on b78 b106)
            (on b79 b82)
            (on b80 b117)
            (on b81 b33)
            (on-table b82)
            (on-table b83)
            (on b84 b153)
            (on b85 b131)
            (on b86 b99)
            (on b87 b16)
            (on b88 b70)
            (on b89 b61)
            (on b90 b158)
            (on b91 b40)
            (on-table b92)
            (on b93 b63)
            (on b94 b55)
            (on b95 b48)
            (on b96 b6)
            (on b97 b157)
            (on b98 b108)
            (on b99 b22)
            (on b100 b96)
            (on b101 b36)
            (on b102 b141)
            (on b103 b54)
            (on b104 b4)
            (on-table b105)
            (on b106 b60)
            (on b107 b145)
            (on-table b108)
            (on b109 b21)
            (on b110 b47)
            (on b111 b125)
            (on b112 b123)
            (on b113 b132)
            (on b114 b121)
            (on b115 b13)
            (on b116 b88)
            (on b117 b134)
            (on b118 b30)
            (on b119 b3)
            (on-table b120)
            (on b121 b68)
            (on b122 b89)
            (on b123 b37)
            (on b124 b41)
            (on b125 b34)
            (on b126 b49)
            (on b127 b103)
            (on b128 b139)
            (on b129 b8)
            (on-table b130)
            (on b131 b111)
            (on b132 b107)
            (on-table b133)
            (on b134 b140)
            (on b135 b105)
            (on b136 b38)
            (on b137 b114)
            (on b138 b56)
            (on b139 b95)
            (on b140 b14)
            (on b141 b18)
            (on b142 b66)
            (on-table b143)
            (on b144 b77)
            (on b145 b155)
            (on b146 b46)
            (on b147 b26)
            (on b148 b80)
            (on b149 b152)
            (on b150 b127)
            (on b151 b136)
            (on b152 b144)
            (on b153 b10)
            (on b154 b137)
            (on b155 b57)
            (on b156 b147)
            (on b157 b112)
            (on b158 b98)
            (on b159 b32)
            (on b160 b78)
            (on b161 b119)
            (on-table b162)
        )
    )
)