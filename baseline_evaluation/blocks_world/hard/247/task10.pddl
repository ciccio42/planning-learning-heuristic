(define (problem BW-247-42-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 - block)
    (:init
        (handempty)
        (on b1 b19)
        (on b2 b225)
        (on b3 b220)
        (on b4 b92)
        (on b5 b247)
        (on b6 b203)
        (on b7 b208)
        (on b8 b111)
        (on b9 b106)
        (on b10 b142)
        (on b11 b157)
        (on b12 b148)
        (on b13 b215)
        (on b14 b177)
        (on b15 b237)
        (on b16 b78)
        (on-table b17)
        (on b18 b171)
        (on b19 b116)
        (on b20 b185)
        (on b21 b101)
        (on b22 b181)
        (on b23 b137)
        (on b24 b155)
        (on b25 b31)
        (on b26 b235)
        (on b27 b230)
        (on-table b28)
        (on b29 b130)
        (on-table b30)
        (on b31 b56)
        (on b32 b37)
        (on b33 b93)
        (on-table b34)
        (on b35 b96)
        (on b36 b82)
        (on-table b37)
        (on b38 b169)
        (on b39 b210)
        (on b40 b129)
        (on b41 b83)
        (on b42 b68)
        (on-table b43)
        (on b44 b145)
        (on b45 b199)
        (on b46 b59)
        (on b47 b212)
        (on b48 b139)
        (on b49 b73)
        (on b50 b94)
        (on b51 b61)
        (on b52 b211)
        (on-table b53)
        (on b54 b201)
        (on b55 b12)
        (on b56 b109)
        (on b57 b200)
        (on b58 b134)
        (on b59 b124)
        (on b60 b69)
        (on b61 b141)
        (on b62 b1)
        (on b63 b8)
        (on b64 b72)
        (on b65 b231)
        (on b66 b28)
        (on b67 b41)
        (on b68 b239)
        (on b69 b17)
        (on b70 b4)
        (on b71 b154)
        (on b72 b152)
        (on b73 b190)
        (on b74 b118)
        (on b75 b42)
        (on b76 b60)
        (on-table b77)
        (on b78 b150)
        (on b79 b245)
        (on b80 b24)
        (on b81 b100)
        (on-table b82)
        (on b83 b188)
        (on b84 b242)
        (on b85 b46)
        (on b86 b125)
        (on b87 b21)
        (on b88 b63)
        (on b89 b170)
        (on b90 b49)
        (on b91 b178)
        (on-table b92)
        (on b93 b229)
        (on b94 b54)
        (on b95 b133)
        (on b96 b175)
        (on b97 b88)
        (on b98 b192)
        (on b99 b162)
        (on b100 b25)
        (on b101 b77)
        (on b102 b234)
        (on b103 b99)
        (on b104 b22)
        (on b105 b86)
        (on b106 b80)
        (on-table b107)
        (on b108 b173)
        (on b109 b113)
        (on b110 b206)
        (on b111 b32)
        (on b112 b174)
        (on b113 b11)
        (on b114 b71)
        (on b115 b196)
        (on b116 b161)
        (on b117 b91)
        (on b118 b33)
        (on b119 b204)
        (on b120 b156)
        (on b121 b123)
        (on b122 b79)
        (on b123 b103)
        (on b124 b14)
        (on b125 b52)
        (on-table b126)
        (on b127 b23)
        (on b128 b26)
        (on b129 b131)
        (on b130 b104)
        (on b131 b236)
        (on b132 b2)
        (on-table b133)
        (on b134 b87)
        (on b135 b120)
        (on b136 b121)
        (on b137 b223)
        (on b138 b30)
        (on-table b139)
        (on b140 b51)
        (on b141 b166)
        (on b142 b6)
        (on b143 b76)
        (on b144 b13)
        (on b145 b98)
        (on b146 b186)
        (on b147 b219)
        (on b148 b227)
        (on b149 b9)
        (on b150 b221)
        (on b151 b187)
        (on b152 b147)
        (on b153 b122)
        (on b154 b10)
        (on b155 b165)
        (on b156 b191)
        (on b157 b57)
        (on b158 b180)
        (on b159 b153)
        (on b160 b7)
        (on b161 b53)
        (on b162 b89)
        (on b163 b146)
        (on b164 b90)
        (on b165 b213)
        (on b166 b228)
        (on b167 b48)
        (on b168 b50)
        (on b169 b108)
        (on b170 b62)
        (on b171 b58)
        (on b172 b74)
        (on b173 b218)
        (on b174 b5)
        (on b175 b222)
        (on b176 b35)
        (on b177 b27)
        (on b178 b214)
        (on b179 b105)
        (on b180 b243)
        (on b181 b232)
        (on b182 b189)
        (on b183 b67)
        (on b184 b65)
        (on b185 b226)
        (on b186 b197)
        (on b187 b107)
        (on b188 b70)
        (on b189 b75)
        (on b190 b102)
        (on b191 b205)
        (on b192 b43)
        (on b193 b3)
        (on b194 b244)
        (on b195 b44)
        (on b196 b66)
        (on b197 b55)
        (on b198 b195)
        (on b199 b95)
        (on b200 b184)
        (on b201 b241)
        (on b202 b183)
        (on-table b203)
        (on b204 b115)
        (on b205 b143)
        (on b206 b128)
        (on b207 b110)
        (on b208 b159)
        (on b209 b16)
        (on b210 b207)
        (on b211 b15)
        (on b212 b132)
        (on b213 b168)
        (on b214 b18)
        (on-table b215)
        (on b216 b224)
        (on b217 b167)
        (on b218 b202)
        (on b219 b38)
        (on b220 b246)
        (on b221 b39)
        (on b222 b163)
        (on b223 b144)
        (on b224 b193)
        (on b225 b233)
        (on b226 b47)
        (on b227 b135)
        (on b228 b126)
        (on b229 b114)
        (on b230 b136)
        (on b231 b172)
        (on b232 b138)
        (on b233 b149)
        (on b234 b81)
        (on b235 b240)
        (on b236 b34)
        (on b237 b29)
        (on b238 b45)
        (on b239 b127)
        (on b240 b182)
        (on b241 b209)
        (on b242 b85)
        (on b243 b117)
        (on b244 b97)
        (on b245 b238)
        (on b246 b140)
        (on b247 b198)
        (clear b20)
        (clear b36)
        (clear b40)
        (clear b64)
        (clear b84)
        (clear b112)
        (clear b119)
        (clear b151)
        (clear b158)
        (clear b160)
        (clear b164)
        (clear b176)
        (clear b179)
        (clear b194)
        (clear b216)
        (clear b217)
    )
    (:goal
        (and
            (on b1 b137)
            (on b2 b113)
            (on b3 b108)
            (on b4 b23)
            (on b5 b98)
            (on b6 b142)
            (on b7 b35)
            (on b8 b164)
            (on b9 b162)
            (on b10 b222)
            (on b11 b226)
            (on b12 b229)
            (on b13 b27)
            (on b14 b78)
            (on b15 b171)
            (on b16 b178)
            (on b17 b102)
            (on b18 b159)
            (on b19 b91)
            (on b20 b236)
            (on b21 b181)
            (on b22 b7)
            (on b23 b197)
            (on b24 b38)
            (on b25 b56)
            (on b26 b1)
            (on b27 b76)
            (on b28 b217)
            (on b29 b200)
            (on b30 b17)
            (on b31 b238)
            (on b32 b33)
            (on b33 b3)
            (on b34 b174)
            (on b35 b47)
            (on b36 b146)
            (on b37 b131)
            (on b38 b45)
            (on b39 b120)
            (on b40 b140)
            (on b41 b100)
            (on b42 b2)
            (on b43 b156)
            (on b44 b180)
            (on b45 b57)
            (on b46 b169)
            (on b47 b54)
            (on b48 b115)
            (on b49 b148)
            (on b50 b81)
            (on b51 b237)
            (on b52 b55)
            (on b53 b132)
            (on b54 b93)
            (on b55 b141)
            (on b56 b9)
            (on b57 b220)
            (on b58 b246)
            (on b59 b50)
            (on b60 b186)
            (on b61 b158)
            (on b62 b20)
            (on b63 b96)
            (on b64 b44)
            (on b65 b247)
            (on b66 b215)
            (on b67 b79)
            (on b68 b118)
            (on b69 b48)
            (on b70 b192)
            (on b71 b193)
            (on b72 b85)
            (on b73 b92)
            (on b74 b185)
            (on b75 b175)
            (on b76 b22)
            (on b77 b152)
            (on b78 b31)
            (on b79 b26)
            (on b80 b151)
            (on b81 b133)
            (on b82 b127)
            (on b83 b110)
            (on b84 b160)
            (on-table b85)
            (on b86 b65)
            (on b87 b214)
            (on b88 b41)
            (on b89 b149)
            (on b90 b245)
            (on b91 b216)
            (on b92 b106)
            (on-table b93)
            (on b94 b130)
            (on b95 b40)
            (on b96 b240)
            (on b97 b112)
            (on b98 b143)
            (on b99 b147)
            (on b100 b43)
            (on b101 b138)
            (on b102 b157)
            (on b103 b194)
            (on b104 b95)
            (on b105 b64)
            (on b106 b125)
            (on b107 b218)
            (on-table b108)
            (on b109 b13)
            (on b110 b123)
            (on b111 b134)
            (on b112 b207)
            (on-table b113)
            (on b114 b83)
            (on b115 b121)
            (on b116 b59)
            (on b117 b97)
            (on b118 b61)
            (on b119 b198)
            (on b120 b19)
            (on b121 b88)
            (on b122 b225)
            (on b123 b139)
            (on b124 b36)
            (on b125 b234)
            (on-table b126)
            (on b127 b84)
            (on b128 b188)
            (on b129 b145)
            (on b130 b18)
            (on b131 b86)
            (on b132 b105)
            (on-table b133)
            (on b134 b228)
            (on b135 b12)
            (on b136 b67)
            (on b137 b71)
            (on b138 b25)
            (on b139 b201)
            (on b140 b66)
            (on b141 b205)
            (on b142 b219)
            (on b143 b195)
            (on b144 b227)
            (on b145 b114)
            (on b146 b163)
            (on b147 b154)
            (on b148 b90)
            (on b149 b167)
            (on b150 b62)
            (on b151 b32)
            (on b152 b6)
            (on b153 b30)
            (on b154 b168)
            (on b155 b233)
            (on b156 b183)
            (on b157 b224)
            (on b158 b124)
            (on b159 b119)
            (on b160 b231)
            (on b161 b28)
            (on b162 b16)
            (on b163 b209)
            (on b164 b10)
            (on b165 b203)
            (on b166 b89)
            (on b167 b104)
            (on b168 b165)
            (on b169 b82)
            (on b170 b111)
            (on b171 b63)
            (on-table b172)
            (on b173 b187)
            (on b174 b155)
            (on b175 b21)
            (on-table b176)
            (on b177 b199)
            (on b178 b5)
            (on b179 b72)
            (on b180 b239)
            (on b181 b87)
            (on b182 b230)
            (on b183 b68)
            (on b184 b122)
            (on b185 b77)
            (on b186 b37)
            (on b187 b80)
            (on b188 b153)
            (on b189 b99)
            (on b190 b126)
            (on b191 b232)
            (on b192 b191)
            (on-table b193)
            (on b194 b74)
            (on b195 b223)
            (on b196 b42)
            (on b197 b49)
            (on b198 b117)
            (on b199 b202)
            (on b200 b211)
            (on-table b201)
            (on b202 b235)
            (on b203 b69)
            (on b204 b184)
            (on b205 b11)
            (on b206 b73)
            (on b207 b52)
            (on b208 b210)
            (on b209 b173)
            (on b210 b161)
            (on b211 b190)
            (on b212 b60)
            (on b213 b243)
            (on b214 b39)
            (on b215 b196)
            (on b216 b176)
            (on b217 b177)
            (on b218 b172)
            (on b219 b46)
            (on b220 b179)
            (on b221 b208)
            (on b222 b129)
            (on b223 b244)
            (on b224 b150)
            (on b225 b135)
            (on b226 b75)
            (on b227 b242)
            (on b228 b213)
            (on b229 b212)
            (on-table b230)
            (on b231 b34)
            (on b232 b182)
            (on b233 b14)
            (on b234 b51)
            (on b235 b58)
            (on b236 b70)
            (on b237 b136)
            (on b238 b109)
            (on b239 b206)
            (on b240 b94)
            (on b241 b24)
            (on b242 b103)
            (on b243 b166)
            (on b244 b53)
            (on b245 b116)
            (on b246 b170)
            (on b247 b241)
        )
    )
)