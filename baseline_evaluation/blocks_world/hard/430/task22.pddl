(define (problem BW-430-42-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 b415 b416 b417 b418 b419 b420 b421 b422 b423 b424 b425 b426 b427 b428 b429 b430 - block)
    (:init
        (handempty)
        (on b1 b100)
        (on b2 b77)
        (on b3 b372)
        (on b4 b338)
        (on b5 b112)
        (on b6 b129)
        (on b7 b242)
        (on b8 b312)
        (on b9 b95)
        (on b10 b98)
        (on b11 b117)
        (on b12 b233)
        (on b13 b234)
        (on b14 b120)
        (on b15 b59)
        (on b16 b346)
        (on b17 b163)
        (on b18 b212)
        (on b19 b109)
        (on b20 b230)
        (on b21 b301)
        (on b22 b389)
        (on b23 b133)
        (on b24 b353)
        (on b25 b423)
        (on b26 b336)
        (on b27 b362)
        (on b28 b5)
        (on b29 b227)
        (on b30 b253)
        (on b31 b414)
        (on b32 b335)
        (on b33 b232)
        (on b34 b412)
        (on b35 b28)
        (on b36 b317)
        (on b37 b216)
        (on b38 b143)
        (on b39 b248)
        (on b40 b119)
        (on b41 b284)
        (on b42 b21)
        (on b43 b102)
        (on b44 b222)
        (on b45 b97)
        (on b46 b378)
        (on b47 b32)
        (on b48 b189)
        (on b49 b9)
        (on-table b50)
        (on b51 b96)
        (on b52 b410)
        (on b53 b186)
        (on b54 b235)
        (on b55 b223)
        (on b56 b267)
        (on b57 b276)
        (on b58 b263)
        (on b59 b79)
        (on b60 b288)
        (on b61 b165)
        (on b62 b309)
        (on b63 b110)
        (on b64 b328)
        (on b65 b337)
        (on b66 b220)
        (on b67 b237)
        (on b68 b278)
        (on b69 b56)
        (on b70 b255)
        (on b71 b205)
        (on b72 b106)
        (on b73 b331)
        (on b74 b148)
        (on b75 b258)
        (on b76 b411)
        (on b77 b146)
        (on b78 b55)
        (on b79 b107)
        (on b80 b402)
        (on b81 b349)
        (on b82 b343)
        (on b83 b285)
        (on b84 b290)
        (on b85 b275)
        (on b86 b399)
        (on b87 b101)
        (on b88 b306)
        (on b89 b314)
        (on b90 b368)
        (on-table b91)
        (on b92 b19)
        (on b93 b377)
        (on b94 b113)
        (on b95 b259)
        (on b96 b292)
        (on b97 b196)
        (on b98 b18)
        (on b99 b344)
        (on b100 b291)
        (on b101 b355)
        (on-table b102)
        (on b103 b188)
        (on b104 b10)
        (on b105 b228)
        (on b106 b4)
        (on b107 b45)
        (on b108 b293)
        (on b109 b298)
        (on b110 b283)
        (on b111 b63)
        (on b112 b174)
        (on b113 b149)
        (on b114 b25)
        (on b115 b269)
        (on b116 b70)
        (on b117 b273)
        (on b118 b422)
        (on b119 b118)
        (on b120 b327)
        (on b121 b390)
        (on b122 b35)
        (on-table b123)
        (on b124 b365)
        (on b125 b391)
        (on b126 b170)
        (on b127 b202)
        (on b128 b305)
        (on b129 b43)
        (on b130 b330)
        (on b131 b173)
        (on b132 b104)
        (on b133 b320)
        (on b134 b265)
        (on b135 b208)
        (on b136 b192)
        (on b137 b251)
        (on b138 b245)
        (on b139 b333)
        (on b140 b226)
        (on b141 b17)
        (on b142 b341)
        (on b143 b88)
        (on b144 b381)
        (on b145 b373)
        (on b146 b33)
        (on b147 b354)
        (on b148 b132)
        (on b149 b122)
        (on b150 b99)
        (on b151 b145)
        (on b152 b193)
        (on b153 b136)
        (on b154 b108)
        (on b155 b326)
        (on b156 b194)
        (on b157 b73)
        (on b158 b403)
        (on b159 b271)
        (on b160 b387)
        (on b161 b68)
        (on b162 b37)
        (on b163 b247)
        (on b164 b236)
        (on b165 b380)
        (on b166 b92)
        (on b167 b300)
        (on b168 b384)
        (on b169 b393)
        (on b170 b54)
        (on b171 b231)
        (on b172 b295)
        (on b173 b360)
        (on b174 b57)
        (on b175 b153)
        (on-table b176)
        (on b177 b303)
        (on b178 b385)
        (on b179 b87)
        (on b180 b190)
        (on b181 b239)
        (on b182 b382)
        (on-table b183)
        (on b184 b221)
        (on b185 b168)
        (on b186 b416)
        (on b187 b215)
        (on b188 b184)
        (on b189 b315)
        (on b190 b93)
        (on b191 b42)
        (on b192 b427)
        (on b193 b162)
        (on b194 b383)
        (on b195 b357)
        (on b196 b134)
        (on b197 b409)
        (on b198 b413)
        (on b199 b428)
        (on b200 b183)
        (on b201 b243)
        (on-table b202)
        (on b203 b244)
        (on b204 b206)
        (on b205 b392)
        (on b206 b103)
        (on b207 b294)
        (on b208 b178)
        (on-table b209)
        (on b210 b398)
        (on b211 b376)
        (on b212 b181)
        (on b213 b52)
        (on b214 b171)
        (on b215 b369)
        (on-table b216)
        (on b217 b6)
        (on b218 b282)
        (on b219 b424)
        (on b220 b7)
        (on b221 b161)
        (on b222 b197)
        (on b223 b370)
        (on b224 b157)
        (on b225 b156)
        (on b226 b34)
        (on b227 b12)
        (on b228 b111)
        (on b229 b307)
        (on b230 b421)
        (on b231 b361)
        (on b232 b61)
        (on b233 b1)
        (on b234 b53)
        (on b235 b138)
        (on b236 b375)
        (on b237 b311)
        (on b238 b219)
        (on b239 b287)
        (on b240 b172)
        (on b241 b332)
        (on b242 b238)
        (on b243 b151)
        (on b244 b29)
        (on b245 b16)
        (on b246 b8)
        (on b247 b351)
        (on b248 b160)
        (on-table b249)
        (on b250 b80)
        (on b251 b425)
        (on b252 b241)
        (on b253 b240)
        (on b254 b86)
        (on b255 b13)
        (on-table b256)
        (on b257 b31)
        (on b258 b213)
        (on b259 b164)
        (on b260 b379)
        (on b261 b83)
        (on b262 b131)
        (on b263 b364)
        (on b264 b3)
        (on b265 b318)
        (on b266 b404)
        (on b267 b78)
        (on b268 b48)
        (on b269 b210)
        (on b270 b358)
        (on b271 b74)
        (on-table b272)
        (on b273 b268)
        (on b274 b65)
        (on b275 b124)
        (on b276 b272)
        (on b277 b400)
        (on b278 b350)
        (on b279 b419)
        (on b280 b262)
        (on b281 b39)
        (on b282 b204)
        (on b283 b126)
        (on b284 b177)
        (on b285 b281)
        (on b286 b128)
        (on b287 b406)
        (on b288 b250)
        (on b289 b121)
        (on b290 b72)
        (on b291 b69)
        (on b292 b209)
        (on b293 b159)
        (on b294 b415)
        (on b295 b345)
        (on b296 b420)
        (on b297 b214)
        (on b298 b302)
        (on b299 b152)
        (on b300 b211)
        (on b301 b94)
        (on b302 b41)
        (on b303 b246)
        (on b304 b140)
        (on b305 b23)
        (on b306 b91)
        (on b307 b82)
        (on b308 b339)
        (on b309 b388)
        (on b310 b257)
        (on b311 b169)
        (on b312 b329)
        (on b313 b225)
        (on b314 b22)
        (on b315 b155)
        (on-table b316)
        (on b317 b50)
        (on b318 b266)
        (on b319 b150)
        (on b320 b371)
        (on b321 b137)
        (on b322 b430)
        (on b323 b405)
        (on-table b324)
        (on b325 b142)
        (on b326 b418)
        (on b327 b20)
        (on b328 b260)
        (on b329 b60)
        (on b330 b289)
        (on b331 b49)
        (on b332 b27)
        (on b333 b75)
        (on b334 b90)
        (on-table b335)
        (on b336 b310)
        (on b337 b180)
        (on b338 b429)
        (on b339 b277)
        (on b340 b342)
        (on b341 b299)
        (on b342 b116)
        (on b343 b249)
        (on b344 b187)
        (on b345 b166)
        (on b346 b347)
        (on b347 b386)
        (on b348 b279)
        (on-table b349)
        (on b350 b352)
        (on b351 b359)
        (on b352 b130)
        (on b353 b322)
        (on-table b354)
        (on b355 b296)
        (on b356 b308)
        (on b357 b24)
        (on b358 b261)
        (on b359 b15)
        (on b360 b229)
        (on b361 b44)
        (on b362 b203)
        (on b363 b176)
        (on b364 b51)
        (on b365 b185)
        (on b366 b264)
        (on b367 b179)
        (on b368 b408)
        (on b369 b182)
        (on b370 b47)
        (on b371 b139)
        (on b372 b218)
        (on b373 b198)
        (on b374 b417)
        (on b375 b66)
        (on b376 b321)
        (on b377 b304)
        (on b378 b356)
        (on b379 b270)
        (on b380 b115)
        (on b381 b158)
        (on b382 b224)
        (on b383 b14)
        (on b384 b396)
        (on b385 b40)
        (on b386 b340)
        (on b387 b191)
        (on b388 b252)
        (on b389 b407)
        (on b390 b363)
        (on b391 b207)
        (on b392 b58)
        (on b393 b401)
        (on b394 b114)
        (on-table b395)
        (on b396 b286)
        (on b397 b254)
        (on b398 b323)
        (on b399 b105)
        (on b400 b127)
        (on b401 b319)
        (on b402 b395)
        (on b403 b62)
        (on b404 b325)
        (on b405 b280)
        (on b406 b11)
        (on b407 b256)
        (on b408 b201)
        (on b409 b316)
        (on b410 b64)
        (on b411 b81)
        (on b412 b348)
        (on b413 b71)
        (on b414 b89)
        (on b415 b147)
        (on b416 b195)
        (on b417 b135)
        (on b418 b313)
        (on-table b419)
        (on b420 b36)
        (on b421 b374)
        (on b422 b2)
        (on b423 b334)
        (on b424 b200)
        (on b425 b297)
        (on b426 b367)
        (on b427 b67)
        (on b428 b46)
        (on b429 b274)
        (on-table b430)
        (clear b26)
        (clear b30)
        (clear b38)
        (clear b76)
        (clear b84)
        (clear b85)
        (clear b123)
        (clear b125)
        (clear b141)
        (clear b144)
        (clear b154)
        (clear b167)
        (clear b175)
        (clear b199)
        (clear b217)
        (clear b324)
        (clear b366)
        (clear b394)
        (clear b397)
        (clear b426)
    )
    (:goal
        (and
            (on b1 b428)
            (on b2 b224)
            (on b3 b137)
            (on b4 b352)
            (on b5 b337)
            (on b6 b175)
            (on b7 b258)
            (on b8 b3)
            (on b9 b155)
            (on b10 b148)
            (on b11 b167)
            (on b12 b231)
            (on b13 b277)
            (on b14 b53)
            (on b15 b189)
            (on b16 b372)
            (on b17 b66)
            (on b18 b190)
            (on b19 b252)
            (on b20 b322)
            (on b21 b355)
            (on b22 b40)
            (on b23 b20)
            (on b24 b184)
            (on-table b25)
            (on b26 b364)
            (on b27 b326)
            (on b28 b168)
            (on b29 b308)
            (on b30 b4)
            (on b31 b362)
            (on b32 b287)
            (on b33 b399)
            (on b34 b76)
            (on b35 b103)
            (on b36 b262)
            (on b37 b301)
            (on b38 b130)
            (on b39 b234)
            (on b40 b106)
            (on b41 b32)
            (on b42 b380)
            (on b43 b296)
            (on b44 b61)
            (on b45 b70)
            (on b46 b79)
            (on b47 b55)
            (on b48 b145)
            (on b49 b59)
            (on b50 b263)
            (on-table b51)
            (on b52 b373)
            (on b53 b150)
            (on b54 b422)
            (on b55 b259)
            (on b56 b173)
            (on b57 b226)
            (on b58 b211)
            (on b59 b345)
            (on b60 b166)
            (on b61 b298)
            (on b62 b268)
            (on b63 b325)
            (on b64 b39)
            (on b65 b128)
            (on b66 b152)
            (on b67 b400)
            (on b68 b186)
            (on b69 b198)
            (on b70 b149)
            (on b71 b238)
            (on b72 b319)
            (on b73 b303)
            (on b74 b272)
            (on b75 b356)
            (on b76 b153)
            (on b77 b111)
            (on b78 b33)
            (on-table b79)
            (on b80 b410)
            (on b81 b195)
            (on b82 b179)
            (on b83 b156)
            (on b84 b10)
            (on b85 b317)
            (on b86 b411)
            (on b87 b8)
            (on b88 b429)
            (on b89 b216)
            (on b90 b45)
            (on b91 b324)
            (on b92 b113)
            (on b93 b331)
            (on b94 b85)
            (on b95 b206)
            (on b96 b151)
            (on b97 b332)
            (on b98 b90)
            (on b99 b417)
            (on b100 b222)
            (on b101 b178)
            (on b102 b221)
            (on b103 b28)
            (on b104 b58)
            (on b105 b165)
            (on b106 b265)
            (on b107 b328)
            (on b108 b21)
            (on b109 b140)
            (on b110 b160)
            (on b111 b71)
            (on b112 b270)
            (on b113 b236)
            (on b114 b401)
            (on b115 b282)
            (on b116 b48)
            (on b117 b182)
            (on b118 b290)
            (on b119 b139)
            (on b120 b122)
            (on b121 b311)
            (on b122 b333)
            (on b123 b348)
            (on b124 b309)
            (on b125 b213)
            (on b126 b250)
            (on b127 b118)
            (on b128 b35)
            (on b129 b409)
            (on b130 b367)
            (on b131 b365)
            (on b132 b159)
            (on b133 b13)
            (on b134 b1)
            (on b135 b341)
            (on b136 b78)
            (on b137 b414)
            (on-table b138)
            (on b139 b378)
            (on-table b140)
            (on b141 b180)
            (on b142 b205)
            (on b143 b375)
            (on b144 b368)
            (on b145 b292)
            (on b146 b110)
            (on b147 b30)
            (on b148 b390)
            (on-table b149)
            (on b150 b27)
            (on b151 b94)
            (on b152 b172)
            (on b153 b129)
            (on b154 b398)
            (on b155 b387)
            (on b156 b340)
            (on b157 b108)
            (on b158 b314)
            (on b159 b310)
            (on b160 b117)
            (on b161 b232)
            (on b162 b50)
            (on b163 b203)
            (on b164 b260)
            (on b165 b83)
            (on b166 b304)
            (on b167 b406)
            (on b168 b240)
            (on b169 b299)
            (on b170 b5)
            (on b171 b93)
            (on b172 b133)
            (on b173 b116)
            (on b174 b192)
            (on b175 b229)
            (on b176 b200)
            (on b177 b256)
            (on b178 b430)
            (on b179 b19)
            (on b180 b421)
            (on b181 b204)
            (on b182 b249)
            (on b183 b185)
            (on b184 b407)
            (on b185 b285)
            (on b186 b242)
            (on b187 b87)
            (on b188 b275)
            (on b189 b336)
            (on b190 b402)
            (on b191 b424)
            (on b192 b56)
            (on b193 b15)
            (on b194 b29)
            (on b195 b62)
            (on b196 b207)
            (on b197 b241)
            (on b198 b64)
            (on b199 b274)
            (on b200 b43)
            (on b201 b77)
            (on b202 b107)
            (on b203 b157)
            (on-table b204)
            (on b205 b49)
            (on b206 b26)
            (on b207 b321)
            (on b208 b371)
            (on b209 b51)
            (on b210 b291)
            (on b211 b418)
            (on b212 b6)
            (on b213 b354)
            (on b214 b334)
            (on b215 b261)
            (on b216 b177)
            (on-table b217)
            (on b218 b91)
            (on b219 b273)
            (on b220 b119)
            (on b221 b283)
            (on b222 b191)
            (on b223 b42)
            (on b224 b92)
            (on b225 b31)
            (on b226 b225)
            (on b227 b67)
            (on b228 b419)
            (on b229 b125)
            (on b230 b360)
            (on b231 b126)
            (on b232 b68)
            (on b233 b214)
            (on b234 b121)
            (on b235 b257)
            (on b236 b109)
            (on b237 b426)
            (on b238 b284)
            (on b239 b84)
            (on b240 b427)
            (on b241 b302)
            (on b242 b54)
            (on b243 b41)
            (on-table b244)
            (on b245 b343)
            (on b246 b338)
            (on b247 b246)
            (on b248 b72)
            (on b249 b351)
            (on-table b250)
            (on b251 b313)
            (on b252 b208)
            (on-table b253)
            (on b254 b218)
            (on b255 b219)
            (on b256 b105)
            (on b257 b24)
            (on b258 b403)
            (on b259 b396)
            (on b260 b36)
            (on b261 b193)
            (on b262 b247)
            (on-table b263)
            (on b264 b392)
            (on b265 b297)
            (on b266 b144)
            (on b267 b210)
            (on b268 b142)
            (on b269 b237)
            (on b270 b95)
            (on b271 b347)
            (on b272 b306)
            (on b273 b52)
            (on b274 b267)
            (on b275 b115)
            (on b276 b279)
            (on b277 b423)
            (on b278 b230)
            (on b279 b169)
            (on b280 b47)
            (on b281 b89)
            (on b282 b23)
            (on b283 b369)
            (on b284 b44)
            (on b285 b405)
            (on b286 b127)
            (on b287 b114)
            (on b288 b376)
            (on b289 b164)
            (on b290 b196)
            (on b291 b350)
            (on b292 b346)
            (on b293 b228)
            (on b294 b63)
            (on b295 b143)
            (on b296 b69)
            (on b297 b212)
            (on b298 b233)
            (on b299 b289)
            (on b300 b397)
            (on b301 b80)
            (on b302 b412)
            (on b303 b102)
            (on b304 b171)
            (on b305 b46)
            (on b306 b98)
            (on b307 b253)
            (on-table b308)
            (on b309 b386)
            (on b310 b22)
            (on b311 b281)
            (on b312 b132)
            (on b313 b349)
            (on b314 b295)
            (on b315 b276)
            (on b316 b146)
            (on b317 b361)
            (on-table b318)
            (on b319 b271)
            (on b320 b415)
            (on b321 b220)
            (on b322 b34)
            (on b323 b194)
            (on b324 b7)
            (on b325 b120)
            (on b326 b339)
            (on b327 b188)
            (on-table b328)
            (on b329 b82)
            (on b330 b25)
            (on b331 b217)
            (on b332 b202)
            (on b333 b300)
            (on b334 b335)
            (on b335 b181)
            (on b336 b312)
            (on b337 b65)
            (on b338 b425)
            (on b339 b134)
            (on b340 b255)
            (on b341 b294)
            (on b342 b209)
            (on b343 b101)
            (on b344 b138)
            (on b345 b227)
            (on b346 b388)
            (on-table b347)
            (on b348 b288)
            (on b349 b305)
            (on b350 b75)
            (on b351 b57)
            (on b352 b161)
            (on b353 b38)
            (on b354 b123)
            (on b355 b2)
            (on b356 b136)
            (on-table b357)
            (on b358 b286)
            (on b359 b330)
            (on b360 b318)
            (on b361 b16)
            (on b362 b391)
            (on b363 b382)
            (on b364 b163)
            (on b365 b158)
            (on b366 b245)
            (on b367 b269)
            (on b368 b223)
            (on b369 b383)
            (on b370 b201)
            (on b371 b215)
            (on b372 b147)
            (on b373 b18)
            (on b374 b358)
            (on b375 b141)
            (on b376 b112)
            (on b377 b131)
            (on b378 b329)
            (on b379 b420)
            (on b380 b96)
            (on b381 b135)
            (on b382 b316)
            (on b383 b88)
            (on b384 b408)
            (on b385 b124)
            (on b386 b37)
            (on b387 b278)
            (on b388 b353)
            (on b389 b12)
            (on b390 b74)
            (on b391 b394)
            (on b392 b244)
            (on b393 b363)
            (on b394 b413)
            (on b395 b280)
            (on b396 b197)
            (on b397 b81)
            (on b398 b170)
            (on b399 b97)
            (on b400 b183)
            (on b401 b100)
            (on b402 b73)
            (on b403 b9)
            (on b404 b327)
            (on b405 b243)
            (on b406 b293)
            (on b407 b359)
            (on b408 b154)
            (on b409 b254)
            (on b410 b342)
            (on b411 b395)
            (on b412 b344)
            (on b413 b315)
            (on b414 b176)
            (on b415 b17)
            (on b416 b239)
            (on b417 b199)
            (on b418 b381)
            (on b419 b235)
            (on b420 b104)
            (on b421 b248)
            (on b422 b307)
            (on b423 b14)
            (on b424 b99)
            (on b425 b379)
            (on b426 b385)
            (on b427 b60)
            (on b428 b393)
            (on b429 b86)
            (on b430 b162)
        )
    )
)