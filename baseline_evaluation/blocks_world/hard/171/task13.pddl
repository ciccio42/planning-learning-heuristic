(define (problem BW-171-42-13)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b105)
        (on b3 b113)
        (on b4 b150)
        (on b5 b99)
        (on b6 b45)
        (on b7 b16)
        (on b8 b116)
        (on b9 b125)
        (on b10 b62)
        (on b11 b118)
        (on-table b12)
        (on b13 b81)
        (on b14 b33)
        (on b15 b155)
        (on b16 b69)
        (on b17 b8)
        (on b18 b152)
        (on b19 b148)
        (on b20 b36)
        (on b21 b40)
        (on b22 b66)
        (on b23 b146)
        (on b24 b119)
        (on b25 b22)
        (on-table b26)
        (on b27 b131)
        (on b28 b160)
        (on b29 b13)
        (on-table b30)
        (on b31 b27)
        (on b32 b47)
        (on b33 b166)
        (on b34 b7)
        (on b35 b32)
        (on b36 b9)
        (on b37 b136)
        (on-table b38)
        (on b39 b70)
        (on b40 b58)
        (on b41 b139)
        (on b42 b37)
        (on b43 b67)
        (on-table b44)
        (on b45 b26)
        (on b46 b114)
        (on b47 b55)
        (on b48 b51)
        (on b49 b93)
        (on b50 b97)
        (on b51 b2)
        (on b52 b28)
        (on b53 b111)
        (on b54 b140)
        (on b55 b6)
        (on-table b56)
        (on b57 b1)
        (on b58 b165)
        (on b59 b101)
        (on b60 b91)
        (on b61 b167)
        (on b62 b14)
        (on b63 b123)
        (on b64 b100)
        (on b65 b88)
        (on b66 b161)
        (on b67 b145)
        (on b68 b92)
        (on b69 b135)
        (on b70 b71)
        (on b71 b10)
        (on b72 b59)
        (on b73 b86)
        (on b74 b108)
        (on b75 b38)
        (on b76 b56)
        (on b77 b12)
        (on b78 b87)
        (on b79 b168)
        (on b80 b121)
        (on b81 b132)
        (on b82 b74)
        (on b83 b103)
        (on-table b84)
        (on b85 b75)
        (on b86 b79)
        (on b87 b142)
        (on b88 b39)
        (on b89 b29)
        (on b90 b72)
        (on b91 b154)
        (on b92 b84)
        (on b93 b109)
        (on-table b94)
        (on b95 b4)
        (on b96 b60)
        (on b97 b43)
        (on b98 b68)
        (on b99 b127)
        (on b100 b89)
        (on-table b101)
        (on b102 b57)
        (on b103 b153)
        (on b104 b80)
        (on b105 b42)
        (on b106 b85)
        (on b107 b19)
        (on b108 b147)
        (on b109 b130)
        (on b110 b94)
        (on b111 b82)
        (on-table b112)
        (on b113 b48)
        (on-table b114)
        (on b115 b53)
        (on-table b116)
        (on b117 b18)
        (on b118 b134)
        (on b119 b31)
        (on b120 b41)
        (on b121 b120)
        (on b122 b112)
        (on b123 b122)
        (on b124 b156)
        (on b125 b35)
        (on b126 b169)
        (on b127 b157)
        (on b128 b15)
        (on b129 b30)
        (on b130 b98)
        (on b131 b106)
        (on b132 b128)
        (on b133 b78)
        (on b134 b110)
        (on b135 b61)
        (on b136 b65)
        (on b137 b149)
        (on b138 b104)
        (on b139 b49)
        (on b140 b96)
        (on b141 b163)
        (on b142 b107)
        (on b143 b129)
        (on b144 b164)
        (on b145 b138)
        (on b146 b141)
        (on b147 b23)
        (on b148 b5)
        (on b149 b133)
        (on b150 b46)
        (on b151 b21)
        (on b152 b126)
        (on b153 b44)
        (on b154 b158)
        (on b155 b17)
        (on b156 b90)
        (on b157 b73)
        (on b158 b117)
        (on b159 b76)
        (on b160 b95)
        (on b161 b159)
        (on b162 b144)
        (on b163 b3)
        (on b164 b171)
        (on b165 b20)
        (on b166 b25)
        (on b167 b11)
        (on-table b168)
        (on b169 b115)
        (on b170 b34)
        (on b171 b102)
        (clear b24)
        (clear b50)
        (clear b52)
        (clear b54)
        (clear b63)
        (clear b64)
        (clear b77)
        (clear b83)
        (clear b124)
        (clear b137)
        (clear b143)
        (clear b151)
        (clear b162)
        (clear b170)
    )
    (:goal
        (and
            (on b1 b156)
            (on b2 b163)
            (on b3 b146)
            (on-table b4)
            (on b5 b92)
            (on b6 b16)
            (on b7 b74)
            (on b8 b9)
            (on b9 b2)
            (on b10 b114)
            (on b11 b50)
            (on b12 b111)
            (on b13 b141)
            (on b14 b58)
            (on b15 b20)
            (on b16 b166)
            (on b17 b99)
            (on-table b18)
            (on b19 b75)
            (on b20 b5)
            (on b21 b70)
            (on b22 b117)
            (on-table b23)
            (on b24 b130)
            (on b25 b35)
            (on b26 b78)
            (on b27 b29)
            (on b28 b161)
            (on b29 b77)
            (on b30 b62)
            (on b31 b87)
            (on b32 b54)
            (on b33 b41)
            (on b34 b171)
            (on b35 b27)
            (on b36 b115)
            (on b37 b133)
            (on b38 b11)
            (on b39 b168)
            (on b40 b57)
            (on b41 b46)
            (on b42 b151)
            (on b43 b88)
            (on-table b44)
            (on b45 b118)
            (on b46 b121)
            (on b47 b66)
            (on b48 b19)
            (on b49 b43)
            (on b50 b142)
            (on b51 b40)
            (on b52 b136)
            (on b53 b90)
            (on b54 b6)
            (on b55 b102)
            (on b56 b128)
            (on b57 b71)
            (on b58 b22)
            (on b59 b64)
            (on b60 b80)
            (on b61 b155)
            (on b62 b25)
            (on b63 b165)
            (on b64 b13)
            (on b65 b26)
            (on b66 b28)
            (on b67 b69)
            (on b68 b148)
            (on b69 b131)
            (on b70 b72)
            (on b71 b76)
            (on b72 b134)
            (on b73 b81)
            (on-table b74)
            (on b75 b4)
            (on b76 b53)
            (on b77 b112)
            (on b78 b154)
            (on b79 b47)
            (on b80 b38)
            (on b81 b127)
            (on b82 b144)
            (on b83 b3)
            (on b84 b94)
            (on b85 b21)
            (on b86 b138)
            (on b87 b116)
            (on-table b88)
            (on b89 b39)
            (on b90 b98)
            (on b91 b68)
            (on-table b92)
            (on b93 b110)
            (on b94 b170)
            (on b95 b55)
            (on b96 b82)
            (on b97 b49)
            (on b98 b106)
            (on-table b99)
            (on b100 b65)
            (on b101 b17)
            (on b102 b24)
            (on b103 b48)
            (on b104 b149)
            (on b105 b61)
            (on b106 b84)
            (on b107 b73)
            (on b108 b79)
            (on b109 b44)
            (on b110 b85)
            (on b111 b167)
            (on b112 b14)
            (on b113 b52)
            (on b114 b164)
            (on b115 b122)
            (on b116 b60)
            (on b117 b153)
            (on b118 b159)
            (on b119 b125)
            (on b120 b139)
            (on b121 b45)
            (on b122 b143)
            (on b123 b157)
            (on b124 b137)
            (on b125 b101)
            (on b126 b67)
            (on b127 b105)
            (on b128 b97)
            (on b129 b150)
            (on b130 b158)
            (on b131 b95)
            (on b132 b34)
            (on b133 b7)
            (on b134 b145)
            (on b135 b108)
            (on b136 b129)
            (on b137 b42)
            (on b138 b147)
            (on b139 b10)
            (on b140 b93)
            (on b141 b37)
            (on b142 b124)
            (on b143 b96)
            (on-table b144)
            (on b145 b51)
            (on b146 b31)
            (on b147 b113)
            (on b148 b1)
            (on b149 b30)
            (on-table b150)
            (on b151 b100)
            (on b152 b126)
            (on-table b153)
            (on b154 b56)
            (on b155 b12)
            (on b156 b23)
            (on b157 b32)
            (on-table b158)
            (on b159 b107)
            (on b160 b135)
            (on b161 b104)
            (on b162 b103)
            (on b163 b33)
            (on b164 b91)
            (on b165 b169)
            (on b166 b119)
            (on b167 b152)
            (on b168 b109)
            (on b169 b86)
            (on b170 b59)
            (on-table b171)
        )
    )
)