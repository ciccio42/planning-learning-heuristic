(define (problem BW-401-42-14)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 - block)
    (:init
        (handempty)
        (on b1 b107)
        (on b2 b375)
        (on b3 b306)
        (on b4 b312)
        (on b5 b57)
        (on b6 b219)
        (on b7 b290)
        (on b8 b183)
        (on b9 b338)
        (on b10 b223)
        (on b11 b222)
        (on b12 b199)
        (on b13 b88)
        (on b14 b78)
        (on b15 b41)
        (on b16 b55)
        (on b17 b308)
        (on b18 b268)
        (on b19 b244)
        (on b20 b164)
        (on-table b21)
        (on b22 b77)
        (on b23 b104)
        (on b24 b193)
        (on b25 b287)
        (on b26 b376)
        (on-table b27)
        (on b28 b204)
        (on b29 b187)
        (on b30 b63)
        (on b31 b350)
        (on b32 b165)
        (on b33 b61)
        (on-table b34)
        (on b35 b273)
        (on b36 b285)
        (on b37 b246)
        (on b38 b221)
        (on b39 b47)
        (on b40 b174)
        (on b41 b228)
        (on b42 b371)
        (on b43 b351)
        (on-table b44)
        (on b45 b65)
        (on b46 b158)
        (on b47 b296)
        (on b48 b233)
        (on b49 b282)
        (on b50 b216)
        (on b51 b97)
        (on b52 b208)
        (on b53 b396)
        (on b54 b300)
        (on b55 b155)
        (on b56 b343)
        (on b57 b293)
        (on b58 b239)
        (on b59 b198)
        (on b60 b166)
        (on b61 b10)
        (on b62 b8)
        (on b63 b44)
        (on b64 b297)
        (on b65 b262)
        (on b66 b389)
        (on b67 b99)
        (on b68 b302)
        (on b69 b32)
        (on b70 b251)
        (on b71 b235)
        (on b72 b397)
        (on b73 b131)
        (on b74 b363)
        (on b75 b252)
        (on b76 b331)
        (on b77 b175)
        (on b78 b137)
        (on b79 b245)
        (on b80 b11)
        (on b81 b256)
        (on b82 b276)
        (on b83 b264)
        (on b84 b9)
        (on-table b85)
        (on b86 b240)
        (on b87 b270)
        (on b88 b353)
        (on b89 b280)
        (on b90 b114)
        (on b91 b105)
        (on b92 b294)
        (on b93 b111)
        (on b94 b49)
        (on b95 b326)
        (on-table b96)
        (on b97 b377)
        (on b98 b2)
        (on b99 b168)
        (on b100 b25)
        (on b101 b149)
        (on b102 b385)
        (on b103 b106)
        (on b104 b121)
        (on b105 b298)
        (on b106 b38)
        (on b107 b66)
        (on b108 b303)
        (on b109 b36)
        (on b110 b139)
        (on b111 b118)
        (on b112 b154)
        (on b113 b218)
        (on b114 b43)
        (on b115 b232)
        (on b116 b266)
        (on b117 b369)
        (on b118 b145)
        (on b119 b53)
        (on b120 b295)
        (on b121 b188)
        (on b122 b354)
        (on b123 b13)
        (on b124 b243)
        (on b125 b283)
        (on b126 b125)
        (on b127 b274)
        (on b128 b362)
        (on b129 b310)
        (on b130 b31)
        (on b131 b48)
        (on b132 b211)
        (on b133 b341)
        (on b134 b15)
        (on b135 b304)
        (on b136 b358)
        (on b137 b112)
        (on b138 b192)
        (on b139 b76)
        (on b140 b328)
        (on b141 b127)
        (on b142 b307)
        (on b143 b206)
        (on b144 b324)
        (on b145 b109)
        (on b146 b189)
        (on b147 b24)
        (on b148 b258)
        (on b149 b22)
        (on b150 b323)
        (on b151 b316)
        (on b152 b74)
        (on b153 b27)
        (on b154 b58)
        (on b155 b130)
        (on b156 b133)
        (on b157 b85)
        (on b158 b151)
        (on b159 b392)
        (on b160 b115)
        (on b161 b201)
        (on b162 b380)
        (on b163 b319)
        (on b164 b259)
        (on b165 b34)
        (on b166 b321)
        (on b167 b284)
        (on b168 b229)
        (on b169 b277)
        (on b170 b84)
        (on b171 b103)
        (on b172 b173)
        (on b173 b269)
        (on b174 b176)
        (on b175 b357)
        (on b176 b384)
        (on b177 b348)
        (on b178 b398)
        (on b179 b64)
        (on b180 b26)
        (on-table b181)
        (on b182 b209)
        (on b183 b52)
        (on b184 b213)
        (on b185 b271)
        (on b186 b391)
        (on b187 b93)
        (on b188 b37)
        (on b189 b372)
        (on b190 b178)
        (on b191 b159)
        (on-table b192)
        (on b193 b153)
        (on b194 b275)
        (on b195 b108)
        (on b196 b179)
        (on b197 b75)
        (on-table b198)
        (on b199 b30)
        (on b200 b117)
        (on b201 b157)
        (on b202 b140)
        (on b203 b135)
        (on b204 b288)
        (on-table b205)
        (on b206 b1)
        (on b207 b185)
        (on b208 b356)
        (on b209 b278)
        (on b210 b67)
        (on b211 b190)
        (on b212 b205)
        (on b213 b359)
        (on-table b214)
        (on b215 b255)
        (on b216 b344)
        (on b217 b186)
        (on b218 b73)
        (on b219 b318)
        (on b220 b96)
        (on b221 b382)
        (on b222 b191)
        (on b223 b390)
        (on b224 b197)
        (on b225 b42)
        (on b226 b122)
        (on b227 b217)
        (on b228 b337)
        (on b229 b254)
        (on b230 b95)
        (on b231 b82)
        (on b232 b236)
        (on b233 b169)
        (on b234 b23)
        (on-table b235)
        (on b236 b21)
        (on b237 b373)
        (on b238 b134)
        (on b239 b253)
        (on b240 b339)
        (on b241 b361)
        (on b242 b6)
        (on b243 b56)
        (on b244 b367)
        (on b245 b5)
        (on b246 b98)
        (on b247 b202)
        (on b248 b40)
        (on b249 b70)
        (on b250 b79)
        (on-table b251)
        (on b252 b182)
        (on b253 b215)
        (on b254 b388)
        (on b255 b349)
        (on b256 b400)
        (on b257 b68)
        (on b258 b128)
        (on-table b259)
        (on b260 b249)
        (on b261 b383)
        (on b262 b123)
        (on b263 b171)
        (on b264 b87)
        (on b265 b45)
        (on b266 b29)
        (on b267 b224)
        (on b268 b329)
        (on b269 b314)
        (on b270 b279)
        (on b271 b12)
        (on b272 b336)
        (on b273 b379)
        (on b274 b17)
        (on b275 b231)
        (on-table b276)
        (on b277 b51)
        (on-table b278)
        (on b279 b263)
        (on b280 b46)
        (on b281 b144)
        (on b282 b334)
        (on b283 b214)
        (on b284 b194)
        (on b285 b347)
        (on-table b286)
        (on b287 b242)
        (on b288 b238)
        (on b289 b399)
        (on b290 b86)
        (on b291 b196)
        (on b292 b59)
        (on b293 b20)
        (on b294 b172)
        (on b295 b180)
        (on b296 b207)
        (on b297 b60)
        (on b298 b333)
        (on-table b299)
        (on b300 b309)
        (on b301 b126)
        (on b302 b299)
        (on b303 b289)
        (on b304 b195)
        (on b305 b265)
        (on b306 b28)
        (on b307 b267)
        (on b308 b18)
        (on-table b309)
        (on b310 b260)
        (on b311 b234)
        (on b312 b181)
        (on b313 b120)
        (on-table b314)
        (on b315 b116)
        (on b316 b161)
        (on b317 b167)
        (on b318 b212)
        (on b319 b370)
        (on b320 b272)
        (on b321 b14)
        (on b322 b156)
        (on b323 b360)
        (on b324 b292)
        (on b325 b315)
        (on b326 b91)
        (on b327 b393)
        (on b328 b366)
        (on b329 b72)
        (on b330 b170)
        (on b331 b33)
        (on b332 b365)
        (on b333 b368)
        (on b334 b148)
        (on b335 b89)
        (on b336 b210)
        (on-table b337)
        (on b338 b220)
        (on b339 b335)
        (on b340 b143)
        (on-table b341)
        (on b342 b225)
        (on b343 b119)
        (on b344 b374)
        (on b345 b69)
        (on b346 b340)
        (on b347 b4)
        (on b348 b152)
        (on b349 b7)
        (on b350 b113)
        (on b351 b381)
        (on b352 b346)
        (on b353 b124)
        (on b354 b320)
        (on b355 b317)
        (on b356 b261)
        (on-table b357)
        (on b358 b378)
        (on b359 b241)
        (on b360 b71)
        (on b361 b94)
        (on-table b362)
        (on-table b363)
        (on b364 b247)
        (on b365 b83)
        (on b366 b257)
        (on b367 b163)
        (on b368 b142)
        (on b369 b138)
        (on b370 b50)
        (on b371 b394)
        (on b372 b401)
        (on b373 b330)
        (on b374 b281)
        (on b375 b227)
        (on b376 b364)
        (on b377 b136)
        (on b378 b200)
        (on-table b379)
        (on b380 b322)
        (on b381 b177)
        (on b382 b313)
        (on b383 b386)
        (on b384 b184)
        (on b385 b146)
        (on b386 b19)
        (on b387 b39)
        (on b388 b62)
        (on b389 b90)
        (on b390 b150)
        (on b391 b110)
        (on b392 b230)
        (on b393 b147)
        (on b394 b248)
        (on b395 b291)
        (on b396 b129)
        (on b397 b203)
        (on b398 b332)
        (on b399 b16)
        (on b400 b160)
        (on b401 b92)
        (clear b3)
        (clear b35)
        (clear b54)
        (clear b80)
        (clear b81)
        (clear b100)
        (clear b101)
        (clear b102)
        (clear b132)
        (clear b141)
        (clear b162)
        (clear b226)
        (clear b237)
        (clear b250)
        (clear b286)
        (clear b301)
        (clear b305)
        (clear b311)
        (clear b325)
        (clear b327)
        (clear b342)
        (clear b345)
        (clear b352)
        (clear b355)
        (clear b387)
        (clear b395)
    )
    (:goal
        (and
            (on b1 b178)
            (on b2 b340)
            (on b3 b363)
            (on b4 b338)
            (on b5 b378)
            (on b6 b280)
            (on b7 b19)
            (on b8 b43)
            (on-table b9)
            (on b10 b279)
            (on b11 b193)
            (on b12 b327)
            (on b13 b123)
            (on b14 b259)
            (on b15 b155)
            (on b16 b196)
            (on b17 b164)
            (on b18 b182)
            (on b19 b82)
            (on b20 b399)
            (on b21 b218)
            (on b22 b102)
            (on b23 b364)
            (on b24 b169)
            (on b25 b244)
            (on b26 b147)
            (on b27 b292)
            (on b28 b260)
            (on b29 b61)
            (on b30 b99)
            (on b31 b230)
            (on b32 b337)
            (on b33 b1)
            (on b34 b261)
            (on b35 b322)
            (on b36 b330)
            (on b37 b72)
            (on b38 b84)
            (on b39 b7)
            (on b40 b83)
            (on b41 b369)
            (on b42 b243)
            (on b43 b321)
            (on b44 b390)
            (on b45 b165)
            (on b46 b285)
            (on b47 b347)
            (on b48 b62)
            (on-table b49)
            (on b50 b104)
            (on-table b51)
            (on b52 b202)
            (on b53 b316)
            (on b54 b335)
            (on b55 b264)
            (on b56 b350)
            (on b57 b199)
            (on b58 b386)
            (on b59 b266)
            (on b60 b180)
            (on b61 b75)
            (on b62 b368)
            (on b63 b55)
            (on b64 b70)
            (on b65 b137)
            (on b66 b370)
            (on b67 b287)
            (on b68 b163)
            (on b69 b286)
            (on b70 b274)
            (on b71 b107)
            (on b72 b354)
            (on-table b73)
            (on b74 b208)
            (on b75 b121)
            (on b76 b263)
            (on b77 b76)
            (on b78 b203)
            (on b79 b167)
            (on b80 b97)
            (on b81 b246)
            (on b82 b229)
            (on b83 b197)
            (on b84 b96)
            (on b85 b170)
            (on-table b86)
            (on b87 b275)
            (on b88 b152)
            (on b89 b400)
            (on b90 b248)
            (on b91 b255)
            (on b92 b326)
            (on b93 b357)
            (on b94 b395)
            (on b95 b51)
            (on b96 b238)
            (on b97 b71)
            (on b98 b297)
            (on b99 b276)
            (on b100 b283)
            (on b101 b226)
            (on b102 b149)
            (on b103 b54)
            (on-table b104)
            (on b105 b118)
            (on b106 b100)
            (on-table b107)
            (on b108 b372)
            (on b109 b374)
            (on b110 b188)
            (on b111 b140)
            (on b112 b225)
            (on b113 b319)
            (on b114 b113)
            (on-table b115)
            (on b116 b224)
            (on b117 b235)
            (on b118 b307)
            (on b119 b63)
            (on b120 b156)
            (on b121 b194)
            (on b122 b206)
            (on b123 b367)
            (on-table b124)
            (on b125 b41)
            (on b126 b16)
            (on b127 b358)
            (on b128 b291)
            (on b129 b11)
            (on b130 b195)
            (on b131 b256)
            (on b132 b269)
            (on b133 b300)
            (on b134 b217)
            (on b135 b252)
            (on b136 b141)
            (on b137 b231)
            (on-table b138)
            (on b139 b359)
            (on b140 b371)
            (on b141 b222)
            (on b142 b115)
            (on b143 b270)
            (on b144 b176)
            (on b145 b397)
            (on b146 b151)
            (on b147 b49)
            (on b148 b312)
            (on b149 b91)
            (on b150 b73)
            (on b151 b242)
            (on b152 b80)
            (on-table b153)
            (on b154 b150)
            (on b155 b346)
            (on b156 b40)
            (on b157 b175)
            (on b158 b373)
            (on-table b159)
            (on b160 b69)
            (on b161 b262)
            (on b162 b148)
            (on b163 b304)
            (on b164 b325)
            (on b165 b32)
            (on b166 b145)
            (on b167 b298)
            (on b168 b171)
            (on b169 b309)
            (on b170 b56)
            (on b171 b24)
            (on b172 b187)
            (on b173 b161)
            (on b174 b8)
            (on-table b175)
            (on b176 b313)
            (on b177 b221)
            (on b178 b209)
            (on b179 b349)
            (on b180 b23)
            (on b181 b214)
            (on b182 b35)
            (on b183 b106)
            (on b184 b394)
            (on b185 b5)
            (on b186 b48)
            (on b187 b68)
            (on b188 b365)
            (on b189 b239)
            (on b190 b356)
            (on b191 b134)
            (on b192 b273)
            (on b193 b185)
            (on b194 b122)
            (on b195 b14)
            (on-table b196)
            (on b197 b26)
            (on b198 b28)
            (on b199 b27)
            (on b200 b382)
            (on b201 b159)
            (on b202 b25)
            (on b203 b323)
            (on b204 b333)
            (on b205 b172)
            (on b206 b303)
            (on b207 b174)
            (on b208 b109)
            (on b209 b12)
            (on b210 b20)
            (on b211 b277)
            (on b212 b392)
            (on b213 b39)
            (on b214 b131)
            (on b215 b249)
            (on b216 b79)
            (on b217 b201)
            (on b218 b50)
            (on b219 b258)
            (on b220 b355)
            (on b221 b85)
            (on b222 b293)
            (on b223 b2)
            (on b224 b114)
            (on b225 b314)
            (on b226 b133)
            (on b227 b353)
            (on b228 b89)
            (on b229 b294)
            (on b230 b10)
            (on b231 b3)
            (on b232 b78)
            (on b233 b200)
            (on b234 b245)
            (on b235 b267)
            (on b236 b271)
            (on b237 b362)
            (on b238 b36)
            (on b239 b398)
            (on b240 b207)
            (on b241 b37)
            (on b242 b128)
            (on b243 b380)
            (on b244 b21)
            (on b245 b127)
            (on b246 b306)
            (on b247 b29)
            (on b248 b290)
            (on b249 b232)
            (on b250 b295)
            (on b251 b247)
            (on b252 b67)
            (on b253 b125)
            (on b254 b189)
            (on b255 b18)
            (on b256 b9)
            (on b257 b87)
            (on b258 b233)
            (on b259 b77)
            (on b260 b320)
            (on b261 b90)
            (on b262 b305)
            (on b263 b158)
            (on b264 b385)
            (on b265 b240)
            (on b266 b210)
            (on b267 b318)
            (on b268 b384)
            (on b269 b117)
            (on b270 b342)
            (on b271 b336)
            (on b272 b375)
            (on b273 b204)
            (on b274 b272)
            (on b275 b15)
            (on b276 b219)
            (on b277 b31)
            (on b278 b57)
            (on b279 b268)
            (on b280 b119)
            (on b281 b144)
            (on b282 b184)
            (on b283 b251)
            (on b284 b366)
            (on b285 b47)
            (on b286 b191)
            (on b287 b143)
            (on b288 b129)
            (on b289 b310)
            (on b290 b53)
            (on b291 b65)
            (on b292 b211)
            (on b293 b112)
            (on-table b294)
            (on b295 b288)
            (on b296 b198)
            (on b297 b387)
            (on b298 b132)
            (on b299 b116)
            (on b300 b341)
            (on b301 b4)
            (on b302 b237)
            (on b303 b213)
            (on b304 b284)
            (on b305 b234)
            (on b306 b345)
            (on b307 b281)
            (on b308 b215)
            (on b309 b352)
            (on b310 b343)
            (on b311 b220)
            (on b312 b33)
            (on b313 b254)
            (on b314 b22)
            (on-table b315)
            (on b316 b98)
            (on b317 b192)
            (on b318 b66)
            (on b319 b396)
            (on b320 b190)
            (on b321 b376)
            (on b322 b120)
            (on b323 b257)
            (on b324 b302)
            (on-table b325)
            (on b326 b331)
            (on b327 b186)
            (on b328 b332)
            (on b329 b227)
            (on b330 b42)
            (on b331 b160)
            (on b332 b360)
            (on b333 b393)
            (on b334 b64)
            (on b335 b212)
            (on b336 b168)
            (on b337 b177)
            (on b338 b105)
            (on b339 b179)
            (on b340 b344)
            (on b341 b130)
            (on b342 b329)
            (on b343 b58)
            (on b344 b351)
            (on b345 b228)
            (on b346 b324)
            (on b347 b379)
            (on b348 b173)
            (on b349 b216)
            (on b350 b391)
            (on b351 b30)
            (on b352 b146)
            (on b353 b111)
            (on b354 b45)
            (on b355 b315)
            (on b356 b126)
            (on b357 b86)
            (on b358 b13)
            (on b359 b296)
            (on b360 b46)
            (on b361 b253)
            (on b362 b6)
            (on b363 b308)
            (on b364 b278)
            (on b365 b282)
            (on b366 b388)
            (on b367 b299)
            (on b368 b95)
            (on b369 b92)
            (on b370 b389)
            (on b371 b38)
            (on b372 b381)
            (on b373 b154)
            (on b374 b205)
            (on b375 b311)
            (on-table b376)
            (on b377 b74)
            (on b378 b153)
            (on b379 b88)
            (on b380 b183)
            (on b381 b44)
            (on b382 b166)
            (on b383 b94)
            (on b384 b339)
            (on b385 b301)
            (on b386 b110)
            (on b387 b135)
            (on b388 b328)
            (on b389 b59)
            (on b390 b60)
            (on b391 b162)
            (on b392 b223)
            (on b393 b241)
            (on b394 b101)
            (on b395 b138)
            (on b396 b136)
            (on b397 b157)
            (on b398 b17)
            (on b399 b142)
            (on b400 b34)
            (on b401 b383)
        )
    )
)