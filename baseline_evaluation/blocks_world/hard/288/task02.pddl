(define (problem BW-288-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 - block)
    (:init
        (handempty)
        (on b1 b66)
        (on b2 b23)
        (on b3 b191)
        (on b4 b80)
        (on b5 b16)
        (on b6 b169)
        (on b7 b248)
        (on b8 b75)
        (on b9 b33)
        (on b10 b53)
        (on b11 b5)
        (on b12 b152)
        (on b13 b224)
        (on b14 b274)
        (on b15 b196)
        (on b16 b46)
        (on b17 b260)
        (on b18 b8)
        (on b19 b179)
        (on b20 b100)
        (on b21 b185)
        (on b22 b71)
        (on b23 b190)
        (on b24 b125)
        (on b25 b89)
        (on b26 b147)
        (on b27 b88)
        (on b28 b261)
        (on b29 b286)
        (on b30 b105)
        (on b31 b114)
        (on b32 b21)
        (on b33 b82)
        (on b34 b282)
        (on b35 b287)
        (on b36 b201)
        (on b37 b79)
        (on b38 b37)
        (on b39 b212)
        (on b40 b43)
        (on b41 b214)
        (on-table b42)
        (on b43 b41)
        (on b44 b116)
        (on b45 b187)
        (on b46 b208)
        (on b47 b61)
        (on b48 b220)
        (on b49 b166)
        (on b50 b229)
        (on b51 b243)
        (on-table b52)
        (on b53 b27)
        (on b54 b45)
        (on b55 b235)
        (on b56 b129)
        (on b57 b108)
        (on b58 b81)
        (on b59 b97)
        (on b60 b204)
        (on b61 b275)
        (on b62 b280)
        (on b63 b131)
        (on b64 b59)
        (on b65 b227)
        (on b66 b161)
        (on b67 b250)
        (on b68 b254)
        (on b69 b168)
        (on b70 b99)
        (on b71 b83)
        (on b72 b143)
        (on b73 b211)
        (on b74 b268)
        (on b75 b31)
        (on b76 b77)
        (on b77 b2)
        (on b78 b273)
        (on b79 b135)
        (on b80 b19)
        (on-table b81)
        (on b82 b158)
        (on b83 b186)
        (on b84 b76)
        (on b85 b28)
        (on b86 b219)
        (on b87 b284)
        (on b88 b29)
        (on b89 b198)
        (on b90 b288)
        (on-table b91)
        (on b92 b14)
        (on b93 b205)
        (on-table b94)
        (on b95 b216)
        (on b96 b103)
        (on b97 b12)
        (on-table b98)
        (on b99 b266)
        (on b100 b257)
        (on b101 b44)
        (on-table b102)
        (on b103 b85)
        (on-table b104)
        (on b105 b259)
        (on b106 b165)
        (on b107 b256)
        (on b108 b252)
        (on b109 b35)
        (on b110 b92)
        (on b111 b146)
        (on b112 b246)
        (on b113 b86)
        (on b114 b62)
        (on b115 b170)
        (on b116 b98)
        (on b117 b245)
        (on b118 b207)
        (on-table b119)
        (on b120 b13)
        (on b121 b181)
        (on b122 b11)
        (on b123 b110)
        (on b124 b111)
        (on b125 b140)
        (on b126 b113)
        (on b127 b247)
        (on b128 b139)
        (on b129 b199)
        (on-table b130)
        (on b131 b231)
        (on b132 b3)
        (on b133 b4)
        (on b134 b182)
        (on b135 b192)
        (on b136 b78)
        (on b137 b232)
        (on b138 b55)
        (on b139 b20)
        (on b140 b93)
        (on b141 b128)
        (on b142 b17)
        (on b143 b117)
        (on b144 b200)
        (on b145 b150)
        (on b146 b221)
        (on b147 b236)
        (on b148 b130)
        (on b149 b267)
        (on b150 b206)
        (on b151 b223)
        (on b152 b173)
        (on b153 b269)
        (on b154 b272)
        (on b155 b1)
        (on b156 b194)
        (on b157 b189)
        (on b158 b69)
        (on b159 b107)
        (on b160 b265)
        (on b161 b137)
        (on b162 b176)
        (on b163 b174)
        (on b164 b121)
        (on b165 b251)
        (on b166 b162)
        (on b167 b118)
        (on b168 b15)
        (on b169 b202)
        (on-table b170)
        (on b171 b36)
        (on b172 b57)
        (on b173 b74)
        (on b174 b24)
        (on b175 b226)
        (on b176 b148)
        (on b177 b271)
        (on b178 b180)
        (on b179 b50)
        (on b180 b134)
        (on b181 b142)
        (on b182 b122)
        (on b183 b171)
        (on b184 b63)
        (on b185 b155)
        (on-table b186)
        (on b187 b39)
        (on b188 b87)
        (on b189 b209)
        (on-table b190)
        (on b191 b264)
        (on b192 b7)
        (on b193 b136)
        (on b194 b73)
        (on b195 b177)
        (on b196 b25)
        (on b197 b72)
        (on b198 b217)
        (on b199 b241)
        (on b200 b126)
        (on b201 b238)
        (on b202 b156)
        (on b203 b195)
        (on b204 b54)
        (on-table b205)
        (on b206 b84)
        (on b207 b163)
        (on b208 b22)
        (on b209 b225)
        (on b210 b65)
        (on b211 b42)
        (on-table b212)
        (on b213 b49)
        (on b214 b138)
        (on b215 b70)
        (on b216 b56)
        (on-table b217)
        (on b218 b188)
        (on b219 b48)
        (on b220 b95)
        (on b221 b237)
        (on b222 b151)
        (on b223 b9)
        (on b224 b183)
        (on b225 b218)
        (on b226 b193)
        (on b227 b38)
        (on b228 b58)
        (on b229 b104)
        (on-table b230)
        (on b231 b145)
        (on b232 b159)
        (on b233 b123)
        (on b234 b197)
        (on b235 b203)
        (on b236 b60)
        (on b237 b276)
        (on b238 b115)
        (on b239 b124)
        (on b240 b263)
        (on b241 b262)
        (on b242 b175)
        (on b243 b283)
        (on b244 b154)
        (on b245 b149)
        (on b246 b222)
        (on b247 b242)
        (on b248 b32)
        (on b249 b94)
        (on b250 b144)
        (on b251 b230)
        (on-table b252)
        (on b253 b233)
        (on b254 b164)
        (on b255 b249)
        (on b256 b160)
        (on b257 b255)
        (on b258 b133)
        (on b259 b119)
        (on b260 b127)
        (on b261 b239)
        (on b262 b178)
        (on b263 b153)
        (on b264 b96)
        (on b265 b270)
        (on b266 b6)
        (on b267 b120)
        (on b268 b157)
        (on b269 b64)
        (on b270 b253)
        (on b271 b258)
        (on b272 b213)
        (on b273 b106)
        (on b274 b91)
        (on b275 b40)
        (on b276 b167)
        (on b277 b228)
        (on b278 b47)
        (on b279 b26)
        (on b280 b90)
        (on b281 b18)
        (on b282 b102)
        (on b283 b132)
        (on b284 b67)
        (on b285 b34)
        (on b286 b68)
        (on b287 b51)
        (on b288 b244)
        (clear b10)
        (clear b30)
        (clear b52)
        (clear b101)
        (clear b109)
        (clear b112)
        (clear b141)
        (clear b172)
        (clear b184)
        (clear b210)
        (clear b215)
        (clear b234)
        (clear b240)
        (clear b277)
        (clear b278)
        (clear b279)
        (clear b281)
        (clear b285)
    )
    (:goal
        (and
            (on b1 b214)
            (on b2 b212)
            (on b3 b182)
            (on b4 b33)
            (on b5 b79)
            (on b6 b229)
            (on b7 b180)
            (on b8 b125)
            (on b9 b143)
            (on b10 b88)
            (on b11 b260)
            (on b12 b64)
            (on b13 b169)
            (on b14 b166)
            (on-table b15)
            (on b16 b108)
            (on b17 b53)
            (on-table b18)
            (on b19 b35)
            (on b20 b272)
            (on b21 b67)
            (on b22 b199)
            (on b23 b208)
            (on b24 b201)
            (on b25 b149)
            (on b26 b136)
            (on b27 b22)
            (on b28 b276)
            (on b29 b190)
            (on b30 b41)
            (on b31 b40)
            (on b32 b220)
            (on b33 b98)
            (on b34 b91)
            (on-table b35)
            (on b36 b207)
            (on b37 b104)
            (on b38 b42)
            (on-table b39)
            (on b40 b99)
            (on b41 b29)
            (on b42 b106)
            (on b43 b89)
            (on b44 b261)
            (on b45 b23)
            (on-table b46)
            (on b47 b175)
            (on b48 b78)
            (on b49 b222)
            (on b50 b288)
            (on b51 b38)
            (on b52 b203)
            (on b53 b258)
            (on b54 b15)
            (on b55 b283)
            (on b56 b137)
            (on b57 b193)
            (on b58 b191)
            (on b59 b61)
            (on b60 b21)
            (on b61 b218)
            (on b62 b9)
            (on b63 b62)
            (on-table b64)
            (on b65 b84)
            (on b66 b224)
            (on-table b67)
            (on b68 b264)
            (on b69 b141)
            (on b70 b240)
            (on b71 b130)
            (on b72 b284)
            (on b73 b247)
            (on b74 b236)
            (on b75 b138)
            (on b76 b202)
            (on b77 b85)
            (on b78 b13)
            (on b79 b75)
            (on-table b80)
            (on b81 b282)
            (on b82 b59)
            (on b83 b241)
            (on b84 b55)
            (on b85 b267)
            (on b86 b226)
            (on b87 b192)
            (on b88 b251)
            (on b89 b274)
            (on b90 b245)
            (on b91 b56)
            (on b92 b74)
            (on-table b93)
            (on b94 b255)
            (on b95 b181)
            (on b96 b225)
            (on b97 b46)
            (on b98 b197)
            (on b99 b183)
            (on b100 b206)
            (on-table b101)
            (on b102 b256)
            (on b103 b250)
            (on b104 b232)
            (on b105 b209)
            (on b106 b286)
            (on b107 b161)
            (on b108 b97)
            (on-table b109)
            (on b110 b253)
            (on b111 b54)
            (on b112 b249)
            (on b113 b173)
            (on b114 b80)
            (on b115 b86)
            (on b116 b6)
            (on b117 b2)
            (on b118 b275)
            (on b119 b153)
            (on b120 b151)
            (on b121 b285)
            (on b122 b228)
            (on b123 b19)
            (on b124 b237)
            (on-table b125)
            (on b126 b231)
            (on b127 b12)
            (on b128 b65)
            (on b129 b107)
            (on b130 b31)
            (on b131 b280)
            (on b132 b188)
            (on b133 b168)
            (on b134 b259)
            (on b135 b159)
            (on b136 b11)
            (on b137 b112)
            (on b138 b266)
            (on b139 b177)
            (on b140 b109)
            (on b141 b194)
            (on b142 b145)
            (on b143 b68)
            (on b144 b18)
            (on b145 b32)
            (on b146 b63)
            (on b147 b26)
            (on b148 b167)
            (on b149 b45)
            (on b150 b170)
            (on b151 b239)
            (on-table b152)
            (on b153 b279)
            (on b154 b116)
            (on b155 b24)
            (on b156 b66)
            (on b157 b83)
            (on b158 b205)
            (on b159 b238)
            (on b160 b139)
            (on b161 b27)
            (on-table b162)
            (on b163 b219)
            (on b164 b94)
            (on-table b165)
            (on b166 b254)
            (on b167 b162)
            (on b168 b44)
            (on b169 b110)
            (on b170 b82)
            (on b171 b233)
            (on-table b172)
            (on b173 b270)
            (on b174 b57)
            (on b175 b25)
            (on b176 b257)
            (on b177 b134)
            (on b178 b30)
            (on b179 b215)
            (on b180 b164)
            (on b181 b37)
            (on-table b182)
            (on b183 b51)
            (on b184 b142)
            (on b185 b242)
            (on b186 b60)
            (on b187 b186)
            (on b188 b48)
            (on-table b189)
            (on b190 b100)
            (on b191 b187)
            (on-table b192)
            (on b193 b133)
            (on b194 b278)
            (on b195 b120)
            (on b196 b262)
            (on b197 b16)
            (on b198 b160)
            (on b199 b223)
            (on b200 b210)
            (on b201 b3)
            (on b202 b101)
            (on b203 b103)
            (on b204 b95)
            (on b205 b152)
            (on-table b206)
            (on b207 b70)
            (on b208 b271)
            (on b209 b227)
            (on b210 b126)
            (on b211 b273)
            (on b212 b248)
            (on b213 b230)
            (on b214 b43)
            (on b215 b47)
            (on b216 b156)
            (on-table b217)
            (on b218 b102)
            (on b219 b221)
            (on b220 b124)
            (on b221 b184)
            (on b222 b8)
            (on b223 b252)
            (on b224 b17)
            (on b225 b178)
            (on b226 b105)
            (on b227 b246)
            (on b228 b5)
            (on b229 b185)
            (on b230 b114)
            (on b231 b198)
            (on b232 b216)
            (on b233 b158)
            (on b234 b148)
            (on b235 b128)
            (on b236 b263)
            (on b237 b155)
            (on b238 b119)
            (on b239 b146)
            (on b240 b217)
            (on b241 b39)
            (on b242 b157)
            (on b243 b34)
            (on b244 b135)
            (on b245 b49)
            (on b246 b195)
            (on b247 b50)
            (on b248 b7)
            (on b249 b1)
            (on b250 b144)
            (on b251 b90)
            (on b252 b165)
            (on b253 b204)
            (on b254 b129)
            (on b255 b115)
            (on-table b256)
            (on b257 b179)
            (on b258 b163)
            (on b259 b172)
            (on b260 b123)
            (on b261 b71)
            (on b262 b58)
            (on b263 b176)
            (on b264 b87)
            (on b265 b211)
            (on b266 b171)
            (on b267 b132)
            (on b268 b28)
            (on b269 b69)
            (on b270 b277)
            (on b271 b14)
            (on b272 b92)
            (on b273 b147)
            (on b274 b76)
            (on b275 b20)
            (on b276 b127)
            (on b277 b117)
            (on b278 b118)
            (on b279 b265)
            (on b280 b10)
            (on b281 b111)
            (on b282 b77)
            (on b283 b93)
            (on b284 b243)
            (on b285 b174)
            (on b286 b140)
            (on b287 b234)
            (on b288 b36)
        )
    )
)