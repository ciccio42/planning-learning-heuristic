(define (problem BW-392-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 - block)
    (:init
        (handempty)
        (on b1 b41)
        (on b2 b192)
        (on b3 b141)
        (on b4 b168)
        (on b5 b378)
        (on b6 b28)
        (on b7 b138)
        (on b8 b237)
        (on b9 b358)
        (on b10 b74)
        (on b11 b39)
        (on b12 b277)
        (on b13 b388)
        (on b14 b50)
        (on b15 b23)
        (on b16 b357)
        (on b17 b359)
        (on b18 b332)
        (on-table b19)
        (on-table b20)
        (on b21 b107)
        (on b22 b117)
        (on b23 b249)
        (on b24 b368)
        (on b25 b290)
        (on b26 b390)
        (on b27 b191)
        (on b28 b186)
        (on b29 b61)
        (on-table b30)
        (on b31 b271)
        (on b32 b56)
        (on-table b33)
        (on b34 b374)
        (on b35 b44)
        (on b36 b22)
        (on b37 b377)
        (on b38 b26)
        (on b39 b123)
        (on-table b40)
        (on-table b41)
        (on b42 b293)
        (on b43 b243)
        (on b44 b164)
        (on b45 b376)
        (on b46 b7)
        (on b47 b149)
        (on b48 b177)
        (on b49 b265)
        (on b50 b45)
        (on b51 b188)
        (on b52 b62)
        (on b53 b365)
        (on b54 b195)
        (on b55 b29)
        (on b56 b101)
        (on b57 b104)
        (on b58 b340)
        (on b59 b197)
        (on b60 b154)
        (on b61 b278)
        (on b62 b229)
        (on b63 b108)
        (on b64 b223)
        (on b65 b178)
        (on b66 b349)
        (on b67 b27)
        (on b68 b304)
        (on b69 b90)
        (on b70 b342)
        (on-table b71)
        (on b72 b169)
        (on b73 b221)
        (on b74 b52)
        (on-table b75)
        (on b76 b95)
        (on b77 b112)
        (on b78 b203)
        (on b79 b225)
        (on b80 b73)
        (on b81 b273)
        (on b82 b140)
        (on b83 b319)
        (on b84 b308)
        (on b85 b19)
        (on b86 b127)
        (on b87 b230)
        (on-table b88)
        (on b89 b85)
        (on b90 b25)
        (on b91 b103)
        (on b92 b198)
        (on-table b93)
        (on b94 b205)
        (on b95 b216)
        (on b96 b176)
        (on b97 b214)
        (on b98 b58)
        (on b99 b97)
        (on b100 b296)
        (on b101 b79)
        (on b102 b310)
        (on b103 b215)
        (on b104 b262)
        (on b105 b373)
        (on b106 b82)
        (on b107 b314)
        (on b108 b355)
        (on b109 b250)
        (on b110 b287)
        (on b111 b4)
        (on b112 b21)
        (on b113 b209)
        (on-table b114)
        (on b115 b315)
        (on b116 b2)
        (on b117 b142)
        (on b118 b88)
        (on b119 b87)
        (on b120 b91)
        (on b121 b391)
        (on b122 b146)
        (on b123 b267)
        (on b124 b300)
        (on b125 b228)
        (on b126 b128)
        (on b127 b298)
        (on-table b128)
        (on b129 b309)
        (on b130 b307)
        (on b131 b352)
        (on b132 b31)
        (on b133 b49)
        (on b134 b125)
        (on b135 b152)
        (on b136 b35)
        (on b137 b34)
        (on b138 b6)
        (on b139 b147)
        (on b140 b364)
        (on b141 b80)
        (on b142 b150)
        (on b143 b159)
        (on b144 b10)
        (on b145 b211)
        (on b146 b94)
        (on b147 b115)
        (on b148 b24)
        (on b149 b219)
        (on b150 b305)
        (on b151 b105)
        (on b152 b111)
        (on b153 b389)
        (on b154 b274)
        (on b155 b42)
        (on b156 b109)
        (on b157 b67)
        (on-table b158)
        (on b159 b254)
        (on b160 b193)
        (on b161 b204)
        (on b162 b351)
        (on b163 b253)
        (on b164 b148)
        (on b165 b345)
        (on b166 b382)
        (on b167 b43)
        (on b168 b167)
        (on b169 b53)
        (on b170 b329)
        (on b171 b8)
        (on b172 b206)
        (on b173 b17)
        (on b174 b385)
        (on b175 b145)
        (on b176 b311)
        (on b177 b263)
        (on b178 b81)
        (on b179 b233)
        (on b180 b350)
        (on b181 b222)
        (on b182 b386)
        (on b183 b157)
        (on b184 b133)
        (on b185 b283)
        (on b186 b13)
        (on b187 b252)
        (on b188 b370)
        (on b189 b275)
        (on b190 b344)
        (on-table b191)
        (on b192 b66)
        (on b193 b380)
        (on b194 b328)
        (on-table b195)
        (on-table b196)
        (on b197 b324)
        (on b198 b333)
        (on b199 b337)
        (on b200 b11)
        (on b201 b335)
        (on b202 b165)
        (on b203 b367)
        (on b204 b18)
        (on b205 b151)
        (on b206 b346)
        (on b207 b83)
        (on b208 b354)
        (on b209 b284)
        (on b210 b16)
        (on b211 b381)
        (on b212 b48)
        (on b213 b280)
        (on b214 b299)
        (on b215 b30)
        (on b216 b47)
        (on b217 b257)
        (on-table b218)
        (on b219 b320)
        (on b220 b261)
        (on b221 b46)
        (on b222 b130)
        (on-table b223)
        (on b224 b135)
        (on b225 b217)
        (on b226 b70)
        (on b227 b114)
        (on-table b228)
        (on b229 b172)
        (on b230 b182)
        (on b231 b218)
        (on b232 b276)
        (on b233 b281)
        (on b234 b183)
        (on-table b235)
        (on b236 b361)
        (on b237 b259)
        (on-table b238)
        (on b239 b184)
        (on b240 b92)
        (on b241 b264)
        (on b242 b3)
        (on b243 b288)
        (on b244 b93)
        (on b245 b163)
        (on b246 b231)
        (on b247 b139)
        (on b248 b102)
        (on b249 b213)
        (on-table b250)
        (on b251 b246)
        (on b252 b76)
        (on b253 b227)
        (on b254 b175)
        (on b255 b113)
        (on b256 b282)
        (on b257 b338)
        (on b258 b119)
        (on b259 b384)
        (on-table b260)
        (on b261 b55)
        (on b262 b272)
        (on b263 b268)
        (on b264 b256)
        (on b265 b144)
        (on b266 b212)
        (on b267 b363)
        (on-table b268)
        (on b269 b302)
        (on b270 b129)
        (on b271 b224)
        (on-table b272)
        (on b273 b336)
        (on b274 b339)
        (on b275 b239)
        (on b276 b174)
        (on b277 b242)
        (on b278 b266)
        (on b279 b369)
        (on b280 b362)
        (on b281 b162)
        (on b282 b301)
        (on b283 b279)
        (on b284 b318)
        (on b285 b255)
        (on b286 b392)
        (on b287 b120)
        (on b288 b236)
        (on b289 b348)
        (on b290 b244)
        (on b291 b343)
        (on b292 b196)
        (on b293 b166)
        (on b294 b78)
        (on b295 b372)
        (on b296 b54)
        (on b297 b64)
        (on b298 b201)
        (on b299 b110)
        (on b300 b131)
        (on b301 b366)
        (on b302 b160)
        (on b303 b5)
        (on b304 b194)
        (on b305 b173)
        (on b306 b38)
        (on b307 b59)
        (on b308 b245)
        (on b309 b132)
        (on b310 b331)
        (on b311 b234)
        (on b312 b63)
        (on b313 b199)
        (on b314 b294)
        (on b315 b341)
        (on b316 b383)
        (on b317 b210)
        (on b318 b170)
        (on b319 b124)
        (on b320 b247)
        (on b321 b316)
        (on b322 b327)
        (on b323 b9)
        (on b324 b323)
        (on b325 b207)
        (on b326 b240)
        (on b327 b126)
        (on b328 b387)
        (on b329 b226)
        (on b330 b84)
        (on b331 b371)
        (on b332 b65)
        (on b333 b86)
        (on b334 b270)
        (on b335 b269)
        (on b336 b100)
        (on b337 b312)
        (on b338 b260)
        (on b339 b137)
        (on b340 b356)
        (on b341 b322)
        (on b342 b334)
        (on b343 b202)
        (on b344 b248)
        (on b345 b321)
        (on b346 b292)
        (on b347 b33)
        (on b348 b171)
        (on b349 b156)
        (on b350 b360)
        (on b351 b251)
        (on b352 b32)
        (on b353 b89)
        (on b354 b60)
        (on-table b355)
        (on b356 b14)
        (on b357 b330)
        (on b358 b303)
        (on b359 b187)
        (on b360 b286)
        (on b361 b155)
        (on b362 b313)
        (on b363 b36)
        (on b364 b121)
        (on b365 b12)
        (on b366 b136)
        (on b367 b51)
        (on b368 b347)
        (on b369 b289)
        (on b370 b69)
        (on b371 b161)
        (on b372 b98)
        (on b373 b15)
        (on b374 b106)
        (on b375 b116)
        (on b376 b71)
        (on b377 b185)
        (on b378 b220)
        (on b379 b291)
        (on b380 b297)
        (on b381 b353)
        (on b382 b238)
        (on b383 b77)
        (on b384 b158)
        (on b385 b99)
        (on b386 b375)
        (on b387 b208)
        (on b388 b37)
        (on b389 b122)
        (on b390 b118)
        (on b391 b57)
        (on-table b392)
        (clear b1)
        (clear b20)
        (clear b40)
        (clear b68)
        (clear b72)
        (clear b75)
        (clear b96)
        (clear b134)
        (clear b143)
        (clear b153)
        (clear b179)
        (clear b180)
        (clear b181)
        (clear b189)
        (clear b190)
        (clear b200)
        (clear b232)
        (clear b235)
        (clear b241)
        (clear b258)
        (clear b285)
        (clear b295)
        (clear b306)
        (clear b317)
        (clear b325)
        (clear b326)
        (clear b379)
    )
    (:goal
        (and
            (on b1 b296)
            (on b2 b10)
            (on b3 b372)
            (on b4 b12)
            (on b5 b163)
            (on b6 b130)
            (on b7 b145)
            (on b8 b378)
            (on b9 b347)
            (on b10 b189)
            (on b11 b71)
            (on b12 b293)
            (on b13 b265)
            (on b14 b67)
            (on b15 b250)
            (on b16 b298)
            (on b17 b52)
            (on b18 b314)
            (on b19 b247)
            (on b20 b391)
            (on b21 b127)
            (on b22 b111)
            (on b23 b85)
            (on b24 b351)
            (on b25 b333)
            (on b26 b211)
            (on b27 b136)
            (on b28 b125)
            (on b29 b94)
            (on b30 b44)
            (on b31 b308)
            (on b32 b153)
            (on b33 b161)
            (on b34 b172)
            (on b35 b358)
            (on b36 b342)
            (on b37 b220)
            (on b38 b303)
            (on b39 b93)
            (on b40 b360)
            (on b41 b74)
            (on b42 b68)
            (on b43 b381)
            (on b44 b116)
            (on b45 b185)
            (on b46 b14)
            (on b47 b179)
            (on b48 b320)
            (on b49 b282)
            (on b50 b327)
            (on b51 b253)
            (on b52 b386)
            (on b53 b346)
            (on b54 b164)
            (on b55 b41)
            (on b56 b23)
            (on b57 b292)
            (on b58 b148)
            (on b59 b338)
            (on b60 b167)
            (on b61 b162)
            (on b62 b336)
            (on b63 b388)
            (on b64 b355)
            (on b65 b38)
            (on b66 b217)
            (on b67 b180)
            (on b68 b367)
            (on b69 b304)
            (on b70 b294)
            (on b71 b186)
            (on b72 b88)
            (on b73 b107)
            (on b74 b48)
            (on b75 b188)
            (on b76 b331)
            (on-table b77)
            (on b78 b222)
            (on b79 b143)
            (on b80 b100)
            (on b81 b268)
            (on b82 b29)
            (on b83 b131)
            (on b84 b4)
            (on b85 b232)
            (on b86 b69)
            (on b87 b137)
            (on b88 b197)
            (on b89 b369)
            (on b90 b306)
            (on b91 b343)
            (on b92 b285)
            (on b93 b63)
            (on b94 b269)
            (on b95 b221)
            (on b96 b224)
            (on b97 b257)
            (on b98 b45)
            (on b99 b337)
            (on b100 b102)
            (on b101 b218)
            (on b102 b379)
            (on b103 b61)
            (on-table b104)
            (on b105 b47)
            (on b106 b209)
            (on b107 b204)
            (on b108 b368)
            (on b109 b264)
            (on b110 b279)
            (on b111 b187)
            (on b112 b310)
            (on b113 b159)
            (on b114 b201)
            (on b115 b270)
            (on b116 b325)
            (on b117 b199)
            (on b118 b350)
            (on b119 b129)
            (on b120 b328)
            (on b121 b203)
            (on b122 b119)
            (on b123 b284)
            (on b124 b254)
            (on b125 b315)
            (on b126 b290)
            (on b127 b281)
            (on b128 b59)
            (on b129 b266)
            (on b130 b273)
            (on b131 b228)
            (on b132 b96)
            (on b133 b287)
            (on b134 b126)
            (on b135 b288)
            (on b136 b75)
            (on b137 b324)
            (on b138 b115)
            (on b139 b271)
            (on b140 b170)
            (on b141 b377)
            (on b142 b19)
            (on-table b143)
            (on b144 b154)
            (on b145 b24)
            (on b146 b354)
            (on b147 b168)
            (on b148 b32)
            (on b149 b235)
            (on b150 b196)
            (on b151 b357)
            (on b152 b62)
            (on-table b153)
            (on b154 b166)
            (on b155 b27)
            (on b156 b227)
            (on b157 b36)
            (on b158 b366)
            (on b159 b49)
            (on b160 b289)
            (on b161 b106)
            (on b162 b385)
            (on b163 b312)
            (on b164 b60)
            (on b165 b97)
            (on b166 b128)
            (on b167 b307)
            (on b168 b251)
            (on b169 b219)
            (on-table b170)
            (on b171 b86)
            (on b172 b259)
            (on-table b173)
            (on b174 b195)
            (on b175 b191)
            (on b176 b261)
            (on b177 b200)
            (on b178 b280)
            (on b179 b226)
            (on b180 b114)
            (on b181 b58)
            (on-table b182)
            (on b183 b33)
            (on b184 b103)
            (on b185 b373)
            (on b186 b340)
            (on b187 b18)
            (on b188 b118)
            (on b189 b249)
            (on b190 b371)
            (on b191 b319)
            (on b192 b101)
            (on b193 b78)
            (on-table b194)
            (on b195 b256)
            (on b196 b110)
            (on b197 b50)
            (on b198 b133)
            (on b199 b31)
            (on b200 b248)
            (on b201 b157)
            (on b202 b240)
            (on b203 b276)
            (on b204 b139)
            (on b205 b124)
            (on b206 b165)
            (on b207 b140)
            (on b208 b21)
            (on b209 b150)
            (on b210 b13)
            (on b211 b77)
            (on b212 b99)
            (on b213 b15)
            (on b214 b26)
            (on b215 b53)
            (on b216 b263)
            (on b217 b121)
            (on b218 b1)
            (on b219 b92)
            (on b220 b352)
            (on-table b221)
            (on b222 b383)
            (on b223 b46)
            (on b224 b141)
            (on b225 b25)
            (on b226 b65)
            (on b227 b152)
            (on b228 b277)
            (on b229 b146)
            (on b230 b76)
            (on b231 b37)
            (on b232 b223)
            (on b233 b244)
            (on b234 b182)
            (on b235 b267)
            (on b236 b173)
            (on b237 b243)
            (on b238 b364)
            (on b239 b236)
            (on-table b240)
            (on b241 b321)
            (on b242 b389)
            (on b243 b183)
            (on b244 b9)
            (on b245 b149)
            (on b246 b356)
            (on b247 b190)
            (on b248 b323)
            (on b249 b43)
            (on-table b250)
            (on b251 b208)
            (on b252 b171)
            (on b253 b34)
            (on b254 b193)
            (on b255 b39)
            (on b256 b28)
            (on b257 b318)
            (on b258 b174)
            (on b259 b301)
            (on b260 b341)
            (on b261 b283)
            (on b262 b348)
            (on-table b263)
            (on b264 b144)
            (on b265 b56)
            (on b266 b95)
            (on b267 b353)
            (on b268 b375)
            (on-table b269)
            (on b270 b326)
            (on b271 b112)
            (on b272 b376)
            (on b273 b234)
            (on b274 b91)
            (on b275 b194)
            (on b276 b374)
            (on b277 b241)
            (on b278 b302)
            (on b279 b108)
            (on b280 b255)
            (on b281 b17)
            (on b282 b192)
            (on b283 b274)
            (on b284 b205)
            (on b285 b297)
            (on b286 b230)
            (on b287 b239)
            (on b288 b349)
            (on b289 b262)
            (on-table b290)
            (on b291 b225)
            (on b292 b80)
            (on b293 b177)
            (on b294 b3)
            (on b295 b178)
            (on b296 b363)
            (on b297 b344)
            (on b298 b238)
            (on-table b299)
            (on b300 b384)
            (on b301 b109)
            (on b302 b260)
            (on b303 b104)
            (on b304 b295)
            (on b305 b286)
            (on b306 b334)
            (on b307 b322)
            (on b308 b229)
            (on b309 b213)
            (on b310 b380)
            (on b311 b98)
            (on b312 b291)
            (on b313 b138)
            (on b314 b90)
            (on b315 b132)
            (on b316 b142)
            (on b317 b359)
            (on b318 b135)
            (on b319 b134)
            (on b320 b370)
            (on b321 b151)
            (on b322 b66)
            (on b323 b231)
            (on-table b324)
            (on b325 b8)
            (on b326 b216)
            (on b327 b54)
            (on b328 b51)
            (on b329 b309)
            (on b330 b246)
            (on b331 b278)
            (on b332 b392)
            (on b333 b329)
            (on b334 b176)
            (on b335 b2)
            (on b336 b330)
            (on b337 b22)
            (on b338 b206)
            (on b339 b40)
            (on b340 b184)
            (on b341 b181)
            (on b342 b387)
            (on b343 b89)
            (on b344 b245)
            (on-table b345)
            (on b346 b158)
            (on b347 b272)
            (on b348 b382)
            (on b349 b305)
            (on b350 b11)
            (on b351 b332)
            (on b352 b72)
            (on b353 b42)
            (on b354 b20)
            (on-table b355)
            (on b356 b55)
            (on b357 b79)
            (on b358 b365)
            (on b359 b311)
            (on b360 b105)
            (on b361 b258)
            (on b362 b82)
            (on b363 b147)
            (on b364 b242)
            (on b365 b123)
            (on b366 b335)
            (on b367 b233)
            (on b368 b6)
            (on b369 b252)
            (on b370 b275)
            (on-table b371)
            (on b372 b35)
            (on b373 b237)
            (on b374 b7)
            (on b375 b156)
            (on b376 b120)
            (on b377 b339)
            (on b378 b5)
            (on b379 b155)
            (on-table b380)
            (on b381 b316)
            (on b382 b175)
            (on b383 b317)
            (on b384 b16)
            (on b385 b30)
            (on-table b386)
            (on b387 b122)
            (on b388 b64)
            (on b389 b390)
            (on b390 b70)
            (on b391 b215)
            (on b392 b299)
        )
    )
)