(define (problem BW-354-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 - block)
    (:init
        (handempty)
        (on b1 b201)
        (on b2 b268)
        (on b3 b111)
        (on b4 b38)
        (on b5 b143)
        (on b6 b226)
        (on b7 b328)
        (on b8 b113)
        (on b9 b208)
        (on-table b10)
        (on b11 b196)
        (on b12 b76)
        (on b13 b39)
        (on b14 b280)
        (on b15 b2)
        (on b16 b318)
        (on b17 b327)
        (on b18 b75)
        (on b19 b124)
        (on b20 b219)
        (on b21 b31)
        (on b22 b144)
        (on b23 b44)
        (on b24 b19)
        (on b25 b350)
        (on b26 b264)
        (on b27 b20)
        (on b28 b326)
        (on b29 b42)
        (on b30 b87)
        (on-table b31)
        (on b32 b344)
        (on b33 b297)
        (on b34 b161)
        (on b35 b252)
        (on b36 b272)
        (on b37 b22)
        (on b38 b90)
        (on b39 b57)
        (on-table b40)
        (on b41 b296)
        (on b42 b229)
        (on b43 b261)
        (on b44 b336)
        (on b45 b342)
        (on b46 b62)
        (on b47 b167)
        (on b48 b34)
        (on b49 b26)
        (on b50 b311)
        (on b51 b244)
        (on b52 b1)
        (on b53 b217)
        (on b54 b24)
        (on b55 b191)
        (on b56 b260)
        (on b57 b266)
        (on-table b58)
        (on b59 b61)
        (on b60 b120)
        (on b61 b248)
        (on b62 b221)
        (on b63 b115)
        (on b64 b171)
        (on b65 b139)
        (on b66 b195)
        (on b67 b65)
        (on b68 b101)
        (on b69 b91)
        (on b70 b98)
        (on b71 b236)
        (on b72 b93)
        (on b73 b8)
        (on b74 b126)
        (on b75 b46)
        (on b76 b50)
        (on b77 b56)
        (on b78 b322)
        (on b79 b150)
        (on b80 b228)
        (on b81 b269)
        (on b82 b233)
        (on b83 b53)
        (on b84 b92)
        (on b85 b200)
        (on-table b86)
        (on-table b87)
        (on b88 b325)
        (on b89 b285)
        (on b90 b254)
        (on b91 b305)
        (on b92 b3)
        (on b93 b28)
        (on b94 b80)
        (on b95 b354)
        (on b96 b277)
        (on b97 b52)
        (on b98 b68)
        (on b99 b169)
        (on b100 b255)
        (on b101 b152)
        (on-table b102)
        (on b103 b166)
        (on b104 b66)
        (on b105 b69)
        (on b106 b214)
        (on b107 b108)
        (on b108 b304)
        (on b109 b289)
        (on b110 b194)
        (on-table b111)
        (on b112 b114)
        (on b113 b149)
        (on b114 b175)
        (on-table b115)
        (on b116 b348)
        (on b117 b148)
        (on b118 b337)
        (on b119 b292)
        (on b120 b54)
        (on b121 b306)
        (on b122 b160)
        (on b123 b300)
        (on b124 b105)
        (on b125 b172)
        (on b126 b288)
        (on b127 b265)
        (on b128 b18)
        (on b129 b315)
        (on b130 b78)
        (on b131 b48)
        (on b132 b232)
        (on b133 b343)
        (on b134 b210)
        (on b135 b293)
        (on b136 b107)
        (on b137 b12)
        (on b138 b192)
        (on b139 b84)
        (on b140 b257)
        (on b141 b330)
        (on b142 b30)
        (on b143 b203)
        (on b144 b338)
        (on b145 b259)
        (on b146 b9)
        (on b147 b119)
        (on b148 b173)
        (on b149 b312)
        (on b150 b147)
        (on b151 b131)
        (on b152 b215)
        (on b153 b237)
        (on b154 b331)
        (on b155 b97)
        (on b156 b222)
        (on b157 b155)
        (on b158 b262)
        (on b159 b184)
        (on b160 b286)
        (on b161 b45)
        (on b162 b129)
        (on b163 b276)
        (on b164 b153)
        (on b165 b102)
        (on b166 b83)
        (on b167 b204)
        (on b168 b5)
        (on b169 b132)
        (on b170 b240)
        (on b171 b40)
        (on b172 b156)
        (on b173 b282)
        (on b174 b308)
        (on b175 b85)
        (on b176 b88)
        (on b177 b334)
        (on b178 b273)
        (on b179 b353)
        (on b180 b283)
        (on b181 b177)
        (on b182 b138)
        (on b183 b16)
        (on b184 b287)
        (on b185 b347)
        (on b186 b281)
        (on b187 b235)
        (on b188 b207)
        (on-table b189)
        (on b190 b151)
        (on b191 b81)
        (on b192 b303)
        (on b193 b7)
        (on b194 b243)
        (on b195 b86)
        (on b196 b14)
        (on b197 b274)
        (on b198 b174)
        (on b199 b21)
        (on b200 b239)
        (on b201 b176)
        (on b202 b335)
        (on b203 b187)
        (on b204 b135)
        (on b205 b351)
        (on b206 b313)
        (on b207 b71)
        (on b208 b181)
        (on b209 b140)
        (on b210 b198)
        (on b211 b263)
        (on b212 b164)
        (on b213 b209)
        (on b214 b47)
        (on b215 b99)
        (on b216 b179)
        (on b217 b122)
        (on b218 b35)
        (on b219 b170)
        (on b220 b294)
        (on b221 b37)
        (on b222 b73)
        (on b223 b212)
        (on b224 b162)
        (on b225 b271)
        (on b226 b220)
        (on b227 b258)
        (on-table b228)
        (on b229 b246)
        (on b230 b302)
        (on b231 b109)
        (on b232 b309)
        (on b233 b77)
        (on b234 b96)
        (on b235 b67)
        (on b236 b341)
        (on b237 b51)
        (on b238 b70)
        (on b239 b218)
        (on-table b240)
        (on b241 b190)
        (on b242 b110)
        (on b243 b278)
        (on b244 b127)
        (on b245 b323)
        (on b246 b55)
        (on b247 b321)
        (on b248 b95)
        (on b249 b301)
        (on b250 b284)
        (on b251 b231)
        (on-table b252)
        (on b253 b199)
        (on b254 b275)
        (on b255 b224)
        (on b256 b279)
        (on b257 b352)
        (on b258 b234)
        (on b259 b165)
        (on b260 b324)
        (on b261 b58)
        (on-table b262)
        (on b263 b245)
        (on b264 b136)
        (on b265 b291)
        (on b266 b319)
        (on-table b267)
        (on-table b268)
        (on b269 b141)
        (on b270 b23)
        (on b271 b213)
        (on b272 b329)
        (on b273 b116)
        (on b274 b249)
        (on b275 b32)
        (on-table b276)
        (on b277 b180)
        (on b278 b295)
        (on b279 b267)
        (on b280 b25)
        (on b281 b307)
        (on b282 b314)
        (on b283 b27)
        (on b284 b4)
        (on b285 b178)
        (on b286 b333)
        (on b287 b168)
        (on b288 b320)
        (on b289 b332)
        (on b290 b104)
        (on b291 b94)
        (on b292 b242)
        (on b293 b117)
        (on-table b294)
        (on b295 b103)
        (on b296 b205)
        (on-table b297)
        (on b298 b186)
        (on b299 b128)
        (on b300 b298)
        (on b301 b157)
        (on b302 b106)
        (on-table b303)
        (on b304 b202)
        (on b305 b251)
        (on b306 b33)
        (on b307 b206)
        (on b308 b118)
        (on b309 b112)
        (on b310 b189)
        (on b311 b125)
        (on b312 b159)
        (on b313 b133)
        (on b314 b17)
        (on b315 b317)
        (on b316 b64)
        (on b317 b134)
        (on b318 b193)
        (on b319 b145)
        (on b320 b253)
        (on b321 b29)
        (on b322 b346)
        (on b323 b340)
        (on-table b324)
        (on b325 b185)
        (on b326 b211)
        (on-table b327)
        (on b328 b60)
        (on b329 b6)
        (on b330 b89)
        (on b331 b310)
        (on b332 b146)
        (on b333 b130)
        (on b334 b241)
        (on b335 b15)
        (on b336 b43)
        (on b337 b36)
        (on b338 b137)
        (on b339 b216)
        (on b340 b154)
        (on b341 b82)
        (on-table b342)
        (on b343 b74)
        (on b344 b163)
        (on b345 b142)
        (on b346 b183)
        (on b347 b345)
        (on b348 b72)
        (on b349 b13)
        (on b350 b316)
        (on b351 b225)
        (on b352 b11)
        (on b353 b299)
        (on b354 b349)
        (clear b10)
        (clear b41)
        (clear b49)
        (clear b59)
        (clear b63)
        (clear b79)
        (clear b100)
        (clear b121)
        (clear b123)
        (clear b158)
        (clear b182)
        (clear b188)
        (clear b197)
        (clear b223)
        (clear b227)
        (clear b230)
        (clear b238)
        (clear b247)
        (clear b250)
        (clear b256)
        (clear b270)
        (clear b290)
        (clear b339)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b166)
            (on b3 b108)
            (on b4 b335)
            (on b5 b309)
            (on b6 b82)
            (on b7 b163)
            (on b8 b272)
            (on b9 b342)
            (on b10 b42)
            (on-table b11)
            (on b12 b44)
            (on b13 b169)
            (on b14 b211)
            (on b15 b11)
            (on b16 b55)
            (on b17 b171)
            (on b18 b353)
            (on b19 b164)
            (on b20 b156)
            (on b21 b50)
            (on b22 b234)
            (on b23 b297)
            (on b24 b181)
            (on b25 b259)
            (on b26 b185)
            (on-table b27)
            (on b28 b133)
            (on b29 b170)
            (on b30 b138)
            (on b31 b333)
            (on b32 b173)
            (on b33 b258)
            (on-table b34)
            (on b35 b340)
            (on b36 b197)
            (on b37 b72)
            (on b38 b305)
            (on b39 b306)
            (on b40 b273)
            (on b41 b124)
            (on b42 b257)
            (on b43 b111)
            (on b44 b96)
            (on b45 b282)
            (on b46 b222)
            (on b47 b41)
            (on b48 b192)
            (on-table b49)
            (on b50 b6)
            (on b51 b280)
            (on b52 b201)
            (on b53 b235)
            (on b54 b135)
            (on b55 b121)
            (on b56 b49)
            (on b57 b345)
            (on b58 b134)
            (on b59 b81)
            (on b60 b179)
            (on b61 b128)
            (on b62 b12)
            (on b63 b329)
            (on b64 b269)
            (on b65 b83)
            (on-table b66)
            (on b67 b226)
            (on b68 b277)
            (on b69 b144)
            (on b70 b101)
            (on-table b71)
            (on b72 b251)
            (on b73 b140)
            (on b74 b97)
            (on b75 b324)
            (on b76 b47)
            (on b77 b231)
            (on b78 b236)
            (on b79 b91)
            (on b80 b203)
            (on-table b81)
            (on b82 b310)
            (on b83 b161)
            (on b84 b13)
            (on b85 b125)
            (on b86 b158)
            (on b87 b4)
            (on b88 b131)
            (on b89 b149)
            (on b90 b150)
            (on b91 b283)
            (on b92 b34)
            (on b93 b69)
            (on b94 b66)
            (on b95 b143)
            (on b96 b264)
            (on b97 b242)
            (on b98 b33)
            (on b99 b180)
            (on b100 b279)
            (on b101 b155)
            (on b102 b299)
            (on b103 b105)
            (on b104 b2)
            (on b105 b253)
            (on b106 b52)
            (on b107 b325)
            (on b108 b244)
            (on b109 b168)
            (on b110 b266)
            (on b111 b204)
            (on b112 b21)
            (on b113 b294)
            (on b114 b54)
            (on b115 b64)
            (on b116 b284)
            (on b117 b159)
            (on b118 b107)
            (on b119 b290)
            (on b120 b311)
            (on b121 b71)
            (on-table b122)
            (on b123 b129)
            (on b124 b176)
            (on b125 b98)
            (on b126 b23)
            (on-table b127)
            (on b128 b313)
            (on b129 b274)
            (on b130 b60)
            (on b131 b351)
            (on b132 b14)
            (on b133 b40)
            (on b134 b61)
            (on b135 b141)
            (on b136 b218)
            (on b137 b28)
            (on b138 b344)
            (on b139 b186)
            (on b140 b120)
            (on b141 b287)
            (on b142 b27)
            (on b143 b214)
            (on b144 b275)
            (on b145 b281)
            (on b146 b194)
            (on b147 b198)
            (on b148 b330)
            (on b149 b276)
            (on b150 b267)
            (on b151 b110)
            (on-table b152)
            (on b153 b260)
            (on b154 b29)
            (on b155 b86)
            (on b156 b106)
            (on b157 b263)
            (on b158 b147)
            (on b159 b63)
            (on b160 b210)
            (on b161 b9)
            (on b162 b80)
            (on b163 b241)
            (on b164 b16)
            (on b165 b225)
            (on-table b166)
            (on b167 b328)
            (on b168 b303)
            (on b169 b175)
            (on b170 b95)
            (on b171 b162)
            (on b172 b339)
            (on b173 b239)
            (on b174 b319)
            (on b175 b93)
            (on b176 b100)
            (on-table b177)
            (on b178 b17)
            (on b179 b278)
            (on b180 b195)
            (on b181 b341)
            (on b182 b152)
            (on b183 b321)
            (on b184 b302)
            (on b185 b320)
            (on b186 b127)
            (on b187 b318)
            (on b188 b10)
            (on b189 b308)
            (on b190 b116)
            (on b191 b76)
            (on b192 b59)
            (on b193 b352)
            (on b194 b307)
            (on b195 b160)
            (on b196 b114)
            (on-table b197)
            (on b198 b157)
            (on b199 b237)
            (on b200 b151)
            (on b201 b262)
            (on b202 b346)
            (on b203 b36)
            (on b204 b3)
            (on b205 b77)
            (on b206 b288)
            (on b207 b326)
            (on b208 b323)
            (on b209 b224)
            (on b210 b212)
            (on b211 b126)
            (on b212 b207)
            (on b213 b243)
            (on b214 b202)
            (on b215 b332)
            (on b216 b254)
            (on b217 b32)
            (on b218 b109)
            (on b219 b184)
            (on b220 b205)
            (on b221 b188)
            (on b222 b347)
            (on b223 b20)
            (on b224 b30)
            (on b225 b191)
            (on b226 b18)
            (on b227 b343)
            (on b228 b230)
            (on b229 b113)
            (on b230 b92)
            (on b231 b196)
            (on b232 b104)
            (on b233 b22)
            (on b234 b354)
            (on b235 b19)
            (on b236 b285)
            (on b237 b103)
            (on b238 b136)
            (on b239 b67)
            (on b240 b56)
            (on b241 b8)
            (on b242 b43)
            (on b243 b247)
            (on b244 b118)
            (on b245 b300)
            (on-table b246)
            (on b247 b265)
            (on b248 b270)
            (on b249 b73)
            (on b250 b199)
            (on b251 b51)
            (on b252 b112)
            (on b253 b193)
            (on b254 b182)
            (on b255 b189)
            (on b256 b148)
            (on b257 b289)
            (on b258 b165)
            (on b259 b350)
            (on b260 b228)
            (on b261 b46)
            (on b262 b48)
            (on b263 b137)
            (on b264 b115)
            (on b265 b68)
            (on b266 b208)
            (on b267 b35)
            (on b268 b215)
            (on b269 b190)
            (on b270 b142)
            (on b271 b301)
            (on b272 b349)
            (on b273 b53)
            (on b274 b221)
            (on b275 b255)
            (on b276 b334)
            (on-table b277)
            (on b278 b167)
            (on-table b279)
            (on b280 b62)
            (on b281 b172)
            (on b282 b233)
            (on b283 b348)
            (on b284 b57)
            (on b285 b271)
            (on b286 b26)
            (on b287 b295)
            (on b288 b102)
            (on b289 b223)
            (on b290 b183)
            (on b291 b139)
            (on b292 b268)
            (on b293 b38)
            (on b294 b132)
            (on b295 b87)
            (on b296 b25)
            (on b297 b250)
            (on b298 b322)
            (on b299 b153)
            (on b300 b70)
            (on b301 b314)
            (on b302 b130)
            (on b303 b187)
            (on b304 b240)
            (on b305 b31)
            (on b306 b79)
            (on b307 b174)
            (on b308 b296)
            (on b309 b74)
            (on b310 b216)
            (on b311 b331)
            (on b312 b119)
            (on b313 b232)
            (on b314 b249)
            (on b315 b209)
            (on b316 b298)
            (on b317 b99)
            (on b318 b24)
            (on b319 b45)
            (on b320 b227)
            (on-table b321)
            (on b322 b75)
            (on b323 b291)
            (on b324 b220)
            (on b325 b177)
            (on b326 b200)
            (on b327 b89)
            (on b328 b327)
            (on b329 b238)
            (on b330 b65)
            (on b331 b58)
            (on b332 b286)
            (on b333 b338)
            (on b334 b315)
            (on b335 b229)
            (on b336 b256)
            (on b337 b217)
            (on b338 b248)
            (on-table b339)
            (on b340 b84)
            (on b341 b317)
            (on b342 b206)
            (on b343 b117)
            (on b344 b312)
            (on b345 b5)
            (on b346 b85)
            (on-table b347)
            (on b348 b7)
            (on b349 b145)
            (on b350 b304)
            (on b351 b154)
            (on b352 b245)
            (on b353 b37)
            (on b354 b292)
        )
    )
)