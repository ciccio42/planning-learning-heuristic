(define (problem BW-416-42-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 b415 b416 - block)
    (:init
        (handempty)
        (on b1 b341)
        (on b2 b194)
        (on b3 b226)
        (on b4 b34)
        (on b5 b125)
        (on b6 b149)
        (on b7 b95)
        (on b8 b4)
        (on b9 b378)
        (on b10 b167)
        (on b11 b27)
        (on b12 b181)
        (on b13 b289)
        (on b14 b314)
        (on b15 b395)
        (on b16 b3)
        (on b17 b280)
        (on b18 b330)
        (on b19 b18)
        (on b20 b406)
        (on b21 b161)
        (on b22 b380)
        (on b23 b57)
        (on b24 b63)
        (on-table b25)
        (on b26 b237)
        (on b27 b411)
        (on b28 b159)
        (on b29 b322)
        (on b30 b254)
        (on b31 b403)
        (on b32 b293)
        (on b33 b92)
        (on b34 b313)
        (on b35 b121)
        (on b36 b301)
        (on b37 b275)
        (on b38 b344)
        (on b39 b169)
        (on b40 b398)
        (on b41 b346)
        (on b42 b41)
        (on b43 b384)
        (on b44 b109)
        (on b45 b157)
        (on b46 b73)
        (on b47 b206)
        (on b48 b328)
        (on b49 b331)
        (on b50 b354)
        (on b51 b251)
        (on b52 b268)
        (on b53 b93)
        (on b54 b334)
        (on b55 b274)
        (on b56 b30)
        (on b57 b136)
        (on b58 b402)
        (on b59 b371)
        (on-table b60)
        (on b61 b32)
        (on b62 b369)
        (on b63 b399)
        (on b64 b56)
        (on b65 b309)
        (on b66 b197)
        (on b67 b382)
        (on b68 b179)
        (on b69 b9)
        (on b70 b58)
        (on-table b71)
        (on b72 b360)
        (on b73 b15)
        (on b74 b230)
        (on b75 b340)
        (on b76 b212)
        (on b77 b158)
        (on b78 b190)
        (on b79 b152)
        (on b80 b310)
        (on b81 b13)
        (on b82 b405)
        (on b83 b259)
        (on b84 b124)
        (on b85 b86)
        (on b86 b74)
        (on b87 b100)
        (on b88 b62)
        (on b89 b249)
        (on b90 b383)
        (on b91 b7)
        (on b92 b164)
        (on-table b93)
        (on b94 b134)
        (on-table b95)
        (on b96 b400)
        (on b97 b397)
        (on b98 b112)
        (on b99 b227)
        (on b100 b1)
        (on b101 b376)
        (on b102 b55)
        (on b103 b386)
        (on b104 b365)
        (on b105 b409)
        (on b106 b178)
        (on b107 b342)
        (on b108 b414)
        (on b109 b183)
        (on b110 b40)
        (on b111 b85)
        (on b112 b87)
        (on b113 b338)
        (on b114 b70)
        (on b115 b119)
        (on-table b116)
        (on b117 b122)
        (on b118 b2)
        (on b119 b396)
        (on b120 b111)
        (on b121 b61)
        (on b122 b155)
        (on b123 b209)
        (on b124 b231)
        (on b125 b363)
        (on b126 b110)
        (on b127 b364)
        (on b128 b307)
        (on b129 b81)
        (on b130 b385)
        (on b131 b80)
        (on b132 b245)
        (on b133 b116)
        (on b134 b20)
        (on b135 b223)
        (on b136 b413)
        (on b137 b299)
        (on b138 b36)
        (on b139 b222)
        (on b140 b367)
        (on b141 b105)
        (on b142 b233)
        (on b143 b252)
        (on b144 b103)
        (on b145 b219)
        (on b146 b60)
        (on b147 b133)
        (on b148 b248)
        (on b149 b25)
        (on b150 b284)
        (on b151 b295)
        (on b152 b102)
        (on b153 b144)
        (on b154 b262)
        (on b155 b146)
        (on b156 b287)
        (on b157 b150)
        (on b158 b281)
        (on b159 b117)
        (on b160 b163)
        (on b161 b390)
        (on b162 b285)
        (on b163 b28)
        (on b164 b278)
        (on b165 b317)
        (on b166 b53)
        (on b167 b42)
        (on b168 b35)
        (on b169 b269)
        (on b170 b168)
        (on b171 b196)
        (on b172 b277)
        (on b173 b279)
        (on b174 b250)
        (on b175 b145)
        (on b176 b416)
        (on b177 b323)
        (on b178 b392)
        (on b179 b348)
        (on b180 b349)
        (on b181 b48)
        (on b182 b401)
        (on b183 b182)
        (on b184 b21)
        (on b185 b294)
        (on b186 b329)
        (on b187 b54)
        (on b188 b127)
        (on-table b189)
        (on b190 b324)
        (on b191 b246)
        (on b192 b141)
        (on b193 b319)
        (on b194 b22)
        (on b195 b260)
        (on b196 b204)
        (on b197 b137)
        (on b198 b214)
        (on b199 b339)
        (on b200 b175)
        (on b201 b184)
        (on b202 b89)
        (on b203 b88)
        (on b204 b377)
        (on b205 b126)
        (on b206 b353)
        (on b207 b375)
        (on b208 b14)
        (on b209 b217)
        (on b210 b370)
        (on b211 b205)
        (on b212 b64)
        (on b213 b368)
        (on b214 b84)
        (on b215 b345)
        (on b216 b19)
        (on b217 b44)
        (on b218 b207)
        (on b219 b273)
        (on b220 b320)
        (on b221 b381)
        (on b222 b337)
        (on b223 b171)
        (on b224 b68)
        (on b225 b263)
        (on b226 b12)
        (on b227 b327)
        (on b228 b271)
        (on b229 b235)
        (on b230 b208)
        (on b231 b224)
        (on b232 b192)
        (on b233 b389)
        (on b234 b286)
        (on b235 b296)
        (on b236 b412)
        (on b237 b343)
        (on b238 b69)
        (on-table b239)
        (on b240 b195)
        (on b241 b108)
        (on b242 b39)
        (on b243 b148)
        (on b244 b326)
        (on b245 b83)
        (on b246 b292)
        (on-table b247)
        (on b248 b46)
        (on-table b249)
        (on b250 b118)
        (on b251 b221)
        (on b252 b113)
        (on b253 b16)
        (on-table b254)
        (on b255 b241)
        (on b256 b186)
        (on b257 b5)
        (on b258 b59)
        (on b259 b24)
        (on b260 b193)
        (on b261 b220)
        (on b262 b202)
        (on b263 b312)
        (on b264 b359)
        (on b265 b99)
        (on b266 b265)
        (on b267 b361)
        (on b268 b162)
        (on b269 b335)
        (on b270 b244)
        (on b271 b153)
        (on b272 b130)
        (on b273 b270)
        (on b274 b6)
        (on b275 b151)
        (on b276 b203)
        (on b277 b291)
        (on b278 b135)
        (on b279 b200)
        (on-table b280)
        (on b281 b120)
        (on-table b282)
        (on b283 b238)
        (on b284 b114)
        (on b285 b31)
        (on b286 b321)
        (on b287 b170)
        (on-table b288)
        (on b289 b33)
        (on b290 b315)
        (on b291 b225)
        (on b292 b408)
        (on b293 b283)
        (on b294 b266)
        (on b295 b415)
        (on b296 b234)
        (on b297 b104)
        (on b298 b176)
        (on b299 b115)
        (on b300 b51)
        (on b301 b8)
        (on-table b302)
        (on b303 b172)
        (on b304 b325)
        (on b305 b123)
        (on b306 b67)
        (on b307 b138)
        (on b308 b174)
        (on b309 b71)
        (on b310 b391)
        (on b311 b308)
        (on b312 b253)
        (on b313 b404)
        (on b314 b189)
        (on b315 b91)
        (on b316 b17)
        (on b317 b26)
        (on b318 b199)
        (on b319 b318)
        (on b320 b258)
        (on b321 b106)
        (on b322 b139)
        (on b323 b154)
        (on-table b324)
        (on b325 b101)
        (on b326 b410)
        (on-table b327)
        (on b328 b166)
        (on b329 b282)
        (on b330 b304)
        (on b331 b160)
        (on-table b332)
        (on b333 b357)
        (on b334 b128)
        (on b335 b373)
        (on-table b336)
        (on b337 b242)
        (on b338 b347)
        (on b339 b333)
        (on b340 b37)
        (on b341 b215)
        (on b342 b191)
        (on b343 b362)
        (on b344 b372)
        (on b345 b374)
        (on b346 b97)
        (on b347 b243)
        (on b348 b45)
        (on b349 b140)
        (on b350 b43)
        (on b351 b247)
        (on b352 b407)
        (on-table b353)
        (on b354 b177)
        (on b355 b272)
        (on b356 b240)
        (on b357 b239)
        (on b358 b98)
        (on b359 b38)
        (on b360 b261)
        (on b361 b10)
        (on b362 b316)
        (on b363 b211)
        (on b364 b72)
        (on b365 b298)
        (on b366 b228)
        (on b367 b366)
        (on b368 b82)
        (on b369 b297)
        (on b370 b50)
        (on b371 b288)
        (on b372 b147)
        (on b373 b66)
        (on b374 b218)
        (on b375 b52)
        (on b376 b394)
        (on b377 b132)
        (on b378 b77)
        (on b379 b232)
        (on b380 b65)
        (on b381 b306)
        (on b382 b94)
        (on b383 b96)
        (on b384 b173)
        (on b385 b303)
        (on b386 b256)
        (on b387 b356)
        (on b388 b49)
        (on b389 b29)
        (on-table b390)
        (on b391 b236)
        (on b392 b276)
        (on b393 b180)
        (on b394 b302)
        (on b395 b75)
        (on b396 b143)
        (on b397 b350)
        (on b398 b267)
        (on b399 b156)
        (on b400 b336)
        (on b401 b188)
        (on b402 b229)
        (on b403 b355)
        (on b404 b300)
        (on b405 b79)
        (on b406 b351)
        (on b407 b305)
        (on b408 b358)
        (on b409 b216)
        (on b410 b290)
        (on b411 b388)
        (on b412 b213)
        (on b413 b210)
        (on b414 b379)
        (on b415 b387)
        (on b416 b107)
        (clear b11)
        (clear b23)
        (clear b47)
        (clear b76)
        (clear b78)
        (clear b90)
        (clear b129)
        (clear b131)
        (clear b142)
        (clear b165)
        (clear b185)
        (clear b187)
        (clear b198)
        (clear b201)
        (clear b255)
        (clear b257)
        (clear b264)
        (clear b311)
        (clear b332)
        (clear b352)
        (clear b393)
    )
    (:goal
        (and
            (on b1 b86)
            (on b2 b75)
            (on b3 b224)
            (on b4 b110)
            (on b5 b144)
            (on b6 b33)
            (on b7 b213)
            (on b8 b57)
            (on b9 b139)
            (on b10 b220)
            (on b11 b58)
            (on b12 b131)
            (on b13 b410)
            (on-table b14)
            (on b15 b179)
            (on b16 b96)
            (on b17 b363)
            (on b18 b159)
            (on b19 b361)
            (on b20 b342)
            (on b21 b76)
            (on b22 b51)
            (on b23 b413)
            (on b24 b62)
            (on b25 b98)
            (on b26 b221)
            (on b27 b260)
            (on-table b28)
            (on b29 b389)
            (on b30 b190)
            (on b31 b150)
            (on b32 b107)
            (on b33 b276)
            (on b34 b74)
            (on b35 b45)
            (on-table b36)
            (on b37 b29)
            (on-table b38)
            (on b39 b400)
            (on b40 b154)
            (on-table b41)
            (on b42 b268)
            (on b43 b178)
            (on b44 b206)
            (on b45 b197)
            (on b46 b158)
            (on b47 b66)
            (on b48 b39)
            (on-table b49)
            (on b50 b283)
            (on b51 b347)
            (on b52 b18)
            (on b53 b306)
            (on b54 b350)
            (on b55 b26)
            (on b56 b172)
            (on b57 b346)
            (on b58 b394)
            (on b59 b273)
            (on b60 b22)
            (on-table b61)
            (on b62 b229)
            (on b63 b31)
            (on b64 b367)
            (on b65 b353)
            (on b66 b310)
            (on b67 b200)
            (on b68 b84)
            (on b69 b119)
            (on b70 b153)
            (on b71 b134)
            (on b72 b327)
            (on b73 b193)
            (on b74 b21)
            (on b75 b63)
            (on-table b76)
            (on b77 b240)
            (on b78 b168)
            (on b79 b238)
            (on b80 b286)
            (on b81 b135)
            (on b82 b169)
            (on b83 b277)
            (on b84 b270)
            (on b85 b296)
            (on b86 b245)
            (on b87 b292)
            (on b88 b3)
            (on b89 b28)
            (on b90 b24)
            (on b91 b163)
            (on b92 b242)
            (on b93 b357)
            (on b94 b365)
            (on b95 b341)
            (on b96 b409)
            (on b97 b5)
            (on b98 b259)
            (on b99 b323)
            (on b100 b32)
            (on b101 b201)
            (on b102 b406)
            (on b103 b313)
            (on b104 b146)
            (on b105 b305)
            (on b106 b250)
            (on b107 b49)
            (on b108 b133)
            (on b109 b68)
            (on b110 b6)
            (on b111 b211)
            (on b112 b42)
            (on b113 b315)
            (on b114 b399)
            (on b115 b237)
            (on b116 b52)
            (on b117 b130)
            (on b118 b60)
            (on b119 b390)
            (on b120 b405)
            (on b121 b13)
            (on b122 b161)
            (on b123 b182)
            (on b124 b38)
            (on b125 b212)
            (on b126 b100)
            (on b127 b370)
            (on b128 b205)
            (on b129 b377)
            (on b130 b185)
            (on b131 b156)
            (on b132 b14)
            (on b133 b324)
            (on b134 b127)
            (on b135 b281)
            (on b136 b348)
            (on b137 b7)
            (on b138 b326)
            (on b139 b188)
            (on-table b140)
            (on b141 b180)
            (on b142 b19)
            (on b143 b331)
            (on b144 b37)
            (on b145 b344)
            (on b146 b35)
            (on b147 b316)
            (on b148 b53)
            (on b149 b116)
            (on b150 b219)
            (on b151 b125)
            (on-table b152)
            (on b153 b248)
            (on b154 b34)
            (on b155 b43)
            (on-table b156)
            (on b157 b88)
            (on b158 b23)
            (on b159 b265)
            (on b160 b191)
            (on b161 b141)
            (on b162 b337)
            (on b163 b65)
            (on b164 b362)
            (on b165 b151)
            (on b166 b321)
            (on b167 b112)
            (on b168 b416)
            (on b169 b403)
            (on b170 b252)
            (on b171 b89)
            (on b172 b204)
            (on b173 b40)
            (on b174 b102)
            (on b175 b70)
            (on b176 b232)
            (on b177 b290)
            (on b178 b123)
            (on b179 b307)
            (on b180 b261)
            (on b181 b329)
            (on b182 b79)
            (on b183 b140)
            (on b184 b291)
            (on b185 b25)
            (on b186 b44)
            (on-table b187)
            (on b188 b99)
            (on b189 b111)
            (on b190 b395)
            (on b191 b356)
            (on b192 b36)
            (on b193 b117)
            (on b194 b231)
            (on b195 b258)
            (on-table b196)
            (on b197 b54)
            (on b198 b105)
            (on b199 b379)
            (on b200 b27)
            (on b201 b263)
            (on b202 b319)
            (on b203 b393)
            (on b204 b228)
            (on b205 b330)
            (on b206 b328)
            (on b207 b181)
            (on b208 b145)
            (on b209 b314)
            (on b210 b249)
            (on b211 b320)
            (on b212 b1)
            (on b213 b235)
            (on b214 b195)
            (on b215 b298)
            (on b216 b322)
            (on b217 b61)
            (on b218 b176)
            (on b219 b269)
            (on b220 b282)
            (on b221 b408)
            (on b222 b73)
            (on b223 b122)
            (on b224 b352)
            (on b225 b300)
            (on b226 b223)
            (on-table b227)
            (on b228 b386)
            (on b229 b385)
            (on b230 b187)
            (on b231 b12)
            (on b232 b103)
            (on b233 b285)
            (on b234 b381)
            (on b235 b338)
            (on b236 b293)
            (on b237 b217)
            (on-table b238)
            (on b239 b308)
            (on b240 b174)
            (on b241 b80)
            (on b242 b56)
            (on b243 b17)
            (on b244 b101)
            (on b245 b136)
            (on b246 b132)
            (on b247 b378)
            (on b248 b157)
            (on b249 b272)
            (on-table b250)
            (on-table b251)
            (on b252 b218)
            (on b253 b55)
            (on b254 b247)
            (on b255 b280)
            (on b256 b343)
            (on b257 b165)
            (on b258 b274)
            (on b259 b97)
            (on b260 b332)
            (on b261 b216)
            (on b262 b401)
            (on b263 b225)
            (on-table b264)
            (on b265 b83)
            (on b266 b311)
            (on b267 b93)
            (on b268 b194)
            (on b269 b380)
            (on b270 b9)
            (on b271 b299)
            (on b272 b246)
            (on b273 b8)
            (on b274 b199)
            (on b275 b354)
            (on b276 b155)
            (on b277 b294)
            (on b278 b47)
            (on b279 b375)
            (on b280 b64)
            (on b281 b77)
            (on b282 b287)
            (on b283 b345)
            (on b284 b267)
            (on b285 b59)
            (on b286 b173)
            (on b287 b210)
            (on b288 b109)
            (on b289 b11)
            (on-table b290)
            (on b291 b388)
            (on b292 b143)
            (on b293 b171)
            (on b294 b137)
            (on b295 b318)
            (on b296 b118)
            (on b297 b373)
            (on b298 b72)
            (on b299 b69)
            (on b300 b113)
            (on b301 b371)
            (on b302 b333)
            (on b303 b126)
            (on b304 b48)
            (on-table b305)
            (on b306 b275)
            (on b307 b92)
            (on b308 b295)
            (on b309 b254)
            (on b310 b215)
            (on b311 b167)
            (on b312 b81)
            (on b313 b162)
            (on b314 b253)
            (on b315 b335)
            (on b316 b266)
            (on b317 b255)
            (on b318 b175)
            (on b319 b115)
            (on b320 b358)
            (on b321 b284)
            (on b322 b90)
            (on b323 b78)
            (on b324 b392)
            (on b325 b192)
            (on b326 b366)
            (on b327 b309)
            (on b328 b160)
            (on b329 b82)
            (on b330 b94)
            (on b331 b241)
            (on b332 b351)
            (on b333 b257)
            (on b334 b360)
            (on b335 b382)
            (on b336 b121)
            (on b337 b301)
            (on b338 b256)
            (on b339 b147)
            (on b340 b183)
            (on b341 b138)
            (on b342 b202)
            (on b343 b196)
            (on b344 b407)
            (on b345 b251)
            (on b346 b289)
            (on b347 b396)
            (on-table b348)
            (on b349 b383)
            (on b350 b71)
            (on b351 b207)
            (on b352 b271)
            (on-table b353)
            (on b354 b339)
            (on b355 b184)
            (on b356 b95)
            (on b357 b67)
            (on b358 b104)
            (on b359 b230)
            (on b360 b262)
            (on b361 b398)
            (on b362 b50)
            (on b363 b189)
            (on-table b364)
            (on b365 b114)
            (on b366 b387)
            (on b367 b391)
            (on b368 b414)
            (on b369 b10)
            (on b370 b303)
            (on b371 b106)
            (on b372 b226)
            (on b373 b108)
            (on-table b374)
            (on b375 b243)
            (on b376 b364)
            (on b377 b415)
            (on b378 b368)
            (on b379 b397)
            (on b380 b233)
            (on b381 b4)
            (on b382 b214)
            (on b383 b152)
            (on b384 b404)
            (on b385 b209)
            (on b386 b30)
            (on b387 b208)
            (on b388 b164)
            (on b389 b186)
            (on b390 b264)
            (on b391 b129)
            (on b392 b325)
            (on b393 b359)
            (on b394 b16)
            (on b395 b124)
            (on b396 b236)
            (on b397 b15)
            (on b398 b198)
            (on b399 b411)
            (on b400 b203)
            (on b401 b222)
            (on b402 b148)
            (on b403 b244)
            (on b404 b85)
            (on b405 b312)
            (on b406 b349)
            (on b407 b304)
            (on b408 b302)
            (on b409 b177)
            (on b410 b334)
            (on b411 b355)
            (on b412 b234)
            (on b413 b91)
            (on b414 b227)
            (on b415 b166)
            (on b416 b20)
        )
    )
)