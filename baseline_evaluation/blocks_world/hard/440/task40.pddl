(define (problem BW-440-42-40)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 b415 b416 b417 b418 b419 b420 b421 b422 b423 b424 b425 b426 b427 b428 b429 b430 b431 b432 b433 b434 b435 b436 b437 b438 b439 b440 - block)
    (:init
        (handempty)
        (on b1 b265)
        (on b2 b250)
        (on b3 b336)
        (on b4 b16)
        (on b5 b207)
        (on b6 b157)
        (on b7 b10)
        (on b8 b224)
        (on b9 b359)
        (on b10 b430)
        (on b11 b289)
        (on b12 b204)
        (on b13 b415)
        (on b14 b437)
        (on b15 b394)
        (on b16 b426)
        (on b17 b161)
        (on b18 b242)
        (on b19 b349)
        (on b20 b235)
        (on b21 b257)
        (on b22 b215)
        (on b23 b108)
        (on b24 b212)
        (on b25 b45)
        (on b26 b209)
        (on b27 b162)
        (on b28 b371)
        (on b29 b9)
        (on b30 b200)
        (on b31 b65)
        (on b32 b152)
        (on b33 b127)
        (on b34 b436)
        (on b35 b58)
        (on b36 b238)
        (on b37 b217)
        (on b38 b190)
        (on b39 b126)
        (on b40 b249)
        (on b41 b412)
        (on b42 b248)
        (on b43 b244)
        (on b44 b103)
        (on b45 b99)
        (on b46 b303)
        (on b47 b104)
        (on b48 b143)
        (on b49 b180)
        (on b50 b313)
        (on b51 b140)
        (on b52 b326)
        (on b53 b177)
        (on b54 b194)
        (on b55 b226)
        (on b56 b246)
        (on b57 b331)
        (on b58 b277)
        (on b59 b267)
        (on b60 b403)
        (on b61 b34)
        (on b62 b6)
        (on b63 b384)
        (on b64 b38)
        (on b65 b304)
        (on b66 b389)
        (on b67 b387)
        (on b68 b341)
        (on b69 b245)
        (on b70 b240)
        (on b71 b320)
        (on b72 b424)
        (on b73 b80)
        (on b74 b97)
        (on b75 b288)
        (on b76 b5)
        (on b77 b74)
        (on b78 b338)
        (on b79 b232)
        (on-table b80)
        (on b81 b319)
        (on b82 b432)
        (on b83 b334)
        (on b84 b275)
        (on b85 b264)
        (on b86 b279)
        (on b87 b183)
        (on b88 b429)
        (on b89 b105)
        (on b90 b193)
        (on b91 b273)
        (on b92 b33)
        (on b93 b1)
        (on b94 b262)
        (on b95 b259)
        (on b96 b352)
        (on b97 b79)
        (on b98 b379)
        (on b99 b296)
        (on b100 b411)
        (on b101 b131)
        (on b102 b342)
        (on b103 b300)
        (on b104 b86)
        (on b105 b41)
        (on-table b106)
        (on b107 b254)
        (on b108 b81)
        (on-table b109)
        (on b110 b269)
        (on b111 b201)
        (on b112 b159)
        (on b113 b147)
        (on b114 b188)
        (on b115 b353)
        (on b116 b318)
        (on b117 b181)
        (on b118 b287)
        (on b119 b343)
        (on b120 b169)
        (on b121 b315)
        (on b122 b102)
        (on b123 b214)
        (on b124 b378)
        (on b125 b52)
        (on b126 b386)
        (on b127 b348)
        (on b128 b312)
        (on b129 b43)
        (on b130 b298)
        (on-table b131)
        (on-table b132)
        (on b133 b337)
        (on b134 b335)
        (on b135 b21)
        (on b136 b112)
        (on b137 b368)
        (on b138 b376)
        (on b139 b233)
        (on b140 b165)
        (on b141 b375)
        (on b142 b195)
        (on b143 b145)
        (on b144 b417)
        (on b145 b268)
        (on b146 b29)
        (on b147 b323)
        (on b148 b293)
        (on b149 b150)
        (on b150 b402)
        (on b151 b433)
        (on b152 b94)
        (on b153 b381)
        (on b154 b100)
        (on b155 b360)
        (on b156 b310)
        (on b157 b301)
        (on b158 b179)
        (on b159 b281)
        (on-table b160)
        (on b161 b191)
        (on b162 b256)
        (on b163 b390)
        (on b164 b324)
        (on b165 b306)
        (on b166 b139)
        (on b167 b7)
        (on b168 b414)
        (on b169 b154)
        (on b170 b272)
        (on-table b171)
        (on b172 b291)
        (on b173 b87)
        (on b174 b270)
        (on b175 b129)
        (on b176 b325)
        (on b177 b305)
        (on b178 b18)
        (on b179 b427)
        (on b180 b163)
        (on b181 b166)
        (on b182 b192)
        (on b183 b385)
        (on b184 b115)
        (on b185 b90)
        (on b186 b329)
        (on b187 b119)
        (on b188 b2)
        (on b189 b199)
        (on b190 b292)
        (on b191 b15)
        (on-table b192)
        (on b193 b144)
        (on b194 b237)
        (on b195 b196)
        (on b196 b282)
        (on b197 b397)
        (on b198 b4)
        (on b199 b420)
        (on b200 b57)
        (on b201 b230)
        (on b202 b266)
        (on b203 b327)
        (on b204 b377)
        (on b205 b61)
        (on b206 b53)
        (on b207 b382)
        (on b208 b46)
        (on b209 b410)
        (on b210 b55)
        (on b211 b208)
        (on b212 b440)
        (on b213 b239)
        (on b214 b47)
        (on b215 b438)
        (on b216 b354)
        (on b217 b149)
        (on b218 b106)
        (on b219 b72)
        (on b220 b333)
        (on-table b221)
        (on b222 b3)
        (on b223 b117)
        (on-table b224)
        (on b225 b164)
        (on b226 b186)
        (on b227 b189)
        (on b228 b168)
        (on b229 b247)
        (on b230 b134)
        (on b231 b218)
        (on b232 b407)
        (on b233 b26)
        (on b234 b31)
        (on b235 b206)
        (on b236 b302)
        (on b237 b416)
        (on b238 b358)
        (on b239 b95)
        (on b240 b252)
        (on b241 b32)
        (on b242 b92)
        (on b243 b76)
        (on b244 b253)
        (on b245 b357)
        (on b246 b66)
        (on b247 b24)
        (on b248 b439)
        (on b249 b316)
        (on b250 b44)
        (on b251 b283)
        (on b252 b330)
        (on b253 b255)
        (on b254 b37)
        (on b255 b20)
        (on b256 b88)
        (on b257 b17)
        (on b258 b13)
        (on b259 b30)
        (on b260 b54)
        (on b261 b142)
        (on b262 b213)
        (on b263 b428)
        (on b264 b350)
        (on b265 b243)
        (on b266 b435)
        (on b267 b227)
        (on b268 b77)
        (on b269 b48)
        (on b270 b132)
        (on b271 b25)
        (on b272 b413)
        (on b273 b185)
        (on b274 b89)
        (on b275 b317)
        (on b276 b35)
        (on b277 b328)
        (on b278 b93)
        (on b279 b314)
        (on-table b280)
        (on b281 b294)
        (on b282 b160)
        (on-table b283)
        (on-table b284)
        (on b285 b356)
        (on b286 b8)
        (on b287 b101)
        (on b288 b401)
        (on b289 b40)
        (on b290 b175)
        (on b291 b171)
        (on b292 b261)
        (on b293 b229)
        (on-table b294)
        (on b295 b120)
        (on b296 b125)
        (on b297 b369)
        (on b298 b124)
        (on-table b299)
        (on b300 b116)
        (on b301 b136)
        (on-table b302)
        (on b303 b109)
        (on b304 b156)
        (on b305 b167)
        (on b306 b23)
        (on b307 b68)
        (on b308 b361)
        (on b309 b64)
        (on b310 b84)
        (on b311 b174)
        (on b312 b219)
        (on-table b313)
        (on b314 b393)
        (on b315 b286)
        (on b316 b236)
        (on b317 b197)
        (on b318 b42)
        (on b319 b408)
        (on b320 b271)
        (on b321 b400)
        (on b322 b114)
        (on b323 b60)
        (on b324 b285)
        (on b325 b138)
        (on b326 b22)
        (on b327 b372)
        (on b328 b395)
        (on b329 b122)
        (on b330 b370)
        (on b331 b28)
        (on b332 b91)
        (on b333 b202)
        (on b334 b339)
        (on b335 b113)
        (on b336 b276)
        (on b337 b404)
        (on b338 b133)
        (on-table b339)
        (on b340 b71)
        (on b341 b62)
        (on b342 b137)
        (on b343 b223)
        (on b344 b309)
        (on b345 b59)
        (on b346 b170)
        (on b347 b211)
        (on b348 b278)
        (on b349 b27)
        (on b350 b409)
        (on b351 b345)
        (on b352 b263)
        (on b353 b141)
        (on b354 b67)
        (on b355 b344)
        (on b356 b85)
        (on b357 b130)
        (on b358 b49)
        (on-table b359)
        (on b360 b392)
        (on b361 b258)
        (on b362 b425)
        (on b363 b399)
        (on b364 b340)
        (on b365 b128)
        (on b366 b107)
        (on b367 b419)
        (on b368 b422)
        (on b369 b321)
        (on b370 b123)
        (on b371 b176)
        (on b372 b374)
        (on b373 b121)
        (on b374 b73)
        (on b375 b51)
        (on b376 b332)
        (on b377 b373)
        (on b378 b146)
        (on b379 b173)
        (on b380 b406)
        (on b381 b12)
        (on b382 b383)
        (on b383 b423)
        (on b384 b346)
        (on b385 b56)
        (on b386 b220)
        (on b387 b111)
        (on b388 b82)
        (on b389 b295)
        (on b390 b172)
        (on b391 b63)
        (on b392 b39)
        (on b393 b69)
        (on b394 b251)
        (on b395 b347)
        (on b396 b388)
        (on b397 b274)
        (on b398 b158)
        (on b399 b153)
        (on b400 b98)
        (on b401 b36)
        (on b402 b210)
        (on b403 b322)
        (on b404 b308)
        (on b405 b260)
        (on b406 b198)
        (on b407 b396)
        (on b408 b96)
        (on b409 b362)
        (on b410 b307)
        (on b411 b363)
        (on b412 b225)
        (on b413 b366)
        (on b414 b83)
        (on-table b415)
        (on b416 b221)
        (on b417 b380)
        (on b418 b216)
        (on b419 b50)
        (on b420 b222)
        (on b421 b365)
        (on b422 b351)
        (on b423 b205)
        (on b424 b434)
        (on b425 b184)
        (on b426 b231)
        (on b427 b203)
        (on b428 b290)
        (on b429 b431)
        (on b430 b75)
        (on b431 b355)
        (on b432 b155)
        (on b433 b311)
        (on b434 b367)
        (on b435 b421)
        (on b436 b228)
        (on b437 b280)
        (on b438 b284)
        (on b439 b241)
        (on b440 b418)
        (clear b11)
        (clear b14)
        (clear b19)
        (clear b70)
        (clear b78)
        (clear b110)
        (clear b118)
        (clear b135)
        (clear b148)
        (clear b151)
        (clear b178)
        (clear b182)
        (clear b187)
        (clear b234)
        (clear b297)
        (clear b299)
        (clear b364)
        (clear b391)
        (clear b398)
        (clear b405)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b45)
            (on b3 b212)
            (on b4 b153)
            (on b5 b429)
            (on b6 b343)
            (on b7 b37)
            (on b8 b236)
            (on b9 b300)
            (on b10 b18)
            (on b11 b328)
            (on b12 b59)
            (on-table b13)
            (on b14 b188)
            (on b15 b76)
            (on b16 b26)
            (on b17 b315)
            (on b18 b373)
            (on b19 b11)
            (on b20 b303)
            (on b21 b168)
            (on b22 b281)
            (on b23 b122)
            (on b24 b148)
            (on b25 b71)
            (on b26 b119)
            (on b27 b411)
            (on b28 b431)
            (on b29 b379)
            (on b30 b420)
            (on b31 b293)
            (on b32 b91)
            (on b33 b73)
            (on b34 b232)
            (on b35 b10)
            (on b36 b180)
            (on b37 b275)
            (on b38 b354)
            (on b39 b424)
            (on b40 b90)
            (on b41 b50)
            (on b42 b269)
            (on b43 b96)
            (on b44 b12)
            (on b45 b120)
            (on b46 b385)
            (on b47 b350)
            (on b48 b110)
            (on b49 b389)
            (on b50 b8)
            (on b51 b238)
            (on b52 b19)
            (on b53 b296)
            (on b54 b193)
            (on b55 b145)
            (on b56 b65)
            (on b57 b130)
            (on b58 b338)
            (on b59 b219)
            (on b60 b401)
            (on b61 b64)
            (on b62 b133)
            (on b63 b422)
            (on b64 b142)
            (on b65 b86)
            (on b66 b310)
            (on b67 b52)
            (on b68 b30)
            (on b69 b384)
            (on b70 b438)
            (on b71 b158)
            (on b72 b242)
            (on b73 b380)
            (on b74 b204)
            (on b75 b218)
            (on b76 b410)
            (on b77 b156)
            (on b78 b98)
            (on b79 b191)
            (on b80 b280)
            (on b81 b394)
            (on b82 b399)
            (on b83 b361)
            (on b84 b417)
            (on b85 b388)
            (on b86 b249)
            (on b87 b311)
            (on b88 b337)
            (on b89 b360)
            (on b90 b274)
            (on b91 b230)
            (on b92 b436)
            (on b93 b255)
            (on b94 b124)
            (on b95 b56)
            (on b96 b415)
            (on b97 b412)
            (on b98 b84)
            (on b99 b290)
            (on b100 b27)
            (on b101 b51)
            (on b102 b200)
            (on b103 b381)
            (on b104 b233)
            (on b105 b211)
            (on b106 b100)
            (on b107 b390)
            (on b108 b362)
            (on b109 b143)
            (on b110 b169)
            (on b111 b189)
            (on b112 b408)
            (on b113 b74)
            (on b114 b28)
            (on b115 b190)
            (on b116 b82)
            (on-table b117)
            (on b118 b226)
            (on b119 b31)
            (on b120 b44)
            (on b121 b140)
            (on b122 b263)
            (on b123 b60)
            (on b124 b17)
            (on-table b125)
            (on b126 b57)
            (on b127 b395)
            (on b128 b43)
            (on b129 b253)
            (on b130 b342)
            (on b131 b273)
            (on b132 b33)
            (on b133 b187)
            (on b134 b2)
            (on b135 b54)
            (on b136 b289)
            (on b137 b121)
            (on b138 b16)
            (on b139 b136)
            (on-table b140)
            (on b141 b340)
            (on-table b142)
            (on-table b143)
            (on b144 b237)
            (on b145 b378)
            (on b146 b297)
            (on b147 b154)
            (on b148 b209)
            (on b149 b323)
            (on b150 b228)
            (on-table b151)
            (on b152 b201)
            (on b153 b425)
            (on b154 b41)
            (on b155 b68)
            (on b156 b266)
            (on b157 b223)
            (on b158 b1)
            (on b159 b14)
            (on b160 b245)
            (on b161 b341)
            (on b162 b330)
            (on b163 b271)
            (on b164 b250)
            (on b165 b208)
            (on b166 b72)
            (on b167 b126)
            (on b168 b157)
            (on b169 b155)
            (on b170 b224)
            (on b171 b267)
            (on b172 b406)
            (on b173 b301)
            (on b174 b346)
            (on b175 b248)
            (on b176 b264)
            (on b177 b135)
            (on b178 b318)
            (on b179 b352)
            (on b180 b317)
            (on b181 b109)
            (on b182 b392)
            (on b183 b416)
            (on b184 b40)
            (on b185 b393)
            (on b186 b421)
            (on b187 b194)
            (on b188 b251)
            (on b189 b316)
            (on b190 b163)
            (on b191 b257)
            (on b192 b220)
            (on b193 b430)
            (on b194 b372)
            (on b195 b213)
            (on b196 b261)
            (on b197 b437)
            (on b198 b434)
            (on b199 b222)
            (on b200 b336)
            (on b201 b353)
            (on b202 b423)
            (on b203 b24)
            (on b204 b299)
            (on b205 b288)
            (on b206 b216)
            (on b207 b202)
            (on b208 b183)
            (on b209 b137)
            (on b210 b199)
            (on b211 b284)
            (on b212 b427)
            (on b213 b295)
            (on b214 b398)
            (on b215 b382)
            (on b216 b85)
            (on b217 b20)
            (on b218 b367)
            (on b219 b88)
            (on b220 b309)
            (on b221 b138)
            (on b222 b206)
            (on b223 b70)
            (on b224 b387)
            (on b225 b345)
            (on b226 b116)
            (on b227 b178)
            (on b228 b22)
            (on b229 b134)
            (on b230 b147)
            (on-table b231)
            (on b232 b4)
            (on-table b233)
            (on b234 b132)
            (on b235 b104)
            (on b236 b254)
            (on b237 b36)
            (on b238 b67)
            (on b239 b93)
            (on b240 b268)
            (on b241 b278)
            (on b242 b260)
            (on b243 b159)
            (on b244 b366)
            (on b245 b383)
            (on b246 b108)
            (on b247 b182)
            (on b248 b291)
            (on b249 b307)
            (on-table b250)
            (on b251 b344)
            (on b252 b414)
            (on-table b253)
            (on b254 b259)
            (on b255 b370)
            (on b256 b407)
            (on b257 b113)
            (on b258 b371)
            (on b259 b115)
            (on b260 b322)
            (on b261 b34)
            (on b262 b7)
            (on b263 b150)
            (on b264 b358)
            (on b265 b177)
            (on b266 b325)
            (on b267 b89)
            (on b268 b305)
            (on b269 b164)
            (on b270 b78)
            (on b271 b326)
            (on b272 b282)
            (on-table b273)
            (on b274 b413)
            (on b275 b327)
            (on b276 b53)
            (on b277 b368)
            (on b278 b203)
            (on b279 b207)
            (on b280 b107)
            (on b281 b321)
            (on b282 b239)
            (on b283 b409)
            (on b284 b240)
            (on b285 b374)
            (on b286 b81)
            (on b287 b35)
            (on b288 b149)
            (on b289 b174)
            (on b290 b285)
            (on b291 b83)
            (on b292 b244)
            (on b293 b376)
            (on b294 b61)
            (on b295 b97)
            (on b296 b172)
            (on b297 b167)
            (on b298 b66)
            (on b299 b294)
            (on b300 b270)
            (on b301 b161)
            (on-table b302)
            (on b303 b129)
            (on b304 b173)
            (on b305 b152)
            (on b306 b348)
            (on b307 b123)
            (on b308 b5)
            (on b309 b314)
            (on b310 b332)
            (on b311 b13)
            (on b312 b418)
            (on b313 b277)
            (on b314 b403)
            (on b315 b47)
            (on b316 b313)
            (on b317 b75)
            (on b318 b286)
            (on b319 b214)
            (on b320 b433)
            (on b321 b428)
            (on b322 b94)
            (on b323 b105)
            (on b324 b166)
            (on b325 b356)
            (on b326 b298)
            (on b327 b181)
            (on-table b328)
            (on b329 b55)
            (on b330 b176)
            (on b331 b320)
            (on b332 b256)
            (on b333 b29)
            (on b334 b162)
            (on b335 b432)
            (on b336 b62)
            (on b337 b440)
            (on b338 b131)
            (on b339 b308)
            (on b340 b171)
            (on b341 b435)
            (on b342 b58)
            (on-table b343)
            (on b344 b95)
            (on b345 b363)
            (on b346 b103)
            (on b347 b272)
            (on b348 b229)
            (on b349 b118)
            (on b350 b39)
            (on b351 b151)
            (on b352 b225)
            (on b353 b349)
            (on b354 b335)
            (on b355 b217)
            (on b356 b419)
            (on b357 b92)
            (on b358 b404)
            (on b359 b247)
            (on b360 b146)
            (on b361 b87)
            (on b362 b175)
            (on b363 b397)
            (on b364 b198)
            (on b365 b439)
            (on b366 b205)
            (on b367 b128)
            (on b368 b241)
            (on b369 b160)
            (on b370 b165)
            (on b371 b48)
            (on b372 b319)
            (on b373 b227)
            (on b374 b144)
            (on b375 b111)
            (on b376 b252)
            (on b377 b21)
            (on b378 b386)
            (on b379 b210)
            (on b380 b117)
            (on b381 b127)
            (on b382 b25)
            (on b383 b32)
            (on b384 b258)
            (on b385 b351)
            (on b386 b77)
            (on b387 b246)
            (on-table b388)
            (on b389 b102)
            (on b390 b334)
            (on b391 b114)
            (on b392 b80)
            (on b393 b339)
            (on b394 b365)
            (on b395 b101)
            (on b396 b49)
            (on b397 b283)
            (on b398 b364)
            (on b399 b23)
            (on b400 b331)
            (on b401 b196)
            (on b402 b69)
            (on b403 b185)
            (on b404 b292)
            (on b405 b3)
            (on b406 b186)
            (on b407 b287)
            (on b408 b235)
            (on b409 b400)
            (on b410 b262)
            (on b411 b63)
            (on b412 b369)
            (on b413 b125)
            (on b414 b324)
            (on b415 b112)
            (on b416 b302)
            (on b417 b426)
            (on b418 b306)
            (on b419 b279)
            (on-table b420)
            (on b421 b231)
            (on b422 b304)
            (on-table b423)
            (on b424 b38)
            (on b425 b405)
            (on b426 b329)
            (on b427 b6)
            (on b428 b265)
            (on b429 b234)
            (on b430 b184)
            (on b431 b377)
            (on b432 b333)
            (on b433 b15)
            (on b434 b357)
            (on b435 b9)
            (on b436 b106)
            (on b437 b355)
            (on b438 b46)
            (on-table b439)
            (on b440 b243)
        )
    )
)