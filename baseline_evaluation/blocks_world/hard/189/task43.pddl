(define (problem BW-189-42-43)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 - block)
    (:init
        (handempty)
        (on b1 b99)
        (on b2 b172)
        (on b3 b165)
        (on b4 b57)
        (on b5 b8)
        (on b6 b40)
        (on b7 b49)
        (on-table b8)
        (on b9 b71)
        (on b10 b154)
        (on b11 b127)
        (on b12 b63)
        (on b13 b80)
        (on b14 b108)
        (on b15 b170)
        (on b16 b122)
        (on b17 b22)
        (on b18 b187)
        (on b19 b87)
        (on b20 b128)
        (on b21 b143)
        (on b22 b131)
        (on b23 b67)
        (on b24 b10)
        (on b25 b153)
        (on b26 b105)
        (on b27 b86)
        (on-table b28)
        (on-table b29)
        (on-table b30)
        (on b31 b121)
        (on b32 b177)
        (on b33 b25)
        (on-table b34)
        (on b35 b134)
        (on b36 b74)
        (on b37 b157)
        (on b38 b171)
        (on-table b39)
        (on b40 b110)
        (on b41 b53)
        (on b42 b150)
        (on b43 b109)
        (on b44 b79)
        (on b45 b37)
        (on b46 b120)
        (on b47 b29)
        (on b48 b126)
        (on b49 b35)
        (on b50 b30)
        (on b51 b72)
        (on b52 b69)
        (on b53 b142)
        (on-table b54)
        (on b55 b168)
        (on b56 b68)
        (on b57 b186)
        (on b58 b182)
        (on b59 b114)
        (on b60 b24)
        (on b61 b9)
        (on b62 b181)
        (on b63 b104)
        (on b64 b175)
        (on b65 b5)
        (on b66 b15)
        (on b67 b147)
        (on b68 b123)
        (on b69 b14)
        (on b70 b183)
        (on b71 b70)
        (on b72 b84)
        (on b73 b93)
        (on b74 b185)
        (on b75 b188)
        (on b76 b64)
        (on b77 b138)
        (on b78 b148)
        (on b79 b98)
        (on b80 b189)
        (on b81 b129)
        (on b82 b13)
        (on b83 b54)
        (on b84 b43)
        (on b85 b184)
        (on b86 b97)
        (on b87 b111)
        (on b88 b42)
        (on b89 b176)
        (on b90 b88)
        (on b91 b162)
        (on b92 b62)
        (on b93 b75)
        (on b94 b163)
        (on-table b95)
        (on b96 b156)
        (on b97 b141)
        (on b98 b112)
        (on b99 b44)
        (on b100 b76)
        (on b101 b61)
        (on b102 b115)
        (on b103 b91)
        (on b104 b101)
        (on b105 b48)
        (on b106 b164)
        (on b107 b135)
        (on b108 b50)
        (on b109 b55)
        (on b110 b133)
        (on b111 b100)
        (on b112 b149)
        (on b113 b81)
        (on b114 b94)
        (on-table b115)
        (on b116 b38)
        (on b117 b59)
        (on b118 b95)
        (on b119 b179)
        (on b120 b47)
        (on b121 b73)
        (on b122 b151)
        (on b123 b3)
        (on b124 b89)
        (on b125 b178)
        (on b126 b45)
        (on b127 b51)
        (on b128 b118)
        (on b129 b90)
        (on b130 b11)
        (on b131 b34)
        (on-table b132)
        (on b133 b145)
        (on b134 b106)
        (on b135 b26)
        (on b136 b28)
        (on b137 b119)
        (on b138 b2)
        (on b139 b6)
        (on b140 b161)
        (on b141 b117)
        (on b142 b52)
        (on b143 b83)
        (on b144 b160)
        (on b145 b78)
        (on b146 b107)
        (on b147 b33)
        (on b148 b103)
        (on b149 b82)
        (on b150 b27)
        (on b151 b19)
        (on b152 b41)
        (on b153 b125)
        (on b154 b23)
        (on b155 b77)
        (on-table b156)
        (on b157 b4)
        (on b158 b12)
        (on b159 b21)
        (on b160 b130)
        (on b161 b174)
        (on b162 b96)
        (on-table b163)
        (on-table b164)
        (on b165 b92)
        (on b166 b36)
        (on b167 b39)
        (on b168 b46)
        (on b169 b173)
        (on b170 b1)
        (on b171 b152)
        (on b172 b167)
        (on b173 b17)
        (on b174 b124)
        (on b175 b102)
        (on b176 b85)
        (on b177 b132)
        (on b178 b169)
        (on-table b179)
        (on b180 b31)
        (on b181 b113)
        (on b182 b7)
        (on b183 b166)
        (on b184 b144)
        (on-table b185)
        (on b186 b158)
        (on b187 b159)
        (on b188 b116)
        (on b189 b146)
        (clear b16)
        (clear b18)
        (clear b20)
        (clear b32)
        (clear b56)
        (clear b58)
        (clear b60)
        (clear b65)
        (clear b66)
        (clear b136)
        (clear b137)
        (clear b139)
        (clear b140)
        (clear b155)
        (clear b180)
    )
    (:goal
        (and
            (on b1 b101)
            (on b2 b161)
            (on b3 b61)
            (on b4 b30)
            (on b5 b107)
            (on b6 b184)
            (on b7 b167)
            (on b8 b56)
            (on b9 b57)
            (on b10 b6)
            (on b11 b125)
            (on b12 b185)
            (on b13 b150)
            (on b14 b145)
            (on-table b15)
            (on b16 b40)
            (on b17 b84)
            (on b18 b147)
            (on-table b19)
            (on b20 b154)
            (on b21 b4)
            (on b22 b15)
            (on b23 b133)
            (on b24 b126)
            (on b25 b122)
            (on-table b26)
            (on b27 b165)
            (on b28 b177)
            (on b29 b130)
            (on b30 b139)
            (on b31 b27)
            (on-table b32)
            (on b33 b42)
            (on b34 b60)
            (on b35 b168)
            (on b36 b73)
            (on b37 b58)
            (on b38 b5)
            (on b39 b23)
            (on b40 b46)
            (on b41 b18)
            (on b42 b100)
            (on b43 b118)
            (on b44 b96)
            (on b45 b86)
            (on b46 b166)
            (on-table b47)
            (on b48 b43)
            (on b49 b59)
            (on b50 b20)
            (on b51 b67)
            (on b52 b115)
            (on b53 b175)
            (on b54 b55)
            (on b55 b178)
            (on b56 b155)
            (on-table b57)
            (on b58 b98)
            (on b59 b110)
            (on b60 b33)
            (on-table b61)
            (on b62 b103)
            (on b63 b74)
            (on b64 b32)
            (on-table b65)
            (on b66 b91)
            (on b67 b10)
            (on b68 b142)
            (on b69 b7)
            (on b70 b81)
            (on b71 b108)
            (on b72 b53)
            (on b73 b13)
            (on b74 b182)
            (on b75 b97)
            (on b76 b1)
            (on b77 b143)
            (on b78 b75)
            (on b79 b189)
            (on b80 b29)
            (on b81 b137)
            (on b82 b140)
            (on b83 b38)
            (on b84 b112)
            (on b85 b21)
            (on b86 b164)
            (on b87 b171)
            (on b88 b119)
            (on b89 b14)
            (on b90 b93)
            (on b91 b88)
            (on b92 b116)
            (on b93 b41)
            (on b94 b45)
            (on b95 b16)
            (on-table b96)
            (on b97 b94)
            (on b98 b26)
            (on b99 b186)
            (on b100 b120)
            (on b101 b22)
            (on b102 b148)
            (on b103 b70)
            (on b104 b117)
            (on b105 b51)
            (on b106 b138)
            (on b107 b71)
            (on b108 b63)
            (on b109 b170)
            (on b110 b92)
            (on b111 b90)
            (on b112 b104)
            (on b113 b72)
            (on b114 b19)
            (on b115 b11)
            (on b116 b31)
            (on b117 b77)
            (on b118 b54)
            (on b119 b149)
            (on b120 b188)
            (on b121 b179)
            (on b122 b153)
            (on b123 b135)
            (on b124 b49)
            (on b125 b24)
            (on b126 b141)
            (on b127 b180)
            (on b128 b163)
            (on b129 b173)
            (on b130 b34)
            (on b131 b39)
            (on b132 b89)
            (on b133 b144)
            (on b134 b159)
            (on b135 b127)
            (on-table b136)
            (on b137 b187)
            (on b138 b28)
            (on b139 b172)
            (on b140 b99)
            (on b141 b157)
            (on b142 b2)
            (on b143 b174)
            (on b144 b160)
            (on b145 b121)
            (on b146 b50)
            (on-table b147)
            (on b148 b111)
            (on b149 b64)
            (on b150 b181)
            (on-table b151)
            (on b152 b114)
            (on b153 b3)
            (on b154 b68)
            (on b155 b152)
            (on b156 b151)
            (on b157 b48)
            (on b158 b52)
            (on b159 b80)
            (on b160 b87)
            (on b161 b36)
            (on-table b162)
            (on b163 b95)
            (on b164 b69)
            (on b165 b134)
            (on b166 b183)
            (on b167 b47)
            (on b168 b113)
            (on b169 b105)
            (on b170 b146)
            (on b171 b136)
            (on b172 b132)
            (on b173 b25)
            (on b174 b35)
            (on b175 b78)
            (on b176 b131)
            (on b177 b44)
            (on-table b178)
            (on b179 b162)
            (on b180 b85)
            (on b181 b129)
            (on b182 b79)
            (on b183 b102)
            (on-table b184)
            (on b185 b109)
            (on b186 b65)
            (on b187 b169)
            (on b188 b83)
            (on b189 b8)
        )
    )
)