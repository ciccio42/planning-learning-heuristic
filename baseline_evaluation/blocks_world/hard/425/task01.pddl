(define (problem BW-425-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 b415 b416 b417 b418 b419 b420 b421 b422 b423 b424 b425 - block)
    (:init
        (handempty)
        (on b1 b9)
        (on b2 b105)
        (on b3 b204)
        (on b4 b189)
        (on-table b5)
        (on b6 b61)
        (on b7 b19)
        (on b8 b32)
        (on b9 b110)
        (on b10 b171)
        (on b11 b162)
        (on b12 b45)
        (on b13 b77)
        (on b14 b185)
        (on b15 b421)
        (on b16 b395)
        (on b17 b311)
        (on b18 b264)
        (on b19 b358)
        (on b20 b365)
        (on b21 b217)
        (on b22 b35)
        (on b23 b117)
        (on b24 b291)
        (on b25 b137)
        (on-table b26)
        (on b27 b282)
        (on b28 b423)
        (on b29 b363)
        (on b30 b199)
        (on-table b31)
        (on b32 b263)
        (on b33 b270)
        (on b34 b303)
        (on b35 b401)
        (on b36 b194)
        (on-table b37)
        (on b38 b378)
        (on b39 b156)
        (on b40 b321)
        (on b41 b17)
        (on b42 b407)
        (on b43 b325)
        (on b44 b354)
        (on b45 b143)
        (on b46 b351)
        (on b47 b111)
        (on b48 b273)
        (on b49 b299)
        (on b50 b225)
        (on b51 b266)
        (on b52 b293)
        (on b53 b257)
        (on b54 b326)
        (on b55 b205)
        (on b56 b224)
        (on b57 b322)
        (on b58 b312)
        (on b59 b200)
        (on b60 b79)
        (on b61 b262)
        (on b62 b107)
        (on b63 b74)
        (on b64 b323)
        (on b65 b410)
        (on b66 b21)
        (on b67 b308)
        (on b68 b313)
        (on b69 b5)
        (on b70 b247)
        (on b71 b392)
        (on b72 b103)
        (on b73 b382)
        (on b74 b39)
        (on b75 b98)
        (on b76 b165)
        (on b77 b375)
        (on b78 b367)
        (on b79 b408)
        (on-table b80)
        (on b81 b275)
        (on b82 b65)
        (on b83 b76)
        (on b84 b122)
        (on b85 b254)
        (on b86 b222)
        (on b87 b142)
        (on b88 b14)
        (on b89 b63)
        (on b90 b112)
        (on b91 b258)
        (on b92 b250)
        (on b93 b197)
        (on b94 b341)
        (on b95 b140)
        (on b96 b278)
        (on b97 b315)
        (on b98 b28)
        (on b99 b8)
        (on b100 b346)
        (on-table b101)
        (on b102 b104)
        (on b103 b243)
        (on b104 b135)
        (on b105 b157)
        (on b106 b3)
        (on b107 b211)
        (on-table b108)
        (on b109 b64)
        (on b110 b271)
        (on b111 b187)
        (on b112 b353)
        (on b113 b345)
        (on b114 b396)
        (on b115 b404)
        (on b116 b151)
        (on b117 b343)
        (on b118 b380)
        (on b119 b7)
        (on b120 b248)
        (on b121 b22)
        (on b122 b23)
        (on b123 b75)
        (on b124 b4)
        (on-table b125)
        (on b126 b230)
        (on b127 b234)
        (on b128 b235)
        (on b129 b193)
        (on b130 b116)
        (on b131 b424)
        (on b132 b316)
        (on-table b133)
        (on b134 b26)
        (on b135 b100)
        (on b136 b138)
        (on b137 b167)
        (on b138 b406)
        (on b139 b402)
        (on b140 b329)
        (on b141 b356)
        (on b142 b27)
        (on b143 b342)
        (on b144 b385)
        (on b145 b148)
        (on b146 b324)
        (on b147 b68)
        (on b148 b34)
        (on b149 b305)
        (on b150 b196)
        (on-table b151)
        (on b152 b170)
        (on b153 b198)
        (on b154 b52)
        (on b155 b40)
        (on b156 b69)
        (on b157 b294)
        (on b158 b94)
        (on b159 b59)
        (on b160 b141)
        (on b161 b207)
        (on b162 b119)
        (on b163 b236)
        (on b164 b292)
        (on b165 b166)
        (on b166 b422)
        (on b167 b176)
        (on b168 b244)
        (on b169 b390)
        (on b170 b124)
        (on b171 b97)
        (on b172 b252)
        (on b173 b120)
        (on b174 b47)
        (on b175 b216)
        (on b176 b231)
        (on b177 b384)
        (on b178 b352)
        (on b179 b376)
        (on b180 b287)
        (on b181 b415)
        (on b182 b155)
        (on-table b183)
        (on b184 b286)
        (on b185 b337)
        (on b186 b209)
        (on b187 b362)
        (on b188 b48)
        (on b189 b418)
        (on b190 b253)
        (on b191 b242)
        (on-table b192)
        (on b193 b18)
        (on b194 b348)
        (on b195 b405)
        (on b196 b310)
        (on b197 b383)
        (on b198 b419)
        (on b199 b228)
        (on b200 b239)
        (on b201 b276)
        (on b202 b394)
        (on b203 b20)
        (on b204 b62)
        (on b205 b123)
        (on b206 b153)
        (on b207 b102)
        (on b208 b255)
        (on b209 b377)
        (on b210 b88)
        (on b211 b413)
        (on b212 b174)
        (on b213 b328)
        (on b214 b361)
        (on b215 b281)
        (on b216 b1)
        (on b217 b144)
        (on b218 b366)
        (on b219 b370)
        (on b220 b179)
        (on b221 b368)
        (on b222 b400)
        (on b223 b229)
        (on b224 b164)
        (on b225 b80)
        (on b226 b379)
        (on b227 b226)
        (on b228 b306)
        (on b229 b256)
        (on b230 b414)
        (on b231 b386)
        (on b232 b89)
        (on b233 b12)
        (on b234 b389)
        (on b235 b58)
        (on b236 b181)
        (on b237 b161)
        (on b238 b332)
        (on b239 b172)
        (on b240 b33)
        (on b241 b180)
        (on b242 b71)
        (on b243 b331)
        (on b244 b44)
        (on b245 b289)
        (on b246 b150)
        (on-table b247)
        (on b248 b280)
        (on-table b249)
        (on b250 b183)
        (on b251 b152)
        (on b252 b232)
        (on b253 b78)
        (on b254 b134)
        (on b255 b99)
        (on b256 b93)
        (on b257 b219)
        (on b258 b36)
        (on b259 b6)
        (on b260 b237)
        (on b261 b85)
        (on-table b262)
        (on b263 b268)
        (on b264 b304)
        (on b265 b387)
        (on b266 b212)
        (on b267 b101)
        (on b268 b296)
        (on-table b269)
        (on-table b270)
        (on b271 b210)
        (on b272 b154)
        (on b273 b51)
        (on b274 b49)
        (on b275 b409)
        (on b276 b60)
        (on b277 b336)
        (on b278 b319)
        (on b279 b129)
        (on b280 b295)
        (on b281 b417)
        (on b282 b371)
        (on b283 b393)
        (on b284 b279)
        (on b285 b127)
        (on b286 b284)
        (on-table b287)
        (on b288 b214)
        (on b289 b260)
        (on b290 b249)
        (on b291 b125)
        (on b292 b136)
        (on b293 b314)
        (on b294 b195)
        (on b295 b11)
        (on b296 b66)
        (on b297 b333)
        (on b298 b169)
        (on b299 b238)
        (on b300 b369)
        (on b301 b372)
        (on b302 b145)
        (on b303 b251)
        (on b304 b246)
        (on-table b305)
        (on b306 b158)
        (on b307 b96)
        (on b308 b126)
        (on b309 b67)
        (on b310 b13)
        (on b311 b425)
        (on b312 b30)
        (on b313 b334)
        (on b314 b163)
        (on b315 b398)
        (on b316 b381)
        (on b317 b373)
        (on b318 b285)
        (on b319 b31)
        (on b320 b86)
        (on b321 b298)
        (on b322 b208)
        (on b323 b16)
        (on b324 b91)
        (on b325 b288)
        (on b326 b87)
        (on-table b327)
        (on b328 b70)
        (on b329 b397)
        (on b330 b115)
        (on-table b331)
        (on b332 b182)
        (on b333 b177)
        (on b334 b283)
        (on b335 b191)
        (on b336 b168)
        (on b337 b146)
        (on b338 b25)
        (on b339 b42)
        (on b340 b261)
        (on b341 b364)
        (on b342 b300)
        (on b343 b416)
        (on b344 b84)
        (on b345 b388)
        (on b346 b374)
        (on b347 b349)
        (on b348 b221)
        (on b349 b109)
        (on b350 b344)
        (on b351 b330)
        (on b352 b184)
        (on b353 b56)
        (on-table b354)
        (on b355 b360)
        (on b356 b420)
        (on b357 b149)
        (on b358 b73)
        (on b359 b265)
        (on b360 b83)
        (on b361 b309)
        (on b362 b269)
        (on b363 b131)
        (on b364 b139)
        (on b365 b81)
        (on b366 b95)
        (on b367 b302)
        (on b368 b41)
        (on b369 b338)
        (on b370 b272)
        (on b371 b201)
        (on b372 b190)
        (on b373 b220)
        (on b374 b259)
        (on b375 b133)
        (on b376 b350)
        (on b377 b178)
        (on b378 b82)
        (on-table b379)
        (on b380 b335)
        (on b381 b215)
        (on b382 b38)
        (on-table b383)
        (on b384 b213)
        (on b385 b340)
        (on b386 b203)
        (on b387 b218)
        (on b388 b240)
        (on b389 b301)
        (on b390 b403)
        (on-table b391)
        (on b392 b57)
        (on b393 b277)
        (on b394 b173)
        (on b395 b50)
        (on b396 b159)
        (on b397 b297)
        (on b398 b355)
        (on b399 b241)
        (on b400 b55)
        (on b401 b72)
        (on b402 b175)
        (on b403 b37)
        (on b404 b327)
        (on b405 b245)
        (on b406 b357)
        (on b407 b29)
        (on b408 b106)
        (on b409 b90)
        (on b410 b130)
        (on b411 b267)
        (on b412 b317)
        (on b413 b227)
        (on-table b414)
        (on-table b415)
        (on b416 b320)
        (on b417 b92)
        (on b418 b188)
        (on b419 b114)
        (on-table b420)
        (on b421 b128)
        (on b422 b290)
        (on b423 b411)
        (on b424 b391)
        (on b425 b113)
        (clear b2)
        (clear b10)
        (clear b15)
        (clear b24)
        (clear b43)
        (clear b46)
        (clear b53)
        (clear b54)
        (clear b108)
        (clear b118)
        (clear b121)
        (clear b132)
        (clear b147)
        (clear b160)
        (clear b186)
        (clear b192)
        (clear b202)
        (clear b206)
        (clear b223)
        (clear b233)
        (clear b274)
        (clear b307)
        (clear b318)
        (clear b339)
        (clear b347)
        (clear b359)
        (clear b399)
        (clear b412)
    )
    (:goal
        (and
            (on b1 b126)
            (on b2 b280)
            (on b3 b219)
            (on b4 b130)
            (on b5 b64)
            (on b6 b339)
            (on b7 b79)
            (on b8 b281)
            (on b9 b131)
            (on b10 b159)
            (on b11 b220)
            (on b12 b251)
            (on b13 b100)
            (on b14 b200)
            (on b15 b425)
            (on b16 b286)
            (on b17 b305)
            (on b18 b397)
            (on b19 b82)
            (on b20 b297)
            (on b21 b59)
            (on b22 b298)
            (on b23 b246)
            (on b24 b344)
            (on b25 b139)
            (on b26 b13)
            (on b27 b380)
            (on b28 b17)
            (on b29 b170)
            (on b30 b212)
            (on b31 b375)
            (on b32 b1)
            (on b33 b199)
            (on b34 b310)
            (on b35 b303)
            (on-table b36)
            (on b37 b331)
            (on b38 b127)
            (on b39 b330)
            (on b40 b354)
            (on b41 b400)
            (on b42 b306)
            (on b43 b271)
            (on b44 b50)
            (on-table b45)
            (on-table b46)
            (on b47 b393)
            (on-table b48)
            (on b49 b347)
            (on b50 b282)
            (on b51 b111)
            (on b52 b75)
            (on b53 b91)
            (on b54 b229)
            (on b55 b263)
            (on b56 b256)
            (on b57 b355)
            (on b58 b144)
            (on b59 b228)
            (on b60 b304)
            (on b61 b162)
            (on b62 b36)
            (on b63 b232)
            (on b64 b335)
            (on b65 b194)
            (on-table b66)
            (on-table b67)
            (on b68 b279)
            (on b69 b163)
            (on b70 b333)
            (on b71 b411)
            (on b72 b394)
            (on b73 b382)
            (on b74 b24)
            (on b75 b11)
            (on b76 b341)
            (on b77 b119)
            (on b78 b40)
            (on b79 b345)
            (on b80 b158)
            (on b81 b152)
            (on b82 b118)
            (on b83 b25)
            (on b84 b377)
            (on b85 b89)
            (on b86 b364)
            (on b87 b94)
            (on b88 b22)
            (on-table b89)
            (on-table b90)
            (on b91 b123)
            (on b92 b314)
            (on b93 b321)
            (on b94 b423)
            (on b95 b208)
            (on b96 b193)
            (on b97 b301)
            (on b98 b102)
            (on b99 b415)
            (on b100 b312)
            (on b101 b61)
            (on-table b102)
            (on b103 b95)
            (on b104 b269)
            (on b105 b361)
            (on b106 b360)
            (on-table b107)
            (on b108 b285)
            (on b109 b156)
            (on b110 b141)
            (on b111 b407)
            (on b112 b222)
            (on b113 b181)
            (on b114 b207)
            (on b115 b290)
            (on b116 b14)
            (on b117 b252)
            (on b118 b258)
            (on b119 b186)
            (on b120 b68)
            (on b121 b373)
            (on b122 b410)
            (on b123 b365)
            (on b124 b174)
            (on b125 b332)
            (on b126 b319)
            (on b127 b202)
            (on b128 b142)
            (on b129 b402)
            (on b130 b44)
            (on b131 b105)
            (on b132 b149)
            (on b133 b367)
            (on b134 b404)
            (on b135 b358)
            (on b136 b204)
            (on b137 b4)
            (on b138 b381)
            (on b139 b138)
            (on b140 b153)
            (on b141 b113)
            (on b142 b422)
            (on b143 b120)
            (on b144 b62)
            (on b145 b45)
            (on b146 b406)
            (on b147 b274)
            (on b148 b9)
            (on b149 b237)
            (on b150 b125)
            (on b151 b63)
            (on b152 b379)
            (on b153 b264)
            (on b154 b169)
            (on b155 b188)
            (on b156 b8)
            (on b157 b185)
            (on b158 b315)
            (on b159 b362)
            (on b160 b96)
            (on b161 b317)
            (on b162 b255)
            (on b163 b18)
            (on b164 b101)
            (on b165 b2)
            (on b166 b20)
            (on b167 b26)
            (on b168 b262)
            (on b169 b371)
            (on b170 b302)
            (on b171 b10)
            (on b172 b235)
            (on b173 b108)
            (on b174 b109)
            (on b175 b114)
            (on b176 b34)
            (on b177 b243)
            (on b178 b336)
            (on b179 b343)
            (on b180 b291)
            (on b181 b316)
            (on b182 b214)
            (on b183 b136)
            (on b184 b224)
            (on-table b185)
            (on b186 b227)
            (on b187 b327)
            (on b188 b58)
            (on b189 b209)
            (on b190 b93)
            (on b191 b161)
            (on b192 b19)
            (on b193 b342)
            (on b194 b150)
            (on b195 b132)
            (on b196 b83)
            (on b197 b369)
            (on b198 b244)
            (on b199 b206)
            (on b200 b294)
            (on b201 b107)
            (on b202 b129)
            (on b203 b104)
            (on b204 b51)
            (on b205 b177)
            (on b206 b225)
            (on-table b207)
            (on b208 b311)
            (on b209 b173)
            (on b210 b270)
            (on b211 b56)
            (on b212 b417)
            (on b213 b363)
            (on b214 b35)
            (on b215 b408)
            (on b216 b268)
            (on b217 b210)
            (on b218 b57)
            (on b219 b88)
            (on b220 b133)
            (on b221 b84)
            (on b222 b223)
            (on b223 b346)
            (on b224 b413)
            (on b225 b27)
            (on b226 b419)
            (on b227 b352)
            (on b228 b239)
            (on b229 b52)
            (on b230 b55)
            (on b231 b242)
            (on b232 b87)
            (on b233 b289)
            (on b234 b69)
            (on b235 b147)
            (on b236 b211)
            (on b237 b334)
            (on b238 b390)
            (on b239 b296)
            (on b240 b366)
            (on b241 b176)
            (on b242 b74)
            (on b243 b272)
            (on b244 b201)
            (on b245 b42)
            (on b246 b140)
            (on b247 b179)
            (on b248 b287)
            (on b249 b241)
            (on b250 b28)
            (on b251 b323)
            (on b252 b385)
            (on b253 b178)
            (on b254 b253)
            (on b255 b338)
            (on b256 b86)
            (on b257 b372)
            (on b258 b12)
            (on b259 b221)
            (on b260 b313)
            (on b261 b90)
            (on b262 b73)
            (on b263 b388)
            (on b264 b160)
            (on b265 b401)
            (on b266 b247)
            (on b267 b98)
            (on b268 b128)
            (on b269 b320)
            (on b270 b399)
            (on b271 b103)
            (on b272 b157)
            (on b273 b5)
            (on b274 b37)
            (on b275 b15)
            (on b276 b226)
            (on b277 b167)
            (on b278 b195)
            (on b279 b395)
            (on b280 b196)
            (on b281 b143)
            (on b282 b97)
            (on b283 b184)
            (on b284 b77)
            (on b285 b135)
            (on b286 b41)
            (on b287 b171)
            (on b288 b357)
            (on b289 b151)
            (on b290 b117)
            (on b291 b67)
            (on b292 b7)
            (on b293 b295)
            (on b294 b351)
            (on b295 b350)
            (on-table b296)
            (on b297 b215)
            (on b298 b261)
            (on b299 b203)
            (on b300 b31)
            (on b301 b66)
            (on b302 b230)
            (on b303 b348)
            (on b304 b85)
            (on b305 b165)
            (on b306 b265)
            (on b307 b248)
            (on b308 b148)
            (on b309 b168)
            (on b310 b421)
            (on b311 b359)
            (on b312 b205)
            (on b313 b110)
            (on b314 b180)
            (on b315 b307)
            (on b316 b383)
            (on b317 b278)
            (on b318 b218)
            (on b319 b183)
            (on b320 b216)
            (on b321 b49)
            (on b322 b217)
            (on b323 b197)
            (on b324 b368)
            (on b325 b213)
            (on b326 b54)
            (on b327 b353)
            (on b328 b145)
            (on b329 b283)
            (on b330 b78)
            (on b331 b349)
            (on b332 b112)
            (on b333 b329)
            (on b334 b249)
            (on b335 b288)
            (on b336 b187)
            (on-table b337)
            (on b338 b198)
            (on b339 b166)
            (on b340 b328)
            (on b341 b116)
            (on b342 b234)
            (on b343 b71)
            (on b344 b81)
            (on-table b345)
            (on b346 b325)
            (on b347 b32)
            (on b348 b318)
            (on b349 b231)
            (on b350 b322)
            (on b351 b30)
            (on b352 b277)
            (on b353 b29)
            (on b354 b191)
            (on b355 b43)
            (on b356 b189)
            (on b357 b233)
            (on b358 b39)
            (on b359 b267)
            (on b360 b284)
            (on b361 b3)
            (on b362 b308)
            (on b363 b259)
            (on b364 b23)
            (on b365 b192)
            (on b366 b374)
            (on b367 b134)
            (on b368 b389)
            (on b369 b416)
            (on-table b370)
            (on b371 b391)
            (on b372 b300)
            (on b373 b340)
            (on b374 b6)
            (on b375 b396)
            (on b376 b370)
            (on b377 b16)
            (on b378 b405)
            (on b379 b324)
            (on b380 b76)
            (on b381 b260)
            (on b382 b250)
            (on b383 b21)
            (on b384 b386)
            (on b385 b122)
            (on b386 b38)
            (on b387 b245)
            (on b388 b65)
            (on b389 b124)
            (on b390 b46)
            (on b391 b121)
            (on b392 b337)
            (on b393 b376)
            (on b394 b384)
            (on b395 b48)
            (on b396 b115)
            (on b397 b155)
            (on b398 b299)
            (on b399 b106)
            (on-table b400)
            (on b401 b398)
            (on b402 b276)
            (on b403 b424)
            (on b404 b387)
            (on b405 b164)
            (on b406 b356)
            (on b407 b80)
            (on b408 b273)
            (on b409 b92)
            (on b410 b137)
            (on b411 b236)
            (on b412 b60)
            (on b413 b172)
            (on b414 b182)
            (on b415 b378)
            (on b416 b99)
            (on b417 b309)
            (on-table b418)
            (on b419 b275)
            (on b420 b190)
            (on b421 b70)
            (on b422 b238)
            (on b423 b293)
            (on b424 b266)
            (on b425 b392)
        )
    )
)