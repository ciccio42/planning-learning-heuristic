(define (problem BW-402-42-29)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b50)
        (on b3 b159)
        (on b4 b164)
        (on b5 b283)
        (on b6 b215)
        (on b7 b124)
        (on b8 b179)
        (on b9 b270)
        (on b10 b393)
        (on b11 b25)
        (on b12 b276)
        (on b13 b356)
        (on b14 b296)
        (on-table b15)
        (on b16 b49)
        (on b17 b88)
        (on b18 b103)
        (on b19 b181)
        (on b20 b344)
        (on b21 b114)
        (on b22 b248)
        (on b23 b198)
        (on-table b24)
        (on b25 b227)
        (on b26 b303)
        (on b27 b31)
        (on b28 b139)
        (on b29 b354)
        (on b30 b379)
        (on b31 b271)
        (on b32 b166)
        (on b33 b107)
        (on b34 b372)
        (on b35 b183)
        (on b36 b389)
        (on b37 b263)
        (on b38 b69)
        (on b39 b279)
        (on b40 b95)
        (on b41 b297)
        (on b42 b180)
        (on b43 b190)
        (on b44 b142)
        (on b45 b158)
        (on b46 b357)
        (on b47 b391)
        (on b48 b231)
        (on b49 b12)
        (on b50 b244)
        (on b51 b364)
        (on-table b52)
        (on-table b53)
        (on-table b54)
        (on b55 b305)
        (on b56 b245)
        (on b57 b313)
        (on b58 b191)
        (on b59 b358)
        (on b60 b233)
        (on b61 b172)
        (on b62 b119)
        (on b63 b157)
        (on b64 b110)
        (on b65 b184)
        (on b66 b189)
        (on b67 b400)
        (on b68 b312)
        (on-table b69)
        (on b70 b267)
        (on b71 b52)
        (on b72 b268)
        (on b73 b40)
        (on-table b74)
        (on b75 b206)
        (on b76 b70)
        (on b77 b202)
        (on b78 b213)
        (on b79 b282)
        (on b80 b261)
        (on b81 b28)
        (on-table b82)
        (on b83 b339)
        (on b84 b208)
        (on b85 b83)
        (on b86 b15)
        (on-table b87)
        (on b88 b115)
        (on b89 b57)
        (on b90 b26)
        (on b91 b341)
        (on b92 b214)
        (on b93 b375)
        (on b94 b116)
        (on b95 b129)
        (on b96 b68)
        (on b97 b310)
        (on b98 b150)
        (on b99 b401)
        (on b100 b201)
        (on b101 b321)
        (on b102 b347)
        (on b103 b228)
        (on b104 b302)
        (on b105 b56)
        (on b106 b353)
        (on b107 b21)
        (on b108 b345)
        (on b109 b218)
        (on b110 b363)
        (on b111 b292)
        (on b112 b290)
        (on b113 b291)
        (on b114 b336)
        (on b115 b349)
        (on b116 b87)
        (on b117 b280)
        (on b118 b378)
        (on b119 b256)
        (on b120 b382)
        (on b121 b238)
        (on b122 b187)
        (on b123 b205)
        (on b124 b66)
        (on-table b125)
        (on b126 b54)
        (on b127 b17)
        (on b128 b51)
        (on b129 b366)
        (on b130 b46)
        (on b131 b143)
        (on b132 b22)
        (on b133 b195)
        (on b134 b136)
        (on b135 b53)
        (on b136 b196)
        (on b137 b287)
        (on b138 b311)
        (on b139 b209)
        (on b140 b71)
        (on b141 b230)
        (on b142 b225)
        (on b143 b219)
        (on b144 b274)
        (on b145 b252)
        (on b146 b226)
        (on b147 b224)
        (on b148 b160)
        (on b149 b277)
        (on b150 b309)
        (on b151 b193)
        (on b152 b155)
        (on b153 b137)
        (on b154 b86)
        (on b155 b134)
        (on b156 b185)
        (on b157 b67)
        (on b158 b370)
        (on b159 b288)
        (on b160 b113)
        (on b161 b369)
        (on b162 b13)
        (on b163 b93)
        (on b164 b118)
        (on b165 b175)
        (on b166 b324)
        (on b167 b351)
        (on b168 b112)
        (on b169 b221)
        (on b170 b329)
        (on b171 b149)
        (on b172 b74)
        (on b173 b111)
        (on b174 b388)
        (on b175 b381)
        (on b176 b318)
        (on b177 b343)
        (on b178 b81)
        (on b179 b98)
        (on b180 b395)
        (on b181 b398)
        (on b182 b342)
        (on b183 b135)
        (on b184 b108)
        (on b185 b96)
        (on b186 b128)
        (on b187 b380)
        (on b188 b220)
        (on b189 b2)
        (on b190 b210)
        (on b191 b229)
        (on b192 b246)
        (on b193 b78)
        (on b194 b306)
        (on b195 b222)
        (on b196 b232)
        (on b197 b269)
        (on b198 b294)
        (on b199 b163)
        (on b200 b92)
        (on b201 b174)
        (on b202 b141)
        (on b203 b316)
        (on b204 b281)
        (on b205 b90)
        (on b206 b337)
        (on b207 b41)
        (on b208 b293)
        (on-table b209)
        (on b210 b89)
        (on b211 b35)
        (on b212 b326)
        (on b213 b314)
        (on b214 b156)
        (on b215 b34)
        (on b216 b300)
        (on b217 b147)
        (on b218 b161)
        (on b219 b317)
        (on b220 b186)
        (on b221 b77)
        (on b222 b178)
        (on b223 b242)
        (on b224 b126)
        (on b225 b273)
        (on b226 b239)
        (on b227 b319)
        (on-table b228)
        (on b229 b117)
        (on b230 b217)
        (on b231 b99)
        (on b232 b240)
        (on b233 b73)
        (on b234 b120)
        (on b235 b298)
        (on b236 b272)
        (on b237 b361)
        (on b238 b359)
        (on-table b239)
        (on b240 b384)
        (on b241 b125)
        (on b242 b44)
        (on b243 b262)
        (on b244 b169)
        (on b245 b362)
        (on b246 b20)
        (on b247 b60)
        (on-table b248)
        (on b249 b243)
        (on b250 b392)
        (on b251 b55)
        (on b252 b203)
        (on b253 b340)
        (on b254 b265)
        (on b255 b260)
        (on-table b256)
        (on b257 b76)
        (on b258 b10)
        (on b259 b47)
        (on b260 b165)
        (on b261 b82)
        (on b262 b373)
        (on b263 b16)
        (on b264 b3)
        (on b265 b75)
        (on b266 b264)
        (on b267 b37)
        (on b268 b330)
        (on b269 b394)
        (on b270 b275)
        (on b271 b257)
        (on b272 b162)
        (on b273 b109)
        (on b274 b19)
        (on-table b275)
        (on-table b276)
        (on b277 b308)
        (on b278 b79)
        (on b279 b335)
        (on b280 b399)
        (on b281 b211)
        (on b282 b130)
        (on-table b283)
        (on b284 b259)
        (on b285 b132)
        (on b286 b177)
        (on b287 b140)
        (on b288 b63)
        (on b289 b278)
        (on b290 b299)
        (on-table b291)
        (on b292 b133)
        (on b293 b192)
        (on b294 b207)
        (on b295 b402)
        (on b296 b350)
        (on b297 b258)
        (on b298 b371)
        (on b299 b253)
        (on b300 b43)
        (on b301 b6)
        (on b302 b348)
        (on b303 b235)
        (on b304 b286)
        (on b305 b346)
        (on b306 b23)
        (on b307 b91)
        (on b308 b42)
        (on b309 b58)
        (on b310 b121)
        (on b311 b255)
        (on b312 b33)
        (on b313 b385)
        (on b314 b1)
        (on b315 b383)
        (on b316 b30)
        (on b317 b266)
        (on b318 b328)
        (on b319 b360)
        (on b320 b138)
        (on b321 b331)
        (on b322 b80)
        (on b323 b127)
        (on b324 b338)
        (on b325 b237)
        (on b326 b170)
        (on b327 b85)
        (on b328 b223)
        (on b329 b102)
        (on b330 b27)
        (on b331 b327)
        (on b332 b315)
        (on b333 b152)
        (on b334 b386)
        (on b335 b249)
        (on b336 b84)
        (on b337 b197)
        (on b338 b62)
        (on b339 b397)
        (on b340 b131)
        (on b341 b334)
        (on b342 b29)
        (on b343 b367)
        (on b344 b72)
        (on b345 b7)
        (on b346 b168)
        (on b347 b5)
        (on b348 b105)
        (on b349 b104)
        (on b350 b332)
        (on b351 b289)
        (on b352 b250)
        (on b353 b333)
        (on b354 b101)
        (on b355 b39)
        (on b356 b285)
        (on b357 b122)
        (on b358 b254)
        (on b359 b18)
        (on b360 b301)
        (on b361 b323)
        (on b362 b307)
        (on b363 b36)
        (on b364 b376)
        (on b365 b182)
        (on b366 b65)
        (on b367 b24)
        (on b368 b236)
        (on b369 b325)
        (on b370 b9)
        (on b371 b365)
        (on b372 b377)
        (on b373 b304)
        (on b374 b188)
        (on b375 b284)
        (on-table b376)
        (on b377 b396)
        (on b378 b14)
        (on b379 b387)
        (on b380 b145)
        (on b381 b144)
        (on b382 b247)
        (on b383 b38)
        (on b384 b204)
        (on b385 b374)
        (on b386 b148)
        (on-table b387)
        (on b388 b59)
        (on b389 b212)
        (on b390 b106)
        (on b391 b154)
        (on b392 b171)
        (on b393 b322)
        (on b394 b199)
        (on b395 b390)
        (on b396 b216)
        (on b397 b176)
        (on b398 b167)
        (on b399 b251)
        (on b400 b352)
        (on b401 b194)
        (on b402 b64)
        (clear b8)
        (clear b11)
        (clear b32)
        (clear b45)
        (clear b48)
        (clear b61)
        (clear b94)
        (clear b97)
        (clear b100)
        (clear b123)
        (clear b146)
        (clear b151)
        (clear b153)
        (clear b173)
        (clear b200)
        (clear b234)
        (clear b241)
        (clear b295)
        (clear b320)
        (clear b355)
        (clear b368)
    )
    (:goal
        (and
            (on b1 b20)
            (on b2 b285)
            (on b3 b38)
            (on b4 b73)
            (on b5 b240)
            (on b6 b66)
            (on b7 b364)
            (on b8 b190)
            (on b9 b373)
            (on b10 b42)
            (on b11 b244)
            (on b12 b4)
            (on b13 b25)
            (on b14 b207)
            (on b15 b392)
            (on b16 b120)
            (on b17 b142)
            (on b18 b387)
            (on b19 b212)
            (on b20 b156)
            (on b21 b71)
            (on b22 b388)
            (on b23 b358)
            (on b24 b393)
            (on b25 b196)
            (on b26 b395)
            (on b27 b40)
            (on b28 b37)
            (on b29 b31)
            (on b30 b154)
            (on b31 b265)
            (on b32 b258)
            (on-table b33)
            (on b34 b257)
            (on b35 b131)
            (on-table b36)
            (on b37 b245)
            (on b38 b59)
            (on-table b39)
            (on b40 b401)
            (on b41 b264)
            (on b42 b134)
            (on b43 b168)
            (on b44 b24)
            (on b45 b9)
            (on b46 b67)
            (on b47 b174)
            (on b48 b52)
            (on-table b49)
            (on b50 b253)
            (on b51 b125)
            (on b52 b160)
            (on b53 b23)
            (on b54 b360)
            (on b55 b198)
            (on b56 b203)
            (on b57 b149)
            (on b58 b320)
            (on b59 b318)
            (on b60 b1)
            (on b61 b93)
            (on b62 b178)
            (on b63 b231)
            (on b64 b378)
            (on b65 b288)
            (on b66 b44)
            (on b67 b143)
            (on b68 b144)
            (on-table b69)
            (on b70 b215)
            (on b71 b217)
            (on b72 b101)
            (on b73 b337)
            (on b74 b29)
            (on b75 b165)
            (on-table b76)
            (on b77 b179)
            (on b78 b292)
            (on b79 b188)
            (on b80 b234)
            (on b81 b352)
            (on b82 b121)
            (on b83 b342)
            (on b84 b122)
            (on b85 b98)
            (on b86 b5)
            (on b87 b356)
            (on b88 b83)
            (on b89 b343)
            (on b90 b222)
            (on b91 b332)
            (on b92 b216)
            (on b93 b129)
            (on b94 b279)
            (on-table b95)
            (on-table b96)
            (on b97 b72)
            (on b98 b74)
            (on b99 b326)
            (on b100 b85)
            (on b101 b7)
            (on b102 b28)
            (on b103 b22)
            (on b104 b280)
            (on b105 b229)
            (on b106 b176)
            (on b107 b328)
            (on b108 b82)
            (on b109 b354)
            (on b110 b150)
            (on b111 b70)
            (on b112 b248)
            (on b113 b261)
            (on b114 b319)
            (on b115 b46)
            (on b116 b397)
            (on b117 b269)
            (on b118 b246)
            (on b119 b402)
            (on b120 b339)
            (on b121 b383)
            (on b122 b53)
            (on b123 b301)
            (on b124 b371)
            (on b125 b348)
            (on b126 b170)
            (on b127 b171)
            (on b128 b105)
            (on b129 b353)
            (on b130 b192)
            (on b131 b60)
            (on b132 b368)
            (on b133 b362)
            (on b134 b140)
            (on b135 b344)
            (on b136 b10)
            (on b137 b271)
            (on b138 b390)
            (on b139 b228)
            (on b140 b151)
            (on b141 b289)
            (on b142 b195)
            (on b143 b297)
            (on b144 b169)
            (on b145 b250)
            (on b146 b281)
            (on b147 b183)
            (on b148 b379)
            (on b149 b247)
            (on b150 b200)
            (on b151 b209)
            (on b152 b345)
            (on-table b153)
            (on b154 b41)
            (on b155 b36)
            (on b156 b109)
            (on b157 b243)
            (on b158 b255)
            (on b159 b47)
            (on b160 b108)
            (on b161 b197)
            (on b162 b347)
            (on b163 b252)
            (on b164 b361)
            (on b165 b92)
            (on b166 b186)
            (on b167 b162)
            (on b168 b133)
            (on b169 b193)
            (on b170 b153)
            (on b171 b63)
            (on b172 b359)
            (on b173 b68)
            (on b174 b308)
            (on b175 b159)
            (on b176 b365)
            (on b177 b39)
            (on b178 b35)
            (on b179 b145)
            (on b180 b76)
            (on b181 b208)
            (on b182 b262)
            (on b183 b184)
            (on b184 b276)
            (on b185 b237)
            (on b186 b84)
            (on b187 b137)
            (on b188 b181)
            (on b189 b17)
            (on b190 b117)
            (on b191 b272)
            (on b192 b249)
            (on-table b193)
            (on b194 b398)
            (on b195 b375)
            (on b196 b94)
            (on b197 b374)
            (on b198 b268)
            (on b199 b260)
            (on b200 b323)
            (on b201 b148)
            (on b202 b102)
            (on b203 b325)
            (on b204 b30)
            (on b205 b329)
            (on b206 b21)
            (on b207 b341)
            (on b208 b399)
            (on b209 b214)
            (on b210 b384)
            (on b211 b111)
            (on b212 b177)
            (on b213 b204)
            (on b214 b336)
            (on b215 b163)
            (on b216 b86)
            (on b217 b299)
            (on b218 b303)
            (on b219 b6)
            (on b220 b295)
            (on b221 b291)
            (on b222 b128)
            (on b223 b88)
            (on b224 b62)
            (on b225 b61)
            (on b226 b334)
            (on-table b227)
            (on-table b228)
            (on b229 b294)
            (on b230 b396)
            (on b231 b106)
            (on b232 b2)
            (on b233 b321)
            (on b234 b239)
            (on b235 b157)
            (on b236 b284)
            (on b237 b11)
            (on b238 b201)
            (on b239 b236)
            (on b240 b382)
            (on b241 b273)
            (on b242 b191)
            (on b243 b141)
            (on b244 b96)
            (on b245 b211)
            (on b246 b77)
            (on b247 b34)
            (on b248 b282)
            (on b249 b15)
            (on b250 b205)
            (on b251 b316)
            (on b252 b314)
            (on b253 b235)
            (on b254 b376)
            (on b255 b8)
            (on b256 b338)
            (on b257 b224)
            (on b258 b327)
            (on b259 b263)
            (on b260 b99)
            (on b261 b119)
            (on b262 b202)
            (on b263 b366)
            (on b264 b363)
            (on b265 b194)
            (on b266 b350)
            (on b267 b180)
            (on b268 b107)
            (on-table b269)
            (on b270 b333)
            (on b271 b75)
            (on b272 b147)
            (on b273 b104)
            (on b274 b238)
            (on b275 b100)
            (on b276 b304)
            (on b277 b242)
            (on-table b278)
            (on b279 b385)
            (on b280 b311)
            (on b281 b293)
            (on-table b282)
            (on b283 b312)
            (on b284 b351)
            (on b285 b310)
            (on b286 b65)
            (on b287 b27)
            (on b288 b305)
            (on b289 b18)
            (on b290 b331)
            (on-table b291)
            (on b292 b103)
            (on b293 b309)
            (on b294 b95)
            (on b295 b394)
            (on b296 b199)
            (on b297 b213)
            (on b298 b290)
            (on b299 b158)
            (on-table b300)
            (on b301 b220)
            (on b302 b367)
            (on b303 b335)
            (on b304 b270)
            (on b305 b113)
            (on b306 b266)
            (on b307 b91)
            (on b308 b123)
            (on b309 b340)
            (on b310 b139)
            (on b311 b287)
            (on b312 b274)
            (on b313 b112)
            (on b314 b221)
            (on b315 b89)
            (on b316 b172)
            (on b317 b56)
            (on b318 b206)
            (on b319 b330)
            (on b320 b372)
            (on b321 b300)
            (on b322 b227)
            (on b323 b259)
            (on b324 b256)
            (on b325 b296)
            (on b326 b232)
            (on b327 b210)
            (on b328 b307)
            (on b329 b14)
            (on b330 b254)
            (on b331 b126)
            (on b332 b230)
            (on b333 b317)
            (on b334 b43)
            (on-table b335)
            (on b336 b278)
            (on b337 b166)
            (on b338 b355)
            (on b339 b277)
            (on b340 b152)
            (on b341 b55)
            (on b342 b114)
            (on-table b343)
            (on b344 b80)
            (on b345 b19)
            (on b346 b400)
            (on b347 b118)
            (on b348 b115)
            (on b349 b357)
            (on b350 b3)
            (on b351 b138)
            (on b352 b173)
            (on b353 b146)
            (on b354 b315)
            (on b355 b349)
            (on b356 b189)
            (on b357 b225)
            (on b358 b233)
            (on b359 b286)
            (on b360 b161)
            (on b361 b132)
            (on b362 b79)
            (on b363 b58)
            (on b364 b298)
            (on b365 b78)
            (on b366 b251)
            (on b367 b116)
            (on b368 b124)
            (on b369 b283)
            (on b370 b12)
            (on-table b371)
            (on b372 b50)
            (on b373 b69)
            (on b374 b51)
            (on b375 b48)
            (on b376 b175)
            (on b377 b54)
            (on b378 b187)
            (on b379 b275)
            (on b380 b377)
            (on b381 b90)
            (on b382 b135)
            (on b383 b32)
            (on b384 b64)
            (on b385 b389)
            (on b386 b182)
            (on b387 b223)
            (on b388 b369)
            (on b389 b241)
            (on b390 b218)
            (on b391 b267)
            (on-table b392)
            (on-table b393)
            (on b394 b81)
            (on b395 b155)
            (on b396 b16)
            (on b397 b164)
            (on b398 b391)
            (on b399 b306)
            (on-table b400)
            (on b401 b322)
            (on b402 b324)
        )
    )
)