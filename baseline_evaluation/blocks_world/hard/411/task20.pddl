(define (problem BW-411-42-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 - block)
    (:init
        (handempty)
        (on b1 b375)
        (on b2 b141)
        (on b3 b399)
        (on b4 b38)
        (on b5 b103)
        (on b6 b179)
        (on b7 b97)
        (on b8 b332)
        (on b9 b274)
        (on b10 b349)
        (on b11 b371)
        (on b12 b271)
        (on b13 b209)
        (on b14 b278)
        (on b15 b45)
        (on b16 b60)
        (on b17 b311)
        (on b18 b316)
        (on b19 b196)
        (on b20 b68)
        (on-table b21)
        (on b22 b62)
        (on b23 b96)
        (on b24 b365)
        (on b25 b204)
        (on b26 b359)
        (on b27 b46)
        (on b28 b379)
        (on b29 b228)
        (on b30 b242)
        (on b31 b299)
        (on b32 b247)
        (on b33 b218)
        (on b34 b93)
        (on b35 b117)
        (on b36 b129)
        (on b37 b313)
        (on b38 b98)
        (on-table b39)
        (on b40 b192)
        (on b41 b366)
        (on b42 b200)
        (on b43 b337)
        (on b44 b224)
        (on b45 b293)
        (on b46 b226)
        (on b47 b353)
        (on b48 b266)
        (on b49 b167)
        (on b50 b234)
        (on b51 b32)
        (on b52 b383)
        (on b53 b127)
        (on b54 b71)
        (on b55 b121)
        (on b56 b124)
        (on-table b57)
        (on b58 b385)
        (on b59 b308)
        (on b60 b36)
        (on b61 b220)
        (on b62 b30)
        (on-table b63)
        (on b64 b250)
        (on b65 b23)
        (on b66 b256)
        (on b67 b41)
        (on b68 b328)
        (on b69 b8)
        (on b70 b216)
        (on b71 b333)
        (on b72 b102)
        (on b73 b309)
        (on b74 b225)
        (on b75 b372)
        (on b76 b9)
        (on-table b77)
        (on b78 b81)
        (on b79 b163)
        (on b80 b405)
        (on b81 b348)
        (on b82 b76)
        (on b83 b324)
        (on b84 b21)
        (on b85 b49)
        (on b86 b135)
        (on b87 b323)
        (on b88 b177)
        (on b89 b252)
        (on b90 b283)
        (on b91 b73)
        (on b92 b330)
        (on-table b93)
        (on b94 b44)
        (on b95 b368)
        (on b96 b310)
        (on b97 b315)
        (on b98 b86)
        (on b99 b320)
        (on b100 b240)
        (on b101 b395)
        (on-table b102)
        (on b103 b402)
        (on b104 b79)
        (on b105 b119)
        (on b106 b356)
        (on b107 b154)
        (on b108 b55)
        (on b109 b78)
        (on b110 b263)
        (on b111 b43)
        (on b112 b52)
        (on b113 b26)
        (on b114 b222)
        (on b115 b101)
        (on b116 b306)
        (on b117 b231)
        (on b118 b305)
        (on b119 b138)
        (on b120 b4)
        (on b121 b392)
        (on b122 b326)
        (on b123 b312)
        (on b124 b404)
        (on b125 b85)
        (on b126 b5)
        (on b127 b156)
        (on b128 b118)
        (on b129 b181)
        (on b130 b75)
        (on b131 b388)
        (on b132 b214)
        (on b133 b151)
        (on b134 b203)
        (on b135 b409)
        (on b136 b187)
        (on b137 b386)
        (on b138 b20)
        (on b139 b88)
        (on b140 b355)
        (on b141 b257)
        (on b142 b67)
        (on b143 b194)
        (on b144 b168)
        (on b145 b112)
        (on b146 b267)
        (on b147 b342)
        (on b148 b400)
        (on b149 b1)
        (on-table b150)
        (on b151 b391)
        (on b152 b29)
        (on b153 b384)
        (on b154 b105)
        (on b155 b50)
        (on b156 b25)
        (on b157 b92)
        (on b158 b207)
        (on b159 b87)
        (on b160 b64)
        (on b161 b285)
        (on b162 b347)
        (on b163 b287)
        (on b164 b380)
        (on b165 b106)
        (on b166 b174)
        (on b167 b171)
        (on-table b168)
        (on b169 b94)
        (on b170 b264)
        (on-table b171)
        (on b172 b24)
        (on b173 b318)
        (on b174 b286)
        (on b175 b2)
        (on b176 b120)
        (on b177 b378)
        (on b178 b72)
        (on b179 b14)
        (on b180 b134)
        (on-table b181)
        (on b182 b294)
        (on b183 b40)
        (on b184 b201)
        (on b185 b16)
        (on b186 b22)
        (on b187 b131)
        (on b188 b298)
        (on b189 b143)
        (on b190 b165)
        (on b191 b206)
        (on b192 b325)
        (on-table b193)
        (on-table b194)
        (on b195 b51)
        (on b196 b149)
        (on b197 b175)
        (on b198 b331)
        (on b199 b176)
        (on b200 b280)
        (on b201 b69)
        (on b202 b212)
        (on b203 b95)
        (on b204 b39)
        (on b205 b265)
        (on b206 b208)
        (on b207 b376)
        (on b208 b358)
        (on b209 b63)
        (on b210 b302)
        (on b211 b183)
        (on b212 b169)
        (on b213 b279)
        (on b214 b253)
        (on b215 b275)
        (on b216 b261)
        (on b217 b159)
        (on b218 b104)
        (on b219 b292)
        (on b220 b108)
        (on b221 b10)
        (on b222 b210)
        (on b223 b403)
        (on b224 b408)
        (on b225 b147)
        (on b226 b407)
        (on b227 b33)
        (on b228 b91)
        (on b229 b268)
        (on b230 b411)
        (on b231 b235)
        (on b232 b307)
        (on b233 b90)
        (on b234 b303)
        (on b235 b186)
        (on b236 b178)
        (on b237 b295)
        (on-table b238)
        (on b239 b114)
        (on-table b240)
        (on b241 b237)
        (on b242 b48)
        (on-table b243)
        (on b244 b341)
        (on b245 b319)
        (on b246 b6)
        (on b247 b34)
        (on b248 b57)
        (on b249 b161)
        (on b250 b230)
        (on b251 b82)
        (on b252 b199)
        (on b253 b387)
        (on b254 b142)
        (on b255 b304)
        (on b256 b369)
        (on b257 b255)
        (on b258 b374)
        (on b259 b144)
        (on b260 b213)
        (on b261 b362)
        (on b262 b363)
        (on b263 b126)
        (on b264 b393)
        (on b265 b54)
        (on b266 b357)
        (on b267 b155)
        (on b268 b170)
        (on b269 b140)
        (on b270 b364)
        (on b271 b188)
        (on b272 b182)
        (on b273 b166)
        (on b274 b351)
        (on b275 b289)
        (on b276 b13)
        (on b277 b410)
        (on b278 b370)
        (on b279 b377)
        (on b280 b343)
        (on b281 b246)
        (on b282 b193)
        (on b283 b338)
        (on b284 b361)
        (on b285 b180)
        (on b286 b89)
        (on b287 b322)
        (on b288 b191)
        (on-table b289)
        (on b290 b61)
        (on b291 b146)
        (on b292 b162)
        (on b293 b284)
        (on b294 b329)
        (on b295 b56)
        (on b296 b17)
        (on b297 b232)
        (on b298 b345)
        (on b299 b189)
        (on b300 b53)
        (on b301 b249)
        (on b302 b31)
        (on b303 b373)
        (on b304 b367)
        (on b305 b66)
        (on b306 b27)
        (on b307 b65)
        (on b308 b221)
        (on b309 b238)
        (on b310 b148)
        (on b311 b111)
        (on b312 b150)
        (on b313 b205)
        (on b314 b223)
        (on b315 b344)
        (on b316 b19)
        (on b317 b245)
        (on b318 b273)
        (on b319 b241)
        (on b320 b236)
        (on b321 b211)
        (on b322 b217)
        (on b323 b233)
        (on b324 b84)
        (on b325 b314)
        (on b326 b300)
        (on b327 b107)
        (on b328 b352)
        (on b329 b335)
        (on b330 b136)
        (on-table b331)
        (on b332 b340)
        (on b333 b158)
        (on b334 b70)
        (on b335 b160)
        (on b336 b239)
        (on b337 b272)
        (on b338 b198)
        (on b339 b80)
        (on b340 b227)
        (on b341 b77)
        (on b342 b258)
        (on b343 b401)
        (on b344 b276)
        (on b345 b7)
        (on b346 b100)
        (on-table b347)
        (on b348 b350)
        (on b349 b282)
        (on b350 b339)
        (on b351 b321)
        (on b352 b74)
        (on b353 b390)
        (on b354 b397)
        (on b355 b290)
        (on b356 b12)
        (on b357 b133)
        (on b358 b47)
        (on b359 b248)
        (on b360 b11)
        (on b361 b346)
        (on b362 b128)
        (on b363 b360)
        (on b364 b327)
        (on b365 b18)
        (on b366 b99)
        (on b367 b83)
        (on b368 b190)
        (on b369 b229)
        (on-table b370)
        (on b371 b139)
        (on-table b372)
        (on b373 b35)
        (on b374 b37)
        (on b375 b262)
        (on b376 b197)
        (on b377 b277)
        (on b378 b164)
        (on b379 b157)
        (on b380 b123)
        (on b381 b173)
        (on b382 b15)
        (on b383 b394)
        (on b384 b116)
        (on b385 b297)
        (on b386 b130)
        (on b387 b406)
        (on b388 b269)
        (on b389 b219)
        (on b390 b317)
        (on b391 b58)
        (on b392 b396)
        (on b393 b3)
        (on b394 b122)
        (on b395 b281)
        (on b396 b110)
        (on b397 b184)
        (on b398 b215)
        (on b399 b137)
        (on b400 b296)
        (on b401 b152)
        (on-table b402)
        (on b403 b301)
        (on b404 b260)
        (on b405 b398)
        (on b406 b244)
        (on b407 b28)
        (on b408 b354)
        (on b409 b115)
        (on b410 b270)
        (on b411 b336)
        (clear b42)
        (clear b59)
        (clear b109)
        (clear b113)
        (clear b125)
        (clear b132)
        (clear b145)
        (clear b153)
        (clear b172)
        (clear b185)
        (clear b195)
        (clear b202)
        (clear b243)
        (clear b251)
        (clear b254)
        (clear b259)
        (clear b288)
        (clear b291)
        (clear b334)
        (clear b381)
        (clear b382)
        (clear b389)
    )
    (:goal
        (and
            (on b1 b336)
            (on b2 b339)
            (on b3 b102)
            (on b4 b203)
            (on b5 b289)
            (on b6 b341)
            (on b7 b354)
            (on b8 b132)
            (on-table b9)
            (on b10 b405)
            (on b11 b37)
            (on b12 b78)
            (on b13 b130)
            (on b14 b134)
            (on b15 b379)
            (on b16 b295)
            (on b17 b60)
            (on b18 b80)
            (on b19 b103)
            (on b20 b31)
            (on b21 b397)
            (on b22 b21)
            (on b23 b144)
            (on b24 b124)
            (on b25 b314)
            (on b26 b254)
            (on b27 b288)
            (on b28 b300)
            (on-table b29)
            (on b30 b198)
            (on b31 b173)
            (on b32 b14)
            (on b33 b122)
            (on b34 b171)
            (on b35 b263)
            (on b36 b215)
            (on b37 b148)
            (on b38 b48)
            (on b39 b249)
            (on b40 b389)
            (on b41 b32)
            (on b42 b177)
            (on b43 b308)
            (on b44 b147)
            (on b45 b163)
            (on b46 b218)
            (on b47 b72)
            (on b48 b344)
            (on b49 b370)
            (on b50 b298)
            (on-table b51)
            (on b52 b160)
            (on b53 b273)
            (on b54 b378)
            (on b55 b96)
            (on b56 b15)
            (on b57 b365)
            (on b58 b244)
            (on b59 b83)
            (on b60 b346)
            (on b61 b120)
            (on b62 b366)
            (on b63 b84)
            (on-table b64)
            (on b65 b350)
            (on b66 b6)
            (on b67 b66)
            (on b68 b246)
            (on b69 b113)
            (on b70 b214)
            (on b71 b234)
            (on b72 b137)
            (on b73 b123)
            (on b74 b327)
            (on b75 b387)
            (on b76 b271)
            (on b77 b166)
            (on b78 b240)
            (on b79 b69)
            (on b80 b238)
            (on b81 b41)
            (on b82 b196)
            (on b83 b253)
            (on b84 b143)
            (on b85 b187)
            (on b86 b322)
            (on b87 b319)
            (on b88 b26)
            (on b89 b149)
            (on b90 b49)
            (on b91 b156)
            (on b92 b70)
            (on b93 b108)
            (on b94 b334)
            (on b95 b311)
            (on b96 b93)
            (on b97 b251)
            (on b98 b408)
            (on b99 b229)
            (on b100 b20)
            (on b101 b150)
            (on b102 b351)
            (on b103 b167)
            (on b104 b367)
            (on b105 b320)
            (on b106 b75)
            (on b107 b326)
            (on b108 b277)
            (on b109 b186)
            (on b110 b189)
            (on b111 b285)
            (on b112 b13)
            (on b113 b231)
            (on b114 b403)
            (on b115 b5)
            (on b116 b211)
            (on-table b117)
            (on b118 b323)
            (on b119 b384)
            (on b120 b301)
            (on b121 b264)
            (on b122 b268)
            (on b123 b347)
            (on-table b124)
            (on b125 b206)
            (on b126 b125)
            (on b127 b202)
            (on b128 b284)
            (on b129 b1)
            (on b130 b181)
            (on b131 b16)
            (on b132 b312)
            (on b133 b56)
            (on b134 b357)
            (on b135 b85)
            (on-table b136)
            (on b137 b22)
            (on b138 b217)
            (on b139 b209)
            (on b140 b304)
            (on b141 b47)
            (on b142 b2)
            (on b143 b119)
            (on b144 b361)
            (on b145 b184)
            (on b146 b107)
            (on b147 b59)
            (on b148 b374)
            (on-table b149)
            (on b150 b364)
            (on b151 b162)
            (on b152 b369)
            (on b153 b221)
            (on b154 b178)
            (on b155 b27)
            (on b156 b355)
            (on b157 b255)
            (on b158 b50)
            (on b159 b315)
            (on b160 b151)
            (on b161 b116)
            (on b162 b363)
            (on b163 b345)
            (on b164 b43)
            (on-table b165)
            (on b166 b168)
            (on b167 b200)
            (on b168 b4)
            (on b169 b225)
            (on b170 b152)
            (on b171 b89)
            (on b172 b176)
            (on b173 b39)
            (on b174 b30)
            (on b175 b158)
            (on b176 b180)
            (on b177 b197)
            (on b178 b38)
            (on b179 b272)
            (on b180 b392)
            (on b181 b146)
            (on b182 b245)
            (on b183 b193)
            (on b184 b275)
            (on b185 b353)
            (on b186 b260)
            (on b187 b296)
            (on b188 b393)
            (on-table b189)
            (on b190 b242)
            (on b191 b267)
            (on b192 b329)
            (on b193 b185)
            (on b194 b121)
            (on b195 b188)
            (on b196 b165)
            (on b197 b58)
            (on b198 b201)
            (on b199 b317)
            (on b200 b340)
            (on b201 b220)
            (on b202 b100)
            (on b203 b239)
            (on b204 b256)
            (on b205 b252)
            (on b206 b208)
            (on b207 b98)
            (on b208 b86)
            (on b209 b42)
            (on b210 b25)
            (on b211 b390)
            (on b212 b380)
            (on b213 b349)
            (on b214 b24)
            (on b215 b183)
            (on-table b216)
            (on b217 b9)
            (on-table b218)
            (on b219 b54)
            (on b220 b136)
            (on b221 b3)
            (on b222 b36)
            (on b223 b169)
            (on b224 b92)
            (on b225 b383)
            (on-table b226)
            (on b227 b359)
            (on-table b228)
            (on b229 b368)
            (on b230 b227)
            (on b231 b269)
            (on b232 b286)
            (on-table b233)
            (on b234 b283)
            (on b235 b409)
            (on b236 b250)
            (on b237 b73)
            (on b238 b233)
            (on b239 b155)
            (on b240 b310)
            (on b241 b318)
            (on-table b242)
            (on b243 b101)
            (on b244 b313)
            (on b245 b153)
            (on b246 b232)
            (on b247 b205)
            (on b248 b401)
            (on b249 b309)
            (on b250 b61)
            (on b251 b88)
            (on b252 b55)
            (on b253 b402)
            (on b254 b342)
            (on b255 b399)
            (on-table b256)
            (on b257 b135)
            (on-table b258)
            (on b259 b290)
            (on b260 b382)
            (on b261 b164)
            (on b262 b248)
            (on b263 b280)
            (on b264 b97)
            (on b265 b199)
            (on b266 b333)
            (on b267 b57)
            (on b268 b338)
            (on b269 b222)
            (on b270 b226)
            (on b271 b261)
            (on b272 b53)
            (on b273 b223)
            (on b274 b63)
            (on b275 b62)
            (on b276 b305)
            (on b277 b76)
            (on b278 b139)
            (on b279 b235)
            (on b280 b18)
            (on b281 b257)
            (on b282 b404)
            (on b283 b112)
            (on b284 b81)
            (on b285 b373)
            (on b286 b129)
            (on b287 b321)
            (on b288 b358)
            (on b289 b213)
            (on b290 b90)
            (on b291 b335)
            (on b292 b74)
            (on b293 b133)
            (on b294 b45)
            (on-table b295)
            (on b296 b117)
            (on b297 b331)
            (on b298 b51)
            (on b299 b82)
            (on b300 b400)
            (on b301 b362)
            (on b302 b159)
            (on b303 b337)
            (on b304 b216)
            (on b305 b128)
            (on b306 b259)
            (on b307 b281)
            (on b308 b276)
            (on b309 b385)
            (on b310 b7)
            (on b311 b325)
            (on b312 b40)
            (on b313 b303)
            (on b314 b175)
            (on b315 b127)
            (on b316 b352)
            (on b317 b398)
            (on b318 b94)
            (on b319 b106)
            (on b320 b35)
            (on-table b321)
            (on b322 b28)
            (on b323 b11)
            (on b324 b67)
            (on b325 b110)
            (on b326 b396)
            (on b327 b262)
            (on b328 b68)
            (on b329 b376)
            (on b330 b111)
            (on b331 b71)
            (on b332 b270)
            (on b333 b394)
            (on b334 b17)
            (on b335 b330)
            (on b336 b105)
            (on b337 b294)
            (on b338 b410)
            (on b339 b258)
            (on b340 b64)
            (on b341 b109)
            (on b342 b204)
            (on b343 b29)
            (on b344 b52)
            (on b345 b279)
            (on b346 b243)
            (on b347 b145)
            (on-table b348)
            (on b349 b332)
            (on b350 b360)
            (on b351 b375)
            (on b352 b343)
            (on b353 b140)
            (on b354 b131)
            (on b355 b395)
            (on b356 b293)
            (on b357 b306)
            (on b358 b182)
            (on b359 b371)
            (on b360 b406)
            (on b361 b115)
            (on b362 b302)
            (on b363 b265)
            (on b364 b33)
            (on b365 b10)
            (on b366 b324)
            (on b367 b44)
            (on b368 b377)
            (on b369 b34)
            (on-table b370)
            (on b371 b172)
            (on b372 b388)
            (on b373 b65)
            (on b374 b207)
            (on b375 b282)
            (on b376 b210)
            (on b377 b161)
            (on b378 b190)
            (on b379 b411)
            (on b380 b12)
            (on b381 b141)
            (on b382 b274)
            (on-table b383)
            (on b384 b138)
            (on b385 b23)
            (on b386 b114)
            (on b387 b99)
            (on b388 b192)
            (on b389 b104)
            (on-table b390)
            (on b391 b118)
            (on b392 b170)
            (on b393 b278)
            (on-table b394)
            (on b395 b292)
            (on b396 b212)
            (on b397 b179)
            (on b398 b241)
            (on b399 b372)
            (on b400 b228)
            (on b401 b247)
            (on b402 b328)
            (on b403 b266)
            (on b404 b230)
            (on b405 b142)
            (on b406 b236)
            (on b407 b157)
            (on b408 b126)
            (on b409 b356)
            (on b410 b91)
            (on b411 b407)
        )
    )
)