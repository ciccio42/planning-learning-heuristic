(define (problem BW-420-42-39)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 b415 b416 b417 b418 b419 b420 - block)
    (:init
        (handempty)
        (on b1 b86)
        (on b2 b55)
        (on b3 b243)
        (on b4 b68)
        (on b5 b82)
        (on b6 b110)
        (on b7 b362)
        (on b8 b271)
        (on b9 b304)
        (on b10 b234)
        (on b11 b93)
        (on b12 b405)
        (on b13 b71)
        (on b14 b99)
        (on b15 b83)
        (on b16 b415)
        (on b17 b369)
        (on b18 b336)
        (on b19 b299)
        (on b20 b65)
        (on b21 b140)
        (on b22 b258)
        (on b23 b1)
        (on b24 b333)
        (on b25 b17)
        (on b26 b276)
        (on b27 b47)
        (on b28 b298)
        (on b29 b33)
        (on b30 b12)
        (on b31 b287)
        (on b32 b227)
        (on b33 b319)
        (on b34 b2)
        (on b35 b48)
        (on b36 b28)
        (on b37 b221)
        (on b38 b200)
        (on b39 b329)
        (on b40 b308)
        (on b41 b306)
        (on b42 b297)
        (on b43 b108)
        (on b44 b387)
        (on b45 b77)
        (on b46 b156)
        (on b47 b363)
        (on b48 b326)
        (on b49 b383)
        (on b50 b414)
        (on b51 b253)
        (on b52 b365)
        (on b53 b115)
        (on b54 b417)
        (on b55 b400)
        (on b56 b163)
        (on b57 b62)
        (on b58 b56)
        (on b59 b208)
        (on b60 b294)
        (on b61 b309)
        (on b62 b420)
        (on b63 b408)
        (on b64 b354)
        (on b65 b256)
        (on b66 b120)
        (on b67 b275)
        (on b68 b34)
        (on b69 b222)
        (on-table b70)
        (on b71 b30)
        (on b72 b130)
        (on b73 b268)
        (on b74 b236)
        (on b75 b160)
        (on b76 b112)
        (on b77 b372)
        (on b78 b337)
        (on b79 b50)
        (on-table b80)
        (on b81 b274)
        (on b82 b51)
        (on b83 b141)
        (on b84 b101)
        (on b85 b87)
        (on b86 b384)
        (on b87 b209)
        (on b88 b195)
        (on b89 b409)
        (on b90 b289)
        (on b91 b231)
        (on b92 b54)
        (on b93 b338)
        (on b94 b272)
        (on b95 b359)
        (on b96 b388)
        (on b97 b395)
        (on b98 b378)
        (on b99 b214)
        (on b100 b105)
        (on b101 b260)
        (on b102 b302)
        (on b103 b144)
        (on b104 b225)
        (on b105 b14)
        (on b106 b180)
        (on b107 b147)
        (on b108 b165)
        (on b109 b366)
        (on b110 b356)
        (on-table b111)
        (on b112 b16)
        (on b113 b129)
        (on b114 b235)
        (on b115 b20)
        (on b116 b247)
        (on b117 b377)
        (on b118 b57)
        (on b119 b313)
        (on b120 b374)
        (on b121 b419)
        (on b122 b371)
        (on b123 b203)
        (on b124 b328)
        (on b125 b155)
        (on b126 b102)
        (on b127 b263)
        (on b128 b119)
        (on b129 b399)
        (on-table b130)
        (on b131 b32)
        (on b132 b396)
        (on b133 b339)
        (on b134 b283)
        (on b135 b240)
        (on b136 b182)
        (on b137 b416)
        (on b138 b103)
        (on b139 b78)
        (on b140 b187)
        (on b141 b118)
        (on b142 b69)
        (on b143 b117)
        (on b144 b212)
        (on b145 b210)
        (on b146 b346)
        (on b147 b392)
        (on b148 b43)
        (on b149 b131)
        (on b150 b154)
        (on b151 b162)
        (on b152 b169)
        (on b153 b26)
        (on b154 b284)
        (on b155 b61)
        (on b156 b280)
        (on-table b157)
        (on b158 b364)
        (on b159 b248)
        (on b160 b35)
        (on b161 b89)
        (on b162 b92)
        (on b163 b368)
        (on b164 b254)
        (on b165 b75)
        (on b166 b67)
        (on b167 b84)
        (on b168 b199)
        (on b169 b59)
        (on b170 b341)
        (on b171 b303)
        (on b172 b190)
        (on b173 b27)
        (on b174 b411)
        (on b175 b245)
        (on b176 b318)
        (on b177 b90)
        (on-table b178)
        (on b179 b404)
        (on b180 b305)
        (on b181 b229)
        (on b182 b3)
        (on b183 b197)
        (on b184 b73)
        (on b185 b18)
        (on b186 b353)
        (on b187 b202)
        (on b188 b79)
        (on b189 b223)
        (on b190 b349)
        (on-table b191)
        (on b192 b66)
        (on b193 b31)
        (on b194 b394)
        (on b195 b192)
        (on b196 b139)
        (on b197 b52)
        (on b198 b97)
        (on b199 b4)
        (on b200 b382)
        (on b201 b311)
        (on b202 b233)
        (on b203 b196)
        (on b204 b176)
        (on b205 b376)
        (on b206 b226)
        (on b207 b312)
        (on b208 b11)
        (on-table b209)
        (on b210 b355)
        (on b211 b379)
        (on b212 b381)
        (on b213 b161)
        (on b214 b134)
        (on b215 b224)
        (on b216 b325)
        (on b217 b238)
        (on b218 b213)
        (on b219 b123)
        (on b220 b100)
        (on b221 b72)
        (on b222 b296)
        (on b223 b300)
        (on b224 b358)
        (on b225 b41)
        (on b226 b146)
        (on b227 b389)
        (on b228 b21)
        (on b229 b241)
        (on b230 b393)
        (on b231 b171)
        (on b232 b264)
        (on b233 b412)
        (on b234 b94)
        (on b235 b49)
        (on b236 b323)
        (on b237 b183)
        (on b238 b143)
        (on b239 b342)
        (on b240 b127)
        (on b241 b211)
        (on b242 b80)
        (on b243 b13)
        (on b244 b332)
        (on b245 b290)
        (on b246 b159)
        (on b247 b385)
        (on b248 b249)
        (on b249 b320)
        (on b250 b350)
        (on b251 b29)
        (on-table b252)
        (on b253 b335)
        (on b254 b288)
        (on b255 b150)
        (on b256 b6)
        (on b257 b193)
        (on b258 b281)
        (on b259 b74)
        (on b260 b407)
        (on b261 b189)
        (on-table b262)
        (on b263 b314)
        (on b264 b9)
        (on b265 b111)
        (on b266 b246)
        (on b267 b330)
        (on b268 b88)
        (on-table b269)
        (on b270 b64)
        (on b271 b124)
        (on b272 b39)
        (on b273 b228)
        (on b274 b360)
        (on b275 b262)
        (on b276 b168)
        (on b277 b251)
        (on b278 b315)
        (on b279 b175)
        (on b280 b98)
        (on-table b281)
        (on b282 b406)
        (on b283 b410)
        (on b284 b95)
        (on b285 b347)
        (on b286 b145)
        (on b287 b96)
        (on b288 b24)
        (on b289 b167)
        (on b290 b361)
        (on b291 b15)
        (on b292 b157)
        (on b293 b267)
        (on b294 b166)
        (on b295 b391)
        (on b296 b198)
        (on b297 b370)
        (on b298 b184)
        (on b299 b255)
        (on b300 b45)
        (on b301 b215)
        (on b302 b266)
        (on b303 b107)
        (on-table b304)
        (on b305 b380)
        (on b306 b257)
        (on b307 b5)
        (on b308 b148)
        (on b309 b259)
        (on b310 b340)
        (on b311 b53)
        (on b312 b188)
        (on b313 b345)
        (on b314 b206)
        (on b315 b76)
        (on b316 b204)
        (on b317 b322)
        (on b318 b121)
        (on b319 b185)
        (on b320 b219)
        (on b321 b126)
        (on b322 b324)
        (on b323 b58)
        (on b324 b401)
        (on b325 b10)
        (on b326 b242)
        (on b327 b367)
        (on b328 b390)
        (on b329 b177)
        (on b330 b81)
        (on b331 b151)
        (on b332 b22)
        (on-table b333)
        (on b334 b125)
        (on b335 b42)
        (on b336 b357)
        (on b337 b60)
        (on b338 b194)
        (on b339 b351)
        (on b340 b191)
        (on b341 b278)
        (on b342 b136)
        (on b343 b186)
        (on b344 b352)
        (on b345 b344)
        (on b346 b109)
        (on b347 b261)
        (on b348 b331)
        (on b349 b36)
        (on b350 b273)
        (on b351 b277)
        (on b352 b85)
        (on b353 b170)
        (on b354 b397)
        (on-table b355)
        (on b356 b205)
        (on b357 b106)
        (on b358 b343)
        (on b359 b269)
        (on b360 b173)
        (on b361 b307)
        (on b362 b265)
        (on b363 b142)
        (on b364 b413)
        (on b365 b218)
        (on b366 b216)
        (on b367 b244)
        (on b368 b317)
        (on b369 b252)
        (on b370 b63)
        (on b371 b44)
        (on b372 b295)
        (on-table b373)
        (on b374 b334)
        (on-table b375)
        (on b376 b327)
        (on b377 b403)
        (on-table b378)
        (on b379 b172)
        (on b380 b316)
        (on b381 b8)
        (on b382 b230)
        (on b383 b179)
        (on b384 b137)
        (on b385 b91)
        (on b386 b164)
        (on b387 b270)
        (on b388 b174)
        (on b389 b402)
        (on-table b390)
        (on b391 b217)
        (on b392 b207)
        (on b393 b292)
        (on b394 b291)
        (on b395 b301)
        (on b396 b310)
        (on b397 b282)
        (on b398 b152)
        (on b399 b373)
        (on b400 b386)
        (on-table b401)
        (on b402 b178)
        (on b403 b25)
        (on b404 b153)
        (on b405 b149)
        (on b406 b398)
        (on b407 b138)
        (on b408 b37)
        (on b409 b135)
        (on b410 b232)
        (on b411 b237)
        (on b412 b38)
        (on b413 b250)
        (on b414 b239)
        (on b415 b128)
        (on b416 b113)
        (on b417 b133)
        (on b418 b348)
        (on b419 b40)
        (on b420 b201)
        (clear b7)
        (clear b19)
        (clear b23)
        (clear b46)
        (clear b70)
        (clear b104)
        (clear b114)
        (clear b116)
        (clear b122)
        (clear b132)
        (clear b158)
        (clear b181)
        (clear b220)
        (clear b279)
        (clear b285)
        (clear b286)
        (clear b293)
        (clear b321)
        (clear b375)
        (clear b418)
    )
    (:goal
        (and
            (on b1 b363)
            (on b2 b153)
            (on b3 b77)
            (on b4 b245)
            (on b5 b254)
            (on b6 b174)
            (on b7 b111)
            (on b8 b414)
            (on b9 b370)
            (on b10 b316)
            (on b11 b89)
            (on-table b12)
            (on b13 b386)
            (on b14 b214)
            (on b15 b342)
            (on b16 b121)
            (on b17 b154)
            (on b18 b267)
            (on b19 b317)
            (on b20 b332)
            (on b21 b355)
            (on b22 b66)
            (on-table b23)
            (on b24 b285)
            (on b25 b269)
            (on-table b26)
            (on b27 b294)
            (on b28 b31)
            (on b29 b401)
            (on b30 b120)
            (on b31 b56)
            (on b32 b213)
            (on b33 b165)
            (on b34 b394)
            (on b35 b232)
            (on b36 b74)
            (on b37 b164)
            (on b38 b152)
            (on b39 b168)
            (on b40 b399)
            (on b41 b180)
            (on b42 b125)
            (on b43 b358)
            (on b44 b410)
            (on-table b45)
            (on b46 b206)
            (on b47 b150)
            (on b48 b104)
            (on b49 b378)
            (on b50 b163)
            (on b51 b118)
            (on b52 b277)
            (on b53 b350)
            (on b54 b255)
            (on b55 b127)
            (on b56 b357)
            (on b57 b201)
            (on b58 b81)
            (on b59 b236)
            (on b60 b186)
            (on b61 b197)
            (on b62 b398)
            (on b63 b259)
            (on b64 b302)
            (on b65 b260)
            (on b66 b61)
            (on b67 b195)
            (on b68 b30)
            (on b69 b326)
            (on b70 b368)
            (on b71 b38)
            (on b72 b49)
            (on b73 b234)
            (on b74 b40)
            (on b75 b69)
            (on b76 b344)
            (on b77 b415)
            (on b78 b408)
            (on b79 b172)
            (on b80 b147)
            (on b81 b288)
            (on b82 b333)
            (on-table b83)
            (on b84 b54)
            (on b85 b15)
            (on-table b86)
            (on b87 b293)
            (on b88 b2)
            (on b89 b102)
            (on b90 b39)
            (on b91 b324)
            (on b92 b385)
            (on b93 b124)
            (on b94 b287)
            (on b95 b286)
            (on b96 b226)
            (on b97 b233)
            (on b98 b87)
            (on b99 b178)
            (on b100 b8)
            (on b101 b253)
            (on-table b102)
            (on b103 b376)
            (on b104 b65)
            (on b105 b262)
            (on b106 b373)
            (on b107 b321)
            (on b108 b306)
            (on b109 b192)
            (on b110 b240)
            (on b111 b137)
            (on-table b112)
            (on b113 b256)
            (on b114 b322)
            (on-table b115)
            (on b116 b328)
            (on-table b117)
            (on b118 b64)
            (on b119 b220)
            (on b120 b346)
            (on b121 b182)
            (on b122 b167)
            (on b123 b176)
            (on b124 b203)
            (on b125 b237)
            (on b126 b298)
            (on b127 b196)
            (on b128 b83)
            (on b129 b135)
            (on b130 b101)
            (on b131 b239)
            (on b132 b21)
            (on b133 b223)
            (on b134 b284)
            (on b135 b391)
            (on b136 b212)
            (on b137 b331)
            (on b138 b115)
            (on b139 b43)
            (on b140 b379)
            (on b141 b304)
            (on b142 b189)
            (on b143 b90)
            (on b144 b142)
            (on b145 b82)
            (on b146 b191)
            (on b147 b412)
            (on b148 b193)
            (on b149 b51)
            (on b150 b295)
            (on b151 b300)
            (on b152 b200)
            (on b153 b361)
            (on b154 b126)
            (on b155 b271)
            (on b156 b190)
            (on b157 b283)
            (on b158 b230)
            (on b159 b272)
            (on b160 b246)
            (on b161 b403)
            (on b162 b204)
            (on b163 b340)
            (on b164 b11)
            (on b165 b202)
            (on b166 b353)
            (on b167 b112)
            (on b168 b235)
            (on b169 b151)
            (on b170 b146)
            (on b171 b33)
            (on b172 b402)
            (on b173 b364)
            (on b174 b99)
            (on b175 b417)
            (on b176 b381)
            (on b177 b86)
            (on-table b178)
            (on b179 b351)
            (on b180 b211)
            (on b181 b110)
            (on b182 b113)
            (on-table b183)
            (on b184 b244)
            (on b185 b22)
            (on b186 b57)
            (on b187 b156)
            (on b188 b369)
            (on b189 b78)
            (on b190 b367)
            (on b191 b393)
            (on b192 b339)
            (on b193 b380)
            (on b194 b129)
            (on b195 b128)
            (on b196 b388)
            (on b197 b347)
            (on b198 b109)
            (on b199 b312)
            (on b200 b219)
            (on b201 b289)
            (on b202 b177)
            (on b203 b67)
            (on b204 b136)
            (on b205 b84)
            (on b206 b420)
            (on b207 b314)
            (on b208 b395)
            (on-table b209)
            (on b210 b123)
            (on b211 b292)
            (on b212 b106)
            (on b213 b27)
            (on-table b214)
            (on b215 b301)
            (on b216 b362)
            (on b217 b311)
            (on b218 b279)
            (on b219 b276)
            (on b220 b352)
            (on b221 b413)
            (on b222 b387)
            (on b223 b36)
            (on b224 b17)
            (on b225 b134)
            (on b226 b229)
            (on b227 b188)
            (on b228 b47)
            (on b229 b247)
            (on b230 b85)
            (on b231 b382)
            (on b232 b140)
            (on b233 b265)
            (on b234 b309)
            (on b235 b281)
            (on b236 b23)
            (on b237 b3)
            (on b238 b216)
            (on b239 b98)
            (on b240 b187)
            (on b241 b248)
            (on b242 b390)
            (on b243 b305)
            (on b244 b29)
            (on-table b245)
            (on b246 b320)
            (on b247 b308)
            (on b248 b80)
            (on b249 b75)
            (on b250 b12)
            (on b251 b97)
            (on b252 b105)
            (on b253 b406)
            (on b254 b122)
            (on b255 b345)
            (on b256 b343)
            (on b257 b88)
            (on b258 b366)
            (on b259 b179)
            (on b260 b139)
            (on b261 b133)
            (on b262 b41)
            (on b263 b252)
            (on b264 b183)
            (on b265 b131)
            (on b266 b26)
            (on b267 b143)
            (on b268 b144)
            (on b269 b117)
            (on b270 b217)
            (on b271 b148)
            (on b272 b14)
            (on b273 b25)
            (on b274 b59)
            (on b275 b278)
            (on b276 b282)
            (on b277 b208)
            (on b278 b315)
            (on b279 b158)
            (on b280 b310)
            (on b281 b7)
            (on b282 b130)
            (on b283 b404)
            (on b284 b419)
            (on b285 b71)
            (on b286 b330)
            (on b287 b159)
            (on b288 b199)
            (on b289 b91)
            (on b290 b221)
            (on b291 b264)
            (on b292 b273)
            (on b293 b348)
            (on b294 b205)
            (on b295 b169)
            (on b296 b409)
            (on b297 b52)
            (on b298 b383)
            (on b299 b96)
            (on b300 b224)
            (on b301 b371)
            (on b302 b290)
            (on b303 b297)
            (on b304 b375)
            (on b305 b161)
            (on b306 b334)
            (on b307 b4)
            (on b308 b60)
            (on b309 b250)
            (on b310 b335)
            (on b311 b249)
            (on b312 b296)
            (on b313 b141)
            (on b314 b374)
            (on b315 b35)
            (on b316 b397)
            (on b317 b241)
            (on b318 b258)
            (on-table b319)
            (on b320 b19)
            (on b321 b76)
            (on b322 b307)
            (on b323 b160)
            (on b324 b157)
            (on b325 b45)
            (on b326 b55)
            (on b327 b418)
            (on b328 b72)
            (on b329 b20)
            (on b330 b327)
            (on b331 b119)
            (on b332 b46)
            (on b333 b210)
            (on b334 b114)
            (on b335 b107)
            (on b336 b257)
            (on b337 b359)
            (on b338 b9)
            (on b339 b79)
            (on b340 b337)
            (on b341 b291)
            (on b342 b338)
            (on b343 b341)
            (on b344 b323)
            (on b345 b13)
            (on b346 b325)
            (on b347 b100)
            (on b348 b227)
            (on b349 b274)
            (on b350 b70)
            (on b351 b303)
            (on b352 b171)
            (on b353 b270)
            (on b354 b149)
            (on b355 b145)
            (on b356 b132)
            (on b357 b94)
            (on b358 b173)
            (on b359 b299)
            (on b360 b93)
            (on b361 b275)
            (on-table b362)
            (on b363 b360)
            (on b364 b416)
            (on b365 b18)
            (on b366 b194)
            (on b367 b24)
            (on-table b368)
            (on b369 b225)
            (on b370 b198)
            (on b371 b318)
            (on b372 b32)
            (on b373 b175)
            (on b374 b181)
            (on b375 b238)
            (on b376 b251)
            (on b377 b405)
            (on b378 b209)
            (on b379 b215)
            (on b380 b389)
            (on b381 b396)
            (on b382 b243)
            (on b383 b62)
            (on b384 b266)
            (on-table b385)
            (on b386 b68)
            (on b387 b170)
            (on b388 b37)
            (on b389 b16)
            (on b390 b10)
            (on b391 b392)
            (on-table b392)
            (on b393 b384)
            (on b394 b319)
            (on b395 b336)
            (on b396 b228)
            (on b397 b185)
            (on b398 b44)
            (on b399 b5)
            (on b400 b6)
            (on b401 b42)
            (on b402 b207)
            (on-table b403)
            (on-table b404)
            (on b405 b313)
            (on b406 b411)
            (on b407 b92)
            (on b408 b222)
            (on b409 b73)
            (on b410 b218)
            (on-table b411)
            (on b412 b268)
            (on-table b413)
            (on-table b414)
            (on b415 b162)
            (on b416 b354)
            (on b417 b407)
            (on b418 b103)
            (on b419 b329)
            (on b420 b138)
        )
    )
)