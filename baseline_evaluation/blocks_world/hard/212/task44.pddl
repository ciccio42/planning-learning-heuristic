(define (problem BW-212-42-44)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 - block)
    (:init
        (handempty)
        (on b1 b17)
        (on b2 b80)
        (on b3 b42)
        (on b4 b81)
        (on b5 b192)
        (on b6 b108)
        (on b7 b200)
        (on b8 b93)
        (on b9 b156)
        (on b10 b162)
        (on-table b11)
        (on b12 b149)
        (on b13 b2)
        (on b14 b28)
        (on b15 b76)
        (on b16 b158)
        (on b17 b18)
        (on b18 b23)
        (on b19 b161)
        (on b20 b12)
        (on b21 b20)
        (on-table b22)
        (on b23 b122)
        (on b24 b124)
        (on b25 b14)
        (on b26 b120)
        (on b27 b63)
        (on b28 b139)
        (on b29 b112)
        (on b30 b147)
        (on b31 b70)
        (on b32 b175)
        (on b33 b103)
        (on b34 b99)
        (on b35 b95)
        (on b36 b67)
        (on b37 b199)
        (on b38 b85)
        (on b39 b206)
        (on b40 b178)
        (on b41 b177)
        (on b42 b35)
        (on b43 b72)
        (on b44 b212)
        (on-table b45)
        (on b46 b180)
        (on b47 b106)
        (on b48 b186)
        (on b49 b136)
        (on b50 b176)
        (on b51 b181)
        (on b52 b61)
        (on b53 b33)
        (on b54 b94)
        (on b55 b68)
        (on b56 b96)
        (on b57 b19)
        (on-table b58)
        (on b59 b153)
        (on b60 b144)
        (on b61 b151)
        (on b62 b40)
        (on b63 b201)
        (on b64 b188)
        (on b65 b4)
        (on b66 b134)
        (on b67 b45)
        (on b68 b123)
        (on b69 b207)
        (on b70 b71)
        (on b71 b10)
        (on b72 b56)
        (on b73 b132)
        (on b74 b7)
        (on b75 b138)
        (on b76 b79)
        (on b77 b125)
        (on b78 b211)
        (on b79 b114)
        (on b80 b11)
        (on b81 b50)
        (on b82 b8)
        (on b83 b167)
        (on b84 b189)
        (on b85 b165)
        (on-table b86)
        (on b87 b152)
        (on b88 b24)
        (on b89 b36)
        (on b90 b208)
        (on b91 b121)
        (on b92 b204)
        (on b93 b159)
        (on b94 b191)
        (on b95 b135)
        (on b96 b168)
        (on b97 b111)
        (on b98 b66)
        (on b99 b84)
        (on b100 b164)
        (on-table b101)
        (on b102 b98)
        (on b103 b16)
        (on b104 b21)
        (on b105 b64)
        (on b106 b43)
        (on b107 b166)
        (on b108 b5)
        (on b109 b59)
        (on b110 b146)
        (on b111 b148)
        (on b112 b60)
        (on b113 b55)
        (on b114 b58)
        (on b115 b74)
        (on b116 b53)
        (on b117 b170)
        (on b118 b155)
        (on-table b119)
        (on b120 b105)
        (on b121 b51)
        (on b122 b195)
        (on b123 b31)
        (on b124 b116)
        (on b125 b49)
        (on b126 b210)
        (on b127 b129)
        (on b128 b119)
        (on b129 b6)
        (on b130 b9)
        (on b131 b39)
        (on b132 b34)
        (on b133 b143)
        (on b134 b15)
        (on b135 b75)
        (on b136 b126)
        (on b137 b87)
        (on b138 b163)
        (on b139 b44)
        (on b140 b157)
        (on b141 b173)
        (on-table b142)
        (on b143 b25)
        (on b144 b46)
        (on b145 b131)
        (on b146 b127)
        (on b147 b183)
        (on b148 b3)
        (on b149 b92)
        (on b150 b205)
        (on b151 b118)
        (on b152 b22)
        (on b153 b82)
        (on b154 b193)
        (on b155 b182)
        (on b156 b37)
        (on b157 b90)
        (on b158 b197)
        (on b159 b54)
        (on b160 b52)
        (on b161 b179)
        (on b162 b117)
        (on b163 b78)
        (on b164 b190)
        (on b165 b145)
        (on b166 b130)
        (on b167 b91)
        (on b168 b1)
        (on b169 b184)
        (on b170 b104)
        (on-table b171)
        (on b172 b203)
        (on b173 b26)
        (on b174 b137)
        (on b175 b142)
        (on b176 b86)
        (on b177 b13)
        (on b178 b150)
        (on b179 b171)
        (on b180 b187)
        (on b181 b128)
        (on b182 b69)
        (on b183 b65)
        (on b184 b174)
        (on b185 b29)
        (on b186 b89)
        (on b187 b198)
        (on b188 b110)
        (on b189 b83)
        (on b190 b169)
        (on b191 b30)
        (on b192 b101)
        (on b193 b115)
        (on b194 b32)
        (on b195 b194)
        (on b196 b140)
        (on b197 b102)
        (on b198 b38)
        (on b199 b113)
        (on b200 b27)
        (on b201 b47)
        (on b202 b48)
        (on b203 b41)
        (on b204 b133)
        (on b205 b73)
        (on b206 b202)
        (on b207 b154)
        (on b208 b97)
        (on b209 b107)
        (on b210 b209)
        (on b211 b109)
        (on b212 b88)
        (clear b57)
        (clear b62)
        (clear b77)
        (clear b100)
        (clear b141)
        (clear b160)
        (clear b172)
        (clear b185)
        (clear b196)
    )
    (:goal
        (and
            (on b1 b204)
            (on b2 b188)
            (on b3 b117)
            (on b4 b69)
            (on b5 b212)
            (on b6 b167)
            (on b7 b78)
            (on b8 b131)
            (on b9 b203)
            (on b10 b68)
            (on b11 b94)
            (on b12 b137)
            (on b13 b194)
            (on b14 b151)
            (on b15 b182)
            (on b16 b43)
            (on b17 b200)
            (on b18 b107)
            (on b19 b46)
            (on b20 b63)
            (on b21 b85)
            (on b22 b173)
            (on b23 b134)
            (on b24 b197)
            (on b25 b95)
            (on b26 b210)
            (on b27 b29)
            (on b28 b202)
            (on b29 b30)
            (on b30 b195)
            (on b31 b86)
            (on b32 b116)
            (on b33 b147)
            (on b34 b25)
            (on b35 b51)
            (on b36 b135)
            (on b37 b192)
            (on b38 b125)
            (on b39 b108)
            (on b40 b159)
            (on b41 b152)
            (on-table b42)
            (on b43 b27)
            (on b44 b136)
            (on b45 b156)
            (on b46 b31)
            (on b47 b193)
            (on b48 b16)
            (on b49 b97)
            (on b50 b123)
            (on b51 b120)
            (on b52 b99)
            (on b53 b177)
            (on b54 b186)
            (on b55 b140)
            (on b56 b190)
            (on b57 b54)
            (on b58 b207)
            (on b59 b57)
            (on b60 b175)
            (on b61 b115)
            (on b62 b14)
            (on b63 b34)
            (on-table b64)
            (on-table b65)
            (on b66 b42)
            (on b67 b143)
            (on b68 b110)
            (on b69 b91)
            (on b70 b73)
            (on b71 b98)
            (on b72 b10)
            (on b73 b24)
            (on b74 b77)
            (on b75 b48)
            (on b76 b165)
            (on b77 b139)
            (on b78 b59)
            (on b79 b89)
            (on b80 b58)
            (on b81 b179)
            (on b82 b166)
            (on b83 b157)
            (on b84 b90)
            (on b85 b79)
            (on b86 b158)
            (on-table b87)
            (on b88 b72)
            (on-table b89)
            (on b90 b184)
            (on b91 b146)
            (on b92 b38)
            (on b93 b22)
            (on-table b94)
            (on b95 b74)
            (on b96 b128)
            (on b97 b32)
            (on b98 b180)
            (on-table b99)
            (on b100 b101)
            (on b101 b2)
            (on b102 b17)
            (on b103 b88)
            (on b104 b155)
            (on b105 b83)
            (on b106 b41)
            (on b107 b44)
            (on b108 b172)
            (on b109 b70)
            (on b110 b211)
            (on b111 b37)
            (on b112 b148)
            (on b113 b121)
            (on b114 b119)
            (on b115 b178)
            (on b116 b23)
            (on b117 b113)
            (on b118 b105)
            (on b119 b168)
            (on b120 b61)
            (on b121 b196)
            (on b122 b36)
            (on b123 b102)
            (on b124 b81)
            (on b125 b28)
            (on b126 b112)
            (on b127 b142)
            (on b128 b163)
            (on b129 b60)
            (on b130 b118)
            (on b131 b15)
            (on b132 b164)
            (on b133 b64)
            (on b134 b185)
            (on b135 b109)
            (on b136 b12)
            (on-table b137)
            (on-table b138)
            (on b139 b6)
            (on b140 b124)
            (on b141 b183)
            (on b142 b35)
            (on b143 b206)
            (on b144 b11)
            (on b145 b126)
            (on b146 b198)
            (on-table b147)
            (on b148 b201)
            (on-table b149)
            (on b150 b199)
            (on b151 b160)
            (on b152 b170)
            (on b153 b33)
            (on b154 b100)
            (on b155 b205)
            (on b156 b66)
            (on b157 b8)
            (on b158 b209)
            (on b159 b191)
            (on b160 b26)
            (on b161 b103)
            (on b162 b47)
            (on b163 b71)
            (on b164 b50)
            (on b165 b171)
            (on b166 b114)
            (on b167 b21)
            (on b168 b67)
            (on b169 b39)
            (on b170 b13)
            (on b171 b133)
            (on-table b172)
            (on b173 b104)
            (on b174 b176)
            (on b175 b40)
            (on b176 b18)
            (on b177 b150)
            (on b178 b162)
            (on b179 b106)
            (on b180 b76)
            (on b181 b161)
            (on b182 b9)
            (on b183 b56)
            (on b184 b132)
            (on b185 b1)
            (on b186 b149)
            (on b187 b5)
            (on b188 b174)
            (on b189 b111)
            (on b190 b130)
            (on b191 b7)
            (on b192 b87)
            (on b193 b49)
            (on b194 b129)
            (on b195 b122)
            (on b196 b75)
            (on b197 b65)
            (on b198 b80)
            (on b199 b153)
            (on b200 b3)
            (on b201 b55)
            (on b202 b144)
            (on b203 b92)
            (on b204 b62)
            (on b205 b138)
            (on b206 b181)
            (on b207 b19)
            (on b208 b189)
            (on b209 b154)
            (on b210 b84)
            (on b211 b52)
            (on b212 b208)
        )
    )
)