(define (problem BW-206-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 - block)
    (:init
        (handempty)
        (on b1 b71)
        (on b2 b33)
        (on b3 b107)
        (on b4 b173)
        (on b5 b81)
        (on b6 b34)
        (on b7 b203)
        (on b8 b166)
        (on b9 b82)
        (on-table b10)
        (on b11 b119)
        (on b12 b68)
        (on b13 b206)
        (on b14 b132)
        (on b15 b46)
        (on b16 b39)
        (on b17 b205)
        (on b18 b193)
        (on b19 b104)
        (on b20 b60)
        (on b21 b67)
        (on b22 b87)
        (on b23 b198)
        (on b24 b154)
        (on b25 b152)
        (on b26 b7)
        (on b27 b170)
        (on b28 b92)
        (on b29 b200)
        (on b30 b182)
        (on b31 b147)
        (on-table b32)
        (on b33 b122)
        (on b34 b70)
        (on b35 b16)
        (on b36 b108)
        (on b37 b103)
        (on b38 b3)
        (on b39 b159)
        (on b40 b15)
        (on b41 b184)
        (on b42 b153)
        (on b43 b36)
        (on b44 b43)
        (on b45 b73)
        (on b46 b130)
        (on b47 b141)
        (on b48 b191)
        (on b49 b131)
        (on b50 b144)
        (on b51 b183)
        (on b52 b21)
        (on b53 b165)
        (on b54 b9)
        (on b55 b19)
        (on b56 b175)
        (on b57 b140)
        (on b58 b161)
        (on b59 b93)
        (on b60 b127)
        (on b61 b128)
        (on b62 b155)
        (on b63 b176)
        (on b64 b78)
        (on b65 b123)
        (on b66 b50)
        (on b67 b169)
        (on b68 b2)
        (on b69 b151)
        (on b70 b172)
        (on b71 b76)
        (on b72 b14)
        (on b73 b80)
        (on b74 b111)
        (on b75 b113)
        (on b76 b181)
        (on b77 b138)
        (on b78 b125)
        (on b79 b135)
        (on b80 b197)
        (on-table b81)
        (on b82 b61)
        (on b83 b156)
        (on b84 b27)
        (on b85 b55)
        (on b86 b75)
        (on b87 b112)
        (on b88 b106)
        (on b89 b84)
        (on b90 b22)
        (on b91 b74)
        (on b92 b133)
        (on b93 b186)
        (on-table b94)
        (on b95 b18)
        (on b96 b105)
        (on-table b97)
        (on-table b98)
        (on b99 b89)
        (on b100 b117)
        (on b101 b137)
        (on-table b102)
        (on b103 b167)
        (on b104 b25)
        (on b105 b79)
        (on b106 b139)
        (on b107 b134)
        (on b108 b118)
        (on b109 b17)
        (on b110 b88)
        (on b111 b195)
        (on-table b112)
        (on-table b113)
        (on b114 b121)
        (on b115 b65)
        (on b116 b179)
        (on b117 b171)
        (on b118 b157)
        (on b119 b35)
        (on b120 b6)
        (on b121 b163)
        (on b122 b20)
        (on b123 b201)
        (on b124 b109)
        (on b125 b189)
        (on b126 b168)
        (on b127 b114)
        (on b128 b37)
        (on b129 b57)
        (on-table b130)
        (on b131 b188)
        (on b132 b29)
        (on-table b133)
        (on b134 b164)
        (on b135 b10)
        (on-table b136)
        (on b137 b150)
        (on b138 b98)
        (on-table b139)
        (on b140 b47)
        (on b141 b110)
        (on-table b142)
        (on b143 b91)
        (on b144 b178)
        (on b145 b86)
        (on b146 b120)
        (on b147 b94)
        (on b148 b145)
        (on b149 b148)
        (on b150 b62)
        (on b151 b53)
        (on b152 b196)
        (on b153 b187)
        (on b154 b146)
        (on b155 b24)
        (on b156 b192)
        (on b157 b97)
        (on b158 b72)
        (on b159 b185)
        (on b160 b96)
        (on b161 b64)
        (on b162 b32)
        (on b163 b31)
        (on b164 b59)
        (on b165 b12)
        (on b166 b63)
        (on b167 b69)
        (on b168 b30)
        (on b169 b99)
        (on b170 b4)
        (on b171 b85)
        (on b172 b204)
        (on b173 b102)
        (on b174 b13)
        (on b175 b199)
        (on b176 b194)
        (on b177 b40)
        (on-table b178)
        (on b179 b142)
        (on b180 b124)
        (on-table b181)
        (on b182 b174)
        (on b183 b90)
        (on b184 b45)
        (on b185 b8)
        (on b186 b58)
        (on b187 b101)
        (on b188 b160)
        (on b189 b126)
        (on b190 b77)
        (on b191 b42)
        (on b192 b95)
        (on b193 b143)
        (on b194 b180)
        (on b195 b56)
        (on b196 b48)
        (on b197 b38)
        (on b198 b83)
        (on b199 b1)
        (on b200 b100)
        (on b201 b202)
        (on b202 b26)
        (on b203 b149)
        (on b204 b5)
        (on b205 b136)
        (on b206 b158)
        (clear b11)
        (clear b23)
        (clear b28)
        (clear b41)
        (clear b44)
        (clear b49)
        (clear b51)
        (clear b52)
        (clear b54)
        (clear b66)
        (clear b115)
        (clear b116)
        (clear b129)
        (clear b162)
        (clear b177)
        (clear b190)
    )
    (:goal
        (and
            (on b1 b168)
            (on b2 b127)
            (on b3 b99)
            (on b4 b102)
            (on-table b5)
            (on b6 b76)
            (on b7 b187)
            (on b8 b142)
            (on b9 b68)
            (on b10 b29)
            (on b11 b162)
            (on b12 b30)
            (on b13 b157)
            (on b14 b44)
            (on b15 b96)
            (on b16 b27)
            (on b17 b93)
            (on b18 b9)
            (on-table b19)
            (on b20 b154)
            (on b21 b95)
            (on b22 b141)
            (on b23 b43)
            (on b24 b123)
            (on b25 b86)
            (on b26 b173)
            (on-table b27)
            (on b28 b181)
            (on b29 b81)
            (on b30 b88)
            (on b31 b119)
            (on b32 b87)
            (on b33 b35)
            (on b34 b38)
            (on b35 b139)
            (on b36 b83)
            (on b37 b129)
            (on b38 b74)
            (on b39 b49)
            (on b40 b126)
            (on b41 b205)
            (on b42 b158)
            (on b43 b170)
            (on b44 b51)
            (on b45 b104)
            (on b46 b174)
            (on b47 b175)
            (on b48 b110)
            (on b49 b191)
            (on-table b50)
            (on b51 b131)
            (on b52 b136)
            (on b53 b152)
            (on b54 b159)
            (on b55 b15)
            (on b56 b130)
            (on b57 b111)
            (on b58 b186)
            (on b59 b42)
            (on b60 b195)
            (on b61 b90)
            (on b62 b73)
            (on b63 b56)
            (on b64 b13)
            (on b65 b52)
            (on b66 b71)
            (on b67 b150)
            (on b68 b188)
            (on-table b69)
            (on-table b70)
            (on b71 b147)
            (on b72 b66)
            (on b73 b36)
            (on b74 b108)
            (on b75 b134)
            (on b76 b33)
            (on b77 b7)
            (on b78 b193)
            (on b79 b32)
            (on b80 b109)
            (on b81 b149)
            (on b82 b164)
            (on b83 b128)
            (on b84 b78)
            (on b85 b116)
            (on b86 b125)
            (on b87 b57)
            (on-table b88)
            (on b89 b61)
            (on b90 b194)
            (on b91 b200)
            (on b92 b143)
            (on b93 b140)
            (on b94 b60)
            (on b95 b172)
            (on b96 b106)
            (on b97 b70)
            (on b98 b160)
            (on b99 b34)
            (on b100 b45)
            (on b101 b4)
            (on b102 b122)
            (on b103 b59)
            (on b104 b121)
            (on b105 b3)
            (on b106 b202)
            (on b107 b65)
            (on b108 b50)
            (on b109 b67)
            (on b110 b91)
            (on b111 b72)
            (on b112 b179)
            (on b113 b171)
            (on b114 b115)
            (on b115 b85)
            (on b116 b77)
            (on b117 b21)
            (on b118 b18)
            (on b119 b206)
            (on b120 b39)
            (on b121 b107)
            (on b122 b100)
            (on b123 b89)
            (on b124 b94)
            (on b125 b69)
            (on b126 b48)
            (on b127 b98)
            (on b128 b114)
            (on b129 b177)
            (on b130 b204)
            (on-table b131)
            (on b132 b156)
            (on b133 b161)
            (on b134 b135)
            (on b135 b55)
            (on b136 b166)
            (on b137 b84)
            (on b138 b169)
            (on b139 b37)
            (on b140 b105)
            (on-table b141)
            (on b142 b20)
            (on b143 b148)
            (on b144 b133)
            (on b145 b176)
            (on b146 b23)
            (on b147 b137)
            (on-table b148)
            (on b149 b14)
            (on b150 b198)
            (on b151 b53)
            (on b152 b82)
            (on b153 b167)
            (on b154 b189)
            (on b155 b2)
            (on b156 b192)
            (on b157 b163)
            (on b158 b11)
            (on-table b159)
            (on b160 b54)
            (on b161 b58)
            (on b162 b6)
            (on b163 b146)
            (on b164 b165)
            (on b165 b201)
            (on b166 b151)
            (on b167 b40)
            (on b168 b190)
            (on b169 b62)
            (on b170 b203)
            (on b171 b79)
            (on b172 b153)
            (on b173 b124)
            (on b174 b112)
            (on b175 b25)
            (on b176 b80)
            (on-table b177)
            (on b178 b63)
            (on b179 b75)
            (on b180 b5)
            (on b181 b145)
            (on b182 b103)
            (on b183 b46)
            (on b184 b24)
            (on b185 b120)
            (on b186 b178)
            (on b187 b10)
            (on b188 b19)
            (on b189 b97)
            (on-table b190)
            (on b191 b28)
            (on b192 b12)
            (on b193 b144)
            (on b194 b17)
            (on-table b195)
            (on b196 b132)
            (on b197 b47)
            (on b198 b155)
            (on b199 b184)
            (on b200 b196)
            (on b201 b118)
            (on b202 b182)
            (on b203 b22)
            (on b204 b41)
            (on b205 b180)
            (on b206 b1)
        )
    )
)