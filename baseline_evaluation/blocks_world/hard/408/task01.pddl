(define (problem BW-408-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 - block)
    (:init
        (handempty)
        (on b1 b99)
        (on b2 b155)
        (on b3 b375)
        (on b4 b178)
        (on-table b5)
        (on b6 b198)
        (on b7 b193)
        (on b8 b121)
        (on b9 b339)
        (on b10 b341)
        (on b11 b81)
        (on b12 b42)
        (on b13 b43)
        (on b14 b404)
        (on b15 b52)
        (on b16 b236)
        (on b17 b247)
        (on b18 b113)
        (on b19 b348)
        (on b20 b9)
        (on b21 b382)
        (on b22 b112)
        (on b23 b59)
        (on b24 b127)
        (on b25 b265)
        (on b26 b114)
        (on b27 b406)
        (on b28 b124)
        (on b29 b13)
        (on b30 b100)
        (on-table b31)
        (on b32 b292)
        (on b33 b129)
        (on b34 b373)
        (on-table b35)
        (on b36 b361)
        (on b37 b116)
        (on b38 b394)
        (on b39 b359)
        (on b40 b108)
        (on b41 b188)
        (on b42 b337)
        (on b43 b77)
        (on b44 b104)
        (on b45 b10)
        (on b46 b257)
        (on b47 b213)
        (on b48 b251)
        (on b49 b240)
        (on b50 b123)
        (on b51 b162)
        (on b52 b47)
        (on b53 b196)
        (on b54 b183)
        (on-table b55)
        (on b56 b101)
        (on b57 b68)
        (on b58 b107)
        (on b59 b180)
        (on b60 b302)
        (on b61 b356)
        (on b62 b88)
        (on b63 b5)
        (on b64 b33)
        (on b65 b242)
        (on b66 b144)
        (on b67 b235)
        (on b68 b36)
        (on b69 b21)
        (on b70 b365)
        (on b71 b215)
        (on b72 b94)
        (on b73 b391)
        (on b74 b393)
        (on-table b75)
        (on b76 b73)
        (on b77 b195)
        (on b78 b340)
        (on b79 b287)
        (on b80 b117)
        (on b81 b57)
        (on b82 b212)
        (on b83 b309)
        (on b84 b241)
        (on b85 b233)
        (on b86 b87)
        (on b87 b50)
        (on-table b88)
        (on b89 b324)
        (on b90 b133)
        (on-table b91)
        (on b92 b381)
        (on-table b93)
        (on b94 b27)
        (on b95 b226)
        (on b96 b20)
        (on-table b97)
        (on b98 b277)
        (on b99 b194)
        (on b100 b62)
        (on-table b101)
        (on b102 b298)
        (on b103 b61)
        (on b104 b176)
        (on b105 b230)
        (on b106 b388)
        (on b107 b122)
        (on b108 b326)
        (on b109 b29)
        (on b110 b76)
        (on b111 b231)
        (on b112 b328)
        (on b113 b363)
        (on b114 b35)
        (on-table b115)
        (on b116 b266)
        (on b117 b22)
        (on b118 b197)
        (on b119 b218)
        (on b120 b221)
        (on b121 b92)
        (on b122 b185)
        (on b123 b1)
        (on b124 b93)
        (on b125 b209)
        (on b126 b407)
        (on b127 b154)
        (on b128 b156)
        (on b129 b159)
        (on-table b130)
        (on b131 b316)
        (on b132 b86)
        (on b133 b313)
        (on b134 b244)
        (on b135 b296)
        (on b136 b325)
        (on b137 b323)
        (on b138 b368)
        (on-table b139)
        (on b140 b32)
        (on b141 b17)
        (on b142 b63)
        (on b143 b161)
        (on b144 b305)
        (on b145 b38)
        (on b146 b54)
        (on b147 b153)
        (on b148 b190)
        (on b149 b380)
        (on b150 b205)
        (on b151 b219)
        (on b152 b14)
        (on b153 b371)
        (on b154 b163)
        (on b155 b16)
        (on b156 b227)
        (on b157 b11)
        (on b158 b26)
        (on b159 b405)
        (on b160 b379)
        (on b161 b376)
        (on b162 b151)
        (on b163 b41)
        (on b164 b44)
        (on b165 b109)
        (on b166 b6)
        (on b167 b284)
        (on b168 b202)
        (on b169 b367)
        (on b170 b191)
        (on b171 b145)
        (on b172 b360)
        (on b173 b398)
        (on b174 b220)
        (on b175 b243)
        (on b176 b253)
        (on b177 b46)
        (on b178 b345)
        (on b179 b239)
        (on b180 b246)
        (on b181 b401)
        (on b182 b273)
        (on b183 b157)
        (on-table b184)
        (on b185 b385)
        (on b186 b327)
        (on b187 b132)
        (on b188 b366)
        (on b189 b290)
        (on b190 b402)
        (on b191 b147)
        (on b192 b320)
        (on b193 b207)
        (on b194 b238)
        (on b195 b377)
        (on b196 b386)
        (on b197 b84)
        (on b198 b64)
        (on b199 b390)
        (on b200 b134)
        (on b201 b289)
        (on b202 b396)
        (on b203 b83)
        (on b204 b344)
        (on-table b205)
        (on b206 b98)
        (on b207 b349)
        (on b208 b90)
        (on b209 b353)
        (on b210 b351)
        (on b211 b172)
        (on b212 b383)
        (on b213 b75)
        (on b214 b294)
        (on b215 b70)
        (on b216 b362)
        (on b217 b275)
        (on b218 b204)
        (on b219 b160)
        (on b220 b201)
        (on b221 b397)
        (on b222 b167)
        (on b223 b171)
        (on b224 b318)
        (on-table b225)
        (on b226 b315)
        (on-table b227)
        (on b228 b165)
        (on b229 b181)
        (on b230 b8)
        (on b231 b314)
        (on b232 b51)
        (on b233 b263)
        (on b234 b136)
        (on-table b235)
        (on b236 b152)
        (on b237 b143)
        (on b238 b18)
        (on b239 b74)
        (on b240 b310)
        (on b241 b55)
        (on b242 b115)
        (on b243 b31)
        (on b244 b40)
        (on b245 b118)
        (on b246 b378)
        (on b247 b234)
        (on b248 b192)
        (on b249 b37)
        (on b250 b60)
        (on b251 b199)
        (on b252 b370)
        (on-table b253)
        (on b254 b214)
        (on b255 b97)
        (on b256 b254)
        (on b257 b48)
        (on-table b258)
        (on b259 b19)
        (on b260 b374)
        (on b261 b217)
        (on b262 b338)
        (on b263 b248)
        (on b264 b372)
        (on b265 b229)
        (on b266 b260)
        (on b267 b25)
        (on b268 b245)
        (on b269 b354)
        (on b270 b400)
        (on b271 b126)
        (on b272 b158)
        (on b273 b146)
        (on b274 b58)
        (on b275 b95)
        (on b276 b268)
        (on b277 b3)
        (on b278 b23)
        (on b279 b280)
        (on b280 b281)
        (on b281 b336)
        (on b282 b317)
        (on b283 b321)
        (on b284 b141)
        (on b285 b179)
        (on b286 b352)
        (on b287 b355)
        (on b288 b271)
        (on b289 b110)
        (on b290 b182)
        (on b291 b139)
        (on b292 b237)
        (on b293 b203)
        (on b294 b49)
        (on b295 b71)
        (on b296 b186)
        (on b297 b333)
        (on b298 b408)
        (on-table b299)
        (on b300 b285)
        (on b301 b269)
        (on b302 b364)
        (on b303 b255)
        (on b304 b358)
        (on b305 b173)
        (on b306 b15)
        (on b307 b82)
        (on b308 b130)
        (on b309 b232)
        (on-table b310)
        (on b311 b332)
        (on b312 b67)
        (on b313 b392)
        (on b314 b249)
        (on b315 b7)
        (on b316 b85)
        (on b317 b168)
        (on b318 b291)
        (on b319 b334)
        (on-table b320)
        (on b321 b24)
        (on b322 b39)
        (on b323 b140)
        (on b324 b2)
        (on b325 b347)
        (on b326 b278)
        (on b327 b222)
        (on b328 b307)
        (on b329 b399)
        (on b330 b80)
        (on b331 b264)
        (on b332 b103)
        (on b333 b262)
        (on b334 b148)
        (on b335 b330)
        (on b336 b223)
        (on b337 b283)
        (on b338 b343)
        (on-table b339)
        (on b340 b175)
        (on b341 b166)
        (on b342 b403)
        (on b343 b261)
        (on b344 b30)
        (on b345 b177)
        (on b346 b105)
        (on b347 b295)
        (on b348 b293)
        (on b349 b210)
        (on b350 b286)
        (on b351 b111)
        (on b352 b137)
        (on b353 b224)
        (on b354 b120)
        (on b355 b384)
        (on b356 b306)
        (on b357 b45)
        (on b358 b211)
        (on b359 b28)
        (on b360 b335)
        (on b361 b142)
        (on b362 b12)
        (on b363 b256)
        (on b364 b258)
        (on b365 b299)
        (on b366 b259)
        (on b367 b270)
        (on b368 b56)
        (on b369 b300)
        (on b370 b208)
        (on b371 b225)
        (on b372 b200)
        (on b373 b346)
        (on b374 b149)
        (on b375 b34)
        (on b376 b4)
        (on-table b377)
        (on b378 b78)
        (on b379 b125)
        (on b380 b184)
        (on b381 b102)
        (on b382 b89)
        (on b383 b53)
        (on b384 b329)
        (on b385 b69)
        (on b386 b72)
        (on-table b387)
        (on b388 b357)
        (on b389 b174)
        (on b390 b164)
        (on b391 b267)
        (on b392 b282)
        (on b393 b350)
        (on b394 b272)
        (on b395 b304)
        (on b396 b312)
        (on b397 b369)
        (on b398 b297)
        (on b399 b170)
        (on b400 b135)
        (on b401 b228)
        (on b402 b106)
        (on b403 b252)
        (on b404 b96)
        (on b405 b138)
        (on b406 b303)
        (on b407 b387)
        (on b408 b308)
        (clear b65)
        (clear b66)
        (clear b79)
        (clear b91)
        (clear b119)
        (clear b128)
        (clear b131)
        (clear b150)
        (clear b169)
        (clear b187)
        (clear b189)
        (clear b206)
        (clear b216)
        (clear b250)
        (clear b274)
        (clear b276)
        (clear b279)
        (clear b288)
        (clear b301)
        (clear b311)
        (clear b319)
        (clear b322)
        (clear b331)
        (clear b342)
        (clear b389)
        (clear b395)
    )
    (:goal
        (and
            (on b1 b402)
            (on b2 b204)
            (on b3 b116)
            (on b4 b50)
            (on b5 b313)
            (on b6 b141)
            (on b7 b72)
            (on b8 b122)
            (on b9 b377)
            (on b10 b77)
            (on b11 b202)
            (on b12 b54)
            (on b13 b399)
            (on b14 b260)
            (on b15 b297)
            (on b16 b189)
            (on b17 b271)
            (on b18 b6)
            (on b19 b371)
            (on b20 b109)
            (on b21 b278)
            (on b22 b318)
            (on b23 b90)
            (on-table b24)
            (on b25 b354)
            (on b26 b282)
            (on b27 b284)
            (on b28 b349)
            (on b29 b273)
            (on b30 b1)
            (on b31 b242)
            (on b32 b205)
            (on b33 b140)
            (on b34 b305)
            (on b35 b154)
            (on b36 b328)
            (on b37 b79)
            (on b38 b277)
            (on b39 b281)
            (on b40 b45)
            (on b41 b80)
            (on-table b42)
            (on b43 b362)
            (on b44 b171)
            (on b45 b256)
            (on b46 b325)
            (on b47 b104)
            (on b48 b75)
            (on b49 b210)
            (on b50 b364)
            (on b51 b229)
            (on b52 b329)
            (on b53 b56)
            (on b54 b283)
            (on b55 b206)
            (on b56 b207)
            (on b57 b102)
            (on b58 b309)
            (on-table b59)
            (on b60 b93)
            (on b61 b253)
            (on b62 b177)
            (on b63 b257)
            (on b64 b307)
            (on b65 b184)
            (on b66 b382)
            (on b67 b29)
            (on b68 b169)
            (on b69 b11)
            (on b70 b315)
            (on b71 b105)
            (on b72 b319)
            (on b73 b356)
            (on b74 b401)
            (on b75 b148)
            (on b76 b407)
            (on b77 b351)
            (on b78 b51)
            (on b79 b369)
            (on b80 b19)
            (on b81 b388)
            (on b82 b21)
            (on b83 b167)
            (on-table b84)
            (on b85 b151)
            (on b86 b267)
            (on b87 b393)
            (on b88 b397)
            (on-table b89)
            (on b90 b239)
            (on b91 b132)
            (on b92 b321)
            (on b93 b223)
            (on b94 b241)
            (on b95 b246)
            (on b96 b42)
            (on b97 b155)
            (on b98 b337)
            (on b99 b181)
            (on b100 b128)
            (on b101 b387)
            (on b102 b330)
            (on b103 b71)
            (on b104 b48)
            (on b105 b226)
            (on b106 b374)
            (on b107 b13)
            (on b108 b57)
            (on b109 b164)
            (on b110 b176)
            (on b111 b314)
            (on b112 b347)
            (on b113 b361)
            (on b114 b339)
            (on b115 b306)
            (on b116 b40)
            (on b117 b129)
            (on b118 b299)
            (on-table b119)
            (on b120 b408)
            (on b121 b111)
            (on b122 b98)
            (on b123 b341)
            (on b124 b234)
            (on b125 b332)
            (on b126 b44)
            (on b127 b191)
            (on b128 b131)
            (on b129 b355)
            (on b130 b124)
            (on-table b131)
            (on b132 b214)
            (on b133 b396)
            (on b134 b125)
            (on b135 b203)
            (on b136 b219)
            (on b137 b350)
            (on b138 b344)
            (on b139 b8)
            (on b140 b32)
            (on b141 b37)
            (on b142 b353)
            (on b143 b103)
            (on b144 b61)
            (on b145 b134)
            (on b146 b38)
            (on b147 b138)
            (on b148 b295)
            (on b149 b97)
            (on-table b150)
            (on b151 b236)
            (on b152 b209)
            (on b153 b161)
            (on b154 b367)
            (on-table b155)
            (on b156 b274)
            (on b157 b345)
            (on b158 b83)
            (on b159 b193)
            (on b160 b9)
            (on b161 b65)
            (on b162 b358)
            (on b163 b276)
            (on b164 b310)
            (on b165 b317)
            (on b166 b25)
            (on b167 b60)
            (on b168 b87)
            (on b169 b291)
            (on b170 b76)
            (on b171 b249)
            (on b172 b127)
            (on-table b173)
            (on b174 b180)
            (on b175 b5)
            (on b176 b406)
            (on b177 b110)
            (on b178 b316)
            (on b179 b88)
            (on b180 b296)
            (on b181 b31)
            (on b182 b268)
            (on b183 b343)
            (on b184 b247)
            (on-table b185)
            (on b186 b95)
            (on b187 b385)
            (on b188 b195)
            (on b189 b244)
            (on b190 b293)
            (on b191 b47)
            (on b192 b115)
            (on b193 b157)
            (on b194 b228)
            (on b195 b14)
            (on b196 b197)
            (on b197 b235)
            (on b198 b363)
            (on b199 b150)
            (on b200 b390)
            (on b201 b225)
            (on b202 b365)
            (on b203 b159)
            (on b204 b82)
            (on b205 b23)
            (on b206 b320)
            (on b207 b168)
            (on b208 b26)
            (on b209 b222)
            (on b210 b326)
            (on b211 b162)
            (on b212 b263)
            (on b213 b28)
            (on b214 b378)
            (on b215 b53)
            (on b216 b120)
            (on b217 b96)
            (on b218 b308)
            (on b219 b280)
            (on b220 b130)
            (on b221 b290)
            (on b222 b250)
            (on b223 b340)
            (on b224 b145)
            (on b225 b39)
            (on b226 b20)
            (on b227 b126)
            (on b228 b41)
            (on b229 b173)
            (on b230 b158)
            (on b231 b213)
            (on b232 b269)
            (on b233 b43)
            (on b234 b100)
            (on b235 b312)
            (on b236 b285)
            (on b237 b212)
            (on b238 b58)
            (on b239 b346)
            (on b240 b119)
            (on b241 b147)
            (on b242 b18)
            (on b243 b84)
            (on b244 b4)
            (on b245 b117)
            (on b246 b294)
            (on b247 b220)
            (on b248 b211)
            (on b249 b208)
            (on b250 b68)
            (on b251 b67)
            (on b252 b63)
            (on b253 b89)
            (on b254 b170)
            (on b255 b368)
            (on b256 b86)
            (on-table b257)
            (on b258 b163)
            (on b259 b336)
            (on b260 b194)
            (on b261 b200)
            (on b262 b92)
            (on b263 b144)
            (on b264 b252)
            (on b265 b404)
            (on b266 b7)
            (on b267 b331)
            (on b268 b199)
            (on b269 b160)
            (on b270 b24)
            (on b271 b178)
            (on b272 b389)
            (on b273 b324)
            (on b274 b186)
            (on b275 b55)
            (on b276 b35)
            (on b277 b133)
            (on b278 b243)
            (on b279 b190)
            (on b280 b322)
            (on b281 b357)
            (on b282 b384)
            (on b283 b270)
            (on b284 b99)
            (on b285 b366)
            (on b286 b152)
            (on b287 b232)
            (on b288 b139)
            (on b289 b333)
            (on b290 b12)
            (on b291 b395)
            (on b292 b3)
            (on b293 b216)
            (on b294 b198)
            (on b295 b287)
            (on b296 b94)
            (on b297 b70)
            (on b298 b192)
            (on b299 b172)
            (on b300 b335)
            (on b301 b46)
            (on b302 b73)
            (on b303 b327)
            (on b304 b62)
            (on b305 b165)
            (on b306 b323)
            (on b307 b303)
            (on b308 b185)
            (on b309 b262)
            (on b310 b292)
            (on b311 b392)
            (on b312 b286)
            (on b313 b114)
            (on b314 b302)
            (on b315 b107)
            (on b316 b359)
            (on b317 b183)
            (on b318 b400)
            (on-table b319)
            (on b320 b251)
            (on b321 b101)
            (on b322 b261)
            (on b323 b352)
            (on b324 b258)
            (on b325 b30)
            (on b326 b379)
            (on b327 b17)
            (on b328 b304)
            (on b329 b403)
            (on b330 b372)
            (on b331 b373)
            (on b332 b52)
            (on b333 b33)
            (on b334 b259)
            (on b335 b49)
            (on b336 b196)
            (on b337 b2)
            (on b338 b288)
            (on b339 b16)
            (on b340 b10)
            (on b341 b348)
            (on-table b342)
            (on b343 b22)
            (on b344 b238)
            (on b345 b153)
            (on b346 b78)
            (on b347 b91)
            (on b348 b74)
            (on b349 b143)
            (on b350 b81)
            (on b351 b34)
            (on b352 b142)
            (on b353 b240)
            (on b354 b66)
            (on b355 b217)
            (on b356 b381)
            (on b357 b375)
            (on b358 b106)
            (on b359 b15)
            (on b360 b182)
            (on b361 b175)
            (on b362 b221)
            (on b363 b245)
            (on b364 b334)
            (on b365 b123)
            (on b366 b311)
            (on b367 b121)
            (on b368 b227)
            (on b369 b36)
            (on-table b370)
            (on b371 b112)
            (on b372 b188)
            (on b373 b383)
            (on b374 b166)
            (on b375 b156)
            (on b376 b174)
            (on b377 b338)
            (on b378 b398)
            (on b379 b69)
            (on b380 b275)
            (on b381 b187)
            (on b382 b233)
            (on b383 b59)
            (on b384 b391)
            (on b385 b237)
            (on b386 b298)
            (on b387 b254)
            (on b388 b380)
            (on b389 b64)
            (on b390 b370)
            (on b391 b342)
            (on-table b392)
            (on b393 b272)
            (on b394 b179)
            (on b395 b230)
            (on b396 b248)
            (on b397 b405)
            (on b398 b376)
            (on b399 b265)
            (on-table b400)
            (on b401 b201)
            (on b402 b118)
            (on b403 b279)
            (on b404 b255)
            (on b405 b301)
            (on b406 b264)
            (on b407 b135)
            (on b408 b386)
        )
    )
)