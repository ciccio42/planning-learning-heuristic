(define (problem BW-440-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 b415 b416 b417 b418 b419 b420 b421 b422 b423 b424 b425 b426 b427 b428 b429 b430 b431 b432 b433 b434 b435 b436 b437 b438 b439 b440 - block)
    (:init
        (handempty)
        (on b1 b32)
        (on b2 b325)
        (on-table b3)
        (on b4 b198)
        (on b5 b45)
        (on b6 b38)
        (on b7 b21)
        (on-table b8)
        (on b9 b6)
        (on b10 b282)
        (on b11 b110)
        (on b12 b371)
        (on b13 b48)
        (on b14 b84)
        (on b15 b8)
        (on b16 b436)
        (on-table b17)
        (on b18 b150)
        (on b19 b268)
        (on b20 b31)
        (on b21 b380)
        (on b22 b86)
        (on b23 b28)
        (on b24 b121)
        (on b25 b144)
        (on b26 b138)
        (on b27 b369)
        (on-table b28)
        (on b29 b329)
        (on b30 b438)
        (on b31 b266)
        (on b32 b135)
        (on b33 b416)
        (on-table b34)
        (on b35 b335)
        (on b36 b318)
        (on b37 b103)
        (on b38 b336)
        (on-table b39)
        (on b40 b393)
        (on b41 b112)
        (on b42 b310)
        (on b43 b30)
        (on b44 b391)
        (on b45 b27)
        (on b46 b403)
        (on b47 b243)
        (on b48 b323)
        (on b49 b116)
        (on b50 b147)
        (on b51 b287)
        (on b52 b236)
        (on b53 b280)
        (on b54 b255)
        (on b55 b50)
        (on b56 b90)
        (on b57 b213)
        (on b58 b52)
        (on b59 b111)
        (on b60 b239)
        (on b61 b167)
        (on b62 b174)
        (on b63 b215)
        (on b64 b279)
        (on b65 b361)
        (on b66 b142)
        (on b67 b388)
        (on b68 b140)
        (on b69 b85)
        (on b70 b46)
        (on b71 b181)
        (on b72 b187)
        (on b73 b258)
        (on b74 b17)
        (on b75 b274)
        (on b76 b397)
        (on b77 b219)
        (on b78 b102)
        (on-table b79)
        (on b80 b303)
        (on b81 b422)
        (on b82 b382)
        (on-table b83)
        (on b84 b145)
        (on b85 b290)
        (on b86 b235)
        (on b87 b127)
        (on b88 b34)
        (on b89 b230)
        (on b90 b269)
        (on b91 b72)
        (on b92 b123)
        (on b93 b165)
        (on b94 b54)
        (on b95 b340)
        (on b96 b273)
        (on b97 b326)
        (on b98 b411)
        (on b99 b146)
        (on b100 b141)
        (on-table b101)
        (on b102 b29)
        (on b103 b92)
        (on b104 b249)
        (on-table b105)
        (on b106 b424)
        (on-table b107)
        (on b108 b367)
        (on b109 b360)
        (on b110 b35)
        (on b111 b2)
        (on b112 b151)
        (on b113 b370)
        (on b114 b67)
        (on b115 b172)
        (on b116 b313)
        (on b117 b344)
        (on b118 b264)
        (on b119 b358)
        (on b120 b262)
        (on b121 b355)
        (on b122 b171)
        (on b123 b395)
        (on b124 b193)
        (on b125 b100)
        (on b126 b37)
        (on b127 b24)
        (on b128 b166)
        (on b129 b39)
        (on b130 b4)
        (on b131 b404)
        (on b132 b7)
        (on b133 b245)
        (on b134 b44)
        (on b135 b233)
        (on b136 b439)
        (on b137 b65)
        (on b138 b125)
        (on b139 b169)
        (on b140 b158)
        (on b141 b74)
        (on b142 b341)
        (on b143 b307)
        (on b144 b348)
        (on-table b145)
        (on b146 b342)
        (on b147 b350)
        (on b148 b109)
        (on b149 b240)
        (on b150 b400)
        (on b151 b415)
        (on b152 b155)
        (on b153 b373)
        (on b154 b98)
        (on b155 b36)
        (on b156 b190)
        (on b157 b234)
        (on b158 b227)
        (on b159 b179)
        (on b160 b163)
        (on b161 b285)
        (on b162 b242)
        (on-table b163)
        (on b164 b42)
        (on b165 b47)
        (on b166 b206)
        (on b167 b412)
        (on b168 b75)
        (on b169 b20)
        (on b170 b203)
        (on b171 b63)
        (on b172 b437)
        (on b173 b308)
        (on b174 b251)
        (on b175 b362)
        (on b176 b209)
        (on b177 b134)
        (on b178 b259)
        (on b179 b130)
        (on b180 b191)
        (on-table b181)
        (on b182 b267)
        (on b183 b49)
        (on b184 b399)
        (on b185 b247)
        (on b186 b390)
        (on b187 b426)
        (on b188 b430)
        (on b189 b226)
        (on b190 b302)
        (on b191 b64)
        (on b192 b164)
        (on b193 b299)
        (on b194 b301)
        (on b195 b377)
        (on b196 b433)
        (on b197 b51)
        (on b198 b197)
        (on b199 b265)
        (on b200 b252)
        (on b201 b161)
        (on b202 b407)
        (on b203 b257)
        (on b204 b359)
        (on b205 b398)
        (on b206 b434)
        (on b207 b260)
        (on b208 b330)
        (on b209 b91)
        (on b210 b202)
        (on-table b211)
        (on b212 b291)
        (on b213 b418)
        (on b214 b128)
        (on b215 b185)
        (on b216 b205)
        (on b217 b22)
        (on b218 b392)
        (on b219 b428)
        (on b220 b270)
        (on b221 b284)
        (on b222 b368)
        (on b223 b376)
        (on-table b224)
        (on b225 b26)
        (on b226 b419)
        (on b227 b381)
        (on b228 b186)
        (on b229 b154)
        (on b230 b356)
        (on b231 b309)
        (on b232 b334)
        (on b233 b149)
        (on b234 b118)
        (on b235 b394)
        (on b236 b83)
        (on b237 b315)
        (on b238 b113)
        (on b239 b429)
        (on b240 b401)
        (on b241 b148)
        (on b242 b189)
        (on b243 b271)
        (on-table b244)
        (on b245 b414)
        (on b246 b217)
        (on b247 b95)
        (on b248 b13)
        (on b249 b365)
        (on-table b250)
        (on b251 b224)
        (on b252 b192)
        (on b253 b278)
        (on b254 b122)
        (on b255 b346)
        (on b256 b175)
        (on-table b257)
        (on-table b258)
        (on b259 b188)
        (on b260 b101)
        (on b261 b107)
        (on b262 b295)
        (on b263 b159)
        (on b264 b3)
        (on b265 b82)
        (on b266 b223)
        (on b267 b170)
        (on b268 b94)
        (on b269 b41)
        (on b270 b131)
        (on b271 b304)
        (on b272 b12)
        (on b273 b120)
        (on b274 b244)
        (on b275 b320)
        (on b276 b106)
        (on b277 b105)
        (on-table b278)
        (on b279 b115)
        (on b280 b421)
        (on b281 b275)
        (on b282 b417)
        (on-table b283)
        (on b284 b409)
        (on b285 b124)
        (on b286 b402)
        (on b287 b53)
        (on b288 b61)
        (on b289 b312)
        (on b290 b14)
        (on b291 b59)
        (on b292 b432)
        (on b293 b15)
        (on b294 b386)
        (on b295 b60)
        (on b296 b97)
        (on b297 b129)
        (on b298 b133)
        (on b299 b139)
        (on b300 b69)
        (on b301 b294)
        (on b302 b331)
        (on b303 b168)
        (on b304 b196)
        (on b305 b66)
        (on-table b306)
        (on b307 b104)
        (on b308 b9)
        (on b309 b347)
        (on b310 b345)
        (on b311 b351)
        (on b312 b384)
        (on b313 b425)
        (on b314 b324)
        (on b315 b70)
        (on b316 b199)
        (on b317 b152)
        (on b318 b263)
        (on b319 b11)
        (on-table b320)
        (on b321 b337)
        (on b322 b440)
        (on b323 b5)
        (on b324 b405)
        (on b325 b218)
        (on b326 b157)
        (on b327 b349)
        (on b328 b387)
        (on b329 b277)
        (on b330 b10)
        (on b331 b410)
        (on b332 b89)
        (on b333 b298)
        (on b334 b180)
        (on b335 b1)
        (on b336 b225)
        (on b337 b211)
        (on b338 b16)
        (on b339 b220)
        (on b340 b80)
        (on b341 b311)
        (on b342 b231)
        (on b343 b423)
        (on b344 b253)
        (on b345 b314)
        (on b346 b119)
        (on b347 b184)
        (on b348 b55)
        (on b349 b286)
        (on b350 b293)
        (on b351 b250)
        (on b352 b261)
        (on b353 b68)
        (on b354 b43)
        (on b355 b332)
        (on b356 b431)
        (on b357 b87)
        (on b358 b56)
        (on b359 b389)
        (on b360 b160)
        (on b361 b62)
        (on b362 b241)
        (on b363 b357)
        (on b364 b81)
        (on b365 b19)
        (on b366 b162)
        (on b367 b238)
        (on b368 b73)
        (on b369 b435)
        (on b370 b375)
        (on b371 b132)
        (on b372 b153)
        (on b373 b77)
        (on b374 b276)
        (on b375 b33)
        (on b376 b300)
        (on b377 b366)
        (on b378 b136)
        (on b379 b305)
        (on b380 b364)
        (on b381 b296)
        (on b382 b317)
        (on b383 b237)
        (on b384 b200)
        (on b385 b99)
        (on b386 b322)
        (on b387 b228)
        (on b388 b338)
        (on b389 b117)
        (on b390 b363)
        (on b391 b321)
        (on b392 b339)
        (on b393 b212)
        (on b394 b96)
        (on-table b395)
        (on b396 b210)
        (on b397 b71)
        (on b398 b173)
        (on b399 b222)
        (on b400 b420)
        (on b401 b214)
        (on b402 b88)
        (on b403 b408)
        (on b404 b396)
        (on b405 b297)
        (on-table b406)
        (on b407 b306)
        (on b408 b319)
        (on b409 b254)
        (on b410 b272)
        (on-table b411)
        (on b412 b383)
        (on b413 b195)
        (on b414 b316)
        (on b415 b379)
        (on b416 b137)
        (on b417 b25)
        (on b418 b78)
        (on b419 b204)
        (on b420 b79)
        (on b421 b183)
        (on b422 b176)
        (on b423 b114)
        (on b424 b385)
        (on b425 b283)
        (on b426 b292)
        (on b427 b328)
        (on b428 b177)
        (on b429 b256)
        (on b430 b246)
        (on b431 b57)
        (on b432 b288)
        (on b433 b126)
        (on b434 b194)
        (on b435 b178)
        (on b436 b58)
        (on b437 b207)
        (on b438 b378)
        (on b439 b406)
        (on b440 b208)
        (clear b18)
        (clear b23)
        (clear b40)
        (clear b76)
        (clear b93)
        (clear b108)
        (clear b143)
        (clear b156)
        (clear b182)
        (clear b201)
        (clear b216)
        (clear b221)
        (clear b229)
        (clear b232)
        (clear b248)
        (clear b281)
        (clear b289)
        (clear b327)
        (clear b333)
        (clear b343)
        (clear b352)
        (clear b353)
        (clear b354)
        (clear b372)
        (clear b374)
        (clear b413)
        (clear b427)
    )
    (:goal
        (and
            (on b1 b126)
            (on b2 b431)
            (on-table b3)
            (on b4 b354)
            (on b5 b426)
            (on b6 b221)
            (on b7 b54)
            (on b8 b293)
            (on b9 b17)
            (on b10 b19)
            (on b11 b171)
            (on b12 b251)
            (on b13 b306)
            (on b14 b21)
            (on b15 b337)
            (on b16 b235)
            (on b17 b336)
            (on b18 b245)
            (on b19 b242)
            (on b20 b107)
            (on-table b21)
            (on b22 b158)
            (on b23 b111)
            (on b24 b275)
            (on b25 b317)
            (on b26 b363)
            (on b27 b35)
            (on b28 b31)
            (on b29 b80)
            (on b30 b100)
            (on b31 b92)
            (on b32 b69)
            (on b33 b152)
            (on b34 b339)
            (on b35 b309)
            (on b36 b18)
            (on b37 b348)
            (on b38 b269)
            (on b39 b393)
            (on b40 b400)
            (on b41 b45)
            (on b42 b193)
            (on b43 b320)
            (on b44 b307)
            (on b45 b386)
            (on-table b46)
            (on b47 b390)
            (on b48 b346)
            (on b49 b396)
            (on b50 b318)
            (on b51 b29)
            (on b52 b189)
            (on b53 b149)
            (on b54 b147)
            (on b55 b410)
            (on b56 b229)
            (on b57 b106)
            (on b58 b356)
            (on b59 b118)
            (on b60 b338)
            (on b61 b265)
            (on b62 b8)
            (on b63 b101)
            (on b64 b416)
            (on b65 b315)
            (on b66 b90)
            (on b67 b82)
            (on b68 b406)
            (on b69 b41)
            (on b70 b243)
            (on b71 b331)
            (on b72 b371)
            (on b73 b384)
            (on b74 b358)
            (on b75 b417)
            (on b76 b376)
            (on b77 b115)
            (on b78 b13)
            (on b79 b272)
            (on b80 b22)
            (on b81 b428)
            (on b82 b420)
            (on b83 b423)
            (on b84 b222)
            (on b85 b271)
            (on b86 b121)
            (on b87 b287)
            (on b88 b183)
            (on b89 b282)
            (on b90 b361)
            (on b91 b290)
            (on b92 b99)
            (on b93 b280)
            (on b94 b372)
            (on-table b95)
            (on b96 b297)
            (on b97 b257)
            (on b98 b327)
            (on b99 b63)
            (on b100 b351)
            (on b101 b234)
            (on b102 b30)
            (on b103 b404)
            (on b104 b434)
            (on b105 b28)
            (on b106 b366)
            (on b107 b176)
            (on b108 b219)
            (on b109 b53)
            (on b110 b270)
            (on b111 b292)
            (on b112 b359)
            (on b113 b228)
            (on b114 b161)
            (on b115 b316)
            (on b116 b284)
            (on b117 b231)
            (on b118 b313)
            (on b119 b135)
            (on b120 b67)
            (on b121 b178)
            (on b122 b370)
            (on b123 b326)
            (on b124 b11)
            (on b125 b368)
            (on b126 b300)
            (on b127 b405)
            (on b128 b197)
            (on b129 b208)
            (on b130 b108)
            (on b131 b413)
            (on b132 b43)
            (on b133 b350)
            (on b134 b266)
            (on b135 b154)
            (on b136 b295)
            (on b137 b49)
            (on b138 b150)
            (on b139 b191)
            (on b140 b70)
            (on b141 b87)
            (on b142 b143)
            (on b143 b321)
            (on b144 b179)
            (on b145 b102)
            (on b146 b141)
            (on b147 b142)
            (on b148 b78)
            (on b149 b200)
            (on b150 b329)
            (on b151 b438)
            (on b152 b187)
            (on b153 b249)
            (on b154 b324)
            (on b155 b374)
            (on b156 b151)
            (on b157 b117)
            (on b158 b401)
            (on b159 b165)
            (on b160 b40)
            (on b161 b156)
            (on b162 b153)
            (on b163 b186)
            (on-table b164)
            (on b165 b93)
            (on b166 b181)
            (on b167 b323)
            (on b168 b279)
            (on b169 b303)
            (on-table b170)
            (on b171 b367)
            (on b172 b392)
            (on b173 b38)
            (on b174 b233)
            (on b175 b77)
            (on b176 b381)
            (on b177 b129)
            (on b178 b314)
            (on b179 b418)
            (on b180 b62)
            (on b181 b109)
            (on b182 b27)
            (on b183 b258)
            (on b184 b343)
            (on b185 b72)
            (on b186 b298)
            (on b187 b225)
            (on b188 b164)
            (on b189 b232)
            (on b190 b120)
            (on b191 b301)
            (on b192 b39)
            (on b193 b97)
            (on b194 b148)
            (on b195 b6)
            (on b196 b201)
            (on b197 b177)
            (on b198 b184)
            (on b199 b330)
            (on b200 b230)
            (on b201 b9)
            (on b202 b407)
            (on b203 b308)
            (on b204 b247)
            (on b205 b24)
            (on b206 b138)
            (on b207 b123)
            (on b208 b433)
            (on b209 b408)
            (on b210 b259)
            (on b211 b256)
            (on-table b212)
            (on b213 b91)
            (on b214 b52)
            (on b215 b170)
            (on-table b216)
            (on b217 b291)
            (on b218 b159)
            (on b219 b105)
            (on b220 b294)
            (on b221 b285)
            (on b222 b380)
            (on b223 b10)
            (on b224 b144)
            (on b225 b57)
            (on b226 b61)
            (on b227 b344)
            (on b228 b387)
            (on b229 b51)
            (on b230 b162)
            (on b231 b32)
            (on b232 b360)
            (on b233 b430)
            (on-table b234)
            (on b235 b174)
            (on b236 b16)
            (on b237 b210)
            (on b238 b365)
            (on b239 b190)
            (on b240 b26)
            (on b241 b114)
            (on b242 b36)
            (on b243 b116)
            (on b244 b262)
            (on b245 b364)
            (on b246 b260)
            (on b247 b198)
            (on b248 b412)
            (on b249 b369)
            (on b250 b168)
            (on b251 b217)
            (on b252 b5)
            (on b253 b411)
            (on b254 b33)
            (on-table b255)
            (on b256 b261)
            (on b257 b59)
            (on b258 b98)
            (on-table b259)
            (on b260 b402)
            (on b261 b167)
            (on b262 b71)
            (on b263 b157)
            (on b264 b302)
            (on b265 b34)
            (on b266 b264)
            (on b267 b388)
            (on b268 b46)
            (on b269 b58)
            (on b270 b128)
            (on-table b271)
            (on-table b272)
            (on b273 b132)
            (on b274 b254)
            (on b275 b182)
            (on b276 b55)
            (on b277 b185)
            (on b278 b136)
            (on b279 b131)
            (on b280 b422)
            (on b281 b7)
            (on b282 b60)
            (on b283 b342)
            (on b284 b319)
            (on b285 b163)
            (on b286 b47)
            (on b287 b281)
            (on b288 b332)
            (on b289 b398)
            (on b290 b397)
            (on b291 b1)
            (on b292 b304)
            (on b293 b409)
            (on b294 b169)
            (on b295 b311)
            (on b296 b328)
            (on b297 b20)
            (on b298 b66)
            (on b299 b439)
            (on b300 b203)
            (on b301 b89)
            (on b302 b64)
            (on b303 b81)
            (on b304 b239)
            (on b305 b206)
            (on b306 b237)
            (on b307 b112)
            (on b308 b205)
            (on-table b309)
            (on b310 b74)
            (on b311 b414)
            (on b312 b362)
            (on b313 b340)
            (on b314 b119)
            (on b315 b347)
            (on b316 b195)
            (on b317 b305)
            (on b318 b399)
            (on b319 b212)
            (on-table b320)
            (on b321 b224)
            (on b322 b42)
            (on b323 b424)
            (on b324 b310)
            (on b325 b355)
            (on b326 b86)
            (on b327 b94)
            (on b328 b15)
            (on b329 b220)
            (on b330 b415)
            (on b331 b146)
            (on b332 b145)
            (on b333 b83)
            (on-table b334)
            (on b335 b196)
            (on b336 b255)
            (on b337 b427)
            (on b338 b110)
            (on b339 b440)
            (on b340 b286)
            (on b341 b383)
            (on b342 b68)
            (on b343 b425)
            (on b344 b216)
            (on b345 b252)
            (on b346 b432)
            (on b347 b50)
            (on b348 b133)
            (on b349 b325)
            (on b350 b391)
            (on b351 b244)
            (on b352 b288)
            (on b353 b173)
            (on b354 b289)
            (on b355 b172)
            (on b356 b218)
            (on b357 b333)
            (on b358 b37)
            (on b359 b25)
            (on b360 b375)
            (on b361 b353)
            (on b362 b202)
            (on b363 b160)
            (on-table b364)
            (on b365 b134)
            (on-table b366)
            (on b367 b73)
            (on b368 b437)
            (on b369 b357)
            (on-table b370)
            (on b371 b312)
            (on b372 b253)
            (on b373 b140)
            (on b374 b122)
            (on b375 b250)
            (on-table b376)
            (on b377 b341)
            (on b378 b88)
            (on b379 b241)
            (on b380 b274)
            (on b381 b267)
            (on b382 b278)
            (on b383 b130)
            (on b384 b236)
            (on b385 b139)
            (on b386 b2)
            (on b387 b104)
            (on b388 b335)
            (on b389 b403)
            (on b390 b192)
            (on b391 b268)
            (on b392 b263)
            (on b393 b23)
            (on b394 b435)
            (on b395 b394)
            (on b396 b215)
            (on b397 b209)
            (on b398 b79)
            (on b399 b207)
            (on b400 b226)
            (on b401 b84)
            (on b402 b345)
            (on b403 b385)
            (on-table b404)
            (on b405 b4)
            (on b406 b12)
            (on b407 b127)
            (on b408 b395)
            (on b409 b3)
            (on b410 b124)
            (on b411 b322)
            (on b412 b76)
            (on b413 b65)
            (on b414 b44)
            (on b415 b211)
            (on b416 b125)
            (on b417 b389)
            (on b418 b85)
            (on b419 b166)
            (on b420 b421)
            (on b421 b188)
            (on b422 b349)
            (on b423 b377)
            (on-table b424)
            (on-table b425)
            (on-table b426)
            (on b427 b204)
            (on b428 b429)
            (on b429 b180)
            (on b430 b213)
            (on b431 b334)
            (on-table b432)
            (on-table b433)
            (on b434 b214)
            (on b435 b283)
            (on b436 b248)
            (on b437 b56)
            (on b438 b238)
            (on b439 b296)
            (on b440 b276)
        )
    )
)