(define (problem BW-428-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 b415 b416 b417 b418 b419 b420 b421 b422 b423 b424 b425 b426 b427 b428 - block)
    (:init
        (handempty)
        (on b1 b14)
        (on b2 b77)
        (on b3 b108)
        (on b4 b315)
        (on-table b5)
        (on b6 b330)
        (on b7 b182)
        (on b8 b213)
        (on b9 b113)
        (on b10 b100)
        (on b11 b174)
        (on b12 b90)
        (on b13 b46)
        (on b14 b152)
        (on b15 b424)
        (on b16 b398)
        (on b17 b256)
        (on b18 b186)
        (on b19 b340)
        (on b20 b368)
        (on b21 b82)
        (on b22 b225)
        (on b23 b118)
        (on b24 b81)
        (on b25 b234)
        (on b26 b139)
        (on b27 b285)
        (on b28 b414)
        (on b29 b426)
        (on b30 b83)
        (on b31 b129)
        (on-table b32)
        (on b33 b316)
        (on b34 b22)
        (on b35 b306)
        (on b36 b120)
        (on b37 b339)
        (on b38 b381)
        (on b39 b407)
        (on b40 b158)
        (on b41 b298)
        (on b42 b379)
        (on b43 b26)
        (on b44 b10)
        (on b45 b206)
        (on b46 b145)
        (on b47 b112)
        (on b48 b392)
        (on b49 b276)
        (on b50 b228)
        (on b51 b391)
        (on b52 b11)
        (on b53 b328)
        (on b54 b260)
        (on b55 b134)
        (on b56 b207)
        (on b57 b360)
        (on b58 b68)
        (on b59 b203)
        (on b60 b57)
        (on b61 b31)
        (on b62 b6)
        (on b63 b310)
        (on b64 b75)
        (on b65 b413)
        (on b66 b196)
        (on b67 b66)
        (on-table b68)
        (on b69 b150)
        (on b70 b127)
        (on b71 b249)
        (on b72 b185)
        (on b73 b358)
        (on b74 b385)
        (on b75 b40)
        (on b76 b99)
        (on b77 b168)
        (on b78 b410)
        (on b79 b370)
        (on-table b80)
        (on b81 b25)
        (on b82 b278)
        (on b83 b148)
        (on b84 b123)
        (on b85 b226)
        (on b86 b223)
        (on b87 b197)
        (on b88 b357)
        (on b89 b233)
        (on b90 b64)
        (on b91 b114)
        (on b92 b261)
        (on b93 b307)
        (on b94 b117)
        (on b95 b344)
        (on b96 b141)
        (on b97 b281)
        (on b98 b222)
        (on b99 b28)
        (on b100 b161)
        (on b101 b205)
        (on-table b102)
        (on b103 b151)
        (on b104 b246)
        (on-table b105)
        (on b106 b61)
        (on b107 b160)
        (on b108 b327)
        (on b109 b54)
        (on b110 b65)
        (on-table b111)
        (on b112 b189)
        (on b113 b332)
        (on b114 b250)
        (on b115 b346)
        (on b116 b181)
        (on b117 b133)
        (on b118 b345)
        (on b119 b383)
        (on b120 b74)
        (on b121 b251)
        (on b122 b7)
        (on b123 b23)
        (on b124 b76)
        (on b125 b4)
        (on b126 b286)
        (on b127 b126)
        (on b128 b236)
        (on b129 b311)
        (on b130 b238)
        (on b131 b159)
        (on b132 b427)
        (on b133 b137)
        (on b134 b268)
        (on b135 b130)
        (on-table b136)
        (on b137 b109)
        (on b138 b140)
        (on b139 b353)
        (on b140 b103)
        (on b141 b331)
        (on b142 b2)
        (on b143 b412)
        (on b144 b399)
        (on b145 b343)
        (on b146 b388)
        (on b147 b20)
        (on b148 b395)
        (on b149 b35)
        (on b150 b95)
        (on b151 b154)
        (on b152 b354)
        (on b153 b172)
        (on-table b154)
        (on b155 b201)
        (on b156 b78)
        (on b157 b41)
        (on b158 b349)
        (on b159 b19)
        (on b160 b275)
        (on-table b161)
        (on b162 b59)
        (on b163 b143)
        (on b164 b210)
        (on b165 b239)
        (on b166 b295)
        (on b167 b425)
        (on b168 b402)
        (on b169 b409)
        (on b170 b247)
        (on b171 b393)
        (on b172 b125)
        (on b173 b119)
        (on b174 b314)
        (on b175 b12)
        (on b176 b47)
        (on-table b177)
        (on b178 b214)
        (on b179 b387)
        (on b180 b378)
        (on b181 b131)
        (on b182 b418)
        (on-table b183)
        (on b184 b157)
        (on b185 b62)
        (on b186 b289)
        (on-table b187)
        (on b188 b98)
        (on b189 b365)
        (on b190 b49)
        (on b191 b421)
        (on b192 b291)
        (on b193 b245)
        (on b194 b121)
        (on b195 b401)
        (on b196 b167)
        (on b197 b408)
        (on b198 b297)
        (on b199 b386)
        (on b200 b422)
        (on b201 b115)
        (on b202 b194)
        (on b203 b279)
        (on b204 b193)
        (on b205 b60)
        (on b206 b21)
        (on b207 b124)
        (on b208 b293)
        (on b209 b155)
        (on b210 b258)
        (on b211 b380)
        (on b212 b416)
        (on b213 b33)
        (on b214 b356)
        (on b215 b53)
        (on b216 b364)
        (on b217 b18)
        (on b218 b284)
        (on b219 b369)
        (on b220 b96)
        (on b221 b180)
        (on b222 b192)
        (on b223 b403)
        (on b224 b299)
        (on b225 b147)
        (on b226 b216)
        (on b227 b166)
        (on b228 b382)
        (on b229 b217)
        (on-table b230)
        (on b231 b271)
        (on b232 b417)
        (on b233 b389)
        (on b234 b92)
        (on b235 b313)
        (on b236 b288)
        (on b237 b70)
        (on b238 b195)
        (on b239 b296)
        (on b240 b335)
        (on b241 b184)
        (on b242 b175)
        (on b243 b34)
        (on b244 b324)
        (on b245 b9)
        (on b246 b334)
        (on b247 b183)
        (on b248 b397)
        (on-table b249)
        (on b250 b325)
        (on b251 b283)
        (on b252 b274)
        (on b253 b153)
        (on b254 b308)
        (on b255 b79)
        (on b256 b94)
        (on b257 b187)
        (on b258 b39)
        (on b259 b3)
        (on b260 b204)
        (on b261 b231)
        (on b262 b5)
        (on b263 b240)
        (on-table b264)
        (on b265 b48)
        (on b266 b52)
        (on b267 b390)
        (on b268 b265)
        (on b269 b102)
        (on b270 b243)
        (on b271 b135)
        (on-table b272)
        (on b273 b107)
        (on b274 b200)
        (on b275 b142)
        (on b276 b51)
        (on b277 b300)
        (on b278 b400)
        (on b279 b242)
        (on b280 b341)
        (on b281 b232)
        (on b282 b219)
        (on b283 b420)
        (on b284 b374)
        (on-table b285)
        (on b286 b85)
        (on b287 b128)
        (on b288 b304)
        (on b289 b320)
        (on b290 b312)
        (on b291 b32)
        (on b292 b212)
        (on b293 b252)
        (on b294 b17)
        (on b295 b138)
        (on b296 b317)
        (on b297 b263)
        (on b298 b301)
        (on b299 b336)
        (on b300 b302)
        (on b301 b171)
        (on b302 b372)
        (on b303 b375)
        (on b304 b191)
        (on b305 b146)
        (on b306 b253)
        (on b307 b97)
        (on b308 b199)
        (on b309 b93)
        (on b310 b309)
        (on b311 b264)
        (on b312 b198)
        (on b313 b428)
        (on b314 b122)
        (on b315 b190)
        (on b316 b337)
        (on b317 b89)
        (on b318 b13)
        (on b319 b376)
        (on b320 b282)
        (on b321 b287)
        (on b322 b235)
        (on b323 b86)
        (on b324 b404)
        (on b325 b227)
        (on b326 b16)
        (on b327 b106)
        (on b328 b294)
        (on b329 b15)
        (on b330 b329)
        (on b331 b224)
        (on b332 b104)
        (on b333 b230)
        (on-table b334)
        (on b335 b164)
        (on b336 b178)
        (on b337 b280)
        (on b338 b237)
        (on b339 b218)
        (on b340 b254)
        (on b341 b270)
        (on b342 b42)
        (on b343 b303)
        (on b344 b367)
        (on b345 b323)
        (on b346 b419)
        (on b347 b84)
        (on b348 b377)
        (on b349 b262)
        (on b350 b179)
        (on b351 b176)
        (on b352 b347)
        (on b353 b169)
        (on b354 b333)
        (on b355 b88)
        (on b356 b71)
        (on b357 b69)
        (on b358 b363)
        (on b359 b423)
        (on b360 b8)
        (on b361 b348)
        (on b362 b267)
        (on b363 b215)
        (on b364 b359)
        (on b365 b272)
        (on b366 b132)
        (on-table b367)
        (on b368 b361)
        (on b369 b208)
        (on b370 b305)
        (on b371 b91)
        (on b372 b241)
        (on-table b373)
        (on-table b374)
        (on b375 b43)
        (on b376 b221)
        (on-table b377)
        (on b378 b352)
        (on b379 b29)
        (on b380 b87)
        (on-table b381)
        (on b382 b80)
        (on-table b383)
        (on b384 b63)
        (on b385 b105)
        (on b386 b322)
        (on b387 b110)
        (on b388 b149)
        (on b389 b1)
        (on b390 b220)
        (on b391 b351)
        (on b392 b384)
        (on b393 b406)
        (on-table b394)
        (on b395 b273)
        (on b396 b405)
        (on b397 b165)
        (on b398 b50)
        (on b399 b156)
        (on b400 b371)
        (on b401 b257)
        (on b402 b244)
        (on b403 b56)
        (on b404 b211)
        (on b405 b36)
        (on b406 b38)
        (on b407 b67)
        (on b408 b248)
        (on b409 b45)
        (on b410 b266)
        (on b411 b116)
        (on b412 b373)
        (on b413 b326)
        (on b414 b269)
        (on b415 b319)
        (on b416 b411)
        (on b417 b259)
        (on b418 b290)
        (on b419 b162)
        (on b420 b101)
        (on b421 b255)
        (on b422 b355)
        (on-table b423)
        (on b424 b27)
        (on b425 b173)
        (on b426 b366)
        (on b427 b394)
        (on b428 b136)
        (clear b24)
        (clear b30)
        (clear b37)
        (clear b44)
        (clear b55)
        (clear b58)
        (clear b72)
        (clear b73)
        (clear b111)
        (clear b144)
        (clear b163)
        (clear b170)
        (clear b177)
        (clear b188)
        (clear b202)
        (clear b209)
        (clear b229)
        (clear b277)
        (clear b292)
        (clear b318)
        (clear b321)
        (clear b338)
        (clear b342)
        (clear b350)
        (clear b362)
        (clear b396)
        (clear b415)
    )
    (:goal
        (and
            (on b1 b128)
            (on b2 b179)
            (on b3 b223)
            (on b4 b134)
            (on b5 b233)
            (on b6 b346)
            (on b7 b173)
            (on b8 b81)
            (on b9 b133)
            (on b10 b162)
            (on b11 b413)
            (on b12 b225)
            (on b13 b59)
            (on b14 b105)
            (on b15 b315)
            (on b16 b249)
            (on b17 b293)
            (on b18 b227)
            (on b19 b261)
            (on b20 b304)
            (on b21 b211)
            (on b22 b94)
            (on b23 b303)
            (on b24 b31)
            (on b25 b351)
            (on b26 b155)
            (on b27 b14)
            (on b28 b387)
            (on b29 b83)
            (on b30 b251)
            (on b31 b382)
            (on b32 b163)
            (on b33 b1)
            (on b34 b206)
            (on b35 b318)
            (on b36 b320)
            (on b37 b332)
            (on b38 b338)
            (on-table b39)
            (on b40 b337)
            (on b41 b361)
            (on b42 b198)
            (on b43 b313)
            (on b44 b278)
            (on b45 b93)
            (on b46 b51)
            (on-table b47)
            (on b48 b256)
            (on b49 b308)
            (on b50 b353)
            (on b51 b289)
            (on b52 b113)
            (on b53 b76)
            (on b54 b204)
            (on b55 b234)
            (on b56 b270)
            (on b57 b252)
            (on b58 b362)
            (on b59 b56)
            (on b60 b92)
            (on b61 b235)
            (on b62 b394)
            (on b63 b40)
            (on b64 b169)
            (on b65 b342)
            (on b66 b295)
            (on b67 b158)
            (on-table b68)
            (on b69 b102)
            (on b70 b286)
            (on b71 b340)
            (on b72 b336)
            (on b73 b20)
            (on b74 b210)
            (on b75 b165)
            (on b76 b12)
            (on b77 b217)
            (on b78 b348)
            (on b79 b112)
            (on b80 b123)
            (on b81 b352)
            (on b82 b161)
            (on b83 b202)
            (on b84 b154)
            (on b85 b384)
            (on b86 b103)
            (on b87 b371)
            (on b88 b17)
            (on b89 b23)
            (on-table b90)
            (on-table b91)
            (on b92 b24)
            (on b93 b420)
            (on b94 b25)
            (on b95 b327)
            (on b96 b130)
            (on b97 b300)
            (on b98 b215)
            (on b99 b79)
            (on b100 b146)
            (on b101 b183)
            (on b102 b354)
            (on b103 b272)
            (on b104 b184)
            (on b105 b322)
            (on b106 b275)
            (on b107 b367)
            (on b108 b396)
            (on b109 b291)
            (on-table b110)
            (on b111 b406)
            (on b112 b257)
            (on b113 b414)
            (on b114 b326)
            (on b115 b229)
            (on b116 b196)
            (on b117 b214)
            (on b118 b418)
            (on b119 b185)
            (on b120 b297)
            (on b121 b390)
            (on b122 b329)
            (on b123 b347)
            (on b124 b380)
            (on b125 b188)
            (on b126 b372)
            (on b127 b199)
            (on b128 b324)
            (on b129 b49)
            (on b130 b75)
            (on b131 b145)
            (on b132 b237)
            (on b133 b107)
            (on b134 b46)
            (on b135 b374)
            (on b136 b137)
            (on b137 b365)
            (on b138 b208)
            (on b139 b156)
            (on b140 b97)
            (on b141 b388)
            (on b142 b267)
            (on b143 b39)
            (on b144 b96)
            (on b145 b243)
            (on b146 b68)
            (on b147 b69)
            (on b148 b71)
            (on b149 b6)
            (on b150 b127)
            (on b151 b9)
            (on b152 b129)
            (on b153 b85)
            (on b154 b263)
            (on b155 b386)
            (on b156 b65)
            (on b157 b236)
            (on b158 b319)
            (on b159 b167)
            (on b160 b176)
            (on b161 b321)
            (on b162 b368)
            (on b163 b118)
            (on b164 b190)
            (on b165 b330)
            (on b166 b258)
            (on b167 b397)
            (on b168 b109)
            (on b169 b34)
            (on-table b170)
            (on b171 b412)
            (on b172 b378)
            (on b173 b269)
            (on b174 b10)
            (on b175 b305)
            (on b176 b407)
            (on b177 b242)
            (on b178 b72)
            (on b179 b90)
            (on b180 b393)
            (on b181 b115)
            (on b182 b343)
            (on b183 b350)
            (on b184 b398)
            (on b185 b426)
            (on-table b186)
            (on b187 b138)
            (on b188 b141)
            (on b189 b231)
            (on b190 b186)
            (on b191 b334)
            (on b192 b331)
            (on-table b193)
            (on b194 b95)
            (on b195 b84)
            (on b196 b216)
            (on b197 b349)
            (on b198 b168)
            (on b199 b241)
            (on-table b200)
            (on b201 b376)
            (on b202 b410)
            (on b203 b111)
            (on b204 b301)
            (on b205 b44)
            (on b206 b213)
            (on b207 b106)
            (on b208 b52)
            (on b209 b280)
            (on b210 b153)
            (on b211 b5)
            (on b212 b423)
            (on b213 b232)
            (on b214 b403)
            (on b215 b277)
            (on-table b216)
            (on b217 b370)
            (on b218 b37)
            (on b219 b266)
            (on b220 b228)
            (on b221 b274)
            (on b222 b404)
            (on b223 b89)
            (on b224 b250)
            (on b225 b136)
            (on b226 b221)
            (on b227 b422)
            (on b228 b42)
            (on b229 b230)
            (on b230 b180)
            (on b231 b126)
            (on b232 b359)
            (on b233 b284)
            (on b234 b53)
            (on b235 b400)
            (on b236 b309)
            (on b237 b116)
            (on b238 b101)
            (on b239 b296)
            (on b240 b389)
            (on b241 b247)
            (on b242 b341)
            (on b243 b108)
            (on b244 b391)
            (on b245 b373)
            (on b246 b201)
            (on-table b247)
            (on b248 b200)
            (on b249 b279)
            (on b250 b43)
            (on b251 b283)
            (on b252 b197)
            (on b253 b292)
            (on b254 b311)
            (on b255 b405)
            (on b256 b104)
            (on b257 b255)
            (on b258 b30)
            (on-table b259)
            (on b260 b345)
            (on b261 b192)
            (on b262 b379)
            (on b263 b110)
            (on b264 b244)
            (on b265 b91)
            (on b266 b177)
            (on b267 b276)
            (on b268 b152)
            (on b269 b259)
            (on b270 b220)
            (on b271 b401)
            (on b272 b212)
            (on b273 b88)
            (on b274 b131)
            (on b275 b226)
            (on b276 b421)
            (on b277 b294)
            (on b278 b417)
            (on b279 b142)
            (on b280 b117)
            (on b281 b114)
            (on-table b282)
            (on b283 b57)
            (on b284 b67)
            (on b285 b369)
            (on b286 b316)
            (on b287 b203)
            (on b288 b150)
            (on b289 b100)
            (on b290 b191)
            (on b291 b317)
            (on b292 b174)
            (on b293 b409)
            (on b294 b364)
            (on b295 b240)
            (on b296 b18)
            (on b297 b392)
            (on b298 b288)
            (on b299 b358)
            (on b300 b302)
            (on b301 b357)
            (on b302 b86)
            (on b303 b265)
            (on b304 b222)
            (on b305 b207)
            (on b306 b13)
            (on b307 b218)
            (on b308 b11)
            (on b309 b355)
            (on b310 b260)
            (on b311 b144)
            (on b312 b253)
            (on b313 b271)
            (on b314 b151)
            (on b315 b428)
            (on b316 b298)
            (on b317 b98)
            (on b318 b366)
            (on b319 b66)
            (on b320 b178)
            (on b321 b312)
            (on b322 b164)
            (on b323 b328)
            (on b324 b187)
            (on b325 b307)
            (on b326 b63)
            (on b327 b50)
            (on b328 b124)
            (on b329 b80)
            (on b330 b375)
            (on b331 b26)
            (on b332 b139)
            (on b333 b360)
            (on b334 b170)
            (on b335 b193)
            (on b336 b290)
            (on b337 b356)
            (on b338 b238)
            (on-table b339)
            (on b340 b15)
            (on b341 b147)
            (on b342 b239)
            (on b343 b119)
            (on b344 b148)
            (on b345 b254)
            (on b346 b21)
            (on b347 b60)
            (on b348 b323)
            (on b349 b246)
            (on b350 b399)
            (on-table b351)
            (on-table b352)
            (on b353 b33)
            (on b354 b385)
            (on b355 b209)
            (on b356 b45)
            (on b357 b416)
            (on b358 b8)
            (on b359 b189)
            (on b360 b55)
            (on b361 b160)
            (on b362 b245)
            (on b363 b7)
            (on b364 b121)
            (on b365 b411)
            (on b366 b64)
            (on b367 b3)
            (on b368 b314)
            (on b369 b120)
            (on b370 b78)
            (on b371 b325)
            (on-table b372)
            (on b373 b381)
            (on b374 b415)
            (on b375 b402)
            (on b376 b157)
            (on b377 b281)
            (on-table b378)
            (on b379 b205)
            (on b380 b335)
            (on b381 b62)
            (on b382 b219)
            (on b383 b377)
            (on b384 b2)
            (on b385 b73)
            (on b386 b159)
            (on b387 b74)
            (on b388 b4)
            (on b389 b99)
            (on b390 b36)
            (on b391 b32)
            (on b392 b125)
            (on b393 b306)
            (on b394 b143)
            (on b395 b287)
            (on b396 b47)
            (on b397 b310)
            (on b398 b61)
            (on b399 b344)
            (on b400 b383)
            (on b401 b175)
            (on b402 b171)
            (on b403 b273)
            (on b404 b58)
            (on b405 b27)
            (on b406 b28)
            (on b407 b29)
            (on b408 b87)
            (on b409 b419)
            (on b410 b195)
            (on b411 b224)
            (on b412 b16)
            (on b413 b363)
            (on b414 b82)
            (on b415 b54)
            (on b416 b424)
            (on b417 b408)
            (on b418 b285)
            (on b419 b339)
            (on b420 b19)
            (on b421 b77)
            (on b422 b172)
            (on b423 b425)
            (on b424 b268)
            (on b425 b41)
            (on b426 b282)
            (on b427 b194)
            (on b428 b22)
        )
    )
)