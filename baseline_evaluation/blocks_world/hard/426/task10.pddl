(define (problem BW-426-42-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 b415 b416 b417 b418 b419 b420 b421 b422 b423 b424 b425 b426 - block)
    (:init
        (handempty)
        (on b1 b139)
        (on b2 b397)
        (on b3 b47)
        (on b4 b215)
        (on b5 b356)
        (on b6 b271)
        (on b7 b80)
        (on b8 b402)
        (on b9 b123)
        (on b10 b98)
        (on b11 b158)
        (on b12 b264)
        (on b13 b64)
        (on b14 b382)
        (on b15 b150)
        (on b16 b130)
        (on b17 b422)
        (on b18 b337)
        (on b19 b294)
        (on b20 b24)
        (on b21 b216)
        (on b22 b165)
        (on b23 b343)
        (on b24 b135)
        (on b25 b194)
        (on b26 b162)
        (on b27 b400)
        (on b28 b200)
        (on b29 b403)
        (on b30 b420)
        (on b31 b280)
        (on b32 b40)
        (on b33 b225)
        (on b34 b60)
        (on b35 b72)
        (on b36 b260)
        (on b37 b82)
        (on b38 b338)
        (on b39 b173)
        (on b40 b204)
        (on b41 b124)
        (on b42 b380)
        (on b43 b311)
        (on b44 b331)
        (on b45 b11)
        (on b46 b383)
        (on b47 b345)
        (on b48 b385)
        (on b49 b375)
        (on b50 b270)
        (on b51 b253)
        (on b52 b423)
        (on b53 b246)
        (on b54 b49)
        (on b55 b175)
        (on b56 b79)
        (on b57 b336)
        (on b58 b279)
        (on b59 b292)
        (on b60 b415)
        (on b61 b117)
        (on b62 b29)
        (on b63 b286)
        (on b64 b196)
        (on b65 b407)
        (on b66 b131)
        (on b67 b362)
        (on b68 b202)
        (on b69 b172)
        (on b70 b388)
        (on-table b71)
        (on b72 b248)
        (on b73 b54)
        (on b74 b235)
        (on b75 b360)
        (on b76 b164)
        (on b77 b266)
        (on b78 b185)
        (on b79 b153)
        (on b80 b6)
        (on b81 b394)
        (on b82 b306)
        (on b83 b408)
        (on b84 b269)
        (on b85 b290)
        (on b86 b187)
        (on b87 b414)
        (on b88 b348)
        (on b89 b154)
        (on b90 b176)
        (on b91 b71)
        (on b92 b304)
        (on b93 b8)
        (on b94 b308)
        (on b95 b218)
        (on b96 b201)
        (on b97 b330)
        (on b98 b108)
        (on b99 b16)
        (on b100 b34)
        (on b101 b32)
        (on b102 b126)
        (on b103 b179)
        (on-table b104)
        (on b105 b283)
        (on b106 b411)
        (on b107 b133)
        (on b108 b192)
        (on b109 b229)
        (on b110 b13)
        (on b111 b309)
        (on b112 b328)
        (on b113 b181)
        (on b114 b143)
        (on b115 b273)
        (on b116 b277)
        (on b117 b392)
        (on b118 b61)
        (on b119 b53)
        (on b120 b14)
        (on b121 b93)
        (on b122 b7)
        (on b123 b263)
        (on b124 b26)
        (on b125 b211)
        (on b126 b359)
        (on b127 b321)
        (on b128 b90)
        (on b129 b351)
        (on b130 b243)
        (on b131 b169)
        (on b132 b114)
        (on b133 b75)
        (on b134 b147)
        (on b135 b15)
        (on b136 b361)
        (on b137 b349)
        (on b138 b379)
        (on b139 b190)
        (on b140 b232)
        (on b141 b128)
        (on b142 b239)
        (on b143 b327)
        (on b144 b237)
        (on b145 b167)
        (on b146 b142)
        (on b147 b155)
        (on-table b148)
        (on b149 b19)
        (on b150 b222)
        (on b151 b4)
        (on b152 b101)
        (on-table b153)
        (on b154 b148)
        (on b155 b152)
        (on b156 b341)
        (on b157 b381)
        (on b158 b366)
        (on b159 b227)
        (on b160 b372)
        (on b161 b355)
        (on b162 b5)
        (on b163 b115)
        (on b164 b370)
        (on b165 b340)
        (on b166 b195)
        (on b167 b171)
        (on b168 b17)
        (on b169 b325)
        (on b170 b23)
        (on b171 b104)
        (on b172 b136)
        (on b173 b18)
        (on b174 b241)
        (on b175 b389)
        (on b176 b159)
        (on b177 b166)
        (on-table b178)
        (on b179 b258)
        (on b180 b377)
        (on-table b181)
        (on b182 b323)
        (on b183 b238)
        (on b184 b305)
        (on b185 b214)
        (on b186 b83)
        (on b187 b116)
        (on b188 b334)
        (on-table b189)
        (on b190 b100)
        (on b191 b21)
        (on b192 b301)
        (on b193 b1)
        (on b194 b45)
        (on b195 b63)
        (on b196 b329)
        (on b197 b118)
        (on b198 b322)
        (on b199 b374)
        (on b200 b350)
        (on b201 b240)
        (on b202 b48)
        (on b203 b2)
        (on b204 b170)
        (on b205 b178)
        (on-table b206)
        (on b207 b344)
        (on-table b208)
        (on b209 b230)
        (on b210 b39)
        (on b211 b111)
        (on b212 b234)
        (on b213 b278)
        (on b214 b373)
        (on b215 b365)
        (on b216 b312)
        (on b217 b324)
        (on b218 b317)
        (on b219 b3)
        (on-table b220)
        (on b221 b247)
        (on b222 b122)
        (on b223 b285)
        (on b224 b210)
        (on b225 b107)
        (on b226 b424)
        (on b227 b120)
        (on b228 b319)
        (on b229 b146)
        (on b230 b333)
        (on-table b231)
        (on b232 b138)
        (on b233 b265)
        (on b234 b81)
        (on b235 b320)
        (on b236 b91)
        (on b237 b37)
        (on b238 b89)
        (on b239 b421)
        (on b240 b78)
        (on b241 b267)
        (on b242 b212)
        (on b243 b27)
        (on b244 b425)
        (on b245 b207)
        (on b246 b77)
        (on b247 b35)
        (on b248 b418)
        (on b249 b390)
        (on b250 b62)
        (on b251 b191)
        (on b252 b141)
        (on b253 b387)
        (on b254 b353)
        (on b255 b184)
        (on-table b256)
        (on b257 b347)
        (on-table b258)
        (on b259 b409)
        (on b260 b417)
        (on b261 b419)
        (on b262 b272)
        (on b263 b367)
        (on b264 b384)
        (on b265 b257)
        (on b266 b208)
        (on b267 b249)
        (on b268 b335)
        (on-table b269)
        (on b270 b38)
        (on b271 b313)
        (on b272 b252)
        (on b273 b416)
        (on b274 b193)
        (on b275 b44)
        (on b276 b282)
        (on b277 b112)
        (on b278 b209)
        (on b279 b226)
        (on b280 b288)
        (on b281 b149)
        (on b282 b74)
        (on b283 b28)
        (on b284 b406)
        (on b285 b405)
        (on b286 b163)
        (on b287 b262)
        (on b288 b10)
        (on b289 b399)
        (on b290 b284)
        (on b291 b261)
        (on b292 b281)
        (on b293 b55)
        (on b294 b22)
        (on b295 b401)
        (on b296 b250)
        (on b297 b182)
        (on b298 b197)
        (on b299 b276)
        (on b300 b177)
        (on-table b301)
        (on b302 b316)
        (on b303 b206)
        (on b304 b144)
        (on b305 b369)
        (on b306 b65)
        (on b307 b31)
        (on b308 b339)
        (on-table b309)
        (on-table b310)
        (on b311 b255)
        (on b312 b46)
        (on b313 b127)
        (on b314 b302)
        (on b315 b224)
        (on-table b316)
        (on b317 b244)
        (on b318 b84)
        (on b319 b297)
        (on b320 b368)
        (on b321 b106)
        (on b322 b119)
        (on b323 b140)
        (on b324 b289)
        (on b325 b52)
        (on-table b326)
        (on b327 b12)
        (on b328 b220)
        (on b329 b145)
        (on b330 b310)
        (on b331 b378)
        (on b332 b413)
        (on b333 b132)
        (on b334 b410)
        (on b335 b92)
        (on b336 b189)
        (on b337 b156)
        (on b338 b59)
        (on b339 b134)
        (on b340 b352)
        (on b341 b295)
        (on b342 b391)
        (on b343 b398)
        (on b344 b221)
        (on b345 b68)
        (on b346 b364)
        (on b347 b393)
        (on-table b348)
        (on b349 b233)
        (on b350 b426)
        (on-table b351)
        (on b352 b275)
        (on b353 b245)
        (on b354 b88)
        (on b355 b85)
        (on b356 b268)
        (on b357 b99)
        (on b358 b236)
        (on b359 b199)
        (on b360 b307)
        (on b361 b109)
        (on b362 b36)
        (on b363 b94)
        (on b364 b219)
        (on b365 b223)
        (on b366 b76)
        (on b367 b105)
        (on b368 b180)
        (on b369 b256)
        (on b370 b129)
        (on b371 b20)
        (on b372 b183)
        (on b373 b274)
        (on b374 b67)
        (on b375 b113)
        (on b376 b30)
        (on b377 b251)
        (on b378 b51)
        (on b379 b97)
        (on b380 b231)
        (on-table b381)
        (on-table b382)
        (on b383 b315)
        (on b384 b151)
        (on b385 b318)
        (on b386 b326)
        (on b387 b43)
        (on b388 b168)
        (on b389 b259)
        (on b390 b298)
        (on b391 b56)
        (on b392 b9)
        (on b393 b25)
        (on b394 b386)
        (on b395 b137)
        (on b396 b160)
        (on b397 b103)
        (on b398 b354)
        (on b399 b87)
        (on b400 b228)
        (on b401 b203)
        (on b402 b95)
        (on b403 b342)
        (on b404 b58)
        (on b405 b299)
        (on b406 b70)
        (on b407 b346)
        (on b408 b217)
        (on-table b409)
        (on b410 b363)
        (on b411 b300)
        (on b412 b161)
        (on b413 b293)
        (on b414 b174)
        (on b415 b33)
        (on b416 b96)
        (on b417 b198)
        (on b418 b376)
        (on b419 b371)
        (on b420 b110)
        (on b421 b186)
        (on b422 b358)
        (on b423 b412)
        (on b424 b205)
        (on b425 b41)
        (on b426 b296)
        (clear b42)
        (clear b50)
        (clear b57)
        (clear b66)
        (clear b69)
        (clear b73)
        (clear b86)
        (clear b102)
        (clear b121)
        (clear b125)
        (clear b157)
        (clear b188)
        (clear b213)
        (clear b242)
        (clear b254)
        (clear b287)
        (clear b291)
        (clear b303)
        (clear b314)
        (clear b332)
        (clear b357)
        (clear b395)
        (clear b396)
        (clear b404)
    )
    (:goal
        (and
            (on b1 b414)
            (on b2 b213)
            (on-table b3)
            (on b4 b348)
            (on b5 b147)
            (on b6 b11)
            (on b7 b269)
            (on b8 b68)
            (on b9 b27)
            (on-table b10)
            (on b11 b84)
            (on b12 b247)
            (on b13 b202)
            (on b14 b284)
            (on b15 b323)
            (on b16 b35)
            (on b17 b378)
            (on b18 b40)
            (on b19 b190)
            (on b20 b141)
            (on-table b21)
            (on b22 b130)
            (on b23 b111)
            (on b24 b399)
            (on b25 b384)
            (on b26 b140)
            (on b27 b296)
            (on b28 b169)
            (on b29 b294)
            (on b30 b271)
            (on b31 b162)
            (on b32 b151)
            (on b33 b373)
            (on b34 b14)
            (on b35 b225)
            (on b36 b16)
            (on b37 b279)
            (on b38 b106)
            (on b39 b150)
            (on b40 b341)
            (on b41 b95)
            (on b42 b105)
            (on b43 b259)
            (on b44 b387)
            (on b45 b253)
            (on b46 b311)
            (on b47 b352)
            (on b48 b9)
            (on b49 b126)
            (on b50 b292)
            (on b51 b119)
            (on b52 b121)
            (on b53 b90)
            (on b54 b293)
            (on b55 b223)
            (on b56 b215)
            (on b57 b131)
            (on b58 b87)
            (on b59 b393)
            (on b60 b187)
            (on b61 b107)
            (on b62 b404)
            (on b63 b275)
            (on b64 b309)
            (on b65 b395)
            (on b66 b81)
            (on b67 b398)
            (on b68 b287)
            (on b69 b371)
            (on b70 b65)
            (on b71 b306)
            (on b72 b120)
            (on b73 b325)
            (on b74 b176)
            (on b75 b290)
            (on b76 b44)
            (on b77 b255)
            (on b78 b118)
            (on b79 b63)
            (on b80 b307)
            (on b81 b171)
            (on b82 b197)
            (on b83 b133)
            (on b84 b174)
            (on b85 b278)
            (on b86 b109)
            (on-table b87)
            (on b88 b238)
            (on-table b89)
            (on b90 b69)
            (on b91 b320)
            (on b92 b286)
            (on b93 b394)
            (on b94 b32)
            (on b95 b57)
            (on b96 b350)
            (on b97 b258)
            (on b98 b122)
            (on b99 b100)
            (on b100 b184)
            (on b101 b42)
            (on b102 b82)
            (on b103 b1)
            (on b104 b128)
            (on b105 b48)
            (on b106 b132)
            (on b107 b186)
            (on b108 b236)
            (on b109 b104)
            (on b110 b274)
            (on-table b111)
            (on b112 b305)
            (on b113 b127)
            (on b114 b245)
            (on b115 b79)
            (on b116 b304)
            (on b117 b88)
            (on b118 b277)
            (on b119 b280)
            (on b120 b367)
            (on b121 b242)
            (on b122 b424)
            (on b123 b92)
            (on-table b124)
            (on b125 b365)
            (on b126 b237)
            (on b127 b208)
            (on b128 b419)
            (on b129 b356)
            (on b130 b342)
            (on b131 b37)
            (on b132 b129)
            (on-table b133)
            (on b134 b372)
            (on b135 b351)
            (on b136 b55)
            (on b137 b4)
            (on b138 b50)
            (on b139 b256)
            (on b140 b135)
            (on b141 b357)
            (on b142 b168)
            (on b143 b369)
            (on b144 b270)
            (on b145 b331)
            (on b146 b353)
            (on b147 b298)
            (on b148 b403)
            (on b149 b335)
            (on b150 b220)
            (on b151 b397)
            (on b152 b214)
            (on b153 b212)
            (on b154 b239)
            (on b155 b413)
            (on b156 b364)
            (on b157 b98)
            (on b158 b38)
            (on b159 b75)
            (on b160 b283)
            (on b161 b337)
            (on b162 b18)
            (on b163 b377)
            (on b164 b192)
            (on b165 b295)
            (on b166 b96)
            (on b167 b263)
            (on b168 b347)
            (on b169 b117)
            (on b170 b233)
            (on b171 b315)
            (on b172 b170)
            (on b173 b355)
            (on b174 b8)
            (on b175 b103)
            (on b176 b291)
            (on b177 b195)
            (on b178 b411)
            (on b179 b33)
            (on b180 b346)
            (on b181 b183)
            (on b182 b77)
            (on b183 b345)
            (on b184 b175)
            (on b185 b125)
            (on b186 b405)
            (on b187 b349)
            (on b188 b332)
            (on b189 b217)
            (on-table b190)
            (on b191 b56)
            (on b192 b22)
            (on b193 b250)
            (on b194 b248)
            (on b195 b5)
            (on b196 b178)
            (on b197 b266)
            (on b198 b196)
            (on b199 b46)
            (on b200 b324)
            (on b201 b181)
            (on b202 b272)
            (on b203 b368)
            (on b204 b205)
            (on-table b205)
            (on b206 b73)
            (on b207 b210)
            (on b208 b64)
            (on b209 b94)
            (on b210 b334)
            (on b211 b312)
            (on b212 b383)
            (on b213 b273)
            (on b214 b110)
            (on b215 b39)
            (on b216 b336)
            (on b217 b302)
            (on b218 b382)
            (on b219 b216)
            (on b220 b160)
            (on b221 b31)
            (on b222 b85)
            (on-table b223)
            (on b224 b262)
            (on b225 b207)
            (on b226 b172)
            (on b227 b303)
            (on b228 b211)
            (on b229 b321)
            (on-table b230)
            (on b231 b420)
            (on b232 b10)
            (on b233 b375)
            (on b234 b136)
            (on b235 b188)
            (on b236 b243)
            (on b237 b392)
            (on b238 b83)
            (on b239 b182)
            (on b240 b199)
            (on b241 b189)
            (on b242 b19)
            (on b243 b137)
            (on b244 b62)
            (on b245 b29)
            (on b246 b218)
            (on b247 b299)
            (on b248 b201)
            (on b249 b153)
            (on b250 b313)
            (on b251 b12)
            (on b252 b155)
            (on b253 b28)
            (on b254 b261)
            (on b255 b72)
            (on b256 b417)
            (on b257 b379)
            (on b258 b17)
            (on-table b259)
            (on b260 b66)
            (on b261 b204)
            (on b262 b361)
            (on b263 b74)
            (on b264 b363)
            (on b265 b241)
            (on b266 b418)
            (on b267 b344)
            (on b268 b388)
            (on b269 b108)
            (on b270 b114)
            (on b271 b149)
            (on b272 b144)
            (on b273 b329)
            (on b274 b54)
            (on b275 b15)
            (on b276 b52)
            (on b277 b402)
            (on-table b278)
            (on b279 b80)
            (on b280 b380)
            (on b281 b179)
            (on b282 b228)
            (on b283 b425)
            (on b284 b30)
            (on b285 b143)
            (on b286 b145)
            (on b287 b154)
            (on b288 b381)
            (on b289 b51)
            (on b290 b374)
            (on b291 b333)
            (on b292 b385)
            (on-table b293)
            (on b294 b142)
            (on b295 b244)
            (on b296 b222)
            (on b297 b167)
            (on b298 b49)
            (on b299 b390)
            (on b300 b158)
            (on b301 b281)
            (on b302 b257)
            (on b303 b166)
            (on b304 b416)
            (on b305 b71)
            (on b306 b389)
            (on b307 b282)
            (on b308 b70)
            (on b309 b408)
            (on b310 b410)
            (on b311 b6)
            (on b312 b198)
            (on b313 b165)
            (on b314 b224)
            (on b315 b386)
            (on b316 b23)
            (on b317 b91)
            (on b318 b89)
            (on b319 b330)
            (on b320 b267)
            (on b321 b3)
            (on b322 b101)
            (on b323 b221)
            (on b324 b396)
            (on b325 b191)
            (on b326 b185)
            (on b327 b156)
            (on b328 b354)
            (on b329 b226)
            (on b330 b45)
            (on b331 b36)
            (on b332 b180)
            (on-table b333)
            (on b334 b59)
            (on b335 b421)
            (on b336 b252)
            (on b337 b310)
            (on b338 b61)
            (on b339 b317)
            (on b340 b41)
            (on b341 b194)
            (on b342 b249)
            (on b343 b316)
            (on b344 b231)
            (on b345 b301)
            (on b346 b322)
            (on b347 b318)
            (on b348 b338)
            (on b349 b235)
            (on b350 b24)
            (on b351 b53)
            (on b352 b339)
            (on b353 b7)
            (on b354 b406)
            (on b355 b308)
            (on b356 b148)
            (on b357 b161)
            (on-table b358)
            (on b359 b370)
            (on b360 b177)
            (on-table b361)
            (on b362 b209)
            (on b363 b409)
            (on b364 b138)
            (on b365 b93)
            (on b366 b146)
            (on b367 b34)
            (on b368 b173)
            (on b369 b314)
            (on b370 b230)
            (on b371 b164)
            (on b372 b116)
            (on b373 b234)
            (on b374 b343)
            (on b375 b276)
            (on b376 b285)
            (on-table b377)
            (on b378 b203)
            (on b379 b113)
            (on b380 b47)
            (on-table b381)
            (on b382 b264)
            (on b383 b297)
            (on b384 b422)
            (on b385 b21)
            (on b386 b360)
            (on b387 b328)
            (on-table b388)
            (on b389 b289)
            (on b390 b260)
            (on b391 b13)
            (on b392 b426)
            (on b393 b25)
            (on b394 b400)
            (on b395 b412)
            (on b396 b193)
            (on b397 b251)
            (on b398 b401)
            (on b399 b60)
            (on b400 b102)
            (on b401 b123)
            (on b402 b152)
            (on b403 b376)
            (on b404 b300)
            (on b405 b78)
            (on b406 b20)
            (on b407 b240)
            (on b408 b159)
            (on b409 b134)
            (on b410 b319)
            (on b411 b232)
            (on b412 b139)
            (on b413 b326)
            (on b414 b219)
            (on b415 b157)
            (on b416 b265)
            (on b417 b200)
            (on b418 b227)
            (on b419 b43)
            (on b420 b58)
            (on b421 b86)
            (on b422 b99)
            (on b423 b229)
            (on b424 b391)
            (on b425 b340)
            (on b426 b163)
        )
    )
)