(define (problem BW-418-42-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 b415 b416 b417 b418 - block)
    (:init
        (handempty)
        (on b1 b110)
        (on b2 b194)
        (on b3 b189)
        (on b4 b256)
        (on b5 b302)
        (on b6 b121)
        (on b7 b130)
        (on b8 b365)
        (on b9 b336)
        (on b10 b416)
        (on b11 b30)
        (on b12 b96)
        (on b13 b353)
        (on b14 b119)
        (on b15 b157)
        (on-table b16)
        (on b17 b112)
        (on b18 b219)
        (on b19 b186)
        (on b20 b64)
        (on b21 b373)
        (on-table b22)
        (on b23 b363)
        (on b24 b318)
        (on b25 b226)
        (on b26 b290)
        (on b27 b231)
        (on b28 b327)
        (on b29 b255)
        (on b30 b115)
        (on b31 b374)
        (on b32 b83)
        (on b33 b337)
        (on b34 b359)
        (on b35 b245)
        (on b36 b16)
        (on-table b37)
        (on b38 b410)
        (on b39 b257)
        (on-table b40)
        (on b41 b276)
        (on b42 b171)
        (on b43 b272)
        (on-table b44)
        (on b45 b217)
        (on b46 b321)
        (on b47 b84)
        (on b48 b72)
        (on b49 b215)
        (on b50 b274)
        (on-table b51)
        (on b52 b263)
        (on b53 b141)
        (on-table b54)
        (on b55 b190)
        (on b56 b40)
        (on b57 b208)
        (on b58 b275)
        (on b59 b106)
        (on b60 b269)
        (on b61 b340)
        (on b62 b211)
        (on b63 b291)
        (on b64 b362)
        (on b65 b383)
        (on b66 b61)
        (on b67 b242)
        (on b68 b233)
        (on b69 b54)
        (on b70 b386)
        (on b71 b389)
        (on b72 b334)
        (on b73 b229)
        (on b74 b311)
        (on b75 b136)
        (on b76 b390)
        (on b77 b17)
        (on-table b78)
        (on b79 b332)
        (on b80 b36)
        (on b81 b57)
        (on b82 b34)
        (on b83 b24)
        (on b84 b129)
        (on b85 b41)
        (on b86 b201)
        (on b87 b28)
        (on b88 b316)
        (on b89 b15)
        (on b90 b227)
        (on b91 b234)
        (on b92 b205)
        (on b93 b341)
        (on b94 b132)
        (on b95 b146)
        (on b96 b310)
        (on b97 b53)
        (on b98 b407)
        (on b99 b193)
        (on b100 b188)
        (on b101 b206)
        (on b102 b346)
        (on b103 b314)
        (on b104 b309)
        (on b105 b414)
        (on b106 b397)
        (on b107 b103)
        (on b108 b12)
        (on b109 b173)
        (on b110 b159)
        (on b111 b338)
        (on b112 b10)
        (on b113 b197)
        (on b114 b254)
        (on b115 b7)
        (on b116 b195)
        (on b117 b394)
        (on b118 b415)
        (on b119 b367)
        (on b120 b147)
        (on b121 b85)
        (on b122 b123)
        (on b123 b127)
        (on b124 b182)
        (on b125 b144)
        (on b126 b27)
        (on b127 b117)
        (on b128 b270)
        (on b129 b329)
        (on b130 b221)
        (on b131 b179)
        (on b132 b277)
        (on b133 b293)
        (on b134 b207)
        (on-table b135)
        (on-table b136)
        (on b137 b81)
        (on b138 b393)
        (on b139 b87)
        (on b140 b163)
        (on b141 b198)
        (on b142 b294)
        (on b143 b319)
        (on b144 b401)
        (on b145 b169)
        (on b146 b322)
        (on b147 b47)
        (on b148 b381)
        (on b149 b76)
        (on b150 b9)
        (on b151 b39)
        (on b152 b52)
        (on-table b153)
        (on b154 b77)
        (on b155 b20)
        (on b156 b305)
        (on b157 b371)
        (on b158 b192)
        (on b159 b56)
        (on b160 b19)
        (on b161 b191)
        (on b162 b43)
        (on b163 b378)
        (on b164 b142)
        (on b165 b4)
        (on b166 b104)
        (on b167 b315)
        (on b168 b37)
        (on b169 b253)
        (on b170 b409)
        (on b171 b31)
        (on b172 b177)
        (on-table b173)
        (on b174 b224)
        (on b175 b58)
        (on b176 b266)
        (on b177 b29)
        (on b178 b351)
        (on b179 b128)
        (on b180 b200)
        (on b181 b247)
        (on b182 b18)
        (on b183 b301)
        (on b184 b140)
        (on b185 b183)
        (on b186 b259)
        (on-table b187)
        (on b188 b65)
        (on b189 b273)
        (on b190 b328)
        (on b191 b107)
        (on b192 b307)
        (on b193 b86)
        (on b194 b102)
        (on b195 b264)
        (on b196 b161)
        (on b197 b212)
        (on b198 b238)
        (on b199 b395)
        (on b200 b155)
        (on b201 b175)
        (on b202 b203)
        (on b203 b375)
        (on b204 b388)
        (on b205 b298)
        (on b206 b235)
        (on b207 b156)
        (on b208 b265)
        (on b209 b384)
        (on b210 b154)
        (on b211 b379)
        (on b212 b67)
        (on b213 b382)
        (on b214 b408)
        (on b215 b137)
        (on b216 b213)
        (on b217 b125)
        (on b218 b45)
        (on b219 b49)
        (on b220 b361)
        (on-table b221)
        (on b222 b111)
        (on b223 b21)
        (on b224 b306)
        (on b225 b260)
        (on b226 b8)
        (on b227 b79)
        (on b228 b333)
        (on b229 b281)
        (on b230 b396)
        (on b231 b326)
        (on b232 b320)
        (on b233 b199)
        (on b234 b228)
        (on b235 b160)
        (on b236 b282)
        (on b237 b313)
        (on b238 b139)
        (on b239 b48)
        (on b240 b134)
        (on b241 b225)
        (on b242 b405)
        (on b243 b377)
        (on-table b244)
        (on b245 b325)
        (on b246 b220)
        (on b247 b126)
        (on b248 b114)
        (on b249 b237)
        (on b250 b181)
        (on b251 b279)
        (on b252 b368)
        (on b253 b258)
        (on b254 b98)
        (on b255 b312)
        (on b256 b262)
        (on b257 b317)
        (on b258 b94)
        (on b259 b210)
        (on b260 b42)
        (on b261 b113)
        (on b262 b369)
        (on b263 b74)
        (on b264 b243)
        (on b265 b13)
        (on b266 b287)
        (on b267 b364)
        (on b268 b124)
        (on b269 b252)
        (on b270 b214)
        (on b271 b162)
        (on b272 b358)
        (on b273 b92)
        (on b274 b202)
        (on b275 b44)
        (on b276 b66)
        (on b277 b376)
        (on b278 b285)
        (on b279 b348)
        (on b280 b398)
        (on b281 b118)
        (on b282 b406)
        (on b283 b288)
        (on b284 b303)
        (on b285 b3)
        (on-table b286)
        (on-table b287)
        (on b288 b392)
        (on b289 b22)
        (on b290 b89)
        (on b291 b165)
        (on b292 b35)
        (on b293 b46)
        (on b294 b355)
        (on b295 b289)
        (on b296 b356)
        (on b297 b1)
        (on b298 b95)
        (on b299 b6)
        (on b300 b108)
        (on b301 b223)
        (on b302 b218)
        (on b303 b158)
        (on b304 b133)
        (on b305 b68)
        (on b306 b99)
        (on b307 b172)
        (on b308 b370)
        (on b309 b93)
        (on b310 b339)
        (on b311 b100)
        (on b312 b204)
        (on b313 b387)
        (on b314 b230)
        (on-table b315)
        (on b316 b71)
        (on b317 b145)
        (on b318 b335)
        (on b319 b82)
        (on b320 b304)
        (on-table b321)
        (on-table b322)
        (on b323 b135)
        (on b324 b299)
        (on b325 b357)
        (on b326 b417)
        (on b327 b216)
        (on b328 b78)
        (on b329 b232)
        (on b330 b354)
        (on b331 b308)
        (on b332 b14)
        (on b333 b385)
        (on b334 b138)
        (on b335 b174)
        (on b336 b91)
        (on b337 b380)
        (on b338 b60)
        (on b339 b372)
        (on b340 b69)
        (on b341 b324)
        (on b342 b411)
        (on b343 b70)
        (on b344 b284)
        (on b345 b251)
        (on b346 b38)
        (on b347 b116)
        (on b348 b283)
        (on-table b349)
        (on b350 b170)
        (on b351 b176)
        (on b352 b399)
        (on b353 b222)
        (on b354 b153)
        (on b355 b344)
        (on b356 b350)
        (on b357 b148)
        (on b358 b88)
        (on b359 b261)
        (on b360 b300)
        (on b361 b187)
        (on b362 b271)
        (on-table b363)
        (on-table b364)
        (on b365 b330)
        (on b366 b166)
        (on b367 b32)
        (on b368 b75)
        (on b369 b80)
        (on b370 b101)
        (on-table b371)
        (on b372 b280)
        (on b373 b120)
        (on b374 b360)
        (on b375 b240)
        (on b376 b244)
        (on b377 b413)
        (on b378 b241)
        (on b379 b164)
        (on b380 b268)
        (on b381 b342)
        (on b382 b412)
        (on b383 b366)
        (on b384 b391)
        (on b385 b62)
        (on b386 b196)
        (on b387 b33)
        (on b388 b239)
        (on b389 b209)
        (on b390 b25)
        (on b391 b149)
        (on b392 b249)
        (on b393 b349)
        (on b394 b151)
        (on b395 b403)
        (on b396 b131)
        (on b397 b51)
        (on b398 b295)
        (on b399 b168)
        (on b400 b11)
        (on b401 b248)
        (on b402 b323)
        (on b403 b404)
        (on b404 b167)
        (on b405 b180)
        (on b406 b343)
        (on b407 b278)
        (on b408 b402)
        (on b409 b352)
        (on b410 b26)
        (on b411 b296)
        (on b412 b178)
        (on b413 b5)
        (on b414 b2)
        (on b415 b109)
        (on b416 b23)
        (on b417 b150)
        (on b418 b55)
        (clear b50)
        (clear b59)
        (clear b63)
        (clear b73)
        (clear b90)
        (clear b97)
        (clear b105)
        (clear b122)
        (clear b143)
        (clear b152)
        (clear b184)
        (clear b185)
        (clear b236)
        (clear b246)
        (clear b250)
        (clear b267)
        (clear b286)
        (clear b292)
        (clear b297)
        (clear b331)
        (clear b345)
        (clear b347)
        (clear b400)
        (clear b418)
    )
    (:goal
        (and
            (on b1 b102)
            (on b2 b377)
            (on b3 b121)
            (on b4 b70)
            (on b5 b72)
            (on b6 b374)
            (on b7 b154)
            (on b8 b224)
            (on b9 b169)
            (on b10 b365)
            (on b11 b350)
            (on-table b12)
            (on-table b13)
            (on-table b14)
            (on b15 b31)
            (on b16 b337)
            (on b17 b198)
            (on b18 b39)
            (on b19 b199)
            (on b20 b88)
            (on b21 b249)
            (on b22 b400)
            (on b23 b30)
            (on b24 b118)
            (on b25 b167)
            (on b26 b353)
            (on b27 b324)
            (on b28 b65)
            (on b29 b134)
            (on b30 b373)
            (on b31 b74)
            (on b32 b278)
            (on b33 b208)
            (on b34 b49)
            (on b35 b59)
            (on b36 b344)
            (on b37 b136)
            (on b38 b296)
            (on b39 b323)
            (on b40 b28)
            (on b41 b203)
            (on b42 b87)
            (on b43 b103)
            (on b44 b216)
            (on b45 b303)
            (on b46 b109)
            (on b47 b99)
            (on b48 b89)
            (on b49 b205)
            (on b50 b133)
            (on b51 b110)
            (on b52 b234)
            (on b53 b396)
            (on b54 b125)
            (on b55 b94)
            (on b56 b341)
            (on-table b57)
            (on b58 b381)
            (on b59 b312)
            (on b60 b259)
            (on b61 b119)
            (on b62 b158)
            (on b63 b209)
            (on b64 b34)
            (on b65 b160)
            (on b66 b414)
            (on b67 b191)
            (on b68 b63)
            (on b69 b253)
            (on b70 b41)
            (on b71 b100)
            (on b72 b210)
            (on b73 b250)
            (on b74 b242)
            (on b75 b42)
            (on b76 b417)
            (on-table b77)
            (on b78 b267)
            (on b79 b409)
            (on b80 b366)
            (on b81 b2)
            (on b82 b176)
            (on b83 b342)
            (on b84 b96)
            (on b85 b25)
            (on b86 b412)
            (on b87 b18)
            (on b88 b174)
            (on b89 b297)
            (on b90 b168)
            (on b91 b354)
            (on b92 b397)
            (on-table b93)
            (on b94 b279)
            (on b95 b363)
            (on b96 b26)
            (on b97 b411)
            (on b98 b301)
            (on b99 b232)
            (on b100 b124)
            (on b101 b190)
            (on b102 b138)
            (on b103 b1)
            (on b104 b281)
            (on b105 b254)
            (on b106 b17)
            (on b107 b51)
            (on-table b108)
            (on b109 b291)
            (on b110 b170)
            (on b111 b241)
            (on b112 b388)
            (on b113 b227)
            (on b114 b287)
            (on b115 b370)
            (on b116 b255)
            (on b117 b286)
            (on b118 b157)
            (on b119 b362)
            (on b120 b265)
            (on b121 b325)
            (on b122 b183)
            (on b123 b185)
            (on b124 b20)
            (on b125 b207)
            (on b126 b328)
            (on b127 b321)
            (on b128 b380)
            (on b129 b276)
            (on-table b130)
            (on b131 b181)
            (on b132 b326)
            (on b133 b148)
            (on b134 b356)
            (on b135 b389)
            (on b136 b211)
            (on b137 b13)
            (on b138 b405)
            (on b139 b335)
            (on b140 b10)
            (on b141 b385)
            (on b142 b195)
            (on b143 b261)
            (on b144 b7)
            (on b145 b247)
            (on b146 b220)
            (on b147 b347)
            (on b148 b56)
            (on b149 b137)
            (on b150 b236)
            (on b151 b186)
            (on b152 b318)
            (on b153 b151)
            (on b154 b352)
            (on b155 b46)
            (on b156 b288)
            (on b157 b32)
            (on b158 b117)
            (on b159 b258)
            (on b160 b201)
            (on b161 b320)
            (on b162 b351)
            (on b163 b407)
            (on b164 b369)
            (on b165 b37)
            (on-table b166)
            (on b167 b357)
            (on b168 b418)
            (on b169 b313)
            (on b170 b338)
            (on b171 b262)
            (on b172 b155)
            (on b173 b393)
            (on b174 b391)
            (on b175 b316)
            (on b176 b179)
            (on b177 b280)
            (on b178 b92)
            (on b179 b302)
            (on b180 b308)
            (on b181 b147)
            (on b182 b394)
            (on b183 b98)
            (on b184 b406)
            (on b185 b271)
            (on b186 b166)
            (on b187 b306)
            (on b188 b27)
            (on b189 b372)
            (on b190 b218)
            (on b191 b8)
            (on b192 b162)
            (on b193 b116)
            (on b194 b69)
            (on b195 b336)
            (on b196 b345)
            (on b197 b86)
            (on b198 b284)
            (on b199 b9)
            (on b200 b229)
            (on b201 b24)
            (on b202 b192)
            (on-table b203)
            (on b204 b80)
            (on b205 b386)
            (on b206 b53)
            (on b207 b23)
            (on b208 b152)
            (on b209 b3)
            (on b210 b146)
            (on b211 b330)
            (on b212 b180)
            (on b213 b212)
            (on b214 b22)
            (on b215 b112)
            (on b216 b376)
            (on b217 b159)
            (on b218 b214)
            (on b219 b79)
            (on b220 b60)
            (on b221 b193)
            (on b222 b64)
            (on b223 b329)
            (on b224 b332)
            (on b225 b12)
            (on b226 b379)
            (on b227 b293)
            (on b228 b239)
            (on b229 b300)
            (on b230 b145)
            (on b231 b245)
            (on b232 b55)
            (on b233 b340)
            (on b234 b299)
            (on b235 b219)
            (on b236 b251)
            (on b237 b222)
            (on b238 b95)
            (on b239 b144)
            (on b240 b213)
            (on b241 b349)
            (on-table b242)
            (on b243 b260)
            (on b244 b310)
            (on b245 b61)
            (on-table b246)
            (on b247 b223)
            (on b248 b126)
            (on b249 b82)
            (on b250 b84)
            (on-table b251)
            (on b252 b77)
            (on b253 b58)
            (on b254 b273)
            (on b255 b165)
            (on b256 b408)
            (on b257 b358)
            (on b258 b263)
            (on b259 b355)
            (on b260 b272)
            (on b261 b384)
            (on b262 b188)
            (on b263 b47)
            (on b264 b135)
            (on-table b265)
            (on b266 b382)
            (on b267 b305)
            (on b268 b307)
            (on-table b269)
            (on b270 b413)
            (on b271 b317)
            (on b272 b226)
            (on b273 b339)
            (on b274 b123)
            (on-table b275)
            (on b276 b172)
            (on b277 b66)
            (on b278 b314)
            (on b279 b256)
            (on b280 b182)
            (on b281 b257)
            (on b282 b141)
            (on b283 b115)
            (on b284 b67)
            (on b285 b228)
            (on b286 b4)
            (on b287 b142)
            (on b288 b309)
            (on b289 b322)
            (on b290 b275)
            (on-table b291)
            (on b292 b244)
            (on b293 b196)
            (on b294 b243)
            (on b295 b149)
            (on b296 b105)
            (on b297 b395)
            (on b298 b114)
            (on b299 b35)
            (on b300 b378)
            (on b301 b282)
            (on b302 b43)
            (on b303 b410)
            (on b304 b101)
            (on b305 b277)
            (on b306 b189)
            (on b307 b21)
            (on b308 b392)
            (on b309 b73)
            (on b310 b78)
            (on b311 b29)
            (on b312 b346)
            (on b313 b333)
            (on b314 b62)
            (on b315 b217)
            (on b316 b93)
            (on b317 b128)
            (on b318 b298)
            (on b319 b83)
            (on b320 b132)
            (on b321 b45)
            (on b322 b390)
            (on b323 b156)
            (on b324 b5)
            (on b325 b248)
            (on b326 b290)
            (on b327 b398)
            (on b328 b127)
            (on b329 b283)
            (on b330 b175)
            (on b331 b194)
            (on b332 b139)
            (on b333 b6)
            (on b334 b52)
            (on b335 b107)
            (on b336 b38)
            (on b337 b348)
            (on b338 b233)
            (on b339 b315)
            (on b340 b404)
            (on b341 b85)
            (on b342 b269)
            (on b343 b403)
            (on b344 b295)
            (on b345 b383)
            (on b346 b177)
            (on b347 b178)
            (on b348 b129)
            (on b349 b164)
            (on b350 b143)
            (on b351 b415)
            (on b352 b343)
            (on b353 b202)
            (on b354 b200)
            (on b355 b104)
            (on b356 b19)
            (on b357 b57)
            (on b358 b44)
            (on b359 b161)
            (on b360 b16)
            (on b361 b225)
            (on b362 b111)
            (on b363 b97)
            (on b364 b76)
            (on b365 b131)
            (on-table b366)
            (on b367 b113)
            (on b368 b270)
            (on b369 b416)
            (on b370 b304)
            (on b371 b106)
            (on b372 b221)
            (on b373 b371)
            (on b374 b50)
            (on b375 b14)
            (on b376 b81)
            (on b377 b294)
            (on b378 b399)
            (on b379 b237)
            (on b380 b187)
            (on b381 b285)
            (on b382 b292)
            (on b383 b368)
            (on b384 b367)
            (on b385 b264)
            (on b386 b71)
            (on b387 b197)
            (on b388 b266)
            (on b389 b11)
            (on b390 b240)
            (on b391 b401)
            (on b392 b173)
            (on b393 b238)
            (on b394 b122)
            (on b395 b360)
            (on b396 b184)
            (on b397 b235)
            (on b398 b90)
            (on b399 b327)
            (on b400 b163)
            (on b401 b359)
            (on b402 b40)
            (on b403 b402)
            (on b404 b375)
            (on b405 b15)
            (on b406 b48)
            (on b407 b153)
            (on b408 b319)
            (on b409 b150)
            (on b410 b361)
            (on b411 b171)
            (on b412 b274)
            (on b413 b130)
            (on b414 b246)
            (on b415 b311)
            (on b416 b215)
            (on b417 b108)
            (on b418 b252)
        )
    )
)