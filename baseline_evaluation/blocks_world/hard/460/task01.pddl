(define (problem BW-460-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 b415 b416 b417 b418 b419 b420 b421 b422 b423 b424 b425 b426 b427 b428 b429 b430 b431 b432 b433 b434 b435 b436 b437 b438 b439 b440 b441 b442 b443 b444 b445 b446 b447 b448 b449 b450 b451 b452 b453 b454 b455 b456 b457 b458 b459 b460 - block)
    (:init
        (handempty)
        (on b1 b33)
        (on-table b2)
        (on b3 b365)
        (on b4 b333)
        (on b5 b99)
        (on b6 b258)
        (on b7 b197)
        (on b8 b311)
        (on b9 b18)
        (on b10 b335)
        (on b11 b202)
        (on b12 b428)
        (on b13 b11)
        (on b14 b440)
        (on b15 b83)
        (on b16 b362)
        (on b17 b456)
        (on b18 b195)
        (on b19 b308)
        (on b20 b342)
        (on b21 b427)
        (on b22 b235)
        (on b23 b400)
        (on b24 b437)
        (on b25 b127)
        (on b26 b184)
        (on b27 b72)
        (on b28 b376)
        (on b29 b113)
        (on b30 b345)
        (on b31 b19)
        (on b32 b458)
        (on b33 b137)
        (on b34 b46)
        (on b35 b316)
        (on b36 b106)
        (on b37 b328)
        (on b38 b279)
        (on b39 b357)
        (on b40 b324)
        (on b41 b182)
        (on b42 b413)
        (on b43 b92)
        (on b44 b135)
        (on b45 b359)
        (on b46 b411)
        (on b47 b40)
        (on b48 b441)
        (on b49 b422)
        (on b50 b349)
        (on b51 b126)
        (on b52 b62)
        (on b53 b267)
        (on b54 b226)
        (on b55 b103)
        (on b56 b50)
        (on b57 b12)
        (on b58 b237)
        (on b59 b191)
        (on b60 b223)
        (on b61 b256)
        (on b62 b169)
        (on b63 b188)
        (on b64 b351)
        (on b65 b64)
        (on b66 b118)
        (on b67 b9)
        (on b68 b215)
        (on-table b69)
        (on b70 b227)
        (on b71 b442)
        (on b72 b377)
        (on b73 b353)
        (on b74 b221)
        (on b75 b230)
        (on b76 b304)
        (on b77 b272)
        (on b78 b252)
        (on b79 b232)
        (on b80 b222)
        (on b81 b417)
        (on b82 b107)
        (on b83 b384)
        (on-table b84)
        (on b85 b410)
        (on b86 b402)
        (on b87 b70)
        (on b88 b164)
        (on b89 b156)
        (on b90 b264)
        (on b91 b133)
        (on b92 b379)
        (on b93 b241)
        (on b94 b167)
        (on b95 b190)
        (on b96 b175)
        (on b97 b329)
        (on b98 b159)
        (on b99 b433)
        (on b100 b387)
        (on b101 b131)
        (on-table b102)
        (on b103 b6)
        (on b104 b154)
        (on b105 b94)
        (on b106 b68)
        (on b107 b30)
        (on b108 b314)
        (on b109 b15)
        (on-table b110)
        (on b111 b240)
        (on b112 b162)
        (on b113 b439)
        (on b114 b132)
        (on b115 b265)
        (on b116 b59)
        (on b117 b174)
        (on b118 b375)
        (on b119 b315)
        (on b120 b281)
        (on b121 b290)
        (on b122 b224)
        (on b123 b139)
        (on b124 b251)
        (on b125 b96)
        (on b126 b277)
        (on b127 b373)
        (on-table b128)
        (on b129 b350)
        (on b130 b415)
        (on b131 b123)
        (on b132 b372)
        (on b133 b25)
        (on b134 b82)
        (on b135 b204)
        (on b136 b337)
        (on b137 b98)
        (on b138 b248)
        (on b139 b298)
        (on b140 b7)
        (on b141 b192)
        (on b142 b160)
        (on b143 b459)
        (on b144 b39)
        (on b145 b239)
        (on b146 b317)
        (on b147 b236)
        (on b148 b146)
        (on b149 b313)
        (on b150 b51)
        (on b151 b271)
        (on b152 b2)
        (on b153 b67)
        (on b154 b361)
        (on b155 b331)
        (on b156 b246)
        (on b157 b71)
        (on b158 b420)
        (on b159 b151)
        (on b160 b434)
        (on b161 b293)
        (on b162 b325)
        (on b163 b430)
        (on b164 b209)
        (on b165 b426)
        (on b166 b183)
        (on b167 b286)
        (on b168 b200)
        (on b169 b85)
        (on b170 b172)
        (on b171 b80)
        (on-table b172)
        (on b173 b307)
        (on b174 b381)
        (on b175 b285)
        (on b176 b273)
        (on-table b177)
        (on b178 b249)
        (on b179 b171)
        (on b180 b457)
        (on b181 b389)
        (on b182 b318)
        (on-table b183)
        (on b184 b84)
        (on b185 b76)
        (on b186 b45)
        (on b187 b198)
        (on b188 b176)
        (on b189 b253)
        (on b190 b391)
        (on b191 b14)
        (on b192 b367)
        (on b193 b336)
        (on b194 b408)
        (on b195 b340)
        (on b196 b287)
        (on b197 b450)
        (on b198 b207)
        (on b199 b13)
        (on-table b200)
        (on b201 b330)
        (on b202 b385)
        (on b203 b356)
        (on b204 b149)
        (on b205 b453)
        (on b206 b397)
        (on b207 b75)
        (on b208 b306)
        (on b209 b31)
        (on b210 b354)
        (on b211 b300)
        (on b212 b321)
        (on b213 b5)
        (on b214 b152)
        (on b215 b454)
        (on b216 b418)
        (on b217 b153)
        (on b218 b124)
        (on b219 b141)
        (on b220 b122)
        (on b221 b56)
        (on b222 b119)
        (on b223 b134)
        (on b224 b364)
        (on b225 b170)
        (on b226 b24)
        (on b227 b34)
        (on b228 b242)
        (on b229 b448)
        (on b230 b288)
        (on b231 b196)
        (on b232 b382)
        (on b233 b276)
        (on b234 b388)
        (on b235 b396)
        (on b236 b52)
        (on b237 b269)
        (on b238 b194)
        (on b239 b401)
        (on b240 b104)
        (on b241 b435)
        (on b242 b403)
        (on b243 b355)
        (on b244 b326)
        (on b245 b1)
        (on-table b246)
        (on b247 b414)
        (on b248 b121)
        (on-table b249)
        (on b250 b449)
        (on b251 b274)
        (on b252 b421)
        (on b253 b97)
        (on b254 b101)
        (on b255 b360)
        (on b256 b254)
        (on b257 b49)
        (on b258 b297)
        (on b259 b112)
        (on b260 b432)
        (on b261 b144)
        (on b262 b282)
        (on b263 b108)
        (on b264 b89)
        (on b265 b44)
        (on b266 b35)
        (on b267 b284)
        (on b268 b323)
        (on b269 b431)
        (on b270 b332)
        (on b271 b212)
        (on b272 b225)
        (on-table b273)
        (on b274 b214)
        (on b275 b305)
        (on b276 b117)
        (on b277 b29)
        (on b278 b161)
        (on b279 b155)
        (on b280 b438)
        (on-table b281)
        (on b282 b90)
        (on b283 b220)
        (on b284 b88)
        (on-table b285)
        (on b286 b128)
        (on b287 b358)
        (on b288 b100)
        (on b289 b346)
        (on b290 b27)
        (on b291 b110)
        (on b292 b138)
        (on b293 b87)
        (on b294 b327)
        (on b295 b140)
        (on b296 b263)
        (on-table b297)
        (on b298 b386)
        (on b299 b294)
        (on b300 b22)
        (on b301 b289)
        (on b302 b210)
        (on b303 b186)
        (on b304 b189)
        (on b305 b452)
        (on b306 b102)
        (on b307 b341)
        (on-table b308)
        (on b309 b406)
        (on b310 b48)
        (on b311 b21)
        (on b312 b38)
        (on b313 b79)
        (on b314 b17)
        (on b315 b368)
        (on-table b316)
        (on b317 b201)
        (on b318 b392)
        (on b319 b218)
        (on b320 b228)
        (on b321 b20)
        (on b322 b390)
        (on b323 b136)
        (on b324 b129)
        (on b325 b245)
        (on b326 b366)
        (on-table b327)
        (on b328 b404)
        (on b329 b407)
        (on b330 b247)
        (on b331 b168)
        (on b332 b4)
        (on b333 b299)
        (on b334 b383)
        (on b335 b42)
        (on b336 b322)
        (on b337 b460)
        (on b338 b74)
        (on b339 b105)
        (on-table b340)
        (on b341 b47)
        (on b342 b378)
        (on b343 b16)
        (on b344 b405)
        (on b345 b291)
        (on b346 b416)
        (on b347 b270)
        (on b348 b93)
        (on b349 b343)
        (on b350 b181)
        (on b351 b142)
        (on b352 b10)
        (on b353 b177)
        (on b354 b163)
        (on b355 b109)
        (on b356 b81)
        (on b357 b301)
        (on b358 b310)
        (on b359 b436)
        (on b360 b61)
        (on b361 b244)
        (on b362 b166)
        (on b363 b216)
        (on b364 b205)
        (on b365 b114)
        (on b366 b443)
        (on b367 b339)
        (on b368 b446)
        (on b369 b347)
        (on-table b370)
        (on b371 b319)
        (on b372 b451)
        (on b373 b348)
        (on b374 b91)
        (on b375 b63)
        (on b376 b393)
        (on b377 b217)
        (on b378 b409)
        (on b379 b320)
        (on b380 b374)
        (on b381 b55)
        (on b382 b3)
        (on b383 b145)
        (on b384 b296)
        (on b385 b363)
        (on b386 b455)
        (on b387 b178)
        (on b388 b77)
        (on b389 b395)
        (on b390 b425)
        (on b391 b73)
        (on b392 b148)
        (on b393 b268)
        (on b394 b423)
        (on b395 b259)
        (on b396 b115)
        (on b397 b292)
        (on b398 b219)
        (on b399 b283)
        (on b400 b150)
        (on b401 b208)
        (on b402 b229)
        (on b403 b147)
        (on b404 b261)
        (on b405 b238)
        (on b406 b334)
        (on b407 b303)
        (on b408 b380)
        (on b409 b199)
        (on b410 b173)
        (on b411 b130)
        (on b412 b57)
        (on b413 b193)
        (on b414 b211)
        (on b415 b280)
        (on b416 b179)
        (on b417 b206)
        (on b418 b54)
        (on b419 b234)
        (on b420 b86)
        (on-table b421)
        (on b422 b444)
        (on b423 b111)
        (on b424 b157)
        (on b425 b424)
        (on b426 b266)
        (on b427 b43)
        (on b428 b8)
        (on b429 b69)
        (on b430 b429)
        (on b431 b26)
        (on b432 b445)
        (on b433 b370)
        (on b434 b295)
        (on b435 b60)
        (on b436 b23)
        (on b437 b338)
        (on b438 b371)
        (on b439 b260)
        (on b440 b399)
        (on b441 b32)
        (on b442 b312)
        (on b443 b419)
        (on b444 b41)
        (on b445 b275)
        (on b446 b233)
        (on b447 b344)
        (on b448 b412)
        (on b449 b143)
        (on b450 b203)
        (on b451 b95)
        (on b452 b37)
        (on b453 b302)
        (on b454 b53)
        (on b455 b66)
        (on b456 b120)
        (on b457 b262)
        (on b458 b398)
        (on-table b459)
        (on b460 b58)
        (clear b28)
        (clear b36)
        (clear b65)
        (clear b78)
        (clear b116)
        (clear b125)
        (clear b158)
        (clear b165)
        (clear b180)
        (clear b185)
        (clear b187)
        (clear b213)
        (clear b231)
        (clear b243)
        (clear b250)
        (clear b255)
        (clear b257)
        (clear b278)
        (clear b309)
        (clear b352)
        (clear b369)
        (clear b394)
        (clear b447)
    )
    (:goal
        (and
            (on b1 b147)
            (on b2 b34)
            (on b3 b157)
            (on b4 b53)
            (on-table b5)
            (on-table b6)
            (on b7 b398)
            (on b8 b207)
            (on b9 b350)
            (on b10 b322)
            (on b11 b98)
            (on b12 b333)
            (on b13 b290)
            (on-table b14)
            (on b15 b7)
            (on b16 b323)
            (on b17 b139)
            (on b18 b145)
            (on b19 b111)
            (on-table b20)
            (on b21 b238)
            (on b22 b153)
            (on b23 b11)
            (on b24 b454)
            (on b25 b439)
            (on b26 b83)
            (on b27 b201)
            (on b28 b248)
            (on b29 b406)
            (on b30 b283)
            (on b31 b444)
            (on b32 b101)
            (on b33 b235)
            (on b34 b270)
            (on b35 b240)
            (on b36 b403)
            (on b37 b19)
            (on b38 b265)
            (on b39 b371)
            (on b40 b149)
            (on b41 b284)
            (on b42 b204)
            (on b43 b428)
            (on b44 b366)
            (on b45 b56)
            (on b46 b92)
            (on-table b47)
            (on b48 b372)
            (on b49 b278)
            (on b50 b203)
            (on b51 b253)
            (on b52 b424)
            (on b53 b413)
            (on b54 b211)
            (on b55 b62)
            (on b56 b39)
            (on b57 b100)
            (on b58 b154)
            (on b59 b218)
            (on b60 b187)
            (on b61 b90)
            (on b62 b459)
            (on b63 b352)
            (on b64 b219)
            (on b65 b165)
            (on b66 b94)
            (on b67 b10)
            (on b68 b376)
            (on b69 b289)
            (on b70 b32)
            (on b71 b171)
            (on b72 b314)
            (on b73 b217)
            (on-table b74)
            (on b75 b14)
            (on b76 b61)
            (on b77 b348)
            (on b78 b182)
            (on b79 b200)
            (on b80 b131)
            (on b81 b455)
            (on-table b82)
            (on b83 b122)
            (on b84 b271)
            (on b85 b162)
            (on b86 b318)
            (on b87 b409)
            (on b88 b128)
            (on b89 b57)
            (on b90 b84)
            (on b91 b99)
            (on b92 b335)
            (on b93 b339)
            (on b94 b367)
            (on b95 b443)
            (on b96 b307)
            (on b97 b274)
            (on b98 b40)
            (on b99 b435)
            (on b100 b173)
            (on b101 b369)
            (on b102 b68)
            (on b103 b246)
            (on b104 b194)
            (on b105 b249)
            (on b106 b402)
            (on b107 b450)
            (on b108 b460)
            (on b109 b168)
            (on-table b110)
            (on b111 b279)
            (on b112 b114)
            (on b113 b209)
            (on b114 b2)
            (on b115 b25)
            (on b116 b210)
            (on b117 b389)
            (on b118 b418)
            (on b119 b356)
            (on b120 b46)
            (on b121 b345)
            (on b122 b160)
            (on b123 b180)
            (on b124 b54)
            (on b125 b112)
            (on b126 b93)
            (on b127 b74)
            (on b128 b243)
            (on b129 b191)
            (on b130 b353)
            (on b131 b317)
            (on b132 b16)
            (on b133 b390)
            (on b134 b414)
            (on b135 b342)
            (on b136 b105)
            (on b137 b438)
            (on b138 b236)
            (on b139 b73)
            (on b140 b95)
            (on b141 b344)
            (on b142 b451)
            (on b143 b144)
            (on b144 b341)
            (on b145 b164)
            (on b146 b179)
            (on b147 b388)
            (on b148 b408)
            (on b149 b379)
            (on b150 b268)
            (on b151 b421)
            (on b152 b69)
            (on b153 b91)
            (on b154 b116)
            (on b155 b313)
            (on b156 b67)
            (on b157 b117)
            (on b158 b119)
            (on b159 b447)
            (on b160 b349)
            (on b161 b411)
            (on-table b162)
            (on b163 b29)
            (on b164 b115)
            (on b165 b60)
            (on b166 b432)
            (on b167 b329)
            (on b168 b45)
            (on b169 b299)
            (on b170 b103)
            (on b171 b8)
            (on b172 b332)
            (on b173 b327)
            (on b174 b71)
            (on b175 b221)
            (on b176 b374)
            (on b177 b59)
            (on b178 b312)
            (on b179 b152)
            (on b180 b361)
            (on b181 b170)
            (on b182 b280)
            (on b183 b223)
            (on b184 b18)
            (on b185 b31)
            (on b186 b184)
            (on b187 b264)
            (on b188 b195)
            (on b189 b258)
            (on b190 b437)
            (on b191 b220)
            (on b192 b392)
            (on b193 b429)
            (on b194 b65)
            (on b195 b303)
            (on b196 b422)
            (on b197 b70)
            (on b198 b448)
            (on b199 b277)
            (on b200 b9)
            (on b201 b17)
            (on b202 b357)
            (on b203 b86)
            (on b204 b355)
            (on b205 b255)
            (on b206 b343)
            (on b207 b256)
            (on b208 b395)
            (on b209 b442)
            (on b210 b21)
            (on b211 b198)
            (on-table b212)
            (on b213 b233)
            (on b214 b316)
            (on b215 b35)
            (on b216 b260)
            (on b217 b143)
            (on b218 b446)
            (on b219 b213)
            (on b220 b273)
            (on b221 b449)
            (on b222 b336)
            (on b223 b384)
            (on b224 b33)
            (on b225 b138)
            (on b226 b251)
            (on b227 b129)
            (on b228 b362)
            (on b229 b453)
            (on b230 b79)
            (on b231 b151)
            (on b232 b130)
            (on b233 b196)
            (on b234 b244)
            (on b235 b161)
            (on b236 b212)
            (on b237 b309)
            (on b238 b427)
            (on b239 b97)
            (on b240 b58)
            (on b241 b214)
            (on b242 b43)
            (on b243 b20)
            (on b244 b285)
            (on b245 b123)
            (on b246 b163)
            (on b247 b137)
            (on b248 b354)
            (on b249 b420)
            (on b250 b391)
            (on b251 b206)
            (on b252 b254)
            (on b253 b167)
            (on b254 b189)
            (on b255 b250)
            (on b256 b373)
            (on b257 b85)
            (on b258 b172)
            (on b259 b120)
            (on b260 b288)
            (on b261 b430)
            (on b262 b82)
            (on b263 b125)
            (on b264 b75)
            (on b265 b383)
            (on b266 b261)
            (on-table b267)
            (on b268 b88)
            (on b269 b326)
            (on-table b270)
            (on b271 b175)
            (on b272 b385)
            (on b273 b37)
            (on b274 b186)
            (on b275 b407)
            (on b276 b431)
            (on b277 b324)
            (on b278 b415)
            (on b279 b127)
            (on b280 b252)
            (on b281 b64)
            (on b282 b234)
            (on b283 b142)
            (on b284 b124)
            (on b285 b76)
            (on b286 b51)
            (on b287 b419)
            (on b288 b310)
            (on b289 b452)
            (on b290 b183)
            (on-table b291)
            (on b292 b375)
            (on b293 b136)
            (on b294 b140)
            (on b295 b155)
            (on b296 b141)
            (on b297 b416)
            (on b298 b121)
            (on b299 b445)
            (on b300 b259)
            (on b301 b78)
            (on b302 b231)
            (on b303 b13)
            (on b304 b382)
            (on b305 b193)
            (on-table b306)
            (on b307 b306)
            (on b308 b166)
            (on b309 b174)
            (on b310 b300)
            (on b311 b5)
            (on b312 b378)
            (on b313 b148)
            (on b314 b272)
            (on b315 b192)
            (on b316 b359)
            (on-table b317)
            (on b318 b49)
            (on b319 b347)
            (on b320 b394)
            (on b321 b41)
            (on b322 b241)
            (on b323 b426)
            (on b324 b158)
            (on b325 b176)
            (on b326 b404)
            (on b327 b338)
            (on b328 b48)
            (on b329 b237)
            (on b330 b215)
            (on b331 b247)
            (on b332 b410)
            (on b333 b42)
            (on b334 b399)
            (on b335 b396)
            (on b336 b263)
            (on b337 b387)
            (on b338 b295)
            (on b339 b292)
            (on b340 b334)
            (on b341 b47)
            (on b342 b340)
            (on b343 b224)
            (on b344 b386)
            (on b345 b146)
            (on b346 b262)
            (on b347 b239)
            (on b348 b282)
            (on b349 b126)
            (on b350 b96)
            (on b351 b222)
            (on b352 b106)
            (on b353 b89)
            (on b354 b135)
            (on-table b355)
            (on b356 b66)
            (on b357 b281)
            (on b358 b197)
            (on-table b359)
            (on b360 b132)
            (on b361 b230)
            (on b362 b346)
            (on b363 b370)
            (on-table b364)
            (on b365 b441)
            (on b366 b133)
            (on b367 b301)
            (on b368 b23)
            (on b369 b232)
            (on b370 b107)
            (on b371 b227)
            (on-table b372)
            (on b373 b291)
            (on b374 b208)
            (on b375 b423)
            (on b376 b216)
            (on b377 b245)
            (on b378 b393)
            (on b379 b81)
            (on b380 b286)
            (on b381 b358)
            (on-table b382)
            (on b383 b400)
            (on b384 b296)
            (on b385 b293)
            (on-table b386)
            (on b387 b109)
            (on b388 b104)
            (on b389 b228)
            (on b390 b397)
            (on b391 b401)
            (on b392 b298)
            (on b393 b297)
            (on b394 b457)
            (on b395 b434)
            (on b396 b199)
            (on-table b397)
            (on b398 b365)
            (on b399 b381)
            (on b400 b6)
            (on b401 b308)
            (on b402 b22)
            (on b403 b275)
            (on b404 b305)
            (on b405 b267)
            (on-table b406)
            (on b407 b77)
            (on b408 b225)
            (on b409 b360)
            (on b410 b15)
            (on b411 b436)
            (on b412 b425)
            (on b413 b190)
            (on b414 b55)
            (on b415 b188)
            (on b416 b156)
            (on b417 b63)
            (on b418 b320)
            (on b419 b38)
            (on b420 b50)
            (on b421 b276)
            (on b422 b458)
            (on b423 b328)
            (on b424 b417)
            (on b425 b405)
            (on b426 b102)
            (on b427 b181)
            (on b428 b72)
            (on b429 b351)
            (on b430 b242)
            (on b431 b150)
            (on b432 b377)
            (on b433 b44)
            (on b434 b87)
            (on b435 b229)
            (on b436 b331)
            (on b437 b315)
            (on b438 b337)
            (on b439 b294)
            (on b440 b177)
            (on b441 b185)
            (on b442 b364)
            (on b443 b108)
            (on b444 b412)
            (on b445 b113)
            (on-table b446)
            (on b447 b330)
            (on-table b448)
            (on b449 b3)
            (on b450 b4)
            (on b451 b266)
            (on b452 b380)
            (on b453 b321)
            (on b454 b363)
            (on b455 b118)
            (on b456 b24)
            (on b457 b202)
            (on-table b458)
            (on b459 b26)
            (on-table b460)
        )
    )
)