(define (problem BW-365-42-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 - block)
    (:init
        (handempty)
        (on b1 b60)
        (on b2 b250)
        (on b3 b314)
        (on b4 b184)
        (on b5 b152)
        (on b6 b228)
        (on b7 b304)
        (on b8 b195)
        (on b9 b321)
        (on b10 b37)
        (on b11 b57)
        (on-table b12)
        (on-table b13)
        (on b14 b166)
        (on b15 b158)
        (on b16 b27)
        (on b17 b44)
        (on b18 b346)
        (on b19 b181)
        (on b20 b196)
        (on b21 b65)
        (on b22 b239)
        (on b23 b97)
        (on b24 b174)
        (on b25 b188)
        (on b26 b156)
        (on b27 b319)
        (on b28 b300)
        (on b29 b344)
        (on b30 b222)
        (on b31 b323)
        (on-table b32)
        (on b33 b86)
        (on b34 b281)
        (on b35 b5)
        (on b36 b301)
        (on b37 b308)
        (on b38 b63)
        (on b39 b298)
        (on b40 b274)
        (on b41 b192)
        (on b42 b175)
        (on b43 b19)
        (on b44 b235)
        (on b45 b56)
        (on-table b46)
        (on b47 b75)
        (on b48 b134)
        (on b49 b9)
        (on-table b50)
        (on b51 b116)
        (on b52 b199)
        (on b53 b270)
        (on b54 b345)
        (on b55 b176)
        (on b56 b194)
        (on b57 b191)
        (on b58 b42)
        (on b59 b233)
        (on b60 b283)
        (on b61 b100)
        (on b62 b59)
        (on b63 b133)
        (on-table b64)
        (on-table b65)
        (on b66 b260)
        (on b67 b330)
        (on b68 b315)
        (on b69 b332)
        (on b70 b207)
        (on b71 b99)
        (on b72 b218)
        (on b73 b289)
        (on b74 b38)
        (on b75 b132)
        (on b76 b272)
        (on b77 b285)
        (on b78 b135)
        (on b79 b364)
        (on b80 b347)
        (on b81 b253)
        (on b82 b217)
        (on b83 b279)
        (on b84 b29)
        (on b85 b339)
        (on b86 b52)
        (on b87 b252)
        (on b88 b316)
        (on b89 b197)
        (on b90 b2)
        (on b91 b183)
        (on b92 b162)
        (on-table b93)
        (on b94 b216)
        (on b95 b171)
        (on b96 b299)
        (on-table b97)
        (on b98 b255)
        (on b99 b245)
        (on b100 b46)
        (on b101 b124)
        (on b102 b230)
        (on b103 b237)
        (on b104 b128)
        (on b105 b180)
        (on b106 b107)
        (on b107 b89)
        (on b108 b92)
        (on b109 b297)
        (on-table b110)
        (on b111 b78)
        (on b112 b157)
        (on b113 b182)
        (on b114 b79)
        (on b115 b31)
        (on b116 b236)
        (on b117 b178)
        (on b118 b229)
        (on b119 b307)
        (on b120 b122)
        (on b121 b24)
        (on b122 b103)
        (on b123 b105)
        (on b124 b90)
        (on b125 b351)
        (on b126 b3)
        (on b127 b296)
        (on b128 b292)
        (on b129 b68)
        (on b130 b302)
        (on b131 b322)
        (on b132 b340)
        (on b133 b310)
        (on b134 b357)
        (on-table b135)
        (on b136 b54)
        (on b137 b336)
        (on b138 b242)
        (on b139 b278)
        (on b140 b350)
        (on b141 b211)
        (on b142 b77)
        (on b143 b317)
        (on b144 b187)
        (on b145 b153)
        (on b146 b101)
        (on b147 b74)
        (on b148 b256)
        (on b149 b231)
        (on b150 b309)
        (on b151 b290)
        (on b152 b288)
        (on b153 b202)
        (on b154 b35)
        (on b155 b112)
        (on b156 b327)
        (on b157 b69)
        (on b158 b261)
        (on b159 b221)
        (on b160 b146)
        (on-table b161)
        (on b162 b240)
        (on b163 b108)
        (on-table b164)
        (on-table b165)
        (on b166 b53)
        (on-table b167)
        (on b168 b247)
        (on b169 b23)
        (on b170 b320)
        (on b171 b139)
        (on b172 b119)
        (on b173 b355)
        (on b174 b295)
        (on b175 b138)
        (on b176 b16)
        (on b177 b343)
        (on b178 b318)
        (on b179 b85)
        (on b180 b17)
        (on-table b181)
        (on b182 b361)
        (on b183 b102)
        (on b184 b273)
        (on b185 b70)
        (on b186 b36)
        (on b187 b66)
        (on b188 b96)
        (on b189 b55)
        (on b190 b58)
        (on b191 b244)
        (on b192 b7)
        (on b193 b328)
        (on-table b194)
        (on b195 b329)
        (on b196 b282)
        (on b197 b40)
        (on b198 b234)
        (on b199 b172)
        (on b200 b64)
        (on b201 b123)
        (on b202 b147)
        (on b203 b286)
        (on b204 b214)
        (on b205 b276)
        (on b206 b20)
        (on b207 b106)
        (on b208 b167)
        (on b209 b333)
        (on-table b210)
        (on b211 b205)
        (on b212 b6)
        (on b213 b338)
        (on b214 b215)
        (on b215 b210)
        (on b216 b186)
        (on b217 b144)
        (on b218 b21)
        (on b219 b363)
        (on b220 b32)
        (on b221 b248)
        (on b222 b254)
        (on b223 b360)
        (on b224 b275)
        (on b225 b265)
        (on b226 b358)
        (on b227 b335)
        (on b228 b72)
        (on b229 b51)
        (on b230 b10)
        (on b231 b1)
        (on b232 b269)
        (on b233 b168)
        (on b234 b212)
        (on b235 b258)
        (on b236 b206)
        (on b237 b334)
        (on b238 b129)
        (on b239 b149)
        (on b240 b241)
        (on b241 b325)
        (on b242 b41)
        (on b243 b305)
        (on b244 b12)
        (on b245 b232)
        (on b246 b277)
        (on b247 b284)
        (on b248 b224)
        (on b249 b61)
        (on b250 b13)
        (on b251 b49)
        (on b252 b47)
        (on b253 b67)
        (on b254 b365)
        (on b255 b95)
        (on b256 b287)
        (on b257 b140)
        (on b258 b264)
        (on b259 b142)
        (on b260 b94)
        (on b261 b291)
        (on b262 b109)
        (on b263 b34)
        (on b264 b93)
        (on b265 b125)
        (on b266 b312)
        (on b267 b8)
        (on b268 b137)
        (on b269 b354)
        (on b270 b39)
        (on b271 b127)
        (on b272 b293)
        (on b273 b154)
        (on b274 b349)
        (on b275 b189)
        (on b276 b227)
        (on b277 b226)
        (on b278 b155)
        (on b279 b193)
        (on b280 b43)
        (on b281 b267)
        (on b282 b266)
        (on b283 b4)
        (on b284 b259)
        (on b285 b220)
        (on b286 b71)
        (on b287 b165)
        (on b288 b201)
        (on-table b289)
        (on b290 b126)
        (on b291 b294)
        (on b292 b111)
        (on b293 b14)
        (on b294 b88)
        (on b295 b11)
        (on b296 b73)
        (on b297 b151)
        (on b298 b219)
        (on b299 b82)
        (on b300 b120)
        (on b301 b76)
        (on b302 b145)
        (on b303 b118)
        (on b304 b84)
        (on b305 b26)
        (on b306 b159)
        (on b307 b115)
        (on b308 b341)
        (on b309 b179)
        (on b310 b81)
        (on b311 b170)
        (on b312 b177)
        (on b313 b359)
        (on b314 b362)
        (on b315 b18)
        (on b316 b326)
        (on b317 b324)
        (on b318 b173)
        (on b319 b263)
        (on b320 b249)
        (on-table b321)
        (on b322 b117)
        (on-table b323)
        (on b324 b62)
        (on b325 b148)
        (on b326 b280)
        (on b327 b342)
        (on b328 b337)
        (on b329 b15)
        (on b330 b257)
        (on b331 b208)
        (on-table b332)
        (on b333 b251)
        (on b334 b238)
        (on b335 b87)
        (on b336 b213)
        (on b337 b30)
        (on b338 b198)
        (on b339 b352)
        (on b340 b91)
        (on b341 b353)
        (on b342 b306)
        (on b343 b28)
        (on b344 b311)
        (on b345 b50)
        (on b346 b169)
        (on b347 b243)
        (on b348 b271)
        (on b349 b331)
        (on b350 b48)
        (on b351 b22)
        (on b352 b313)
        (on b353 b200)
        (on b354 b83)
        (on b355 b203)
        (on b356 b160)
        (on b357 b150)
        (on b358 b45)
        (on b359 b268)
        (on b360 b185)
        (on b361 b161)
        (on b362 b98)
        (on b363 b136)
        (on b364 b356)
        (on b365 b164)
        (clear b25)
        (clear b33)
        (clear b80)
        (clear b104)
        (clear b110)
        (clear b113)
        (clear b114)
        (clear b121)
        (clear b130)
        (clear b131)
        (clear b141)
        (clear b143)
        (clear b163)
        (clear b190)
        (clear b204)
        (clear b209)
        (clear b223)
        (clear b225)
        (clear b246)
        (clear b262)
        (clear b303)
        (clear b348)
    )
    (:goal
        (and
            (on b1 b275)
            (on b2 b99)
            (on b3 b160)
            (on b4 b204)
            (on b5 b26)
            (on b6 b102)
            (on b7 b206)
            (on b8 b79)
            (on b9 b169)
            (on b10 b148)
            (on b11 b23)
            (on b12 b228)
            (on b13 b184)
            (on b14 b219)
            (on b15 b60)
            (on b16 b27)
            (on b17 b267)
            (on b18 b61)
            (on b19 b78)
            (on b20 b157)
            (on b21 b84)
            (on b22 b113)
            (on b23 b311)
            (on-table b24)
            (on b25 b9)
            (on b26 b274)
            (on b27 b183)
            (on b28 b196)
            (on b29 b38)
            (on b30 b176)
            (on b31 b213)
            (on b32 b347)
            (on b33 b45)
            (on b34 b324)
            (on b35 b261)
            (on b36 b98)
            (on b37 b32)
            (on b38 b327)
            (on b39 b233)
            (on b40 b72)
            (on b41 b256)
            (on b42 b281)
            (on b43 b224)
            (on-table b44)
            (on b45 b95)
            (on b46 b13)
            (on b47 b195)
            (on b48 b88)
            (on b49 b177)
            (on b50 b265)
            (on b51 b251)
            (on b52 b283)
            (on b53 b152)
            (on b54 b259)
            (on b55 b28)
            (on b56 b361)
            (on b57 b321)
            (on b58 b205)
            (on b59 b249)
            (on b60 b328)
            (on b61 b235)
            (on b62 b258)
            (on b63 b315)
            (on b64 b333)
            (on-table b65)
            (on b66 b207)
            (on b67 b264)
            (on b68 b306)
            (on b69 b296)
            (on b70 b134)
            (on b71 b210)
            (on b72 b189)
            (on b73 b291)
            (on-table b74)
            (on b75 b363)
            (on b76 b10)
            (on b77 b115)
            (on b78 b114)
            (on b79 b137)
            (on b80 b119)
            (on b81 b59)
            (on b82 b200)
            (on b83 b245)
            (on b84 b56)
            (on b85 b330)
            (on b86 b356)
            (on b87 b3)
            (on b88 b161)
            (on b89 b11)
            (on b90 b192)
            (on-table b91)
            (on b92 b246)
            (on b93 b298)
            (on b94 b276)
            (on b95 b364)
            (on b96 b86)
            (on b97 b329)
            (on b98 b304)
            (on b99 b109)
            (on b100 b237)
            (on b101 b46)
            (on b102 b175)
            (on b103 b123)
            (on b104 b301)
            (on b105 b50)
            (on b106 b104)
            (on b107 b263)
            (on b108 b289)
            (on b109 b231)
            (on b110 b365)
            (on b111 b118)
            (on b112 b307)
            (on b113 b151)
            (on b114 b314)
            (on b115 b36)
            (on b116 b37)
            (on-table b117)
            (on b118 b2)
            (on b119 b146)
            (on b120 b225)
            (on b121 b209)
            (on b122 b85)
            (on b123 b197)
            (on b124 b194)
            (on b125 b248)
            (on-table b126)
            (on b127 b117)
            (on b128 b348)
            (on b129 b93)
            (on b130 b182)
            (on b131 b339)
            (on b132 b91)
            (on b133 b271)
            (on b134 b12)
            (on-table b135)
            (on b136 b215)
            (on b137 b343)
            (on b138 b105)
            (on b139 b8)
            (on b140 b322)
            (on b141 b211)
            (on b142 b320)
            (on b143 b173)
            (on b144 b25)
            (on b145 b253)
            (on b146 b357)
            (on b147 b96)
            (on b148 b166)
            (on b149 b257)
            (on b150 b362)
            (on b151 b350)
            (on b152 b223)
            (on b153 b287)
            (on b154 b164)
            (on b155 b222)
            (on b156 b17)
            (on b157 b208)
            (on b158 b292)
            (on-table b159)
            (on b160 b191)
            (on b161 b216)
            (on b162 b282)
            (on b163 b94)
            (on b164 b73)
            (on-table b165)
            (on b166 b48)
            (on b167 b272)
            (on b168 b136)
            (on b169 b132)
            (on b170 b294)
            (on b171 b255)
            (on b172 b229)
            (on-table b173)
            (on b174 b270)
            (on b175 b92)
            (on b176 b299)
            (on b177 b236)
            (on-table b178)
            (on b179 b309)
            (on-table b180)
            (on b181 b133)
            (on b182 b65)
            (on b183 b127)
            (on b184 b303)
            (on b185 b297)
            (on b186 b75)
            (on b187 b47)
            (on b188 b18)
            (on b189 b326)
            (on b190 b331)
            (on b191 b1)
            (on b192 b280)
            (on b193 b67)
            (on b194 b277)
            (on b195 b54)
            (on b196 b250)
            (on b197 b232)
            (on b198 b254)
            (on b199 b193)
            (on b200 b7)
            (on b201 b279)
            (on b202 b346)
            (on b203 b325)
            (on b204 b190)
            (on b205 b4)
            (on b206 b87)
            (on b207 b128)
            (on b208 b70)
            (on b209 b308)
            (on b210 b268)
            (on b211 b126)
            (on b212 b269)
            (on b213 b351)
            (on-table b214)
            (on b215 b241)
            (on b216 b144)
            (on b217 b342)
            (on b218 b62)
            (on b219 b20)
            (on b220 b140)
            (on b221 b187)
            (on b222 b244)
            (on b223 b130)
            (on b224 b42)
            (on b225 b58)
            (on b226 b33)
            (on b227 b64)
            (on b228 b214)
            (on b229 b31)
            (on b230 b319)
            (on b231 b153)
            (on b232 b238)
            (on b233 b141)
            (on b234 b305)
            (on b235 b52)
            (on b236 b103)
            (on b237 b41)
            (on b238 b76)
            (on b239 b341)
            (on b240 b121)
            (on b241 b285)
            (on b242 b39)
            (on b243 b344)
            (on b244 b353)
            (on b245 b97)
            (on b246 b55)
            (on b247 b135)
            (on b248 b172)
            (on b249 b212)
            (on b250 b149)
            (on b251 b179)
            (on b252 b352)
            (on b253 b284)
            (on b254 b77)
            (on b255 b21)
            (on b256 b186)
            (on b257 b57)
            (on b258 b243)
            (on b259 b159)
            (on b260 b106)
            (on b261 b63)
            (on b262 b129)
            (on-table b263)
            (on b264 b35)
            (on b265 b358)
            (on-table b266)
            (on b267 b288)
            (on b268 b360)
            (on b269 b226)
            (on b270 b181)
            (on b271 b286)
            (on b272 b293)
            (on b273 b19)
            (on b274 b16)
            (on b275 b188)
            (on-table b276)
            (on b277 b5)
            (on b278 b168)
            (on b279 b74)
            (on b280 b6)
            (on b281 b178)
            (on b282 b230)
            (on b283 b185)
            (on b284 b125)
            (on b285 b239)
            (on b286 b323)
            (on b287 b300)
            (on-table b288)
            (on b289 b335)
            (on b290 b143)
            (on b291 b147)
            (on-table b292)
            (on-table b293)
            (on b294 b124)
            (on b295 b120)
            (on b296 b53)
            (on b297 b171)
            (on b298 b90)
            (on b299 b217)
            (on b300 b273)
            (on b301 b359)
            (on b302 b138)
            (on b303 b116)
            (on b304 b199)
            (on b305 b108)
            (on b306 b110)
            (on b307 b24)
            (on b308 b355)
            (on b309 b34)
            (on b310 b313)
            (on b311 b49)
            (on b312 b337)
            (on b313 b44)
            (on b314 b198)
            (on b315 b122)
            (on b316 b68)
            (on b317 b100)
            (on b318 b317)
            (on b319 b30)
            (on b320 b201)
            (on b321 b332)
            (on b322 b318)
            (on b323 b14)
            (on b324 b66)
            (on b325 b162)
            (on b326 b167)
            (on b327 b260)
            (on b328 b316)
            (on b329 b340)
            (on b330 b278)
            (on b331 b150)
            (on b332 b156)
            (on b333 b142)
            (on b334 b312)
            (on b335 b336)
            (on b336 b221)
            (on b337 b345)
            (on b338 b334)
            (on b339 b202)
            (on b340 b220)
            (on b341 b29)
            (on b342 b262)
            (on b343 b101)
            (on b344 b266)
            (on b345 b139)
            (on b346 b145)
            (on b347 b69)
            (on b348 b81)
            (on b349 b158)
            (on b350 b15)
            (on b351 b310)
            (on b352 b155)
            (on-table b353)
            (on b354 b203)
            (on b355 b111)
            (on b356 b80)
            (on b357 b302)
            (on b358 b290)
            (on b359 b82)
            (on b360 b174)
            (on b361 b112)
            (on b362 b43)
            (on b363 b107)
            (on b364 b71)
            (on b365 b83)
        )
    )
)