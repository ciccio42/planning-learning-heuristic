(define (problem BW-212-42-17)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 - block)
    (:init
        (handempty)
        (on b1 b43)
        (on b2 b49)
        (on b3 b58)
        (on b4 b108)
        (on b5 b12)
        (on b6 b155)
        (on b7 b189)
        (on b8 b111)
        (on b9 b154)
        (on b10 b188)
        (on b11 b169)
        (on b12 b97)
        (on b13 b106)
        (on b14 b174)
        (on b15 b20)
        (on b16 b92)
        (on b17 b68)
        (on b18 b10)
        (on b19 b105)
        (on b20 b156)
        (on b21 b131)
        (on b22 b194)
        (on b23 b144)
        (on b24 b30)
        (on b25 b60)
        (on b26 b94)
        (on b27 b18)
        (on b28 b80)
        (on-table b29)
        (on b30 b187)
        (on b31 b13)
        (on-table b32)
        (on b33 b205)
        (on b34 b212)
        (on b35 b178)
        (on b36 b208)
        (on b37 b2)
        (on b38 b183)
        (on-table b39)
        (on b40 b98)
        (on b41 b116)
        (on b42 b50)
        (on b43 b16)
        (on-table b44)
        (on b45 b31)
        (on b46 b32)
        (on b47 b177)
        (on b48 b159)
        (on b49 b38)
        (on-table b50)
        (on b51 b176)
        (on b52 b125)
        (on b53 b180)
        (on b54 b206)
        (on b55 b112)
        (on b56 b36)
        (on b57 b150)
        (on b58 b27)
        (on b59 b168)
        (on b60 b1)
        (on b61 b33)
        (on b62 b171)
        (on b63 b67)
        (on b64 b132)
        (on b65 b172)
        (on b66 b89)
        (on b67 b9)
        (on b68 b133)
        (on b69 b124)
        (on b70 b15)
        (on b71 b179)
        (on b72 b61)
        (on b73 b88)
        (on b74 b201)
        (on b75 b54)
        (on b76 b128)
        (on b77 b56)
        (on b78 b72)
        (on b79 b74)
        (on b80 b126)
        (on b81 b52)
        (on b82 b100)
        (on b83 b135)
        (on b84 b167)
        (on b85 b143)
        (on b86 b47)
        (on b87 b141)
        (on b88 b5)
        (on b89 b14)
        (on b90 b145)
        (on b91 b69)
        (on b92 b81)
        (on b93 b83)
        (on b94 b152)
        (on b95 b146)
        (on b96 b147)
        (on b97 b79)
        (on b98 b161)
        (on b99 b65)
        (on b100 b86)
        (on b101 b195)
        (on b102 b101)
        (on b103 b78)
        (on b104 b164)
        (on b105 b138)
        (on b106 b175)
        (on b107 b199)
        (on b108 b64)
        (on b109 b57)
        (on b110 b122)
        (on b111 b140)
        (on b112 b181)
        (on b113 b119)
        (on b114 b91)
        (on b115 b198)
        (on b116 b102)
        (on b117 b129)
        (on b118 b96)
        (on b119 b136)
        (on b120 b203)
        (on b121 b51)
        (on b122 b70)
        (on b123 b4)
        (on b124 b23)
        (on b125 b46)
        (on b126 b90)
        (on b127 b165)
        (on b128 b73)
        (on b129 b19)
        (on b130 b40)
        (on b131 b77)
        (on b132 b186)
        (on b133 b109)
        (on b134 b34)
        (on b135 b170)
        (on b136 b120)
        (on b137 b209)
        (on b138 b104)
        (on b139 b25)
        (on b140 b130)
        (on b141 b204)
        (on b142 b82)
        (on b143 b63)
        (on b144 b207)
        (on b145 b163)
        (on b146 b193)
        (on b147 b62)
        (on-table b148)
        (on b149 b95)
        (on b150 b71)
        (on-table b151)
        (on-table b152)
        (on b153 b7)
        (on b154 b115)
        (on b155 b121)
        (on b156 b37)
        (on b157 b134)
        (on-table b158)
        (on b159 b142)
        (on b160 b114)
        (on b161 b44)
        (on b162 b59)
        (on b163 b26)
        (on b164 b55)
        (on b165 b75)
        (on b166 b185)
        (on b167 b87)
        (on b168 b148)
        (on b169 b191)
        (on b170 b173)
        (on b171 b48)
        (on b172 b182)
        (on b173 b17)
        (on b174 b202)
        (on b175 b85)
        (on b176 b84)
        (on b177 b149)
        (on b178 b28)
        (on b179 b166)
        (on b180 b45)
        (on b181 b6)
        (on-table b182)
        (on b183 b3)
        (on b184 b99)
        (on b185 b8)
        (on-table b186)
        (on b187 b162)
        (on b188 b118)
        (on b189 b107)
        (on b190 b151)
        (on b191 b93)
        (on b192 b184)
        (on b193 b190)
        (on b194 b53)
        (on b195 b123)
        (on b196 b157)
        (on b197 b113)
        (on-table b198)
        (on-table b199)
        (on-table b200)
        (on b201 b160)
        (on b202 b110)
        (on b203 b22)
        (on b204 b21)
        (on b205 b192)
        (on b206 b210)
        (on b207 b103)
        (on b208 b137)
        (on b209 b66)
        (on-table b210)
        (on b211 b41)
        (on b212 b127)
        (clear b11)
        (clear b24)
        (clear b29)
        (clear b35)
        (clear b39)
        (clear b42)
        (clear b76)
        (clear b117)
        (clear b139)
        (clear b153)
        (clear b158)
        (clear b196)
        (clear b197)
        (clear b200)
        (clear b211)
    )
    (:goal
        (and
            (on b1 b64)
            (on b2 b194)
            (on b3 b163)
            (on b4 b173)
            (on b5 b41)
            (on b6 b205)
            (on-table b7)
            (on b8 b43)
            (on b9 b142)
            (on-table b10)
            (on b11 b50)
            (on b12 b9)
            (on b13 b107)
            (on b14 b77)
            (on b15 b38)
            (on b16 b30)
            (on b17 b109)
            (on b18 b54)
            (on b19 b210)
            (on b20 b111)
            (on b21 b42)
            (on-table b22)
            (on b23 b193)
            (on b24 b79)
            (on b25 b10)
            (on b26 b183)
            (on b27 b118)
            (on b28 b39)
            (on b29 b87)
            (on b30 b132)
            (on-table b31)
            (on b32 b212)
            (on b33 b159)
            (on b34 b178)
            (on b35 b134)
            (on b36 b102)
            (on b37 b33)
            (on b38 b18)
            (on b39 b5)
            (on b40 b161)
            (on b41 b1)
            (on b42 b164)
            (on b43 b65)
            (on b44 b94)
            (on b45 b167)
            (on b46 b12)
            (on b47 b171)
            (on b48 b181)
            (on b49 b22)
            (on b50 b72)
            (on b51 b40)
            (on b52 b90)
            (on b53 b103)
            (on b54 b16)
            (on b55 b28)
            (on b56 b128)
            (on-table b57)
            (on b58 b149)
            (on-table b59)
            (on-table b60)
            (on b61 b186)
            (on b62 b144)
            (on b63 b189)
            (on b64 b146)
            (on b65 b143)
            (on b66 b105)
            (on-table b67)
            (on b68 b182)
            (on b69 b184)
            (on b70 b78)
            (on b71 b198)
            (on b72 b170)
            (on b73 b135)
            (on b74 b67)
            (on b75 b63)
            (on b76 b99)
            (on b77 b46)
            (on b78 b57)
            (on b79 b179)
            (on b80 b8)
            (on b81 b91)
            (on b82 b15)
            (on b83 b23)
            (on b84 b59)
            (on b85 b104)
            (on b86 b108)
            (on b87 b176)
            (on b88 b101)
            (on b89 b31)
            (on b90 b206)
            (on b91 b2)
            (on b92 b185)
            (on b93 b137)
            (on b94 b84)
            (on b95 b207)
            (on-table b96)
            (on b97 b160)
            (on b98 b89)
            (on b99 b190)
            (on-table b100)
            (on-table b101)
            (on b102 b100)
            (on b103 b71)
            (on b104 b187)
            (on b105 b133)
            (on-table b106)
            (on b107 b120)
            (on b108 b147)
            (on b109 b196)
            (on b110 b114)
            (on b111 b61)
            (on b112 b153)
            (on b113 b95)
            (on b114 b80)
            (on b115 b155)
            (on b116 b197)
            (on b117 b44)
            (on b118 b32)
            (on b119 b6)
            (on b120 b34)
            (on b121 b76)
            (on b122 b36)
            (on b123 b130)
            (on b124 b172)
            (on b125 b195)
            (on b126 b56)
            (on b127 b25)
            (on b128 b37)
            (on b129 b48)
            (on b130 b174)
            (on b131 b126)
            (on b132 b68)
            (on b133 b148)
            (on b134 b55)
            (on b135 b119)
            (on b136 b113)
            (on b137 b98)
            (on b138 b60)
            (on b139 b199)
            (on b140 b73)
            (on b141 b85)
            (on b142 b139)
            (on b143 b123)
            (on b144 b192)
            (on b145 b169)
            (on b146 b45)
            (on b147 b117)
            (on b148 b52)
            (on b149 b154)
            (on b150 b4)
            (on b151 b97)
            (on b152 b11)
            (on b153 b70)
            (on b154 b47)
            (on b155 b129)
            (on b156 b20)
            (on b157 b17)
            (on b158 b145)
            (on b159 b203)
            (on b160 b35)
            (on b161 b14)
            (on b162 b51)
            (on b163 b49)
            (on b164 b204)
            (on b165 b180)
            (on b166 b168)
            (on b167 b74)
            (on b168 b26)
            (on b169 b136)
            (on b170 b53)
            (on b171 b158)
            (on-table b172)
            (on b173 b201)
            (on b174 b162)
            (on b175 b13)
            (on b176 b106)
            (on-table b177)
            (on b178 b96)
            (on b179 b141)
            (on b180 b115)
            (on b181 b92)
            (on b182 b116)
            (on b183 b127)
            (on b184 b211)
            (on b185 b112)
            (on b186 b19)
            (on b187 b3)
            (on-table b188)
            (on b189 b157)
            (on b190 b202)
            (on b191 b200)
            (on b192 b209)
            (on b193 b151)
            (on b194 b62)
            (on b195 b81)
            (on b196 b21)
            (on b197 b140)
            (on b198 b165)
            (on b199 b150)
            (on b200 b188)
            (on b201 b82)
            (on b202 b7)
            (on b203 b86)
            (on b204 b208)
            (on b205 b93)
            (on b206 b156)
            (on b207 b191)
            (on b208 b152)
            (on b209 b29)
            (on b210 b124)
            (on b211 b75)
            (on b212 b66)
        )
    )
)