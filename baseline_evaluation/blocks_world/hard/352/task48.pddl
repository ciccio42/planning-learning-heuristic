(define (problem BW-352-42-48)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 - block)
    (:init
        (handempty)
        (on b1 b146)
        (on b2 b265)
        (on b3 b116)
        (on b4 b99)
        (on b5 b226)
        (on b6 b310)
        (on b7 b236)
        (on b8 b120)
        (on b9 b220)
        (on b10 b107)
        (on-table b11)
        (on b12 b105)
        (on b13 b24)
        (on b14 b326)
        (on b15 b81)
        (on-table b16)
        (on b17 b204)
        (on b18 b260)
        (on b19 b75)
        (on b20 b15)
        (on b21 b286)
        (on b22 b213)
        (on b23 b136)
        (on b24 b134)
        (on b25 b56)
        (on b26 b163)
        (on b27 b86)
        (on b28 b37)
        (on b29 b223)
        (on b30 b98)
        (on-table b31)
        (on b32 b202)
        (on b33 b181)
        (on-table b34)
        (on b35 b328)
        (on b36 b54)
        (on b37 b74)
        (on b38 b150)
        (on b39 b321)
        (on-table b40)
        (on b41 b349)
        (on b42 b158)
        (on b43 b19)
        (on b44 b340)
        (on b45 b238)
        (on b46 b88)
        (on b47 b293)
        (on-table b48)
        (on b49 b3)
        (on b50 b344)
        (on b51 b292)
        (on b52 b186)
        (on b53 b155)
        (on b54 b196)
        (on b55 b304)
        (on b56 b198)
        (on b57 b35)
        (on b58 b103)
        (on b59 b269)
        (on b60 b294)
        (on b61 b258)
        (on b62 b336)
        (on b63 b138)
        (on b64 b131)
        (on b65 b332)
        (on b66 b49)
        (on b67 b83)
        (on b68 b89)
        (on b69 b153)
        (on b70 b262)
        (on b71 b221)
        (on b72 b168)
        (on b73 b147)
        (on b74 b290)
        (on-table b75)
        (on b76 b10)
        (on b77 b182)
        (on b78 b130)
        (on b79 b203)
        (on b80 b11)
        (on b81 b297)
        (on b82 b30)
        (on b83 b272)
        (on b84 b268)
        (on-table b85)
        (on b86 b118)
        (on b87 b247)
        (on b88 b149)
        (on b89 b139)
        (on b90 b79)
        (on b91 b313)
        (on b92 b288)
        (on b93 b197)
        (on b94 b253)
        (on b95 b211)
        (on b96 b62)
        (on b97 b342)
        (on b98 b345)
        (on b99 b73)
        (on b100 b40)
        (on b101 b240)
        (on b102 b144)
        (on b103 b34)
        (on b104 b279)
        (on b105 b87)
        (on b106 b331)
        (on b107 b191)
        (on b108 b2)
        (on b109 b230)
        (on b110 b259)
        (on b111 b287)
        (on b112 b216)
        (on b113 b85)
        (on b114 b266)
        (on-table b115)
        (on b116 b256)
        (on b117 b140)
        (on b118 b319)
        (on b119 b209)
        (on b120 b351)
        (on b121 b42)
        (on b122 b77)
        (on b123 b282)
        (on b124 b312)
        (on b125 b233)
        (on-table b126)
        (on b127 b323)
        (on b128 b29)
        (on b129 b27)
        (on b130 b264)
        (on b131 b65)
        (on b132 b231)
        (on b133 b132)
        (on b134 b69)
        (on b135 b25)
        (on b136 b225)
        (on-table b137)
        (on b138 b212)
        (on-table b139)
        (on b140 b267)
        (on b141 b283)
        (on b142 b248)
        (on b143 b273)
        (on b144 b175)
        (on b145 b156)
        (on b146 b183)
        (on b147 b64)
        (on b148 b222)
        (on b149 b207)
        (on b150 b72)
        (on b151 b295)
        (on b152 b352)
        (on b153 b277)
        (on b154 b59)
        (on b155 b291)
        (on b156 b126)
        (on b157 b14)
        (on b158 b52)
        (on-table b159)
        (on b160 b193)
        (on b161 b322)
        (on-table b162)
        (on b163 b338)
        (on b164 b201)
        (on b165 b53)
        (on b166 b93)
        (on b167 b60)
        (on b168 b154)
        (on b169 b157)
        (on b170 b44)
        (on b171 b109)
        (on b172 b32)
        (on b173 b82)
        (on b174 b232)
        (on b175 b7)
        (on b176 b210)
        (on b177 b251)
        (on b178 b250)
        (on b179 b124)
        (on b180 b61)
        (on b181 b337)
        (on b182 b71)
        (on b183 b329)
        (on b184 b239)
        (on b185 b161)
        (on b186 b95)
        (on b187 b127)
        (on b188 b68)
        (on b189 b12)
        (on b190 b246)
        (on-table b191)
        (on b192 b274)
        (on b193 b129)
        (on b194 b13)
        (on b195 b106)
        (on b196 b178)
        (on b197 b66)
        (on b198 b285)
        (on b199 b102)
        (on b200 b41)
        (on b201 b224)
        (on b202 b350)
        (on b203 b194)
        (on b204 b296)
        (on b205 b199)
        (on b206 b190)
        (on b207 b91)
        (on b208 b343)
        (on b209 b244)
        (on b210 b100)
        (on b211 b159)
        (on b212 b179)
        (on b213 b327)
        (on b214 b145)
        (on b215 b302)
        (on b216 b63)
        (on b217 b31)
        (on b218 b324)
        (on b219 b284)
        (on b220 b276)
        (on b221 b214)
        (on-table b222)
        (on b223 b9)
        (on b224 b309)
        (on b225 b128)
        (on b226 b47)
        (on b227 b219)
        (on b228 b70)
        (on-table b229)
        (on b230 b104)
        (on b231 b166)
        (on b232 b254)
        (on b233 b188)
        (on b234 b177)
        (on b235 b110)
        (on b236 b195)
        (on b237 b348)
        (on b238 b249)
        (on b239 b346)
        (on b240 b334)
        (on b241 b205)
        (on b242 b114)
        (on b243 b94)
        (on b244 b208)
        (on b245 b316)
        (on b246 b22)
        (on b247 b97)
        (on b248 b333)
        (on b249 b339)
        (on b250 b51)
        (on b251 b206)
        (on b252 b160)
        (on b253 b261)
        (on b254 b187)
        (on b255 b173)
        (on b256 b57)
        (on b257 b217)
        (on b258 b137)
        (on b259 b289)
        (on b260 b33)
        (on b261 b165)
        (on b262 b307)
        (on b263 b172)
        (on b264 b6)
        (on b265 b21)
        (on b266 b299)
        (on-table b267)
        (on b268 b112)
        (on b269 b335)
        (on b270 b151)
        (on b271 b46)
        (on b272 b228)
        (on b273 b58)
        (on b274 b176)
        (on b275 b18)
        (on b276 b218)
        (on b277 b280)
        (on b278 b298)
        (on b279 b142)
        (on b280 b281)
        (on b281 b48)
        (on b282 b1)
        (on b283 b78)
        (on b284 b125)
        (on b285 b180)
        (on b286 b143)
        (on b287 b39)
        (on b288 b263)
        (on b289 b141)
        (on b290 b38)
        (on b291 b164)
        (on b292 b4)
        (on b293 b325)
        (on b294 b23)
        (on b295 b227)
        (on b296 b305)
        (on b297 b76)
        (on b298 b111)
        (on b299 b55)
        (on-table b300)
        (on b301 b169)
        (on b302 b229)
        (on b303 b185)
        (on b304 b237)
        (on b305 b245)
        (on b306 b108)
        (on b307 b192)
        (on b308 b113)
        (on b309 b235)
        (on b310 b347)
        (on b311 b320)
        (on b312 b318)
        (on b313 b234)
        (on b314 b275)
        (on b315 b17)
        (on b316 b122)
        (on b317 b135)
        (on b318 b67)
        (on b319 b308)
        (on b320 b26)
        (on b321 b341)
        (on b322 b152)
        (on b323 b184)
        (on b324 b90)
        (on b325 b170)
        (on b326 b257)
        (on b327 b300)
        (on b328 b303)
        (on b329 b171)
        (on b330 b311)
        (on b331 b242)
        (on b332 b241)
        (on b333 b252)
        (on b334 b16)
        (on b335 b84)
        (on b336 b243)
        (on b337 b117)
        (on b338 b167)
        (on b339 b8)
        (on b340 b278)
        (on b341 b189)
        (on b342 b255)
        (on b343 b28)
        (on b344 b174)
        (on b345 b133)
        (on b346 b96)
        (on b347 b271)
        (on b348 b123)
        (on b349 b148)
        (on b350 b270)
        (on b351 b306)
        (on b352 b315)
        (clear b5)
        (clear b20)
        (clear b36)
        (clear b43)
        (clear b45)
        (clear b50)
        (clear b80)
        (clear b92)
        (clear b101)
        (clear b115)
        (clear b119)
        (clear b121)
        (clear b162)
        (clear b200)
        (clear b215)
        (clear b301)
        (clear b314)
        (clear b317)
        (clear b330)
    )
    (:goal
        (and
            (on b1 b275)
            (on b2 b196)
            (on b3 b70)
            (on b4 b92)
            (on b5 b1)
            (on b6 b166)
            (on b7 b170)
            (on b8 b233)
            (on b9 b66)
            (on b10 b127)
            (on b11 b61)
            (on-table b12)
            (on b13 b54)
            (on b14 b75)
            (on b15 b171)
            (on b16 b243)
            (on b17 b221)
            (on b18 b143)
            (on b19 b129)
            (on b20 b5)
            (on b21 b246)
            (on b22 b304)
            (on b23 b201)
            (on b24 b47)
            (on b25 b217)
            (on b26 b250)
            (on b27 b128)
            (on b28 b94)
            (on b29 b265)
            (on b30 b56)
            (on b31 b155)
            (on b32 b253)
            (on b33 b58)
            (on b34 b10)
            (on b35 b235)
            (on b36 b287)
            (on-table b37)
            (on b38 b325)
            (on b39 b91)
            (on b40 b121)
            (on-table b41)
            (on b42 b135)
            (on b43 b57)
            (on b44 b230)
            (on b45 b125)
            (on b46 b23)
            (on b47 b179)
            (on b48 b317)
            (on b49 b40)
            (on b50 b252)
            (on b51 b86)
            (on b52 b96)
            (on b53 b28)
            (on b54 b9)
            (on b55 b132)
            (on-table b56)
            (on b57 b26)
            (on b58 b35)
            (on b59 b237)
            (on b60 b139)
            (on b61 b202)
            (on b62 b288)
            (on b63 b236)
            (on b64 b68)
            (on b65 b255)
            (on b66 b115)
            (on b67 b241)
            (on b68 b224)
            (on b69 b211)
            (on b70 b105)
            (on b71 b220)
            (on-table b72)
            (on b73 b207)
            (on b74 b267)
            (on b75 b208)
            (on b76 b321)
            (on b77 b330)
            (on b78 b138)
            (on b79 b247)
            (on b80 b222)
            (on-table b81)
            (on b82 b260)
            (on b83 b177)
            (on b84 b309)
            (on b85 b51)
            (on b86 b90)
            (on-table b87)
            (on b88 b297)
            (on b89 b349)
            (on b90 b231)
            (on b91 b257)
            (on b92 b176)
            (on b93 b110)
            (on b94 b162)
            (on b95 b302)
            (on b96 b119)
            (on b97 b199)
            (on b98 b59)
            (on b99 b109)
            (on b100 b305)
            (on b101 b332)
            (on b102 b209)
            (on b103 b301)
            (on b104 b150)
            (on b105 b239)
            (on b106 b245)
            (on b107 b19)
            (on b108 b15)
            (on b109 b293)
            (on b110 b167)
            (on b111 b329)
            (on b112 b42)
            (on b113 b314)
            (on b114 b160)
            (on b115 b122)
            (on-table b116)
            (on b117 b282)
            (on b118 b190)
            (on b119 b114)
            (on b120 b316)
            (on b121 b136)
            (on b122 b259)
            (on b123 b350)
            (on b124 b273)
            (on b125 b22)
            (on b126 b228)
            (on b127 b244)
            (on-table b128)
            (on b129 b227)
            (on b130 b298)
            (on b131 b149)
            (on b132 b25)
            (on b133 b76)
            (on b134 b333)
            (on b135 b152)
            (on b136 b197)
            (on b137 b344)
            (on b138 b279)
            (on-table b139)
            (on b140 b290)
            (on b141 b180)
            (on b142 b69)
            (on b143 b37)
            (on b144 b216)
            (on b145 b327)
            (on-table b146)
            (on b147 b24)
            (on b148 b153)
            (on b149 b341)
            (on b150 b203)
            (on b151 b117)
            (on b152 b142)
            (on b153 b34)
            (on b154 b352)
            (on b155 b60)
            (on b156 b184)
            (on b157 b336)
            (on b158 b106)
            (on b159 b82)
            (on b160 b189)
            (on b161 b192)
            (on b162 b156)
            (on b163 b32)
            (on b164 b270)
            (on b165 b100)
            (on b166 b303)
            (on b167 b182)
            (on b168 b67)
            (on b169 b337)
            (on b170 b147)
            (on b171 b335)
            (on b172 b295)
            (on b173 b27)
            (on b174 b234)
            (on b175 b212)
            (on b176 b262)
            (on b177 b291)
            (on b178 b269)
            (on b179 b98)
            (on b180 b256)
            (on b181 b130)
            (on b182 b78)
            (on b183 b141)
            (on b184 b242)
            (on b185 b83)
            (on b186 b254)
            (on b187 b268)
            (on b188 b223)
            (on b189 b232)
            (on b190 b36)
            (on b191 b281)
            (on b192 b151)
            (on b193 b63)
            (on-table b194)
            (on b195 b173)
            (on b196 b299)
            (on b197 b264)
            (on b198 b131)
            (on b199 b72)
            (on b200 b338)
            (on-table b201)
            (on b202 b169)
            (on b203 b274)
            (on b204 b174)
            (on b205 b311)
            (on b206 b249)
            (on b207 b31)
            (on b208 b313)
            (on b209 b342)
            (on b210 b93)
            (on b211 b271)
            (on b212 b351)
            (on b213 b14)
            (on b214 b77)
            (on b215 b343)
            (on b216 b74)
            (on b217 b324)
            (on b218 b310)
            (on b219 b4)
            (on b220 b285)
            (on b221 b50)
            (on b222 b44)
            (on b223 b3)
            (on b224 b181)
            (on b225 b300)
            (on b226 b214)
            (on b227 b238)
            (on b228 b308)
            (on b229 b140)
            (on b230 b71)
            (on b231 b206)
            (on b232 b101)
            (on b233 b6)
            (on b234 b185)
            (on b235 b322)
            (on b236 b107)
            (on b237 b111)
            (on b238 b163)
            (on b239 b204)
            (on b240 b315)
            (on b241 b49)
            (on b242 b339)
            (on b243 b164)
            (on b244 b21)
            (on b245 b226)
            (on b246 b248)
            (on b247 b20)
            (on b248 b229)
            (on b249 b134)
            (on b250 b178)
            (on b251 b193)
            (on b252 b320)
            (on b253 b55)
            (on b254 b188)
            (on b255 b46)
            (on b256 b263)
            (on b257 b348)
            (on b258 b175)
            (on b259 b278)
            (on b260 b104)
            (on b261 b306)
            (on-table b262)
            (on b263 b2)
            (on b264 b7)
            (on b265 b157)
            (on b266 b85)
            (on b267 b53)
            (on b268 b13)
            (on-table b269)
            (on b270 b41)
            (on b271 b294)
            (on b272 b11)
            (on b273 b283)
            (on b274 b38)
            (on b275 b17)
            (on b276 b191)
            (on b277 b103)
            (on b278 b126)
            (on b279 b165)
            (on b280 b319)
            (on b281 b346)
            (on b282 b133)
            (on b283 b33)
            (on b284 b225)
            (on b285 b146)
            (on b286 b116)
            (on b287 b108)
            (on b288 b79)
            (on b289 b328)
            (on b290 b89)
            (on-table b291)
            (on b292 b195)
            (on b293 b326)
            (on b294 b81)
            (on b295 b112)
            (on b296 b323)
            (on b297 b62)
            (on b298 b261)
            (on b299 b284)
            (on b300 b29)
            (on b301 b137)
            (on b302 b87)
            (on b303 b276)
            (on b304 b18)
            (on b305 b312)
            (on b306 b307)
            (on b307 b144)
            (on b308 b99)
            (on b309 b198)
            (on b310 b124)
            (on b311 b213)
            (on b312 b123)
            (on b313 b286)
            (on b314 b80)
            (on b315 b183)
            (on b316 b240)
            (on b317 b277)
            (on b318 b334)
            (on b319 b340)
            (on b320 b8)
            (on b321 b289)
            (on b322 b296)
            (on-table b323)
            (on-table b324)
            (on b325 b84)
            (on b326 b200)
            (on b327 b43)
            (on b328 b258)
            (on b329 b186)
            (on b330 b113)
            (on b331 b16)
            (on b332 b30)
            (on b333 b194)
            (on b334 b218)
            (on b335 b145)
            (on b336 b97)
            (on b337 b168)
            (on b338 b158)
            (on b339 b161)
            (on b340 b215)
            (on b341 b205)
            (on b342 b187)
            (on b343 b73)
            (on b344 b45)
            (on-table b345)
            (on b346 b39)
            (on b347 b118)
            (on b348 b154)
            (on b349 b347)
            (on b350 b48)
            (on b351 b120)
            (on b352 b95)
        )
    )
)