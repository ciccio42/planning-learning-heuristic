(define (problem BW-425-42-36)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 b415 b416 b417 b418 b419 b420 b421 b422 b423 b424 b425 - block)
    (:init
        (handempty)
        (on b1 b10)
        (on b2 b134)
        (on b3 b55)
        (on b4 b136)
        (on b5 b238)
        (on b6 b86)
        (on b7 b286)
        (on b8 b124)
        (on b9 b46)
        (on b10 b77)
        (on b11 b52)
        (on b12 b53)
        (on b13 b104)
        (on b14 b368)
        (on b15 b304)
        (on b16 b75)
        (on b17 b262)
        (on b18 b330)
        (on-table b19)
        (on b20 b401)
        (on b21 b346)
        (on b22 b191)
        (on b23 b198)
        (on b24 b99)
        (on b25 b58)
        (on b26 b90)
        (on b27 b263)
        (on b28 b288)
        (on b29 b26)
        (on b30 b234)
        (on b31 b326)
        (on b32 b284)
        (on b33 b358)
        (on b34 b79)
        (on b35 b393)
        (on b36 b91)
        (on b37 b408)
        (on b38 b245)
        (on b39 b15)
        (on b40 b359)
        (on b41 b256)
        (on b42 b363)
        (on b43 b125)
        (on b44 b113)
        (on b45 b388)
        (on b46 b367)
        (on b47 b246)
        (on b48 b383)
        (on b49 b254)
        (on b50 b312)
        (on b51 b267)
        (on b52 b209)
        (on b53 b347)
        (on b54 b268)
        (on b55 b76)
        (on b56 b315)
        (on b57 b22)
        (on b58 b147)
        (on b59 b197)
        (on b60 b325)
        (on b61 b157)
        (on b62 b148)
        (on b63 b334)
        (on b64 b67)
        (on b65 b143)
        (on b66 b69)
        (on b67 b138)
        (on b68 b177)
        (on b69 b185)
        (on b70 b205)
        (on b71 b80)
        (on b72 b421)
        (on b73 b225)
        (on b74 b222)
        (on b75 b6)
        (on b76 b394)
        (on b77 b281)
        (on b78 b102)
        (on-table b79)
        (on b80 b380)
        (on b81 b82)
        (on b82 b386)
        (on b83 b220)
        (on b84 b294)
        (on b85 b63)
        (on b86 b389)
        (on b87 b164)
        (on b88 b62)
        (on b89 b270)
        (on b90 b259)
        (on b91 b406)
        (on b92 b329)
        (on b93 b400)
        (on b94 b155)
        (on b95 b237)
        (on b96 b171)
        (on b97 b418)
        (on b98 b108)
        (on b99 b210)
        (on b100 b137)
        (on b101 b269)
        (on-table b102)
        (on b103 b115)
        (on b104 b83)
        (on b105 b48)
        (on b106 b300)
        (on b107 b94)
        (on b108 b308)
        (on b109 b279)
        (on b110 b199)
        (on b111 b385)
        (on b112 b9)
        (on b113 b29)
        (on b114 b32)
        (on b115 b274)
        (on b116 b16)
        (on b117 b278)
        (on b118 b206)
        (on b119 b7)
        (on b120 b327)
        (on-table b121)
        (on b122 b370)
        (on b123 b391)
        (on b124 b131)
        (on-table b125)
        (on b126 b152)
        (on b127 b348)
        (on b128 b166)
        (on b129 b350)
        (on b130 b89)
        (on b131 b357)
        (on b132 b188)
        (on b133 b105)
        (on b134 b292)
        (on b135 b218)
        (on b136 b248)
        (on b137 b215)
        (on b138 b390)
        (on b139 b283)
        (on b140 b264)
        (on-table b141)
        (on b142 b399)
        (on b143 b149)
        (on b144 b158)
        (on b145 b236)
        (on b146 b287)
        (on b147 b290)
        (on b148 b141)
        (on b149 b78)
        (on b150 b398)
        (on b151 b275)
        (on b152 b336)
        (on b153 b175)
        (on b154 b295)
        (on b155 b239)
        (on b156 b416)
        (on b157 b153)
        (on b158 b324)
        (on b159 b319)
        (on b160 b200)
        (on b161 b110)
        (on b162 b25)
        (on b163 b356)
        (on b164 b144)
        (on b165 b322)
        (on b166 b378)
        (on b167 b249)
        (on b168 b179)
        (on b169 b340)
        (on b170 b241)
        (on b171 b244)
        (on b172 b364)
        (on b173 b242)
        (on b174 b410)
        (on b175 b111)
        (on b176 b382)
        (on b177 b253)
        (on b178 b250)
        (on b179 b72)
        (on b180 b291)
        (on b181 b217)
        (on b182 b18)
        (on b183 b277)
        (on b184 b56)
        (on b185 b407)
        (on b186 b24)
        (on b187 b60)
        (on b188 b173)
        (on b189 b127)
        (on b190 b299)
        (on b191 b361)
        (on b192 b221)
        (on b193 b101)
        (on b194 b3)
        (on b195 b419)
        (on-table b196)
        (on b197 b100)
        (on b198 b339)
        (on b199 b40)
        (on-table b200)
        (on b201 b139)
        (on b202 b146)
        (on b203 b112)
        (on b204 b41)
        (on b205 b392)
        (on b206 b387)
        (on b207 b229)
        (on b208 b34)
        (on b209 b126)
        (on b210 b47)
        (on b211 b2)
        (on b212 b70)
        (on b213 b349)
        (on b214 b1)
        (on b215 b114)
        (on b216 b425)
        (on b217 b397)
        (on b218 b54)
        (on b219 b316)
        (on b220 b33)
        (on b221 b310)
        (on-table b222)
        (on-table b223)
        (on b224 b396)
        (on b225 b194)
        (on b226 b184)
        (on b227 b163)
        (on b228 b261)
        (on b229 b50)
        (on b230 b49)
        (on b231 b376)
        (on b232 b107)
        (on-table b233)
        (on b234 b362)
        (on b235 b352)
        (on b236 b272)
        (on b237 b412)
        (on b238 b156)
        (on b239 b189)
        (on b240 b305)
        (on b241 b335)
        (on b242 b333)
        (on b243 b321)
        (on b244 b129)
        (on b245 b161)
        (on b246 b98)
        (on b247 b313)
        (on b248 b309)
        (on b249 b190)
        (on b250 b298)
        (on b251 b311)
        (on b252 b150)
        (on b253 b65)
        (on b254 b192)
        (on-table b255)
        (on b256 b14)
        (on b257 b273)
        (on b258 b417)
        (on b259 b207)
        (on b260 b121)
        (on b261 b182)
        (on b262 b232)
        (on b263 b280)
        (on b264 b5)
        (on b265 b369)
        (on-table b266)
        (on b267 b351)
        (on b268 b186)
        (on b269 b73)
        (on b270 b285)
        (on b271 b331)
        (on b272 b265)
        (on b273 b404)
        (on b274 b338)
        (on b275 b251)
        (on b276 b19)
        (on-table b277)
        (on b278 b201)
        (on b279 b193)
        (on b280 b355)
        (on b281 b306)
        (on b282 b140)
        (on b283 b374)
        (on b284 b226)
        (on b285 b117)
        (on b286 b224)
        (on b287 b169)
        (on b288 b168)
        (on b289 b106)
        (on b290 b302)
        (on b291 b375)
        (on b292 b289)
        (on b293 b216)
        (on b294 b377)
        (on b295 b420)
        (on-table b296)
        (on b297 b172)
        (on b298 b214)
        (on b299 b297)
        (on b300 b128)
        (on b301 b36)
        (on b302 b151)
        (on b303 b176)
        (on b304 b145)
        (on b305 b178)
        (on b306 b132)
        (on b307 b12)
        (on b308 b13)
        (on b309 b211)
        (on b310 b118)
        (on b311 b252)
        (on b312 b42)
        (on b313 b307)
        (on b314 b119)
        (on b315 b414)
        (on b316 b373)
        (on b317 b170)
        (on b318 b366)
        (on-table b319)
        (on b320 b202)
        (on b321 b257)
        (on b322 b415)
        (on b323 b17)
        (on b324 b422)
        (on b325 b154)
        (on b326 b372)
        (on b327 b57)
        (on b328 b337)
        (on b329 b187)
        (on b330 b301)
        (on b331 b51)
        (on b332 b183)
        (on-table b333)
        (on b334 b122)
        (on b335 b282)
        (on b336 b332)
        (on b337 b255)
        (on b338 b353)
        (on b339 b276)
        (on b340 b120)
        (on b341 b84)
        (on b342 b71)
        (on b343 b235)
        (on b344 b31)
        (on b345 b371)
        (on b346 b88)
        (on b347 b93)
        (on b348 b230)
        (on b349 b381)
        (on b350 b180)
        (on b351 b203)
        (on b352 b20)
        (on b353 b109)
        (on b354 b328)
        (on b355 b59)
        (on b356 b318)
        (on b357 b159)
        (on b358 b196)
        (on b359 b81)
        (on b360 b354)
        (on b361 b66)
        (on b362 b21)
        (on b363 b343)
        (on b364 b303)
        (on b365 b424)
        (on b366 b28)
        (on b367 b37)
        (on b368 b27)
        (on-table b369)
        (on b370 b405)
        (on b371 b97)
        (on b372 b74)
        (on b373 b64)
        (on b374 b95)
        (on b375 b403)
        (on b376 b233)
        (on b377 b165)
        (on b378 b85)
        (on b379 b43)
        (on b380 b44)
        (on b381 b342)
        (on b382 b228)
        (on b383 b38)
        (on b384 b35)
        (on-table b385)
        (on b386 b219)
        (on-table b387)
        (on b388 b23)
        (on b389 b293)
        (on b390 b174)
        (on b391 b411)
        (on b392 b402)
        (on b393 b212)
        (on b394 b39)
        (on b395 b360)
        (on b396 b296)
        (on b397 b413)
        (on b398 b258)
        (on b399 b133)
        (on b400 b243)
        (on b401 b231)
        (on b402 b130)
        (on b403 b195)
        (on b404 b227)
        (on b405 b8)
        (on b406 b116)
        (on b407 b142)
        (on b408 b320)
        (on b409 b323)
        (on b410 b266)
        (on b411 b160)
        (on b412 b204)
        (on b413 b135)
        (on b414 b213)
        (on b415 b260)
        (on b416 b30)
        (on b417 b68)
        (on b418 b181)
        (on b419 b344)
        (on-table b420)
        (on b421 b96)
        (on b422 b103)
        (on b423 b167)
        (on b424 b423)
        (on b425 b92)
        (clear b4)
        (clear b11)
        (clear b45)
        (clear b61)
        (clear b87)
        (clear b123)
        (clear b162)
        (clear b208)
        (clear b223)
        (clear b240)
        (clear b247)
        (clear b271)
        (clear b314)
        (clear b317)
        (clear b341)
        (clear b345)
        (clear b365)
        (clear b379)
        (clear b384)
        (clear b395)
        (clear b409)
    )
    (:goal
        (and
            (on b1 b57)
            (on b2 b207)
            (on b3 b37)
            (on b4 b262)
            (on b5 b334)
            (on b6 b215)
            (on b7 b205)
            (on b8 b172)
            (on b9 b273)
            (on b10 b184)
            (on b11 b77)
            (on b12 b113)
            (on-table b13)
            (on-table b14)
            (on b15 b6)
            (on b16 b140)
            (on b17 b287)
            (on b18 b129)
            (on b19 b378)
            (on b20 b249)
            (on b21 b39)
            (on b22 b351)
            (on b23 b390)
            (on b24 b181)
            (on b25 b311)
            (on b26 b67)
            (on b27 b343)
            (on b28 b417)
            (on b29 b198)
            (on b30 b278)
            (on b31 b106)
            (on b32 b383)
            (on b33 b305)
            (on b34 b110)
            (on b35 b175)
            (on b36 b237)
            (on b37 b45)
            (on b38 b151)
            (on b39 b98)
            (on b40 b179)
            (on b41 b3)
            (on b42 b288)
            (on b43 b84)
            (on b44 b248)
            (on b45 b63)
            (on b46 b173)
            (on b47 b353)
            (on b48 b202)
            (on b49 b385)
            (on b50 b93)
            (on b51 b208)
            (on b52 b131)
            (on b53 b182)
            (on b54 b421)
            (on b55 b359)
            (on b56 b121)
            (on b57 b346)
            (on b58 b410)
            (on b59 b322)
            (on b60 b36)
            (on b61 b423)
            (on b62 b347)
            (on b63 b174)
            (on b64 b264)
            (on b65 b124)
            (on b66 b329)
            (on b67 b399)
            (on b68 b243)
            (on-table b69)
            (on b70 b304)
            (on b71 b382)
            (on b72 b320)
            (on b73 b411)
            (on b74 b401)
            (on b75 b170)
            (on b76 b374)
            (on b77 b238)
            (on b78 b143)
            (on b79 b60)
            (on b80 b218)
            (on-table b81)
            (on b82 b149)
            (on b83 b216)
            (on b84 b350)
            (on b85 b92)
            (on b86 b412)
            (on b87 b125)
            (on b88 b78)
            (on-table b89)
            (on b90 b55)
            (on b91 b133)
            (on b92 b213)
            (on b93 b332)
            (on b94 b301)
            (on b95 b214)
            (on b96 b26)
            (on b97 b268)
            (on b98 b195)
            (on b99 b247)
            (on b100 b220)
            (on b101 b209)
            (on b102 b97)
            (on b103 b188)
            (on b104 b380)
            (on b105 b325)
            (on b106 b298)
            (on b107 b56)
            (on b108 b306)
            (on b109 b25)
            (on b110 b381)
            (on b111 b28)
            (on b112 b418)
            (on-table b113)
            (on b114 b307)
            (on b115 b53)
            (on b116 b281)
            (on b117 b339)
            (on b118 b11)
            (on b119 b413)
            (on b120 b233)
            (on b121 b279)
            (on b122 b340)
            (on b123 b193)
            (on-table b124)
            (on b125 b371)
            (on b126 b303)
            (on-table b127)
            (on b128 b361)
            (on b129 b393)
            (on b130 b88)
            (on b131 b356)
            (on b132 b377)
            (on b133 b266)
            (on b134 b5)
            (on b135 b316)
            (on b136 b206)
            (on b137 b17)
            (on b138 b246)
            (on b139 b338)
            (on b140 b327)
            (on-table b141)
            (on b142 b256)
            (on b143 b4)
            (on b144 b31)
            (on b145 b22)
            (on-table b146)
            (on b147 b23)
            (on b148 b163)
            (on b149 b177)
            (on b150 b73)
            (on b151 b189)
            (on b152 b167)
            (on b153 b161)
            (on b154 b388)
            (on b155 b285)
            (on b156 b261)
            (on b157 b222)
            (on b158 b169)
            (on b159 b109)
            (on b160 b425)
            (on b161 b251)
            (on b162 b41)
            (on b163 b241)
            (on b164 b331)
            (on b165 b146)
            (on b166 b366)
            (on b167 b297)
            (on b168 b227)
            (on b169 b344)
            (on b170 b204)
            (on b171 b58)
            (on b172 b27)
            (on b173 b409)
            (on b174 b132)
            (on-table b175)
            (on b176 b293)
            (on b177 b369)
            (on b178 b105)
            (on b179 b119)
            (on b180 b345)
            (on b181 b94)
            (on b182 b183)
            (on b183 b292)
            (on b184 b398)
            (on b185 b61)
            (on b186 b126)
            (on b187 b199)
            (on b188 b333)
            (on b189 b295)
            (on-table b190)
            (on b191 b415)
            (on b192 b348)
            (on b193 b244)
            (on b194 b232)
            (on b195 b239)
            (on b196 b50)
            (on b197 b138)
            (on b198 b275)
            (on b199 b236)
            (on b200 b373)
            (on b201 b404)
            (on b202 b242)
            (on b203 b48)
            (on b204 b336)
            (on b205 b160)
            (on b206 b280)
            (on b207 b81)
            (on b208 b166)
            (on b209 b300)
            (on b210 b2)
            (on b211 b414)
            (on b212 b30)
            (on b213 b271)
            (on b214 b299)
            (on b215 b328)
            (on b216 b87)
            (on b217 b185)
            (on b218 b150)
            (on b219 b152)
            (on b220 b318)
            (on b221 b317)
            (on b222 b270)
            (on b223 b103)
            (on b224 b159)
            (on b225 b153)
            (on b226 b355)
            (on b227 b44)
            (on b228 b96)
            (on b229 b194)
            (on b230 b267)
            (on b231 b255)
            (on b232 b8)
            (on b233 b34)
            (on b234 b156)
            (on b235 b89)
            (on b236 b260)
            (on b237 b289)
            (on b238 b59)
            (on b239 b397)
            (on b240 b47)
            (on b241 b221)
            (on b242 b46)
            (on b243 b1)
            (on b244 b230)
            (on b245 b250)
            (on b246 b365)
            (on b247 b112)
            (on-table b248)
            (on b249 b201)
            (on b250 b240)
            (on b251 b422)
            (on b252 b80)
            (on b253 b375)
            (on b254 b35)
            (on b255 b370)
            (on b256 b407)
            (on b257 b396)
            (on b258 b277)
            (on b259 b51)
            (on b260 b192)
            (on b261 b9)
            (on b262 b79)
            (on b263 b190)
            (on b264 b203)
            (on b265 b86)
            (on b266 b95)
            (on b267 b389)
            (on b268 b128)
            (on b269 b274)
            (on b270 b107)
            (on b271 b14)
            (on b272 b40)
            (on-table b273)
            (on b274 b155)
            (on b275 b272)
            (on b276 b405)
            (on-table b277)
            (on b278 b68)
            (on b279 b65)
            (on b280 b162)
            (on b281 b219)
            (on b282 b117)
            (on b283 b108)
            (on b284 b315)
            (on b285 b49)
            (on b286 b104)
            (on b287 b406)
            (on b288 b130)
            (on b289 b196)
            (on b290 b72)
            (on b291 b15)
            (on b292 b70)
            (on b293 b231)
            (on b294 b358)
            (on b295 b225)
            (on b296 b324)
            (on b297 b83)
            (on-table b298)
            (on b299 b10)
            (on b300 b168)
            (on-table b301)
            (on b302 b115)
            (on b303 b326)
            (on b304 b120)
            (on b305 b367)
            (on b306 b310)
            (on b307 b210)
            (on b308 b228)
            (on b309 b265)
            (on b310 b62)
            (on b311 b74)
            (on b312 b212)
            (on b313 b54)
            (on b314 b187)
            (on b315 b330)
            (on b316 b122)
            (on b317 b158)
            (on b318 b253)
            (on b319 b32)
            (on b320 b116)
            (on b321 b362)
            (on b322 b111)
            (on b323 b145)
            (on b324 b263)
            (on b325 b282)
            (on b326 b294)
            (on b327 b102)
            (on b328 b357)
            (on b329 b21)
            (on b330 b308)
            (on-table b331)
            (on b332 b283)
            (on b333 b24)
            (on b334 b13)
            (on b335 b395)
            (on b336 b91)
            (on-table b337)
            (on b338 b226)
            (on b339 b424)
            (on b340 b165)
            (on b341 b43)
            (on b342 b254)
            (on b343 b42)
            (on b344 b296)
            (on b345 b284)
            (on b346 b313)
            (on b347 b137)
            (on b348 b127)
            (on b349 b99)
            (on b350 b52)
            (on b351 b178)
            (on b352 b69)
            (on b353 b387)
            (on-table b354)
            (on b355 b211)
            (on b356 b85)
            (on b357 b364)
            (on-table b358)
            (on b359 b180)
            (on b360 b75)
            (on b361 b135)
            (on b362 b64)
            (on b363 b312)
            (on b364 b29)
            (on b365 b12)
            (on b366 b257)
            (on b367 b20)
            (on b368 b259)
            (on b369 b136)
            (on b370 b144)
            (on b371 b134)
            (on b372 b368)
            (on b373 b384)
            (on b374 b416)
            (on b375 b386)
            (on b376 b200)
            (on b377 b379)
            (on b378 b76)
            (on b379 b7)
            (on b380 b342)
            (on b381 b314)
            (on b382 b408)
            (on b383 b101)
            (on b384 b420)
            (on b385 b323)
            (on b386 b223)
            (on b387 b142)
            (on b388 b252)
            (on b389 b176)
            (on b390 b234)
            (on b391 b100)
            (on b392 b391)
            (on b393 b360)
            (on b394 b19)
            (on b395 b38)
            (on b396 b335)
            (on b397 b90)
            (on b398 b71)
            (on b399 b171)
            (on b400 b276)
            (on b401 b114)
            (on b402 b66)
            (on b403 b141)
            (on b404 b18)
            (on b405 b341)
            (on b406 b419)
            (on b407 b269)
            (on b408 b147)
            (on b409 b337)
            (on b410 b352)
            (on b411 b321)
            (on b412 b197)
            (on b413 b394)
            (on b414 b363)
            (on b415 b154)
            (on b416 b392)
            (on b417 b403)
            (on b418 b164)
            (on b419 b286)
            (on b420 b123)
            (on b421 b224)
            (on b422 b229)
            (on b423 b245)
            (on b424 b372)
            (on b425 b400)
        )
    )
)