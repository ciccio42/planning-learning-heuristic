(define (problem BW-402-42-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 - block)
    (:init
        (handempty)
        (on b1 b313)
        (on b2 b218)
        (on-table b3)
        (on b4 b57)
        (on b5 b290)
        (on b6 b138)
        (on b7 b263)
        (on b8 b111)
        (on b9 b24)
        (on b10 b7)
        (on b11 b249)
        (on b12 b27)
        (on b13 b16)
        (on b14 b397)
        (on b15 b242)
        (on-table b16)
        (on b17 b262)
        (on b18 b92)
        (on b19 b116)
        (on b20 b185)
        (on b21 b346)
        (on b22 b114)
        (on b23 b107)
        (on b24 b338)
        (on b25 b119)
        (on b26 b240)
        (on-table b27)
        (on b28 b332)
        (on b29 b358)
        (on b30 b311)
        (on b31 b82)
        (on b32 b258)
        (on b33 b325)
        (on b34 b355)
        (on b35 b300)
        (on b36 b251)
        (on b37 b232)
        (on b38 b145)
        (on b39 b253)
        (on b40 b167)
        (on b41 b283)
        (on b42 b61)
        (on b43 b62)
        (on b44 b109)
        (on b45 b230)
        (on b46 b286)
        (on-table b47)
        (on b48 b237)
        (on-table b49)
        (on b50 b66)
        (on b51 b189)
        (on b52 b174)
        (on b53 b349)
        (on b54 b187)
        (on b55 b74)
        (on b56 b207)
        (on b57 b95)
        (on b58 b363)
        (on b59 b147)
        (on b60 b386)
        (on b61 b136)
        (on b62 b374)
        (on b63 b118)
        (on b64 b285)
        (on b65 b284)
        (on b66 b54)
        (on b67 b88)
        (on b68 b342)
        (on-table b69)
        (on b70 b67)
        (on b71 b241)
        (on b72 b128)
        (on b73 b302)
        (on b74 b100)
        (on b75 b158)
        (on b76 b126)
        (on b77 b244)
        (on b78 b63)
        (on b79 b184)
        (on b80 b59)
        (on b81 b220)
        (on b82 b328)
        (on b83 b23)
        (on b84 b179)
        (on b85 b256)
        (on b86 b56)
        (on b87 b130)
        (on b88 b281)
        (on b89 b330)
        (on b90 b279)
        (on b91 b6)
        (on b92 b121)
        (on b93 b212)
        (on b94 b326)
        (on b95 b173)
        (on b96 b183)
        (on b97 b73)
        (on b98 b182)
        (on b99 b265)
        (on b100 b293)
        (on b101 b89)
        (on b102 b191)
        (on b103 b297)
        (on b104 b312)
        (on b105 b341)
        (on b106 b177)
        (on b107 b38)
        (on b108 b229)
        (on b109 b14)
        (on b110 b367)
        (on b111 b268)
        (on b112 b394)
        (on b113 b254)
        (on b114 b37)
        (on b115 b390)
        (on b116 b347)
        (on b117 b269)
        (on b118 b133)
        (on b119 b236)
        (on b120 b291)
        (on b121 b227)
        (on b122 b318)
        (on b123 b26)
        (on b124 b20)
        (on b125 b200)
        (on b126 b68)
        (on b127 b319)
        (on b128 b104)
        (on b129 b389)
        (on b130 b42)
        (on b131 b296)
        (on b132 b172)
        (on b133 b155)
        (on b134 b18)
        (on b135 b96)
        (on b136 b83)
        (on b137 b108)
        (on b138 b334)
        (on b139 b49)
        (on b140 b214)
        (on b141 b99)
        (on b142 b320)
        (on b143 b105)
        (on b144 b370)
        (on b145 b301)
        (on b146 b368)
        (on b147 b140)
        (on b148 b333)
        (on b149 b3)
        (on b150 b289)
        (on-table b151)
        (on-table b152)
        (on b153 b94)
        (on b154 b194)
        (on b155 b316)
        (on b156 b304)
        (on b157 b378)
        (on b158 b219)
        (on b159 b257)
        (on b160 b344)
        (on b161 b273)
        (on b162 b340)
        (on b163 b198)
        (on b164 b292)
        (on b165 b278)
        (on b166 b260)
        (on b167 b142)
        (on b168 b60)
        (on b169 b8)
        (on b170 b324)
        (on b171 b144)
        (on b172 b393)
        (on b173 b134)
        (on b174 b70)
        (on-table b175)
        (on b176 b77)
        (on b177 b170)
        (on-table b178)
        (on-table b179)
        (on b180 b124)
        (on b181 b21)
        (on b182 b315)
        (on b183 b48)
        (on b184 b259)
        (on b185 b203)
        (on b186 b91)
        (on b187 b234)
        (on b188 b178)
        (on b189 b131)
        (on b190 b360)
        (on b191 b221)
        (on b192 b384)
        (on b193 b40)
        (on b194 b175)
        (on b195 b233)
        (on b196 b69)
        (on b197 b228)
        (on b198 b202)
        (on b199 b166)
        (on b200 b160)
        (on b201 b323)
        (on b202 b343)
        (on b203 b113)
        (on b204 b122)
        (on b205 b123)
        (on b206 b169)
        (on b207 b379)
        (on b208 b39)
        (on b209 b15)
        (on b210 b321)
        (on b211 b385)
        (on b212 b197)
        (on b213 b388)
        (on b214 b51)
        (on b215 b400)
        (on b216 b154)
        (on b217 b125)
        (on b218 b231)
        (on b219 b223)
        (on b220 b245)
        (on b221 b327)
        (on b222 b348)
        (on b223 b364)
        (on b224 b76)
        (on b225 b206)
        (on b226 b208)
        (on b227 b377)
        (on b228 b276)
        (on b229 b309)
        (on b230 b120)
        (on b231 b80)
        (on b232 b93)
        (on b233 b224)
        (on b234 b215)
        (on b235 b101)
        (on b236 b181)
        (on b237 b127)
        (on b238 b287)
        (on b239 b248)
        (on b240 b64)
        (on-table b241)
        (on b242 b12)
        (on b243 b209)
        (on b244 b50)
        (on b245 b90)
        (on b246 b86)
        (on b247 b11)
        (on b248 b44)
        (on b249 b137)
        (on b250 b41)
        (on b251 b143)
        (on b252 b22)
        (on b253 b81)
        (on b254 b357)
        (on b255 b351)
        (on b256 b79)
        (on b257 b392)
        (on b258 b168)
        (on b259 b196)
        (on b260 b372)
        (on b261 b371)
        (on b262 b78)
        (on b263 b106)
        (on b264 b272)
        (on b265 b366)
        (on b266 b31)
        (on b267 b222)
        (on b268 b193)
        (on b269 b161)
        (on b270 b2)
        (on b271 b148)
        (on b272 b52)
        (on b273 b17)
        (on b274 b201)
        (on b275 b32)
        (on b276 b45)
        (on b277 b401)
        (on b278 b192)
        (on b279 b270)
        (on b280 b238)
        (on b281 b58)
        (on b282 b399)
        (on b283 b402)
        (on b284 b362)
        (on b285 b65)
        (on b286 b250)
        (on b287 b246)
        (on b288 b317)
        (on b289 b306)
        (on b290 b195)
        (on-table b291)
        (on b292 b132)
        (on b293 b337)
        (on b294 b310)
        (on b295 b359)
        (on b296 b29)
        (on-table b297)
        (on b298 b376)
        (on b299 b303)
        (on b300 b117)
        (on b301 b373)
        (on b302 b247)
        (on b303 b110)
        (on b304 b151)
        (on b305 b210)
        (on b306 b188)
        (on b307 b255)
        (on b308 b354)
        (on b309 b163)
        (on b310 b277)
        (on b311 b46)
        (on-table b312)
        (on b313 b164)
        (on b314 b71)
        (on b315 b331)
        (on b316 b199)
        (on b317 b43)
        (on b318 b299)
        (on b319 b146)
        (on b320 b335)
        (on b321 b34)
        (on b322 b152)
        (on b323 b261)
        (on b324 b103)
        (on b325 b225)
        (on b326 b295)
        (on b327 b53)
        (on b328 b280)
        (on b329 b252)
        (on b330 b25)
        (on b331 b356)
        (on b332 b1)
        (on b333 b150)
        (on b334 b274)
        (on b335 b298)
        (on b336 b395)
        (on b337 b153)
        (on b338 b97)
        (on b339 b380)
        (on b340 b5)
        (on b341 b162)
        (on b342 b398)
        (on-table b343)
        (on b344 b115)
        (on b345 b30)
        (on b346 b217)
        (on b347 b13)
        (on b348 b55)
        (on b349 b156)
        (on b350 b141)
        (on b351 b98)
        (on b352 b87)
        (on b353 b216)
        (on b354 b305)
        (on-table b355)
        (on b356 b336)
        (on b357 b375)
        (on b358 b387)
        (on b359 b308)
        (on b360 b35)
        (on b361 b157)
        (on b362 b361)
        (on b363 b329)
        (on b364 b267)
        (on b365 b322)
        (on-table b366)
        (on b367 b112)
        (on b368 b72)
        (on b369 b28)
        (on b370 b288)
        (on b371 b396)
        (on b372 b36)
        (on b373 b307)
        (on b374 b205)
        (on b375 b102)
        (on b376 b149)
        (on b377 b190)
        (on b378 b275)
        (on b379 b139)
        (on b380 b176)
        (on b381 b85)
        (on b382 b213)
        (on-table b383)
        (on b384 b211)
        (on b385 b4)
        (on b386 b353)
        (on b387 b180)
        (on b388 b159)
        (on b389 b239)
        (on b390 b135)
        (on b391 b171)
        (on b392 b204)
        (on b393 b75)
        (on b394 b10)
        (on b395 b282)
        (on b396 b391)
        (on b397 b9)
        (on b398 b314)
        (on b399 b381)
        (on b400 b294)
        (on b401 b186)
        (on b402 b84)
        (clear b19)
        (clear b33)
        (clear b47)
        (clear b129)
        (clear b165)
        (clear b226)
        (clear b235)
        (clear b243)
        (clear b264)
        (clear b266)
        (clear b271)
        (clear b339)
        (clear b345)
        (clear b350)
        (clear b352)
        (clear b365)
        (clear b369)
        (clear b382)
        (clear b383)
    )
    (:goal
        (and
            (on b1 b40)
            (on b2 b401)
            (on b3 b331)
            (on b4 b223)
            (on b5 b301)
            (on b6 b198)
            (on-table b7)
            (on b8 b304)
            (on b9 b60)
            (on b10 b75)
            (on b11 b325)
            (on b12 b377)
            (on b13 b297)
            (on b14 b239)
            (on b15 b84)
            (on b16 b233)
            (on b17 b236)
            (on b18 b86)
            (on b19 b28)
            (on b20 b170)
            (on b21 b38)
            (on b22 b321)
            (on b23 b317)
            (on b24 b312)
            (on b25 b241)
            (on b26 b210)
            (on b27 b6)
            (on b28 b240)
            (on b29 b228)
            (on b30 b4)
            (on b31 b147)
            (on b32 b37)
            (on b33 b62)
            (on-table b34)
            (on b35 b183)
            (on b36 b385)
            (on b37 b219)
            (on b38 b288)
            (on b39 b172)
            (on b40 b160)
            (on b41 b136)
            (on-table b42)
            (on b43 b357)
            (on b44 b144)
            (on b45 b130)
            (on b46 b281)
            (on b47 b360)
            (on b48 b247)
            (on b49 b394)
            (on b50 b162)
            (on b51 b300)
            (on b52 b280)
            (on b53 b192)
            (on b54 b68)
            (on b55 b226)
            (on b56 b333)
            (on b57 b365)
            (on b58 b252)
            (on b59 b32)
            (on b60 b112)
            (on b61 b15)
            (on b62 b21)
            (on b63 b253)
            (on b64 b111)
            (on b65 b256)
            (on b66 b351)
            (on b67 b66)
            (on b68 b337)
            (on b69 b88)
            (on b70 b30)
            (on b71 b261)
            (on b72 b338)
            (on b73 b398)
            (on b74 b106)
            (on b75 b199)
            (on b76 b20)
            (on b77 b244)
            (on b78 b71)
            (on b79 b83)
            (on b80 b159)
            (on b81 b384)
            (on b82 b386)
            (on b83 b237)
            (on b84 b266)
            (on b85 b61)
            (on b86 b178)
            (on b87 b34)
            (on b88 b250)
            (on b89 b271)
            (on b90 b124)
            (on b91 b230)
            (on b92 b319)
            (on b93 b17)
            (on-table b94)
            (on b95 b119)
            (on-table b96)
            (on b97 b13)
            (on b98 b63)
            (on b99 b269)
            (on b100 b115)
            (on b101 b387)
            (on b102 b149)
            (on b103 b180)
            (on b104 b289)
            (on b105 b364)
            (on b106 b3)
            (on b107 b141)
            (on b108 b200)
            (on b109 b262)
            (on b110 b78)
            (on b111 b57)
            (on b112 b276)
            (on b113 b350)
            (on-table b114)
            (on b115 b352)
            (on b116 b179)
            (on b117 b220)
            (on b118 b249)
            (on b119 b12)
            (on b120 b306)
            (on b121 b265)
            (on b122 b376)
            (on b123 b191)
            (on-table b124)
            (on b125 b246)
            (on b126 b201)
            (on b127 b10)
            (on b128 b342)
            (on b129 b81)
            (on b130 b204)
            (on b131 b126)
            (on b132 b155)
            (on b133 b309)
            (on b134 b299)
            (on b135 b354)
            (on b136 b315)
            (on b137 b74)
            (on b138 b378)
            (on b139 b218)
            (on b140 b314)
            (on b141 b327)
            (on b142 b35)
            (on b143 b121)
            (on b144 b45)
            (on b145 b1)
            (on b146 b163)
            (on b147 b186)
            (on b148 b272)
            (on b149 b41)
            (on b150 b184)
            (on-table b151)
            (on b152 b47)
            (on b153 b329)
            (on b154 b49)
            (on b155 b182)
            (on b156 b400)
            (on b157 b98)
            (on b158 b255)
            (on b159 b168)
            (on b160 b341)
            (on b161 b307)
            (on b162 b279)
            (on b163 b287)
            (on b164 b267)
            (on b165 b127)
            (on b166 b142)
            (on b167 b152)
            (on b168 b196)
            (on b169 b132)
            (on-table b170)
            (on b171 b324)
            (on b172 b293)
            (on b173 b14)
            (on b174 b332)
            (on b175 b258)
            (on b176 b370)
            (on b177 b25)
            (on b178 b96)
            (on b179 b72)
            (on b180 b154)
            (on b181 b202)
            (on b182 b334)
            (on b183 b346)
            (on b184 b89)
            (on b185 b139)
            (on b186 b153)
            (on b187 b108)
            (on-table b188)
            (on b189 b175)
            (on b190 b146)
            (on b191 b151)
            (on b192 b382)
            (on b193 b216)
            (on b194 b85)
            (on b195 b118)
            (on b196 b82)
            (on b197 b363)
            (on b198 b238)
            (on b199 b33)
            (on b200 b285)
            (on b201 b67)
            (on b202 b97)
            (on b203 b131)
            (on-table b204)
            (on-table b205)
            (on b206 b229)
            (on b207 b44)
            (on b208 b399)
            (on b209 b217)
            (on b210 b23)
            (on b211 b117)
            (on b212 b322)
            (on b213 b26)
            (on b214 b164)
            (on b215 b51)
            (on b216 b114)
            (on b217 b39)
            (on b218 b340)
            (on b219 b145)
            (on b220 b268)
            (on b221 b320)
            (on b222 b248)
            (on b223 b302)
            (on b224 b135)
            (on b225 b55)
            (on b226 b205)
            (on b227 b353)
            (on b228 b95)
            (on b229 b298)
            (on-table b230)
            (on b231 b161)
            (on b232 b375)
            (on b233 b50)
            (on b234 b110)
            (on b235 b392)
            (on b236 b43)
            (on b237 b311)
            (on b238 b316)
            (on b239 b207)
            (on b240 b292)
            (on b241 b257)
            (on b242 b395)
            (on b243 b19)
            (on b244 b113)
            (on b245 b294)
            (on b246 b215)
            (on b247 b396)
            (on b248 b194)
            (on b249 b174)
            (on b250 b18)
            (on b251 b166)
            (on b252 b367)
            (on b253 b65)
            (on b254 b102)
            (on b255 b264)
            (on b256 b181)
            (on b257 b169)
            (on b258 b125)
            (on b259 b254)
            (on b260 b296)
            (on b261 b273)
            (on b262 b176)
            (on b263 b234)
            (on b264 b157)
            (on b265 b259)
            (on b266 b29)
            (on b267 b143)
            (on b268 b103)
            (on b269 b371)
            (on b270 b11)
            (on b271 b137)
            (on b272 b275)
            (on b273 b295)
            (on-table b274)
            (on b275 b140)
            (on b276 b232)
            (on b277 b16)
            (on b278 b369)
            (on b279 b326)
            (on b280 b368)
            (on b281 b167)
            (on b282 b291)
            (on-table b283)
            (on b284 b165)
            (on b285 b129)
            (on b286 b402)
            (on b287 b8)
            (on b288 b277)
            (on b289 b393)
            (on b290 b189)
            (on b291 b52)
            (on b292 b372)
            (on b293 b64)
            (on b294 b383)
            (on b295 b56)
            (on b296 b156)
            (on b297 b116)
            (on b298 b335)
            (on b299 b2)
            (on b300 b94)
            (on b301 b36)
            (on b302 b69)
            (on b303 b46)
            (on b304 b107)
            (on-table b305)
            (on b306 b339)
            (on b307 b31)
            (on b308 b58)
            (on b309 b391)
            (on b310 b242)
            (on b311 b24)
            (on b312 b308)
            (on b313 b388)
            (on b314 b100)
            (on b315 b128)
            (on b316 b54)
            (on b317 b282)
            (on b318 b59)
            (on b319 b206)
            (on b320 b313)
            (on b321 b222)
            (on b322 b158)
            (on b323 b349)
            (on b324 b92)
            (on b325 b104)
            (on b326 b243)
            (on b327 b209)
            (on b328 b87)
            (on b329 b303)
            (on b330 b7)
            (on b331 b224)
            (on b332 b373)
            (on b333 b120)
            (on-table b334)
            (on-table b335)
            (on b336 b150)
            (on b337 b283)
            (on b338 b310)
            (on b339 b286)
            (on b340 b197)
            (on b341 b274)
            (on b342 b80)
            (on b343 b318)
            (on-table b344)
            (on b345 b379)
            (on b346 b101)
            (on b347 b389)
            (on b348 b221)
            (on-table b349)
            (on b350 b213)
            (on b351 b397)
            (on b352 b122)
            (on b353 b344)
            (on b354 b225)
            (on b355 b53)
            (on b356 b27)
            (on b357 b22)
            (on b358 b193)
            (on b359 b76)
            (on b360 b270)
            (on b361 b227)
            (on b362 b187)
            (on b363 b278)
            (on b364 b148)
            (on b365 b42)
            (on b366 b195)
            (on b367 b323)
            (on b368 b390)
            (on b369 b336)
            (on b370 b359)
            (on b371 b77)
            (on b372 b212)
            (on b373 b251)
            (on b374 b208)
            (on b375 b348)
            (on b376 b79)
            (on b377 b91)
            (on b378 b235)
            (on b379 b105)
            (on b380 b356)
            (on b381 b70)
            (on b382 b284)
            (on b383 b366)
            (on b384 b343)
            (on b385 b345)
            (on b386 b138)
            (on b387 b355)
            (on b388 b109)
            (on b389 b211)
            (on b390 b214)
            (on b391 b73)
            (on b392 b260)
            (on b393 b134)
            (on b394 b90)
            (on b395 b185)
            (on b396 b5)
            (on b397 b328)
            (on b398 b381)
            (on b399 b330)
            (on b400 b203)
            (on b401 b171)
            (on b402 b9)
        )
    )
)