(define (problem BW-358-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 - block)
    (:init
        (handempty)
        (on b1 b43)
        (on b2 b35)
        (on b3 b147)
        (on-table b4)
        (on b5 b236)
        (on b6 b92)
        (on b7 b111)
        (on b8 b59)
        (on b9 b32)
        (on b10 b247)
        (on b11 b354)
        (on b12 b44)
        (on b13 b55)
        (on b14 b56)
        (on b15 b298)
        (on b16 b60)
        (on-table b17)
        (on b18 b179)
        (on b19 b97)
        (on b20 b58)
        (on b21 b91)
        (on b22 b296)
        (on b23 b356)
        (on b24 b105)
        (on b25 b80)
        (on b26 b155)
        (on b27 b242)
        (on-table b28)
        (on b29 b223)
        (on b30 b311)
        (on b31 b152)
        (on b32 b326)
        (on b33 b309)
        (on b34 b16)
        (on b35 b173)
        (on b36 b85)
        (on b37 b282)
        (on b38 b211)
        (on b39 b206)
        (on b40 b178)
        (on b41 b49)
        (on b42 b94)
        (on b43 b11)
        (on b44 b40)
        (on b45 b4)
        (on b46 b170)
        (on b47 b195)
        (on b48 b290)
        (on b49 b26)
        (on b50 b7)
        (on b51 b256)
        (on b52 b306)
        (on b53 b165)
        (on b54 b67)
        (on b55 b72)
        (on b56 b153)
        (on b57 b199)
        (on b58 b42)
        (on b59 b315)
        (on b60 b208)
        (on b61 b187)
        (on b62 b308)
        (on b63 b82)
        (on b64 b320)
        (on b65 b106)
        (on b66 b191)
        (on b67 b136)
        (on b68 b167)
        (on b69 b226)
        (on b70 b102)
        (on b71 b342)
        (on b72 b229)
        (on b73 b176)
        (on b74 b274)
        (on b75 b331)
        (on b76 b107)
        (on b77 b114)
        (on-table b78)
        (on b79 b86)
        (on b80 b182)
        (on b81 b204)
        (on b82 b23)
        (on b83 b75)
        (on-table b84)
        (on b85 b144)
        (on b86 b181)
        (on b87 b51)
        (on b88 b322)
        (on b89 b29)
        (on b90 b288)
        (on b91 b276)
        (on b92 b61)
        (on b93 b210)
        (on b94 b216)
        (on b95 b69)
        (on b96 b313)
        (on b97 b285)
        (on b98 b257)
        (on b99 b138)
        (on b100 b330)
        (on b101 b148)
        (on b102 b19)
        (on-table b103)
        (on b104 b10)
        (on b105 b78)
        (on b106 b194)
        (on b107 b245)
        (on b108 b278)
        (on b109 b286)
        (on b110 b357)
        (on b111 b244)
        (on b112 b130)
        (on b113 b116)
        (on b114 b266)
        (on b115 b273)
        (on b116 b27)
        (on b117 b30)
        (on b118 b318)
        (on b119 b93)
        (on b120 b109)
        (on b121 b289)
        (on b122 b151)
        (on b123 b164)
        (on b124 b104)
        (on b125 b185)
        (on b126 b20)
        (on b127 b21)
        (on b128 b131)
        (on-table b129)
        (on b130 b90)
        (on b131 b48)
        (on b132 b238)
        (on b133 b334)
        (on b134 b36)
        (on-table b135)
        (on b136 b15)
        (on b137 b220)
        (on b138 b193)
        (on b139 b355)
        (on b140 b219)
        (on b141 b87)
        (on b142 b14)
        (on b143 b172)
        (on b144 b207)
        (on b145 b317)
        (on b146 b38)
        (on b147 b146)
        (on b148 b50)
        (on b149 b198)
        (on b150 b314)
        (on b151 b348)
        (on b152 b295)
        (on b153 b188)
        (on b154 b1)
        (on b155 b45)
        (on b156 b31)
        (on b157 b277)
        (on b158 b351)
        (on b159 b255)
        (on b160 b145)
        (on b161 b279)
        (on b162 b316)
        (on b163 b134)
        (on b164 b142)
        (on b165 b126)
        (on b166 b352)
        (on b167 b270)
        (on b168 b159)
        (on b169 b189)
        (on b170 b336)
        (on b171 b310)
        (on b172 b344)
        (on b173 b88)
        (on b174 b294)
        (on b175 b338)
        (on b176 b346)
        (on b177 b299)
        (on b178 b325)
        (on b179 b303)
        (on b180 b301)
        (on-table b181)
        (on b182 b96)
        (on b183 b323)
        (on b184 b150)
        (on b185 b83)
        (on b186 b343)
        (on b187 b124)
        (on b188 b243)
        (on b189 b213)
        (on b190 b319)
        (on b191 b183)
        (on b192 b347)
        (on b193 b283)
        (on b194 b264)
        (on b195 b337)
        (on b196 b118)
        (on b197 b65)
        (on b198 b62)
        (on-table b199)
        (on b200 b190)
        (on b201 b18)
        (on b202 b123)
        (on b203 b175)
        (on b204 b98)
        (on b205 b13)
        (on b206 b163)
        (on-table b207)
        (on b208 b112)
        (on-table b209)
        (on b210 b95)
        (on b211 b39)
        (on b212 b260)
        (on b213 b156)
        (on b214 b103)
        (on b215 b324)
        (on b216 b89)
        (on b217 b127)
        (on b218 b174)
        (on b219 b217)
        (on b220 b117)
        (on b221 b84)
        (on b222 b281)
        (on b223 b108)
        (on b224 b237)
        (on b225 b100)
        (on b226 b214)
        (on b227 b47)
        (on b228 b121)
        (on b229 b34)
        (on b230 b140)
        (on b231 b304)
        (on b232 b73)
        (on b233 b201)
        (on b234 b202)
        (on b235 b76)
        (on b236 b350)
        (on b237 b149)
        (on b238 b168)
        (on b239 b6)
        (on b240 b269)
        (on b241 b119)
        (on b242 b196)
        (on b243 b268)
        (on-table b244)
        (on b245 b302)
        (on b246 b305)
        (on b247 b157)
        (on b248 b284)
        (on b249 b110)
        (on b250 b332)
        (on b251 b225)
        (on b252 b239)
        (on b253 b235)
        (on b254 b252)
        (on b255 b115)
        (on b256 b12)
        (on b257 b160)
        (on b258 b192)
        (on b259 b17)
        (on b260 b340)
        (on b261 b358)
        (on b262 b221)
        (on b263 b328)
        (on b264 b5)
        (on b265 b312)
        (on b266 b180)
        (on b267 b71)
        (on b268 b171)
        (on b269 b143)
        (on b270 b66)
        (on-table b271)
        (on b272 b33)
        (on b273 b259)
        (on b274 b254)
        (on b275 b8)
        (on b276 b28)
        (on b277 b335)
        (on b278 b297)
        (on b279 b205)
        (on b280 b227)
        (on b281 b232)
        (on b282 b329)
        (on b283 b307)
        (on b284 b169)
        (on b285 b267)
        (on-table b286)
        (on b287 b70)
        (on b288 b349)
        (on b289 b293)
        (on-table b290)
        (on b291 b248)
        (on b292 b287)
        (on b293 b241)
        (on b294 b161)
        (on b295 b209)
        (on b296 b64)
        (on b297 b271)
        (on b298 b258)
        (on b299 b353)
        (on-table b300)
        (on b301 b240)
        (on b302 b203)
        (on b303 b234)
        (on b304 b222)
        (on b305 b113)
        (on-table b306)
        (on b307 b52)
        (on b308 b246)
        (on b309 b24)
        (on b310 b228)
        (on b311 b230)
        (on b312 b184)
        (on b313 b68)
        (on b314 b292)
        (on b315 b41)
        (on b316 b218)
        (on b317 b250)
        (on b318 b133)
        (on b319 b280)
        (on b320 b162)
        (on b321 b37)
        (on b322 b22)
        (on b323 b197)
        (on b324 b177)
        (on b325 b300)
        (on b326 b233)
        (on b327 b128)
        (on b328 b120)
        (on b329 b137)
        (on b330 b224)
        (on b331 b2)
        (on b332 b327)
        (on b333 b46)
        (on b334 b3)
        (on b335 b291)
        (on b336 b63)
        (on b337 b125)
        (on b338 b275)
        (on b339 b215)
        (on b340 b253)
        (on b341 b101)
        (on b342 b333)
        (on-table b343)
        (on b344 b57)
        (on b345 b265)
        (on b346 b158)
        (on b347 b122)
        (on b348 b79)
        (on b349 b53)
        (on b350 b263)
        (on b351 b81)
        (on b352 b9)
        (on b353 b77)
        (on b354 b186)
        (on b355 b212)
        (on b356 b262)
        (on-table b357)
        (on b358 b141)
        (clear b25)
        (clear b54)
        (clear b74)
        (clear b99)
        (clear b129)
        (clear b132)
        (clear b135)
        (clear b139)
        (clear b154)
        (clear b166)
        (clear b200)
        (clear b231)
        (clear b249)
        (clear b251)
        (clear b261)
        (clear b272)
        (clear b321)
        (clear b339)
        (clear b341)
        (clear b345)
    )
    (:goal
        (and
            (on b1 b98)
            (on-table b2)
            (on b3 b26)
            (on b4 b155)
            (on-table b5)
            (on b6 b8)
            (on b7 b84)
            (on b8 b181)
            (on b9 b221)
            (on b10 b343)
            (on b11 b110)
            (on b12 b45)
            (on b13 b125)
            (on b14 b259)
            (on b15 b42)
            (on b16 b254)
            (on b17 b357)
            (on b18 b53)
            (on b19 b280)
            (on b20 b293)
            (on b21 b294)
            (on b22 b218)
            (on b23 b239)
            (on b24 b222)
            (on b25 b185)
            (on b26 b71)
            (on b27 b143)
            (on b28 b192)
            (on b29 b177)
            (on b30 b145)
            (on b31 b303)
            (on b32 b264)
            (on b33 b4)
            (on b34 b94)
            (on b35 b41)
            (on b36 b58)
            (on b37 b277)
            (on b38 b216)
            (on b39 b183)
            (on b40 b128)
            (on b41 b270)
            (on b42 b283)
            (on b43 b346)
            (on b44 b337)
            (on b45 b122)
            (on b46 b252)
            (on b47 b255)
            (on b48 b190)
            (on b49 b220)
            (on-table b50)
            (on b51 b144)
            (on b52 b326)
            (on b53 b57)
            (on b54 b297)
            (on b55 b206)
            (on b56 b172)
            (on b57 b36)
            (on b58 b133)
            (on b59 b288)
            (on b60 b187)
            (on-table b61)
            (on b62 b197)
            (on b63 b127)
            (on b64 b90)
            (on b65 b32)
            (on b66 b180)
            (on b67 b347)
            (on b68 b163)
            (on b69 b160)
            (on b70 b193)
            (on b71 b69)
            (on b72 b70)
            (on b73 b150)
            (on b74 b340)
            (on b75 b82)
            (on b76 b353)
            (on b77 b117)
            (on b78 b267)
            (on b79 b40)
            (on b80 b298)
            (on b81 b114)
            (on b82 b178)
            (on b83 b24)
            (on b84 b135)
            (on b85 b79)
            (on-table b86)
            (on b87 b335)
            (on b88 b358)
            (on b89 b119)
            (on b90 b336)
            (on b91 b318)
            (on b92 b272)
            (on b93 b34)
            (on b94 b224)
            (on b95 b309)
            (on b96 b91)
            (on b97 b246)
            (on b98 b213)
            (on b99 b108)
            (on b100 b235)
            (on b101 b286)
            (on b102 b204)
            (on b103 b312)
            (on b104 b250)
            (on b105 b147)
            (on b106 b169)
            (on b107 b159)
            (on b108 b355)
            (on b109 b276)
            (on b110 b202)
            (on-table b111)
            (on b112 b75)
            (on b113 b13)
            (on b114 b348)
            (on b115 b236)
            (on b116 b9)
            (on b117 b95)
            (on b118 b104)
            (on b119 b137)
            (on b120 b285)
            (on b121 b101)
            (on b122 b342)
            (on b123 b100)
            (on b124 b314)
            (on b125 b120)
            (on b126 b231)
            (on b127 b306)
            (on b128 b219)
            (on b129 b86)
            (on b130 b241)
            (on b131 b225)
            (on b132 b2)
            (on-table b133)
            (on b134 b325)
            (on b135 b48)
            (on b136 b329)
            (on b137 b96)
            (on b138 b200)
            (on b139 b296)
            (on b140 b324)
            (on b141 b244)
            (on b142 b338)
            (on b143 b247)
            (on b144 b341)
            (on b145 b268)
            (on b146 b134)
            (on b147 b214)
            (on b148 b184)
            (on b149 b66)
            (on b150 b271)
            (on b151 b166)
            (on b152 b28)
            (on b153 b81)
            (on b154 b107)
            (on b155 b132)
            (on b156 b233)
            (on b157 b345)
            (on b158 b242)
            (on b159 b85)
            (on b160 b154)
            (on b161 b351)
            (on b162 b43)
            (on b163 b136)
            (on b164 b301)
            (on b165 b354)
            (on b166 b59)
            (on b167 b320)
            (on b168 b313)
            (on b169 b46)
            (on b170 b356)
            (on b171 b182)
            (on b172 b102)
            (on b173 b83)
            (on b174 b167)
            (on b175 b51)
            (on b176 b30)
            (on b177 b140)
            (on b178 b245)
            (on b179 b106)
            (on-table b180)
            (on b181 b97)
            (on b182 b201)
            (on b183 b113)
            (on b184 b334)
            (on b185 b323)
            (on b186 b50)
            (on b187 b176)
            (on b188 b229)
            (on b189 b60)
            (on b190 b203)
            (on b191 b240)
            (on b192 b88)
            (on b193 b141)
            (on b194 b15)
            (on b195 b278)
            (on b196 b142)
            (on b197 b327)
            (on b198 b109)
            (on b199 b223)
            (on b200 b115)
            (on b201 b249)
            (on b202 b228)
            (on b203 b165)
            (on b204 b74)
            (on b205 b20)
            (on b206 b39)
            (on-table b207)
            (on b208 b12)
            (on b209 b332)
            (on b210 b195)
            (on b211 b282)
            (on b212 b349)
            (on b213 b87)
            (on b214 b16)
            (on b215 b118)
            (on b216 b123)
            (on b217 b210)
            (on b218 b284)
            (on-table b219)
            (on b220 b199)
            (on b221 b138)
            (on b222 b170)
            (on b223 b76)
            (on b224 b168)
            (on b225 b279)
            (on-table b226)
            (on b227 b37)
            (on b228 b209)
            (on-table b229)
            (on b230 b302)
            (on b231 b157)
            (on-table b232)
            (on b233 b164)
            (on b234 b6)
            (on b235 b126)
            (on b236 b61)
            (on b237 b287)
            (on b238 b149)
            (on b239 b243)
            (on b240 b273)
            (on-table b241)
            (on b242 b263)
            (on b243 b19)
            (on b244 b3)
            (on b245 b158)
            (on b246 b227)
            (on b247 b73)
            (on b248 b179)
            (on b249 b54)
            (on b250 b124)
            (on b251 b266)
            (on b252 b253)
            (on b253 b310)
            (on b254 b300)
            (on b255 b27)
            (on b256 b10)
            (on-table b257)
            (on b258 b257)
            (on b259 b207)
            (on b260 b299)
            (on b261 b14)
            (on b262 b211)
            (on b263 b305)
            (on b264 b89)
            (on b265 b308)
            (on b266 b99)
            (on b267 b7)
            (on b268 b215)
            (on b269 b23)
            (on b270 b80)
            (on b271 b232)
            (on b272 b311)
            (on b273 b21)
            (on b274 b121)
            (on b275 b234)
            (on b276 b25)
            (on b277 b5)
            (on b278 b49)
            (on b279 b262)
            (on b280 b105)
            (on b281 b11)
            (on b282 b72)
            (on b283 b330)
            (on b284 b226)
            (on b285 b1)
            (on b286 b307)
            (on b287 b339)
            (on b288 b208)
            (on b289 b130)
            (on b290 b93)
            (on b291 b17)
            (on-table b292)
            (on b293 b146)
            (on b294 b290)
            (on b295 b29)
            (on b296 b153)
            (on b297 b291)
            (on b298 b194)
            (on b299 b269)
            (on b300 b116)
            (on b301 b173)
            (on b302 b205)
            (on b303 b22)
            (on b304 b258)
            (on b305 b162)
            (on b306 b316)
            (on b307 b188)
            (on b308 b64)
            (on b309 b47)
            (on b310 b52)
            (on b311 b237)
            (on-table b312)
            (on b313 b333)
            (on b314 b111)
            (on b315 b112)
            (on b316 b18)
            (on b317 b156)
            (on b318 b217)
            (on b319 b289)
            (on b320 b315)
            (on b321 b103)
            (on b322 b33)
            (on b323 b230)
            (on b324 b189)
            (on b325 b331)
            (on b326 b55)
            (on b327 b174)
            (on b328 b265)
            (on b329 b292)
            (on b330 b67)
            (on b331 b148)
            (on b332 b198)
            (on b333 b275)
            (on b334 b256)
            (on b335 b92)
            (on b336 b304)
            (on b337 b295)
            (on b338 b281)
            (on b339 b78)
            (on b340 b31)
            (on b341 b131)
            (on b342 b344)
            (on b343 b77)
            (on b344 b35)
            (on b345 b212)
            (on b346 b322)
            (on b347 b260)
            (on b348 b196)
            (on b349 b56)
            (on b350 b151)
            (on-table b351)
            (on b352 b65)
            (on b353 b63)
            (on b354 b38)
            (on b355 b352)
            (on b356 b62)
            (on b357 b248)
            (on b358 b328)
        )
    )
)