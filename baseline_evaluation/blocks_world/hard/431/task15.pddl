(define (problem BW-431-42-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 b415 b416 b417 b418 b419 b420 b421 b422 b423 b424 b425 b426 b427 b428 b429 b430 b431 - block)
    (:init
        (handempty)
        (on b1 b155)
        (on b2 b217)
        (on b3 b429)
        (on b4 b227)
        (on-table b5)
        (on b6 b16)
        (on b7 b328)
        (on b8 b169)
        (on b9 b88)
        (on b10 b297)
        (on b11 b192)
        (on b12 b182)
        (on b13 b414)
        (on b14 b230)
        (on b15 b263)
        (on b16 b167)
        (on b17 b77)
        (on b18 b30)
        (on b19 b337)
        (on b20 b11)
        (on b21 b376)
        (on b22 b403)
        (on b23 b268)
        (on b24 b52)
        (on b25 b345)
        (on b26 b273)
        (on b27 b184)
        (on b28 b292)
        (on b29 b107)
        (on b30 b129)
        (on b31 b153)
        (on b32 b68)
        (on-table b33)
        (on b34 b302)
        (on b35 b261)
        (on b36 b35)
        (on b37 b55)
        (on b38 b92)
        (on b39 b140)
        (on b40 b43)
        (on b41 b355)
        (on b42 b293)
        (on b43 b139)
        (on b44 b389)
        (on-table b45)
        (on b46 b222)
        (on b47 b138)
        (on b48 b188)
        (on b49 b76)
        (on b50 b423)
        (on b51 b338)
        (on b52 b191)
        (on b53 b336)
        (on b54 b202)
        (on-table b55)
        (on b56 b93)
        (on b57 b276)
        (on b58 b166)
        (on b59 b226)
        (on b60 b324)
        (on b61 b351)
        (on b62 b300)
        (on b63 b164)
        (on b64 b196)
        (on b65 b353)
        (on b66 b275)
        (on b67 b114)
        (on b68 b416)
        (on b69 b239)
        (on b70 b295)
        (on b71 b258)
        (on b72 b242)
        (on b73 b278)
        (on b74 b241)
        (on b75 b319)
        (on b76 b431)
        (on b77 b163)
        (on b78 b28)
        (on b79 b175)
        (on b80 b285)
        (on b81 b84)
        (on b82 b339)
        (on b83 b201)
        (on b84 b412)
        (on b85 b256)
        (on-table b86)
        (on-table b87)
        (on b88 b308)
        (on b89 b304)
        (on b90 b19)
        (on b91 b274)
        (on b92 b354)
        (on b93 b323)
        (on b94 b247)
        (on b95 b90)
        (on b96 b2)
        (on b97 b132)
        (on b98 b363)
        (on b99 b109)
        (on b100 b326)
        (on b101 b287)
        (on-table b102)
        (on b103 b74)
        (on b104 b390)
        (on b105 b147)
        (on b106 b158)
        (on b107 b264)
        (on b108 b71)
        (on-table b109)
        (on b110 b181)
        (on b111 b89)
        (on b112 b171)
        (on b113 b330)
        (on b114 b160)
        (on b115 b296)
        (on b116 b95)
        (on b117 b294)
        (on b118 b131)
        (on b119 b220)
        (on b120 b58)
        (on b121 b391)
        (on b122 b419)
        (on b123 b265)
        (on b124 b185)
        (on b125 b115)
        (on-table b126)
        (on b127 b359)
        (on b128 b248)
        (on b129 b316)
        (on b130 b255)
        (on b131 b112)
        (on b132 b271)
        (on b133 b69)
        (on b134 b379)
        (on b135 b397)
        (on b136 b348)
        (on b137 b197)
        (on b138 b75)
        (on b139 b32)
        (on b140 b360)
        (on b141 b375)
        (on b142 b422)
        (on b143 b40)
        (on b144 b307)
        (on b145 b206)
        (on b146 b101)
        (on b147 b244)
        (on b148 b103)
        (on b149 b280)
        (on b150 b36)
        (on b151 b15)
        (on b152 b305)
        (on b153 b250)
        (on b154 b49)
        (on b155 b106)
        (on b156 b209)
        (on b157 b199)
        (on b158 b313)
        (on b159 b70)
        (on b160 b393)
        (on b161 b329)
        (on b162 b223)
        (on b163 b404)
        (on b164 b22)
        (on b165 b190)
        (on b166 b86)
        (on b167 b12)
        (on b168 b214)
        (on b169 b331)
        (on b170 b228)
        (on b171 b44)
        (on b172 b96)
        (on b173 b380)
        (on b174 b27)
        (on b175 b279)
        (on b176 b81)
        (on b177 b56)
        (on b178 b311)
        (on b179 b426)
        (on b180 b215)
        (on-table b181)
        (on b182 b385)
        (on b183 b411)
        (on b184 b127)
        (on b185 b254)
        (on b186 b368)
        (on b187 b99)
        (on b188 b143)
        (on b189 b154)
        (on b190 b392)
        (on b191 b121)
        (on b192 b221)
        (on b193 b207)
        (on b194 b105)
        (on b195 b104)
        (on b196 b343)
        (on b197 b367)
        (on b198 b63)
        (on-table b199)
        (on b200 b283)
        (on b201 b41)
        (on b202 b314)
        (on b203 b193)
        (on b204 b20)
        (on b205 b318)
        (on b206 b3)
        (on b207 b395)
        (on b208 b303)
        (on b209 b366)
        (on b210 b195)
        (on b211 b224)
        (on b212 b361)
        (on b213 b57)
        (on b214 b346)
        (on b215 b357)
        (on b216 b374)
        (on b217 b124)
        (on b218 b321)
        (on b219 b189)
        (on b220 b272)
        (on b221 b23)
        (on b222 b176)
        (on b223 b152)
        (on b224 b134)
        (on b225 b370)
        (on b226 b10)
        (on b227 b17)
        (on b228 b252)
        (on b229 b257)
        (on b230 b97)
        (on b231 b110)
        (on b232 b4)
        (on b233 b372)
        (on b234 b205)
        (on b235 b309)
        (on b236 b410)
        (on b237 b298)
        (on b238 b212)
        (on b239 b253)
        (on b240 b291)
        (on b241 b108)
        (on b242 b135)
        (on-table b243)
        (on b244 b172)
        (on b245 b51)
        (on b246 b234)
        (on b247 b378)
        (on b248 b317)
        (on b249 b231)
        (on-table b250)
        (on b251 b183)
        (on b252 b430)
        (on b253 b128)
        (on b254 b415)
        (on b255 b325)
        (on b256 b320)
        (on b257 b45)
        (on b258 b54)
        (on b259 b144)
        (on b260 b148)
        (on b261 b53)
        (on b262 b377)
        (on b263 b200)
        (on b264 b420)
        (on b265 b64)
        (on b266 b400)
        (on b267 b277)
        (on b268 b1)
        (on b269 b203)
        (on b270 b306)
        (on b271 b130)
        (on b272 b18)
        (on b273 b94)
        (on b274 b364)
        (on b275 b136)
        (on b276 b80)
        (on b277 b119)
        (on b278 b269)
        (on b279 b149)
        (on b280 b365)
        (on b281 b282)
        (on b282 b208)
        (on b283 b7)
        (on b284 b142)
        (on b285 b13)
        (on b286 b50)
        (on b287 b344)
        (on b288 b424)
        (on b289 b266)
        (on b290 b407)
        (on b291 b78)
        (on b292 b168)
        (on b293 b33)
        (on b294 b402)
        (on b295 b157)
        (on b296 b236)
        (on b297 b42)
        (on b298 b118)
        (on b299 b349)
        (on b300 b238)
        (on b301 b270)
        (on b302 b362)
        (on b303 b120)
        (on b304 b369)
        (on b305 b327)
        (on b306 b312)
        (on b307 b418)
        (on b308 b399)
        (on b309 b161)
        (on b310 b150)
        (on b311 b9)
        (on b312 b408)
        (on b313 b187)
        (on b314 b194)
        (on b315 b394)
        (on b316 b213)
        (on b317 b29)
        (on b318 b72)
        (on b319 b310)
        (on b320 b125)
        (on b321 b237)
        (on b322 b67)
        (on b323 b386)
        (on b324 b82)
        (on b325 b180)
        (on b326 b38)
        (on b327 b31)
        (on b328 b145)
        (on b329 b137)
        (on b330 b427)
        (on b331 b334)
        (on-table b332)
        (on b333 b301)
        (on b334 b211)
        (on b335 b322)
        (on b336 b356)
        (on b337 b413)
        (on b338 b290)
        (on b339 b122)
        (on b340 b186)
        (on b341 b61)
        (on b342 b162)
        (on b343 b65)
        (on b344 b299)
        (on b345 b245)
        (on b346 b34)
        (on b347 b170)
        (on b348 b335)
        (on b349 b66)
        (on b350 b111)
        (on b351 b398)
        (on b352 b332)
        (on b353 b225)
        (on b354 b382)
        (on b355 b24)
        (on b356 b73)
        (on b357 b173)
        (on b358 b387)
        (on b359 b388)
        (on b360 b26)
        (on b361 b249)
        (on b362 b5)
        (on b363 b259)
        (on b364 b218)
        (on b365 b6)
        (on b366 b383)
        (on b367 b281)
        (on b368 b315)
        (on-table b369)
        (on b370 b179)
        (on b371 b37)
        (on b372 b267)
        (on b373 b102)
        (on b374 b333)
        (on b375 b62)
        (on b376 b342)
        (on b377 b133)
        (on b378 b401)
        (on b379 b178)
        (on b380 b113)
        (on b381 b421)
        (on b382 b405)
        (on b383 b352)
        (on b384 b177)
        (on b385 b85)
        (on b386 b251)
        (on b387 b233)
        (on b388 b123)
        (on b389 b406)
        (on-table b390)
        (on b391 b232)
        (on b392 b284)
        (on b393 b204)
        (on b394 b286)
        (on b395 b235)
        (on b396 b116)
        (on b397 b425)
        (on b398 b60)
        (on b399 b159)
        (on b400 b165)
        (on-table b401)
        (on-table b402)
        (on b403 b174)
        (on b404 b156)
        (on b405 b79)
        (on b406 b21)
        (on b407 b141)
        (on b408 b260)
        (on b409 b373)
        (on b410 b91)
        (on b411 b47)
        (on b412 b198)
        (on b413 b87)
        (on b414 b350)
        (on b415 b39)
        (on b416 b371)
        (on b417 b396)
        (on b418 b126)
        (on b419 b240)
        (on b420 b347)
        (on-table b421)
        (on b422 b46)
        (on b423 b14)
        (on b424 b59)
        (on b425 b151)
        (on b426 b384)
        (on b427 b381)
        (on b428 b48)
        (on b429 b243)
        (on b430 b289)
        (on b431 b146)
        (clear b8)
        (clear b25)
        (clear b83)
        (clear b98)
        (clear b100)
        (clear b117)
        (clear b210)
        (clear b216)
        (clear b219)
        (clear b229)
        (clear b246)
        (clear b262)
        (clear b288)
        (clear b340)
        (clear b341)
        (clear b358)
        (clear b409)
        (clear b417)
        (clear b428)
    )
    (:goal
        (and
            (on b1 b245)
            (on b2 b11)
            (on b3 b328)
            (on b4 b322)
            (on b5 b195)
            (on b6 b256)
            (on b7 b333)
            (on b8 b99)
            (on b9 b2)
            (on b10 b171)
            (on b11 b430)
            (on b12 b4)
            (on-table b13)
            (on b14 b301)
            (on b15 b412)
            (on b16 b6)
            (on-table b17)
            (on b18 b298)
            (on b19 b289)
            (on-table b20)
            (on b21 b271)
            (on b22 b180)
            (on b23 b27)
            (on b24 b100)
            (on b25 b368)
            (on b26 b211)
            (on b27 b404)
            (on b28 b326)
            (on b29 b75)
            (on b30 b267)
            (on b31 b88)
            (on b32 b406)
            (on b33 b34)
            (on b34 b401)
            (on b35 b54)
            (on b36 b418)
            (on b37 b372)
            (on b38 b394)
            (on b39 b361)
            (on b40 b427)
            (on b41 b150)
            (on-table b42)
            (on b43 b117)
            (on b44 b395)
            (on b45 b231)
            (on b46 b421)
            (on b47 b36)
            (on b48 b431)
            (on b49 b186)
            (on b50 b353)
            (on b51 b258)
            (on b52 b342)
            (on b53 b43)
            (on b54 b356)
            (on b55 b118)
            (on b56 b312)
            (on b57 b248)
            (on b58 b116)
            (on b59 b425)
            (on b60 b184)
            (on b61 b208)
            (on b62 b9)
            (on b63 b32)
            (on b64 b349)
            (on b65 b125)
            (on b66 b173)
            (on b67 b351)
            (on b68 b144)
            (on b69 b105)
            (on b70 b407)
            (on b71 b90)
            (on b72 b272)
            (on b73 b424)
            (on b74 b187)
            (on b75 b269)
            (on b76 b238)
            (on b77 b135)
            (on b78 b115)
            (on b79 b331)
            (on b80 b25)
            (on b81 b239)
            (on b82 b347)
            (on b83 b19)
            (on b84 b249)
            (on b85 b35)
            (on b86 b62)
            (on b87 b209)
            (on b88 b52)
            (on b89 b240)
            (on b90 b378)
            (on b91 b176)
            (on b92 b390)
            (on b93 b376)
            (on b94 b161)
            (on b95 b226)
            (on b96 b91)
            (on b97 b65)
            (on b98 b389)
            (on b99 b257)
            (on b100 b143)
            (on b101 b262)
            (on b102 b28)
            (on b103 b220)
            (on b104 b244)
            (on b105 b123)
            (on b106 b403)
            (on b107 b266)
            (on b108 b165)
            (on b109 b216)
            (on-table b110)
            (on b111 b73)
            (on b112 b131)
            (on b113 b363)
            (on b114 b177)
            (on b115 b428)
            (on b116 b108)
            (on b117 b247)
            (on b118 b122)
            (on b119 b16)
            (on b120 b391)
            (on b121 b192)
            (on b122 b48)
            (on b123 b132)
            (on b124 b369)
            (on b125 b215)
            (on b126 b225)
            (on b127 b98)
            (on b128 b93)
            (on-table b129)
            (on b130 b327)
            (on b131 b203)
            (on b132 b190)
            (on b133 b51)
            (on b134 b417)
            (on b135 b270)
            (on b136 b49)
            (on b137 b86)
            (on b138 b278)
            (on b139 b142)
            (on b140 b178)
            (on b141 b127)
            (on b142 b405)
            (on-table b143)
            (on b144 b295)
            (on b145 b1)
            (on b146 b56)
            (on b147 b68)
            (on b148 b377)
            (on b149 b81)
            (on b150 b260)
            (on b151 b163)
            (on b152 b109)
            (on b153 b3)
            (on b154 b80)
            (on b155 b103)
            (on b156 b152)
            (on b157 b197)
            (on b158 b69)
            (on b159 b241)
            (on b160 b367)
            (on b161 b24)
            (on b162 b29)
            (on-table b163)
            (on b164 b339)
            (on b165 b64)
            (on b166 b283)
            (on b167 b313)
            (on b168 b13)
            (on b169 b228)
            (on b170 b217)
            (on b171 b268)
            (on b172 b246)
            (on b173 b140)
            (on b174 b205)
            (on b175 b304)
            (on b176 b305)
            (on b177 b374)
            (on b178 b236)
            (on b179 b318)
            (on b180 b237)
            (on b181 b201)
            (on b182 b375)
            (on b183 b83)
            (on b184 b388)
            (on b185 b7)
            (on b186 b398)
            (on b187 b282)
            (on-table b188)
            (on b189 b306)
            (on b190 b296)
            (on b191 b128)
            (on b192 b358)
            (on b193 b15)
            (on b194 b114)
            (on b195 b350)
            (on b196 b429)
            (on b197 b409)
            (on b198 b243)
            (on b199 b392)
            (on b200 b381)
            (on b201 b300)
            (on b202 b76)
            (on b203 b337)
            (on b204 b146)
            (on b205 b63)
            (on b206 b410)
            (on b207 b12)
            (on b208 b259)
            (on b209 b66)
            (on b210 b387)
            (on b211 b330)
            (on b212 b362)
            (on b213 b50)
            (on b214 b112)
            (on b215 b335)
            (on b216 b149)
            (on b217 b155)
            (on b218 b320)
            (on b219 b411)
            (on b220 b22)
            (on b221 b261)
            (on b222 b121)
            (on b223 b78)
            (on b224 b382)
            (on b225 b79)
            (on b226 b221)
            (on b227 b393)
            (on b228 b365)
            (on b229 b317)
            (on b230 b53)
            (on b231 b341)
            (on b232 b308)
            (on b233 b222)
            (on b234 b168)
            (on b235 b416)
            (on b236 b251)
            (on b237 b355)
            (on b238 b413)
            (on b239 b153)
            (on b240 b77)
            (on b241 b348)
            (on b242 b95)
            (on b243 b206)
            (on b244 b310)
            (on b245 b274)
            (on b246 b352)
            (on b247 b104)
            (on b248 b202)
            (on b249 b61)
            (on b250 b14)
            (on b251 b224)
            (on b252 b23)
            (on b253 b423)
            (on b254 b38)
            (on b255 b234)
            (on-table b256)
            (on b257 b319)
            (on b258 b334)
            (on b259 b264)
            (on b260 b183)
            (on b261 b400)
            (on b262 b321)
            (on b263 b5)
            (on b264 b385)
            (on-table b265)
            (on b266 b402)
            (on b267 b343)
            (on b268 b141)
            (on b269 b170)
            (on b270 b18)
            (on b271 b10)
            (on b272 b39)
            (on b273 b207)
            (on b274 b253)
            (on b275 b219)
            (on b276 b157)
            (on b277 b325)
            (on b278 b67)
            (on b279 b97)
            (on-table b280)
            (on b281 b160)
            (on b282 b286)
            (on b283 b383)
            (on b284 b420)
            (on b285 b303)
            (on b286 b230)
            (on b287 b175)
            (on b288 b21)
            (on b289 b291)
            (on b290 b31)
            (on-table b291)
            (on b292 b332)
            (on b293 b166)
            (on b294 b281)
            (on b295 b218)
            (on b296 b174)
            (on b297 b275)
            (on b298 b138)
            (on b299 b172)
            (on b300 b384)
            (on b301 b119)
            (on b302 b399)
            (on b303 b276)
            (on b304 b213)
            (on b305 b55)
            (on b306 b415)
            (on b307 b42)
            (on b308 b293)
            (on b309 b338)
            (on b310 b84)
            (on b311 b17)
            (on b312 b297)
            (on b313 b82)
            (on b314 b70)
            (on b315 b158)
            (on b316 b242)
            (on b317 b44)
            (on b318 b366)
            (on b319 b371)
            (on b320 b92)
            (on b321 b354)
            (on b322 b113)
            (on b323 b235)
            (on b324 b419)
            (on b325 b60)
            (on b326 b110)
            (on b327 b426)
            (on b328 b58)
            (on b329 b46)
            (on b330 b302)
            (on b331 b45)
            (on-table b332)
            (on b333 b194)
            (on b334 b315)
            (on b335 b265)
            (on b336 b124)
            (on b337 b159)
            (on b338 b106)
            (on-table b339)
            (on b340 b33)
            (on b341 b30)
            (on b342 b102)
            (on b343 b26)
            (on b344 b169)
            (on b345 b323)
            (on b346 b233)
            (on b347 b139)
            (on b348 b299)
            (on b349 b252)
            (on b350 b292)
            (on b351 b284)
            (on b352 b279)
            (on b353 b87)
            (on b354 b20)
            (on b355 b311)
            (on b356 b380)
            (on b357 b227)
            (on b358 b151)
            (on b359 b136)
            (on-table b360)
            (on b361 b309)
            (on-table b362)
            (on b363 b364)
            (on b364 b193)
            (on b365 b147)
            (on b366 b200)
            (on b367 b229)
            (on b368 b346)
            (on b369 b373)
            (on b370 b85)
            (on b371 b37)
            (on b372 b396)
            (on b373 b182)
            (on b374 b120)
            (on b375 b129)
            (on b376 b324)
            (on b377 b408)
            (on b378 b263)
            (on b379 b329)
            (on b380 b191)
            (on b381 b223)
            (on b382 b255)
            (on b383 b357)
            (on b384 b370)
            (on b385 b214)
            (on b386 b185)
            (on b387 b189)
            (on-table b388)
            (on b389 b156)
            (on b390 b250)
            (on b391 b74)
            (on b392 b57)
            (on b393 b59)
            (on b394 b89)
            (on b395 b386)
            (on b396 b133)
            (on b397 b379)
            (on b398 b164)
            (on b399 b154)
            (on b400 b285)
            (on b401 b72)
            (on b402 b71)
            (on b403 b359)
            (on b404 b126)
            (on b405 b314)
            (on b406 b212)
            (on b407 b316)
            (on b408 b422)
            (on b409 b277)
            (on b410 b290)
            (on b411 b134)
            (on b412 b288)
            (on b413 b181)
            (on b414 b107)
            (on b415 b232)
            (on b416 b287)
            (on b417 b130)
            (on b418 b145)
            (on b419 b198)
            (on b420 b167)
            (on b421 b179)
            (on b422 b254)
            (on b423 b199)
            (on b424 b414)
            (on-table b425)
            (on b426 b307)
            (on b427 b137)
            (on b428 b41)
            (on b429 b360)
            (on b430 b47)
            (on b431 b210)
        )
    )
)