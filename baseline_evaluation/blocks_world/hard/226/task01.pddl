(define (problem BW-226-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 - block)
    (:init
        (handempty)
        (on b1 b66)
        (on b2 b74)
        (on b3 b182)
        (on b4 b222)
        (on-table b5)
        (on b6 b202)
        (on b7 b187)
        (on b8 b57)
        (on b9 b176)
        (on-table b10)
        (on b11 b224)
        (on b12 b197)
        (on b13 b150)
        (on b14 b114)
        (on b15 b19)
        (on b16 b97)
        (on b17 b186)
        (on b18 b102)
        (on b19 b63)
        (on-table b20)
        (on b21 b33)
        (on b22 b105)
        (on b23 b29)
        (on b24 b134)
        (on b25 b35)
        (on b26 b101)
        (on b27 b195)
        (on b28 b119)
        (on b29 b9)
        (on b30 b203)
        (on b31 b34)
        (on b32 b10)
        (on b33 b67)
        (on b34 b132)
        (on b35 b171)
        (on b36 b154)
        (on b37 b62)
        (on b38 b136)
        (on b39 b142)
        (on b40 b204)
        (on b41 b23)
        (on b42 b99)
        (on b43 b160)
        (on b44 b38)
        (on b45 b155)
        (on b46 b12)
        (on b47 b157)
        (on b48 b4)
        (on b49 b178)
        (on b50 b201)
        (on b51 b163)
        (on b52 b15)
        (on b53 b2)
        (on b54 b145)
        (on b55 b112)
        (on b56 b88)
        (on b57 b48)
        (on b58 b81)
        (on b59 b1)
        (on-table b60)
        (on b61 b173)
        (on-table b62)
        (on b63 b71)
        (on b64 b125)
        (on b65 b86)
        (on b66 b110)
        (on b67 b225)
        (on b68 b120)
        (on b69 b68)
        (on b70 b65)
        (on b71 b46)
        (on b72 b174)
        (on b73 b24)
        (on b74 b98)
        (on b75 b85)
        (on b76 b95)
        (on b77 b108)
        (on b78 b50)
        (on b79 b82)
        (on b80 b20)
        (on b81 b41)
        (on b82 b5)
        (on b83 b6)
        (on b84 b170)
        (on b85 b223)
        (on-table b86)
        (on b87 b193)
        (on b88 b26)
        (on b89 b131)
        (on b90 b126)
        (on b91 b115)
        (on b92 b216)
        (on b93 b159)
        (on b94 b175)
        (on b95 b190)
        (on b96 b169)
        (on b97 b219)
        (on b98 b152)
        (on b99 b64)
        (on b100 b151)
        (on b101 b94)
        (on b102 b220)
        (on b103 b44)
        (on b104 b56)
        (on b105 b7)
        (on b106 b52)
        (on b107 b214)
        (on b108 b49)
        (on b109 b79)
        (on b110 b198)
        (on b111 b103)
        (on b112 b43)
        (on b113 b92)
        (on b114 b141)
        (on b115 b130)
        (on b116 b122)
        (on b117 b30)
        (on b118 b215)
        (on b119 b188)
        (on b120 b28)
        (on b121 b91)
        (on b122 b137)
        (on-table b123)
        (on b124 b121)
        (on b125 b25)
        (on b126 b70)
        (on b127 b87)
        (on b128 b183)
        (on b129 b143)
        (on b130 b61)
        (on b131 b127)
        (on b132 b191)
        (on b133 b14)
        (on-table b134)
        (on b135 b153)
        (on b136 b144)
        (on b137 b138)
        (on b138 b129)
        (on b139 b72)
        (on b140 b16)
        (on b141 b200)
        (on b142 b75)
        (on b143 b31)
        (on b144 b177)
        (on b145 b13)
        (on b146 b218)
        (on b147 b17)
        (on b148 b196)
        (on b149 b166)
        (on b150 b124)
        (on b151 b116)
        (on b152 b111)
        (on b153 b60)
        (on b154 b165)
        (on b155 b32)
        (on b156 b147)
        (on b157 b168)
        (on b158 b80)
        (on b159 b123)
        (on b160 b18)
        (on b161 b100)
        (on b162 b189)
        (on b163 b11)
        (on b164 b226)
        (on b165 b118)
        (on b166 b37)
        (on b167 b146)
        (on b168 b208)
        (on b169 b27)
        (on b170 b51)
        (on b171 b205)
        (on b172 b167)
        (on b173 b128)
        (on b174 b149)
        (on b175 b53)
        (on b176 b207)
        (on b177 b194)
        (on b178 b217)
        (on b179 b59)
        (on b180 b104)
        (on b181 b109)
        (on b182 b106)
        (on b183 b156)
        (on b184 b179)
        (on b185 b181)
        (on b186 b172)
        (on b187 b221)
        (on b188 b83)
        (on b189 b69)
        (on b190 b209)
        (on b191 b90)
        (on b192 b113)
        (on b193 b162)
        (on b194 b22)
        (on b195 b158)
        (on b196 b36)
        (on b197 b76)
        (on-table b198)
        (on b199 b206)
        (on b200 b84)
        (on b201 b45)
        (on b202 b212)
        (on b203 b210)
        (on b204 b96)
        (on-table b205)
        (on b206 b55)
        (on b207 b42)
        (on-table b208)
        (on b209 b89)
        (on b210 b54)
        (on-table b211)
        (on b212 b107)
        (on b213 b164)
        (on-table b214)
        (on b215 b21)
        (on b216 b211)
        (on b217 b135)
        (on b218 b139)
        (on b219 b148)
        (on b220 b180)
        (on b221 b140)
        (on b222 b184)
        (on b223 b161)
        (on b224 b78)
        (on b225 b8)
        (on b226 b192)
        (clear b3)
        (clear b39)
        (clear b40)
        (clear b47)
        (clear b58)
        (clear b73)
        (clear b77)
        (clear b93)
        (clear b117)
        (clear b133)
        (clear b185)
        (clear b199)
        (clear b213)
    )
    (:goal
        (and
            (on b1 b36)
            (on b2 b6)
            (on b3 b190)
            (on b4 b86)
            (on b5 b22)
            (on b6 b210)
            (on b7 b61)
            (on b8 b23)
            (on-table b9)
            (on b10 b11)
            (on b11 b71)
            (on b12 b60)
            (on b13 b169)
            (on b14 b12)
            (on b15 b70)
            (on b16 b18)
            (on b17 b9)
            (on b18 b179)
            (on b19 b104)
            (on b20 b133)
            (on b21 b200)
            (on b22 b203)
            (on b23 b201)
            (on b24 b33)
            (on b25 b151)
            (on b26 b218)
            (on b27 b46)
            (on b28 b88)
            (on b29 b106)
            (on b30 b66)
            (on b31 b65)
            (on b32 b19)
            (on b33 b196)
            (on b34 b206)
            (on-table b35)
            (on b36 b142)
            (on-table b37)
            (on b38 b29)
            (on b39 b207)
            (on-table b40)
            (on b41 b74)
            (on b42 b31)
            (on b43 b141)
            (on b44 b102)
            (on b45 b195)
            (on b46 b105)
            (on b47 b100)
            (on b48 b113)
            (on b49 b35)
            (on b50 b209)
            (on b51 b43)
            (on b52 b138)
            (on b53 b75)
            (on b54 b221)
            (on b55 b48)
            (on b56 b162)
            (on b57 b68)
            (on b58 b154)
            (on b59 b124)
            (on b60 b26)
            (on b61 b225)
            (on b62 b13)
            (on b63 b144)
            (on b64 b127)
            (on-table b65)
            (on b66 b73)
            (on b67 b182)
            (on b68 b92)
            (on b69 b55)
            (on b70 b130)
            (on b71 b21)
            (on b72 b125)
            (on b73 b166)
            (on-table b74)
            (on b75 b84)
            (on b76 b181)
            (on b77 b80)
            (on b78 b185)
            (on b79 b15)
            (on b80 b216)
            (on b81 b24)
            (on b82 b168)
            (on-table b83)
            (on b84 b72)
            (on-table b85)
            (on b86 b91)
            (on-table b87)
            (on b88 b204)
            (on b89 b28)
            (on b90 b27)
            (on b91 b81)
            (on b92 b211)
            (on b93 b146)
            (on b94 b139)
            (on b95 b153)
            (on b96 b163)
            (on b97 b184)
            (on b98 b99)
            (on b99 b159)
            (on b100 b199)
            (on b101 b44)
            (on b102 b180)
            (on b103 b49)
            (on b104 b152)
            (on b105 b114)
            (on b106 b172)
            (on b107 b95)
            (on b108 b164)
            (on b109 b134)
            (on b110 b40)
            (on-table b111)
            (on b112 b79)
            (on b113 b175)
            (on b114 b119)
            (on b115 b205)
            (on b116 b17)
            (on b117 b111)
            (on-table b118)
            (on b119 b32)
            (on b120 b188)
            (on b121 b25)
            (on b122 b132)
            (on b123 b39)
            (on b124 b98)
            (on b125 b147)
            (on b126 b187)
            (on b127 b89)
            (on b128 b110)
            (on b129 b94)
            (on b130 b2)
            (on b131 b59)
            (on b132 b103)
            (on b133 b197)
            (on b134 b156)
            (on b135 b63)
            (on b136 b174)
            (on b137 b10)
            (on b138 b220)
            (on b139 b212)
            (on b140 b90)
            (on b141 b189)
            (on b142 b108)
            (on b143 b57)
            (on b144 b176)
            (on b145 b140)
            (on b146 b62)
            (on-table b147)
            (on b148 b69)
            (on b149 b34)
            (on b150 b109)
            (on b151 b20)
            (on b152 b215)
            (on b153 b219)
            (on b154 b149)
            (on b155 b85)
            (on b156 b202)
            (on-table b157)
            (on b158 b5)
            (on b159 b97)
            (on b160 b143)
            (on b161 b135)
            (on b162 b116)
            (on b163 b192)
            (on b164 b158)
            (on b165 b112)
            (on b166 b121)
            (on b167 b198)
            (on b168 b56)
            (on b169 b183)
            (on b170 b223)
            (on b171 b93)
            (on b172 b213)
            (on-table b173)
            (on b174 b53)
            (on b175 b136)
            (on b176 b54)
            (on b177 b131)
            (on b178 b115)
            (on-table b179)
            (on b180 b194)
            (on b181 b4)
            (on-table b182)
            (on b183 b8)
            (on b184 b155)
            (on b185 b51)
            (on b186 b191)
            (on b187 b208)
            (on b188 b126)
            (on b189 b123)
            (on b190 b157)
            (on b191 b224)
            (on b192 b167)
            (on b193 b96)
            (on b194 b120)
            (on b195 b177)
            (on b196 b107)
            (on b197 b42)
            (on-table b198)
            (on b199 b160)
            (on b200 b50)
            (on b201 b47)
            (on b202 b173)
            (on b203 b14)
            (on b204 b83)
            (on b205 b37)
            (on b206 b137)
            (on b207 b1)
            (on b208 b58)
            (on b209 b186)
            (on b210 b87)
            (on b211 b78)
            (on b212 b117)
            (on b213 b161)
            (on b214 b76)
            (on b215 b16)
            (on b216 b3)
            (on-table b217)
            (on b218 b82)
            (on b219 b77)
            (on b220 b170)
            (on b221 b67)
            (on b222 b64)
            (on b223 b128)
            (on b224 b217)
            (on b225 b226)
            (on b226 b52)
        )
    )
)