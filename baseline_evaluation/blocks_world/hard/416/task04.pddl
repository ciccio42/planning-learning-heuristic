(define (problem BW-416-42-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 b415 b416 - block)
    (:init
        (handempty)
        (on b1 b239)
        (on b2 b218)
        (on b3 b168)
        (on b4 b245)
        (on b5 b64)
        (on b6 b159)
        (on b7 b334)
        (on b8 b253)
        (on b9 b71)
        (on b10 b362)
        (on-table b11)
        (on b12 b230)
        (on b13 b100)
        (on b14 b378)
        (on b15 b96)
        (on b16 b408)
        (on b17 b20)
        (on b18 b194)
        (on b19 b300)
        (on b20 b7)
        (on b21 b400)
        (on b22 b142)
        (on b23 b270)
        (on b24 b401)
        (on b25 b164)
        (on b26 b357)
        (on b27 b123)
        (on b28 b392)
        (on b29 b124)
        (on b30 b409)
        (on b31 b328)
        (on b32 b198)
        (on b33 b338)
        (on b34 b10)
        (on b35 b406)
        (on b36 b337)
        (on b37 b42)
        (on b38 b329)
        (on b39 b336)
        (on b40 b351)
        (on b41 b139)
        (on b42 b65)
        (on b43 b184)
        (on b44 b162)
        (on b45 b34)
        (on b46 b141)
        (on-table b47)
        (on b48 b224)
        (on b49 b9)
        (on b50 b41)
        (on b51 b298)
        (on b52 b361)
        (on b53 b249)
        (on b54 b143)
        (on b55 b274)
        (on b56 b251)
        (on b57 b276)
        (on b58 b129)
        (on b59 b225)
        (on b60 b37)
        (on b61 b339)
        (on b62 b63)
        (on b63 b16)
        (on b64 b247)
        (on b65 b66)
        (on b66 b160)
        (on b67 b130)
        (on b68 b405)
        (on b69 b187)
        (on b70 b33)
        (on b71 b145)
        (on b72 b189)
        (on b73 b326)
        (on b74 b359)
        (on b75 b250)
        (on b76 b321)
        (on-table b77)
        (on b78 b382)
        (on b79 b275)
        (on b80 b84)
        (on b81 b153)
        (on b82 b234)
        (on b83 b102)
        (on b84 b104)
        (on b85 b226)
        (on b86 b88)
        (on b87 b50)
        (on b88 b283)
        (on b89 b260)
        (on b90 b308)
        (on b91 b152)
        (on b92 b244)
        (on b93 b146)
        (on b94 b44)
        (on b95 b386)
        (on b96 b399)
        (on b97 b52)
        (on b98 b340)
        (on b99 b197)
        (on b100 b282)
        (on b101 b314)
        (on b102 b18)
        (on b103 b67)
        (on b104 b216)
        (on-table b105)
        (on b106 b307)
        (on b107 b19)
        (on b108 b112)
        (on b109 b192)
        (on b110 b181)
        (on b111 b407)
        (on b112 b122)
        (on b113 b72)
        (on b114 b79)
        (on b115 b416)
        (on b116 b325)
        (on b117 b410)
        (on b118 b28)
        (on b119 b137)
        (on b120 b256)
        (on b121 b255)
        (on b122 b48)
        (on b123 b343)
        (on b124 b261)
        (on b125 b227)
        (on b126 b45)
        (on b127 b190)
        (on b128 b85)
        (on b129 b158)
        (on b130 b171)
        (on b131 b91)
        (on b132 b313)
        (on b133 b389)
        (on b134 b287)
        (on b135 b371)
        (on b136 b288)
        (on b137 b396)
        (on b138 b252)
        (on b139 b356)
        (on b140 b93)
        (on b141 b317)
        (on-table b142)
        (on b143 b5)
        (on b144 b183)
        (on b145 b25)
        (on b146 b191)
        (on b147 b266)
        (on b148 b295)
        (on b149 b110)
        (on b150 b22)
        (on b151 b49)
        (on b152 b391)
        (on b153 b148)
        (on b154 b303)
        (on b155 b365)
        (on b156 b229)
        (on b157 b315)
        (on b158 b163)
        (on b159 b294)
        (on-table b160)
        (on b161 b185)
        (on b162 b393)
        (on b163 b388)
        (on b164 b103)
        (on b165 b413)
        (on b166 b350)
        (on b167 b327)
        (on b168 b376)
        (on b169 b319)
        (on b170 b134)
        (on b171 b169)
        (on b172 b237)
        (on b173 b121)
        (on b174 b120)
        (on b175 b98)
        (on b176 b94)
        (on b177 b202)
        (on b178 b147)
        (on b179 b285)
        (on b180 b238)
        (on b181 b211)
        (on b182 b281)
        (on b183 b40)
        (on b184 b59)
        (on b185 b107)
        (on b186 b82)
        (on b187 b76)
        (on b188 b219)
        (on b189 b233)
        (on b190 b136)
        (on b191 b369)
        (on b192 b36)
        (on-table b193)
        (on b194 b77)
        (on b195 b309)
        (on b196 b240)
        (on b197 b47)
        (on b198 b318)
        (on b199 b242)
        (on b200 b306)
        (on b201 b269)
        (on b202 b210)
        (on b203 b99)
        (on b204 b259)
        (on-table b205)
        (on b206 b69)
        (on b207 b90)
        (on b208 b262)
        (on b209 b263)
        (on-table b210)
        (on b211 b27)
        (on b212 b384)
        (on b213 b258)
        (on b214 b374)
        (on b215 b116)
        (on b216 b323)
        (on b217 b214)
        (on b218 b111)
        (on b219 b209)
        (on b220 b375)
        (on b221 b341)
        (on b222 b204)
        (on b223 b46)
        (on b224 b397)
        (on b225 b324)
        (on b226 b372)
        (on b227 b302)
        (on b228 b156)
        (on b229 b170)
        (on b230 b29)
        (on b231 b62)
        (on b232 b92)
        (on-table b233)
        (on b234 b165)
        (on b235 b267)
        (on b236 b205)
        (on-table b237)
        (on b238 b11)
        (on b239 b39)
        (on b240 b161)
        (on b241 b235)
        (on b242 b167)
        (on b243 b31)
        (on b244 b35)
        (on b245 b24)
        (on b246 b144)
        (on b247 b105)
        (on b248 b299)
        (on b249 b207)
        (on b250 b358)
        (on b251 b264)
        (on b252 b128)
        (on b253 b32)
        (on b254 b4)
        (on b255 b132)
        (on b256 b68)
        (on b257 b304)
        (on b258 b58)
        (on b259 b289)
        (on b260 b193)
        (on b261 b138)
        (on b262 b61)
        (on b263 b312)
        (on b264 b311)
        (on b265 b346)
        (on b266 b415)
        (on b267 b109)
        (on b268 b278)
        (on b269 b195)
        (on b270 b367)
        (on b271 b257)
        (on b272 b348)
        (on b273 b53)
        (on b274 b332)
        (on b275 b86)
        (on b276 b101)
        (on b277 b13)
        (on b278 b157)
        (on b279 b55)
        (on b280 b221)
        (on b281 b199)
        (on b282 b70)
        (on b283 b89)
        (on b284 b231)
        (on b285 b335)
        (on b286 b30)
        (on b287 b140)
        (on b288 b150)
        (on b289 b154)
        (on b290 b201)
        (on b291 b284)
        (on b292 b411)
        (on b293 b232)
        (on b294 b402)
        (on b295 b331)
        (on b296 b23)
        (on b297 b78)
        (on b298 b135)
        (on b299 b118)
        (on b300 b56)
        (on b301 b1)
        (on b302 b248)
        (on b303 b83)
        (on b304 b106)
        (on b305 b75)
        (on b306 b272)
        (on b307 b320)
        (on-table b308)
        (on b309 b87)
        (on b310 b316)
        (on b311 b383)
        (on-table b312)
        (on b313 b108)
        (on b314 b366)
        (on-table b315)
        (on b316 b213)
        (on b317 b344)
        (on b318 b222)
        (on b319 b177)
        (on b320 b363)
        (on b321 b51)
        (on-table b322)
        (on b323 b180)
        (on b324 b265)
        (on b325 b403)
        (on b326 b370)
        (on b327 b173)
        (on b328 b354)
        (on-table b329)
        (on b330 b115)
        (on b331 b280)
        (on b332 b114)
        (on b333 b286)
        (on b334 b12)
        (on b335 b176)
        (on b336 b292)
        (on b337 b127)
        (on b338 b220)
        (on b339 b301)
        (on b340 b208)
        (on b341 b149)
        (on b342 b151)
        (on b343 b412)
        (on b344 b74)
        (on b345 b380)
        (on b346 b236)
        (on b347 b2)
        (on b348 b97)
        (on b349 b293)
        (on b350 b342)
        (on b351 b381)
        (on-table b352)
        (on b353 b322)
        (on b354 b133)
        (on b355 b43)
        (on b356 b364)
        (on b357 b387)
        (on b358 b178)
        (on b359 b126)
        (on b360 b228)
        (on b361 b119)
        (on b362 b95)
        (on b363 b155)
        (on-table b364)
        (on b365 b38)
        (on-table b366)
        (on b367 b203)
        (on b368 b172)
        (on-table b369)
        (on b370 b395)
        (on b371 b15)
        (on-table b372)
        (on b373 b8)
        (on b374 b360)
        (on b375 b182)
        (on b376 b6)
        (on b377 b54)
        (on b378 b3)
        (on b379 b353)
        (on b380 b206)
        (on b381 b14)
        (on-table b382)
        (on-table b383)
        (on b384 b398)
        (on b385 b349)
        (on b386 b297)
        (on b387 b17)
        (on b388 b268)
        (on b389 b373)
        (on b390 b174)
        (on b391 b379)
        (on b392 b73)
        (on b393 b305)
        (on b394 b330)
        (on-table b395)
        (on b396 b368)
        (on b397 b271)
        (on b398 b80)
        (on b399 b186)
        (on b400 b125)
        (on b401 b113)
        (on b402 b394)
        (on b403 b26)
        (on b404 b377)
        (on b405 b166)
        (on b406 b404)
        (on b407 b291)
        (on b408 b223)
        (on b409 b215)
        (on b410 b279)
        (on b411 b277)
        (on b412 b131)
        (on b413 b273)
        (on b414 b179)
        (on b415 b217)
        (on b416 b385)
        (clear b21)
        (clear b57)
        (clear b60)
        (clear b81)
        (clear b117)
        (clear b175)
        (clear b188)
        (clear b196)
        (clear b200)
        (clear b212)
        (clear b241)
        (clear b243)
        (clear b246)
        (clear b254)
        (clear b290)
        (clear b296)
        (clear b310)
        (clear b333)
        (clear b345)
        (clear b347)
        (clear b352)
        (clear b355)
        (clear b390)
        (clear b414)
    )
    (:goal
        (and
            (on b1 b381)
            (on b2 b228)
            (on b3 b31)
            (on b4 b214)
            (on b5 b14)
            (on b6 b386)
            (on b7 b58)
            (on b8 b276)
            (on b9 b5)
            (on b10 b135)
            (on b11 b401)
            (on b12 b230)
            (on b13 b126)
            (on b14 b266)
            (on b15 b163)
            (on b16 b173)
            (on b17 b304)
            (on b18 b148)
            (on b19 b315)
            (on b20 b335)
            (on b21 b331)
            (on b22 b158)
            (on b23 b329)
            (on b24 b395)
            (on b25 b176)
            (on b26 b122)
            (on b27 b85)
            (on b28 b103)
            (on-table b29)
            (on b30 b222)
            (on b31 b311)
            (on b32 b94)
            (on b33 b8)
            (on b34 b246)
            (on b35 b382)
            (on b36 b369)
            (on b37 b302)
            (on b38 b321)
            (on b39 b301)
            (on b40 b341)
            (on b41 b174)
            (on b42 b392)
            (on b43 b282)
            (on b44 b390)
            (on b45 b6)
            (on b46 b136)
            (on b47 b303)
            (on b48 b371)
            (on b49 b104)
            (on b50 b24)
            (on b51 b41)
            (on b52 b141)
            (on b53 b416)
            (on b54 b227)
            (on b55 b67)
            (on b56 b140)
            (on b57 b90)
            (on b58 b47)
            (on b59 b98)
            (on b60 b17)
            (on b61 b412)
            (on b62 b108)
            (on b63 b350)
            (on b64 b310)
            (on b65 b195)
            (on b66 b407)
            (on b67 b376)
            (on b68 b221)
            (on b69 b162)
            (on b70 b139)
            (on b71 b361)
            (on b72 b235)
            (on b73 b124)
            (on b74 b88)
            (on b75 b191)
            (on b76 b309)
            (on b77 b34)
            (on b78 b61)
            (on b79 b220)
            (on b80 b218)
            (on b81 b32)
            (on b82 b106)
            (on b83 b393)
            (on b84 b299)
            (on b85 b405)
            (on b86 b152)
            (on b87 b380)
            (on b88 b207)
            (on b89 b406)
            (on b90 b81)
            (on b91 b27)
            (on b92 b172)
            (on b93 b164)
            (on b94 b19)
            (on b95 b358)
            (on-table b96)
            (on b97 b256)
            (on b98 b60)
            (on b99 b370)
            (on b100 b26)
            (on b101 b147)
            (on b102 b250)
            (on b103 b59)
            (on b104 b213)
            (on b105 b18)
            (on b106 b197)
            (on b107 b56)
            (on b108 b293)
            (on b109 b89)
            (on-table b110)
            (on b111 b92)
            (on b112 b97)
            (on b113 b138)
            (on b114 b203)
            (on b115 b333)
            (on b116 b128)
            (on b117 b65)
            (on b118 b155)
            (on b119 b224)
            (on b120 b264)
            (on b121 b353)
            (on b122 b189)
            (on b123 b326)
            (on b124 b316)
            (on b125 b355)
            (on b126 b51)
            (on b127 b80)
            (on b128 b372)
            (on b129 b346)
            (on b130 b109)
            (on b131 b275)
            (on b132 b40)
            (on b133 b320)
            (on b134 b1)
            (on b135 b296)
            (on b136 b398)
            (on b137 b75)
            (on b138 b240)
            (on b139 b193)
            (on b140 b146)
            (on b141 b96)
            (on b142 b249)
            (on b143 b45)
            (on b144 b374)
            (on b145 b187)
            (on b146 b74)
            (on b147 b389)
            (on b148 b50)
            (on b149 b171)
            (on b150 b322)
            (on b151 b73)
            (on b152 b400)
            (on b153 b102)
            (on b154 b16)
            (on b155 b121)
            (on b156 b23)
            (on b157 b300)
            (on b158 b157)
            (on b159 b385)
            (on b160 b239)
            (on b161 b83)
            (on b162 b36)
            (on b163 b334)
            (on b164 b351)
            (on b165 b167)
            (on b166 b150)
            (on-table b167)
            (on b168 b123)
            (on b169 b68)
            (on b170 b63)
            (on b171 b378)
            (on b172 b209)
            (on b173 b35)
            (on b174 b360)
            (on b175 b28)
            (on-table b176)
            (on b177 b234)
            (on b178 b273)
            (on b179 b165)
            (on b180 b30)
            (on b181 b243)
            (on-table b182)
            (on b183 b269)
            (on b184 b237)
            (on-table b185)
            (on b186 b2)
            (on b187 b347)
            (on b188 b287)
            (on b189 b373)
            (on b190 b151)
            (on b191 b204)
            (on b192 b414)
            (on-table b193)
            (on b194 b352)
            (on b195 b133)
            (on b196 b190)
            (on b197 b263)
            (on b198 b64)
            (on b199 b387)
            (on b200 b168)
            (on b201 b377)
            (on b202 b410)
            (on b203 b248)
            (on b204 b219)
            (on b205 b181)
            (on b206 b33)
            (on b207 b306)
            (on b208 b143)
            (on b209 b379)
            (on b210 b76)
            (on b211 b39)
            (on b212 b38)
            (on b213 b119)
            (on-table b214)
            (on b215 b70)
            (on b216 b46)
            (on b217 b325)
            (on b218 b199)
            (on b219 b131)
            (on b220 b375)
            (on b221 b261)
            (on b222 b37)
            (on b223 b339)
            (on b224 b388)
            (on b225 b312)
            (on b226 b257)
            (on b227 b114)
            (on b228 b178)
            (on b229 b132)
            (on b230 b153)
            (on b231 b354)
            (on b232 b20)
            (on b233 b394)
            (on-table b234)
            (on b235 b404)
            (on b236 b278)
            (on b237 b229)
            (on b238 b294)
            (on b239 b10)
            (on b240 b29)
            (on-table b241)
            (on b242 b22)
            (on-table b243)
            (on b244 b280)
            (on b245 b113)
            (on b246 b206)
            (on b247 b330)
            (on b248 b192)
            (on b249 b397)
            (on b250 b156)
            (on b251 b367)
            (on b252 b49)
            (on b253 b288)
            (on b254 b188)
            (on b255 b368)
            (on b256 b3)
            (on b257 b359)
            (on-table b258)
            (on b259 b242)
            (on b260 b11)
            (on b261 b337)
            (on b262 b342)
            (on b263 b283)
            (on b264 b223)
            (on b265 b101)
            (on b266 b79)
            (on b267 b307)
            (on b268 b290)
            (on b269 b268)
            (on b270 b52)
            (on b271 b241)
            (on b272 b77)
            (on b273 b298)
            (on b274 b115)
            (on b275 b366)
            (on b276 b349)
            (on b277 b215)
            (on b278 b210)
            (on b279 b327)
            (on b280 b232)
            (on b281 b149)
            (on b282 b292)
            (on b283 b332)
            (on b284 b313)
            (on b285 b254)
            (on b286 b117)
            (on b287 b225)
            (on b288 b324)
            (on b289 b48)
            (on b290 b251)
            (on b291 b305)
            (on b292 b154)
            (on b293 b170)
            (on b294 b161)
            (on b295 b289)
            (on b296 b286)
            (on b297 b402)
            (on b298 b99)
            (on b299 b183)
            (on b300 b160)
            (on b301 b340)
            (on b302 b175)
            (on b303 b93)
            (on b304 b297)
            (on b305 b107)
            (on b306 b318)
            (on b307 b284)
            (on b308 b84)
            (on b309 b314)
            (on b310 b196)
            (on b311 b338)
            (on b312 b55)
            (on b313 b236)
            (on b314 b179)
            (on b315 b186)
            (on b316 b42)
            (on b317 b194)
            (on b318 b82)
            (on b319 b362)
            (on b320 b211)
            (on b321 b184)
            (on b322 b112)
            (on b323 b291)
            (on b324 b66)
            (on b325 b125)
            (on b326 b226)
            (on b327 b391)
            (on-table b328)
            (on b329 b262)
            (on b330 b130)
            (on b331 b105)
            (on b332 b259)
            (on b333 b205)
            (on b334 b9)
            (on b335 b111)
            (on b336 b212)
            (on b337 b408)
            (on b338 b78)
            (on b339 b396)
            (on b340 b343)
            (on b341 b409)
            (on b342 b177)
            (on b343 b384)
            (on b344 b25)
            (on-table b345)
            (on b346 b54)
            (on b347 b328)
            (on b348 b116)
            (on-table b349)
            (on b350 b357)
            (on b351 b127)
            (on b352 b411)
            (on b353 b356)
            (on b354 b260)
            (on b355 b233)
            (on b356 b145)
            (on b357 b231)
            (on b358 b272)
            (on b359 b120)
            (on b360 b180)
            (on b361 b137)
            (on b362 b271)
            (on b363 b182)
            (on b364 b308)
            (on b365 b253)
            (on b366 b413)
            (on-table b367)
            (on b368 b399)
            (on b369 b200)
            (on b370 b208)
            (on b371 b159)
            (on-table b372)
            (on b373 b252)
            (on b374 b217)
            (on b375 b166)
            (on b376 b69)
            (on b377 b345)
            (on b378 b247)
            (on-table b379)
            (on b380 b255)
            (on b381 b365)
            (on b382 b245)
            (on b383 b323)
            (on b384 b344)
            (on b385 b12)
            (on b386 b100)
            (on b387 b185)
            (on b388 b216)
            (on-table b389)
            (on b390 b267)
            (on b391 b238)
            (on b392 b319)
            (on b393 b285)
            (on b394 b383)
            (on b395 b363)
            (on b396 b110)
            (on b397 b258)
            (on b398 b134)
            (on b399 b364)
            (on b400 b277)
            (on b401 b71)
            (on b402 b265)
            (on b403 b86)
            (on b404 b21)
            (on b405 b201)
            (on b406 b144)
            (on b407 b95)
            (on b408 b7)
            (on b409 b44)
            (on b410 b91)
            (on b411 b62)
            (on b412 b244)
            (on b413 b87)
            (on b414 b118)
            (on b415 b295)
            (on b416 b129)
        )
    )
)