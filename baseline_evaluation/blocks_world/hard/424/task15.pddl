(define (problem BW-424-42-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 b415 b416 b417 b418 b419 b420 b421 b422 b423 b424 - block)
    (:init
        (handempty)
        (on b1 b167)
        (on b2 b309)
        (on b3 b15)
        (on b4 b308)
        (on b5 b288)
        (on b6 b171)
        (on b7 b357)
        (on b8 b177)
        (on b9 b35)
        (on b10 b63)
        (on b11 b37)
        (on b12 b339)
        (on b13 b192)
        (on b14 b356)
        (on b15 b180)
        (on b16 b233)
        (on b17 b355)
        (on b18 b412)
        (on b19 b345)
        (on b20 b99)
        (on b21 b153)
        (on b22 b294)
        (on b23 b72)
        (on b24 b239)
        (on b25 b299)
        (on b26 b259)
        (on b27 b306)
        (on b28 b410)
        (on b29 b140)
        (on b30 b402)
        (on b31 b133)
        (on b32 b331)
        (on-table b33)
        (on b34 b101)
        (on b35 b328)
        (on b36 b190)
        (on b37 b41)
        (on b38 b162)
        (on b39 b253)
        (on b40 b330)
        (on b41 b421)
        (on b42 b106)
        (on-table b43)
        (on-table b44)
        (on b45 b144)
        (on b46 b199)
        (on b47 b93)
        (on b48 b71)
        (on b49 b4)
        (on b50 b228)
        (on b51 b16)
        (on b52 b397)
        (on b53 b359)
        (on b54 b17)
        (on b55 b254)
        (on b56 b139)
        (on b57 b422)
        (on b58 b126)
        (on b59 b203)
        (on b60 b227)
        (on b61 b275)
        (on b62 b160)
        (on b63 b302)
        (on b64 b202)
        (on b65 b217)
        (on b66 b1)
        (on b67 b360)
        (on b68 b76)
        (on b69 b256)
        (on b70 b181)
        (on b71 b296)
        (on b72 b246)
        (on b73 b156)
        (on b74 b229)
        (on b75 b183)
        (on b76 b136)
        (on b77 b350)
        (on b78 b251)
        (on b79 b225)
        (on b80 b264)
        (on b81 b389)
        (on b82 b311)
        (on b83 b164)
        (on b84 b87)
        (on b85 b365)
        (on b86 b116)
        (on b87 b222)
        (on b88 b423)
        (on b89 b158)
        (on b90 b100)
        (on b91 b401)
        (on b92 b69)
        (on b93 b121)
        (on b94 b383)
        (on b95 b279)
        (on b96 b392)
        (on b97 b361)
        (on b98 b112)
        (on b99 b166)
        (on b100 b298)
        (on b101 b385)
        (on b102 b151)
        (on b103 b38)
        (on b104 b393)
        (on b105 b97)
        (on-table b106)
        (on b107 b61)
        (on b108 b344)
        (on b109 b283)
        (on b110 b263)
        (on b111 b417)
        (on b112 b291)
        (on b113 b98)
        (on b114 b348)
        (on b115 b280)
        (on b116 b134)
        (on b117 b80)
        (on b118 b14)
        (on b119 b318)
        (on b120 b10)
        (on b121 b382)
        (on b122 b51)
        (on b123 b261)
        (on b124 b189)
        (on b125 b70)
        (on b126 b130)
        (on b127 b265)
        (on b128 b77)
        (on b129 b75)
        (on b130 b267)
        (on b131 b125)
        (on b132 b409)
        (on-table b133)
        (on b134 b215)
        (on b135 b346)
        (on b136 b188)
        (on b137 b286)
        (on b138 b47)
        (on b139 b29)
        (on b140 b297)
        (on b141 b49)
        (on b142 b387)
        (on b143 b110)
        (on-table b144)
        (on b145 b172)
        (on b146 b326)
        (on b147 b152)
        (on b148 b60)
        (on b149 b268)
        (on b150 b242)
        (on b151 b207)
        (on b152 b347)
        (on b153 b138)
        (on b154 b322)
        (on b155 b238)
        (on b156 b212)
        (on b157 b395)
        (on b158 b179)
        (on b159 b82)
        (on b160 b257)
        (on b161 b85)
        (on b162 b58)
        (on b163 b91)
        (on b164 b175)
        (on b165 b131)
        (on b166 b178)
        (on b167 b375)
        (on b168 b185)
        (on b169 b223)
        (on b170 b157)
        (on b171 b312)
        (on b172 b88)
        (on b173 b352)
        (on b174 b194)
        (on-table b175)
        (on b176 b196)
        (on b177 b349)
        (on b178 b102)
        (on b179 b122)
        (on b180 b398)
        (on b181 b319)
        (on b182 b34)
        (on b183 b214)
        (on-table b184)
        (on b185 b305)
        (on b186 b407)
        (on b187 b304)
        (on b188 b366)
        (on b189 b281)
        (on b190 b197)
        (on b191 b161)
        (on b192 b176)
        (on b193 b327)
        (on b194 b274)
        (on b195 b317)
        (on b196 b52)
        (on b197 b209)
        (on b198 b424)
        (on b199 b137)
        (on b200 b272)
        (on b201 b353)
        (on b202 b400)
        (on b203 b249)
        (on b204 b379)
        (on b205 b378)
        (on b206 b399)
        (on b207 b381)
        (on b208 b364)
        (on b209 b307)
        (on b210 b289)
        (on-table b211)
        (on b212 b273)
        (on b213 b146)
        (on b214 b81)
        (on b215 b56)
        (on b216 b405)
        (on-table b217)
        (on b218 b377)
        (on b219 b165)
        (on b220 b320)
        (on b221 b218)
        (on b222 b53)
        (on b223 b123)
        (on b224 b84)
        (on b225 b232)
        (on b226 b22)
        (on b227 b206)
        (on b228 b129)
        (on b229 b315)
        (on b230 b415)
        (on b231 b108)
        (on b232 b59)
        (on b233 b26)
        (on b234 b373)
        (on b235 b413)
        (on b236 b293)
        (on b237 b310)
        (on b238 b276)
        (on b239 b32)
        (on b240 b337)
        (on b241 b155)
        (on b242 b250)
        (on b243 b184)
        (on b244 b23)
        (on-table b245)
        (on b246 b13)
        (on b247 b127)
        (on b248 b371)
        (on-table b249)
        (on b250 b362)
        (on b251 b173)
        (on b252 b11)
        (on b253 b163)
        (on b254 b33)
        (on b255 b341)
        (on b256 b54)
        (on b257 b104)
        (on b258 b234)
        (on b259 b143)
        (on b260 b292)
        (on b261 b142)
        (on b262 b205)
        (on b263 b367)
        (on b264 b332)
        (on b265 b241)
        (on b266 b117)
        (on b267 b107)
        (on b268 b45)
        (on b269 b128)
        (on b270 b159)
        (on b271 b170)
        (on b272 b5)
        (on b273 b351)
        (on b274 b226)
        (on b275 b40)
        (on-table b276)
        (on b277 b124)
        (on b278 b48)
        (on b279 b252)
        (on b280 b372)
        (on b281 b65)
        (on b282 b269)
        (on b283 b414)
        (on b284 b408)
        (on-table b285)
        (on-table b286)
        (on b287 b390)
        (on b288 b78)
        (on b289 b334)
        (on b290 b243)
        (on b291 b420)
        (on b292 b57)
        (on-table b293)
        (on b294 b386)
        (on b295 b282)
        (on b296 b213)
        (on b297 b12)
        (on b298 b148)
        (on b299 b374)
        (on b300 b168)
        (on b301 b336)
        (on b302 b335)
        (on b303 b354)
        (on b304 b62)
        (on b305 b95)
        (on b306 b329)
        (on b307 b66)
        (on b308 b109)
        (on b309 b43)
        (on b310 b340)
        (on b311 b111)
        (on b312 b300)
        (on b313 b3)
        (on b314 b338)
        (on b315 b210)
        (on b316 b67)
        (on b317 b24)
        (on b318 b18)
        (on b319 b287)
        (on b320 b295)
        (on b321 b195)
        (on b322 b216)
        (on b323 b285)
        (on b324 b193)
        (on-table b325)
        (on b326 b363)
        (on b327 b325)
        (on b328 b323)
        (on b329 b271)
        (on b330 b248)
        (on b331 b270)
        (on b332 b119)
        (on b333 b19)
        (on b334 b342)
        (on-table b335)
        (on-table b336)
        (on b337 b245)
        (on b338 b2)
        (on b339 b145)
        (on b340 b388)
        (on b341 b208)
        (on b342 b94)
        (on b343 b198)
        (on b344 b384)
        (on b345 b141)
        (on b346 b154)
        (on b347 b230)
        (on b348 b174)
        (on b349 b25)
        (on b350 b343)
        (on-table b351)
        (on b352 b394)
        (on b353 b240)
        (on b354 b147)
        (on b355 b96)
        (on b356 b135)
        (on b357 b201)
        (on-table b358)
        (on b359 b73)
        (on b360 b83)
        (on b361 b21)
        (on b362 b219)
        (on-table b363)
        (on b364 b220)
        (on b365 b368)
        (on b366 b247)
        (on b367 b86)
        (on b368 b186)
        (on b369 b418)
        (on b370 b303)
        (on b371 b55)
        (on b372 b64)
        (on b373 b149)
        (on b374 b20)
        (on b375 b260)
        (on b376 b313)
        (on b377 b28)
        (on b378 b90)
        (on b379 b237)
        (on b380 b68)
        (on b381 b380)
        (on b382 b244)
        (on-table b383)
        (on-table b384)
        (on b385 b316)
        (on b386 b89)
        (on b387 b376)
        (on b388 b211)
        (on b389 b74)
        (on b390 b8)
        (on b391 b105)
        (on b392 b103)
        (on b393 b27)
        (on b394 b314)
        (on b395 b231)
        (on b396 b7)
        (on b397 b221)
        (on b398 b255)
        (on b399 b42)
        (on b400 b416)
        (on b401 b113)
        (on b402 b358)
        (on b403 b150)
        (on b404 b204)
        (on b405 b31)
        (on b406 b278)
        (on b407 b406)
        (on b408 b403)
        (on b409 b44)
        (on b410 b36)
        (on b411 b277)
        (on b412 b92)
        (on b413 b182)
        (on b414 b404)
        (on b415 b50)
        (on b416 b46)
        (on b417 b396)
        (on-table b418)
        (on b419 b284)
        (on b420 b262)
        (on b421 b30)
        (on b422 b235)
        (on b423 b79)
        (on b424 b9)
        (clear b6)
        (clear b39)
        (clear b114)
        (clear b115)
        (clear b118)
        (clear b120)
        (clear b132)
        (clear b169)
        (clear b187)
        (clear b191)
        (clear b200)
        (clear b224)
        (clear b236)
        (clear b258)
        (clear b266)
        (clear b290)
        (clear b301)
        (clear b321)
        (clear b324)
        (clear b333)
        (clear b369)
        (clear b370)
        (clear b391)
        (clear b411)
        (clear b419)
    )
    (:goal
        (and
            (on b1 b381)
            (on b2 b270)
            (on b3 b6)
            (on b4 b297)
            (on b5 b199)
            (on b6 b357)
            (on-table b7)
            (on b8 b72)
            (on b9 b410)
            (on b10 b215)
            (on b11 b92)
            (on b12 b352)
            (on b13 b179)
            (on b14 b408)
            (on b15 b76)
            (on b16 b124)
            (on b17 b83)
            (on b18 b366)
            (on b19 b144)
            (on-table b20)
            (on b21 b326)
            (on b22 b95)
            (on b23 b403)
            (on b24 b25)
            (on-table b25)
            (on b26 b396)
            (on b27 b281)
            (on b28 b271)
            (on b29 b110)
            (on b30 b191)
            (on b31 b105)
            (on b32 b135)
            (on b33 b328)
            (on b34 b101)
            (on b35 b104)
            (on-table b36)
            (on b37 b87)
            (on b38 b190)
            (on b39 b211)
            (on b40 b330)
            (on b41 b15)
            (on b42 b393)
            (on b43 b382)
            (on b44 b371)
            (on b45 b244)
            (on b46 b307)
            (on b47 b183)
            (on b48 b166)
            (on-table b49)
            (on b50 b75)
            (on b51 b43)
            (on b52 b113)
            (on b53 b317)
            (on b54 b10)
            (on b55 b53)
            (on b56 b86)
            (on b57 b177)
            (on b58 b16)
            (on b59 b418)
            (on b60 b223)
            (on b61 b123)
            (on b62 b282)
            (on b63 b411)
            (on b64 b91)
            (on b65 b379)
            (on b66 b24)
            (on b67 b298)
            (on b68 b139)
            (on b69 b157)
            (on b70 b367)
            (on b71 b169)
            (on b72 b384)
            (on b73 b56)
            (on b74 b185)
            (on b75 b5)
            (on b76 b35)
            (on b77 b243)
            (on b78 b158)
            (on b79 b229)
            (on b80 b192)
            (on b81 b344)
            (on b82 b147)
            (on b83 b364)
            (on b84 b66)
            (on b85 b250)
            (on b86 b274)
            (on b87 b197)
            (on b88 b347)
            (on b89 b17)
            (on b90 b67)
            (on b91 b48)
            (on-table b92)
            (on b93 b289)
            (on b94 b219)
            (on b95 b346)
            (on b96 b276)
            (on b97 b257)
            (on b98 b112)
            (on b99 b218)
            (on b100 b45)
            (on b101 b8)
            (on b102 b280)
            (on b103 b168)
            (on b104 b413)
            (on b105 b133)
            (on b106 b187)
            (on b107 b38)
            (on b108 b228)
            (on b109 b30)
            (on b110 b320)
            (on b111 b388)
            (on b112 b305)
            (on b113 b331)
            (on b114 b216)
            (on b115 b189)
            (on b116 b387)
            (on b117 b348)
            (on b118 b265)
            (on b119 b154)
            (on b120 b222)
            (on b121 b285)
            (on b122 b242)
            (on b123 b125)
            (on b124 b148)
            (on b125 b400)
            (on b126 b23)
            (on b127 b377)
            (on b128 b173)
            (on b129 b401)
            (on b130 b255)
            (on b131 b324)
            (on b132 b162)
            (on b133 b99)
            (on b134 b26)
            (on b135 b80)
            (on b136 b207)
            (on b137 b361)
            (on b138 b106)
            (on b139 b235)
            (on b140 b372)
            (on b141 b71)
            (on b142 b65)
            (on b143 b146)
            (on b144 b252)
            (on b145 b94)
            (on b146 b50)
            (on b147 b399)
            (on b148 b188)
            (on b149 b140)
            (on b150 b314)
            (on b151 b254)
            (on b152 b253)
            (on-table b153)
            (on b154 b353)
            (on b155 b227)
            (on b156 b167)
            (on b157 b287)
            (on b158 b36)
            (on b159 b100)
            (on b160 b230)
            (on b161 b195)
            (on b162 b116)
            (on b163 b323)
            (on b164 b339)
            (on b165 b275)
            (on b166 b359)
            (on b167 b217)
            (on b168 b74)
            (on b169 b90)
            (on b170 b136)
            (on b171 b40)
            (on b172 b213)
            (on b173 b58)
            (on-table b174)
            (on b175 b170)
            (on b176 b201)
            (on b177 b171)
            (on b178 b61)
            (on b179 b374)
            (on b180 b142)
            (on b181 b360)
            (on b182 b368)
            (on b183 b231)
            (on b184 b322)
            (on b185 b288)
            (on b186 b62)
            (on b187 b88)
            (on b188 b402)
            (on b189 b337)
            (on b190 b178)
            (on b191 b126)
            (on b192 b294)
            (on b193 b103)
            (on b194 b351)
            (on b195 b130)
            (on b196 b316)
            (on b197 b378)
            (on b198 b261)
            (on b199 b152)
            (on b200 b12)
            (on b201 b249)
            (on b202 b256)
            (on-table b203)
            (on b204 b390)
            (on b205 b161)
            (on b206 b209)
            (on b207 b163)
            (on b208 b258)
            (on b209 b241)
            (on b210 b64)
            (on b211 b319)
            (on b212 b409)
            (on b213 b57)
            (on b214 b225)
            (on b215 b286)
            (on b216 b151)
            (on b217 b220)
            (on b218 b412)
            (on b219 b11)
            (on b220 b373)
            (on b221 b237)
            (on-table b222)
            (on b223 b417)
            (on b224 b310)
            (on b225 b194)
            (on b226 b313)
            (on b227 b180)
            (on b228 b93)
            (on b229 b32)
            (on b230 b340)
            (on b231 b84)
            (on b232 b385)
            (on b233 b338)
            (on b234 b210)
            (on b235 b240)
            (on b236 b108)
            (on b237 b82)
            (on b238 b137)
            (on b239 b77)
            (on b240 b342)
            (on b241 b248)
            (on b242 b153)
            (on b243 b226)
            (on b244 b290)
            (on b245 b303)
            (on b246 b296)
            (on b247 b2)
            (on b248 b415)
            (on b249 b68)
            (on b250 b186)
            (on b251 b266)
            (on b252 b29)
            (on-table b253)
            (on b254 b247)
            (on b255 b239)
            (on b256 b156)
            (on b257 b79)
            (on b258 b321)
            (on b259 b203)
            (on-table b260)
            (on b261 b362)
            (on b262 b111)
            (on b263 b293)
            (on b264 b292)
            (on b265 b193)
            (on b266 b405)
            (on b267 b349)
            (on b268 b18)
            (on b269 b272)
            (on-table b270)
            (on b271 b268)
            (on b272 b145)
            (on-table b273)
            (on b274 b143)
            (on b275 b350)
            (on b276 b165)
            (on b277 b13)
            (on b278 b208)
            (on b279 b206)
            (on b280 b70)
            (on b281 b121)
            (on b282 b115)
            (on b283 b260)
            (on b284 b232)
            (on b285 b392)
            (on b286 b327)
            (on b287 b164)
            (on b288 b128)
            (on b289 b404)
            (on b290 b383)
            (on b291 b369)
            (on b292 b175)
            (on b293 b304)
            (on b294 b198)
            (on b295 b134)
            (on b296 b7)
            (on b297 b14)
            (on b298 b389)
            (on b299 b365)
            (on b300 b63)
            (on b301 b308)
            (on b302 b376)
            (on b303 b34)
            (on b304 b273)
            (on b305 b73)
            (on b306 b264)
            (on b307 b205)
            (on b308 b419)
            (on b309 b41)
            (on b310 b122)
            (on b311 b181)
            (on b312 b263)
            (on b313 b236)
            (on b314 b27)
            (on b315 b37)
            (on b316 b19)
            (on b317 b233)
            (on b318 b251)
            (on-table b319)
            (on b320 b150)
            (on b321 b117)
            (on-table b322)
            (on b323 b184)
            (on b324 b315)
            (on b325 b155)
            (on b326 b89)
            (on b327 b39)
            (on b328 b114)
            (on b329 b356)
            (on b330 b214)
            (on b331 b46)
            (on b332 b44)
            (on b333 b224)
            (on b334 b301)
            (on b335 b333)
            (on b336 b59)
            (on b337 b306)
            (on b338 b375)
            (on b339 b335)
            (on b340 b98)
            (on b341 b423)
            (on b342 b394)
            (on b343 b28)
            (on b344 b284)
            (on b345 b421)
            (on b346 b370)
            (on b347 b358)
            (on b348 b176)
            (on b349 b200)
            (on b350 b129)
            (on b351 b246)
            (on b352 b420)
            (on b353 b278)
            (on b354 b295)
            (on b355 b291)
            (on b356 b102)
            (on b357 b85)
            (on b358 b311)
            (on b359 b78)
            (on b360 b149)
            (on b361 b174)
            (on b362 b33)
            (on b363 b386)
            (on-table b364)
            (on b365 b159)
            (on b366 b302)
            (on b367 b277)
            (on b368 b51)
            (on b369 b345)
            (on b370 b21)
            (on b371 b279)
            (on b372 b3)
            (on b373 b49)
            (on b374 b334)
            (on b375 b4)
            (on b376 b355)
            (on b377 b406)
            (on b378 b60)
            (on b379 b204)
            (on b380 b20)
            (on b381 b336)
            (on b382 b380)
            (on b383 b262)
            (on b384 b354)
            (on b385 b160)
            (on b386 b245)
            (on b387 b300)
            (on b388 b52)
            (on b389 b221)
            (on b390 b69)
            (on b391 b31)
            (on b392 b343)
            (on b393 b325)
            (on b394 b1)
            (on b395 b42)
            (on b396 b81)
            (on b397 b131)
            (on b398 b299)
            (on-table b399)
            (on b400 b182)
            (on b401 b416)
            (on b402 b9)
            (on b403 b391)
            (on b404 b407)
            (on b405 b312)
            (on b406 b212)
            (on b407 b329)
            (on b408 b132)
            (on b409 b47)
            (on b410 b309)
            (on b411 b120)
            (on b412 b398)
            (on b413 b318)
            (on b414 b234)
            (on b415 b202)
            (on b416 b238)
            (on b417 b109)
            (on b418 b141)
            (on b419 b196)
            (on b420 b395)
            (on b421 b119)
            (on b422 b397)
            (on b423 b54)
            (on b424 b267)
        )
    )
)