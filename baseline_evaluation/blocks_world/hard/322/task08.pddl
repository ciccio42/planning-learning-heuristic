(define (problem BW-322-42-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 - block)
    (:init
        (handempty)
        (on b1 b131)
        (on b2 b252)
        (on b3 b48)
        (on b4 b210)
        (on b5 b61)
        (on b6 b310)
        (on b7 b36)
        (on b8 b305)
        (on b9 b261)
        (on b10 b283)
        (on b11 b288)
        (on b12 b301)
        (on b13 b293)
        (on b14 b199)
        (on b15 b222)
        (on b16 b81)
        (on-table b17)
        (on b18 b83)
        (on b19 b25)
        (on b20 b68)
        (on b21 b189)
        (on b22 b43)
        (on b23 b322)
        (on b24 b169)
        (on b25 b75)
        (on b26 b1)
        (on-table b27)
        (on b28 b20)
        (on b29 b191)
        (on b30 b145)
        (on b31 b234)
        (on b32 b26)
        (on b33 b270)
        (on b34 b122)
        (on b35 b266)
        (on b36 b102)
        (on b37 b158)
        (on b38 b217)
        (on b39 b320)
        (on b40 b267)
        (on b41 b246)
        (on b42 b5)
        (on b43 b299)
        (on b44 b165)
        (on b45 b123)
        (on b46 b54)
        (on b47 b183)
        (on b48 b52)
        (on b49 b89)
        (on b50 b170)
        (on b51 b63)
        (on b52 b65)
        (on b53 b151)
        (on-table b54)
        (on b55 b203)
        (on b56 b130)
        (on b57 b295)
        (on b58 b110)
        (on b59 b84)
        (on b60 b272)
        (on b61 b300)
        (on b62 b263)
        (on b63 b278)
        (on b64 b16)
        (on b65 b28)
        (on b66 b275)
        (on b67 b194)
        (on b68 b297)
        (on b69 b96)
        (on b70 b184)
        (on b71 b172)
        (on b72 b152)
        (on b73 b230)
        (on-table b74)
        (on b75 b296)
        (on b76 b113)
        (on b77 b22)
        (on b78 b229)
        (on b79 b286)
        (on b80 b56)
        (on b81 b42)
        (on-table b82)
        (on b83 b285)
        (on b84 b128)
        (on b85 b269)
        (on b86 b23)
        (on b87 b129)
        (on b88 b60)
        (on b89 b173)
        (on b90 b176)
        (on b91 b316)
        (on b92 b44)
        (on b93 b220)
        (on b94 b142)
        (on b95 b209)
        (on b96 b66)
        (on-table b97)
        (on b98 b213)
        (on b99 b108)
        (on b100 b179)
        (on-table b101)
        (on b102 b132)
        (on b103 b40)
        (on b104 b70)
        (on b105 b143)
        (on b106 b181)
        (on b107 b99)
        (on b108 b219)
        (on b109 b4)
        (on b110 b238)
        (on b111 b157)
        (on b112 b88)
        (on b113 b13)
        (on b114 b171)
        (on b115 b10)
        (on b116 b38)
        (on b117 b147)
        (on b118 b57)
        (on b119 b228)
        (on b120 b190)
        (on b121 b226)
        (on b122 b86)
        (on b123 b208)
        (on b124 b225)
        (on b125 b257)
        (on b126 b91)
        (on b127 b185)
        (on b128 b255)
        (on b129 b119)
        (on b130 b314)
        (on b131 b50)
        (on b132 b239)
        (on b133 b186)
        (on b134 b104)
        (on b135 b31)
        (on-table b136)
        (on b137 b7)
        (on b138 b133)
        (on b139 b251)
        (on b140 b319)
        (on b141 b58)
        (on b142 b232)
        (on-table b143)
        (on b144 b214)
        (on b145 b260)
        (on b146 b221)
        (on b147 b15)
        (on b148 b47)
        (on-table b149)
        (on b150 b27)
        (on b151 b201)
        (on b152 b231)
        (on b153 b98)
        (on b154 b127)
        (on b155 b237)
        (on b156 b33)
        (on b157 b291)
        (on b158 b167)
        (on b159 b277)
        (on b160 b216)
        (on b161 b46)
        (on b162 b153)
        (on b163 b116)
        (on b164 b85)
        (on b165 b150)
        (on-table b166)
        (on b167 b281)
        (on b168 b103)
        (on b169 b121)
        (on b170 b289)
        (on b171 b64)
        (on b172 b205)
        (on b173 b178)
        (on b174 b241)
        (on b175 b37)
        (on b176 b192)
        (on b177 b21)
        (on b178 b242)
        (on b179 b243)
        (on b180 b321)
        (on b181 b139)
        (on b182 b163)
        (on b183 b182)
        (on b184 b211)
        (on b185 b77)
        (on b186 b62)
        (on b187 b276)
        (on b188 b41)
        (on b189 b256)
        (on b190 b53)
        (on b191 b308)
        (on b192 b24)
        (on b193 b30)
        (on-table b194)
        (on b195 b71)
        (on b196 b244)
        (on b197 b95)
        (on b198 b195)
        (on b199 b262)
        (on b200 b227)
        (on b201 b117)
        (on b202 b236)
        (on b203 b224)
        (on b204 b312)
        (on b205 b304)
        (on b206 b273)
        (on b207 b69)
        (on b208 b202)
        (on b209 b306)
        (on b210 b235)
        (on b211 b79)
        (on b212 b148)
        (on b213 b196)
        (on b214 b271)
        (on b215 b94)
        (on b216 b73)
        (on b217 b118)
        (on b218 b78)
        (on b219 b74)
        (on b220 b204)
        (on b221 b124)
        (on b222 b9)
        (on b223 b187)
        (on b224 b19)
        (on b225 b59)
        (on b226 b14)
        (on b227 b120)
        (on-table b228)
        (on b229 b313)
        (on b230 b72)
        (on b231 b253)
        (on b232 b298)
        (on b233 b67)
        (on b234 b92)
        (on b235 b18)
        (on b236 b274)
        (on b237 b39)
        (on b238 b135)
        (on b239 b87)
        (on b240 b247)
        (on b241 b180)
        (on b242 b307)
        (on b243 b29)
        (on b244 b90)
        (on b245 b34)
        (on b246 b32)
        (on b247 b287)
        (on b248 b317)
        (on b249 b134)
        (on-table b250)
        (on b251 b76)
        (on b252 b100)
        (on b253 b168)
        (on b254 b268)
        (on b255 b3)
        (on b256 b311)
        (on b257 b207)
        (on b258 b6)
        (on b259 b138)
        (on b260 b248)
        (on-table b261)
        (on b262 b8)
        (on b263 b146)
        (on b264 b154)
        (on b265 b193)
        (on b266 b215)
        (on b267 b282)
        (on-table b268)
        (on b269 b101)
        (on b270 b206)
        (on b271 b290)
        (on b272 b259)
        (on-table b273)
        (on b274 b144)
        (on b275 b51)
        (on b276 b240)
        (on b277 b155)
        (on-table b278)
        (on b279 b140)
        (on b280 b111)
        (on b281 b114)
        (on b282 b254)
        (on b283 b280)
        (on b284 b294)
        (on b285 b93)
        (on b286 b17)
        (on b287 b200)
        (on b288 b161)
        (on b289 b97)
        (on b290 b125)
        (on b291 b80)
        (on b292 b82)
        (on b293 b159)
        (on b294 b35)
        (on b295 b292)
        (on b296 b245)
        (on b297 b45)
        (on b298 b309)
        (on b299 b156)
        (on b300 b284)
        (on b301 b265)
        (on b302 b233)
        (on b303 b223)
        (on b304 b141)
        (on b305 b250)
        (on b306 b12)
        (on b307 b318)
        (on b308 b105)
        (on-table b309)
        (on b310 b137)
        (on b311 b166)
        (on b312 b55)
        (on b313 b106)
        (on b314 b109)
        (on b315 b49)
        (on b316 b11)
        (on b317 b258)
        (on b318 b303)
        (on b319 b126)
        (on b320 b315)
        (on b321 b212)
        (on b322 b162)
        (clear b2)
        (clear b107)
        (clear b112)
        (clear b115)
        (clear b136)
        (clear b149)
        (clear b160)
        (clear b164)
        (clear b174)
        (clear b175)
        (clear b177)
        (clear b188)
        (clear b197)
        (clear b198)
        (clear b218)
        (clear b249)
        (clear b264)
        (clear b279)
        (clear b302)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b310)
            (on b3 b68)
            (on b4 b104)
            (on b5 b257)
            (on b6 b197)
            (on-table b7)
            (on b8 b98)
            (on b9 b229)
            (on b10 b17)
            (on b11 b280)
            (on b12 b77)
            (on b13 b72)
            (on b14 b189)
            (on b15 b293)
            (on b16 b57)
            (on b17 b256)
            (on b18 b94)
            (on b19 b8)
            (on b20 b122)
            (on b21 b214)
            (on b22 b277)
            (on b23 b80)
            (on b24 b242)
            (on b25 b54)
            (on b26 b121)
            (on b27 b108)
            (on b28 b157)
            (on b29 b123)
            (on b30 b55)
            (on b31 b268)
            (on-table b32)
            (on b33 b24)
            (on b34 b14)
            (on b35 b51)
            (on b36 b196)
            (on b37 b145)
            (on b38 b173)
            (on b39 b241)
            (on b40 b133)
            (on b41 b294)
            (on b42 b262)
            (on b43 b230)
            (on b44 b13)
            (on b45 b118)
            (on b46 b235)
            (on b47 b88)
            (on b48 b129)
            (on b49 b302)
            (on b50 b245)
            (on b51 b29)
            (on b52 b204)
            (on b53 b134)
            (on b54 b156)
            (on b55 b81)
            (on b56 b1)
            (on b57 b269)
            (on b58 b60)
            (on b59 b41)
            (on b60 b6)
            (on b61 b318)
            (on b62 b222)
            (on b63 b136)
            (on b64 b316)
            (on b65 b163)
            (on b66 b164)
            (on b67 b266)
            (on b68 b288)
            (on b69 b301)
            (on b70 b306)
            (on b71 b174)
            (on b72 b97)
            (on b73 b76)
            (on b74 b128)
            (on b75 b271)
            (on b76 b127)
            (on b77 b46)
            (on b78 b192)
            (on b79 b169)
            (on b80 b40)
            (on-table b81)
            (on b82 b16)
            (on b83 b198)
            (on b84 b165)
            (on b85 b42)
            (on b86 b84)
            (on b87 b139)
            (on b88 b74)
            (on b89 b260)
            (on b90 b65)
            (on b91 b52)
            (on b92 b160)
            (on b93 b66)
            (on b94 b9)
            (on b95 b73)
            (on b96 b299)
            (on b97 b113)
            (on b98 b246)
            (on b99 b213)
            (on b100 b92)
            (on b101 b70)
            (on b102 b15)
            (on b103 b53)
            (on b104 b3)
            (on b105 b317)
            (on b106 b35)
            (on b107 b278)
            (on b108 b5)
            (on b109 b254)
            (on b110 b101)
            (on b111 b59)
            (on b112 b114)
            (on b113 b290)
            (on b114 b111)
            (on b115 b284)
            (on b116 b56)
            (on b117 b83)
            (on b118 b305)
            (on b119 b309)
            (on-table b120)
            (on b121 b322)
            (on b122 b221)
            (on-table b123)
            (on b124 b258)
            (on b125 b270)
            (on b126 b233)
            (on b127 b82)
            (on b128 b23)
            (on b129 b187)
            (on b130 b138)
            (on b131 b38)
            (on-table b132)
            (on b133 b167)
            (on b134 b311)
            (on b135 b175)
            (on b136 b45)
            (on b137 b205)
            (on b138 b200)
            (on b139 b253)
            (on b140 b112)
            (on b141 b184)
            (on b142 b238)
            (on b143 b188)
            (on b144 b273)
            (on b145 b34)
            (on b146 b236)
            (on b147 b314)
            (on b148 b170)
            (on b149 b11)
            (on b150 b152)
            (on b151 b71)
            (on b152 b21)
            (on b153 b12)
            (on b154 b265)
            (on b155 b27)
            (on b156 b44)
            (on b157 b62)
            (on b158 b281)
            (on b159 b32)
            (on b160 b218)
            (on b161 b259)
            (on b162 b247)
            (on b163 b252)
            (on b164 b49)
            (on b165 b291)
            (on b166 b67)
            (on b167 b255)
            (on b168 b250)
            (on b169 b85)
            (on b170 b147)
            (on b171 b172)
            (on b172 b180)
            (on b173 b124)
            (on b174 b75)
            (on b175 b209)
            (on b176 b103)
            (on b177 b267)
            (on b178 b117)
            (on b179 b206)
            (on b180 b228)
            (on b181 b63)
            (on b182 b119)
            (on b183 b308)
            (on b184 b89)
            (on b185 b86)
            (on b186 b264)
            (on-table b187)
            (on b188 b313)
            (on b189 b143)
            (on b190 b223)
            (on b191 b158)
            (on b192 b243)
            (on b193 b194)
            (on-table b194)
            (on b195 b99)
            (on b196 b287)
            (on-table b197)
            (on b198 b208)
            (on b199 b289)
            (on b200 b315)
            (on-table b201)
            (on b202 b10)
            (on b203 b79)
            (on b204 b95)
            (on b205 b19)
            (on b206 b4)
            (on b207 b93)
            (on b208 b151)
            (on b209 b181)
            (on b210 b203)
            (on b211 b78)
            (on b212 b251)
            (on b213 b276)
            (on b214 b26)
            (on b215 b142)
            (on b216 b106)
            (on b217 b90)
            (on b218 b39)
            (on b219 b202)
            (on b220 b64)
            (on b221 b131)
            (on b222 b25)
            (on b223 b135)
            (on b224 b96)
            (on b225 b33)
            (on b226 b211)
            (on b227 b150)
            (on b228 b199)
            (on b229 b7)
            (on b230 b234)
            (on b231 b105)
            (on b232 b297)
            (on-table b233)
            (on-table b234)
            (on b235 b303)
            (on b236 b31)
            (on b237 b231)
            (on b238 b149)
            (on b239 b186)
            (on b240 b47)
            (on b241 b183)
            (on-table b242)
            (on b243 b295)
            (on b244 b20)
            (on b245 b216)
            (on b246 b275)
            (on b247 b87)
            (on b248 b201)
            (on b249 b146)
            (on b250 b261)
            (on b251 b179)
            (on b252 b166)
            (on b253 b224)
            (on b254 b125)
            (on b255 b176)
            (on b256 b191)
            (on b257 b126)
            (on b258 b69)
            (on b259 b48)
            (on b260 b237)
            (on b261 b285)
            (on b262 b30)
            (on b263 b226)
            (on b264 b144)
            (on b265 b232)
            (on b266 b279)
            (on b267 b171)
            (on b268 b61)
            (on b269 b195)
            (on b270 b18)
            (on b271 b182)
            (on-table b272)
            (on b273 b58)
            (on b274 b286)
            (on b275 b110)
            (on b276 b2)
            (on b277 b132)
            (on b278 b220)
            (on b279 b28)
            (on b280 b298)
            (on b281 b304)
            (on b282 b178)
            (on b283 b219)
            (on b284 b161)
            (on b285 b282)
            (on b286 b215)
            (on b287 b116)
            (on b288 b320)
            (on b289 b36)
            (on b290 b109)
            (on b291 b155)
            (on b292 b239)
            (on b293 b283)
            (on b294 b249)
            (on b295 b193)
            (on b296 b91)
            (on b297 b22)
            (on b298 b217)
            (on b299 b263)
            (on b300 b159)
            (on b301 b227)
            (on b302 b43)
            (on b303 b312)
            (on b304 b296)
            (on b305 b153)
            (on b306 b212)
            (on b307 b141)
            (on b308 b272)
            (on b309 b107)
            (on b310 b140)
            (on b311 b37)
            (on b312 b115)
            (on b313 b162)
            (on b314 b240)
            (on b315 b210)
            (on b316 b292)
            (on b317 b177)
            (on b318 b185)
            (on b319 b168)
            (on b320 b190)
            (on b321 b307)
            (on b322 b321)
        )
    )
)