(define (problem BW-427-42-16)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 b415 b416 b417 b418 b419 b420 b421 b422 b423 b424 b425 b426 b427 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b207)
        (on b3 b271)
        (on b4 b190)
        (on b5 b36)
        (on b6 b41)
        (on b7 b191)
        (on b8 b39)
        (on b9 b242)
        (on b10 b12)
        (on b11 b276)
        (on b12 b265)
        (on b13 b199)
        (on b14 b319)
        (on b15 b32)
        (on-table b16)
        (on b17 b255)
        (on b18 b313)
        (on b19 b248)
        (on b20 b419)
        (on b21 b266)
        (on b22 b93)
        (on b23 b159)
        (on b24 b383)
        (on b25 b395)
        (on b26 b303)
        (on b27 b34)
        (on b28 b417)
        (on b29 b10)
        (on b30 b222)
        (on b31 b51)
        (on b32 b33)
        (on b33 b246)
        (on b34 b401)
        (on b35 b346)
        (on b36 b252)
        (on b37 b326)
        (on b38 b267)
        (on b39 b256)
        (on b40 b389)
        (on-table b41)
        (on b42 b162)
        (on b43 b226)
        (on b44 b61)
        (on b45 b69)
        (on b46 b239)
        (on b47 b350)
        (on b48 b163)
        (on b49 b86)
        (on b50 b45)
        (on b51 b231)
        (on b52 b367)
        (on b53 b96)
        (on b54 b320)
        (on b55 b119)
        (on b56 b342)
        (on b57 b358)
        (on b58 b178)
        (on b59 b26)
        (on b60 b352)
        (on b61 b407)
        (on b62 b310)
        (on b63 b282)
        (on b64 b90)
        (on b65 b390)
        (on b66 b172)
        (on b67 b307)
        (on b68 b257)
        (on b69 b27)
        (on b70 b125)
        (on b71 b128)
        (on b72 b132)
        (on b73 b184)
        (on b74 b348)
        (on b75 b380)
        (on b76 b237)
        (on b77 b305)
        (on b78 b249)
        (on b79 b3)
        (on b80 b97)
        (on b81 b332)
        (on b82 b300)
        (on b83 b133)
        (on b84 b148)
        (on b85 b7)
        (on b86 b25)
        (on b87 b88)
        (on b88 b275)
        (on b89 b16)
        (on b90 b55)
        (on b91 b177)
        (on b92 b247)
        (on b93 b284)
        (on b94 b123)
        (on b95 b423)
        (on b96 b229)
        (on b97 b187)
        (on b98 b286)
        (on-table b99)
        (on b100 b279)
        (on-table b101)
        (on b102 b374)
        (on b103 b19)
        (on b104 b164)
        (on b105 b272)
        (on b106 b238)
        (on b107 b277)
        (on b108 b274)
        (on b109 b281)
        (on b110 b180)
        (on b111 b245)
        (on b112 b227)
        (on b113 b134)
        (on b114 b280)
        (on-table b115)
        (on b116 b115)
        (on b117 b291)
        (on b118 b344)
        (on b119 b402)
        (on b120 b321)
        (on b121 b287)
        (on b122 b411)
        (on b123 b397)
        (on b124 b385)
        (on b125 b141)
        (on b126 b391)
        (on b127 b117)
        (on b128 b158)
        (on b129 b210)
        (on b130 b17)
        (on b131 b87)
        (on b132 b168)
        (on b133 b388)
        (on b134 b22)
        (on b135 b357)
        (on b136 b392)
        (on b137 b73)
        (on b138 b186)
        (on b139 b83)
        (on b140 b243)
        (on b141 b347)
        (on b142 b181)
        (on b143 b213)
        (on-table b144)
        (on b145 b110)
        (on b146 b363)
        (on b147 b230)
        (on-table b148)
        (on b149 b302)
        (on b150 b329)
        (on b151 b196)
        (on b152 b54)
        (on b153 b146)
        (on b154 b176)
        (on b155 b143)
        (on b156 b63)
        (on b157 b304)
        (on b158 b327)
        (on b159 b261)
        (on b160 b138)
        (on b161 b66)
        (on b162 b273)
        (on b163 b356)
        (on b164 b130)
        (on b165 b359)
        (on b166 b124)
        (on b167 b264)
        (on-table b168)
        (on b169 b253)
        (on b170 b203)
        (on b171 b254)
        (on b172 b270)
        (on b173 b314)
        (on b174 b89)
        (on b175 b58)
        (on b176 b427)
        (on b177 b211)
        (on b178 b336)
        (on b179 b29)
        (on b180 b40)
        (on b181 b150)
        (on b182 b68)
        (on b183 b311)
        (on b184 b52)
        (on b185 b136)
        (on b186 b412)
        (on b187 b48)
        (on b188 b376)
        (on b189 b263)
        (on b190 b365)
        (on b191 b208)
        (on b192 b333)
        (on b193 b151)
        (on b194 b317)
        (on-table b195)
        (on b196 b299)
        (on b197 b424)
        (on-table b198)
        (on b199 b377)
        (on-table b200)
        (on b201 b183)
        (on b202 b418)
        (on b203 b155)
        (on b204 b103)
        (on b205 b250)
        (on b206 b50)
        (on b207 b71)
        (on b208 b35)
        (on b209 b415)
        (on b210 b360)
        (on b211 b107)
        (on b212 b223)
        (on b213 b182)
        (on b214 b79)
        (on b215 b106)
        (on b216 b56)
        (on b217 b345)
        (on b218 b166)
        (on b219 b23)
        (on b220 b64)
        (on b221 b372)
        (on b222 b343)
        (on-table b223)
        (on b224 b70)
        (on b225 b171)
        (on b226 b6)
        (on b227 b42)
        (on b228 b80)
        (on b229 b197)
        (on b230 b28)
        (on b231 b30)
        (on b232 b323)
        (on b233 b122)
        (on-table b234)
        (on b235 b368)
        (on b236 b60)
        (on b237 b406)
        (on b238 b59)
        (on b239 b341)
        (on b240 b82)
        (on b241 b147)
        (on b242 b283)
        (on b243 b198)
        (on b244 b37)
        (on b245 b218)
        (on b246 b62)
        (on b247 b195)
        (on b248 b396)
        (on b249 b410)
        (on-table b250)
        (on b251 b289)
        (on b252 b421)
        (on b253 b373)
        (on b254 b13)
        (on b255 b20)
        (on b256 b328)
        (on b257 b76)
        (on b258 b145)
        (on b259 b387)
        (on b260 b126)
        (on b261 b268)
        (on b262 b47)
        (on b263 b120)
        (on b264 b384)
        (on b265 b325)
        (on b266 b204)
        (on-table b267)
        (on b268 b165)
        (on b269 b339)
        (on b270 b354)
        (on b271 b241)
        (on b272 b153)
        (on b273 b371)
        (on b274 b192)
        (on b275 b236)
        (on b276 b364)
        (on b277 b74)
        (on b278 b169)
        (on b279 b94)
        (on b280 b425)
        (on b281 b5)
        (on b282 b142)
        (on b283 b235)
        (on b284 b112)
        (on b285 b194)
        (on b286 b214)
        (on b287 b378)
        (on b288 b212)
        (on b289 b366)
        (on b290 b188)
        (on b291 b386)
        (on b292 b205)
        (on b293 b152)
        (on b294 b301)
        (on b295 b127)
        (on b296 b101)
        (on b297 b38)
        (on b298 b403)
        (on b299 b335)
        (on b300 b260)
        (on b301 b137)
        (on b302 b312)
        (on b303 b189)
        (on b304 b99)
        (on b305 b240)
        (on b306 b1)
        (on b307 b244)
        (on b308 b228)
        (on b309 b111)
        (on b310 b293)
        (on b311 b309)
        (on b312 b338)
        (on b313 b139)
        (on b314 b316)
        (on b315 b67)
        (on b316 b109)
        (on b317 b353)
        (on b318 b295)
        (on b319 b98)
        (on b320 b53)
        (on b321 b292)
        (on b322 b408)
        (on b323 b382)
        (on b324 b220)
        (on b325 b416)
        (on b326 b200)
        (on b327 b375)
        (on b328 b330)
        (on b329 b269)
        (on b330 b258)
        (on b331 b399)
        (on b332 b185)
        (on b333 b72)
        (on b334 b217)
        (on b335 b129)
        (on b336 b219)
        (on b337 b104)
        (on b338 b206)
        (on b339 b290)
        (on b340 b57)
        (on b341 b201)
        (on b342 b135)
        (on-table b343)
        (on b344 b355)
        (on b345 b262)
        (on b346 b362)
        (on b347 b156)
        (on b348 b85)
        (on b349 b149)
        (on b350 b318)
        (on b351 b340)
        (on b352 b216)
        (on b353 b11)
        (on b354 b114)
        (on b355 b31)
        (on b356 b8)
        (on b357 b398)
        (on-table b358)
        (on b359 b174)
        (on b360 b131)
        (on b361 b334)
        (on b362 b15)
        (on b363 b394)
        (on b364 b43)
        (on b365 b331)
        (on b366 b161)
        (on b367 b118)
        (on b368 b84)
        (on-table b369)
        (on b370 b225)
        (on b371 b154)
        (on b372 b337)
        (on b373 b315)
        (on b374 b46)
        (on b375 b400)
        (on b376 b44)
        (on b377 b306)
        (on b378 b414)
        (on b379 b102)
        (on b380 b426)
        (on-table b381)
        (on b382 b259)
        (on b383 b379)
        (on b384 b420)
        (on b385 b167)
        (on b386 b24)
        (on b387 b369)
        (on b388 b108)
        (on b389 b170)
        (on b390 b413)
        (on b391 b224)
        (on b392 b14)
        (on b393 b179)
        (on b394 b393)
        (on-table b395)
        (on b396 b92)
        (on b397 b77)
        (on b398 b404)
        (on b399 b105)
        (on b400 b405)
        (on b401 b381)
        (on b402 b18)
        (on b403 b144)
        (on b404 b278)
        (on b405 b288)
        (on b406 b160)
        (on b407 b81)
        (on b408 b349)
        (on b409 b221)
        (on b410 b121)
        (on b411 b409)
        (on-table b412)
        (on-table b413)
        (on b414 b296)
        (on b415 b65)
        (on b416 b75)
        (on b417 b361)
        (on b418 b193)
        (on b419 b324)
        (on b420 b4)
        (on b421 b233)
        (on b422 b113)
        (on b423 b140)
        (on b424 b215)
        (on b425 b422)
        (on b426 b234)
        (on b427 b91)
        (clear b9)
        (clear b21)
        (clear b49)
        (clear b78)
        (clear b95)
        (clear b100)
        (clear b116)
        (clear b157)
        (clear b173)
        (clear b175)
        (clear b202)
        (clear b209)
        (clear b232)
        (clear b251)
        (clear b285)
        (clear b294)
        (clear b297)
        (clear b298)
        (clear b308)
        (clear b322)
        (clear b351)
        (clear b370)
    )
    (:goal
        (and
            (on b1 b87)
            (on b2 b184)
            (on b3 b132)
            (on b4 b413)
            (on b5 b187)
            (on b6 b44)
            (on b7 b131)
            (on b8 b359)
            (on-table b9)
            (on b10 b189)
            (on b11 b81)
            (on b12 b291)
            (on b13 b225)
            (on b14 b68)
            (on b15 b116)
            (on b16 b319)
            (on b17 b47)
            (on b18 b100)
            (on b19 b1)
            (on b20 b19)
            (on b21 b296)
            (on b22 b106)
            (on b23 b91)
            (on b24 b77)
            (on b25 b194)
            (on b26 b347)
            (on b27 b167)
            (on b28 b236)
            (on b29 b337)
            (on b30 b153)
            (on b31 b423)
            (on b32 b418)
            (on b33 b344)
            (on b34 b108)
            (on b35 b40)
            (on b36 b264)
            (on b37 b408)
            (on b38 b283)
            (on b39 b98)
            (on b40 b97)
            (on b41 b7)
            (on b42 b244)
            (on b43 b83)
            (on b44 b159)
            (on b45 b186)
            (on b46 b314)
            (on b47 b415)
            (on b48 b13)
            (on b49 b309)
            (on b50 b240)
            (on b51 b282)
            (on b52 b425)
            (on b53 b253)
            (on b54 b208)
            (on b55 b181)
            (on b56 b27)
            (on b57 b162)
            (on b58 b362)
            (on b59 b393)
            (on b60 b125)
            (on b61 b177)
            (on b62 b318)
            (on b63 b105)
            (on b64 b403)
            (on b65 b80)
            (on b66 b409)
            (on b67 b401)
            (on b68 b127)
            (on b69 b297)
            (on b70 b72)
            (on b71 b196)
            (on b72 b235)
            (on b73 b63)
            (on b74 b114)
            (on-table b75)
            (on b76 b74)
            (on b77 b148)
            (on b78 b210)
            (on b79 b5)
            (on b80 b404)
            (on b81 b396)
            (on b82 b2)
            (on b83 b426)
            (on b84 b188)
            (on-table b85)
            (on b86 b310)
            (on b87 b331)
            (on b88 b158)
            (on b89 b139)
            (on-table b90)
            (on b91 b269)
            (on b92 b18)
            (on b93 b294)
            (on b94 b400)
            (on b95 b241)
            (on b96 b223)
            (on b97 b152)
            (on b98 b342)
            (on b99 b10)
            (on b100 b412)
            (on b101 b61)
            (on b102 b217)
            (on b103 b107)
            (on b104 b242)
            (on b105 b51)
            (on b106 b133)
            (on b107 b183)
            (on b108 b249)
            (on b109 b328)
            (on b110 b323)
            (on b111 b329)
            (on b112 b171)
            (on b113 b179)
            (on b114 b354)
            (on b115 b245)
            (on b116 b12)
            (on b117 b215)
            (on b118 b214)
            (on b119 b142)
            (on b120 b382)
            (on b121 b102)
            (on b122 b259)
            (on b123 b398)
            (on b124 b388)
            (on b125 b124)
            (on b126 b71)
            (on b127 b220)
            (on b128 b191)
            (on b129 b32)
            (on b130 b37)
            (on b131 b237)
            (on b132 b129)
            (on b133 b397)
            (on b134 b360)
            (on b135 b206)
            (on b136 b302)
            (on b137 b313)
            (on b138 b86)
            (on b139 b26)
            (on b140 b121)
            (on b141 b358)
            (on b142 b151)
            (on b143 b243)
            (on b144 b308)
            (on b145 b427)
            (on b146 b49)
            (on b147 b258)
            (on b148 b410)
            (on b149 b233)
            (on b150 b54)
            (on b151 b392)
            (on b152 b117)
            (on b153 b203)
            (on b154 b231)
            (on b155 b163)
            (on b156 b368)
            (on b157 b270)
            (on b158 b164)
            (on b159 b76)
            (on b160 b199)
            (on b161 b14)
            (on b162 b219)
            (on b163 b227)
            (on b164 b185)
            (on b165 b341)
            (on b166 b165)
            (on b167 b375)
            (on b168 b53)
            (on b169 b381)
            (on b170 b88)
            (on b171 b279)
            (on b172 b303)
            (on b173 b62)
            (on b174 b180)
            (on b175 b321)
            (on b176 b209)
            (on b177 b363)
            (on b178 b168)
            (on b179 b315)
            (on b180 b64)
            (on-table b181)
            (on-table b182)
            (on b183 b67)
            (on b184 b338)
            (on b185 b75)
            (on b186 b419)
            (on b187 b112)
            (on b188 b35)
            (on b189 b226)
            (on b190 b327)
            (on b191 b261)
            (on b192 b274)
            (on b193 b280)
            (on b194 b66)
            (on b195 b200)
            (on b196 b224)
            (on b197 b325)
            (on b198 b384)
            (on b199 b182)
            (on b200 b299)
            (on-table b201)
            (on b202 b290)
            (on-table b203)
            (on b204 b286)
            (on b205 b123)
            (on b206 b120)
            (on b207 b260)
            (on b208 b70)
            (on b209 b421)
            (on-table b210)
            (on b211 b394)
            (on b212 b348)
            (on b213 b424)
            (on b214 b373)
            (on b215 b268)
            (on b216 b316)
            (on b217 b391)
            (on b218 b140)
            (on b219 b201)
            (on b220 b128)
            (on b221 b73)
            (on b222 b340)
            (on b223 b146)
            (on b224 b278)
            (on b225 b275)
            (on b226 b79)
            (on-table b227)
            (on b228 b137)
            (on b229 b95)
            (on b230 b204)
            (on b231 b89)
            (on b232 b202)
            (on b233 b386)
            (on b234 b111)
            (on b235 b332)
            (on b236 b289)
            (on b237 b11)
            (on b238 b292)
            (on b239 b154)
            (on b240 b17)
            (on b241 b30)
            (on b242 b52)
            (on b243 b385)
            (on b244 b306)
            (on b245 b145)
            (on b246 b134)
            (on b247 b156)
            (on b248 b287)
            (on b249 b216)
            (on b250 b195)
            (on b251 b247)
            (on b252 b24)
            (on b253 b324)
            (on b254 b387)
            (on b255 b23)
            (on b256 b69)
            (on b257 b349)
            (on b258 b265)
            (on b259 b21)
            (on b260 b304)
            (on b261 b31)
            (on b262 b326)
            (on b263 b55)
            (on-table b264)
            (on b265 b234)
            (on b266 b229)
            (on b267 b138)
            (on b268 b22)
            (on b269 b254)
            (on b270 b389)
            (on b271 b174)
            (on b272 b166)
            (on b273 b150)
            (on b274 b276)
            (on b275 b205)
            (on b276 b355)
            (on-table b277)
            (on b278 b50)
            (on b279 b407)
            (on b280 b320)
            (on b281 b103)
            (on b282 b118)
            (on-table b283)
            (on b284 b85)
            (on b285 b110)
            (on b286 b365)
            (on b287 b414)
            (on b288 b351)
            (on b289 b45)
            (on b290 b372)
            (on b291 b38)
            (on b292 b336)
            (on b293 b378)
            (on b294 b239)
            (on b295 b33)
            (on b296 b92)
            (on b297 b295)
            (on b298 b160)
            (on-table b299)
            (on b300 b29)
            (on b301 b149)
            (on b302 b285)
            (on b303 b364)
            (on b304 b293)
            (on b305 b213)
            (on b306 b300)
            (on b307 b9)
            (on b308 b334)
            (on b309 b305)
            (on b310 b361)
            (on b311 b250)
            (on b312 b255)
            (on b313 b57)
            (on b314 b99)
            (on-table b315)
            (on b316 b193)
            (on b317 b58)
            (on b318 b20)
            (on b319 b251)
            (on b320 b370)
            (on b321 b135)
            (on b322 b3)
            (on b323 b379)
            (on b324 b267)
            (on b325 b238)
            (on b326 b4)
            (on b327 b317)
            (on b328 b96)
            (on b329 b122)
            (on b330 b380)
            (on b331 b350)
            (on b332 b94)
            (on b333 b420)
            (on b334 b130)
            (on b335 b56)
            (on b336 b192)
            (on b337 b136)
            (on b338 b374)
            (on b339 b169)
            (on b340 b262)
            (on b341 b155)
            (on b342 b93)
            (on b343 b101)
            (on b344 b301)
            (on b345 b263)
            (on b346 b221)
            (on b347 b28)
            (on b348 b376)
            (on b349 b143)
            (on b350 b141)
            (on b351 b330)
            (on b352 b84)
            (on b353 b90)
            (on-table b354)
            (on b355 b178)
            (on b356 b104)
            (on b357 b176)
            (on b358 b411)
            (on b359 b281)
            (on b360 b311)
            (on b361 b39)
            (on b362 b15)
            (on b363 b207)
            (on b364 b246)
            (on b365 b390)
            (on b366 b406)
            (on b367 b59)
            (on b368 b333)
            (on b369 b232)
            (on b370 b383)
            (on b371 b175)
            (on b372 b277)
            (on b373 b312)
            (on b374 b367)
            (on b375 b345)
            (on b376 b346)
            (on b377 b43)
            (on b378 b218)
            (on b379 b36)
            (on b380 b322)
            (on b381 b416)
            (on b382 b144)
            (on b383 b257)
            (on b384 b298)
            (on b385 b307)
            (on-table b386)
            (on b387 b197)
            (on b388 b113)
            (on b389 b119)
            (on b390 b288)
            (on b391 b190)
            (on b392 b170)
            (on b393 b42)
            (on b394 b405)
            (on b395 b60)
            (on b396 b212)
            (on b397 b109)
            (on b398 b369)
            (on b399 b273)
            (on b400 b173)
            (on b401 b198)
            (on b402 b82)
            (on b403 b126)
            (on b404 b343)
            (on b405 b252)
            (on b406 b399)
            (on b407 b417)
            (on b408 b357)
            (on b409 b78)
            (on b410 b172)
            (on b411 b356)
            (on b412 b115)
            (on b413 b266)
            (on b414 b272)
            (on b415 b161)
            (on b416 b157)
            (on b417 b34)
            (on b418 b228)
            (on b419 b371)
            (on b420 b248)
            (on b421 b284)
            (on b422 b339)
            (on b423 b48)
            (on b424 b8)
            (on b425 b25)
            (on b426 b65)
            (on b427 b41)
        )
    )
)