(define (problem BW-414-42-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 - block)
    (:init
        (handempty)
        (on b1 b373)
        (on b2 b3)
        (on b3 b169)
        (on b4 b364)
        (on b5 b46)
        (on b6 b295)
        (on b7 b64)
        (on b8 b289)
        (on b9 b61)
        (on b10 b7)
        (on b11 b413)
        (on b12 b131)
        (on b13 b272)
        (on-table b14)
        (on b15 b325)
        (on b16 b110)
        (on b17 b54)
        (on b18 b13)
        (on b19 b384)
        (on b20 b371)
        (on b21 b368)
        (on b22 b15)
        (on b23 b60)
        (on b24 b141)
        (on b25 b248)
        (on b26 b249)
        (on b27 b356)
        (on b28 b195)
        (on b29 b202)
        (on b30 b90)
        (on b31 b193)
        (on b32 b354)
        (on b33 b14)
        (on b34 b224)
        (on b35 b219)
        (on b36 b242)
        (on b37 b200)
        (on b38 b120)
        (on b39 b144)
        (on b40 b268)
        (on b41 b220)
        (on b42 b270)
        (on b43 b398)
        (on b44 b411)
        (on b45 b273)
        (on b46 b388)
        (on b47 b171)
        (on b48 b330)
        (on b49 b35)
        (on b50 b37)
        (on b51 b349)
        (on b52 b204)
        (on b53 b232)
        (on b54 b236)
        (on b55 b207)
        (on b56 b206)
        (on-table b57)
        (on b58 b86)
        (on b59 b173)
        (on b60 b150)
        (on b61 b91)
        (on b62 b392)
        (on b63 b361)
        (on b64 b406)
        (on b65 b145)
        (on b66 b28)
        (on b67 b390)
        (on-table b68)
        (on b69 b125)
        (on b70 b245)
        (on b71 b212)
        (on b72 b21)
        (on b73 b27)
        (on b74 b102)
        (on b75 b135)
        (on b76 b402)
        (on b77 b183)
        (on b78 b133)
        (on b79 b197)
        (on b80 b376)
        (on b81 b47)
        (on b82 b161)
        (on b83 b168)
        (on b84 b24)
        (on b85 b96)
        (on b86 b246)
        (on b87 b228)
        (on b88 b311)
        (on b89 b184)
        (on b90 b109)
        (on b91 b400)
        (on b92 b271)
        (on b93 b177)
        (on b94 b22)
        (on b95 b154)
        (on b96 b97)
        (on b97 b410)
        (on b98 b353)
        (on b99 b328)
        (on b100 b333)
        (on b101 b315)
        (on b102 b238)
        (on b103 b382)
        (on b104 b230)
        (on b105 b336)
        (on-table b106)
        (on-table b107)
        (on b108 b223)
        (on b109 b396)
        (on b110 b73)
        (on b111 b283)
        (on b112 b324)
        (on b113 b101)
        (on b114 b89)
        (on b115 b258)
        (on b116 b174)
        (on b117 b305)
        (on b118 b149)
        (on b119 b17)
        (on b120 b286)
        (on b121 b39)
        (on b122 b29)
        (on b123 b276)
        (on b124 b74)
        (on b125 b302)
        (on b126 b301)
        (on b127 b57)
        (on b128 b403)
        (on b129 b172)
        (on b130 b26)
        (on b131 b105)
        (on b132 b282)
        (on b133 b215)
        (on b134 b153)
        (on b135 b226)
        (on b136 b279)
        (on b137 b211)
        (on b138 b137)
        (on b139 b148)
        (on b140 b98)
        (on b141 b414)
        (on b142 b288)
        (on b143 b87)
        (on b144 b304)
        (on b145 b50)
        (on b146 b275)
        (on b147 b138)
        (on b148 b319)
        (on b149 b191)
        (on b150 b389)
        (on b151 b408)
        (on b152 b146)
        (on b153 b241)
        (on b154 b243)
        (on b155 b292)
        (on b156 b69)
        (on b157 b111)
        (on b158 b130)
        (on b159 b136)
        (on b160 b237)
        (on b161 b71)
        (on b162 b329)
        (on b163 b6)
        (on b164 b68)
        (on b165 b287)
        (on b166 b117)
        (on b167 b82)
        (on b168 b142)
        (on b169 b339)
        (on b170 b348)
        (on b171 b266)
        (on b172 b267)
        (on b173 b341)
        (on b174 b201)
        (on b175 b335)
        (on b176 b250)
        (on b177 b116)
        (on b178 b334)
        (on b179 b257)
        (on b180 b210)
        (on b181 b84)
        (on b182 b85)
        (on b183 b76)
        (on b184 b55)
        (on b185 b332)
        (on b186 b317)
        (on b187 b62)
        (on b188 b186)
        (on b189 b409)
        (on b190 b363)
        (on b191 b344)
        (on b192 b196)
        (on b193 b375)
        (on b194 b343)
        (on b195 b320)
        (on b196 b386)
        (on b197 b198)
        (on b198 b118)
        (on b199 b9)
        (on b200 b369)
        (on b201 b358)
        (on b202 b255)
        (on b203 b262)
        (on b204 b214)
        (on b205 b56)
        (on b206 b326)
        (on b207 b316)
        (on b208 b327)
        (on b209 b78)
        (on b210 b160)
        (on-table b211)
        (on b212 b340)
        (on b213 b49)
        (on-table b214)
        (on b215 b323)
        (on-table b216)
        (on b217 b407)
        (on b218 b157)
        (on b219 b159)
        (on b220 b119)
        (on b221 b194)
        (on b222 b379)
        (on b223 b251)
        (on b224 b81)
        (on b225 b331)
        (on b226 b263)
        (on b227 b218)
        (on b228 b412)
        (on-table b229)
        (on b230 b164)
        (on b231 b239)
        (on b232 b374)
        (on b233 b190)
        (on b234 b229)
        (on b235 b269)
        (on b236 b52)
        (on b237 b346)
        (on b238 b233)
        (on b239 b65)
        (on b240 b53)
        (on b241 b129)
        (on b242 b1)
        (on b243 b106)
        (on b244 b45)
        (on b245 b401)
        (on b246 b308)
        (on b247 b2)
        (on b248 b107)
        (on b249 b362)
        (on b250 b155)
        (on b251 b124)
        (on b252 b113)
        (on b253 b147)
        (on b254 b281)
        (on b255 b300)
        (on b256 b213)
        (on-table b257)
        (on b258 b231)
        (on b259 b16)
        (on b260 b92)
        (on b261 b381)
        (on b262 b274)
        (on b263 b185)
        (on b264 b187)
        (on-table b265)
        (on b266 b51)
        (on b267 b284)
        (on b268 b278)
        (on b269 b297)
        (on b270 b112)
        (on b271 b79)
        (on b272 b395)
        (on b273 b143)
        (on-table b274)
        (on b275 b264)
        (on b276 b338)
        (on-table b277)
        (on b278 b253)
        (on b279 b387)
        (on b280 b227)
        (on b281 b170)
        (on b282 b72)
        (on b283 b152)
        (on b284 b75)
        (on b285 b115)
        (on b286 b189)
        (on b287 b347)
        (on b288 b203)
        (on-table b289)
        (on b290 b25)
        (on b291 b182)
        (on b292 b192)
        (on b293 b277)
        (on b294 b180)
        (on b295 b134)
        (on b296 b383)
        (on b297 b244)
        (on b298 b247)
        (on b299 b217)
        (on b300 b351)
        (on b301 b123)
        (on b302 b312)
        (on b303 b121)
        (on b304 b367)
        (on b305 b370)
        (on b306 b342)
        (on b307 b114)
        (on b308 b296)
        (on b309 b165)
        (on b310 b176)
        (on b311 b156)
        (on b312 b18)
        (on b313 b38)
        (on b314 b100)
        (on b315 b77)
        (on b316 b380)
        (on b317 b352)
        (on b318 b306)
        (on b319 b19)
        (on b320 b240)
        (on b321 b23)
        (on b322 b399)
        (on b323 b216)
        (on b324 b31)
        (on b325 b139)
        (on b326 b166)
        (on b327 b199)
        (on b328 b188)
        (on b329 b95)
        (on b330 b298)
        (on b331 b181)
        (on b332 b318)
        (on b333 b303)
        (on b334 b314)
        (on b335 b291)
        (on b336 b43)
        (on b337 b261)
        (on b338 b285)
        (on b339 b104)
        (on b340 b10)
        (on b341 b309)
        (on b342 b151)
        (on b343 b293)
        (on b344 b30)
        (on b345 b44)
        (on b346 b178)
        (on b347 b93)
        (on b348 b59)
        (on b349 b280)
        (on b350 b94)
        (on b351 b66)
        (on b352 b11)
        (on b353 b67)
        (on b354 b235)
        (on b355 b126)
        (on b356 b254)
        (on b357 b80)
        (on b358 b83)
        (on b359 b36)
        (on b360 b8)
        (on b361 b313)
        (on b362 b167)
        (on b363 b122)
        (on b364 b128)
        (on b365 b20)
        (on b366 b42)
        (on b367 b162)
        (on b368 b225)
        (on b369 b321)
        (on b370 b377)
        (on b371 b360)
        (on b372 b63)
        (on b373 b307)
        (on b374 b394)
        (on b375 b108)
        (on-table b376)
        (on b377 b345)
        (on b378 b350)
        (on b379 b58)
        (on b380 b391)
        (on b381 b32)
        (on b382 b366)
        (on b383 b234)
        (on b384 b221)
        (on b385 b48)
        (on b386 b355)
        (on b387 b372)
        (on b388 b259)
        (on b389 b12)
        (on b390 b158)
        (on b391 b397)
        (on b392 b103)
        (on b393 b179)
        (on b394 b175)
        (on b395 b132)
        (on b396 b378)
        (on b397 b404)
        (on b398 b299)
        (on b399 b265)
        (on b400 b99)
        (on b401 b163)
        (on b402 b208)
        (on b403 b256)
        (on b404 b70)
        (on b405 b337)
        (on b406 b33)
        (on b407 b393)
        (on b408 b205)
        (on b409 b385)
        (on b410 b4)
        (on b411 b322)
        (on b412 b222)
        (on b413 b260)
        (on b414 b359)
        (clear b5)
        (clear b34)
        (clear b40)
        (clear b41)
        (clear b88)
        (clear b127)
        (clear b140)
        (clear b209)
        (clear b252)
        (clear b290)
        (clear b294)
        (clear b310)
        (clear b357)
        (clear b365)
        (clear b405)
    )
    (:goal
        (and
            (on b1 b341)
            (on b2 b37)
            (on b3 b321)
            (on b4 b184)
            (on b5 b164)
            (on b6 b102)
            (on b7 b255)
            (on b8 b377)
            (on b9 b189)
            (on b10 b88)
            (on b11 b80)
            (on b12 b405)
            (on b13 b308)
            (on b14 b286)
            (on b15 b187)
            (on b16 b290)
            (on b17 b95)
            (on b18 b142)
            (on b19 b149)
            (on b20 b63)
            (on b21 b72)
            (on b22 b288)
            (on b23 b144)
            (on b24 b271)
            (on b25 b200)
            (on b26 b287)
            (on b27 b22)
            (on b28 b247)
            (on b29 b201)
            (on b30 b229)
            (on b31 b338)
            (on b32 b120)
            (on b33 b278)
            (on b34 b75)
            (on b35 b78)
            (on b36 b250)
            (on b37 b58)
            (on b38 b279)
            (on b39 b42)
            (on b40 b98)
            (on b41 b205)
            (on b42 b166)
            (on b43 b161)
            (on b44 b404)
            (on b45 b46)
            (on b46 b138)
            (on b47 b85)
            (on b48 b69)
            (on b49 b305)
            (on b50 b82)
            (on b51 b234)
            (on b52 b337)
            (on b53 b83)
            (on b54 b118)
            (on b55 b220)
            (on b56 b259)
            (on b57 b177)
            (on b58 b41)
            (on b59 b399)
            (on b60 b135)
            (on b61 b147)
            (on-table b62)
            (on b63 b281)
            (on b64 b19)
            (on b65 b218)
            (on b66 b7)
            (on b67 b17)
            (on b68 b393)
            (on b69 b36)
            (on b70 b374)
            (on b71 b129)
            (on b72 b128)
            (on b73 b296)
            (on b74 b113)
            (on b75 b160)
            (on b76 b101)
            (on b77 b251)
            (on b78 b222)
            (on b79 b325)
            (on b80 b396)
            (on b81 b257)
            (on b82 b146)
            (on-table b83)
            (on b84 b248)
            (on b85 b336)
            (on b86 b380)
            (on b87 b349)
            (on b88 b2)
            (on b89 b352)
            (on b90 b358)
            (on b91 b301)
            (on b92 b263)
            (on b93 b351)
            (on b94 b245)
            (on b95 b131)
            (on b96 b139)
            (on-table b97)
            (on b98 b33)
            (on b99 b57)
            (on b100 b197)
            (on b101 b148)
            (on b102 b162)
            (on b103 b67)
            (on b104 b65)
            (on b105 b11)
            (on b106 b354)
            (on b107 b141)
            (on b108 b383)
            (on b109 b202)
            (on b110 b70)
            (on b111 b345)
            (on b112 b384)
            (on b113 b126)
            (on b114 b381)
            (on b115 b310)
            (on b116 b223)
            (on-table b117)
            (on b118 b307)
            (on b119 b241)
            (on b120 b242)
            (on b121 b214)
            (on b122 b244)
            (on b123 b23)
            (on b124 b309)
            (on b125 b390)
            (on b126 b24)
            (on b127 b100)
            (on b128 b378)
            (on b129 b410)
            (on b130 b60)
            (on b131 b125)
            (on b132 b172)
            (on b133 b266)
            (on b134 b108)
            (on b135 b224)
            (on b136 b320)
            (on b137 b99)
            (on b138 b191)
            (on b139 b16)
            (on b140 b317)
            (on b141 b237)
            (on b142 b52)
            (on b143 b167)
            (on b144 b48)
            (on b145 b4)
            (on b146 b231)
            (on b147 b163)
            (on b148 b150)
            (on b149 b151)
            (on b150 b291)
            (on b151 b181)
            (on b152 b157)
            (on b153 b339)
            (on b154 b373)
            (on b155 b62)
            (on b156 b334)
            (on b157 b219)
            (on-table b158)
            (on b159 b387)
            (on b160 b127)
            (on b161 b331)
            (on b162 b306)
            (on b163 b277)
            (on b164 b111)
            (on-table b165)
            (on b166 b353)
            (on b167 b409)
            (on b168 b145)
            (on b169 b227)
            (on b170 b45)
            (on b171 b175)
            (on b172 b38)
            (on b173 b56)
            (on b174 b209)
            (on b175 b330)
            (on b176 b289)
            (on b177 b249)
            (on b178 b319)
            (on-table b179)
            (on b180 b233)
            (on b181 b130)
            (on b182 b238)
            (on b183 b318)
            (on b184 b165)
            (on b185 b29)
            (on b186 b342)
            (on b187 b388)
            (on b188 b90)
            (on b189 b32)
            (on b190 b123)
            (on b191 b207)
            (on b192 b215)
            (on b193 b68)
            (on b194 b357)
            (on b195 b360)
            (on b196 b122)
            (on b197 b31)
            (on b198 b174)
            (on b199 b228)
            (on b200 b13)
            (on b201 b106)
            (on b202 b359)
            (on b203 b400)
            (on b204 b133)
            (on b205 b155)
            (on b206 b186)
            (on b207 b256)
            (on b208 b332)
            (on b209 b61)
            (on b210 b44)
            (on b211 b26)
            (on b212 b316)
            (on b213 b12)
            (on b214 b87)
            (on b215 b114)
            (on b216 b35)
            (on b217 b402)
            (on b218 b43)
            (on b219 b124)
            (on b220 b395)
            (on b221 b346)
            (on b222 b112)
            (on b223 b253)
            (on b224 b394)
            (on b225 b392)
            (on b226 b260)
            (on b227 b407)
            (on b228 b203)
            (on b229 b389)
            (on b230 b193)
            (on b231 b110)
            (on b232 b76)
            (on b233 b311)
            (on b234 b270)
            (on b235 b314)
            (on b236 b158)
            (on b237 b221)
            (on-table b238)
            (on b239 b324)
            (on b240 b107)
            (on b241 b132)
            (on b242 b246)
            (on b243 b96)
            (on b244 b386)
            (on b245 b240)
            (on b246 b343)
            (on b247 b280)
            (on b248 b292)
            (on b249 b27)
            (on b250 b344)
            (on b251 b299)
            (on b252 b284)
            (on b253 b328)
            (on b254 b119)
            (on b255 b179)
            (on b256 b355)
            (on-table b257)
            (on b258 b213)
            (on b259 b261)
            (on b260 b86)
            (on b261 b178)
            (on b262 b363)
            (on b263 b282)
            (on b264 b369)
            (on b265 b39)
            (on b266 b93)
            (on b267 b117)
            (on-table b268)
            (on b269 b192)
            (on b270 b73)
            (on b271 b25)
            (on b272 b210)
            (on b273 b302)
            (on b274 b169)
            (on-table b275)
            (on b276 b34)
            (on b277 b414)
            (on b278 b64)
            (on b279 b206)
            (on b280 b140)
            (on-table b281)
            (on b282 b285)
            (on b283 b366)
            (on b284 b368)
            (on b285 b18)
            (on b286 b274)
            (on b287 b94)
            (on b288 b367)
            (on b289 b14)
            (on b290 b298)
            (on b291 b183)
            (on b292 b268)
            (on b293 b315)
            (on b294 b116)
            (on b295 b264)
            (on b296 b55)
            (on b297 b226)
            (on b298 b403)
            (on b299 b379)
            (on b300 b103)
            (on b301 b370)
            (on b302 b74)
            (on b303 b382)
            (on b304 b252)
            (on b305 b188)
            (on b306 b322)
            (on b307 b121)
            (on b308 b204)
            (on b309 b391)
            (on b310 b8)
            (on b311 b170)
            (on b312 b71)
            (on b313 b294)
            (on b314 b105)
            (on b315 b97)
            (on b316 b283)
            (on-table b317)
            (on b318 b91)
            (on b319 b327)
            (on b320 b20)
            (on b321 b79)
            (on b322 b9)
            (on b323 b51)
            (on b324 b232)
            (on b325 b340)
            (on b326 b293)
            (on b327 b313)
            (on b328 b275)
            (on b329 b21)
            (on b330 b335)
            (on b331 b401)
            (on b332 b47)
            (on b333 b182)
            (on b334 b364)
            (on b335 b30)
            (on b336 b333)
            (on b337 b303)
            (on b338 b350)
            (on b339 b195)
            (on b340 b312)
            (on b341 b254)
            (on b342 b50)
            (on b343 b348)
            (on b344 b84)
            (on b345 b216)
            (on b346 b217)
            (on b347 b408)
            (on b348 b3)
            (on b349 b168)
            (on b350 b54)
            (on b351 b411)
            (on b352 b115)
            (on b353 b194)
            (on b354 b143)
            (on b355 b156)
            (on b356 b269)
            (on b357 b397)
            (on b358 b225)
            (on b359 b412)
            (on b360 b53)
            (on b361 b185)
            (on b362 b239)
            (on b363 b272)
            (on b364 b362)
            (on b365 b152)
            (on b366 b304)
            (on b367 b136)
            (on b368 b267)
            (on-table b369)
            (on b370 b243)
            (on-table b371)
            (on b372 b5)
            (on b373 b159)
            (on b374 b211)
            (on b375 b173)
            (on b376 b235)
            (on b377 b323)
            (on b378 b198)
            (on b379 b66)
            (on b380 b137)
            (on b381 b326)
            (on b382 b154)
            (on b383 b180)
            (on b384 b212)
            (on b385 b398)
            (on b386 b300)
            (on b387 b196)
            (on b388 b89)
            (on b389 b356)
            (on b390 b413)
            (on b391 b104)
            (on b392 b347)
            (on b393 b276)
            (on b394 b230)
            (on b395 b329)
            (on b396 b361)
            (on b397 b376)
            (on b398 b92)
            (on b399 b371)
            (on b400 b375)
            (on-table b401)
            (on b402 b171)
            (on b403 b199)
            (on b404 b15)
            (on b405 b190)
            (on b406 b372)
            (on b407 b295)
            (on b408 b81)
            (on b409 b176)
            (on b410 b28)
            (on b411 b1)
            (on b412 b265)
            (on b413 b365)
            (on b414 b153)
        )
    )
)