(define (problem BW-352-42-27)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 - block)
    (:init
        (handempty)
        (on b1 b17)
        (on b2 b102)
        (on b3 b228)
        (on b4 b250)
        (on b5 b278)
        (on b6 b343)
        (on b7 b337)
        (on b8 b240)
        (on b9 b156)
        (on b10 b257)
        (on b11 b326)
        (on-table b12)
        (on-table b13)
        (on b14 b211)
        (on b15 b329)
        (on b16 b107)
        (on b17 b311)
        (on b18 b28)
        (on b19 b261)
        (on b20 b122)
        (on b21 b209)
        (on b22 b157)
        (on b23 b219)
        (on b24 b63)
        (on b25 b106)
        (on b26 b339)
        (on b27 b26)
        (on b28 b59)
        (on b29 b12)
        (on b30 b325)
        (on b31 b145)
        (on b32 b42)
        (on b33 b195)
        (on b34 b97)
        (on b35 b4)
        (on b36 b131)
        (on b37 b264)
        (on b38 b322)
        (on b39 b270)
        (on b40 b206)
        (on b41 b147)
        (on b42 b19)
        (on b43 b259)
        (on b44 b25)
        (on b45 b214)
        (on b46 b69)
        (on b47 b310)
        (on b48 b134)
        (on b49 b292)
        (on b50 b36)
        (on b51 b128)
        (on b52 b124)
        (on b53 b9)
        (on b54 b138)
        (on b55 b127)
        (on-table b56)
        (on b57 b282)
        (on b58 b168)
        (on-table b59)
        (on b60 b167)
        (on b61 b160)
        (on b62 b230)
        (on b63 b48)
        (on b64 b96)
        (on b65 b324)
        (on b66 b200)
        (on b67 b113)
        (on b68 b73)
        (on b69 b331)
        (on b70 b242)
        (on b71 b285)
        (on b72 b223)
        (on b73 b159)
        (on b74 b178)
        (on b75 b185)
        (on b76 b170)
        (on b77 b297)
        (on b78 b234)
        (on b79 b321)
        (on b80 b79)
        (on b81 b72)
        (on b82 b199)
        (on b83 b130)
        (on b84 b235)
        (on b85 b302)
        (on b86 b39)
        (on b87 b78)
        (on b88 b125)
        (on b89 b162)
        (on b90 b146)
        (on b91 b213)
        (on b92 b57)
        (on b93 b288)
        (on b94 b176)
        (on b95 b65)
        (on b96 b120)
        (on b97 b117)
        (on b98 b268)
        (on b99 b333)
        (on b100 b252)
        (on b101 b184)
        (on b102 b114)
        (on b103 b301)
        (on-table b104)
        (on b105 b224)
        (on b106 b46)
        (on b107 b41)
        (on b108 b188)
        (on b109 b8)
        (on b110 b142)
        (on b111 b218)
        (on b112 b126)
        (on b113 b255)
        (on b114 b123)
        (on b115 b293)
        (on b116 b190)
        (on b117 b11)
        (on b118 b238)
        (on b119 b32)
        (on b120 b303)
        (on b121 b225)
        (on b122 b47)
        (on-table b123)
        (on b124 b286)
        (on b125 b281)
        (on b126 b320)
        (on b127 b287)
        (on-table b128)
        (on b129 b3)
        (on b130 b296)
        (on b131 b344)
        (on b132 b215)
        (on b133 b221)
        (on b134 b216)
        (on b135 b245)
        (on b136 b295)
        (on b137 b187)
        (on b138 b60)
        (on b139 b84)
        (on b140 b280)
        (on b141 b305)
        (on b142 b71)
        (on b143 b182)
        (on b144 b274)
        (on b145 b249)
        (on b146 b141)
        (on b147 b140)
        (on b148 b103)
        (on b149 b173)
        (on b150 b152)
        (on b151 b76)
        (on b152 b194)
        (on b153 b267)
        (on b154 b275)
        (on b155 b93)
        (on b156 b94)
        (on b157 b135)
        (on b158 b121)
        (on b159 b277)
        (on b160 b351)
        (on b161 b56)
        (on b162 b191)
        (on b163 b283)
        (on b164 b15)
        (on b165 b314)
        (on b166 b13)
        (on-table b167)
        (on b168 b5)
        (on b169 b149)
        (on b170 b105)
        (on b171 b52)
        (on b172 b289)
        (on b173 b316)
        (on-table b174)
        (on b175 b233)
        (on b176 b108)
        (on b177 b153)
        (on-table b178)
        (on b179 b171)
        (on b180 b304)
        (on b181 b91)
        (on b182 b83)
        (on b183 b212)
        (on b184 b34)
        (on b185 b207)
        (on b186 b109)
        (on b187 b332)
        (on b188 b186)
        (on b189 b23)
        (on b190 b220)
        (on b191 b300)
        (on b192 b20)
        (on-table b193)
        (on b194 b193)
        (on b195 b290)
        (on b196 b151)
        (on b197 b154)
        (on b198 b89)
        (on b199 b158)
        (on b200 b64)
        (on-table b201)
        (on b202 b16)
        (on b203 b269)
        (on b204 b169)
        (on b205 b45)
        (on b206 b70)
        (on b207 b239)
        (on b208 b50)
        (on b209 b272)
        (on b210 b291)
        (on-table b211)
        (on b212 b143)
        (on b213 b294)
        (on-table b214)
        (on b215 b346)
        (on b216 b53)
        (on b217 b271)
        (on b218 b258)
        (on b219 b298)
        (on-table b220)
        (on b221 b341)
        (on b222 b348)
        (on b223 b33)
        (on b224 b80)
        (on b225 b260)
        (on b226 b21)
        (on b227 b116)
        (on b228 b51)
        (on-table b229)
        (on b230 b222)
        (on b231 b165)
        (on b232 b315)
        (on b233 b251)
        (on b234 b345)
        (on b235 b236)
        (on b236 b177)
        (on b237 b217)
        (on b238 b81)
        (on b239 b172)
        (on b240 b227)
        (on b241 b243)
        (on b242 b254)
        (on b243 b111)
        (on b244 b136)
        (on b245 b312)
        (on-table b246)
        (on b247 b308)
        (on b248 b88)
        (on b249 b144)
        (on b250 b61)
        (on b251 b132)
        (on b252 b183)
        (on b253 b181)
        (on b254 b208)
        (on b255 b284)
        (on b256 b22)
        (on b257 b336)
        (on b258 b210)
        (on b259 b237)
        (on b260 b129)
        (on b261 b276)
        (on b262 b18)
        (on b263 b43)
        (on b264 b40)
        (on b265 b256)
        (on b266 b35)
        (on b267 b231)
        (on b268 b335)
        (on b269 b115)
        (on b270 b201)
        (on b271 b110)
        (on b272 b246)
        (on-table b273)
        (on b274 b37)
        (on b275 b306)
        (on b276 b319)
        (on-table b277)
        (on b278 b327)
        (on b279 b266)
        (on b280 b352)
        (on b281 b87)
        (on b282 b155)
        (on b283 b196)
        (on b284 b82)
        (on b285 b14)
        (on b286 b273)
        (on b287 b24)
        (on b288 b189)
        (on-table b289)
        (on b290 b307)
        (on b291 b262)
        (on b292 b118)
        (on b293 b328)
        (on b294 b90)
        (on b295 b180)
        (on b296 b98)
        (on b297 b38)
        (on b298 b68)
        (on b299 b31)
        (on b300 b7)
        (on b301 b244)
        (on b302 b58)
        (on b303 b347)
        (on b304 b85)
        (on b305 b338)
        (on b306 b179)
        (on b307 b342)
        (on b308 b86)
        (on b309 b229)
        (on b310 b77)
        (on b311 b95)
        (on b312 b1)
        (on b313 b175)
        (on b314 b197)
        (on b315 b99)
        (on b316 b318)
        (on b317 b323)
        (on b318 b203)
        (on b319 b317)
        (on b320 b226)
        (on b321 b253)
        (on b322 b174)
        (on b323 b340)
        (on-table b324)
        (on b325 b241)
        (on b326 b350)
        (on b327 b205)
        (on b328 b6)
        (on b329 b92)
        (on b330 b161)
        (on b331 b54)
        (on b332 b101)
        (on b333 b112)
        (on b334 b204)
        (on b335 b44)
        (on b336 b265)
        (on-table b337)
        (on b338 b10)
        (on b339 b49)
        (on b340 b263)
        (on b341 b330)
        (on b342 b349)
        (on b343 b139)
        (on b344 b334)
        (on b345 b137)
        (on-table b346)
        (on-table b347)
        (on b348 b248)
        (on b349 b2)
        (on b350 b119)
        (on b351 b30)
        (on b352 b148)
        (clear b27)
        (clear b29)
        (clear b55)
        (clear b62)
        (clear b66)
        (clear b67)
        (clear b74)
        (clear b75)
        (clear b100)
        (clear b104)
        (clear b133)
        (clear b150)
        (clear b163)
        (clear b164)
        (clear b166)
        (clear b192)
        (clear b198)
        (clear b202)
        (clear b232)
        (clear b247)
        (clear b279)
        (clear b299)
        (clear b309)
        (clear b313)
    )
    (:goal
        (and
            (on b1 b346)
            (on-table b2)
            (on b3 b191)
            (on b4 b90)
            (on b5 b169)
            (on b6 b227)
            (on b7 b345)
            (on b8 b37)
            (on b9 b39)
            (on b10 b59)
            (on b11 b230)
            (on b12 b3)
            (on b13 b46)
            (on b14 b321)
            (on b15 b134)
            (on b16 b262)
            (on b17 b261)
            (on b18 b218)
            (on-table b19)
            (on b20 b38)
            (on b21 b89)
            (on b22 b241)
            (on b23 b156)
            (on b24 b312)
            (on b25 b203)
            (on b26 b282)
            (on b27 b73)
            (on b28 b118)
            (on b29 b72)
            (on b30 b2)
            (on b31 b25)
            (on b32 b216)
            (on b33 b55)
            (on b34 b255)
            (on b35 b210)
            (on b36 b135)
            (on b37 b314)
            (on b38 b136)
            (on b39 b246)
            (on b40 b235)
            (on b41 b223)
            (on b42 b194)
            (on b43 b318)
            (on b44 b313)
            (on-table b45)
            (on b46 b243)
            (on b47 b32)
            (on b48 b332)
            (on b49 b60)
            (on b50 b293)
            (on b51 b183)
            (on b52 b75)
            (on b53 b281)
            (on b54 b291)
            (on b55 b185)
            (on b56 b116)
            (on b57 b78)
            (on b58 b77)
            (on b59 b320)
            (on b60 b126)
            (on b61 b178)
            (on b62 b338)
            (on b63 b330)
            (on b64 b343)
            (on b65 b189)
            (on b66 b145)
            (on b67 b340)
            (on-table b68)
            (on b69 b352)
            (on b70 b34)
            (on b71 b121)
            (on b72 b33)
            (on b73 b92)
            (on b74 b326)
            (on b75 b196)
            (on b76 b132)
            (on b77 b5)
            (on b78 b333)
            (on b79 b81)
            (on b80 b209)
            (on b81 b173)
            (on b82 b288)
            (on b83 b239)
            (on b84 b317)
            (on b85 b284)
            (on b86 b107)
            (on b87 b125)
            (on b88 b13)
            (on b89 b325)
            (on b90 b131)
            (on b91 b140)
            (on b92 b120)
            (on b93 b184)
            (on b94 b344)
            (on b95 b197)
            (on b96 b207)
            (on b97 b11)
            (on b98 b219)
            (on b99 b7)
            (on b100 b51)
            (on b101 b214)
            (on b102 b44)
            (on b103 b153)
            (on b104 b128)
            (on b105 b247)
            (on b106 b224)
            (on b107 b138)
            (on b108 b253)
            (on b109 b280)
            (on b110 b254)
            (on b111 b225)
            (on b112 b19)
            (on b113 b49)
            (on b114 b300)
            (on b115 b180)
            (on b116 b275)
            (on b117 b306)
            (on b118 b57)
            (on b119 b299)
            (on b120 b251)
            (on b121 b85)
            (on b122 b276)
            (on b123 b119)
            (on b124 b164)
            (on b125 b65)
            (on-table b126)
            (on b127 b58)
            (on b128 b174)
            (on b129 b23)
            (on b130 b69)
            (on b131 b166)
            (on b132 b236)
            (on b133 b179)
            (on b134 b47)
            (on b135 b115)
            (on b136 b308)
            (on b137 b109)
            (on b138 b4)
            (on b139 b102)
            (on b140 b162)
            (on b141 b232)
            (on b142 b9)
            (on b143 b14)
            (on b144 b296)
            (on b145 b113)
            (on b146 b24)
            (on b147 b331)
            (on b148 b311)
            (on b149 b193)
            (on b150 b350)
            (on-table b151)
            (on b152 b15)
            (on b153 b348)
            (on b154 b67)
            (on b155 b242)
            (on b156 b295)
            (on b157 b233)
            (on b158 b147)
            (on b159 b133)
            (on b160 b148)
            (on b161 b40)
            (on b162 b286)
            (on b163 b98)
            (on b164 b222)
            (on-table b165)
            (on b166 b190)
            (on b167 b50)
            (on-table b168)
            (on b169 b30)
            (on b170 b303)
            (on b171 b74)
            (on b172 b157)
            (on b173 b35)
            (on b174 b66)
            (on b175 b200)
            (on b176 b290)
            (on b177 b139)
            (on b178 b8)
            (on b179 b336)
            (on b180 b259)
            (on b181 b228)
            (on b182 b307)
            (on b183 b122)
            (on b184 b42)
            (on b185 b238)
            (on b186 b155)
            (on b187 b52)
            (on b188 b129)
            (on b189 b260)
            (on b190 b258)
            (on b191 b117)
            (on b192 b268)
            (on b193 b220)
            (on b194 b112)
            (on b195 b208)
            (on b196 b301)
            (on b197 b165)
            (on b198 b217)
            (on b199 b137)
            (on-table b200)
            (on b201 b144)
            (on b202 b271)
            (on b203 b256)
            (on b204 b94)
            (on b205 b265)
            (on b206 b215)
            (on b207 b159)
            (on b208 b339)
            (on b209 b168)
            (on b210 b154)
            (on-table b211)
            (on b212 b97)
            (on b213 b84)
            (on b214 b274)
            (on b215 b289)
            (on b216 b106)
            (on b217 b86)
            (on b218 b16)
            (on b219 b26)
            (on b220 b309)
            (on b221 b160)
            (on-table b222)
            (on-table b223)
            (on b224 b93)
            (on b225 b163)
            (on b226 b1)
            (on b227 b150)
            (on b228 b310)
            (on b229 b201)
            (on b230 b124)
            (on b231 b272)
            (on b232 b103)
            (on b233 b324)
            (on b234 b341)
            (on b235 b143)
            (on b236 b322)
            (on b237 b257)
            (on b238 b88)
            (on b239 b53)
            (on b240 b335)
            (on b241 b205)
            (on b242 b231)
            (on b243 b167)
            (on b244 b91)
            (on b245 b48)
            (on b246 b108)
            (on b247 b278)
            (on b248 b298)
            (on b249 b151)
            (on b250 b123)
            (on b251 b192)
            (on b252 b211)
            (on b253 b305)
            (on b254 b342)
            (on b255 b127)
            (on b256 b130)
            (on b257 b297)
            (on b258 b105)
            (on b259 b279)
            (on b260 b202)
            (on b261 b221)
            (on b262 b292)
            (on b263 b294)
            (on b264 b82)
            (on b265 b237)
            (on b266 b334)
            (on b267 b285)
            (on b268 b62)
            (on b269 b171)
            (on b270 b149)
            (on b271 b347)
            (on b272 b270)
            (on b273 b100)
            (on b274 b204)
            (on b275 b114)
            (on b276 b266)
            (on b277 b263)
            (on b278 b170)
            (on b279 b248)
            (on b280 b244)
            (on b281 b206)
            (on b282 b304)
            (on b283 b245)
            (on b284 b264)
            (on b285 b79)
            (on b286 b101)
            (on b287 b329)
            (on b288 b188)
            (on b289 b212)
            (on b290 b226)
            (on b291 b198)
            (on b292 b176)
            (on b293 b10)
            (on b294 b41)
            (on b295 b328)
            (on b296 b27)
            (on b297 b283)
            (on b298 b110)
            (on b299 b45)
            (on b300 b61)
            (on b301 b87)
            (on b302 b319)
            (on b303 b175)
            (on b304 b213)
            (on b305 b22)
            (on-table b306)
            (on b307 b249)
            (on b308 b29)
            (on b309 b250)
            (on-table b310)
            (on b311 b36)
            (on b312 b199)
            (on b313 b186)
            (on b314 b316)
            (on b315 b80)
            (on b316 b161)
            (on b317 b99)
            (on b318 b277)
            (on b319 b323)
            (on b320 b152)
            (on b321 b17)
            (on b322 b141)
            (on b323 b287)
            (on b324 b327)
            (on b325 b351)
            (on b326 b64)
            (on b327 b158)
            (on b328 b6)
            (on b329 b20)
            (on b330 b240)
            (on b331 b315)
            (on b332 b63)
            (on b333 b234)
            (on b334 b195)
            (on b335 b302)
            (on b336 b12)
            (on b337 b111)
            (on b338 b267)
            (on b339 b76)
            (on b340 b337)
            (on b341 b56)
            (on b342 b182)
            (on b343 b172)
            (on b344 b31)
            (on b345 b349)
            (on b346 b177)
            (on b347 b269)
            (on b348 b43)
            (on b349 b96)
            (on b350 b187)
            (on b351 b83)
            (on b352 b68)
        )
    )
)