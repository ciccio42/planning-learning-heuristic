(define (problem BW-431-42-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 b415 b416 b417 b418 b419 b420 b421 b422 b423 b424 b425 b426 b427 b428 b429 b430 b431 - block)
    (:init
        (handempty)
        (on b1 b189)
        (on b2 b138)
        (on b3 b140)
        (on b4 b264)
        (on b5 b100)
        (on b6 b256)
        (on b7 b115)
        (on b8 b87)
        (on b9 b20)
        (on b10 b261)
        (on b11 b262)
        (on b12 b265)
        (on b13 b312)
        (on b14 b219)
        (on-table b15)
        (on b16 b33)
        (on b17 b88)
        (on b18 b38)
        (on b19 b160)
        (on b20 b387)
        (on b21 b113)
        (on b22 b32)
        (on b23 b45)
        (on b24 b313)
        (on b25 b171)
        (on b26 b334)
        (on b27 b330)
        (on b28 b267)
        (on b29 b227)
        (on b30 b139)
        (on b31 b259)
        (on b32 b414)
        (on b33 b210)
        (on b34 b119)
        (on b35 b131)
        (on b36 b360)
        (on b37 b321)
        (on b38 b79)
        (on b39 b78)
        (on b40 b21)
        (on-table b41)
        (on b42 b30)
        (on b43 b37)
        (on b44 b136)
        (on b45 b72)
        (on b46 b177)
        (on b47 b70)
        (on b48 b209)
        (on-table b49)
        (on-table b50)
        (on b51 b83)
        (on b52 b300)
        (on b53 b162)
        (on b54 b359)
        (on b55 b186)
        (on b56 b39)
        (on b57 b66)
        (on b58 b245)
        (on b59 b249)
        (on b60 b287)
        (on b61 b314)
        (on b62 b383)
        (on b63 b413)
        (on b64 b376)
        (on b65 b246)
        (on b66 b403)
        (on b67 b224)
        (on b68 b402)
        (on b69 b303)
        (on b70 b4)
        (on b71 b220)
        (on b72 b128)
        (on b73 b59)
        (on b74 b378)
        (on b75 b165)
        (on b76 b407)
        (on b77 b107)
        (on b78 b305)
        (on b79 b282)
        (on b80 b430)
        (on b81 b240)
        (on b82 b172)
        (on b83 b144)
        (on b84 b271)
        (on b85 b368)
        (on b86 b336)
        (on b87 b142)
        (on b88 b124)
        (on b89 b283)
        (on b90 b126)
        (on b91 b391)
        (on b92 b322)
        (on b93 b58)
        (on b94 b194)
        (on b95 b149)
        (on b96 b16)
        (on b97 b110)
        (on b98 b285)
        (on b99 b228)
        (on b100 b48)
        (on b101 b199)
        (on b102 b130)
        (on b103 b357)
        (on-table b104)
        (on b105 b425)
        (on b106 b268)
        (on b107 b371)
        (on b108 b248)
        (on b109 b306)
        (on-table b110)
        (on b111 b239)
        (on b112 b201)
        (on-table b113)
        (on-table b114)
        (on b115 b379)
        (on b116 b55)
        (on b117 b190)
        (on b118 b346)
        (on b119 b318)
        (on b120 b193)
        (on b121 b29)
        (on b122 b304)
        (on b123 b419)
        (on b124 b251)
        (on b125 b401)
        (on-table b126)
        (on b127 b375)
        (on b128 b238)
        (on b129 b184)
        (on b130 b286)
        (on b131 b307)
        (on b132 b46)
        (on b133 b325)
        (on b134 b44)
        (on b135 b3)
        (on b136 b411)
        (on b137 b315)
        (on b138 b23)
        (on b139 b208)
        (on b140 b358)
        (on b141 b278)
        (on b142 b175)
        (on b143 b221)
        (on b144 b288)
        (on-table b145)
        (on b146 b323)
        (on b147 b109)
        (on b148 b310)
        (on b149 b231)
        (on b150 b95)
        (on b151 b353)
        (on b152 b253)
        (on b153 b317)
        (on b154 b362)
        (on b155 b98)
        (on b156 b263)
        (on b157 b369)
        (on b158 b99)
        (on b159 b377)
        (on b160 b94)
        (on b161 b342)
        (on b162 b356)
        (on b163 b273)
        (on b164 b257)
        (on b165 b90)
        (on b166 b69)
        (on b167 b389)
        (on b168 b15)
        (on b169 b77)
        (on b170 b164)
        (on b171 b395)
        (on b172 b294)
        (on b173 b6)
        (on b174 b213)
        (on b175 b62)
        (on b176 b156)
        (on b177 b148)
        (on-table b178)
        (on b179 b276)
        (on b180 b415)
        (on b181 b133)
        (on-table b182)
        (on b183 b316)
        (on b184 b168)
        (on b185 b216)
        (on b186 b117)
        (on b187 b339)
        (on-table b188)
        (on b189 b143)
        (on b190 b319)
        (on b191 b7)
        (on b192 b80)
        (on b193 b157)
        (on b194 b63)
        (on b195 b324)
        (on b196 b105)
        (on b197 b380)
        (on b198 b429)
        (on b199 b2)
        (on b200 b428)
        (on b201 b12)
        (on b202 b290)
        (on b203 b292)
        (on b204 b68)
        (on b205 b361)
        (on b206 b337)
        (on b207 b420)
        (on b208 b151)
        (on b209 b91)
        (on b210 b84)
        (on b211 b250)
        (on b212 b19)
        (on b213 b341)
        (on b214 b212)
        (on b215 b40)
        (on b216 b214)
        (on b217 b71)
        (on b218 b298)
        (on b219 b295)
        (on b220 b86)
        (on b221 b373)
        (on b222 b416)
        (on b223 b82)
        (on b224 b108)
        (on b225 b104)
        (on b226 b158)
        (on b227 b73)
        (on b228 b381)
        (on b229 b308)
        (on b230 b146)
        (on b231 b260)
        (on b232 b266)
        (on b233 b89)
        (on b234 b388)
        (on b235 b327)
        (on b236 b329)
        (on b237 b421)
        (on b238 b97)
        (on b239 b13)
        (on b240 b34)
        (on b241 b51)
        (on b242 b275)
        (on b243 b412)
        (on b244 b370)
        (on b245 b129)
        (on b246 b176)
        (on b247 b134)
        (on b248 b226)
        (on b249 b299)
        (on b250 b49)
        (on b251 b232)
        (on b252 b205)
        (on b253 b36)
        (on b254 b384)
        (on b255 b195)
        (on b256 b85)
        (on b257 b182)
        (on-table b258)
        (on b259 b222)
        (on b260 b121)
        (on b261 b180)
        (on b262 b418)
        (on-table b263)
        (on b264 b27)
        (on b265 b43)
        (on b266 b237)
        (on b267 b328)
        (on b268 b281)
        (on b269 b326)
        (on b270 b382)
        (on b271 b42)
        (on b272 b408)
        (on b273 b332)
        (on b274 b247)
        (on b275 b137)
        (on b276 b229)
        (on b277 b406)
        (on b278 b431)
        (on b279 b352)
        (on b280 b154)
        (on b281 b399)
        (on b282 b252)
        (on b283 b211)
        (on b284 b9)
        (on b285 b10)
        (on b286 b423)
        (on b287 b169)
        (on b288 b1)
        (on b289 b347)
        (on-table b290)
        (on b291 b350)
        (on b292 b174)
        (on b293 b284)
        (on b294 b181)
        (on b295 b289)
        (on b296 b345)
        (on b297 b396)
        (on b298 b178)
        (on b299 b179)
        (on b300 b404)
        (on b301 b427)
        (on b302 b417)
        (on b303 b344)
        (on b304 b147)
        (on-table b305)
        (on b306 b52)
        (on b307 b340)
        (on b308 b215)
        (on b309 b57)
        (on b310 b191)
        (on b311 b409)
        (on b312 b65)
        (on b313 b153)
        (on b314 b393)
        (on b315 b11)
        (on b316 b233)
        (on b317 b54)
        (on b318 b122)
        (on b319 b120)
        (on b320 b150)
        (on b321 b132)
        (on b322 b101)
        (on b323 b200)
        (on b324 b123)
        (on b325 b410)
        (on b326 b196)
        (on b327 b118)
        (on b328 b125)
        (on b329 b333)
        (on b330 b60)
        (on-table b331)
        (on b332 b392)
        (on b333 b343)
        (on b334 b255)
        (on b335 b365)
        (on b336 b145)
        (on b337 b348)
        (on b338 b47)
        (on b339 b61)
        (on b340 b223)
        (on b341 b277)
        (on b342 b135)
        (on b343 b279)
        (on b344 b338)
        (on b345 b354)
        (on b346 b234)
        (on-table b347)
        (on b348 b218)
        (on b349 b309)
        (on b350 b243)
        (on b351 b127)
        (on b352 b159)
        (on b353 b302)
        (on b354 b335)
        (on b355 b22)
        (on b356 b385)
        (on b357 b258)
        (on b358 b41)
        (on b359 b64)
        (on b360 b311)
        (on-table b361)
        (on b362 b8)
        (on b363 b320)
        (on b364 b185)
        (on b365 b24)
        (on b366 b198)
        (on b367 b366)
        (on b368 b102)
        (on-table b369)
        (on b370 b114)
        (on b371 b14)
        (on b372 b92)
        (on b373 b173)
        (on b374 b400)
        (on b375 b397)
        (on-table b376)
        (on b377 b364)
        (on b378 b25)
        (on b379 b152)
        (on b380 b31)
        (on b381 b116)
        (on b382 b81)
        (on b383 b386)
        (on b384 b203)
        (on b385 b394)
        (on b386 b206)
        (on b387 b297)
        (on b388 b96)
        (on b389 b269)
        (on b390 b106)
        (on b391 b280)
        (on b392 b111)
        (on b393 b405)
        (on b394 b192)
        (on b395 b235)
        (on b396 b363)
        (on b397 b204)
        (on b398 b270)
        (on b399 b291)
        (on b400 b28)
        (on b401 b367)
        (on b402 b422)
        (on b403 b301)
        (on b404 b75)
        (on b405 b374)
        (on b406 b207)
        (on b407 b254)
        (on b408 b230)
        (on b409 b293)
        (on b410 b351)
        (on b411 b372)
        (on b412 b17)
        (on b413 b50)
        (on b414 b35)
        (on b415 b217)
        (on b416 b244)
        (on b417 b93)
        (on b418 b166)
        (on b419 b56)
        (on b420 b18)
        (on b421 b272)
        (on b422 b398)
        (on b423 b26)
        (on b424 b170)
        (on b425 b67)
        (on b426 b349)
        (on b427 b74)
        (on b428 b296)
        (on b429 b167)
        (on b430 b202)
        (on-table b431)
        (clear b5)
        (clear b53)
        (clear b76)
        (clear b103)
        (clear b112)
        (clear b141)
        (clear b155)
        (clear b161)
        (clear b163)
        (clear b183)
        (clear b187)
        (clear b188)
        (clear b197)
        (clear b225)
        (clear b236)
        (clear b241)
        (clear b242)
        (clear b274)
        (clear b331)
        (clear b355)
        (clear b390)
        (clear b424)
        (clear b426)
    )
    (:goal
        (and
            (on b1 b286)
            (on b2 b387)
            (on b3 b205)
            (on b4 b404)
            (on b5 b289)
            (on b6 b238)
            (on b7 b398)
            (on b8 b29)
            (on b9 b116)
            (on b10 b147)
            (on b11 b206)
            (on b12 b275)
            (on b13 b274)
            (on b14 b239)
            (on b15 b22)
            (on b16 b402)
            (on-table b17)
            (on b18 b406)
            (on b19 b183)
            (on b20 b192)
            (on b21 b193)
            (on b22 b55)
            (on-table b23)
            (on b24 b151)
            (on b25 b28)
            (on b26 b318)
            (on b27 b168)
            (on b28 b423)
            (on b29 b420)
            (on b30 b260)
            (on b31 b255)
            (on b32 b214)
            (on b33 b107)
            (on b34 b290)
            (on b35 b392)
            (on b36 b185)
            (on b37 b330)
            (on b38 b153)
            (on b39 b76)
            (on b40 b94)
            (on b41 b395)
            (on-table b42)
            (on b43 b46)
            (on b44 b109)
            (on b45 b270)
            (on b46 b202)
            (on b47 b209)
            (on b48 b99)
            (on b49 b48)
            (on b50 b297)
            (on b51 b201)
            (on b52 b299)
            (on b53 b164)
            (on b54 b126)
            (on b55 b67)
            (on b56 b262)
            (on b57 b91)
            (on-table b58)
            (on b59 b400)
            (on b60 b27)
            (on b61 b4)
            (on b62 b165)
            (on b63 b386)
            (on b64 b194)
            (on b65 b381)
            (on b66 b359)
            (on b67 b219)
            (on b68 b137)
            (on b69 b303)
            (on b70 b58)
            (on b71 b54)
            (on b72 b241)
            (on b73 b203)
            (on b74 b121)
            (on b75 b30)
            (on b76 b10)
            (on b77 b317)
            (on b78 b210)
            (on b79 b63)
            (on b80 b322)
            (on b81 b130)
            (on b82 b118)
            (on b83 b314)
            (on b84 b43)
            (on b85 b124)
            (on-table b86)
            (on b87 b408)
            (on b88 b414)
            (on-table b89)
            (on b90 b78)
            (on b91 b391)
            (on b92 b344)
            (on b93 b110)
            (on b94 b350)
            (on b95 b354)
            (on b96 b327)
            (on b97 b269)
            (on b98 b60)
            (on b99 b413)
            (on-table b100)
            (on b101 b284)
            (on b102 b44)
            (on b103 b385)
            (on b104 b419)
            (on b105 b56)
            (on b106 b304)
            (on b107 b259)
            (on b108 b135)
            (on b109 b122)
            (on b110 b335)
            (on b111 b106)
            (on b112 b50)
            (on b113 b26)
            (on b114 b349)
            (on b115 b247)
            (on b116 b388)
            (on b117 b146)
            (on b118 b361)
            (on b119 b52)
            (on b120 b355)
            (on b121 b34)
            (on b122 b426)
            (on b123 b368)
            (on b124 b57)
            (on b125 b325)
            (on b126 b348)
            (on b127 b384)
            (on b128 b7)
            (on b129 b200)
            (on b130 b272)
            (on b131 b62)
            (on b132 b228)
            (on b133 b32)
            (on b134 b356)
            (on b135 b371)
            (on b136 b85)
            (on b137 b248)
            (on b138 b2)
            (on b139 b223)
            (on b140 b160)
            (on b141 b256)
            (on b142 b261)
            (on b143 b326)
            (on b144 b61)
            (on b145 b15)
            (on b146 b243)
            (on b147 b407)
            (on b148 b277)
            (on b149 b39)
            (on b150 b71)
            (on b151 b267)
            (on b152 b268)
            (on b153 b285)
            (on b154 b65)
            (on-table b155)
            (on b156 b197)
            (on b157 b80)
            (on b158 b177)
            (on b159 b339)
            (on b160 b271)
            (on b161 b129)
            (on b162 b215)
            (on b163 b358)
            (on b164 b216)
            (on b165 b328)
            (on b166 b17)
            (on b167 b73)
            (on b168 b149)
            (on b169 b180)
            (on b170 b188)
            (on-table b171)
            (on-table b172)
            (on b173 b131)
            (on b174 b309)
            (on b175 b346)
            (on b176 b174)
            (on b177 b246)
            (on b178 b154)
            (on b179 b244)
            (on b180 b35)
            (on b181 b278)
            (on b182 b179)
            (on b183 b24)
            (on b184 b251)
            (on b185 b134)
            (on b186 b320)
            (on b187 b11)
            (on b188 b128)
            (on b189 b114)
            (on b190 b254)
            (on b191 b405)
            (on b192 b162)
            (on b193 b18)
            (on b194 b343)
            (on b195 b226)
            (on b196 b102)
            (on b197 b396)
            (on b198 b38)
            (on b199 b225)
            (on b200 b83)
            (on b201 b59)
            (on b202 b273)
            (on b203 b217)
            (on b204 b96)
            (on b205 b5)
            (on b206 b308)
            (on b207 b138)
            (on b208 b66)
            (on b209 b427)
            (on b210 b82)
            (on b211 b104)
            (on b212 b95)
            (on b213 b211)
            (on b214 b125)
            (on b215 b75)
            (on b216 b331)
            (on-table b217)
            (on b218 b112)
            (on b219 b97)
            (on b220 b117)
            (on b221 b68)
            (on b222 b253)
            (on b223 b424)
            (on b224 b425)
            (on-table b225)
            (on b226 b8)
            (on b227 b295)
            (on b228 b155)
            (on b229 b421)
            (on b230 b145)
            (on b231 b31)
            (on b232 b235)
            (on b233 b250)
            (on b234 b242)
            (on b235 b338)
            (on b236 b190)
            (on b237 b218)
            (on b238 b313)
            (on b239 b175)
            (on b240 b302)
            (on b241 b431)
            (on-table b242)
            (on b243 b342)
            (on b244 b9)
            (on b245 b403)
            (on b246 b33)
            (on b247 b276)
            (on b248 b283)
            (on b249 b181)
            (on b250 b90)
            (on b251 b333)
            (on b252 b347)
            (on b253 b178)
            (on b254 b375)
            (on b255 b101)
            (on b256 b294)
            (on b257 b196)
            (on b258 b187)
            (on b259 b89)
            (on b260 b362)
            (on b261 b49)
            (on b262 b352)
            (on b263 b72)
            (on b264 b312)
            (on b265 b176)
            (on b266 b357)
            (on b267 b232)
            (on b268 b51)
            (on b269 b74)
            (on b270 b70)
            (on b271 b88)
            (on b272 b252)
            (on b273 b20)
            (on b274 b305)
            (on b275 b231)
            (on b276 b53)
            (on b277 b208)
            (on b278 b393)
            (on-table b279)
            (on b280 b167)
            (on b281 b307)
            (on b282 b287)
            (on b283 b77)
            (on b284 b365)
            (on b285 b281)
            (on b286 b258)
            (on b287 b369)
            (on-table b288)
            (on b289 b237)
            (on b290 b64)
            (on b291 b111)
            (on b292 b411)
            (on b293 b418)
            (on b294 b79)
            (on b295 b150)
            (on b296 b41)
            (on b297 b321)
            (on b298 b372)
            (on b299 b233)
            (on b300 b301)
            (on b301 b152)
            (on b302 b84)
            (on b303 b329)
            (on b304 b390)
            (on b305 b115)
            (on b306 b337)
            (on b307 b296)
            (on b308 b336)
            (on b309 b86)
            (on b310 b316)
            (on b311 b220)
            (on b312 b98)
            (on b313 b382)
            (on b314 b21)
            (on b315 b136)
            (on b316 b266)
            (on b317 b380)
            (on b318 b364)
            (on b319 b13)
            (on b320 b142)
            (on b321 b429)
            (on b322 b139)
            (on b323 b184)
            (on b324 b282)
            (on b325 b373)
            (on b326 b363)
            (on-table b327)
            (on b328 b158)
            (on b329 b144)
            (on b330 b143)
            (on b331 b169)
            (on b332 b87)
            (on b333 b133)
            (on b334 b189)
            (on b335 b340)
            (on b336 b415)
            (on b337 b300)
            (on b338 b100)
            (on b339 b257)
            (on-table b340)
            (on b341 b412)
            (on b342 b291)
            (on b343 b332)
            (on b344 b157)
            (on b345 b417)
            (on b346 b378)
            (on b347 b120)
            (on b348 b14)
            (on b349 b263)
            (on b350 b119)
            (on b351 b428)
            (on b352 b19)
            (on b353 b25)
            (on b354 b132)
            (on b355 b310)
            (on b356 b240)
            (on b357 b230)
            (on b358 b401)
            (on-table b359)
            (on b360 b264)
            (on b361 b409)
            (on b362 b3)
            (on b363 b394)
            (on b364 b351)
            (on b365 b148)
            (on b366 b374)
            (on b367 b182)
            (on b368 b227)
            (on b369 b171)
            (on b370 b341)
            (on b371 b166)
            (on-table b372)
            (on b373 b212)
            (on b374 b170)
            (on b375 b123)
            (on b376 b377)
            (on b377 b199)
            (on b378 b234)
            (on b379 b195)
            (on b380 b366)
            (on b381 b288)
            (on b382 b249)
            (on b383 b12)
            (on b384 b319)
            (on b385 b324)
            (on b386 b191)
            (on b387 b127)
            (on b388 b245)
            (on b389 b37)
            (on b390 b397)
            (on b391 b293)
            (on b392 b279)
            (on b393 b292)
            (on b394 b236)
            (on b395 b103)
            (on b396 b323)
            (on b397 b16)
            (on b398 b156)
            (on b399 b416)
            (on b400 b221)
            (on b401 b93)
            (on b402 b306)
            (on b403 b334)
            (on b404 b422)
            (on-table b405)
            (on b406 b353)
            (on b407 b141)
            (on b408 b383)
            (on b409 b360)
            (on b410 b81)
            (on b411 b410)
            (on b412 b108)
            (on b413 b379)
            (on b414 b376)
            (on b415 b172)
            (on b416 b36)
            (on b417 b92)
            (on b418 b6)
            (on b419 b186)
            (on b420 b224)
            (on-table b421)
            (on b422 b159)
            (on b423 b222)
            (on b424 b113)
            (on b425 b45)
            (on b426 b229)
            (on b427 b280)
            (on b428 b399)
            (on b429 b367)
            (on b430 b40)
            (on b431 b69)
        )
    )
)