(define (problem BW-401-42-44)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b41)
        (on b3 b91)
        (on b4 b273)
        (on b5 b157)
        (on b6 b190)
        (on b7 b115)
        (on b8 b73)
        (on b9 b88)
        (on-table b10)
        (on-table b11)
        (on b12 b326)
        (on b13 b143)
        (on b14 b401)
        (on b15 b51)
        (on b16 b329)
        (on b17 b268)
        (on b18 b12)
        (on b19 b265)
        (on b20 b198)
        (on b21 b394)
        (on b22 b336)
        (on b23 b365)
        (on b24 b149)
        (on b25 b29)
        (on b26 b279)
        (on b27 b310)
        (on b28 b68)
        (on b29 b11)
        (on b30 b308)
        (on b31 b294)
        (on b32 b169)
        (on b33 b8)
        (on b34 b177)
        (on b35 b93)
        (on b36 b379)
        (on b37 b301)
        (on b38 b104)
        (on b39 b106)
        (on b40 b381)
        (on b41 b45)
        (on b42 b150)
        (on b43 b9)
        (on b44 b25)
        (on b45 b248)
        (on b46 b201)
        (on-table b47)
        (on b48 b92)
        (on b49 b215)
        (on b50 b331)
        (on b51 b60)
        (on b52 b95)
        (on b53 b212)
        (on b54 b307)
        (on b55 b145)
        (on b56 b400)
        (on b57 b256)
        (on b58 b176)
        (on b59 b253)
        (on b60 b20)
        (on b61 b114)
        (on b62 b349)
        (on b63 b205)
        (on b64 b266)
        (on b65 b74)
        (on b66 b72)
        (on b67 b38)
        (on b68 b57)
        (on b69 b103)
        (on b70 b196)
        (on b71 b19)
        (on b72 b173)
        (on b73 b5)
        (on b74 b220)
        (on b75 b334)
        (on b76 b116)
        (on b77 b81)
        (on b78 b217)
        (on b79 b185)
        (on b80 b137)
        (on b81 b364)
        (on b82 b214)
        (on b83 b335)
        (on b84 b344)
        (on b85 b320)
        (on b86 b135)
        (on b87 b355)
        (on b88 b240)
        (on b89 b155)
        (on b90 b228)
        (on b91 b67)
        (on b92 b42)
        (on b93 b188)
        (on b94 b153)
        (on b95 b359)
        (on b96 b207)
        (on b97 b328)
        (on b98 b218)
        (on b99 b158)
        (on b100 b229)
        (on b101 b385)
        (on b102 b140)
        (on b103 b388)
        (on b104 b306)
        (on b105 b55)
        (on b106 b314)
        (on b107 b322)
        (on b108 b160)
        (on b109 b383)
        (on b110 b3)
        (on b111 b267)
        (on b112 b96)
        (on b113 b258)
        (on b114 b333)
        (on b115 b99)
        (on b116 b36)
        (on b117 b346)
        (on b118 b225)
        (on b119 b353)
        (on b120 b372)
        (on b121 b37)
        (on b122 b10)
        (on b123 b118)
        (on b124 b278)
        (on-table b125)
        (on b126 b63)
        (on b127 b40)
        (on b128 b276)
        (on b129 b327)
        (on b130 b164)
        (on b131 b291)
        (on b132 b390)
        (on b133 b382)
        (on b134 b111)
        (on b135 b108)
        (on b136 b282)
        (on b137 b186)
        (on b138 b210)
        (on b139 b58)
        (on b140 b125)
        (on-table b141)
        (on b142 b13)
        (on b143 b87)
        (on b144 b274)
        (on b145 b85)
        (on b146 b264)
        (on b147 b399)
        (on b148 b152)
        (on b149 b358)
        (on b150 b213)
        (on b151 b34)
        (on b152 b236)
        (on b153 b39)
        (on b154 b226)
        (on b155 b32)
        (on b156 b368)
        (on b157 b46)
        (on b158 b107)
        (on b159 b319)
        (on b160 b292)
        (on b161 b70)
        (on b162 b154)
        (on b163 b183)
        (on b164 b90)
        (on b165 b325)
        (on b166 b293)
        (on b167 b119)
        (on b168 b311)
        (on b169 b35)
        (on b170 b339)
        (on b171 b6)
        (on b172 b148)
        (on b173 b189)
        (on b174 b271)
        (on b175 b208)
        (on b176 b280)
        (on b177 b76)
        (on b178 b53)
        (on b179 b312)
        (on b180 b375)
        (on b181 b132)
        (on b182 b370)
        (on b183 b223)
        (on b184 b257)
        (on b185 b127)
        (on b186 b262)
        (on b187 b317)
        (on b188 b316)
        (on b189 b237)
        (on b190 b367)
        (on b191 b134)
        (on b192 b357)
        (on b193 b341)
        (on b194 b16)
        (on b195 b59)
        (on b196 b7)
        (on b197 b270)
        (on b198 b49)
        (on b199 b233)
        (on b200 b300)
        (on b201 b113)
        (on b202 b321)
        (on b203 b15)
        (on b204 b24)
        (on-table b205)
        (on b206 b283)
        (on b207 b171)
        (on b208 b138)
        (on b209 b299)
        (on b210 b18)
        (on b211 b238)
        (on b212 b195)
        (on b213 b259)
        (on b214 b52)
        (on-table b215)
        (on b216 b184)
        (on b217 b139)
        (on-table b218)
        (on b219 b230)
        (on b220 b315)
        (on b221 b194)
        (on b222 b117)
        (on b223 b356)
        (on b224 b393)
        (on b225 b80)
        (on b226 b340)
        (on b227 b363)
        (on b228 b246)
        (on b229 b122)
        (on b230 b162)
        (on b231 b128)
        (on b232 b133)
        (on b233 b30)
        (on b234 b342)
        (on b235 b241)
        (on b236 b313)
        (on b237 b180)
        (on b238 b219)
        (on b239 b170)
        (on b240 b97)
        (on b241 b56)
        (on b242 b31)
        (on b243 b175)
        (on b244 b239)
        (on b245 b376)
        (on b246 b244)
        (on b247 b43)
        (on b248 b231)
        (on b249 b2)
        (on b250 b192)
        (on b251 b392)
        (on b252 b323)
        (on b253 b94)
        (on b254 b1)
        (on b255 b156)
        (on b256 b251)
        (on b257 b296)
        (on b258 b126)
        (on b259 b178)
        (on-table b260)
        (on b261 b371)
        (on b262 b129)
        (on b263 b110)
        (on b264 b77)
        (on b265 b211)
        (on b266 b50)
        (on b267 b203)
        (on b268 b352)
        (on b269 b86)
        (on b270 b295)
        (on b271 b275)
        (on b272 b389)
        (on b273 b206)
        (on b274 b147)
        (on b275 b27)
        (on b276 b17)
        (on b277 b374)
        (on b278 b163)
        (on b279 b161)
        (on b280 b120)
        (on b281 b298)
        (on b282 b82)
        (on b283 b209)
        (on b284 b197)
        (on b285 b396)
        (on b286 b61)
        (on b287 b285)
        (on b288 b101)
        (on b289 b269)
        (on b290 b121)
        (on b291 b200)
        (on b292 b380)
        (on b293 b174)
        (on b294 b83)
        (on b295 b191)
        (on b296 b337)
        (on b297 b305)
        (on b298 b318)
        (on b299 b361)
        (on b300 b142)
        (on b301 b302)
        (on b302 b254)
        (on b303 b250)
        (on b304 b44)
        (on b305 b62)
        (on b306 b75)
        (on b307 b255)
        (on b308 b309)
        (on b309 b146)
        (on b310 b221)
        (on b311 b71)
        (on b312 b249)
        (on b313 b263)
        (on b314 b397)
        (on b315 b345)
        (on b316 b243)
        (on b317 b272)
        (on b318 b141)
        (on b319 b304)
        (on b320 b199)
        (on b321 b284)
        (on b322 b105)
        (on b323 b350)
        (on b324 b384)
        (on b325 b204)
        (on b326 b351)
        (on-table b327)
        (on b328 b289)
        (on b329 b23)
        (on b330 b123)
        (on b331 b151)
        (on b332 b182)
        (on-table b333)
        (on b334 b252)
        (on b335 b360)
        (on b336 b202)
        (on b337 b78)
        (on b338 b216)
        (on b339 b124)
        (on b340 b222)
        (on b341 b54)
        (on b342 b26)
        (on b343 b136)
        (on-table b344)
        (on b345 b281)
        (on b346 b159)
        (on b347 b343)
        (on b348 b181)
        (on b349 b242)
        (on b350 b66)
        (on-table b351)
        (on b352 b347)
        (on-table b353)
        (on b354 b168)
        (on b355 b64)
        (on b356 b193)
        (on b357 b338)
        (on b358 b227)
        (on b359 b391)
        (on b360 b14)
        (on b361 b377)
        (on b362 b48)
        (on b363 b98)
        (on b364 b47)
        (on b365 b100)
        (on b366 b245)
        (on b367 b166)
        (on-table b368)
        (on b369 b290)
        (on b370 b366)
        (on b371 b288)
        (on b372 b369)
        (on b373 b28)
        (on b374 b84)
        (on b375 b232)
        (on b376 b112)
        (on b377 b172)
        (on b378 b286)
        (on b379 b348)
        (on b380 b395)
        (on b381 b235)
        (on b382 b109)
        (on b383 b277)
        (on b384 b234)
        (on b385 b332)
        (on b386 b362)
        (on-table b387)
        (on b388 b354)
        (on b389 b287)
        (on-table b390)
        (on b391 b303)
        (on b392 b324)
        (on b393 b179)
        (on-table b394)
        (on b395 b260)
        (on b396 b167)
        (on b397 b130)
        (on b398 b261)
        (on b399 b297)
        (on b400 b373)
        (on b401 b79)
        (clear b21)
        (clear b22)
        (clear b33)
        (clear b65)
        (clear b69)
        (clear b89)
        (clear b102)
        (clear b131)
        (clear b144)
        (clear b165)
        (clear b187)
        (clear b224)
        (clear b247)
        (clear b330)
        (clear b378)
        (clear b386)
        (clear b387)
        (clear b398)
    )
    (:goal
        (and
            (on b1 b340)
            (on b2 b171)
            (on b3 b117)
            (on b4 b116)
            (on b5 b394)
            (on b6 b193)
            (on b7 b35)
            (on b8 b142)
            (on-table b9)
            (on b10 b234)
            (on b11 b49)
            (on b12 b165)
            (on b13 b144)
            (on b14 b32)
            (on b15 b301)
            (on b16 b75)
            (on b17 b208)
            (on b18 b139)
            (on b19 b382)
            (on b20 b91)
            (on b21 b126)
            (on b22 b182)
            (on b23 b59)
            (on b24 b370)
            (on b25 b162)
            (on b26 b67)
            (on b27 b280)
            (on b28 b129)
            (on b29 b113)
            (on b30 b192)
            (on-table b31)
            (on b32 b104)
            (on b33 b298)
            (on b34 b209)
            (on b35 b136)
            (on b36 b207)
            (on b37 b373)
            (on b38 b215)
            (on b39 b386)
            (on b40 b203)
            (on b41 b25)
            (on b42 b102)
            (on b43 b218)
            (on b44 b283)
            (on b45 b366)
            (on b46 b328)
            (on b47 b369)
            (on b48 b159)
            (on b49 b293)
            (on-table b50)
            (on b51 b82)
            (on b52 b60)
            (on b53 b7)
            (on b54 b152)
            (on b55 b187)
            (on b56 b332)
            (on b57 b268)
            (on b58 b47)
            (on b59 b83)
            (on b60 b390)
            (on b61 b309)
            (on b62 b236)
            (on b63 b150)
            (on b64 b174)
            (on b65 b235)
            (on b66 b131)
            (on b67 b186)
            (on b68 b240)
            (on b69 b342)
            (on-table b70)
            (on b71 b88)
            (on b72 b84)
            (on b73 b226)
            (on b74 b281)
            (on b75 b30)
            (on b76 b312)
            (on b77 b362)
            (on b78 b354)
            (on b79 b137)
            (on b80 b118)
            (on b81 b48)
            (on b82 b151)
            (on b83 b285)
            (on b84 b343)
            (on b85 b365)
            (on b86 b254)
            (on b87 b326)
            (on b88 b260)
            (on b89 b241)
            (on b90 b191)
            (on b91 b395)
            (on b92 b161)
            (on b93 b134)
            (on b94 b184)
            (on b95 b145)
            (on b96 b271)
            (on b97 b220)
            (on b98 b36)
            (on b99 b19)
            (on b100 b227)
            (on b101 b359)
            (on b102 b253)
            (on b103 b346)
            (on b104 b266)
            (on b105 b401)
            (on b106 b42)
            (on b107 b14)
            (on b108 b43)
            (on b109 b53)
            (on b110 b61)
            (on b111 b86)
            (on b112 b62)
            (on b113 b6)
            (on b114 b323)
            (on b115 b356)
            (on b116 b97)
            (on b117 b274)
            (on b118 b27)
            (on b119 b272)
            (on b120 b303)
            (on b121 b311)
            (on b122 b288)
            (on b123 b357)
            (on b124 b181)
            (on b125 b128)
            (on b126 b375)
            (on b127 b247)
            (on b128 b69)
            (on b129 b76)
            (on b130 b168)
            (on-table b131)
            (on b132 b176)
            (on b133 b360)
            (on b134 b38)
            (on b135 b237)
            (on b136 b164)
            (on b137 b277)
            (on-table b138)
            (on b139 b166)
            (on b140 b77)
            (on b141 b39)
            (on b142 b363)
            (on b143 b273)
            (on b144 b338)
            (on b145 b334)
            (on b146 b282)
            (on-table b147)
            (on b148 b345)
            (on b149 b392)
            (on b150 b292)
            (on b151 b315)
            (on b152 b63)
            (on b153 b157)
            (on b154 b384)
            (on b155 b379)
            (on b156 b37)
            (on b157 b194)
            (on b158 b135)
            (on b159 b378)
            (on b160 b299)
            (on b161 b112)
            (on b162 b100)
            (on b163 b70)
            (on b164 b223)
            (on b165 b278)
            (on b166 b337)
            (on b167 b213)
            (on b168 b279)
            (on b169 b132)
            (on b170 b396)
            (on b171 b11)
            (on b172 b78)
            (on b173 b317)
            (on b174 b123)
            (on b175 b284)
            (on b176 b10)
            (on b177 b163)
            (on b178 b333)
            (on b179 b216)
            (on b180 b267)
            (on b181 b98)
            (on b182 b138)
            (on b183 b318)
            (on b184 b4)
            (on b185 b183)
            (on b186 b143)
            (on b187 b110)
            (on b188 b189)
            (on b189 b229)
            (on-table b190)
            (on b191 b93)
            (on b192 b153)
            (on-table b193)
            (on b194 b101)
            (on b195 b180)
            (on b196 b13)
            (on b197 b265)
            (on b198 b308)
            (on b199 b80)
            (on b200 b368)
            (on b201 b87)
            (on b202 b300)
            (on b203 b74)
            (on b204 b12)
            (on b205 b109)
            (on-table b206)
            (on b207 b148)
            (on b208 b2)
            (on b209 b380)
            (on b210 b358)
            (on b211 b296)
            (on b212 b23)
            (on b213 b252)
            (on b214 b26)
            (on b215 b170)
            (on b216 b389)
            (on b217 b289)
            (on b218 b64)
            (on b219 b167)
            (on b220 b188)
            (on b221 b295)
            (on b222 b155)
            (on b223 b92)
            (on b224 b243)
            (on b225 b201)
            (on b226 b197)
            (on b227 b224)
            (on b228 b106)
            (on b229 b249)
            (on b230 b225)
            (on b231 b321)
            (on b232 b79)
            (on b233 b263)
            (on b234 b400)
            (on b235 b94)
            (on b236 b179)
            (on b237 b169)
            (on b238 b330)
            (on b239 b5)
            (on b240 b351)
            (on b241 b31)
            (on-table b242)
            (on b243 b352)
            (on b244 b3)
            (on b245 b33)
            (on b246 b336)
            (on b247 b206)
            (on b248 b73)
            (on b249 b276)
            (on b250 b147)
            (on b251 b96)
            (on b252 b41)
            (on b253 b287)
            (on b254 b302)
            (on b255 b331)
            (on b256 b54)
            (on b257 b269)
            (on b258 b355)
            (on b259 b81)
            (on b260 b154)
            (on b261 b221)
            (on-table b262)
            (on b263 b85)
            (on b264 b57)
            (on b265 b16)
            (on b266 b372)
            (on b267 b230)
            (on b268 b204)
            (on b269 b175)
            (on b270 b185)
            (on-table b271)
            (on b272 b158)
            (on b273 b344)
            (on b274 b310)
            (on b275 b66)
            (on b276 b231)
            (on b277 b56)
            (on b278 b198)
            (on b279 b133)
            (on b280 b24)
            (on b281 b17)
            (on b282 b371)
            (on b283 b28)
            (on b284 b322)
            (on b285 b130)
            (on-table b286)
            (on b287 b275)
            (on b288 b71)
            (on b289 b149)
            (on b290 b222)
            (on b291 b18)
            (on b292 b239)
            (on b293 b140)
            (on b294 b256)
            (on b295 b246)
            (on b296 b202)
            (on b297 b244)
            (on b298 b228)
            (on b299 b124)
            (on b300 b319)
            (on b301 b214)
            (on b302 b259)
            (on b303 b286)
            (on b304 b120)
            (on b305 b20)
            (on b306 b320)
            (on b307 b156)
            (on b308 b325)
            (on b309 b34)
            (on b310 b111)
            (on b311 b367)
            (on b312 b50)
            (on b313 b173)
            (on b314 b255)
            (on b315 b270)
            (on b316 b329)
            (on b317 b119)
            (on b318 b233)
            (on b319 b9)
            (on-table b320)
            (on b321 b211)
            (on b322 b307)
            (on b323 b350)
            (on b324 b125)
            (on b325 b339)
            (on b326 b103)
            (on b327 b51)
            (on b328 b115)
            (on b329 b160)
            (on b330 b258)
            (on b331 b327)
            (on b332 b257)
            (on b333 b195)
            (on b334 b245)
            (on b335 b238)
            (on b336 b127)
            (on b337 b29)
            (on b338 b261)
            (on b339 b232)
            (on b340 b55)
            (on b341 b290)
            (on b342 b217)
            (on b343 b242)
            (on b344 b44)
            (on-table b345)
            (on b346 b200)
            (on b347 b313)
            (on-table b348)
            (on b349 b89)
            (on b350 b248)
            (on b351 b95)
            (on b352 b58)
            (on b353 b393)
            (on b354 b52)
            (on b355 b99)
            (on b356 b146)
            (on b357 b105)
            (on-table b358)
            (on b359 b262)
            (on b360 b341)
            (on b361 b212)
            (on b362 b381)
            (on b363 b376)
            (on b364 b399)
            (on b365 b46)
            (on b366 b397)
            (on b367 b22)
            (on b368 b1)
            (on b369 b65)
            (on b370 b107)
            (on b371 b377)
            (on b372 b121)
            (on b373 b114)
            (on-table b374)
            (on b375 b347)
            (on b376 b374)
            (on b377 b205)
            (on b378 b335)
            (on b379 b297)
            (on b380 b172)
            (on b381 b190)
            (on b382 b45)
            (on b383 b348)
            (on b384 b385)
            (on b385 b178)
            (on b386 b353)
            (on b387 b8)
            (on b388 b196)
            (on b389 b122)
            (on b390 b305)
            (on b391 b40)
            (on b392 b21)
            (on b393 b324)
            (on b394 b264)
            (on b395 b108)
            (on-table b396)
            (on b397 b316)
            (on b398 b210)
            (on b399 b306)
            (on b400 b199)
            (on b401 b250)
        )
    )
)