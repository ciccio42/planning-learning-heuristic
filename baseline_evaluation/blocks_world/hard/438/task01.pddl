(define (problem BW-438-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 b415 b416 b417 b418 b419 b420 b421 b422 b423 b424 b425 b426 b427 b428 b429 b430 b431 b432 b433 b434 b435 b436 b437 b438 - block)
    (:init
        (handempty)
        (on b1 b32)
        (on b2 b146)
        (on-table b3)
        (on b4 b197)
        (on b5 b44)
        (on b6 b37)
        (on b7 b21)
        (on-table b8)
        (on b9 b209)
        (on b10 b280)
        (on b11 b109)
        (on b12 b369)
        (on b13 b48)
        (on b14 b332)
        (on b15 b8)
        (on b16 b434)
        (on b17 b339)
        (on b18 b266)
        (on b19 b153)
        (on b20 b350)
        (on b21 b378)
        (on b22 b85)
        (on b23 b120)
        (on b24 b142)
        (on b25 b189)
        (on b26 b3)
        (on b27 b367)
        (on b28 b295)
        (on b29 b424)
        (on b30 b436)
        (on b31 b137)
        (on b32 b133)
        (on-table b33)
        (on-table b34)
        (on b35 b328)
        (on b36 b316)
        (on b37 b140)
        (on b38 b125)
        (on-table b39)
        (on b40 b391)
        (on b41 b100)
        (on b42 b334)
        (on b43 b389)
        (on b44 b27)
        (on b45 b38)
        (on b46 b241)
        (on b47 b215)
        (on b48 b321)
        (on b49 b116)
        (on b50 b60)
        (on b51 b285)
        (on b52 b235)
        (on b53 b278)
        (on b54 b304)
        (on b55 b75)
        (on b56 b270)
        (on b57 b212)
        (on b58 b52)
        (on b59 b237)
        (on b60 b165)
        (on b61 b223)
        (on b62 b213)
        (on b63 b370)
        (on b64 b114)
        (on b65 b303)
        (on b66 b130)
        (on b67 b386)
        (on b68 b84)
        (on b69 b45)
        (on b70 b179)
        (on b71 b421)
        (on b72 b337)
        (on b73 b256)
        (on b74 b272)
        (on b75 b217)
        (on b76 b395)
        (on b77 b326)
        (on b78 b102)
        (on b79 b301)
        (on b80 b420)
        (on b81 b380)
        (on b82 b315)
        (on-table b83)
        (on b84 b14)
        (on b85 b288)
        (on b86 b126)
        (on b87 b34)
        (on b88 b229)
        (on b89 b110)
        (on b90 b267)
        (on b91 b46)
        (on b92 b218)
        (on b93 b18)
        (on b94 b338)
        (on b95 b119)
        (on b96 b271)
        (on b97 b324)
        (on b98 b145)
        (on b99 b124)
        (on b100 b15)
        (on-table b101)
        (on b102 b29)
        (on b103 b247)
        (on b104 b87)
        (on-table b105)
        (on b106 b410)
        (on b107 b240)
        (on b108 b318)
        (on b109 b358)
        (on-table b110)
        (on b111 b171)
        (on b112 b364)
        (on b113 b67)
        (on b114 b333)
        (on b115 b302)
        (on b116 b342)
        (on b117 b317)
        (on b118 b81)
        (on b119 b356)
        (on b120 b354)
        (on b121 b170)
        (on b122 b283)
        (on b123 b393)
        (on-table b124)
        (on b125 b11)
        (on b126 b23)
        (on b127 b78)
        (on b128 b39)
        (on b129 b4)
        (on b130 b330)
        (on b131 b7)
        (on b132 b243)
        (on b133 b231)
        (on b134 b232)
        (on b135 b248)
        (on b136 b437)
        (on b137 b224)
        (on b138 b167)
        (on b139 b9)
        (on b140 b25)
        (on b141 b404)
        (on b142 b181)
        (on-table b143)
        (on b144 b363)
        (on b145 b341)
        (on b146 b228)
        (on b147 b108)
        (on b148 b77)
        (on b149 b398)
        (on b150 b353)
        (on b151 b154)
        (on b152 b97)
        (on b153 b206)
        (on b154 b36)
        (on b155 b139)
        (on-table b156)
        (on b157 b411)
        (on b158 b178)
        (on b159 b190)
        (on-table b160)
        (on-table b161)
        (on-table b162)
        (on b163 b42)
        (on b164 b204)
        (on b165 b323)
        (on b166 b74)
        (on b167 b20)
        (on b168 b201)
        (on b169 b149)
        (on b170 b62)
        (on b171 b435)
        (on b172 b249)
        (on b173 b152)
        (on b174 b360)
        (on b175 b118)
        (on b176 b186)
        (on b177 b257)
        (on b178 b129)
        (on b179 b244)
        (on b180 b168)
        (on b181 b265)
        (on b182 b49)
        (on b183 b397)
        (on b184 b113)
        (on b185 b388)
        (on b186 b47)
        (on b187 b428)
        (on b188 b300)
        (on b189 b210)
        (on b190 b122)
        (on b191 b163)
        (on b192 b402)
        (on b193 b299)
        (on b194 b375)
        (on b195 b431)
        (on b196 b51)
        (on b197 b196)
        (on b198 b263)
        (on b199 b159)
        (on b200 b422)
        (on b201 b255)
        (on b202 b76)
        (on b203 b357)
        (on b204 b396)
        (on b205 b432)
        (on b206 b150)
        (on b207 b90)
        (on b208 b2)
        (on b209 b6)
        (on b210 b289)
        (on b211 b252)
        (on b212 b127)
        (on b213 b362)
        (on b214 b203)
        (on b215 b22)
        (on b216 b390)
        (on b217 b426)
        (on b218 b89)
        (on b219 b268)
        (on b220 b406)
        (on b221 b340)
        (on b222 b374)
        (on b223 b33)
        (on b224 b238)
        (on b225 b379)
        (on b226 b98)
        (on b227 b185)
        (on b228 b169)
        (on b229 b413)
        (on b230 b308)
        (on b231 b192)
        (on b232 b187)
        (on b233 b95)
        (on b234 b392)
        (on b235 b83)
        (on b236 b111)
        (on b237 b254)
        (on b238 b427)
        (on b239 b399)
        (on-table b240)
        (on b241 b269)
        (on-table b242)
        (on b243 b297)
        (on-table b244)
        (on b245 b94)
        (on b246 b13)
        (on-table b247)
        (on b248 b345)
        (on b249 b408)
        (on b250 b191)
        (on b251 b141)
        (on b252 b121)
        (on b253 b344)
        (on b254 b174)
        (on-table b255)
        (on-table b256)
        (on b257 b311)
        (on b258 b349)
        (on b259 b172)
        (on b260 b293)
        (on b261 b164)
        (on b262 b158)
        (on b263 b82)
        (on b264 b306)
        (on b265 b54)
        (on b266 b351)
        (on b267 b71)
        (on b268 b282)
        (on b269 b31)
        (on b270 b12)
        (on b271 b155)
        (on b272 b242)
        (on b273 b104)
        (on b274 b400)
        (on b275 b93)
        (on b276 b105)
        (on b277 b259)
        (on b278 b419)
        (on b279 b273)
        (on b280 b415)
        (on-table b281)
        (on b282 b211)
        (on b283 b138)
        (on b284 b40)
        (on b285 b53)
        (on b286 b107)
        (on b287 b310)
        (on b288 b233)
        (on b289 b368)
        (on b290 b430)
        (on b291 b99)
        (on b292 b384)
        (on b293 b59)
        (on b294 b55)
        (on b295 b335)
        (on b296 b132)
        (on b297 b314)
        (on b298 b234)
        (on b299 b292)
        (on b300 b329)
        (on b301 b166)
        (on b302 b275)
        (on b303 b251)
        (on b304 b41)
        (on b305 b80)
        (on b306 b68)
        (on b307 b313)
        (on b308 b346)
        (on b309 b284)
        (on b310 b382)
        (on b311 b423)
        (on b312 b322)
        (on b313 b69)
        (on b314 b198)
        (on b315 b151)
        (on b316 b262)
        (on b317 b286)
        (on b318 b161)
        (on b319 b348)
        (on b320 b438)
        (on b321 b371)
        (on b322 b403)
        (on b323 b307)
        (on-table b324)
        (on b325 b347)
        (on b326 b290)
        (on b327 b385)
        (on b328 b65)
        (on b329 b56)
        (on b330 b70)
        (on b331 b88)
        (on b332 b143)
        (on b333 b61)
        (on b334 b312)
        (on-table b335)
        (on b336 b16)
        (on b337 b162)
        (on b338 b79)
        (on b339 b112)
        (on b340 b73)
        (on b341 b230)
        (on b342 b195)
        (on b343 b253)
        (on b344 b359)
        (on b345 b64)
        (on b346 b183)
        (on b347 b250)
        (on b348 b291)
        (on-table b349)
        (on b350 b264)
        (on b351 b148)
        (on b352 b43)
        (on b353 b10)
        (on b354 b429)
        (on b355 b86)
        (on b356 b260)
        (on b357 b239)
        (on b358 b387)
        (on b359 b194)
        (on b360 b144)
        (on b361 b355)
        (on b362 b245)
        (on b363 b147)
        (on b364 b343)
        (on b365 b135)
        (on b366 b184)
        (on b367 b433)
        (on b368 b373)
        (on b369 b131)
        (on b370 b72)
        (on b371 b5)
        (on b372 b274)
        (on b373 b409)
        (on b374 b298)
        (on b375 b156)
        (on b376 b136)
        (on b377 b63)
        (on b378 b305)
        (on b379 b294)
        (on b380 b214)
        (on b381 b236)
        (on b382 b325)
        (on b383 b207)
        (on b384 b177)
        (on b385 b227)
        (on b386 b336)
        (on b387 b222)
        (on b388 b361)
        (on b389 b30)
        (on b390 b92)
        (on b391 b103)
        (on b392 b1)
        (on b393 b157)
        (on b394 b416)
        (on b395 b160)
        (on b396 b19)
        (on b397 b221)
        (on b398 b418)
        (on b399 b66)
        (on b400 b226)
        (on b401 b50)
        (on b402 b394)
        (on b403 b128)
        (on b404 b17)
        (on b405 b26)
        (on b406 b365)
        (on b407 b319)
        (on-table b408)
        (on b409 b377)
        (on b410 b381)
        (on b411 b193)
        (on b412 b296)
        (on b413 b57)
        (on b414 b277)
        (on b415 b24)
        (on b416 b261)
        (on b417 b202)
        (on b418 b417)
        (on b419 b182)
        (on b420 b200)
        (on b421 b401)
        (on b422 b383)
        (on b423 b414)
        (on b424 b276)
        (on b425 b327)
        (on b426 b175)
        (on b427 b407)
        (on b428 b208)
        (on b429 b331)
        (on b430 b405)
        (on b431 b281)
        (on b432 b258)
        (on b433 b176)
        (on b434 b58)
        (on b435 b220)
        (on b436 b376)
        (on b437 b101)
        (on b438 b188)
        (clear b28)
        (clear b35)
        (clear b91)
        (clear b96)
        (clear b106)
        (clear b115)
        (clear b117)
        (clear b123)
        (clear b134)
        (clear b173)
        (clear b180)
        (clear b199)
        (clear b205)
        (clear b216)
        (clear b219)
        (clear b225)
        (clear b246)
        (clear b279)
        (clear b287)
        (clear b309)
        (clear b320)
        (clear b352)
        (clear b366)
        (clear b372)
        (clear b412)
        (clear b425)
    )
    (:goal
        (and
            (on b1 b124)
            (on b2 b427)
            (on-table b3)
            (on b4 b422)
            (on-table b5)
            (on b6 b411)
            (on b7 b143)
            (on b8 b289)
            (on-table b9)
            (on b10 b168)
            (on b11 b405)
            (on b12 b213)
            (on b13 b156)
            (on b14 b390)
            (on b15 b162)
            (on b16 b387)
            (on b17 b69)
            (on b18 b35)
            (on b19 b238)
            (on b20 b197)
            (on b21 b176)
            (on b22 b343)
            (on b23 b109)
            (on-table b24)
            (on b25 b314)
            (on b26 b166)
            (on b27 b31)
            (on b28 b205)
            (on b29 b99)
            (on b30 b211)
            (on b31 b91)
            (on b32 b208)
            (on b33 b335)
            (on b34 b413)
            (on b35 b370)
            (on b36 b68)
            (on b37 b4)
            (on b38 b1)
            (on b39 b389)
            (on b40 b44)
            (on b41 b190)
            (on b42 b316)
            (on b43 b304)
            (on b44 b382)
            (on b45 b74)
            (on b46 b386)
            (on b47 b63)
            (on b48 b30)
            (on b49 b394)
            (on b50 b367)
            (on b51 b185)
            (on-table b52)
            (on b53 b148)
            (on b54 b150)
            (on b55 b181)
            (on b56 b9)
            (on b57 b245)
            (on b58 b151)
            (on b59 b117)
            (on b60 b261)
            (on b61 b8)
            (on b62 b100)
            (on b63 b290)
            (on b64 b311)
            (on b65 b73)
            (on b66 b357)
            (on b67 b360)
            (on b68 b239)
            (on b69 b279)
            (on b70 b327)
            (on b71 b313)
            (on b72 b380)
            (on b73 b361)
            (on b74 b116)
            (on b75 b372)
            (on b76 b17)
            (on b77 b320)
            (on b78 b260)
            (on b79 b169)
            (on b80 b424)
            (on b81 b416)
            (on b82 b373)
            (on b83 b419)
            (on b84 b268)
            (on-table b85)
            (on b86 b283)
            (on b87 b180)
            (on b88 b344)
            (on b89 b286)
            (on b90 b303)
            (on b91 b98)
            (on b92 b55)
            (on b93 b368)
            (on b94 b146)
            (on b95 b330)
            (on b96 b254)
            (on b97 b323)
            (on b98 b62)
            (on b99 b347)
            (on b100 b231)
            (on b101 b29)
            (on b102 b212)
            (on b103 b77)
            (on b104 b27)
            (on b105 b121)
            (on b106 b222)
            (on b107 b217)
            (on b108 b53)
            (on b109 b288)
            (on-table b110)
            (on b111 b355)
            (on b112 b191)
            (on b113 b325)
            (on b114 b312)
            (on b115 b293)
            (on b116 b309)
            (on b117 b336)
            (on b118 b399)
            (on b119 b66)
            (on b120 b163)
            (on b121 b134)
            (on b122 b10)
            (on b123 b321)
            (on b124 b333)
            (on b125 b81)
            (on b126 b428)
            (on b127 b230)
            (on b128 b158)
            (on b129 b107)
            (on b130 b7)
            (on b131 b51)
            (on b132 b278)
            (on b133 b48)
            (on b134 b270)
            (on b135 b291)
            (on b136 b280)
            (on b137 b149)
            (on b138 b120)
            (on b139 b86)
            (on b140 b14)
            (on b141 b346)
            (on b142 b177)
            (on b143 b210)
            (on b144 b101)
            (on b145 b141)
            (on b146 b188)
            (on b147 b43)
            (on b148 b198)
            (on b149 b326)
            (on b150 b434)
            (on b151 b292)
            (on b152 b247)
            (on b153 b114)
            (on b154 b65)
            (on b155 b377)
            (on b156 b206)
            (on b157 b287)
            (on b158 b194)
            (on b159 b225)
            (on b160 b318)
            (on b161 b152)
            (on b162 b173)
            (on b163 b233)
            (on b164 b179)
            (on b165 b319)
            (on b166 b157)
            (on b167 b299)
            (on b168 b400)
            (on b169 b37)
            (on b170 b229)
            (on b171 b429)
            (on-table b172)
            (on b173 b274)
            (on-table b174)
            (on b175 b115)
            (on b176 b310)
            (on b177 b414)
            (on b178 b61)
            (on b179 b108)
            (on b180 b255)
            (on b181 b258)
            (on b182 b71)
            (on b183 b253)
            (on b184 b337)
            (on b185 b397)
            (on b186 b407)
            (on b187 b119)
            (on b188 b224)
            (on b189 b39)
            (on b190 b96)
            (on b191 b331)
            (on b192 b50)
            (on b193 b19)
            (on b194 b305)
            (on b195 b76)
            (on b196 b412)
            (on b197 b362)
            (on b198 b228)
            (on b199 b403)
            (on b200 b294)
            (on b201 b243)
            (on b202 b90)
            (on b203 b342)
            (on b204 b137)
            (on b205 b202)
            (on-table b206)
            (on b207 b371)
            (on b208 b252)
            (on b209 b89)
            (on b210 b105)
            (on b211 b234)
            (on b212 b430)
            (on b213 b38)
            (on b214 b155)
            (on b215 b47)
            (on b216 b78)
            (on b217 b104)
            (on b218 b375)
            (on b219 b15)
            (on b220 b131)
            (on b221 b142)
            (on b222 b60)
            (on b223 b123)
            (on b224 b298)
            (on b225 b64)
            (on b226 b383)
            (on b227 b392)
            (on b228 b161)
            (on b229 b209)
            (on b230 b396)
            (on b231 b426)
            (on b232 b16)
            (on b233 b154)
            (on-table b234)
            (on b235 b159)
            (on b236 b187)
            (on b237 b12)
            (on b238 b263)
            (on b239 b334)
            (on b240 b32)
            (on b241 b259)
            (on b242 b256)
            (on b243 b264)
            (on b244 b175)
            (on b245 b214)
            (on b246 b408)
            (on b247 b365)
            (on b248 b5)
            (on b249 b160)
            (on b250 b297)
            (on b251 b49)
            (on b252 b257)
            (on b253 b322)
            (on b254 b59)
            (on b255 b97)
            (on b256 b341)
            (on b257 b20)
            (on b258 b398)
            (on b259 b70)
            (on b260 b126)
            (on b261 b33)
            (on b262 b200)
            (on b263 b21)
            (on b264 b384)
            (on b265 b203)
            (on b266 b196)
            (on b267 b94)
            (on-table b268)
            (on b269 b201)
            (on b270 b250)
            (on b271 b356)
            (on b272 b54)
            (on b273 b182)
            (on b274 b267)
            (on b275 b135)
            (on b276 b227)
            (on b277 b418)
            (on b278 b223)
            (on b279 b132)
            (on b280 b315)
            (on b281 b26)
            (on b282 b46)
            (on b283 b277)
            (on b284 b328)
            (on b285 b103)
            (on b286 b28)
            (on b287 b106)
            (on b288 b300)
            (on b289 b431)
            (on b290 b340)
            (on b291 b307)
            (on b292 b56)
            (on-table b293)
            (on b294 b13)
            (on b295 b352)
            (on b296 b435)
            (on b297 b363)
            (on b298 b95)
            (on b299 b80)
            (on b300 b236)
            (on b301 b140)
            (on b302 b204)
            (on b303 b118)
            (on b304 b111)
            (on b305 b226)
            (on b306 b79)
            (on b307 b147)
            (on b308 b358)
            (on-table b309)
            (on b310 b42)
            (on b311 b306)
            (on b312 b276)
            (on b313 b308)
            (on b314 b302)
            (on b315 b354)
            (on-table b316)
            (on b317 b221)
            (on b318 b41)
            (on-table b319)
            (on b320 b420)
            (on b321 b215)
            (on-table b322)
            (on b323 b93)
            (on b324 b85)
            (on b325 b18)
            (on b326 b218)
            (on b327 b345)
            (on b328 b144)
            (on b329 b82)
            (on b330 b376)
            (on b331 b395)
            (on b332 b251)
            (on b333 b269)
            (on b334 b423)
            (on b335 b272)
            (on b336 b436)
            (on b337 b381)
            (on b338 b379)
            (on b339 b88)
            (on b340 b421)
            (on b341 b248)
            (on b342 b153)
            (on b343 b92)
            (on b344 b364)
            (on b345 b139)
            (on b346 b317)
            (on b347 b241)
            (on b348 b284)
            (on b349 b186)
            (on b350 b57)
            (on b351 b285)
            (on b352 b359)
            (on b353 b329)
            (on-table b354)
            (on b355 b25)
            (on b356 b393)
            (on b357 b349)
            (on b358 b199)
            (on b359 b332)
            (on b360 b237)
            (on-table b361)
            (on b362 b216)
            (on b363 b183)
            (on b364 b165)
            (on b365 b433)
            (on-table b366)
            (on b367 b45)
            (on b368 b249)
            (on b369 b136)
            (on b370 b127)
            (on b371 b40)
            (on-table b372)
            (on b373 b338)
            (on b374 b87)
            (on b375 b167)
            (on b376 b437)
            (on b377 b391)
            (on b378 b275)
            (on b379 b129)
            (on b380 b232)
            (on b381 b83)
            (on b382 b2)
            (on b383 b388)
            (on b384 b271)
            (on-table b385)
            (on b386 b189)
            (on b387 b170)
            (on b388 b339)
            (on b389 b23)
            (on b390 b244)
            (on b391 b184)
            (on b392 b207)
            (on b393 b34)
            (on b394 b193)
            (on b395 b235)
            (on b396 b24)
            (on b397 b138)
            (on b398 b438)
            (on b399 b67)
            (on b400 b72)
            (on b401 b11)
            (on b402 b262)
            (on b403 b125)
            (on b404 b369)
            (on b405 b195)
            (on b406 b324)
            (on-table b407)
            (on b408 b75)
            (on b409 b128)
            (on b410 b366)
            (on b411 b145)
            (on b412 b172)
            (on b413 b385)
            (on b414 b84)
            (on b415 b164)
            (on b416 b417)
            (on b417 b351)
            (on b418 b6)
            (on b419 b265)
            (on-table b420)
            (on b421 b404)
            (on b422 b350)
            (on b423 b401)
            (on b424 b425)
            (on b425 b178)
            (on-table b426)
            (on b427 b52)
            (on b428 b36)
            (on b429 b112)
            (on b430 b295)
            (on b431 b3)
            (on b432 b246)
            (on b433 b353)
            (on b434 b122)
            (on b435 b402)
            (on b436 b282)
            (on b437 b22)
            (on b438 b102)
        )
    )
)