(define (problem BW-402-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 - block)
    (:init
        (handempty)
        (on b1 b344)
        (on b2 b335)
        (on b3 b269)
        (on b4 b266)
        (on b5 b217)
        (on b6 b54)
        (on b7 b332)
        (on b8 b340)
        (on b9 b237)
        (on b10 b5)
        (on b11 b312)
        (on b12 b219)
        (on b13 b50)
        (on b14 b318)
        (on b15 b20)
        (on b16 b23)
        (on b17 b293)
        (on b18 b201)
        (on b19 b224)
        (on b20 b188)
        (on b21 b195)
        (on b22 b250)
        (on b23 b367)
        (on-table b24)
        (on b25 b1)
        (on b26 b222)
        (on b27 b267)
        (on b28 b242)
        (on b29 b272)
        (on b30 b347)
        (on b31 b65)
        (on b32 b361)
        (on b33 b309)
        (on b34 b355)
        (on b35 b40)
        (on b36 b210)
        (on b37 b76)
        (on b38 b191)
        (on b39 b330)
        (on b40 b99)
        (on b41 b314)
        (on b42 b275)
        (on b43 b165)
        (on b44 b149)
        (on b45 b366)
        (on b46 b233)
        (on b47 b262)
        (on b48 b155)
        (on b49 b168)
        (on b50 b10)
        (on b51 b67)
        (on b52 b124)
        (on-table b53)
        (on b54 b129)
        (on b55 b289)
        (on b56 b83)
        (on b57 b175)
        (on b58 b31)
        (on b59 b147)
        (on b60 b104)
        (on b61 b89)
        (on b62 b401)
        (on b63 b199)
        (on b64 b17)
        (on b65 b286)
        (on-table b66)
        (on b67 b258)
        (on b68 b9)
        (on b69 b394)
        (on b70 b103)
        (on b71 b161)
        (on b72 b396)
        (on b73 b218)
        (on-table b74)
        (on b75 b197)
        (on b76 b350)
        (on b77 b303)
        (on b78 b273)
        (on b79 b25)
        (on b80 b207)
        (on b81 b336)
        (on b82 b357)
        (on b83 b385)
        (on b84 b339)
        (on b85 b16)
        (on b86 b294)
        (on b87 b343)
        (on b88 b154)
        (on b89 b213)
        (on b90 b127)
        (on b91 b81)
        (on b92 b100)
        (on b93 b291)
        (on b94 b390)
        (on b95 b185)
        (on b96 b320)
        (on b97 b245)
        (on b98 b257)
        (on b99 b19)
        (on b100 b131)
        (on-table b101)
        (on b102 b160)
        (on b103 b298)
        (on b104 b285)
        (on b105 b388)
        (on b106 b338)
        (on b107 b271)
        (on b108 b315)
        (on b109 b105)
        (on-table b110)
        (on-table b111)
        (on b112 b380)
        (on b113 b36)
        (on b114 b211)
        (on b115 b74)
        (on-table b116)
        (on b117 b29)
        (on b118 b156)
        (on b119 b364)
        (on b120 b280)
        (on b121 b240)
        (on b122 b187)
        (on b123 b189)
        (on b124 b136)
        (on b125 b236)
        (on b126 b216)
        (on b127 b173)
        (on b128 b43)
        (on b129 b46)
        (on b130 b238)
        (on b131 b331)
        (on b132 b381)
        (on b133 b63)
        (on b134 b264)
        (on b135 b337)
        (on b136 b288)
        (on b137 b387)
        (on b138 b137)
        (on b139 b38)
        (on b140 b117)
        (on b141 b221)
        (on b142 b342)
        (on b143 b110)
        (on b144 b101)
        (on b145 b21)
        (on b146 b230)
        (on b147 b77)
        (on-table b148)
        (on b149 b300)
        (on b150 b66)
        (on b151 b48)
        (on b152 b319)
        (on b153 b283)
        (on b154 b55)
        (on b155 b164)
        (on b156 b171)
        (on b157 b8)
        (on b158 b35)
        (on b159 b120)
        (on b160 b71)
        (on b161 b205)
        (on b162 b135)
        (on b163 b307)
        (on b164 b382)
        (on b165 b146)
        (on b166 b150)
        (on b167 b378)
        (on b168 b159)
        (on b169 b18)
        (on-table b170)
        (on b171 b392)
        (on b172 b145)
        (on b173 b57)
        (on b174 b348)
        (on b175 b276)
        (on b176 b56)
        (on b177 b223)
        (on b178 b181)
        (on b179 b379)
        (on-table b180)
        (on b181 b73)
        (on b182 b214)
        (on b183 b204)
        (on b184 b226)
        (on b185 b32)
        (on b186 b208)
        (on b187 b49)
        (on b188 b383)
        (on b189 b28)
        (on b190 b7)
        (on-table b191)
        (on b192 b194)
        (on b193 b37)
        (on b194 b158)
        (on b195 b359)
        (on b196 b287)
        (on b197 b116)
        (on b198 b206)
        (on b199 b278)
        (on b200 b111)
        (on b201 b327)
        (on b202 b14)
        (on b203 b144)
        (on b204 b3)
        (on b205 b371)
        (on b206 b374)
        (on b207 b377)
        (on b208 b202)
        (on b209 b389)
        (on b210 b53)
        (on b211 b376)
        (on b212 b375)
        (on b213 b306)
        (on b214 b190)
        (on b215 b360)
        (on b216 b113)
        (on b217 b30)
        (on b218 b86)
        (on b219 b373)
        (on b220 b41)
        (on b221 b215)
        (on b222 b326)
        (on b223 b4)
        (on-table b224)
        (on-table b225)
        (on b226 b305)
        (on b227 b304)
        (on b228 b96)
        (on b229 b274)
        (on b230 b123)
        (on b231 b12)
        (on b232 b292)
        (on-table b233)
        (on b234 b132)
        (on b235 b329)
        (on b236 b115)
        (on b237 b400)
        (on b238 b370)
        (on b239 b39)
        (on b240 b166)
        (on-table b241)
        (on b242 b317)
        (on b243 b22)
        (on-table b244)
        (on b245 b84)
        (on b246 b399)
        (on b247 b346)
        (on b248 b108)
        (on b249 b297)
        (on b250 b62)
        (on b251 b184)
        (on b252 b231)
        (on b253 b133)
        (on-table b254)
        (on b255 b102)
        (on b256 b310)
        (on b257 b143)
        (on b258 b152)
        (on b259 b402)
        (on b260 b282)
        (on b261 b351)
        (on b262 b61)
        (on b263 b179)
        (on b264 b354)
        (on b265 b92)
        (on b266 b167)
        (on b267 b153)
        (on b268 b203)
        (on b269 b141)
        (on b270 b369)
        (on b271 b51)
        (on b272 b363)
        (on b273 b323)
        (on b274 b68)
        (on b275 b251)
        (on b276 b172)
        (on b277 b178)
        (on b278 b225)
        (on b279 b393)
        (on b280 b78)
        (on b281 b52)
        (on b282 b183)
        (on b283 b174)
        (on-table b284)
        (on b285 b58)
        (on b286 b72)
        (on b287 b200)
        (on b288 b60)
        (on b289 b345)
        (on b290 b139)
        (on b291 b302)
        (on b292 b75)
        (on b293 b169)
        (on b294 b95)
        (on b295 b246)
        (on b296 b358)
        (on b297 b372)
        (on b298 b45)
        (on b299 b94)
        (on b300 b270)
        (on b301 b334)
        (on b302 b121)
        (on b303 b398)
        (on b304 b26)
        (on b305 b325)
        (on b306 b333)
        (on b307 b59)
        (on b308 b352)
        (on b309 b256)
        (on b310 b98)
        (on b311 b261)
        (on b312 b391)
        (on b313 b125)
        (on b314 b248)
        (on b315 b281)
        (on b316 b227)
        (on b317 b241)
        (on b318 b198)
        (on b319 b295)
        (on b320 b15)
        (on b321 b362)
        (on b322 b112)
        (on b323 b79)
        (on b324 b196)
        (on b325 b311)
        (on b326 b328)
        (on b327 b365)
        (on b328 b259)
        (on b329 b134)
        (on b330 b229)
        (on b331 b170)
        (on-table b332)
        (on b333 b34)
        (on b334 b263)
        (on b335 b239)
        (on b336 b192)
        (on b337 b234)
        (on b338 b193)
        (on b339 b279)
        (on b340 b126)
        (on b341 b296)
        (on b342 b254)
        (on b343 b106)
        (on b344 b265)
        (on b345 b80)
        (on b346 b253)
        (on b347 b119)
        (on b348 b162)
        (on b349 b313)
        (on b350 b232)
        (on b351 b212)
        (on b352 b90)
        (on b353 b341)
        (on b354 b42)
        (on b355 b368)
        (on b356 b148)
        (on b357 b47)
        (on b358 b140)
        (on-table b359)
        (on b360 b88)
        (on b361 b70)
        (on b362 b290)
        (on b363 b24)
        (on b364 b324)
        (on b365 b2)
        (on b366 b321)
        (on b367 b322)
        (on b368 b97)
        (on b369 b228)
        (on b370 b252)
        (on b371 b301)
        (on b372 b87)
        (on b373 b397)
        (on b374 b130)
        (on b375 b85)
        (on b376 b122)
        (on b377 b128)
        (on-table b378)
        (on b379 b316)
        (on b380 b260)
        (on b381 b91)
        (on-table b382)
        (on b383 b6)
        (on b384 b220)
        (on b385 b109)
        (on b386 b395)
        (on b387 b142)
        (on b388 b163)
        (on b389 b157)
        (on b390 b33)
        (on b391 b235)
        (on b392 b243)
        (on b393 b349)
        (on b394 b356)
        (on b395 b64)
        (on b396 b353)
        (on b397 b180)
        (on b398 b247)
        (on b399 b177)
        (on b400 b44)
        (on b401 b277)
        (on-table b402)
        (clear b11)
        (clear b13)
        (clear b27)
        (clear b69)
        (clear b82)
        (clear b93)
        (clear b107)
        (clear b114)
        (clear b118)
        (clear b138)
        (clear b151)
        (clear b176)
        (clear b182)
        (clear b186)
        (clear b209)
        (clear b244)
        (clear b249)
        (clear b255)
        (clear b268)
        (clear b284)
        (clear b299)
        (clear b308)
        (clear b384)
        (clear b386)
    )
    (:goal
        (and
            (on b1 b315)
            (on b2 b150)
            (on b3 b365)
            (on b4 b238)
            (on b5 b228)
            (on b6 b304)
            (on b7 b293)
            (on b8 b121)
            (on b9 b358)
            (on b10 b268)
            (on b11 b245)
            (on b12 b203)
            (on b13 b15)
            (on b14 b390)
            (on b15 b183)
            (on b16 b249)
            (on b17 b59)
            (on b18 b168)
            (on b19 b285)
            (on-table b20)
            (on b21 b37)
            (on-table b22)
            (on b23 b287)
            (on b24 b91)
            (on b25 b254)
            (on b26 b99)
            (on b27 b172)
            (on b28 b163)
            (on b29 b14)
            (on b30 b73)
            (on b31 b257)
            (on b32 b132)
            (on b33 b101)
            (on b34 b140)
            (on b35 b11)
            (on b36 b352)
            (on b37 b211)
            (on b38 b223)
            (on b39 b299)
            (on b40 b35)
            (on b41 b33)
            (on b42 b389)
            (on b43 b131)
            (on b44 b50)
            (on b45 b102)
            (on b46 b164)
            (on b47 b218)
            (on b48 b292)
            (on b49 b290)
            (on b50 b196)
            (on b51 b376)
            (on b52 b347)
            (on b53 b294)
            (on b54 b204)
            (on b55 b65)
            (on b56 b221)
            (on-table b57)
            (on b58 b386)
            (on b59 b356)
            (on b60 b117)
            (on b61 b391)
            (on b62 b98)
            (on b63 b43)
            (on b64 b25)
            (on b65 b375)
            (on b66 b357)
            (on b67 b400)
            (on b68 b341)
            (on b69 b134)
            (on b70 b23)
            (on b71 b351)
            (on b72 b10)
            (on b73 b8)
            (on b74 b36)
            (on b75 b44)
            (on b76 b251)
            (on b77 b277)
            (on b78 b147)
            (on b79 b243)
            (on b80 b82)
            (on b81 b34)
            (on b82 b194)
            (on b83 b353)
            (on b84 b20)
            (on b85 b26)
            (on-table b86)
            (on b87 b52)
            (on b88 b224)
            (on b89 b350)
            (on b90 b205)
            (on b91 b191)
            (on b92 b278)
            (on b93 b195)
            (on b94 b89)
            (on b95 b21)
            (on b96 b80)
            (on b97 b38)
            (on b98 b77)
            (on b99 b338)
            (on b100 b395)
            (on b101 b199)
            (on b102 b192)
            (on b103 b5)
            (on b104 b178)
            (on b105 b247)
            (on b106 b273)
            (on b107 b317)
            (on b108 b17)
            (on b109 b320)
            (on b110 b276)
            (on b111 b42)
            (on b112 b174)
            (on b113 b58)
            (on b114 b190)
            (on b115 b210)
            (on b116 b329)
            (on-table b117)
            (on b118 b7)
            (on b119 b349)
            (on b120 b354)
            (on b121 b109)
            (on b122 b229)
            (on b123 b367)
            (on b124 b64)
            (on b125 b198)
            (on b126 b41)
            (on b127 b368)
            (on b128 b207)
            (on b129 b111)
            (on-table b130)
            (on b131 b186)
            (on b132 b401)
            (on b133 b282)
            (on b134 b267)
            (on b135 b256)
            (on b136 b40)
            (on-table b137)
            (on b138 b316)
            (on b139 b233)
            (on b140 b302)
            (on b141 b193)
            (on b142 b248)
            (on b143 b1)
            (on b144 b306)
            (on b145 b397)
            (on b146 b100)
            (on b147 b398)
            (on b148 b60)
            (on b149 b6)
            (on b150 b344)
            (on b151 b53)
            (on b152 b283)
            (on b153 b242)
            (on b154 b127)
            (on b155 b32)
            (on b156 b93)
            (on b157 b371)
            (on b158 b250)
            (on b159 b333)
            (on b160 b326)
            (on b161 b327)
            (on b162 b384)
            (on b163 b96)
            (on b164 b156)
            (on b165 b30)
            (on b166 b72)
            (on b167 b66)
            (on b168 b279)
            (on b169 b402)
            (on b170 b143)
            (on-table b171)
            (on b172 b130)
            (on b173 b39)
            (on b174 b139)
            (on b175 b335)
            (on b176 b185)
            (on b177 b369)
            (on b178 b303)
            (on b179 b362)
            (on b180 b291)
            (on b181 b234)
            (on b182 b264)
            (on-table b183)
            (on b184 b297)
            (on b185 b129)
            (on b186 b392)
            (on b187 b49)
            (on b188 b74)
            (on b189 b161)
            (on-table b190)
            (on b191 b116)
            (on b192 b309)
            (on b193 b241)
            (on b194 b29)
            (on b195 b206)
            (on b196 b119)
            (on b197 b88)
            (on b198 b334)
            (on b199 b339)
            (on b200 b92)
            (on b201 b215)
            (on b202 b208)
            (on b203 b364)
            (on b204 b388)
            (on b205 b125)
            (on b206 b289)
            (on b207 b393)
            (on b208 b399)
            (on b209 b27)
            (on b210 b332)
            (on b211 b213)
            (on b212 b373)
            (on b213 b62)
            (on b214 b394)
            (on b215 b255)
            (on b216 b197)
            (on b217 b295)
            (on b218 b385)
            (on b219 b171)
            (on b220 b13)
            (on b221 b144)
            (on b222 b331)
            (on b223 b175)
            (on b224 b212)
            (on-table b225)
            (on b226 b219)
            (on b227 b159)
            (on b228 b146)
            (on b229 b381)
            (on b230 b137)
            (on b231 b71)
            (on b232 b154)
            (on b233 b271)
            (on b234 b47)
            (on b235 b252)
            (on b236 b325)
            (on b237 b70)
            (on b238 b258)
            (on b239 b63)
            (on b240 b263)
            (on b241 b377)
            (on b242 b138)
            (on b243 b296)
            (on b244 b359)
            (on b245 b84)
            (on b246 b94)
            (on b247 b184)
            (on b248 b3)
            (on b249 b180)
            (on b250 b227)
            (on b251 b2)
            (on b252 b179)
            (on b253 b301)
            (on b254 b343)
            (on b255 b288)
            (on b256 b396)
            (on b257 b261)
            (on b258 b61)
            (on b259 b112)
            (on b260 b265)
            (on b261 b136)
            (on b262 b387)
            (on b263 b189)
            (on b264 b160)
            (on b265 b79)
            (on b266 b105)
            (on b267 b104)
            (on b268 b230)
            (on-table b269)
            (on b270 b382)
            (on b271 b181)
            (on b272 b231)
            (on b273 b239)
            (on b274 b103)
            (on b275 b311)
            (on b276 b75)
            (on b277 b209)
            (on b278 b259)
            (on b279 b78)
            (on b280 b200)
            (on b281 b12)
            (on b282 b360)
            (on b283 b345)
            (on b284 b280)
            (on b285 b81)
            (on b286 b135)
            (on b287 b188)
            (on-table b288)
            (on-table b289)
            (on b290 b153)
            (on b291 b182)
            (on b292 b380)
            (on b293 b55)
            (on b294 b253)
            (on b295 b214)
            (on b296 b298)
            (on b297 b148)
            (on b298 b157)
            (on b299 b355)
            (on b300 b22)
            (on b301 b115)
            (on b302 b275)
            (on b303 b323)
            (on-table b304)
            (on b305 b319)
            (on b306 b68)
            (on b307 b110)
            (on b308 b307)
            (on b309 b24)
            (on b310 b305)
            (on b311 b158)
            (on b312 b122)
            (on b313 b123)
            (on b314 b86)
            (on b315 b155)
            (on b316 b95)
            (on b317 b372)
            (on b318 b374)
            (on b319 b342)
            (on b320 b270)
            (on b321 b235)
            (on-table b322)
            (on b323 b300)
            (on b324 b236)
            (on b325 b272)
            (on b326 b151)
            (on b327 b226)
            (on b328 b118)
            (on b329 b9)
            (on b330 b313)
            (on b331 b120)
            (on b332 b222)
            (on b333 b45)
            (on b334 b312)
            (on b335 b108)
            (on b336 b87)
            (on b337 b284)
            (on b338 b318)
            (on b339 b16)
            (on b340 b51)
            (on b341 b240)
            (on b342 b85)
            (on b343 b201)
            (on b344 b177)
            (on b345 b348)
            (on b346 b4)
            (on b347 b314)
            (on b348 b262)
            (on b349 b106)
            (on b350 b286)
            (on b351 b378)
            (on b352 b308)
            (on b353 b328)
            (on b354 b217)
            (on b355 b260)
            (on b356 b31)
            (on b357 b383)
            (on b358 b141)
            (on b359 b173)
            (on b360 b202)
            (on b361 b232)
            (on b362 b142)
            (on b363 b274)
            (on b364 b149)
            (on b365 b54)
            (on b366 b187)
            (on b367 b346)
            (on b368 b113)
            (on b369 b281)
            (on b370 b165)
            (on b371 b128)
            (on b372 b169)
            (on b373 b97)
            (on b374 b220)
            (on b375 b216)
            (on b376 b244)
            (on b377 b145)
            (on b378 b19)
            (on b379 b67)
            (on b380 b83)
            (on b381 b114)
            (on b382 b225)
            (on b383 b166)
            (on b384 b46)
            (on b385 b366)
            (on b386 b57)
            (on b387 b107)
            (on b388 b246)
            (on b389 b340)
            (on b390 b76)
            (on b391 b266)
            (on b392 b176)
            (on b393 b90)
            (on b394 b152)
            (on b395 b162)
            (on b396 b269)
            (on b397 b18)
            (on-table b398)
            (on b399 b324)
            (on b400 b322)
            (on b401 b330)
            (on b402 b336)
        )
    )
)