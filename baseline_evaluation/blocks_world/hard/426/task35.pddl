(define (problem BW-426-42-35)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 b415 b416 b417 b418 b419 b420 b421 b422 b423 b424 b425 b426 - block)
    (:init
        (handempty)
        (on b1 b9)
        (on b2 b244)
        (on b3 b290)
        (on b4 b326)
        (on b5 b2)
        (on b6 b373)
        (on b7 b360)
        (on b8 b61)
        (on b9 b171)
        (on-table b10)
        (on b11 b376)
        (on-table b12)
        (on b13 b404)
        (on b14 b208)
        (on b15 b300)
        (on b16 b86)
        (on b17 b6)
        (on b18 b58)
        (on b19 b100)
        (on b20 b401)
        (on b21 b197)
        (on b22 b78)
        (on b23 b37)
        (on b24 b402)
        (on b25 b56)
        (on b26 b354)
        (on b27 b421)
        (on b28 b380)
        (on b29 b280)
        (on b30 b331)
        (on b31 b387)
        (on b32 b399)
        (on b33 b343)
        (on-table b34)
        (on b35 b137)
        (on b36 b369)
        (on b37 b209)
        (on b38 b26)
        (on b39 b163)
        (on b40 b212)
        (on b41 b238)
        (on b42 b350)
        (on b43 b419)
        (on b44 b5)
        (on b45 b147)
        (on b46 b205)
        (on b47 b120)
        (on b48 b379)
        (on b49 b177)
        (on b50 b199)
        (on b51 b239)
        (on b52 b160)
        (on b53 b236)
        (on b54 b15)
        (on b55 b111)
        (on b56 b241)
        (on b57 b235)
        (on b58 b43)
        (on b59 b63)
        (on b60 b143)
        (on b61 b49)
        (on b62 b19)
        (on b63 b390)
        (on b64 b76)
        (on b65 b286)
        (on b66 b348)
        (on b67 b66)
        (on b68 b408)
        (on b69 b128)
        (on b70 b413)
        (on b71 b342)
        (on b72 b237)
        (on b73 b260)
        (on b74 b403)
        (on b75 b242)
        (on b76 b224)
        (on b77 b356)
        (on b78 b245)
        (on b79 b297)
        (on b80 b329)
        (on b81 b389)
        (on b82 b294)
        (on b83 b98)
        (on-table b84)
        (on b85 b364)
        (on b86 b252)
        (on b87 b183)
        (on b88 b321)
        (on b89 b340)
        (on b90 b60)
        (on b91 b306)
        (on b92 b11)
        (on b93 b122)
        (on b94 b293)
        (on b95 b352)
        (on b96 b222)
        (on b97 b220)
        (on b98 b365)
        (on b99 b383)
        (on b100 b84)
        (on b101 b80)
        (on b102 b323)
        (on b103 b345)
        (on-table b104)
        (on b105 b64)
        (on-table b106)
        (on b107 b328)
        (on b108 b400)
        (on b109 b67)
        (on b110 b425)
        (on b111 b291)
        (on b112 b267)
        (on b113 b104)
        (on b114 b28)
        (on b115 b422)
        (on b116 b411)
        (on b117 b272)
        (on b118 b18)
        (on b119 b3)
        (on b120 b311)
        (on b121 b69)
        (on b122 b319)
        (on b123 b265)
        (on b124 b292)
        (on b125 b255)
        (on b126 b308)
        (on b127 b82)
        (on b128 b167)
        (on b129 b378)
        (on b130 b325)
        (on b131 b240)
        (on b132 b287)
        (on b133 b386)
        (on b134 b418)
        (on b135 b168)
        (on b136 b296)
        (on b137 b233)
        (on b138 b30)
        (on b139 b206)
        (on b140 b388)
        (on b141 b366)
        (on b142 b218)
        (on b143 b196)
        (on b144 b219)
        (on b145 b25)
        (on b146 b368)
        (on b147 b59)
        (on b148 b317)
        (on b149 b140)
        (on b150 b108)
        (on b151 b79)
        (on b152 b55)
        (on b153 b157)
        (on b154 b134)
        (on b155 b336)
        (on b156 b170)
        (on b157 b207)
        (on b158 b409)
        (on b159 b374)
        (on b160 b371)
        (on b161 b270)
        (on b162 b247)
        (on b163 b65)
        (on b164 b88)
        (on b165 b125)
        (on b166 b259)
        (on-table b167)
        (on b168 b322)
        (on b169 b310)
        (on b170 b397)
        (on b171 b52)
        (on b172 b295)
        (on b173 b112)
        (on b174 b35)
        (on b175 b89)
        (on b176 b339)
        (on b177 b211)
        (on b178 b203)
        (on b179 b355)
        (on b180 b70)
        (on b181 b361)
        (on b182 b301)
        (on b183 b33)
        (on b184 b351)
        (on-table b185)
        (on b186 b359)
        (on b187 b250)
        (on b188 b213)
        (on b189 b105)
        (on b190 b384)
        (on-table b191)
        (on b192 b318)
        (on b193 b269)
        (on b194 b99)
        (on b195 b302)
        (on b196 b298)
        (on b197 b279)
        (on b198 b4)
        (on b199 b268)
        (on b200 b181)
        (on b201 b225)
        (on b202 b135)
        (on b203 b426)
        (on b204 b264)
        (on b205 b101)
        (on b206 b41)
        (on b207 b193)
        (on b208 b31)
        (on b209 b148)
        (on b210 b285)
        (on b211 b77)
        (on b212 b106)
        (on b213 b136)
        (on b214 b103)
        (on b215 b154)
        (on b216 b248)
        (on b217 b195)
        (on b218 b118)
        (on b219 b173)
        (on b220 b145)
        (on b221 b156)
        (on b222 b372)
        (on b223 b194)
        (on b224 b51)
        (on b225 b126)
        (on b226 b327)
        (on b227 b68)
        (on b228 b150)
        (on b229 b246)
        (on b230 b414)
        (on b231 b288)
        (on b232 b416)
        (on b233 b271)
        (on b234 b116)
        (on b235 b73)
        (on b236 b349)
        (on b237 b113)
        (on-table b238)
        (on-table b239)
        (on b240 b367)
        (on b241 b284)
        (on-table b242)
        (on b243 b23)
        (on b244 b415)
        (on b245 b275)
        (on b246 b62)
        (on b247 b410)
        (on b248 b158)
        (on b249 b417)
        (on b250 b304)
        (on b251 b93)
        (on b252 b36)
        (on b253 b395)
        (on b254 b253)
        (on-table b255)
        (on b256 b180)
        (on b257 b50)
        (on b258 b334)
        (on b259 b10)
        (on b260 b274)
        (on b261 b166)
        (on b262 b132)
        (on b263 b313)
        (on b264 b344)
        (on b265 b47)
        (on b266 b309)
        (on b267 b102)
        (on b268 b141)
        (on b269 b1)
        (on b270 b381)
        (on b271 b45)
        (on b272 b396)
        (on b273 b226)
        (on b274 b153)
        (on b275 b335)
        (on b276 b32)
        (on b277 b22)
        (on b278 b127)
        (on b279 b17)
        (on b280 b178)
        (on b281 b228)
        (on b282 b42)
        (on b283 b330)
        (on b284 b131)
        (on b285 b159)
        (on b286 b85)
        (on b287 b278)
        (on b288 b202)
        (on b289 b34)
        (on b290 b39)
        (on b291 b176)
        (on b292 b243)
        (on b293 b423)
        (on b294 b109)
        (on b295 b184)
        (on b296 b314)
        (on b297 b169)
        (on b298 b324)
        (on b299 b72)
        (on b300 b96)
        (on b301 b262)
        (on b302 b172)
        (on b303 b353)
        (on b304 b394)
        (on b305 b316)
        (on b306 b94)
        (on b307 b407)
        (on b308 b115)
        (on b309 b186)
        (on b310 b74)
        (on b311 b27)
        (on b312 b273)
        (on b313 b320)
        (on b314 b229)
        (on b315 b398)
        (on b316 b312)
        (on b317 b200)
        (on b318 b123)
        (on b319 b382)
        (on b320 b261)
        (on b321 b251)
        (on b322 b221)
        (on b323 b87)
        (on b324 b392)
        (on b325 b412)
        (on b326 b83)
        (on b327 b121)
        (on b328 b189)
        (on b329 b257)
        (on b330 b165)
        (on b331 b307)
        (on-table b332)
        (on b333 b29)
        (on-table b334)
        (on b335 b254)
        (on b336 b357)
        (on b337 b231)
        (on b338 b152)
        (on b339 b276)
        (on b340 b385)
        (on b341 b230)
        (on b342 b48)
        (on b343 b201)
        (on b344 b182)
        (on b345 b71)
        (on b346 b281)
        (on b347 b375)
        (on b348 b44)
        (on b349 b38)
        (on b350 b358)
        (on b351 b333)
        (on b352 b337)
        (on-table b353)
        (on b354 b263)
        (on b355 b377)
        (on b356 b191)
        (on b357 b151)
        (on b358 b174)
        (on b359 b420)
        (on b360 b110)
        (on b361 b289)
        (on b362 b13)
        (on b363 b53)
        (on b364 b346)
        (on b365 b347)
        (on b366 b234)
        (on b367 b146)
        (on b368 b210)
        (on b369 b149)
        (on b370 b7)
        (on b371 b97)
        (on b372 b391)
        (on b373 b256)
        (on b374 b227)
        (on b375 b363)
        (on b376 b81)
        (on-table b377)
        (on b378 b24)
        (on b379 b341)
        (on b380 b198)
        (on b381 b119)
        (on b382 b21)
        (on b383 b258)
        (on b384 b129)
        (on b385 b393)
        (on b386 b216)
        (on b387 b130)
        (on b388 b75)
        (on b389 b315)
        (on b390 b138)
        (on b391 b299)
        (on b392 b144)
        (on b393 b370)
        (on b394 b107)
        (on b395 b332)
        (on b396 b40)
        (on b397 b249)
        (on b398 b424)
        (on-table b399)
        (on-table b400)
        (on b401 b217)
        (on b402 b188)
        (on b403 b12)
        (on b404 b179)
        (on b405 b214)
        (on b406 b20)
        (on b407 b215)
        (on b408 b223)
        (on b409 b305)
        (on b410 b14)
        (on b411 b338)
        (on b412 b133)
        (on b413 b406)
        (on b414 b54)
        (on b415 b164)
        (on b416 b266)
        (on b417 b90)
        (on b418 b190)
        (on b419 b124)
        (on b420 b162)
        (on b421 b161)
        (on b422 b232)
        (on b423 b362)
        (on b424 b117)
        (on b425 b283)
        (on b426 b16)
        (clear b8)
        (clear b46)
        (clear b57)
        (clear b91)
        (clear b92)
        (clear b95)
        (clear b114)
        (clear b139)
        (clear b142)
        (clear b155)
        (clear b175)
        (clear b185)
        (clear b187)
        (clear b192)
        (clear b204)
        (clear b277)
        (clear b282)
        (clear b303)
        (clear b405)
    )
    (:goal
        (and
            (on b1 b358)
            (on b2 b253)
            (on b3 b407)
            (on b4 b6)
            (on b5 b367)
            (on b6 b196)
            (on b7 b161)
            (on b8 b166)
            (on b9 b81)
            (on b10 b31)
            (on b11 b145)
            (on b12 b188)
            (on b13 b41)
            (on b14 b91)
            (on b15 b297)
            (on b16 b78)
            (on b17 b360)
            (on b18 b32)
            (on b19 b216)
            (on b20 b109)
            (on b21 b34)
            (on b22 b375)
            (on b23 b209)
            (on b24 b105)
            (on b25 b37)
            (on b26 b266)
            (on b27 b186)
            (on b28 b262)
            (on b29 b309)
            (on b30 b223)
            (on b31 b238)
            (on b32 b365)
            (on b33 b61)
            (on b34 b40)
            (on b35 b92)
            (on b36 b194)
            (on b37 b107)
            (on b38 b126)
            (on b39 b249)
            (on b40 b307)
            (on b41 b405)
            (on b42 b333)
            (on b43 b150)
            (on b44 b133)
            (on b45 b39)
            (on b46 b426)
            (on b47 b342)
            (on-table b48)
            (on b49 b29)
            (on b50 b300)
            (on b51 b42)
            (on b52 b88)
            (on b53 b20)
            (on b54 b1)
            (on b55 b157)
            (on-table b56)
            (on b57 b159)
            (on b58 b419)
            (on b59 b212)
            (on b60 b115)
            (on b61 b97)
            (on b62 b310)
            (on b63 b192)
            (on b64 b239)
            (on b65 b234)
            (on b66 b202)
            (on b67 b335)
            (on b68 b383)
            (on b69 b343)
            (on b70 b274)
            (on-table b71)
            (on b72 b155)
            (on b73 b337)
            (on b74 b141)
            (on b75 b201)
            (on b76 b116)
            (on b77 b403)
            (on b78 b182)
            (on b79 b368)
            (on b80 b190)
            (on b81 b332)
            (on b82 b389)
            (on b83 b143)
            (on b84 b172)
            (on b85 b189)
            (on b86 b378)
            (on b87 b390)
            (on b88 b111)
            (on b89 b74)
            (on b90 b317)
            (on b91 b330)
            (on b92 b327)
            (on b93 b248)
            (on b94 b28)
            (on-table b95)
            (on b96 b168)
            (on b97 b247)
            (on b98 b54)
            (on b99 b135)
            (on b100 b423)
            (on b101 b13)
            (on b102 b410)
            (on b103 b349)
            (on b104 b255)
            (on b105 b235)
            (on b106 b424)
            (on b107 b301)
            (on b108 b67)
            (on b109 b376)
            (on b110 b350)
            (on b111 b393)
            (on-table b112)
            (on b113 b123)
            (on b114 b146)
            (on b115 b290)
            (on b116 b385)
            (on b117 b259)
            (on b118 b100)
            (on b119 b58)
            (on b120 b416)
            (on b121 b250)
            (on b122 b240)
            (on b123 b19)
            (on b124 b206)
            (on b125 b114)
            (on-table b126)
            (on-table b127)
            (on b128 b228)
            (on b129 b149)
            (on b130 b319)
            (on b131 b89)
            (on b132 b313)
            (on b133 b94)
            (on b134 b73)
            (on b135 b129)
            (on b136 b120)
            (on b137 b392)
            (on b138 b59)
            (on b139 b305)
            (on b140 b272)
            (on b141 b183)
            (on b142 b244)
            (on b143 b377)
            (on b144 b205)
            (on b145 b413)
            (on b146 b49)
            (on b147 b108)
            (on b148 b130)
            (on b149 b131)
            (on b150 b69)
            (on b151 b33)
            (on b152 b71)
            (on b153 b341)
            (on b154 b291)
            (on b155 b173)
            (on b156 b122)
            (on b157 b193)
            (on b158 b213)
            (on b159 b347)
            (on b160 b396)
            (on b161 b4)
            (on b162 b21)
            (on b163 b179)
            (on b164 b64)
            (on b165 b366)
            (on b166 b321)
            (on b167 b286)
            (on b168 b170)
            (on b169 b372)
            (on b170 b83)
            (on b171 b222)
            (on b172 b65)
            (on b173 b9)
            (on b174 b8)
            (on b175 b165)
            (on b176 b254)
            (on b177 b124)
            (on b178 b298)
            (on b179 b18)
            (on b180 b98)
            (on b181 b418)
            (on b182 b75)
            (on b183 b280)
            (on b184 b63)
            (on b185 b227)
            (on b186 b243)
            (on b187 b12)
            (on b188 b85)
            (on-table b189)
            (on b190 b171)
            (on-table b191)
            (on b192 b284)
            (on b193 b211)
            (on b194 b199)
            (on b195 b356)
            (on b196 b70)
            (on b197 b355)
            (on b198 b400)
            (on b199 b278)
            (on b200 b353)
            (on b201 b51)
            (on b202 b96)
            (on b203 b348)
            (on b204 b50)
            (on b205 b80)
            (on b206 b48)
            (on b207 b178)
            (on b208 b195)
            (on-table b209)
            (on b210 b325)
            (on b211 b352)
            (on b212 b79)
            (on b213 b52)
            (on b214 b53)
            (on b215 b224)
            (on b216 b417)
            (on b217 b336)
            (on b218 b156)
            (on b219 b76)
            (on b220 b43)
            (on b221 b381)
            (on b222 b344)
            (on b223 b229)
            (on b224 b198)
            (on b225 b200)
            (on b226 b16)
            (on b227 b318)
            (on b228 b271)
            (on b229 b86)
            (on b230 b10)
            (on b231 b35)
            (on b232 b306)
            (on b233 b261)
            (on b234 b102)
            (on b235 b289)
            (on-table b236)
            (on-table b237)
            (on b238 b302)
            (on b239 b324)
            (on-table b240)
            (on b241 b295)
            (on b242 b231)
            (on b243 b245)
            (on b244 b388)
            (on b245 b276)
            (on b246 b47)
            (on b247 b399)
            (on b248 b139)
            (on b249 b136)
            (on b250 b230)
            (on b251 b148)
            (on-table b252)
            (on b253 b354)
            (on b254 b113)
            (on b255 b187)
            (on b256 b257)
            (on b257 b369)
            (on-table b258)
            (on b259 b312)
            (on b260 b162)
            (on b261 b142)
            (on b262 b46)
            (on b263 b210)
            (on b264 b279)
            (on b265 b138)
            (on b266 b303)
            (on b267 b181)
            (on b268 b3)
            (on b269 b160)
            (on b270 b15)
            (on b271 b174)
            (on b272 b151)
            (on b273 b362)
            (on b274 b382)
            (on-table b275)
            (on b276 b44)
            (on b277 b409)
            (on b278 b268)
            (on b279 b357)
            (on b280 b391)
            (on b281 b386)
            (on b282 b204)
            (on b283 b401)
            (on b284 b185)
            (on b285 b374)
            (on b286 b180)
            (on b287 b395)
            (on b288 b263)
            (on b289 b11)
            (on b290 b422)
            (on b291 b269)
            (on b292 b90)
            (on b293 b82)
            (on b294 b363)
            (on b295 b214)
            (on b296 b345)
            (on b297 b169)
            (on b298 b326)
            (on b299 b23)
            (on b300 b414)
            (on b301 b320)
            (on b302 b394)
            (on b303 b397)
            (on b304 b273)
            (on b305 b119)
            (on b306 b26)
            (on b307 b256)
            (on b308 b294)
            (on b309 b184)
            (on b310 b334)
            (on b311 b288)
            (on-table b312)
            (on b313 b242)
            (on b314 b293)
            (on b315 b203)
            (on b316 b314)
            (on b317 b233)
            (on b318 b329)
            (on b319 b77)
            (on b320 b95)
            (on b321 b287)
            (on b322 b72)
            (on b323 b346)
            (on b324 b283)
            (on b325 b252)
            (on b326 b175)
            (on b327 b56)
            (on b328 b420)
            (on b329 b251)
            (on b330 b296)
            (on b331 b402)
            (on b332 b384)
            (on b333 b380)
            (on b334 b415)
            (on b335 b36)
            (on b336 b323)
            (on b337 b311)
            (on b338 b207)
            (on b339 b121)
            (on b340 b167)
            (on b341 b24)
            (on b342 b299)
            (on b343 b93)
            (on b344 b282)
            (on b345 b308)
            (on-table b346)
            (on b347 b38)
            (on b348 b125)
            (on b349 b270)
            (on b350 b7)
            (on b351 b99)
            (on b352 b225)
            (on b353 b292)
            (on b354 b364)
            (on b355 b152)
            (on b356 b220)
            (on b357 b60)
            (on b358 b208)
            (on b359 b219)
            (on b360 b218)
            (on b361 b339)
            (on b362 b117)
            (on b363 b118)
            (on b364 b412)
            (on b365 b421)
            (on b366 b112)
            (on b367 b66)
            (on b368 b236)
            (on b369 b425)
            (on b370 b2)
            (on b371 b340)
            (on b372 b246)
            (on b373 b14)
            (on b374 b164)
            (on b375 b103)
            (on b376 b277)
            (on b377 b404)
            (on b378 b5)
            (on b379 b110)
            (on-table b380)
            (on b381 b27)
            (on b382 b221)
            (on b383 b158)
            (on b384 b177)
            (on b385 b370)
            (on b386 b215)
            (on b387 b127)
            (on b388 b275)
            (on b389 b315)
            (on b390 b304)
            (on b391 b260)
            (on b392 b351)
            (on-table b393)
            (on b394 b57)
            (on b395 b331)
            (on b396 b406)
            (on b397 b338)
            (on b398 b144)
            (on b399 b87)
            (on b400 b387)
            (on b401 b258)
            (on b402 b176)
            (on b403 b68)
            (on b404 b55)
            (on b405 b17)
            (on b406 b373)
            (on b407 b232)
            (on b408 b134)
            (on b409 b265)
            (on b410 b379)
            (on b411 b398)
            (on b412 b101)
            (on b413 b408)
            (on b414 b147)
            (on b415 b104)
            (on b416 b22)
            (on b417 b371)
            (on b418 b316)
            (on b419 b226)
            (on b420 b217)
            (on b421 b281)
            (on b422 b197)
            (on b423 b264)
            (on b424 b241)
            (on b425 b25)
            (on-table b426)
        )
    )
)