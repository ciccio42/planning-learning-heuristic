(define (problem BW-286-42-13)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 - block)
    (:init
        (handempty)
        (on b1 b283)
        (on b2 b168)
        (on b3 b228)
        (on b4 b282)
        (on b5 b246)
        (on b6 b204)
        (on b7 b218)
        (on b8 b75)
        (on b9 b60)
        (on b10 b145)
        (on b11 b74)
        (on b12 b163)
        (on b13 b258)
        (on b14 b52)
        (on b15 b140)
        (on b16 b89)
        (on b17 b84)
        (on b18 b167)
        (on b19 b271)
        (on b20 b194)
        (on b21 b10)
        (on b22 b256)
        (on b23 b197)
        (on b24 b125)
        (on b25 b42)
        (on b26 b266)
        (on b27 b270)
        (on b28 b243)
        (on b29 b133)
        (on-table b30)
        (on-table b31)
        (on b32 b162)
        (on b33 b177)
        (on b34 b262)
        (on b35 b135)
        (on b36 b214)
        (on b37 b141)
        (on-table b38)
        (on b39 b111)
        (on b40 b59)
        (on b41 b276)
        (on-table b42)
        (on b43 b87)
        (on b44 b130)
        (on b45 b173)
        (on-table b46)
        (on b47 b209)
        (on b48 b3)
        (on b49 b37)
        (on b50 b9)
        (on b51 b67)
        (on b52 b13)
        (on b53 b221)
        (on b54 b4)
        (on-table b55)
        (on b56 b265)
        (on b57 b261)
        (on b58 b286)
        (on b59 b8)
        (on-table b60)
        (on b61 b46)
        (on b62 b144)
        (on b63 b157)
        (on b64 b50)
        (on b65 b15)
        (on b66 b45)
        (on-table b67)
        (on b68 b86)
        (on b69 b79)
        (on b70 b107)
        (on-table b71)
        (on b72 b159)
        (on b73 b257)
        (on b74 b170)
        (on b75 b252)
        (on b76 b62)
        (on b77 b148)
        (on b78 b143)
        (on b79 b185)
        (on b80 b109)
        (on b81 b226)
        (on b82 b127)
        (on b83 b201)
        (on b84 b28)
        (on b85 b187)
        (on b86 b58)
        (on b87 b207)
        (on-table b88)
        (on b89 b208)
        (on b90 b267)
        (on b91 b169)
        (on b92 b229)
        (on b93 b250)
        (on b94 b39)
        (on b95 b190)
        (on b96 b76)
        (on b97 b56)
        (on b98 b33)
        (on b99 b216)
        (on b100 b234)
        (on b101 b44)
        (on b102 b16)
        (on b103 b63)
        (on b104 b176)
        (on b105 b249)
        (on-table b106)
        (on b107 b171)
        (on b108 b259)
        (on b109 b24)
        (on b110 b105)
        (on b111 b120)
        (on b112 b119)
        (on b113 b150)
        (on b114 b78)
        (on b115 b164)
        (on b116 b203)
        (on b117 b175)
        (on b118 b231)
        (on b119 b132)
        (on b120 b182)
        (on b121 b36)
        (on b122 b198)
        (on b123 b121)
        (on-table b124)
        (on b125 b215)
        (on b126 b104)
        (on b127 b213)
        (on b128 b80)
        (on b129 b156)
        (on b130 b224)
        (on b131 b245)
        (on b132 b275)
        (on b133 b57)
        (on b134 b34)
        (on b135 b236)
        (on b136 b223)
        (on b137 b38)
        (on b138 b139)
        (on b139 b99)
        (on b140 b68)
        (on b141 b43)
        (on b142 b200)
        (on b143 b284)
        (on b144 b69)
        (on b145 b202)
        (on b146 b254)
        (on b147 b274)
        (on b148 b103)
        (on b149 b92)
        (on b150 b124)
        (on b151 b126)
        (on b152 b196)
        (on b153 b70)
        (on b154 b95)
        (on b155 b131)
        (on b156 b65)
        (on b157 b83)
        (on b158 b211)
        (on b159 b253)
        (on b160 b53)
        (on b161 b85)
        (on b162 b230)
        (on b163 b179)
        (on b164 b184)
        (on b165 b280)
        (on b166 b161)
        (on b167 b241)
        (on b168 b72)
        (on b169 b152)
        (on b170 b98)
        (on b171 b106)
        (on b172 b101)
        (on b173 b172)
        (on b174 b136)
        (on b175 b116)
        (on b176 b118)
        (on-table b177)
        (on b178 b192)
        (on b179 b35)
        (on b180 b263)
        (on b181 b165)
        (on b182 b225)
        (on b183 b137)
        (on b184 b49)
        (on b185 b19)
        (on b186 b93)
        (on b187 b278)
        (on b188 b12)
        (on b189 b128)
        (on b190 b26)
        (on b191 b154)
        (on b192 b247)
        (on b193 b17)
        (on b194 b199)
        (on b195 b255)
        (on b196 b97)
        (on b197 b82)
        (on b198 b153)
        (on b199 b238)
        (on b200 b272)
        (on b201 b235)
        (on b202 b269)
        (on b203 b81)
        (on b204 b151)
        (on b205 b195)
        (on b206 b129)
        (on b207 b31)
        (on-table b208)
        (on b209 b41)
        (on b210 b47)
        (on b211 b1)
        (on b212 b260)
        (on b213 b29)
        (on b214 b21)
        (on b215 b242)
        (on b216 b20)
        (on-table b217)
        (on b218 b110)
        (on b219 b191)
        (on b220 b240)
        (on-table b221)
        (on b222 b115)
        (on b223 b96)
        (on b224 b158)
        (on-table b225)
        (on b226 b149)
        (on b227 b55)
        (on b228 b14)
        (on b229 b94)
        (on b230 b189)
        (on b231 b206)
        (on b232 b71)
        (on b233 b123)
        (on b234 b30)
        (on b235 b212)
        (on b236 b147)
        (on b237 b88)
        (on b238 b186)
        (on b239 b217)
        (on b240 b233)
        (on b241 b174)
        (on b242 b77)
        (on b243 b160)
        (on b244 b188)
        (on b245 b138)
        (on b246 b91)
        (on b247 b48)
        (on b248 b166)
        (on b249 b142)
        (on b250 b112)
        (on b251 b73)
        (on b252 b279)
        (on b253 b220)
        (on b254 b277)
        (on b255 b64)
        (on b256 b114)
        (on b257 b222)
        (on b258 b239)
        (on b259 b27)
        (on b260 b210)
        (on b261 b205)
        (on b262 b102)
        (on b263 b193)
        (on b264 b2)
        (on b265 b108)
        (on b266 b61)
        (on b267 b155)
        (on b268 b6)
        (on b269 b268)
        (on b270 b219)
        (on b271 b11)
        (on b272 b244)
        (on b273 b237)
        (on b274 b25)
        (on b275 b227)
        (on b276 b66)
        (on-table b277)
        (on b278 b90)
        (on b279 b122)
        (on b280 b281)
        (on b281 b178)
        (on b282 b51)
        (on b283 b146)
        (on b284 b181)
        (on-table b285)
        (on-table b286)
        (clear b5)
        (clear b7)
        (clear b18)
        (clear b22)
        (clear b23)
        (clear b32)
        (clear b40)
        (clear b54)
        (clear b100)
        (clear b113)
        (clear b117)
        (clear b134)
        (clear b180)
        (clear b183)
        (clear b232)
        (clear b248)
        (clear b251)
        (clear b264)
        (clear b273)
        (clear b285)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b108)
            (on b3 b139)
            (on b4 b119)
            (on b5 b110)
            (on b6 b176)
            (on b7 b280)
            (on b8 b80)
            (on b9 b216)
            (on b10 b70)
            (on b11 b128)
            (on b12 b76)
            (on b13 b120)
            (on b14 b62)
            (on b15 b207)
            (on b16 b66)
            (on b17 b189)
            (on b18 b248)
            (on b19 b228)
            (on-table b20)
            (on b21 b134)
            (on b22 b204)
            (on b23 b158)
            (on b24 b254)
            (on-table b25)
            (on b26 b206)
            (on b27 b144)
            (on b28 b81)
            (on b29 b28)
            (on b30 b129)
            (on b31 b275)
            (on b32 b238)
            (on b33 b48)
            (on b34 b23)
            (on b35 b198)
            (on b36 b133)
            (on b37 b229)
            (on b38 b11)
            (on b39 b57)
            (on b40 b281)
            (on-table b41)
            (on b42 b262)
            (on b43 b142)
            (on b44 b167)
            (on b45 b196)
            (on-table b46)
            (on b47 b223)
            (on b48 b136)
            (on b49 b55)
            (on b50 b67)
            (on b51 b69)
            (on b52 b105)
            (on b53 b111)
            (on b54 b132)
            (on b55 b30)
            (on b56 b195)
            (on b57 b9)
            (on-table b58)
            (on b59 b205)
            (on b60 b130)
            (on b61 b15)
            (on b62 b125)
            (on b63 b29)
            (on b64 b215)
            (on b65 b201)
            (on b66 b121)
            (on b67 b93)
            (on b68 b135)
            (on b69 b138)
            (on b70 b283)
            (on b71 b126)
            (on-table b72)
            (on b73 b259)
            (on b74 b137)
            (on b75 b47)
            (on b76 b95)
            (on b77 b282)
            (on b78 b221)
            (on b79 b116)
            (on b80 b209)
            (on b81 b263)
            (on b82 b170)
            (on b83 b42)
            (on b84 b101)
            (on b85 b58)
            (on b86 b256)
            (on b87 b192)
            (on b88 b214)
            (on b89 b107)
            (on b90 b161)
            (on b91 b163)
            (on b92 b31)
            (on b93 b184)
            (on b94 b127)
            (on b95 b27)
            (on b96 b3)
            (on b97 b35)
            (on b98 b224)
            (on b99 b188)
            (on b100 b97)
            (on b101 b51)
            (on b102 b203)
            (on b103 b190)
            (on b104 b179)
            (on b105 b154)
            (on b106 b168)
            (on b107 b140)
            (on b108 b178)
            (on b109 b85)
            (on b110 b237)
            (on b111 b36)
            (on b112 b252)
            (on b113 b243)
            (on b114 b187)
            (on b115 b264)
            (on b116 b49)
            (on b117 b61)
            (on b118 b194)
            (on b119 b250)
            (on b120 b197)
            (on b121 b26)
            (on b122 b14)
            (on b123 b277)
            (on b124 b71)
            (on b125 b78)
            (on b126 b212)
            (on b127 b240)
            (on b128 b89)
            (on b129 b112)
            (on b130 b261)
            (on b131 b20)
            (on b132 b285)
            (on b133 b84)
            (on b134 b276)
            (on b135 b260)
            (on b136 b245)
            (on b137 b162)
            (on b138 b251)
            (on b139 b53)
            (on b140 b7)
            (on b141 b83)
            (on b142 b258)
            (on b143 b68)
            (on b144 b266)
            (on b145 b225)
            (on b146 b150)
            (on b147 b249)
            (on b148 b91)
            (on b149 b227)
            (on b150 b157)
            (on-table b151)
            (on b152 b156)
            (on b153 b114)
            (on b154 b185)
            (on-table b155)
            (on b156 b5)
            (on b157 b123)
            (on b158 b152)
            (on b159 b34)
            (on-table b160)
            (on b161 b141)
            (on b162 b13)
            (on b163 b274)
            (on b164 b25)
            (on b165 b222)
            (on b166 b272)
            (on b167 b151)
            (on b168 b267)
            (on b169 b100)
            (on b170 b273)
            (on b171 b40)
            (on b172 b269)
            (on b173 b96)
            (on b174 b22)
            (on b175 b230)
            (on b176 b169)
            (on b177 b104)
            (on b178 b56)
            (on b179 b155)
            (on b180 b265)
            (on b181 b271)
            (on b182 b284)
            (on b183 b50)
            (on b184 b1)
            (on b185 b246)
            (on b186 b278)
            (on b187 b232)
            (on b188 b193)
            (on b189 b38)
            (on b190 b231)
            (on b191 b99)
            (on b192 b43)
            (on b193 b21)
            (on b194 b60)
            (on b195 b44)
            (on b196 b171)
            (on b197 b124)
            (on b198 b202)
            (on b199 b86)
            (on b200 b6)
            (on b201 b77)
            (on b202 b73)
            (on b203 b87)
            (on b204 b247)
            (on b205 b45)
            (on b206 b186)
            (on b207 b109)
            (on b208 b102)
            (on b209 b75)
            (on b210 b106)
            (on b211 b199)
            (on b212 b10)
            (on b213 b242)
            (on b214 b46)
            (on b215 b210)
            (on b216 b63)
            (on b217 b94)
            (on b218 b191)
            (on b219 b117)
            (on b220 b65)
            (on b221 b175)
            (on b222 b52)
            (on b223 b148)
            (on b224 b270)
            (on b225 b103)
            (on b226 b244)
            (on b227 b82)
            (on b228 b233)
            (on b229 b39)
            (on b230 b200)
            (on b231 b143)
            (on b232 b2)
            (on b233 b173)
            (on b234 b131)
            (on b235 b174)
            (on b236 b253)
            (on b237 b64)
            (on b238 b16)
            (on b239 b153)
            (on b240 b37)
            (on b241 b19)
            (on b242 b220)
            (on b243 b226)
            (on b244 b160)
            (on b245 b74)
            (on b246 b149)
            (on b247 b145)
            (on-table b248)
            (on b249 b166)
            (on b250 b12)
            (on b251 b122)
            (on b252 b41)
            (on b253 b211)
            (on b254 b79)
            (on b255 b92)
            (on b256 b118)
            (on b257 b208)
            (on b258 b177)
            (on b259 b235)
            (on b260 b98)
            (on b261 b255)
            (on b262 b59)
            (on b263 b180)
            (on b264 b234)
            (on b265 b159)
            (on b266 b8)
            (on b267 b18)
            (on b268 b32)
            (on b269 b257)
            (on b270 b213)
            (on b271 b241)
            (on b272 b236)
            (on b273 b88)
            (on b274 b239)
            (on b275 b146)
            (on b276 b219)
            (on b277 b181)
            (on b278 b218)
            (on b279 b164)
            (on b280 b286)
            (on b281 b113)
            (on b282 b183)
            (on-table b283)
            (on b284 b279)
            (on b285 b172)
            (on-table b286)
        )
    )
)