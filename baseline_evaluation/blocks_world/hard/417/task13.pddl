(define (problem BW-417-42-13)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 b415 b416 b417 - block)
    (:init
        (handempty)
        (on b1 b254)
        (on b2 b388)
        (on b3 b171)
        (on b4 b244)
        (on-table b5)
        (on b6 b296)
        (on b7 b319)
        (on b8 b230)
        (on b9 b127)
        (on-table b10)
        (on-table b11)
        (on b12 b360)
        (on b13 b286)
        (on-table b14)
        (on b15 b90)
        (on b16 b7)
        (on-table b17)
        (on b18 b356)
        (on b19 b279)
        (on b20 b259)
        (on b21 b174)
        (on b22 b412)
        (on b23 b150)
        (on b24 b263)
        (on b25 b358)
        (on b26 b55)
        (on b27 b324)
        (on b28 b375)
        (on b29 b227)
        (on b30 b417)
        (on b31 b49)
        (on b32 b130)
        (on b33 b53)
        (on b34 b131)
        (on b35 b149)
        (on b36 b72)
        (on b37 b28)
        (on b38 b221)
        (on b39 b106)
        (on b40 b54)
        (on b41 b66)
        (on b42 b69)
        (on b43 b177)
        (on b44 b298)
        (on b45 b141)
        (on b46 b292)
        (on b47 b209)
        (on b48 b376)
        (on-table b49)
        (on b50 b224)
        (on b51 b5)
        (on b52 b116)
        (on b53 b246)
        (on b54 b270)
        (on b55 b345)
        (on b56 b78)
        (on b57 b22)
        (on b58 b251)
        (on b59 b164)
        (on b60 b239)
        (on b61 b188)
        (on b62 b316)
        (on b63 b382)
        (on b64 b190)
        (on b65 b280)
        (on b66 b50)
        (on b67 b253)
        (on b68 b314)
        (on b69 b304)
        (on b70 b256)
        (on b71 b125)
        (on b72 b178)
        (on b73 b70)
        (on b74 b198)
        (on b75 b120)
        (on b76 b160)
        (on b77 b64)
        (on b78 b181)
        (on b79 b142)
        (on b80 b352)
        (on b81 b381)
        (on b82 b405)
        (on b83 b390)
        (on b84 b18)
        (on b85 b155)
        (on-table b86)
        (on b87 b9)
        (on b88 b214)
        (on-table b89)
        (on b90 b315)
        (on b91 b12)
        (on b92 b109)
        (on b93 b289)
        (on b94 b321)
        (on b95 b347)
        (on b96 b122)
        (on b97 b338)
        (on b98 b46)
        (on b99 b27)
        (on b100 b147)
        (on b101 b363)
        (on b102 b236)
        (on b103 b65)
        (on b104 b165)
        (on b105 b52)
        (on b106 b262)
        (on b107 b403)
        (on b108 b306)
        (on b109 b199)
        (on b110 b99)
        (on b111 b334)
        (on b112 b276)
        (on b113 b23)
        (on b114 b303)
        (on b115 b350)
        (on b116 b137)
        (on b117 b129)
        (on b118 b104)
        (on b119 b101)
        (on b120 b249)
        (on b121 b330)
        (on b122 b183)
        (on b123 b329)
        (on b124 b108)
        (on b125 b313)
        (on b126 b267)
        (on b127 b112)
        (on b128 b294)
        (on b129 b351)
        (on b130 b115)
        (on b131 b74)
        (on b132 b293)
        (on b133 b391)
        (on b134 b355)
        (on b135 b409)
        (on b136 b15)
        (on b137 b400)
        (on b138 b84)
        (on b139 b11)
        (on b140 b402)
        (on b141 b143)
        (on b142 b365)
        (on b143 b373)
        (on b144 b258)
        (on b145 b310)
        (on b146 b166)
        (on b147 b295)
        (on b148 b339)
        (on b149 b4)
        (on b150 b308)
        (on b151 b414)
        (on b152 b284)
        (on b153 b271)
        (on b154 b322)
        (on b155 b343)
        (on b156 b291)
        (on b157 b268)
        (on b158 b261)
        (on b159 b154)
        (on b160 b372)
        (on b161 b20)
        (on b162 b335)
        (on b163 b401)
        (on b164 b242)
        (on b165 b97)
        (on-table b166)
        (on b167 b71)
        (on b168 b342)
        (on b169 b194)
        (on b170 b273)
        (on b171 b225)
        (on b172 b317)
        (on b173 b96)
        (on b174 b278)
        (on b175 b189)
        (on b176 b354)
        (on b177 b34)
        (on-table b178)
        (on b179 b241)
        (on b180 b175)
        (on b181 b76)
        (on b182 b371)
        (on b183 b103)
        (on b184 b162)
        (on b185 b275)
        (on b186 b397)
        (on b187 b216)
        (on b188 b136)
        (on b189 b82)
        (on b190 b170)
        (on b191 b144)
        (on-table b192)
        (on b193 b220)
        (on b194 b274)
        (on b195 b332)
        (on b196 b265)
        (on b197 b404)
        (on b198 b29)
        (on b199 b42)
        (on-table b200)
        (on b201 b167)
        (on b202 b48)
        (on b203 b394)
        (on b204 b385)
        (on b205 b211)
        (on b206 b307)
        (on b207 b413)
        (on b208 b238)
        (on b209 b215)
        (on b210 b182)
        (on b211 b327)
        (on-table b212)
        (on b213 b186)
        (on b214 b252)
        (on b215 b117)
        (on b216 b58)
        (on b217 b257)
        (on b218 b187)
        (on b219 b32)
        (on b220 b204)
        (on b221 b113)
        (on b222 b346)
        (on b223 b344)
        (on b224 b300)
        (on b225 b118)
        (on b226 b98)
        (on b227 b341)
        (on b228 b398)
        (on b229 b63)
        (on b230 b92)
        (on b231 b45)
        (on b232 b337)
        (on-table b233)
        (on b234 b30)
        (on b235 b148)
        (on b236 b299)
        (on b237 b163)
        (on b238 b139)
        (on b239 b380)
        (on-table b240)
        (on b241 b387)
        (on b242 b62)
        (on b243 b95)
        (on b244 b210)
        (on b245 b384)
        (on b246 b364)
        (on-table b247)
        (on b248 b311)
        (on b249 b10)
        (on b250 b180)
        (on b251 b353)
        (on b252 b222)
        (on b253 b197)
        (on b254 b395)
        (on b255 b132)
        (on b256 b21)
        (on-table b257)
        (on b258 b264)
        (on b259 b325)
        (on b260 b179)
        (on b261 b121)
        (on b262 b410)
        (on b263 b340)
        (on b264 b185)
        (on b265 b202)
        (on b266 b43)
        (on b267 b309)
        (on b268 b406)
        (on b269 b2)
        (on b270 b282)
        (on b271 b213)
        (on b272 b75)
        (on b273 b25)
        (on b274 b17)
        (on b275 b156)
        (on b276 b378)
        (on b277 b105)
        (on b278 b389)
        (on b279 b336)
        (on b280 b19)
        (on b281 b111)
        (on b282 b277)
        (on b283 b195)
        (on b284 b114)
        (on b285 b60)
        (on b286 b59)
        (on b287 b159)
        (on b288 b415)
        (on b289 b126)
        (on b290 b56)
        (on b291 b169)
        (on b292 b93)
        (on b293 b369)
        (on b294 b217)
        (on b295 b392)
        (on b296 b83)
        (on b297 b374)
        (on b298 b240)
        (on b299 b370)
        (on b300 b67)
        (on b301 b138)
        (on b302 b153)
        (on b303 b349)
        (on b304 b61)
        (on b305 b124)
        (on b306 b379)
        (on b307 b192)
        (on b308 b86)
        (on b309 b24)
        (on b310 b212)
        (on b311 b328)
        (on b312 b77)
        (on b313 b297)
        (on b314 b255)
        (on b315 b206)
        (on b316 b79)
        (on b317 b193)
        (on b318 b229)
        (on b319 b219)
        (on b320 b1)
        (on b321 b288)
        (on b322 b107)
        (on-table b323)
        (on b324 b283)
        (on b325 b357)
        (on b326 b223)
        (on b327 b203)
        (on b328 b8)
        (on b329 b13)
        (on b330 b152)
        (on b331 b161)
        (on b332 b245)
        (on b333 b377)
        (on b334 b200)
        (on b335 b191)
        (on b336 b233)
        (on b337 b196)
        (on b338 b133)
        (on b339 b145)
        (on b340 b348)
        (on b341 b57)
        (on b342 b146)
        (on b343 b40)
        (on-table b344)
        (on b345 b272)
        (on b346 b290)
        (on b347 b247)
        (on b348 b366)
        (on b349 b399)
        (on b350 b411)
        (on b351 b407)
        (on b352 b151)
        (on b353 b326)
        (on b354 b6)
        (on b355 b91)
        (on b356 b333)
        (on b357 b208)
        (on b358 b393)
        (on b359 b362)
        (on b360 b320)
        (on b361 b172)
        (on b362 b184)
        (on b363 b44)
        (on b364 b173)
        (on b365 b128)
        (on b366 b361)
        (on b367 b140)
        (on b368 b158)
        (on b369 b232)
        (on b370 b408)
        (on b371 b235)
        (on b372 b331)
        (on b373 b80)
        (on b374 b269)
        (on b375 b248)
        (on b376 b3)
        (on-table b377)
        (on b378 b68)
        (on b379 b81)
        (on-table b380)
        (on b381 b386)
        (on b382 b416)
        (on b383 b266)
        (on b384 b359)
        (on b385 b89)
        (on b386 b110)
        (on b387 b287)
        (on b388 b87)
        (on b389 b119)
        (on b390 b234)
        (on-table b391)
        (on b392 b16)
        (on b393 b205)
        (on b394 b35)
        (on b395 b168)
        (on b396 b281)
        (on b397 b368)
        (on b398 b100)
        (on-table b399)
        (on b400 b260)
        (on b401 b226)
        (on b402 b123)
        (on b403 b176)
        (on b404 b218)
        (on b405 b237)
        (on b406 b41)
        (on b407 b134)
        (on b408 b85)
        (on b409 b228)
        (on b410 b250)
        (on b411 b383)
        (on b412 b323)
        (on b413 b157)
        (on b414 b73)
        (on b415 b14)
        (on b416 b33)
        (on b417 b31)
        (clear b26)
        (clear b36)
        (clear b37)
        (clear b38)
        (clear b39)
        (clear b47)
        (clear b51)
        (clear b88)
        (clear b94)
        (clear b102)
        (clear b135)
        (clear b201)
        (clear b207)
        (clear b231)
        (clear b243)
        (clear b285)
        (clear b301)
        (clear b302)
        (clear b305)
        (clear b312)
        (clear b318)
        (clear b367)
        (clear b396)
    )
    (:goal
        (and
            (on b1 b268)
            (on b2 b96)
            (on b3 b157)
            (on b4 b346)
            (on b5 b25)
            (on b6 b100)
            (on b7 b333)
            (on b8 b315)
            (on b9 b148)
            (on b10 b90)
            (on b11 b147)
            (on b12 b380)
            (on b13 b113)
            (on b14 b158)
            (on b15 b239)
            (on b16 b273)
            (on b17 b409)
            (on-table b18)
            (on b19 b218)
            (on b20 b8)
            (on b21 b7)
            (on b22 b110)
            (on b23 b304)
            (on b24 b9)
            (on b25 b267)
            (on-table b26)
            (on b27 b399)
            (on b28 b417)
            (on b29 b173)
            (on b30 b206)
            (on b31 b46)
            (on b32 b151)
            (on b33 b254)
            (on b34 b382)
            (on b35 b95)
            (on b36 b98)
            (on b37 b223)
            (on b38 b226)
            (on b39 b249)
            (on b40 b73)
            (on b41 b329)
            (on b42 b10)
            (on-table b43)
            (on-table b44)
            (on b45 b189)
            (on b46 b92)
            (on b47 b381)
            (on b48 b275)
            (on b49 b186)
            (on b50 b152)
            (on b51 b234)
            (on b52 b318)
            (on b53 b178)
            (on b54 b27)
            (on b55 b354)
            (on b56 b314)
            (on b57 b200)
            (on b58 b220)
            (on b59 b183)
            (on b60 b251)
            (on b61 b82)
            (on b62 b308)
            (on b63 b284)
            (on b64 b101)
            (on b65 b336)
            (on b66 b107)
            (on b67 b299)
            (on b68 b209)
            (on b69 b203)
            (on b70 b415)
            (on-table b71)
            (on b72 b384)
            (on b73 b162)
            (on b74 b390)
            (on b75 b112)
            (on b76 b368)
            (on b77 b389)
            (on b78 b93)
            (on b79 b193)
            (on b80 b407)
            (on b81 b238)
            (on b82 b53)
            (on b83 b1)
            (on b84 b349)
            (on b85 b22)
            (on b86 b114)
            (on-table b87)
            (on b88 b366)
            (on b89 b188)
            (on b90 b277)
            (on b91 b291)
            (on b92 b379)
            (on b93 b393)
            (on b94 b321)
            (on b95 b65)
            (on b96 b297)
            (on b97 b81)
            (on b98 b123)
            (on b99 b305)
            (on b100 b171)
            (on b101 b294)
            (on b102 b397)
            (on b103 b3)
            (on b104 b256)
            (on-table b105)
            (on b106 b224)
            (on b107 b58)
            (on b108 b358)
            (on b109 b300)
            (on b110 b116)
            (on b111 b307)
            (on b112 b35)
            (on b113 b55)
            (on b114 b139)
            (on-table b115)
            (on b116 b15)
            (on b117 b357)
            (on b118 b410)
            (on b119 b369)
            (on b120 b145)
            (on b121 b199)
            (on-table b122)
            (on b123 b373)
            (on b124 b115)
            (on b125 b260)
            (on b126 b383)
            (on b127 b91)
            (on b128 b414)
            (on b129 b264)
            (on b130 b388)
            (on b131 b130)
            (on-table b132)
            (on b133 b255)
            (on b134 b14)
            (on b135 b102)
            (on b136 b313)
            (on b137 b411)
            (on b138 b125)
            (on b139 b281)
            (on b140 b356)
            (on b141 b117)
            (on b142 b18)
            (on b143 b350)
            (on b144 b49)
            (on b145 b395)
            (on b146 b252)
            (on b147 b370)
            (on b148 b175)
            (on b149 b334)
            (on b150 b19)
            (on b151 b16)
            (on b152 b201)
            (on b153 b364)
            (on-table b154)
            (on b155 b232)
            (on b156 b327)
            (on b157 b83)
            (on b158 b26)
            (on b159 b403)
            (on b160 b36)
            (on b161 b72)
            (on b162 b343)
            (on b163 b265)
            (on b164 b156)
            (on b165 b133)
            (on b166 b248)
            (on b167 b51)
            (on b168 b21)
            (on b169 b136)
            (on b170 b263)
            (on b171 b404)
            (on b172 b229)
            (on b173 b292)
            (on b174 b302)
            (on b175 b416)
            (on b176 b340)
            (on b177 b106)
            (on b178 b278)
            (on b179 b31)
            (on b180 b296)
            (on b181 b45)
            (on b182 b326)
            (on b183 b279)
            (on b184 b386)
            (on b185 b240)
            (on b186 b141)
            (on b187 b119)
            (on b188 b274)
            (on b189 b270)
            (on b190 b59)
            (on b191 b197)
            (on b192 b144)
            (on b193 b287)
            (on b194 b71)
            (on b195 b28)
            (on b196 b272)
            (on b197 b164)
            (on-table b198)
            (on b199 b192)
            (on b200 b4)
            (on b201 b276)
            (on b202 b143)
            (on b203 b182)
            (on b204 b190)
            (on b205 b80)
            (on b206 b412)
            (on b207 b104)
            (on-table b208)
            (on b209 b13)
            (on-table b210)
            (on b211 b259)
            (on b212 b335)
            (on b213 b176)
            (on b214 b316)
            (on b215 b181)
            (on b216 b237)
            (on b217 b170)
            (on b218 b76)
            (on b219 b57)
            (on b220 b74)
            (on b221 b207)
            (on b222 b167)
            (on b223 b64)
            (on b224 b311)
            (on b225 b312)
            (on b226 b137)
            (on b227 b372)
            (on b228 b50)
            (on b229 b298)
            (on b230 b30)
            (on b231 b322)
            (on b232 b23)
            (on b233 b166)
            (on b234 b172)
            (on b235 b140)
            (on b236 b210)
            (on b237 b198)
            (on b238 b33)
            (on b239 b266)
            (on b240 b345)
            (on b241 b54)
            (on b242 b205)
            (on b243 b213)
            (on b244 b253)
            (on-table b245)
            (on b246 b217)
            (on b247 b378)
            (on b248 b108)
            (on b249 b24)
            (on b250 b365)
            (on b251 b236)
            (on b252 b56)
            (on b253 b161)
            (on b254 b87)
            (on b255 b187)
            (on b256 b11)
            (on b257 b127)
            (on b258 b283)
            (on b259 b60)
            (on b260 b351)
            (on b261 b371)
            (on b262 b204)
            (on-table b263)
            (on b264 b339)
            (on b265 b405)
            (on b266 b208)
            (on b267 b184)
            (on b268 b17)
            (on b269 b68)
            (on b270 b360)
            (on b271 b165)
            (on b272 b63)
            (on b273 b105)
            (on b274 b6)
            (on b275 b126)
            (on b276 b168)
            (on b277 b309)
            (on b278 b48)
            (on b279 b42)
            (on b280 b293)
            (on b281 b310)
            (on-table b282)
            (on b283 b391)
            (on b284 b5)
            (on b285 b242)
            (on b286 b41)
            (on b287 b202)
            (on b288 b394)
            (on b289 b12)
            (on b290 b118)
            (on b291 b89)
            (on b292 b212)
            (on b293 b132)
            (on b294 b120)
            (on b295 b352)
            (on b296 b290)
            (on b297 b177)
            (on-table b298)
            (on b299 b289)
            (on b300 b191)
            (on b301 b245)
            (on b302 b348)
            (on b303 b376)
            (on-table b304)
            (on b305 b138)
            (on b306 b301)
            (on b307 b75)
            (on b308 b169)
            (on b309 b121)
            (on b310 b408)
            (on b311 b150)
            (on b312 b29)
            (on b313 b194)
            (on b314 b325)
            (on b315 b160)
            (on b316 b317)
            (on-table b317)
            (on b318 b154)
            (on b319 b159)
            (on b320 b250)
            (on b321 b402)
            (on-table b322)
            (on b323 b271)
            (on b324 b328)
            (on b325 b153)
            (on b326 b131)
            (on b327 b67)
            (on b328 b363)
            (on b329 b174)
            (on b330 b338)
            (on b331 b78)
            (on b332 b97)
            (on b333 b155)
            (on b334 b359)
            (on b335 b257)
            (on b336 b34)
            (on b337 b179)
            (on b338 b62)
            (on b339 b142)
            (on b340 b66)
            (on b341 b122)
            (on b342 b231)
            (on b343 b149)
            (on b344 b43)
            (on b345 b406)
            (on b346 b185)
            (on b347 b400)
            (on-table b348)
            (on b349 b79)
            (on b350 b295)
            (on-table b351)
            (on b352 b135)
            (on b353 b344)
            (on b354 b109)
            (on b355 b243)
            (on b356 b134)
            (on b357 b235)
            (on b358 b387)
            (on b359 b385)
            (on b360 b52)
            (on b361 b77)
            (on b362 b324)
            (on b363 b215)
            (on b364 b261)
            (on b365 b216)
            (on b366 b323)
            (on b367 b32)
            (on b368 b111)
            (on b369 b331)
            (on b370 b355)
            (on b371 b282)
            (on b372 b362)
            (on b373 b396)
            (on b374 b146)
            (on b375 b341)
            (on b376 b2)
            (on b377 b306)
            (on b378 b84)
            (on b379 b269)
            (on b380 b44)
            (on b381 b99)
            (on b382 b61)
            (on b383 b195)
            (on b384 b398)
            (on b385 b332)
            (on b386 b124)
            (on b387 b303)
            (on b388 b285)
            (on b389 b69)
            (on b390 b70)
            (on b391 b246)
            (on b392 b38)
            (on b393 b337)
            (on b394 b219)
            (on b395 b103)
            (on b396 b361)
            (on b397 b258)
            (on b398 b94)
            (on b399 b374)
            (on b400 b319)
            (on b401 b196)
            (on b402 b247)
            (on b403 b225)
            (on b404 b241)
            (on b405 b20)
            (on b406 b286)
            (on b407 b47)
            (on b408 b221)
            (on b409 b228)
            (on b410 b401)
            (on b411 b375)
            (on b412 b353)
            (on b413 b262)
            (on b414 b230)
            (on b415 b342)
            (on b416 b129)
            (on b417 b37)
        )
    )
)