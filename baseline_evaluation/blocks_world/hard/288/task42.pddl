(define (problem BW-288-42-42)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 - block)
    (:init
        (handempty)
        (on b1 b59)
        (on b2 b212)
        (on b3 b149)
        (on b4 b228)
        (on b5 b120)
        (on b6 b73)
        (on b7 b68)
        (on b8 b119)
        (on b9 b25)
        (on b10 b57)
        (on-table b11)
        (on b12 b77)
        (on b13 b207)
        (on b14 b215)
        (on b15 b208)
        (on b16 b243)
        (on b17 b54)
        (on b18 b47)
        (on b19 b151)
        (on b20 b192)
        (on b21 b177)
        (on b22 b42)
        (on b23 b108)
        (on b24 b124)
        (on-table b25)
        (on-table b26)
        (on b27 b128)
        (on b28 b185)
        (on b29 b127)
        (on b30 b196)
        (on b31 b48)
        (on b32 b5)
        (on b33 b231)
        (on b34 b194)
        (on b35 b178)
        (on b36 b249)
        (on b37 b75)
        (on b38 b118)
        (on b39 b96)
        (on b40 b78)
        (on b41 b86)
        (on b42 b17)
        (on-table b43)
        (on b44 b140)
        (on b45 b286)
        (on b46 b217)
        (on b47 b235)
        (on b48 b159)
        (on b49 b154)
        (on b50 b183)
        (on b51 b138)
        (on b52 b225)
        (on b53 b3)
        (on b54 b38)
        (on b55 b170)
        (on b56 b88)
        (on b57 b22)
        (on b58 b2)
        (on b59 b285)
        (on b60 b163)
        (on-table b61)
        (on b62 b197)
        (on b63 b205)
        (on b64 b106)
        (on b65 b257)
        (on b66 b32)
        (on b67 b40)
        (on b68 b179)
        (on b69 b80)
        (on b70 b274)
        (on b71 b99)
        (on b72 b200)
        (on b73 b272)
        (on b74 b171)
        (on b75 b251)
        (on b76 b226)
        (on b77 b94)
        (on-table b78)
        (on b79 b64)
        (on b80 b210)
        (on b81 b10)
        (on b82 b191)
        (on b83 b241)
        (on b84 b125)
        (on b85 b233)
        (on b86 b63)
        (on b87 b230)
        (on b88 b110)
        (on b89 b158)
        (on b90 b43)
        (on b91 b67)
        (on b92 b276)
        (on b93 b273)
        (on b94 b31)
        (on b95 b268)
        (on b96 b34)
        (on b97 b21)
        (on b98 b117)
        (on b99 b232)
        (on b100 b111)
        (on b101 b85)
        (on b102 b275)
        (on-table b103)
        (on b104 b157)
        (on b105 b107)
        (on b106 b261)
        (on b107 b221)
        (on b108 b79)
        (on-table b109)
        (on b110 b51)
        (on b111 b246)
        (on b112 b281)
        (on b113 b136)
        (on b114 b135)
        (on b115 b123)
        (on b116 b104)
        (on b117 b115)
        (on b118 b14)
        (on b119 b92)
        (on b120 b30)
        (on b121 b263)
        (on b122 b220)
        (on b123 b1)
        (on b124 b236)
        (on b125 b152)
        (on b126 b258)
        (on b127 b142)
        (on b128 b131)
        (on b129 b89)
        (on b130 b66)
        (on b131 b189)
        (on b132 b18)
        (on b133 b252)
        (on b134 b160)
        (on b135 b242)
        (on b136 b130)
        (on b137 b166)
        (on b138 b133)
        (on b139 b52)
        (on b140 b203)
        (on b141 b84)
        (on b142 b8)
        (on b143 b83)
        (on b144 b116)
        (on b145 b253)
        (on-table b146)
        (on b147 b204)
        (on b148 b76)
        (on b149 b277)
        (on b150 b41)
        (on b151 b45)
        (on b152 b175)
        (on b153 b167)
        (on b154 b87)
        (on b155 b72)
        (on b156 b141)
        (on b157 b245)
        (on b158 b218)
        (on b159 b216)
        (on b160 b279)
        (on b161 b97)
        (on b162 b174)
        (on b163 b74)
        (on b164 b62)
        (on b165 b65)
        (on b166 b278)
        (on b167 b260)
        (on b168 b156)
        (on b169 b7)
        (on b170 b168)
        (on b171 b229)
        (on b172 b139)
        (on b173 b190)
        (on b174 b147)
        (on b175 b254)
        (on b176 b28)
        (on b177 b240)
        (on b178 b150)
        (on b179 b288)
        (on b180 b27)
        (on b181 b199)
        (on b182 b162)
        (on b183 b101)
        (on b184 b146)
        (on b185 b180)
        (on b186 b4)
        (on b187 b169)
        (on b188 b69)
        (on b189 b122)
        (on b190 b237)
        (on b191 b6)
        (on b192 b255)
        (on b193 b49)
        (on b194 b26)
        (on b195 b248)
        (on b196 b102)
        (on b197 b250)
        (on b198 b11)
        (on-table b199)
        (on b200 b137)
        (on b201 b153)
        (on b202 b100)
        (on b203 b55)
        (on-table b204)
        (on b205 b37)
        (on b206 b287)
        (on b207 b188)
        (on b208 b284)
        (on b209 b161)
        (on b210 b60)
        (on-table b211)
        (on b212 b172)
        (on b213 b239)
        (on b214 b202)
        (on b215 b155)
        (on b216 b222)
        (on b217 b129)
        (on b218 b53)
        (on b219 b109)
        (on b220 b265)
        (on b221 b103)
        (on b222 b23)
        (on b223 b227)
        (on b224 b186)
        (on b225 b182)
        (on b226 b114)
        (on b227 b61)
        (on b228 b134)
        (on b229 b16)
        (on b230 b165)
        (on b231 b70)
        (on b232 b198)
        (on b233 b264)
        (on b234 b181)
        (on b235 b214)
        (on b236 b213)
        (on b237 b271)
        (on b238 b12)
        (on b239 b267)
        (on b240 b193)
        (on b241 b209)
        (on b242 b143)
        (on b243 b58)
        (on-table b244)
        (on b245 b105)
        (on-table b246)
        (on b247 b256)
        (on b248 b46)
        (on-table b249)
        (on b250 b20)
        (on b251 b24)
        (on b252 b280)
        (on b253 b184)
        (on b254 b19)
        (on b255 b90)
        (on b256 b113)
        (on b257 b132)
        (on b258 b259)
        (on b259 b44)
        (on b260 b266)
        (on b261 b247)
        (on b262 b33)
        (on b263 b112)
        (on b264 b98)
        (on b265 b126)
        (on b266 b50)
        (on b267 b148)
        (on b268 b15)
        (on b269 b13)
        (on b270 b195)
        (on b271 b262)
        (on b272 b93)
        (on b273 b35)
        (on b274 b121)
        (on b275 b176)
        (on b276 b71)
        (on b277 b201)
        (on b278 b211)
        (on b279 b219)
        (on b280 b224)
        (on b281 b82)
        (on b282 b269)
        (on b283 b56)
        (on b284 b206)
        (on-table b285)
        (on b286 b164)
        (on-table b287)
        (on b288 b270)
        (clear b9)
        (clear b29)
        (clear b36)
        (clear b39)
        (clear b81)
        (clear b91)
        (clear b95)
        (clear b144)
        (clear b145)
        (clear b173)
        (clear b187)
        (clear b223)
        (clear b234)
        (clear b238)
        (clear b244)
        (clear b282)
        (clear b283)
    )
    (:goal
        (and
            (on b1 b211)
            (on b2 b85)
            (on b3 b50)
            (on-table b4)
            (on b5 b227)
            (on b6 b15)
            (on b7 b17)
            (on b8 b191)
            (on b9 b117)
            (on-table b10)
            (on b11 b233)
            (on b12 b144)
            (on b13 b106)
            (on b14 b179)
            (on-table b15)
            (on b16 b265)
            (on b17 b23)
            (on b18 b157)
            (on-table b19)
            (on b20 b75)
            (on b21 b219)
            (on b22 b272)
            (on b23 b280)
            (on b24 b177)
            (on b25 b104)
            (on b26 b44)
            (on b27 b135)
            (on b28 b223)
            (on b29 b45)
            (on b30 b28)
            (on-table b31)
            (on b32 b234)
            (on b33 b263)
            (on b34 b91)
            (on b35 b174)
            (on b36 b32)
            (on b37 b283)
            (on b38 b129)
            (on b39 b58)
            (on b40 b62)
            (on b41 b42)
            (on b42 b274)
            (on b43 b232)
            (on-table b44)
            (on b45 b128)
            (on b46 b276)
            (on b47 b244)
            (on b48 b34)
            (on b49 b59)
            (on b50 b150)
            (on b51 b72)
            (on b52 b198)
            (on b53 b102)
            (on b54 b240)
            (on b55 b124)
            (on b56 b253)
            (on b57 b228)
            (on b58 b54)
            (on b59 b43)
            (on b60 b189)
            (on b61 b196)
            (on b62 b125)
            (on b63 b173)
            (on b64 b268)
            (on-table b65)
            (on b66 b12)
            (on b67 b229)
            (on b68 b214)
            (on b69 b207)
            (on b70 b2)
            (on-table b71)
            (on b72 b242)
            (on b73 b159)
            (on b74 b218)
            (on b75 b98)
            (on b76 b153)
            (on b77 b162)
            (on b78 b250)
            (on b79 b49)
            (on b80 b170)
            (on b81 b38)
            (on b82 b202)
            (on b83 b90)
            (on b84 b93)
            (on b85 b115)
            (on b86 b108)
            (on b87 b46)
            (on b88 b9)
            (on b89 b182)
            (on b90 b248)
            (on b91 b8)
            (on b92 b258)
            (on b93 b209)
            (on b94 b222)
            (on b95 b155)
            (on b96 b1)
            (on b97 b226)
            (on b98 b210)
            (on b99 b81)
            (on b100 b261)
            (on-table b101)
            (on b102 b180)
            (on b103 b270)
            (on b104 b33)
            (on b105 b96)
            (on b106 b29)
            (on b107 b95)
            (on b108 b63)
            (on b109 b61)
            (on b110 b84)
            (on b111 b118)
            (on b112 b251)
            (on b113 b273)
            (on b114 b197)
            (on b115 b88)
            (on-table b116)
            (on b117 b168)
            (on b118 b192)
            (on b119 b252)
            (on b120 b154)
            (on b121 b134)
            (on b122 b138)
            (on b123 b57)
            (on b124 b89)
            (on b125 b122)
            (on b126 b6)
            (on b127 b92)
            (on b128 b193)
            (on b129 b5)
            (on b130 b101)
            (on b131 b133)
            (on b132 b100)
            (on b133 b142)
            (on b134 b163)
            (on b135 b65)
            (on b136 b282)
            (on b137 b215)
            (on-table b138)
            (on b139 b94)
            (on b140 b64)
            (on-table b141)
            (on b142 b74)
            (on b143 b259)
            (on b144 b7)
            (on b145 b78)
            (on b146 b139)
            (on b147 b169)
            (on b148 b16)
            (on b149 b126)
            (on b150 b19)
            (on-table b151)
            (on b152 b68)
            (on b153 b238)
            (on b154 b36)
            (on b155 b14)
            (on b156 b245)
            (on b157 b184)
            (on b158 b111)
            (on b159 b140)
            (on b160 b158)
            (on b161 b256)
            (on b162 b149)
            (on b163 b199)
            (on b164 b285)
            (on b165 b166)
            (on b166 b147)
            (on b167 b99)
            (on-table b168)
            (on b169 b18)
            (on b170 b164)
            (on b171 b146)
            (on b172 b66)
            (on b173 b277)
            (on b174 b243)
            (on b175 b249)
            (on b176 b172)
            (on b177 b201)
            (on b178 b286)
            (on b179 b52)
            (on b180 b221)
            (on b181 b82)
            (on b182 b181)
            (on-table b183)
            (on b184 b123)
            (on b185 b260)
            (on b186 b151)
            (on b187 b114)
            (on b188 b80)
            (on b189 b237)
            (on b190 b208)
            (on b191 b131)
            (on b192 b156)
            (on-table b193)
            (on b194 b235)
            (on b195 b212)
            (on b196 b183)
            (on b197 b160)
            (on b198 b216)
            (on b199 b71)
            (on b200 b48)
            (on b201 b60)
            (on b202 b35)
            (on b203 b136)
            (on b204 b143)
            (on b205 b190)
            (on b206 b284)
            (on b207 b187)
            (on b208 b24)
            (on b209 b20)
            (on-table b210)
            (on b211 b127)
            (on b212 b113)
            (on-table b213)
            (on b214 b288)
            (on b215 b230)
            (on b216 b112)
            (on b217 b246)
            (on b218 b132)
            (on b219 b239)
            (on b220 b121)
            (on b221 b30)
            (on b222 b195)
            (on b223 b11)
            (on b224 b77)
            (on b225 b220)
            (on b226 b194)
            (on b227 b120)
            (on b228 b203)
            (on b229 b281)
            (on b230 b254)
            (on b231 b103)
            (on b232 b217)
            (on b233 b51)
            (on b234 b148)
            (on b235 b53)
            (on b236 b73)
            (on b237 b141)
            (on b238 b86)
            (on b239 b269)
            (on b240 b152)
            (on b241 b165)
            (on b242 b26)
            (on b243 b110)
            (on b244 b178)
            (on-table b245)
            (on b246 b67)
            (on b247 b40)
            (on b248 b31)
            (on b249 b255)
            (on b250 b47)
            (on b251 b21)
            (on b252 b13)
            (on b253 b76)
            (on b254 b175)
            (on b255 b56)
            (on b256 b266)
            (on b257 b271)
            (on b258 b205)
            (on b259 b257)
            (on b260 b267)
            (on b261 b262)
            (on-table b262)
            (on b263 b186)
            (on b264 b188)
            (on b265 b275)
            (on b266 b69)
            (on b267 b206)
            (on-table b268)
            (on b269 b105)
            (on b270 b107)
            (on b271 b41)
            (on b272 b287)
            (on b273 b213)
            (on b274 b279)
            (on b275 b224)
            (on b276 b200)
            (on b277 b3)
            (on b278 b116)
            (on b279 b176)
            (on b280 b278)
            (on b281 b37)
            (on b282 b185)
            (on b283 b10)
            (on b284 b119)
            (on b285 b167)
            (on b286 b161)
            (on b287 b241)
            (on b288 b204)
        )
    )
)