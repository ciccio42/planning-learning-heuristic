(define (problem BW-425-42-12)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 b415 b416 b417 b418 b419 b420 b421 b422 b423 b424 b425 - block)
    (:init
        (handempty)
        (on b1 b344)
        (on b2 b206)
        (on b3 b226)
        (on b4 b382)
        (on-table b5)
        (on b6 b389)
        (on b7 b163)
        (on b8 b81)
        (on b9 b253)
        (on b10 b198)
        (on b11 b205)
        (on b12 b305)
        (on b13 b246)
        (on b14 b135)
        (on-table b15)
        (on b16 b175)
        (on b17 b255)
        (on b18 b1)
        (on b19 b145)
        (on b20 b179)
        (on b21 b82)
        (on b22 b113)
        (on b23 b57)
        (on b24 b122)
        (on b25 b407)
        (on-table b26)
        (on-table b27)
        (on-table b28)
        (on b29 b174)
        (on b30 b241)
        (on b31 b202)
        (on b32 b186)
        (on b33 b192)
        (on b34 b20)
        (on b35 b375)
        (on b36 b26)
        (on b37 b178)
        (on b38 b345)
        (on b39 b76)
        (on b40 b393)
        (on b41 b292)
        (on b42 b12)
        (on b43 b418)
        (on b44 b85)
        (on b45 b39)
        (on b46 b111)
        (on b47 b334)
        (on b48 b114)
        (on b49 b260)
        (on b50 b94)
        (on b51 b383)
        (on b52 b340)
        (on b53 b376)
        (on b54 b414)
        (on b55 b261)
        (on b56 b419)
        (on-table b57)
        (on b58 b67)
        (on b59 b95)
        (on b60 b349)
        (on b61 b244)
        (on b62 b98)
        (on b63 b140)
        (on b64 b166)
        (on b65 b92)
        (on b66 b137)
        (on b67 b208)
        (on b68 b201)
        (on b69 b289)
        (on b70 b73)
        (on b71 b278)
        (on b72 b199)
        (on b73 b286)
        (on b74 b333)
        (on b75 b377)
        (on b76 b283)
        (on b77 b79)
        (on b78 b358)
        (on b79 b160)
        (on b80 b33)
        (on b81 b412)
        (on b82 b196)
        (on b83 b307)
        (on b84 b106)
        (on b85 b149)
        (on b86 b143)
        (on b87 b402)
        (on b88 b152)
        (on b89 b49)
        (on b90 b48)
        (on b91 b302)
        (on b92 b23)
        (on b93 b321)
        (on b94 b280)
        (on b95 b346)
        (on b96 b320)
        (on b97 b424)
        (on b98 b194)
        (on b99 b354)
        (on b100 b268)
        (on b101 b252)
        (on b102 b195)
        (on b103 b117)
        (on b104 b362)
        (on-table b105)
        (on b106 b372)
        (on b107 b399)
        (on b108 b240)
        (on b109 b328)
        (on b110 b11)
        (on b111 b273)
        (on b112 b36)
        (on b113 b134)
        (on b114 b331)
        (on b115 b171)
        (on b116 b396)
        (on b117 b297)
        (on b118 b89)
        (on b119 b306)
        (on b120 b272)
        (on b121 b190)
        (on b122 b378)
        (on b123 b14)
        (on b124 b2)
        (on b125 b221)
        (on-table b126)
        (on b127 b209)
        (on b128 b342)
        (on b129 b97)
        (on b130 b315)
        (on b131 b43)
        (on b132 b353)
        (on b133 b88)
        (on b134 b245)
        (on b135 b276)
        (on b136 b93)
        (on b137 b237)
        (on b138 b290)
        (on b139 b308)
        (on b140 b415)
        (on b141 b169)
        (on b142 b420)
        (on b143 b229)
        (on b144 b203)
        (on b145 b77)
        (on b146 b313)
        (on b147 b351)
        (on b148 b294)
        (on b149 b54)
        (on-table b150)
        (on b151 b107)
        (on b152 b386)
        (on b153 b188)
        (on b154 b374)
        (on b155 b212)
        (on b156 b335)
        (on b157 b168)
        (on b158 b329)
        (on-table b159)
        (on b160 b112)
        (on b161 b13)
        (on b162 b281)
        (on b163 b230)
        (on b164 b180)
        (on b165 b123)
        (on b166 b274)
        (on b167 b366)
        (on b168 b181)
        (on b169 b242)
        (on b170 b189)
        (on-table b171)
        (on b172 b341)
        (on b173 b312)
        (on b174 b303)
        (on b175 b296)
        (on b176 b310)
        (on b177 b238)
        (on b178 b96)
        (on b179 b91)
        (on b180 b298)
        (on b181 b147)
        (on b182 b158)
        (on b183 b50)
        (on b184 b413)
        (on b185 b55)
        (on b186 b72)
        (on b187 b287)
        (on b188 b125)
        (on b189 b363)
        (on b190 b232)
        (on b191 b395)
        (on b192 b332)
        (on b193 b167)
        (on b194 b322)
        (on b195 b317)
        (on b196 b352)
        (on b197 b71)
        (on b198 b130)
        (on b199 b406)
        (on b200 b80)
        (on b201 b193)
        (on b202 b270)
        (on b203 b47)
        (on b204 b214)
        (on b205 b133)
        (on b206 b61)
        (on b207 b9)
        (on b208 b293)
        (on b209 b361)
        (on b210 b176)
        (on b211 b154)
        (on b212 b277)
        (on b213 b217)
        (on b214 b101)
        (on b215 b46)
        (on b216 b28)
        (on b217 b182)
        (on b218 b411)
        (on b219 b301)
        (on b220 b397)
        (on b221 b384)
        (on b222 b405)
        (on b223 b56)
        (on b224 b162)
        (on b225 b6)
        (on-table b226)
        (on b227 b325)
        (on b228 b403)
        (on b229 b187)
        (on b230 b390)
        (on b231 b368)
        (on b232 b337)
        (on b233 b236)
        (on b234 b156)
        (on b235 b164)
        (on b236 b248)
        (on b237 b295)
        (on b238 b59)
        (on b239 b318)
        (on b240 b87)
        (on b241 b34)
        (on b242 b271)
        (on b243 b211)
        (on b244 b247)
        (on b245 b185)
        (on b246 b84)
        (on b247 b18)
        (on b248 b410)
        (on b249 b104)
        (on b250 b119)
        (on b251 b330)
        (on b252 b327)
        (on b253 b68)
        (on-table b254)
        (on b255 b66)
        (on b256 b159)
        (on b257 b204)
        (on b258 b264)
        (on-table b259)
        (on b260 b105)
        (on b261 b7)
        (on-table b262)
        (on b263 b173)
        (on b264 b129)
        (on b265 b69)
        (on b266 b304)
        (on b267 b83)
        (on b268 b288)
        (on b269 b387)
        (on b270 b110)
        (on b271 b347)
        (on b272 b421)
        (on b273 b371)
        (on b274 b153)
        (on b275 b150)
        (on b276 b35)
        (on b277 b144)
        (on b278 b282)
        (on b279 b4)
        (on b280 b367)
        (on b281 b8)
        (on b282 b251)
        (on b283 b157)
        (on b284 b228)
        (on b285 b379)
        (on b286 b17)
        (on b287 b350)
        (on b288 b231)
        (on b289 b118)
        (on b290 b32)
        (on b291 b223)
        (on b292 b24)
        (on b293 b70)
        (on b294 b62)
        (on b295 b225)
        (on b296 b311)
        (on b297 b148)
        (on b298 b207)
        (on b299 b355)
        (on b300 b25)
        (on b301 b90)
        (on-table b302)
        (on b303 b102)
        (on b304 b200)
        (on b305 b343)
        (on b306 b37)
        (on b307 b136)
        (on b308 b250)
        (on b309 b316)
        (on b310 b63)
        (on b311 b284)
        (on b312 b127)
        (on b313 b365)
        (on b314 b115)
        (on b315 b216)
        (on b316 b416)
        (on b317 b177)
        (on b318 b309)
        (on b319 b359)
        (on b320 b256)
        (on b321 b339)
        (on b322 b132)
        (on b323 b263)
        (on b324 b267)
        (on b325 b126)
        (on b326 b417)
        (on b327 b319)
        (on b328 b360)
        (on b329 b215)
        (on b330 b74)
        (on b331 b336)
        (on b332 b409)
        (on b333 b172)
        (on b334 b60)
        (on b335 b227)
        (on b336 b45)
        (on b337 b103)
        (on b338 b142)
        (on b339 b64)
        (on b340 b121)
        (on b341 b425)
        (on b342 b86)
        (on b343 b257)
        (on b344 b197)
        (on b345 b5)
        (on b346 b53)
        (on-table b347)
        (on b348 b40)
        (on b349 b161)
        (on b350 b124)
        (on b351 b224)
        (on b352 b41)
        (on b353 b141)
        (on b354 b146)
        (on b355 b78)
        (on b356 b423)
        (on b357 b75)
        (on b358 b243)
        (on b359 b266)
        (on b360 b128)
        (on b361 b357)
        (on b362 b233)
        (on b363 b51)
        (on b364 b184)
        (on b365 b385)
        (on b366 b388)
        (on b367 b165)
        (on b368 b222)
        (on b369 b422)
        (on b370 b108)
        (on b371 b65)
        (on-table b372)
        (on b373 b218)
        (on b374 b19)
        (on b375 b323)
        (on b376 b275)
        (on b377 b155)
        (on b378 b22)
        (on b379 b254)
        (on b380 b42)
        (on b381 b139)
        (on-table b382)
        (on b383 b364)
        (on b384 b38)
        (on b385 b3)
        (on b386 b300)
        (on b387 b10)
        (on b388 b262)
        (on b389 b21)
        (on b390 b249)
        (on b391 b31)
        (on b392 b285)
        (on b393 b258)
        (on-table b394)
        (on-table b395)
        (on b396 b27)
        (on b397 b348)
        (on b398 b151)
        (on b399 b324)
        (on b400 b30)
        (on b401 b408)
        (on b402 b219)
        (on b403 b213)
        (on-table b404)
        (on b405 b138)
        (on b406 b401)
        (on b407 b380)
        (on b408 b356)
        (on b409 b116)
        (on b410 b15)
        (on b411 b279)
        (on-table b412)
        (on b413 b220)
        (on b414 b58)
        (on b415 b299)
        (on b416 b210)
        (on b417 b99)
        (on b418 b394)
        (on b419 b338)
        (on b420 b269)
        (on b421 b291)
        (on b422 b239)
        (on b423 b404)
        (on b424 b120)
        (on b425 b400)
        (clear b16)
        (clear b29)
        (clear b44)
        (clear b52)
        (clear b100)
        (clear b109)
        (clear b131)
        (clear b170)
        (clear b183)
        (clear b191)
        (clear b234)
        (clear b235)
        (clear b259)
        (clear b265)
        (clear b314)
        (clear b326)
        (clear b369)
        (clear b370)
        (clear b373)
        (clear b381)
        (clear b391)
        (clear b392)
        (clear b398)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b58)
            (on b3 b117)
            (on b4 b202)
            (on b5 b142)
            (on b6 b41)
            (on b7 b280)
            (on b8 b275)
            (on b9 b394)
            (on b10 b236)
            (on b11 b189)
            (on b12 b60)
            (on b13 b262)
            (on b14 b86)
            (on b15 b124)
            (on b16 b101)
            (on b17 b288)
            (on-table b18)
            (on b19 b375)
            (on b20 b69)
            (on b21 b82)
            (on b22 b243)
            (on b23 b4)
            (on b24 b84)
            (on b25 b308)
            (on b26 b302)
            (on b27 b110)
            (on b28 b327)
            (on b29 b151)
            (on b30 b157)
            (on b31 b160)
            (on b32 b63)
            (on b33 b321)
            (on b34 b217)
            (on b35 b331)
            (on b36 b198)
            (on-table b37)
            (on-table b38)
            (on-table b39)
            (on b40 b353)
            (on b41 b129)
            (on b42 b17)
            (on b43 b42)
            (on b44 b368)
            (on b45 b150)
            (on b46 b270)
            (on b47 b104)
            (on b48 b298)
            (on b49 b152)
            (on b50 b47)
            (on b51 b39)
            (on b52 b35)
            (on-table b53)
            (on b54 b235)
            (on b55 b24)
            (on b56 b310)
            (on b57 b7)
            (on b58 b349)
            (on b59 b77)
            (on b60 b164)
            (on b61 b276)
            (on b62 b348)
            (on b63 b234)
            (on b64 b409)
            (on b65 b313)
            (on b66 b400)
            (on b67 b376)
            (on b68 b71)
            (on b69 b37)
            (on b70 b317)
            (on b71 b10)
            (on b72 b128)
            (on b73 b81)
            (on b74 b29)
            (on b75 b112)
            (on b76 b226)
            (on b77 b225)
            (on b78 b80)
            (on b79 b209)
            (on b80 b33)
            (on b81 b95)
            (on-table b82)
            (on b83 b26)
            (on b84 b252)
            (on b85 b315)
            (on b86 b301)
            (on-table b87)
            (on b88 b399)
            (on b89 b278)
            (on b90 b407)
            (on b91 b229)
            (on b92 b145)
            (on b93 b175)
            (on b94 b92)
            (on b95 b319)
            (on b96 b273)
            (on b97 b208)
            (on b98 b378)
            (on b99 b96)
            (on b100 b233)
            (on b101 b398)
            (on b102 b372)
            (on b103 b114)
            (on b104 b85)
            (on b105 b159)
            (on b106 b187)
            (on b107 b263)
            (on b108 b337)
            (on b109 b169)
            (on b110 b193)
            (on b111 b199)
            (on b112 b422)
            (on b113 b318)
            (on b114 b423)
            (on b115 b197)
            (on b116 b421)
            (on b117 b121)
            (on b118 b91)
            (on b119 b406)
            (on b120 b204)
            (on b121 b107)
            (on b122 b401)
            (on-table b123)
            (on b124 b11)
            (on b125 b258)
            (on b126 b245)
            (on b127 b416)
            (on b128 b38)
            (on b129 b292)
            (on b130 b174)
            (on b131 b323)
            (on b132 b402)
            (on b133 b76)
            (on b134 b322)
            (on b135 b380)
            (on b136 b105)
            (on b137 b397)
            (on b138 b404)
            (on b139 b123)
            (on b140 b266)
            (on b141 b43)
            (on b142 b45)
            (on b143 b30)
            (on b144 b254)
            (on b145 b410)
            (on b146 b223)
            (on b147 b200)
            (on b148 b412)
            (on-table b149)
            (on b150 b215)
            (on b151 b238)
            (on b152 b261)
            (on b153 b246)
            (on b154 b36)
            (on b155 b49)
            (on b156 b312)
            (on b157 b131)
            (on b158 b70)
            (on b159 b65)
            (on b160 b176)
            (on b161 b194)
            (on b162 b122)
            (on b163 b90)
            (on b164 b170)
            (on b165 b228)
            (on b166 b411)
            (on b167 b61)
            (on b168 b127)
            (on b169 b371)
            (on b170 b413)
            (on b171 b224)
            (on b172 b255)
            (on b173 b146)
            (on b174 b338)
            (on b175 b290)
            (on b176 b89)
            (on b177 b118)
            (on b178 b5)
            (on b179 b271)
            (on b180 b51)
            (on b181 b74)
            (on b182 b185)
            (on b183 b116)
            (on b184 b379)
            (on-table b185)
            (on b186 b361)
            (on b187 b281)
            (on b188 b231)
            (on-table b189)
            (on b190 b386)
            (on b191 b64)
            (on b192 b126)
            (on b193 b184)
            (on b194 b359)
            (on b195 b244)
            (on b196 b328)
            (on b197 b346)
            (on b198 b333)
            (on b199 b222)
            (on b200 b18)
            (on b201 b23)
            (on b202 b335)
            (on b203 b382)
            (on b204 b389)
            (on b205 b133)
            (on b206 b68)
            (on b207 b260)
            (on b208 b67)
            (on b209 b83)
            (on b210 b251)
            (on b211 b360)
            (on b212 b347)
            (on b213 b311)
            (on b214 b305)
            (on b215 b192)
            (on b216 b291)
            (on b217 b140)
            (on b218 b356)
            (on b219 b285)
            (on b220 b367)
            (on b221 b203)
            (on b222 b73)
            (on b223 b166)
            (on b224 b154)
            (on b225 b332)
            (on b226 b9)
            (on b227 b57)
            (on b228 b168)
            (on b229 b212)
            (on b230 b326)
            (on b231 b72)
            (on b232 b283)
            (on b233 b97)
            (on b234 b324)
            (on b235 b132)
            (on b236 b269)
            (on b237 b256)
            (on b238 b134)
            (on b239 b178)
            (on b240 b419)
            (on b241 b287)
            (on b242 b13)
            (on b243 b20)
            (on b244 b102)
            (on b245 b75)
            (on b246 b307)
            (on b247 b158)
            (on b248 b46)
            (on b249 b44)
            (on b250 b130)
            (on b251 b14)
            (on b252 b387)
            (on b253 b173)
            (on b254 b179)
            (on b255 b201)
            (on b256 b396)
            (on b257 b250)
            (on b258 b369)
            (on b259 b218)
            (on b260 b171)
            (on b261 b40)
            (on b262 b155)
            (on-table b263)
            (on b264 b156)
            (on b265 b172)
            (on-table b266)
            (on b267 b314)
            (on b268 b111)
            (on b269 b219)
            (on b270 b79)
            (on b271 b343)
            (on b272 b282)
            (on b273 b153)
            (on b274 b303)
            (on b275 b286)
            (on b276 b391)
            (on b277 b62)
            (on b278 b34)
            (on b279 b277)
            (on b280 b54)
            (on-table b281)
            (on b282 b227)
            (on b283 b364)
            (on b284 b3)
            (on b285 b294)
            (on b286 b103)
            (on b287 b144)
            (on b288 b59)
            (on b289 b297)
            (on b290 b377)
            (on b291 b56)
            (on b292 b147)
            (on b293 b19)
            (on b294 b309)
            (on b295 b249)
            (on b296 b393)
            (on-table b297)
            (on b298 b241)
            (on b299 b167)
            (on b300 b253)
            (on b301 b53)
            (on b302 b98)
            (on b303 b52)
            (on b304 b28)
            (on b305 b390)
            (on b306 b362)
            (on b307 b259)
            (on b308 b165)
            (on b309 b100)
            (on b310 b316)
            (on b311 b265)
            (on b312 b8)
            (on b313 b424)
            (on b314 b1)
            (on b315 b289)
            (on b316 b296)
            (on b317 b2)
            (on b318 b115)
            (on b319 b181)
            (on b320 b27)
            (on b321 b374)
            (on b322 b336)
            (on b323 b274)
            (on b324 b206)
            (on b325 b293)
            (on b326 b50)
            (on b327 b330)
            (on b328 b339)
            (on b329 b180)
            (on b330 b207)
            (on b331 b141)
            (on b332 b162)
            (on b333 b135)
            (on b334 b351)
            (on b335 b136)
            (on-table b336)
            (on b337 b125)
            (on b338 b306)
            (on-table b339)
            (on b340 b355)
            (on b341 b109)
            (on b342 b205)
            (on b343 b191)
            (on b344 b268)
            (on b345 b363)
            (on b346 b320)
            (on b347 b366)
            (on b348 b48)
            (on b349 b239)
            (on b350 b240)
            (on b351 b237)
            (on b352 b385)
            (on b353 b414)
            (on b354 b334)
            (on b355 b248)
            (on-table b356)
            (on b357 b415)
            (on b358 b365)
            (on b359 b357)
            (on b360 b6)
            (on b361 b106)
            (on b362 b113)
            (on b363 b94)
            (on b364 b295)
            (on b365 b12)
            (on b366 b383)
            (on b367 b425)
            (on b368 b148)
            (on b369 b87)
            (on b370 b214)
            (on b371 b247)
            (on b372 b15)
            (on b373 b137)
            (on b374 b257)
            (on b375 b21)
            (on b376 b230)
            (on b377 b182)
            (on b378 b344)
            (on b379 b211)
            (on b380 b139)
            (on b381 b119)
            (on b382 b66)
            (on b383 b213)
            (on b384 b417)
            (on b385 b120)
            (on b386 b210)
            (on b387 b381)
            (on b388 b25)
            (on b389 b304)
            (on b390 b88)
            (on b391 b93)
            (on-table b392)
            (on b393 b138)
            (on b394 b325)
            (on b395 b242)
            (on b396 b350)
            (on b397 b195)
            (on b398 b196)
            (on b399 b267)
            (on b400 b388)
            (on b401 b354)
            (on b402 b408)
            (on b403 b32)
            (on-table b404)
            (on b405 b395)
            (on b406 b418)
            (on b407 b161)
            (on b408 b300)
            (on b409 b373)
            (on b410 b358)
            (on b411 b221)
            (on b412 b341)
            (on b413 b405)
            (on b414 b186)
            (on b415 b55)
            (on b416 b345)
            (on b417 b149)
            (on b418 b279)
            (on b419 b216)
            (on b420 b16)
            (on b421 b420)
            (on b422 b22)
            (on b423 b329)
            (on b424 b340)
            (on b425 b177)
        )
    )
)