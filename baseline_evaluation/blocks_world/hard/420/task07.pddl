(define (problem BW-420-42-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 b415 b416 b417 b418 b419 b420 - block)
    (:init
        (handempty)
        (on b1 b158)
        (on b2 b33)
        (on b3 b352)
        (on b4 b273)
        (on b5 b136)
        (on b6 b398)
        (on b7 b139)
        (on b8 b67)
        (on b9 b302)
        (on b10 b259)
        (on b11 b109)
        (on b12 b165)
        (on b13 b308)
        (on b14 b98)
        (on b15 b266)
        (on b16 b297)
        (on b17 b376)
        (on-table b18)
        (on b19 b359)
        (on b20 b27)
        (on b21 b326)
        (on b22 b215)
        (on b23 b305)
        (on b24 b345)
        (on b25 b53)
        (on b26 b419)
        (on b27 b177)
        (on b28 b274)
        (on b29 b124)
        (on b30 b232)
        (on b31 b11)
        (on b32 b20)
        (on-table b33)
        (on b34 b335)
        (on b35 b73)
        (on b36 b394)
        (on b37 b207)
        (on b38 b152)
        (on b39 b322)
        (on-table b40)
        (on b41 b112)
        (on b42 b172)
        (on b43 b68)
        (on b44 b410)
        (on b45 b123)
        (on b46 b380)
        (on b47 b107)
        (on b48 b286)
        (on b49 b332)
        (on b50 b367)
        (on b51 b25)
        (on b52 b233)
        (on b53 b42)
        (on b54 b317)
        (on b55 b331)
        (on b56 b382)
        (on b57 b22)
        (on b58 b191)
        (on b59 b118)
        (on b60 b355)
        (on b61 b292)
        (on b62 b397)
        (on b63 b208)
        (on b64 b178)
        (on-table b65)
        (on b66 b116)
        (on b67 b180)
        (on b68 b126)
        (on b69 b328)
        (on b70 b408)
        (on b71 b90)
        (on b72 b174)
        (on-table b73)
        (on b74 b104)
        (on b75 b262)
        (on b76 b21)
        (on b77 b295)
        (on b78 b316)
        (on b79 b162)
        (on b80 b360)
        (on b81 b193)
        (on-table b82)
        (on b83 b350)
        (on b84 b301)
        (on b85 b196)
        (on b86 b306)
        (on b87 b418)
        (on b88 b182)
        (on b89 b344)
        (on b90 b277)
        (on b91 b93)
        (on b92 b59)
        (on b93 b407)
        (on b94 b257)
        (on b95 b71)
        (on b96 b92)
        (on b97 b7)
        (on b98 b188)
        (on b99 b219)
        (on b100 b276)
        (on b101 b187)
        (on b102 b356)
        (on b103 b324)
        (on b104 b291)
        (on b105 b45)
        (on b106 b150)
        (on b107 b147)
        (on b108 b386)
        (on b109 b285)
        (on b110 b169)
        (on b111 b183)
        (on b112 b416)
        (on b113 b261)
        (on b114 b358)
        (on b115 b57)
        (on b116 b411)
        (on b117 b377)
        (on b118 b167)
        (on b119 b339)
        (on b120 b200)
        (on b121 b287)
        (on b122 b77)
        (on b123 b194)
        (on b124 b168)
        (on b125 b171)
        (on b126 b250)
        (on b127 b373)
        (on b128 b63)
        (on b129 b204)
        (on b130 b52)
        (on b131 b114)
        (on b132 b420)
        (on b133 b95)
        (on b134 b102)
        (on-table b135)
        (on b136 b175)
        (on b137 b337)
        (on b138 b75)
        (on b139 b60)
        (on b140 b186)
        (on b141 b357)
        (on b142 b12)
        (on b143 b228)
        (on b144 b16)
        (on b145 b290)
        (on b146 b347)
        (on b147 b206)
        (on b148 b346)
        (on b149 b181)
        (on b150 b298)
        (on-table b151)
        (on b152 b30)
        (on b153 b275)
        (on b154 b327)
        (on b155 b66)
        (on b156 b362)
        (on b157 b378)
        (on b158 b258)
        (on b159 b97)
        (on b160 b117)
        (on b161 b69)
        (on b162 b396)
        (on b163 b96)
        (on b164 b409)
        (on b165 b383)
        (on b166 b37)
        (on b167 b401)
        (on b168 b393)
        (on b169 b217)
        (on b170 b234)
        (on b171 b369)
        (on b172 b48)
        (on b173 b221)
        (on b174 b148)
        (on b175 b166)
        (on b176 b129)
        (on b177 b319)
        (on b178 b284)
        (on b179 b300)
        (on b180 b224)
        (on b181 b197)
        (on b182 b256)
        (on b183 b83)
        (on b184 b134)
        (on b185 b363)
        (on b186 b387)
        (on b187 b157)
        (on b188 b100)
        (on b189 b248)
        (on b190 b137)
        (on b191 b334)
        (on b192 b374)
        (on-table b193)
        (on b194 b14)
        (on b195 b143)
        (on b196 b279)
        (on b197 b260)
        (on b198 b309)
        (on b199 b321)
        (on b200 b49)
        (on b201 b4)
        (on b202 b280)
        (on b203 b161)
        (on b204 b399)
        (on b205 b72)
        (on b206 b361)
        (on b207 b282)
        (on-table b208)
        (on b209 b113)
        (on b210 b76)
        (on-table b211)
        (on b212 b81)
        (on b213 b88)
        (on b214 b163)
        (on b215 b146)
        (on b216 b122)
        (on b217 b44)
        (on b218 b239)
        (on b219 b368)
        (on b220 b18)
        (on b221 b55)
        (on b222 b108)
        (on b223 b391)
        (on b224 b307)
        (on b225 b222)
        (on b226 b179)
        (on b227 b223)
        (on b228 b417)
        (on b229 b170)
        (on b230 b199)
        (on b231 b242)
        (on-table b232)
        (on b233 b2)
        (on b234 b268)
        (on b235 b70)
        (on b236 b17)
        (on b237 b209)
        (on b238 b130)
        (on b239 b189)
        (on b240 b311)
        (on b241 b51)
        (on b242 b138)
        (on b243 b133)
        (on b244 b414)
        (on b245 b61)
        (on b246 b74)
        (on b247 b264)
        (on b248 b86)
        (on b249 b128)
        (on b250 b403)
        (on-table b251)
        (on b252 b79)
        (on b253 b135)
        (on b254 b255)
        (on b255 b238)
        (on b256 b120)
        (on b257 b265)
        (on b258 b195)
        (on b259 b351)
        (on b260 b3)
        (on b261 b26)
        (on-table b262)
        (on b263 b288)
        (on b264 b87)
        (on b265 b314)
        (on b266 b56)
        (on b267 b159)
        (on b268 b28)
        (on b269 b213)
        (on b270 b140)
        (on b271 b201)
        (on b272 b99)
        (on b273 b281)
        (on b274 b413)
        (on b275 b244)
        (on b276 b110)
        (on b277 b103)
        (on b278 b330)
        (on b279 b31)
        (on b280 b125)
        (on b281 b252)
        (on b282 b82)
        (on b283 b58)
        (on b284 b156)
        (on b285 b390)
        (on b286 b389)
        (on b287 b29)
        (on b288 b34)
        (on b289 b323)
        (on b290 b155)
        (on b291 b370)
        (on-table b292)
        (on b293 b13)
        (on b294 b173)
        (on b295 b85)
        (on b296 b379)
        (on b297 b400)
        (on b298 b214)
        (on b299 b412)
        (on b300 b325)
        (on b301 b127)
        (on b302 b15)
        (on-table b303)
        (on b304 b41)
        (on-table b305)
        (on b306 b141)
        (on b307 b267)
        (on b308 b91)
        (on b309 b144)
        (on b310 b405)
        (on b311 b38)
        (on-table b312)
        (on b313 b212)
        (on b314 b205)
        (on b315 b142)
        (on b316 b249)
        (on b317 b230)
        (on b318 b78)
        (on b319 b84)
        (on b320 b340)
        (on b321 b46)
        (on b322 b106)
        (on b323 b64)
        (on b324 b299)
        (on b325 b62)
        (on b326 b176)
        (on b327 b294)
        (on b328 b404)
        (on b329 b211)
        (on b330 b154)
        (on b331 b406)
        (on-table b332)
        (on b333 b315)
        (on b334 b231)
        (on b335 b296)
        (on b336 b293)
        (on b337 b246)
        (on b338 b198)
        (on b339 b253)
        (on-table b340)
        (on b341 b251)
        (on b342 b271)
        (on b343 b245)
        (on b344 b336)
        (on b345 b269)
        (on b346 b153)
        (on b347 b145)
        (on b348 b229)
        (on b349 b388)
        (on b350 b101)
        (on b351 b50)
        (on b352 b402)
        (on b353 b226)
        (on b354 b202)
        (on b355 b341)
        (on b356 b278)
        (on b357 b371)
        (on b358 b320)
        (on b359 b164)
        (on b360 b415)
        (on b361 b318)
        (on b362 b43)
        (on b363 b348)
        (on b364 b32)
        (on b365 b10)
        (on b366 b342)
        (on b367 b381)
        (on b368 b23)
        (on b369 b192)
        (on b370 b151)
        (on b371 b190)
        (on b372 b184)
        (on b373 b218)
        (on b374 b8)
        (on b375 b105)
        (on b376 b243)
        (on b377 b227)
        (on b378 b24)
        (on b379 b6)
        (on b380 b304)
        (on-table b381)
        (on b382 b210)
        (on b383 b312)
        (on b384 b9)
        (on b385 b115)
        (on b386 b47)
        (on b387 b392)
        (on b388 b80)
        (on b389 b310)
        (on-table b390)
        (on b391 b131)
        (on b392 b1)
        (on b393 b313)
        (on b394 b333)
        (on b395 b220)
        (on b396 b283)
        (on b397 b203)
        (on b398 b272)
        (on b399 b39)
        (on b400 b354)
        (on b401 b160)
        (on b402 b225)
        (on b403 b19)
        (on b404 b241)
        (on b405 b119)
        (on b406 b365)
        (on b407 b384)
        (on b408 b237)
        (on b409 b395)
        (on b410 b247)
        (on-table b411)
        (on-table b412)
        (on b413 b343)
        (on b414 b240)
        (on b415 b89)
        (on b416 b94)
        (on b417 b216)
        (on b418 b366)
        (on b419 b270)
        (on-table b420)
        (clear b5)
        (clear b35)
        (clear b36)
        (clear b40)
        (clear b54)
        (clear b65)
        (clear b111)
        (clear b121)
        (clear b132)
        (clear b149)
        (clear b185)
        (clear b235)
        (clear b236)
        (clear b254)
        (clear b263)
        (clear b289)
        (clear b303)
        (clear b329)
        (clear b338)
        (clear b349)
        (clear b353)
        (clear b364)
        (clear b372)
        (clear b375)
        (clear b385)
    )
    (:goal
        (and
            (on b1 b260)
            (on b2 b408)
            (on b3 b164)
            (on b4 b256)
            (on b5 b122)
            (on b6 b96)
            (on b7 b273)
            (on b8 b391)
            (on b9 b190)
            (on b10 b62)
            (on b11 b84)
            (on b12 b413)
            (on-table b13)
            (on b14 b184)
            (on b15 b405)
            (on b16 b315)
            (on b17 b302)
            (on b18 b418)
            (on b19 b13)
            (on b20 b371)
            (on b21 b341)
            (on b22 b357)
            (on b23 b390)
            (on-table b24)
            (on b25 b342)
            (on-table b26)
            (on b27 b283)
            (on b28 b292)
            (on b29 b354)
            (on b30 b12)
            (on b31 b125)
            (on b32 b299)
            (on b33 b338)
            (on b34 b74)
            (on b35 b274)
            (on b36 b196)
            (on b37 b257)
            (on b38 b115)
            (on b39 b381)
            (on b40 b167)
            (on b41 b368)
            (on b42 b312)
            (on b43 b394)
            (on-table b44)
            (on b45 b22)
            (on b46 b147)
            (on b47 b232)
            (on b48 b179)
            (on b49 b401)
            (on b50 b87)
            (on b51 b245)
            (on-table b52)
            (on b53 b289)
            (on b54 b392)
            (on b55 b181)
            (on b56 b266)
            (on b57 b88)
            (on b58 b160)
            (on b59 b146)
            (on b60 b340)
            (on b61 b152)
            (on b62 b297)
            (on b63 b290)
            (on b64 b77)
            (on b65 b131)
            (on-table b66)
            (on b67 b333)
            (on b68 b238)
            (on b69 b307)
            (on b70 b267)
            (on b71 b66)
            (on b72 b1)
            (on b73 b17)
            (on b74 b40)
            (on b75 b398)
            (on b76 b239)
            (on b77 b82)
            (on b78 b386)
            (on b79 b393)
            (on b80 b388)
            (on b81 b216)
            (on b82 b355)
            (on b83 b231)
            (on b84 b272)
            (on b85 b296)
            (on b86 b229)
            (on b87 b343)
            (on b88 b72)
            (on b89 b193)
            (on b90 b34)
            (on b91 b224)
            (on b92 b250)
            (on b93 b203)
            (on b94 b76)
            (on b95 b378)
            (on b96 b70)
            (on b97 b311)
            (on b98 b358)
            (on b99 b123)
            (on b100 b243)
            (on b101 b406)
            (on b102 b139)
            (on b103 b49)
            (on b104 b282)
            (on b105 b324)
            (on b106 b42)
            (on b107 b182)
            (on b108 b252)
            (on b109 b325)
            (on b110 b16)
            (on b111 b204)
            (on b112 b124)
            (on b113 b321)
            (on b114 b402)
            (on b115 b120)
            (on b116 b261)
            (on-table b117)
            (on b118 b377)
            (on b119 b171)
            (on b120 b197)
            (on b121 b35)
            (on b122 b136)
            (on b123 b118)
            (on b124 b37)
            (on b125 b129)
            (on b126 b247)
            (on b127 b373)
            (on b128 b336)
            (on b129 b335)
            (on b130 b318)
            (on b131 b400)
            (on b132 b360)
            (on b133 b94)
            (on b134 b30)
            (on b135 b225)
            (on b136 b293)
            (on b137 b328)
            (on b138 b275)
            (on b139 b396)
            (on b140 b64)
            (on b141 b301)
            (on b142 b221)
            (on b143 b320)
            (on b144 b314)
            (on b145 b278)
            (on b146 b339)
            (on b147 b255)
            (on b148 b26)
            (on b149 b154)
            (on b150 b211)
            (on b151 b45)
            (on b152 b165)
            (on b153 b50)
            (on b154 b183)
            (on b155 b149)
            (on b156 b8)
            (on b157 b54)
            (on b158 b101)
            (on b159 b219)
            (on b160 b150)
            (on b161 b284)
            (on b162 b58)
            (on b163 b277)
            (on b164 b178)
            (on b165 b102)
            (on b166 b240)
            (on b167 b337)
            (on b168 b369)
            (on b169 b177)
            (on b170 b399)
            (on b171 b217)
            (on b172 b194)
            (on b173 b128)
            (on b174 b195)
            (on b175 b156)
            (on b176 b44)
            (on b177 b189)
            (on b178 b411)
            (on b179 b316)
            (on b180 b14)
            (on b181 b92)
            (on b182 b153)
            (on b183 b99)
            (on b184 b5)
            (on-table b185)
            (on b186 b327)
            (on b187 b2)
            (on b188 b186)
            (on b189 b280)
            (on b190 b20)
            (on b191 b162)
            (on b192 b107)
            (on b193 b119)
            (on b194 b233)
            (on b195 b191)
            (on b196 b180)
            (on b197 b417)
            (on b198 b348)
            (on b199 b379)
            (on b200 b294)
            (on b201 b95)
            (on b202 b109)
            (on b203 b32)
            (on b204 b110)
            (on b205 b313)
            (on b206 b271)
            (on b207 b168)
            (on b208 b253)
            (on b209 b133)
            (on b210 b173)
            (on b211 b126)
            (on b212 b220)
            (on b213 b206)
            (on b214 b367)
            (on b215 b372)
            (on b216 b258)
            (on b217 b166)
            (on b218 b347)
            (on b219 b414)
            (on b220 b127)
            (on b221 b407)
            (on b222 b143)
            (on b223 b69)
            (on b224 b98)
            (on b225 b201)
            (on b226 b264)
            (on b227 b279)
            (on b228 b108)
            (on b229 b237)
            (on b230 b395)
            (on b231 b157)
            (on b232 b288)
            (on b233 b116)
            (on b234 b41)
            (on b235 b81)
            (on b236 b75)
            (on b237 b140)
            (on b238 b374)
            (on b239 b100)
            (on b240 b323)
            (on b241 b285)
            (on b242 b228)
            (on b243 b163)
            (on b244 b158)
            (on b245 b329)
            (on b246 b259)
            (on-table b247)
            (on b248 b56)
            (on b249 b135)
            (on-table b250)
            (on b251 b104)
            (on b252 b106)
            (on b253 b169)
            (on b254 b262)
            (on b255 b105)
            (on b256 b7)
            (on b257 b79)
            (on b258 b227)
            (on b259 b91)
            (on b260 b230)
            (on b261 b63)
            (on b262 b97)
            (on b263 b23)
            (on b264 b345)
            (on b265 b159)
            (on b266 b3)
            (on b267 b43)
            (on b268 b4)
            (on b269 b298)
            (on b270 b185)
            (on b271 b24)
            (on b272 b142)
            (on b273 b90)
            (on b274 b331)
            (on b275 b409)
            (on b276 b326)
            (on b277 b212)
            (on b278 b65)
            (on b279 b346)
            (on b280 b86)
            (on b281 b187)
            (on-table b282)
            (on b283 b286)
            (on b284 b213)
            (on b285 b138)
            (on b286 b60)
            (on b287 b52)
            (on b288 b209)
            (on b289 b176)
            (on b290 b270)
            (on b291 b31)
            (on b292 b73)
            (on-table b293)
            (on b294 b117)
            (on b295 b47)
            (on b296 b10)
            (on b297 b359)
            (on b298 b51)
            (on b299 b370)
            (on b300 b330)
            (on b301 b385)
            (on b302 b397)
            (on b303 b309)
            (on b304 b384)
            (on b305 b304)
            (on b306 b137)
            (on-table b307)
            (on b308 b80)
            (on b309 b200)
            (on b310 b361)
            (on b311 b33)
            (on b312 b214)
            (on b313 b319)
            (on b314 b85)
            (on b315 b39)
            (on b316 b351)
            (on b317 b27)
            (on b318 b248)
            (on b319 b78)
            (on b320 b403)
            (on b321 b132)
            (on b322 b242)
            (on b323 b198)
            (on b324 b18)
            (on b325 b251)
            (on b326 b382)
            (on b327 b199)
            (on b328 b300)
            (on b329 b145)
            (on b330 b356)
            (on b331 b53)
            (on b332 b71)
            (on b333 b419)
            (on b334 b202)
            (on b335 b114)
            (on b336 b365)
            (on-table b337)
            (on b338 b151)
            (on b339 b222)
            (on b340 b268)
            (on b341 b36)
            (on b342 b67)
            (on b343 b15)
            (on-table b344)
            (on b345 b175)
            (on b346 b306)
            (on b347 b103)
            (on b348 b234)
            (on b349 b29)
            (on b350 b188)
            (on b351 b192)
            (on b352 b28)
            (on b353 b376)
            (on b354 b295)
            (on b355 b61)
            (on b356 b38)
            (on b357 b218)
            (on b358 b121)
            (on b359 b281)
            (on b360 b387)
            (on b361 b362)
            (on b362 b83)
            (on b363 b265)
            (on b364 b389)
            (on b365 b170)
            (on b366 b130)
            (on b367 b269)
            (on b368 b380)
            (on b369 b317)
            (on b370 b287)
            (on-table b371)
            (on b372 b366)
            (on b373 b144)
            (on b374 b9)
            (on b375 b344)
            (on b376 b215)
            (on b377 b291)
            (on b378 b244)
            (on b379 b352)
            (on b380 b113)
            (on b381 b404)
            (on b382 b353)
            (on b383 b334)
            (on b384 b332)
            (on b385 b174)
            (on b386 b236)
            (on-table b387)
            (on b388 b205)
            (on b389 b55)
            (on b390 b310)
            (on b391 b148)
            (on b392 b412)
            (on b393 b241)
            (on b394 b276)
            (on b395 b141)
            (on b396 b349)
            (on b397 b226)
            (on b398 b89)
            (on b399 b254)
            (on-table b400)
            (on b401 b375)
            (on b402 b350)
            (on b403 b246)
            (on b404 b155)
            (on b405 b363)
            (on b406 b68)
            (on b407 b210)
            (on b408 b57)
            (on b409 b207)
            (on b410 b19)
            (on b411 b21)
            (on b412 b303)
            (on b413 b93)
            (on b414 b415)
            (on b415 b46)
            (on b416 b235)
            (on b417 b208)
            (on b418 b308)
            (on b419 b322)
            (on b420 b112)
        )
    )
)