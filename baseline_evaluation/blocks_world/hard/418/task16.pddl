(define (problem BW-418-42-16)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 b415 b416 b417 b418 - block)
    (:init
        (handempty)
        (on b1 b175)
        (on b2 b146)
        (on b3 b92)
        (on b4 b382)
        (on b5 b302)
        (on b6 b9)
        (on b7 b3)
        (on b8 b284)
        (on b9 b75)
        (on-table b10)
        (on-table b11)
        (on b12 b191)
        (on b13 b218)
        (on b14 b240)
        (on b15 b276)
        (on b16 b153)
        (on b17 b393)
        (on b18 b359)
        (on b19 b397)
        (on b20 b273)
        (on b21 b312)
        (on b22 b290)
        (on-table b23)
        (on b24 b255)
        (on b25 b337)
        (on-table b26)
        (on b27 b390)
        (on b28 b100)
        (on b29 b293)
        (on b30 b128)
        (on b31 b395)
        (on b32 b228)
        (on b33 b119)
        (on b34 b418)
        (on-table b35)
        (on b36 b117)
        (on b37 b6)
        (on b38 b221)
        (on b39 b297)
        (on b40 b404)
        (on b41 b107)
        (on b42 b254)
        (on b43 b103)
        (on b44 b81)
        (on b45 b17)
        (on b46 b377)
        (on-table b47)
        (on b48 b286)
        (on b49 b282)
        (on b50 b39)
        (on b51 b335)
        (on b52 b44)
        (on b53 b77)
        (on b54 b129)
        (on b55 b12)
        (on b56 b216)
        (on b57 b324)
        (on b58 b209)
        (on b59 b248)
        (on b60 b353)
        (on b61 b213)
        (on b62 b348)
        (on b63 b341)
        (on b64 b71)
        (on-table b65)
        (on b66 b309)
        (on b67 b52)
        (on b68 b141)
        (on b69 b120)
        (on b70 b275)
        (on b71 b326)
        (on b72 b314)
        (on b73 b198)
        (on b74 b334)
        (on b75 b98)
        (on b76 b238)
        (on b77 b406)
        (on b78 b300)
        (on b79 b133)
        (on b80 b307)
        (on b81 b415)
        (on b82 b210)
        (on b83 b157)
        (on b84 b182)
        (on b85 b400)
        (on b86 b110)
        (on b87 b328)
        (on b88 b125)
        (on b89 b207)
        (on b90 b160)
        (on b91 b369)
        (on b92 b391)
        (on b93 b1)
        (on b94 b181)
        (on b95 b277)
        (on b96 b249)
        (on b97 b242)
        (on b98 b413)
        (on b99 b259)
        (on b100 b173)
        (on-table b101)
        (on b102 b8)
        (on b103 b239)
        (on b104 b304)
        (on b105 b95)
        (on b106 b15)
        (on b107 b86)
        (on b108 b99)
        (on b109 b62)
        (on b110 b145)
        (on b111 b76)
        (on b112 b155)
        (on b113 b22)
        (on b114 b187)
        (on b115 b263)
        (on b116 b410)
        (on b117 b108)
        (on b118 b247)
        (on b119 b138)
        (on b120 b24)
        (on b121 b214)
        (on b122 b55)
        (on b123 b265)
        (on-table b124)
        (on b125 b270)
        (on b126 b50)
        (on-table b127)
        (on b128 b388)
        (on b129 b402)
        (on b130 b87)
        (on b131 b186)
        (on b132 b372)
        (on b133 b169)
        (on b134 b281)
        (on b135 b256)
        (on b136 b301)
        (on b137 b112)
        (on-table b138)
        (on b139 b126)
        (on b140 b311)
        (on b141 b33)
        (on b142 b102)
        (on b143 b258)
        (on b144 b370)
        (on b145 b154)
        (on b146 b306)
        (on b147 b237)
        (on-table b148)
        (on b149 b283)
        (on b150 b217)
        (on b151 b227)
        (on b152 b134)
        (on b153 b336)
        (on b154 b137)
        (on b155 b224)
        (on b156 b43)
        (on b157 b344)
        (on b158 b357)
        (on b159 b32)
        (on b160 b252)
        (on b161 b58)
        (on b162 b288)
        (on b163 b285)
        (on b164 b10)
        (on b165 b42)
        (on b166 b356)
        (on b167 b7)
        (on b168 b94)
        (on b169 b365)
        (on b170 b162)
        (on b171 b166)
        (on b172 b14)
        (on b173 b122)
        (on b174 b67)
        (on b175 b188)
        (on b176 b295)
        (on b177 b272)
        (on b178 b37)
        (on b179 b403)
        (on b180 b274)
        (on b181 b5)
        (on b182 b101)
        (on b183 b347)
        (on b184 b364)
        (on b185 b40)
        (on b186 b196)
        (on b187 b109)
        (on b188 b408)
        (on b189 b349)
        (on b190 b405)
        (on b191 b193)
        (on b192 b85)
        (on b193 b385)
        (on b194 b139)
        (on b195 b363)
        (on b196 b292)
        (on b197 b373)
        (on b198 b13)
        (on b199 b104)
        (on b200 b96)
        (on b201 b355)
        (on b202 b23)
        (on b203 b360)
        (on b204 b271)
        (on b205 b4)
        (on b206 b136)
        (on b207 b342)
        (on b208 b243)
        (on b209 b82)
        (on b210 b73)
        (on b211 b287)
        (on b212 b51)
        (on b213 b333)
        (on b214 b246)
        (on b215 b97)
        (on b216 b16)
        (on b217 b34)
        (on b218 b61)
        (on b219 b394)
        (on b220 b407)
        (on b221 b113)
        (on b222 b78)
        (on b223 b31)
        (on b224 b291)
        (on b225 b177)
        (on b226 b380)
        (on b227 b220)
        (on b228 b298)
        (on b229 b26)
        (on b230 b222)
        (on b231 b20)
        (on b232 b208)
        (on b233 b149)
        (on b234 b351)
        (on b235 b79)
        (on b236 b316)
        (on b237 b371)
        (on b238 b165)
        (on b239 b379)
        (on b240 b90)
        (on b241 b57)
        (on b242 b384)
        (on b243 b25)
        (on b244 b233)
        (on b245 b35)
        (on b246 b135)
        (on b247 b148)
        (on b248 b18)
        (on b249 b417)
        (on b250 b156)
        (on b251 b322)
        (on b252 b158)
        (on b253 b350)
        (on b254 b230)
        (on b255 b48)
        (on b256 b340)
        (on b257 b223)
        (on b258 b140)
        (on b259 b280)
        (on b260 b167)
        (on b261 b206)
        (on b262 b202)
        (on b263 b399)
        (on b264 b383)
        (on b265 b80)
        (on b266 b54)
        (on-table b267)
        (on b268 b345)
        (on b269 b381)
        (on b270 b232)
        (on b271 b226)
        (on b272 b215)
        (on b273 b11)
        (on b274 b392)
        (on b275 b179)
        (on b276 b70)
        (on b277 b412)
        (on b278 b116)
        (on b279 b200)
        (on b280 b84)
        (on b281 b151)
        (on-table b282)
        (on b283 b172)
        (on b284 b294)
        (on b285 b63)
        (on b286 b171)
        (on b287 b343)
        (on b288 b264)
        (on b289 b60)
        (on b290 b244)
        (on b291 b142)
        (on b292 b29)
        (on b293 b225)
        (on b294 b398)
        (on b295 b130)
        (on b296 b219)
        (on b297 b143)
        (on b298 b374)
        (on b299 b152)
        (on b300 b2)
        (on b301 b367)
        (on b302 b352)
        (on b303 b114)
        (on b304 b205)
        (on b305 b411)
        (on b306 b161)
        (on b307 b69)
        (on b308 b180)
        (on b309 b231)
        (on b310 b315)
        (on b311 b159)
        (on b312 b296)
        (on b313 b49)
        (on-table b314)
        (on b315 b27)
        (on b316 b88)
        (on b317 b250)
        (on b318 b266)
        (on b319 b241)
        (on b320 b236)
        (on b321 b235)
        (on b322 b262)
        (on b323 b46)
        (on b324 b111)
        (on b325 b121)
        (on b326 b320)
        (on b327 b83)
        (on b328 b253)
        (on b329 b251)
        (on b330 b127)
        (on b331 b72)
        (on b332 b396)
        (on b333 b38)
        (on b334 b361)
        (on b335 b74)
        (on b336 b132)
        (on b337 b299)
        (on-table b338)
        (on b339 b203)
        (on b340 b354)
        (on-table b341)
        (on b342 b176)
        (on-table b343)
        (on b344 b21)
        (on b345 b131)
        (on b346 b199)
        (on b347 b66)
        (on b348 b338)
        (on b349 b91)
        (on b350 b118)
        (on b351 b47)
        (on b352 b164)
        (on b353 b174)
        (on b354 b409)
        (on b355 b89)
        (on b356 b229)
        (on b357 b106)
        (on b358 b201)
        (on b359 b45)
        (on b360 b147)
        (on b361 b124)
        (on b362 b330)
        (on b363 b197)
        (on b364 b189)
        (on b365 b362)
        (on b366 b331)
        (on b367 b234)
        (on b368 b245)
        (on b369 b289)
        (on b370 b192)
        (on b371 b308)
        (on b372 b68)
        (on b373 b358)
        (on b374 b168)
        (on b375 b416)
        (on b376 b267)
        (on b377 b279)
        (on b378 b319)
        (on b379 b65)
        (on b380 b317)
        (on b381 b257)
        (on b382 b150)
        (on b383 b184)
        (on b384 b368)
        (on-table b385)
        (on b386 b318)
        (on b387 b185)
        (on b388 b278)
        (on b389 b194)
        (on b390 b387)
        (on b391 b170)
        (on b392 b190)
        (on-table b393)
        (on b394 b268)
        (on b395 b325)
        (on b396 b115)
        (on b397 b323)
        (on-table b398)
        (on b399 b310)
        (on b400 b389)
        (on b401 b30)
        (on b402 b305)
        (on b403 b36)
        (on b404 b375)
        (on b405 b386)
        (on b406 b28)
        (on b407 b414)
        (on b408 b105)
        (on b409 b53)
        (on b410 b303)
        (on b411 b41)
        (on b412 b144)
        (on b413 b327)
        (on b414 b93)
        (on b415 b378)
        (on b416 b366)
        (on b417 b123)
        (on b418 b329)
        (clear b19)
        (clear b56)
        (clear b59)
        (clear b64)
        (clear b163)
        (clear b178)
        (clear b183)
        (clear b195)
        (clear b204)
        (clear b211)
        (clear b212)
        (clear b260)
        (clear b261)
        (clear b269)
        (clear b313)
        (clear b321)
        (clear b332)
        (clear b339)
        (clear b346)
        (clear b376)
        (clear b401)
    )
    (:goal
        (and
            (on b1 b236)
            (on b2 b24)
            (on b3 b393)
            (on b4 b225)
            (on b5 b152)
            (on b6 b26)
            (on b7 b79)
            (on b8 b72)
            (on b9 b288)
            (on b10 b58)
            (on b11 b307)
            (on b12 b6)
            (on b13 b270)
            (on b14 b178)
            (on b15 b349)
            (on b16 b370)
            (on b17 b241)
            (on b18 b192)
            (on b19 b120)
            (on b20 b250)
            (on b21 b33)
            (on b22 b262)
            (on b23 b105)
            (on b24 b52)
            (on b25 b351)
            (on b26 b128)
            (on b27 b363)
            (on b28 b235)
            (on b29 b148)
            (on b30 b23)
            (on b31 b50)
            (on b32 b299)
            (on b33 b257)
            (on b34 b384)
            (on b35 b403)
            (on-table b36)
            (on b37 b237)
            (on b38 b229)
            (on b39 b280)
            (on b40 b394)
            (on b41 b293)
            (on-table b42)
            (on b43 b81)
            (on b44 b10)
            (on b45 b82)
            (on b46 b71)
            (on b47 b22)
            (on b48 b295)
            (on b49 b329)
            (on b50 b118)
            (on b51 b182)
            (on b52 b53)
            (on b53 b368)
            (on b54 b312)
            (on b55 b90)
            (on b56 b2)
            (on b57 b147)
            (on b58 b153)
            (on b59 b213)
            (on b60 b388)
            (on b61 b207)
            (on b62 b238)
            (on b63 b111)
            (on b64 b302)
            (on b65 b402)
            (on b66 b256)
            (on b67 b97)
            (on b68 b343)
            (on b69 b330)
            (on b70 b200)
            (on b71 b211)
            (on b72 b260)
            (on b73 b379)
            (on b74 b32)
            (on b75 b226)
            (on-table b76)
            (on b77 b29)
            (on b78 b41)
            (on b79 b214)
            (on b80 b258)
            (on b81 b317)
            (on b82 b246)
            (on b83 b390)
            (on b84 b294)
            (on b85 b150)
            (on b86 b265)
            (on b87 b158)
            (on b88 b245)
            (on b89 b174)
            (on b90 b163)
            (on b91 b59)
            (on b92 b377)
            (on b93 b165)
            (on b94 b401)
            (on b95 b415)
            (on b96 b89)
            (on b97 b175)
            (on b98 b83)
            (on b99 b43)
            (on b100 b30)
            (on b101 b65)
            (on b102 b267)
            (on b103 b176)
            (on b104 b376)
            (on b105 b162)
            (on b106 b399)
            (on b107 b54)
            (on b108 b18)
            (on b109 b355)
            (on b110 b215)
            (on b111 b344)
            (on-table b112)
            (on b113 b9)
            (on b114 b12)
            (on b115 b350)
            (on b116 b271)
            (on b117 b347)
            (on b118 b196)
            (on b119 b378)
            (on b120 b296)
            (on b121 b125)
            (on b122 b255)
            (on b123 b204)
            (on b124 b187)
            (on b125 b91)
            (on b126 b99)
            (on b127 b278)
            (on b128 b3)
            (on b129 b92)
            (on b130 b337)
            (on b131 b320)
            (on b132 b416)
            (on b133 b352)
            (on b134 b222)
            (on b135 b13)
            (on b136 b11)
            (on b137 b8)
            (on b138 b84)
            (on b139 b251)
            (on b140 b190)
            (on b141 b298)
            (on b142 b151)
            (on b143 b321)
            (on b144 b281)
            (on b145 b308)
            (on b146 b248)
            (on b147 b383)
            (on b148 b382)
            (on b149 b315)
            (on b150 b261)
            (on b151 b107)
            (on b152 b167)
            (on b153 b38)
            (on b154 b195)
            (on b155 b96)
            (on b156 b331)
            (on b157 b40)
            (on b158 b247)
            (on b159 b57)
            (on b160 b45)
            (on b161 b171)
            (on b162 b188)
            (on b163 b353)
            (on b164 b284)
            (on b165 b272)
            (on b166 b62)
            (on b167 b404)
            (on b168 b67)
            (on b169 b104)
            (on b170 b374)
            (on b171 b146)
            (on b172 b224)
            (on b173 b70)
            (on b174 b345)
            (on b175 b1)
            (on b176 b126)
            (on b177 b290)
            (on b178 b27)
            (on b179 b243)
            (on b180 b395)
            (on b181 b342)
            (on b182 b15)
            (on b183 b76)
            (on b184 b166)
            (on-table b185)
            (on b186 b212)
            (on b187 b328)
            (on b188 b63)
            (on b189 b276)
            (on b190 b409)
            (on b191 b37)
            (on b192 b327)
            (on b193 b227)
            (on-table b194)
            (on b195 b198)
            (on b196 b36)
            (on b197 b47)
            (on b198 b85)
            (on b199 b306)
            (on b200 b259)
            (on b201 b289)
            (on b202 b95)
            (on b203 b292)
            (on b204 b69)
            (on b205 b282)
            (on b206 b100)
            (on-table b207)
            (on b208 b410)
            (on b209 b35)
            (on b210 b143)
            (on b211 b42)
            (on-table b212)
            (on b213 b154)
            (on b214 b318)
            (on b215 b361)
            (on b216 b141)
            (on b217 b348)
            (on b218 b274)
            (on b219 b68)
            (on-table b220)
            (on b221 b20)
            (on b222 b400)
            (on b223 b411)
            (on b224 b137)
            (on b225 b189)
            (on b226 b113)
            (on b227 b398)
            (on b228 b303)
            (on b229 b263)
            (on b230 b231)
            (on b231 b391)
            (on b232 b217)
            (on b233 b362)
            (on b234 b130)
            (on b235 b78)
            (on b236 b366)
            (on b237 b16)
            (on b238 b313)
            (on b239 b140)
            (on b240 b304)
            (on b241 b169)
            (on b242 b129)
            (on-table b243)
            (on b244 b279)
            (on b245 b87)
            (on b246 b249)
            (on b247 b325)
            (on b248 b28)
            (on b249 b139)
            (on b250 b102)
            (on b251 b336)
            (on b252 b358)
            (on b253 b93)
            (on b254 b340)
            (on b255 b164)
            (on b256 b244)
            (on b257 b157)
            (on b258 b116)
            (on b259 b285)
            (on b260 b283)
            (on b261 b197)
            (on b262 b389)
            (on b263 b407)
            (on b264 b193)
            (on b265 b135)
            (on b266 b205)
            (on b267 b346)
            (on b268 b242)
            (on b269 b324)
            (on b270 b218)
            (on b271 b333)
            (on b272 b323)
            (on-table b273)
            (on b274 b339)
            (on b275 b34)
            (on b276 b19)
            (on b277 b115)
            (on b278 b122)
            (on b279 b144)
            (on-table b280)
            (on b281 b335)
            (on b282 b291)
            (on b283 b338)
            (on b284 b94)
            (on b285 b180)
            (on b286 b179)
            (on b287 b381)
            (on b288 b418)
            (on b289 b86)
            (on b290 b380)
            (on b291 b301)
            (on b292 b367)
            (on b293 b252)
            (on b294 b61)
            (on b295 b98)
            (on-table b296)
            (on b297 b159)
            (on b298 b230)
            (on b299 b7)
            (on b300 b310)
            (on b301 b138)
            (on b302 b142)
            (on b303 b219)
            (on b304 b168)
            (on b305 b234)
            (on b306 b264)
            (on b307 b365)
            (on b308 b60)
            (on b309 b287)
            (on b310 b110)
            (on b311 b39)
            (on b312 b4)
            (on b313 b216)
            (on b314 b186)
            (on b315 b372)
            (on b316 b268)
            (on b317 b202)
            (on b318 b266)
            (on b319 b131)
            (on b320 b106)
            (on b321 b206)
            (on b322 b145)
            (on b323 b386)
            (on-table b324)
            (on b325 b103)
            (on b326 b44)
            (on b327 b300)
            (on b328 b210)
            (on b329 b21)
            (on b330 b371)
            (on b331 b405)
            (on b332 b239)
            (on b333 b356)
            (on b334 b55)
            (on b335 b170)
            (on b336 b75)
            (on b337 b199)
            (on b338 b184)
            (on b339 b77)
            (on b340 b31)
            (on b341 b413)
            (on-table b342)
            (on b343 b232)
            (on b344 b277)
            (on b345 b149)
            (on b346 b408)
            (on b347 b191)
            (on b348 b319)
            (on b349 b385)
            (on b350 b314)
            (on b351 b46)
            (on-table b352)
            (on b353 b269)
            (on b354 b253)
            (on b355 b48)
            (on b356 b49)
            (on b357 b66)
            (on-table b358)
            (on b359 b181)
            (on b360 b326)
            (on b361 b112)
            (on b362 b155)
            (on b363 b273)
            (on b364 b156)
            (on b365 b56)
            (on-table b366)
            (on-table b367)
            (on b368 b101)
            (on b369 b322)
            (on b370 b172)
            (on b371 b311)
            (on b372 b117)
            (on b373 b417)
            (on b374 b396)
            (on b375 b194)
            (on b376 b73)
            (on b377 b334)
            (on b378 b357)
            (on b379 b80)
            (on b380 b209)
            (on b381 b240)
            (on b382 b17)
            (on b383 b25)
            (on b384 b201)
            (on b385 b414)
            (on b386 b208)
            (on b387 b221)
            (on b388 b275)
            (on b389 b341)
            (on b390 b373)
            (on b391 b124)
            (on b392 b220)
            (on b393 b173)
            (on b394 b297)
            (on b395 b121)
            (on b396 b136)
            (on b397 b185)
            (on b398 b14)
            (on b399 b203)
            (on b400 b332)
            (on b401 b134)
            (on b402 b88)
            (on b403 b119)
            (on b404 b305)
            (on b405 b133)
            (on b406 b161)
            (on b407 b364)
            (on b408 b177)
            (on b409 b369)
            (on b410 b123)
            (on b411 b354)
            (on b412 b51)
            (on b413 b64)
            (on b414 b228)
            (on b415 b286)
            (on b416 b360)
            (on b417 b233)
            (on b418 b412)
        )
    )
)