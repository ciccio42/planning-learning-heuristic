(define (problem BW-464-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 b415 b416 b417 b418 b419 b420 b421 b422 b423 b424 b425 b426 b427 b428 b429 b430 b431 b432 b433 b434 b435 b436 b437 b438 b439 b440 b441 b442 b443 b444 b445 b446 b447 b448 b449 b450 b451 b452 b453 b454 b455 b456 b457 b458 b459 b460 b461 b462 b463 b464 - block)
    (:init
        (handempty)
        (on b1 b88)
        (on b2 b73)
        (on b3 b194)
        (on b4 b232)
        (on b5 b308)
        (on b6 b375)
        (on b7 b234)
        (on b8 b108)
        (on b9 b245)
        (on b10 b453)
        (on b11 b367)
        (on b12 b116)
        (on b13 b284)
        (on b14 b34)
        (on b15 b326)
        (on b16 b208)
        (on b17 b150)
        (on b18 b222)
        (on b19 b5)
        (on-table b20)
        (on b21 b258)
        (on b22 b42)
        (on b23 b295)
        (on b24 b420)
        (on b25 b427)
        (on b26 b15)
        (on b27 b412)
        (on b28 b355)
        (on b29 b395)
        (on b30 b290)
        (on b31 b362)
        (on b32 b410)
        (on b33 b135)
        (on b34 b4)
        (on b35 b303)
        (on b36 b366)
        (on b37 b250)
        (on b38 b406)
        (on b39 b314)
        (on b40 b451)
        (on b41 b56)
        (on b42 b277)
        (on-table b43)
        (on b44 b39)
        (on b45 b84)
        (on b46 b325)
        (on b47 b305)
        (on-table b48)
        (on b49 b430)
        (on b50 b293)
        (on b51 b399)
        (on b52 b300)
        (on b53 b247)
        (on b54 b263)
        (on b55 b456)
        (on b56 b7)
        (on b57 b442)
        (on b58 b113)
        (on b59 b195)
        (on b60 b126)
        (on b61 b353)
        (on b62 b156)
        (on b63 b414)
        (on b64 b48)
        (on b65 b383)
        (on b66 b112)
        (on-table b67)
        (on-table b68)
        (on b69 b160)
        (on b70 b94)
        (on b71 b51)
        (on b72 b202)
        (on b73 b226)
        (on b74 b268)
        (on b75 b459)
        (on b76 b115)
        (on b77 b188)
        (on b78 b349)
        (on b79 b244)
        (on-table b80)
        (on b81 b286)
        (on b82 b287)
        (on b83 b119)
        (on b84 b10)
        (on b85 b29)
        (on b86 b106)
        (on b87 b212)
        (on b88 b317)
        (on b89 b272)
        (on b90 b35)
        (on b91 b288)
        (on b92 b149)
        (on-table b93)
        (on b94 b122)
        (on b95 b69)
        (on b96 b368)
        (on b97 b200)
        (on b98 b24)
        (on b99 b192)
        (on b100 b265)
        (on b101 b171)
        (on b102 b209)
        (on b103 b352)
        (on b104 b20)
        (on b105 b189)
        (on b106 b198)
        (on b107 b439)
        (on b108 b461)
        (on b109 b301)
        (on b110 b307)
        (on b111 b311)
        (on b112 b402)
        (on b113 b341)
        (on b114 b438)
        (on b115 b450)
        (on b116 b289)
        (on b117 b38)
        (on b118 b75)
        (on b119 b76)
        (on b120 b336)
        (on b121 b347)
        (on b122 b121)
        (on b123 b22)
        (on b124 b225)
        (on b125 b386)
        (on b126 b40)
        (on b127 b164)
        (on b128 b140)
        (on b129 b379)
        (on b130 b373)
        (on-table b131)
        (on b132 b64)
        (on b133 b434)
        (on b134 b46)
        (on b135 b457)
        (on b136 b80)
        (on b137 b45)
        (on b138 b97)
        (on b139 b407)
        (on b140 b398)
        (on-table b141)
        (on b142 b322)
        (on b143 b463)
        (on b144 b294)
        (on b145 b168)
        (on b146 b92)
        (on b147 b392)
        (on b148 b124)
        (on b149 b393)
        (on b150 b421)
        (on b151 b261)
        (on-table b152)
        (on b153 b280)
        (on b154 b41)
        (on b155 b275)
        (on b156 b266)
        (on b157 b419)
        (on b158 b90)
        (on b159 b114)
        (on b160 b142)
        (on b161 b313)
        (on b162 b318)
        (on b163 b443)
        (on b164 b257)
        (on b165 b9)
        (on b166 b291)
        (on b167 b260)
        (on b168 b365)
        (on b169 b143)
        (on b170 b242)
        (on b171 b229)
        (on b172 b361)
        (on b173 b123)
        (on b174 b279)
        (on b175 b3)
        (on-table b176)
        (on b177 b269)
        (on b178 b218)
        (on b179 b378)
        (on b180 b60)
        (on b181 b197)
        (on b182 b86)
        (on b183 b32)
        (on b184 b455)
        (on b185 b111)
        (on b186 b327)
        (on b187 b78)
        (on b188 b85)
        (on b189 b79)
        (on b190 b144)
        (on b191 b273)
        (on b192 b432)
        (on b193 b397)
        (on b194 b33)
        (on b195 b57)
        (on b196 b292)
        (on b197 b104)
        (on b198 b95)
        (on b199 b296)
        (on b200 b110)
        (on b201 b146)
        (on b202 b259)
        (on b203 b464)
        (on b204 b454)
        (on b205 b91)
        (on b206 b428)
        (on b207 b248)
        (on b208 b203)
        (on b209 b404)
        (on b210 b331)
        (on b211 b217)
        (on b212 b312)
        (on b213 b178)
        (on b214 b418)
        (on b215 b52)
        (on b216 b235)
        (on b217 b448)
        (on b218 b346)
        (on b219 b408)
        (on b220 b158)
        (on b221 b323)
        (on b222 b47)
        (on b223 b444)
        (on b224 b351)
        (on b225 b447)
        (on b226 b241)
        (on b227 b101)
        (on b228 b342)
        (on b229 b27)
        (on b230 b100)
        (on b231 b37)
        (on b232 b233)
        (on b233 b148)
        (on b234 b145)
        (on b235 b173)
        (on b236 b253)
        (on b237 b315)
        (on b238 b264)
        (on b239 b224)
        (on b240 b252)
        (on b241 b236)
        (on b242 b103)
        (on b243 b170)
        (on b244 b445)
        (on b245 b422)
        (on b246 b74)
        (on b247 b165)
        (on b248 b276)
        (on b249 b163)
        (on b250 b359)
        (on b251 b446)
        (on-table b252)
        (on b253 b155)
        (on b254 b6)
        (on b255 b93)
        (on b256 b205)
        (on b257 b385)
        (on b258 b330)
        (on b259 b175)
        (on b260 b338)
        (on b261 b219)
        (on b262 b304)
        (on b263 b376)
        (on b264 b89)
        (on b265 b391)
        (on b266 b381)
        (on b267 b396)
        (on b268 b71)
        (on b269 b182)
        (on b270 b334)
        (on b271 b441)
        (on b272 b199)
        (on b273 b96)
        (on b274 b388)
        (on b275 b282)
        (on b276 b374)
        (on-table b277)
        (on b278 b415)
        (on b279 b181)
        (on b280 b332)
        (on b281 b50)
        (on b282 b344)
        (on b283 b413)
        (on b284 b54)
        (on b285 b400)
        (on b286 b210)
        (on b287 b134)
        (on b288 b297)
        (on b289 b364)
        (on b290 b105)
        (on b291 b324)
        (on b292 b429)
        (on b293 b133)
        (on b294 b18)
        (on b295 b328)
        (on b296 b339)
        (on b297 b118)
        (on b298 b120)
        (on b299 b270)
        (on b300 b405)
        (on b301 b320)
        (on b302 b310)
        (on b303 b433)
        (on b304 b206)
        (on b305 b13)
        (on b306 b147)
        (on b307 b382)
        (on b308 b68)
        (on b309 b167)
        (on b310 b191)
        (on b311 b137)
        (on b312 b81)
        (on-table b313)
        (on b314 b299)
        (on b315 b30)
        (on b316 b283)
        (on b317 b157)
        (on b318 b176)
        (on b319 b151)
        (on b320 b249)
        (on b321 b130)
        (on b322 b58)
        (on b323 b11)
        (on b324 b25)
        (on b325 b370)
        (on b326 b389)
        (on b327 b43)
        (on b328 b153)
        (on b329 b278)
        (on b330 b180)
        (on b331 b348)
        (on b332 b462)
        (on b333 b240)
        (on b334 b204)
        (on b335 b207)
        (on b336 b17)
        (on b337 b449)
        (on b338 b246)
        (on b339 b61)
        (on b340 b256)
        (on b341 b62)
        (on b342 b201)
        (on b343 b243)
        (on b344 b59)
        (on b345 b458)
        (on b346 b166)
        (on b347 b16)
        (on b348 b306)
        (on b349 b14)
        (on-table b350)
        (on b351 b152)
        (on b352 b136)
        (on b353 b185)
        (on b354 b440)
        (on b355 b371)
        (on b356 b193)
        (on b357 b138)
        (on b358 b237)
        (on b359 b44)
        (on b360 b394)
        (on b361 b87)
        (on b362 b238)
        (on b363 b55)
        (on b364 b19)
        (on b365 b230)
        (on b366 b161)
        (on b367 b109)
        (on b368 b319)
        (on-table b369)
        (on b370 b350)
        (on b371 b174)
        (on b372 b23)
        (on b373 b186)
        (on b374 b131)
        (on b375 b21)
        (on b376 b67)
        (on b377 b132)
        (on b378 b354)
        (on b379 b117)
        (on b380 b177)
        (on b381 b401)
        (on b382 b425)
        (on b383 b384)
        (on b384 b340)
        (on b385 b363)
        (on b386 b356)
        (on b387 b53)
        (on-table b388)
        (on b389 b141)
        (on b390 b28)
        (on b391 b431)
        (on b392 b83)
        (on b393 b426)
        (on b394 b31)
        (on b395 b125)
        (on b396 b215)
        (on b397 b228)
        (on b398 b239)
        (on b399 b162)
        (on b400 b271)
        (on b401 b321)
        (on b402 b213)
        (on b403 b107)
        (on b404 b77)
        (on b405 b26)
        (on b406 b8)
        (on b407 b329)
        (on b408 b184)
        (on b409 b82)
        (on-table b410)
        (on b411 b262)
        (on b412 b36)
        (on b413 b436)
        (on b414 b345)
        (on b415 b220)
        (on b416 b172)
        (on b417 b251)
        (on b418 b179)
        (on b419 b214)
        (on b420 b159)
        (on b421 b128)
        (on b422 b196)
        (on b423 b411)
        (on b424 b2)
        (on b425 b298)
        (on b426 b281)
        (on b427 b190)
        (on b428 b254)
        (on b429 b216)
        (on b430 b63)
        (on-table b431)
        (on b432 b380)
        (on b433 b49)
        (on b434 b416)
        (on b435 b255)
        (on b436 b360)
        (on b437 b66)
        (on b438 b65)
        (on b439 b154)
        (on b440 b227)
        (on b441 b437)
        (on b442 b417)
        (on b443 b70)
        (on b444 b335)
        (on b445 b377)
        (on b446 b435)
        (on-table b447)
        (on b448 b187)
        (on b449 b333)
        (on b450 b169)
        (on b451 b369)
        (on b452 b343)
        (on b453 b387)
        (on b454 b129)
        (on b455 b358)
        (on b456 b302)
        (on b457 b460)
        (on b458 b285)
        (on b459 b409)
        (on b460 b274)
        (on b461 b98)
        (on b462 b357)
        (on b463 b12)
        (on b464 b99)
        (clear b1)
        (clear b72)
        (clear b102)
        (clear b127)
        (clear b139)
        (clear b183)
        (clear b211)
        (clear b221)
        (clear b223)
        (clear b231)
        (clear b267)
        (clear b309)
        (clear b316)
        (clear b337)
        (clear b372)
        (clear b390)
        (clear b403)
        (clear b423)
        (clear b424)
        (clear b452)
    )
    (:goal
        (and
            (on b1 b181)
            (on b2 b452)
            (on b3 b309)
            (on b4 b258)
            (on-table b5)
            (on b6 b129)
            (on b7 b347)
            (on b8 b357)
            (on b9 b248)
            (on-table b10)
            (on b11 b450)
            (on b12 b63)
            (on b13 b310)
            (on b14 b360)
            (on b15 b221)
            (on b16 b23)
            (on b17 b196)
            (on-table b18)
            (on b19 b102)
            (on b20 b343)
            (on b21 b460)
            (on b22 b437)
            (on b23 b147)
            (on b24 b152)
            (on b25 b44)
            (on b26 b210)
            (on b27 b218)
            (on-table b28)
            (on b29 b113)
            (on-table b30)
            (on b31 b384)
            (on b32 b73)
            (on b33 b105)
            (on b34 b219)
            (on b35 b163)
            (on b36 b6)
            (on b37 b422)
            (on b38 b2)
            (on b39 b145)
            (on b40 b407)
            (on b41 b95)
            (on b42 b86)
            (on b43 b236)
            (on b44 b256)
            (on b45 b111)
            (on b46 b288)
            (on b47 b11)
            (on b48 b338)
            (on b49 b332)
            (on b50 b260)
            (on b51 b148)
            (on b52 b459)
            (on b53 b435)
            (on b54 b373)
            (on b55 b47)
            (on b56 b41)
            (on b57 b214)
            (on b58 b143)
            (on b59 b277)
            (on-table b60)
            (on b61 b408)
            (on b62 b106)
            (on b63 b17)
            (on b64 b327)
            (on b65 b54)
            (on b66 b365)
            (on-table b67)
            (on b68 b394)
            (on b69 b98)
            (on b70 b325)
            (on b71 b144)
            (on b72 b15)
            (on b73 b83)
            (on b74 b169)
            (on-table b75)
            (on b76 b173)
            (on b77 b397)
            (on b78 b174)
            (on b79 b180)
            (on b80 b335)
            (on-table b81)
            (on b82 b454)
            (on b83 b253)
            (on b84 b31)
            (on b85 b223)
            (on b86 b390)
            (on b87 b222)
            (on b88 b242)
            (on b89 b68)
            (on b90 b45)
            (on b91 b53)
            (on b92 b272)
            (on b93 b26)
            (on b94 b118)
            (on b95 b367)
            (on b96 b212)
            (on b97 b279)
            (on b98 b369)
            (on b99 b240)
            (on-table b100)
            (on b101 b154)
            (on b102 b62)
            (on b103 b354)
            (on b104 b445)
            (on b105 b109)
            (on b106 b35)
            (on b107 b313)
            (on-table b108)
            (on b109 b419)
            (on b110 b233)
            (on b111 b199)
            (on b112 b271)
            (on b113 b392)
            (on b114 b331)
            (on b115 b203)
            (on b116 b69)
            (on b117 b167)
            (on b118 b55)
            (on-table b119)
            (on b120 b453)
            (on b121 b70)
            (on b122 b183)
            (on b123 b455)
            (on b124 b228)
            (on b125 b103)
            (on b126 b40)
            (on b127 b230)
            (on b128 b438)
            (on b129 b429)
            (on b130 b72)
            (on b131 b273)
            (on b132 b19)
            (on b133 b13)
            (on b134 b382)
            (on b135 b37)
            (on b136 b316)
            (on b137 b368)
            (on b138 b442)
            (on b139 b308)
            (on b140 b393)
            (on b141 b213)
            (on b142 b303)
            (on b143 b424)
            (on b144 b380)
            (on b145 b282)
            (on b146 b412)
            (on b147 b67)
            (on b148 b420)
            (on b149 b126)
            (on b150 b252)
            (on b151 b324)
            (on b152 b151)
            (on b153 b157)
            (on b154 b141)
            (on b155 b319)
            (on b156 b18)
            (on b157 b92)
            (on b158 b142)
            (on b159 b391)
            (on b160 b122)
            (on b161 b206)
            (on b162 b227)
            (on b163 b195)
            (on b164 b413)
            (on b165 b116)
            (on b166 b201)
            (on b167 b329)
            (on b168 b355)
            (on b169 b133)
            (on b170 b29)
            (on b171 b266)
            (on b172 b409)
            (on b173 b426)
            (on b174 b170)
            (on b175 b48)
            (on b176 b77)
            (on b177 b320)
            (on b178 b124)
            (on b179 b215)
            (on b180 b275)
            (on b181 b164)
            (on b182 b306)
            (on b183 b10)
            (on b184 b297)
            (on b185 b156)
            (on b186 b336)
            (on b187 b243)
            (on b188 b416)
            (on b189 b25)
            (on-table b190)
            (on b191 b441)
            (on b192 b232)
            (on b193 b421)
            (on b194 b434)
            (on b195 b293)
            (on b196 b427)
            (on b197 b289)
            (on-table b198)
            (on-table b199)
            (on b200 b339)
            (on b201 b443)
            (on b202 b348)
            (on b203 b20)
            (on b204 b323)
            (on b205 b202)
            (on-table b206)
            (on b207 b363)
            (on b208 b140)
            (on b209 b224)
            (on b210 b117)
            (on b211 b333)
            (on b212 b101)
            (on b213 b4)
            (on b214 b406)
            (on b215 b50)
            (on b216 b430)
            (on b217 b60)
            (on b218 b298)
            (on b219 b254)
            (on b220 b462)
            (on b221 b197)
            (on b222 b93)
            (on b223 b378)
            (on b224 b12)
            (on b225 b158)
            (on b226 b127)
            (on b227 b385)
            (on b228 b179)
            (on b229 b241)
            (on b230 b281)
            (on b231 b379)
            (on b232 b193)
            (on b233 b247)
            (on b234 b314)
            (on b235 b108)
            (on b236 b205)
            (on b237 b121)
            (on b238 b449)
            (on b239 b209)
            (on b240 b292)
            (on b241 b402)
            (on b242 b399)
            (on b243 b59)
            (on b244 b342)
            (on b245 b345)
            (on b246 b176)
            (on b247 b229)
            (on b248 b372)
            (on b249 b136)
            (on b250 b166)
            (on b251 b61)
            (on b252 b269)
            (on b253 b344)
            (on b254 b119)
            (on b255 b159)
            (on b256 b307)
            (on b257 b80)
            (on b258 b39)
            (on b259 b178)
            (on b260 b457)
            (on b261 b52)
            (on b262 b49)
            (on b263 b149)
            (on b264 b321)
            (on b265 b262)
            (on b266 b134)
            (on b267 b150)
            (on b268 b423)
            (on b269 b58)
            (on b270 b125)
            (on b271 b418)
            (on-table b272)
            (on-table b273)
            (on b274 b171)
            (on b275 b226)
            (on-table b276)
            (on b277 b184)
            (on-table b278)
            (on b279 b21)
            (on b280 b104)
            (on b281 b94)
            (on b282 b33)
            (on b283 b436)
            (on b284 b268)
            (on b285 b290)
            (on b286 b334)
            (on b287 b22)
            (on b288 b160)
            (on b289 b317)
            (on b290 b415)
            (on b291 b396)
            (on b292 b312)
            (on b293 b239)
            (on b294 b51)
            (on b295 b461)
            (on b296 b352)
            (on b297 b65)
            (on-table b298)
            (on b299 b285)
            (on b300 b38)
            (on b301 b84)
            (on b302 b439)
            (on b303 b8)
            (on b304 b284)
            (on-table b305)
            (on b306 b359)
            (on b307 b220)
            (on b308 b410)
            (on b309 b217)
            (on b310 b276)
            (on b311 b172)
            (on b312 b451)
            (on b313 b192)
            (on b314 b278)
            (on b315 b388)
            (on b316 b153)
            (on b317 b211)
            (on b318 b330)
            (on b319 b411)
            (on b320 b375)
            (on b321 b87)
            (on b322 b187)
            (on b323 b270)
            (on b324 b7)
            (on b325 b405)
            (on b326 b5)
            (on b327 b346)
            (on b328 b458)
            (on b329 b24)
            (on b330 b259)
            (on-table b331)
            (on b332 b340)
            (on b333 b42)
            (on b334 b115)
            (on b335 b295)
            (on b336 b237)
            (on b337 b395)
            (on b338 b246)
            (on b339 b88)
            (on b340 b194)
            (on b341 b177)
            (on b342 b81)
            (on b343 b138)
            (on b344 b3)
            (on b345 b30)
            (on b346 b464)
            (on b347 b350)
            (on b348 b383)
            (on b349 b91)
            (on-table b350)
            (on b351 b263)
            (on b352 b318)
            (on b353 b198)
            (on b354 b27)
            (on b355 b315)
            (on b356 b456)
            (on b357 b361)
            (on b358 b326)
            (on b359 b231)
            (on b360 b463)
            (on b361 b433)
            (on b362 b74)
            (on b363 b389)
            (on b364 b208)
            (on b365 b265)
            (on b366 b432)
            (on b367 b274)
            (on b368 b79)
            (on b369 b374)
            (on b370 b371)
            (on b371 b100)
            (on b372 b401)
            (on b373 b377)
            (on b374 b322)
            (on b375 b261)
            (on b376 b305)
            (on b377 b131)
            (on b378 b114)
            (on b379 b444)
            (on b380 b123)
            (on b381 b300)
            (on b382 b235)
            (on b383 b137)
            (on b384 b425)
            (on b385 b168)
            (on b386 b56)
            (on b387 b291)
            (on b388 b403)
            (on b389 b257)
            (on b390 b207)
            (on b391 b376)
            (on b392 b417)
            (on b393 b414)
            (on b394 b75)
            (on-table b395)
            (on b396 b448)
            (on b397 b386)
            (on b398 b155)
            (on b399 b132)
            (on-table b400)
            (on b401 b110)
            (on b402 b185)
            (on b403 b146)
            (on b404 b364)
            (on b405 b43)
            (on b406 b283)
            (on b407 b190)
            (on b408 b304)
            (on b409 b398)
            (on b410 b446)
            (on b411 b353)
            (on b412 b46)
            (on b413 b358)
            (on b414 b287)
            (on b415 b337)
            (on b416 b301)
            (on b417 b200)
            (on-table b418)
            (on b419 b186)
            (on b420 b16)
            (on b421 b370)
            (on b422 b71)
            (on b423 b264)
            (on b424 b34)
            (on b425 b162)
            (on b426 b64)
            (on b427 b387)
            (on b428 b135)
            (on b429 b191)
            (on b430 b188)
            (on b431 b311)
            (on b432 b250)
            (on b433 b238)
            (on b434 b349)
            (on-table b435)
            (on b436 b82)
            (on b437 b234)
            (on b438 b296)
            (on b439 b107)
            (on b440 b89)
            (on b441 b251)
            (on b442 b400)
            (on b443 b381)
            (on b444 b36)
            (on b445 b216)
            (on b446 b57)
            (on b447 b76)
            (on b448 b225)
            (on b449 b99)
            (on b450 b204)
            (on b451 b404)
            (on b452 b341)
            (on b453 b14)
            (on b454 b128)
            (on b455 b32)
            (on b456 b286)
            (on b457 b96)
            (on b458 b255)
            (on b459 b175)
            (on b460 b356)
            (on b461 b161)
            (on b462 b85)
            (on b463 b189)
            (on b464 b362)
        )
    )
)