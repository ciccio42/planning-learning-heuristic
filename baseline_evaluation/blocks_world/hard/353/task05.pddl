(define (problem BW-353-42-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 - block)
    (:init
        (handempty)
        (on b1 b306)
        (on b2 b353)
        (on b3 b138)
        (on b4 b227)
        (on b5 b51)
        (on b6 b284)
        (on b7 b90)
        (on b8 b202)
        (on b9 b17)
        (on b10 b12)
        (on b11 b167)
        (on b12 b170)
        (on b13 b198)
        (on b14 b206)
        (on b15 b64)
        (on b16 b5)
        (on b17 b1)
        (on-table b18)
        (on b19 b260)
        (on b20 b44)
        (on-table b21)
        (on b22 b302)
        (on b23 b26)
        (on b24 b301)
        (on b25 b346)
        (on b26 b294)
        (on b27 b49)
        (on b28 b74)
        (on-table b29)
        (on b30 b48)
        (on b31 b322)
        (on b32 b76)
        (on b33 b98)
        (on b34 b40)
        (on b35 b287)
        (on b36 b126)
        (on b37 b267)
        (on b38 b117)
        (on b39 b152)
        (on b40 b141)
        (on b41 b293)
        (on b42 b36)
        (on-table b43)
        (on-table b44)
        (on b45 b158)
        (on-table b46)
        (on b47 b50)
        (on b48 b150)
        (on b49 b149)
        (on b50 b8)
        (on b51 b307)
        (on b52 b54)
        (on-table b53)
        (on b54 b203)
        (on b55 b313)
        (on b56 b348)
        (on b57 b329)
        (on b58 b10)
        (on b59 b225)
        (on b60 b169)
        (on b61 b3)
        (on b62 b240)
        (on b63 b270)
        (on b64 b219)
        (on b65 b185)
        (on b66 b229)
        (on b67 b115)
        (on b68 b162)
        (on b69 b65)
        (on b70 b9)
        (on b71 b216)
        (on b72 b309)
        (on b73 b177)
        (on b74 b237)
        (on b75 b333)
        (on b76 b276)
        (on b77 b279)
        (on b78 b344)
        (on-table b79)
        (on b80 b146)
        (on b81 b223)
        (on b82 b78)
        (on b83 b92)
        (on b84 b256)
        (on b85 b323)
        (on b86 b188)
        (on b87 b81)
        (on b88 b107)
        (on b89 b62)
        (on b90 b253)
        (on b91 b151)
        (on b92 b226)
        (on b93 b80)
        (on b94 b118)
        (on b95 b168)
        (on b96 b311)
        (on b97 b15)
        (on b98 b35)
        (on b99 b114)
        (on b100 b208)
        (on b101 b131)
        (on-table b102)
        (on b103 b243)
        (on b104 b102)
        (on b105 b290)
        (on b106 b271)
        (on b107 b176)
        (on b108 b119)
        (on b109 b291)
        (on b110 b175)
        (on b111 b325)
        (on b112 b280)
        (on b113 b228)
        (on b114 b127)
        (on b115 b235)
        (on b116 b91)
        (on b117 b182)
        (on-table b118)
        (on b119 b41)
        (on b120 b268)
        (on b121 b144)
        (on b122 b247)
        (on b123 b207)
        (on b124 b285)
        (on b125 b327)
        (on b126 b166)
        (on b127 b180)
        (on b128 b315)
        (on b129 b95)
        (on b130 b338)
        (on b131 b263)
        (on b132 b249)
        (on b133 b222)
        (on b134 b194)
        (on b135 b239)
        (on b136 b121)
        (on b137 b234)
        (on b138 b200)
        (on b139 b20)
        (on b140 b6)
        (on b141 b29)
        (on b142 b345)
        (on b143 b55)
        (on b144 b250)
        (on b145 b100)
        (on b146 b132)
        (on b147 b109)
        (on b148 b128)
        (on b149 b331)
        (on b150 b251)
        (on b151 b217)
        (on b152 b178)
        (on b153 b352)
        (on b154 b245)
        (on b155 b69)
        (on b156 b63)
        (on b157 b111)
        (on b158 b85)
        (on b159 b204)
        (on b160 b38)
        (on b161 b96)
        (on b162 b94)
        (on b163 b130)
        (on b164 b326)
        (on b165 b232)
        (on b166 b254)
        (on b167 b139)
        (on b168 b314)
        (on b169 b264)
        (on b170 b289)
        (on b171 b140)
        (on b172 b274)
        (on b173 b93)
        (on b174 b192)
        (on b175 b37)
        (on b176 b330)
        (on b177 b341)
        (on b178 b157)
        (on b179 b70)
        (on b180 b181)
        (on b181 b77)
        (on b182 b332)
        (on b183 b88)
        (on b184 b97)
        (on b185 b71)
        (on b186 b153)
        (on b187 b122)
        (on b188 b283)
        (on-table b189)
        (on b190 b75)
        (on b191 b278)
        (on b192 b328)
        (on b193 b30)
        (on b194 b343)
        (on b195 b184)
        (on b196 b297)
        (on b197 b230)
        (on b198 b59)
        (on b199 b252)
        (on b200 b68)
        (on b201 b213)
        (on-table b202)
        (on b203 b22)
        (on b204 b24)
        (on b205 b212)
        (on b206 b310)
        (on b207 b32)
        (on b208 b258)
        (on b209 b52)
        (on b210 b179)
        (on b211 b183)
        (on b212 b33)
        (on b213 b312)
        (on b214 b298)
        (on b215 b339)
        (on b216 b173)
        (on b217 b197)
        (on b218 b320)
        (on b219 b34)
        (on b220 b242)
        (on b221 b349)
        (on b222 b321)
        (on b223 b266)
        (on b224 b273)
        (on b225 b134)
        (on b226 b189)
        (on b227 b163)
        (on b228 b57)
        (on b229 b224)
        (on-table b230)
        (on b231 b155)
        (on b232 b195)
        (on b233 b272)
        (on b234 b47)
        (on b235 b101)
        (on b236 b142)
        (on b237 b261)
        (on b238 b99)
        (on b239 b53)
        (on b240 b319)
        (on b241 b103)
        (on b242 b42)
        (on b243 b244)
        (on b244 b171)
        (on b245 b246)
        (on b246 b28)
        (on b247 b84)
        (on b248 b87)
        (on b249 b104)
        (on b250 b154)
        (on b251 b133)
        (on b252 b143)
        (on b253 b105)
        (on b254 b23)
        (on b255 b164)
        (on b256 b82)
        (on b257 b72)
        (on b258 b199)
        (on b259 b13)
        (on b260 b308)
        (on b261 b14)
        (on b262 b275)
        (on b263 b336)
        (on b264 b231)
        (on b265 b296)
        (on b266 b45)
        (on b267 b187)
        (on b268 b19)
        (on b269 b27)
        (on b270 b165)
        (on b271 b159)
        (on b272 b316)
        (on b273 b60)
        (on b274 b120)
        (on b275 b238)
        (on b276 b108)
        (on b277 b56)
        (on b278 b304)
        (on b279 b241)
        (on b280 b7)
        (on b281 b161)
        (on b282 b135)
        (on b283 b351)
        (on b284 b66)
        (on b285 b340)
        (on b286 b337)
        (on-table b287)
        (on b288 b282)
        (on b289 b116)
        (on b290 b277)
        (on b291 b191)
        (on b292 b259)
        (on b293 b335)
        (on b294 b347)
        (on b295 b209)
        (on b296 b125)
        (on b297 b123)
        (on b298 b21)
        (on b299 b61)
        (on b300 b281)
        (on b301 b136)
        (on b302 b46)
        (on b303 b288)
        (on b304 b186)
        (on b305 b193)
        (on b306 b233)
        (on b307 b324)
        (on b308 b214)
        (on b309 b172)
        (on b310 b305)
        (on b311 b210)
        (on b312 b262)
        (on b313 b110)
        (on-table b314)
        (on b315 b215)
        (on b316 b4)
        (on b317 b221)
        (on b318 b300)
        (on b319 b299)
        (on-table b320)
        (on b321 b303)
        (on b322 b220)
        (on b323 b265)
        (on b324 b236)
        (on b325 b350)
        (on b326 b58)
        (on b327 b205)
        (on b328 b286)
        (on b329 b156)
        (on b330 b292)
        (on b331 b248)
        (on b332 b196)
        (on b333 b43)
        (on b334 b18)
        (on b335 b211)
        (on b336 b190)
        (on b337 b86)
        (on b338 b106)
        (on-table b339)
        (on b340 b257)
        (on b341 b147)
        (on b342 b295)
        (on b343 b317)
        (on b344 b89)
        (on b345 b334)
        (on b346 b218)
        (on-table b347)
        (on b348 b113)
        (on b349 b39)
        (on b350 b255)
        (on b351 b25)
        (on b352 b269)
        (on b353 b129)
        (clear b2)
        (clear b11)
        (clear b16)
        (clear b31)
        (clear b67)
        (clear b73)
        (clear b79)
        (clear b83)
        (clear b112)
        (clear b124)
        (clear b137)
        (clear b145)
        (clear b148)
        (clear b160)
        (clear b174)
        (clear b201)
        (clear b318)
        (clear b342)
    )
    (:goal
        (and
            (on b1 b232)
            (on b2 b205)
            (on b3 b90)
            (on b4 b99)
            (on b5 b78)
            (on b6 b113)
            (on b7 b31)
            (on b8 b206)
            (on-table b9)
            (on b10 b27)
            (on b11 b116)
            (on b12 b319)
            (on b13 b265)
            (on b14 b121)
            (on b15 b250)
            (on b16 b334)
            (on b17 b183)
            (on b18 b350)
            (on b19 b284)
            (on b20 b324)
            (on b21 b53)
            (on b22 b139)
            (on b23 b338)
            (on b24 b100)
            (on b25 b320)
            (on b26 b282)
            (on b27 b180)
            (on b28 b140)
            (on b29 b191)
            (on b30 b307)
            (on b31 b297)
            (on b32 b192)
            (on b33 b281)
            (on b34 b259)
            (on b35 b165)
            (on b36 b266)
            (on b37 b141)
            (on b38 b203)
            (on-table b39)
            (on b40 b26)
            (on b41 b36)
            (on b42 b123)
            (on b43 b19)
            (on b44 b10)
            (on b45 b14)
            (on b46 b228)
            (on b47 b5)
            (on b48 b275)
            (on b49 b292)
            (on b50 b124)
            (on b51 b54)
            (on b52 b273)
            (on b53 b278)
            (on b54 b220)
            (on b55 b238)
            (on b56 b16)
            (on b57 b156)
            (on b58 b341)
            (on b59 b41)
            (on b60 b138)
            (on-table b61)
            (on b62 b3)
            (on b63 b236)
            (on b64 b95)
            (on-table b65)
            (on b66 b262)
            (on b67 b186)
            (on b68 b317)
            (on b69 b152)
            (on b70 b82)
            (on b71 b302)
            (on b72 b61)
            (on b73 b74)
            (on b74 b346)
            (on b75 b299)
            (on b76 b304)
            (on b77 b7)
            (on b78 b135)
            (on b79 b32)
            (on-table b80)
            (on b81 b144)
            (on b82 b286)
            (on b83 b109)
            (on-table b84)
            (on b85 b55)
            (on b86 b327)
            (on b87 b342)
            (on b88 b114)
            (on b89 b88)
            (on b90 b37)
            (on b91 b217)
            (on b92 b119)
            (on b93 b321)
            (on-table b94)
            (on b95 b249)
            (on b96 b326)
            (on b97 b201)
            (on b98 b72)
            (on b99 b185)
            (on b100 b67)
            (on b101 b209)
            (on-table b102)
            (on b103 b132)
            (on b104 b73)
            (on b105 b182)
            (on b106 b177)
            (on b107 b271)
            (on b108 b150)
            (on b109 b66)
            (on b110 b251)
            (on b111 b29)
            (on b112 b289)
            (on b113 b229)
            (on b114 b46)
            (on b115 b157)
            (on b116 b218)
            (on b117 b158)
            (on b118 b315)
            (on b119 b71)
            (on b120 b345)
            (on b121 b349)
            (on b122 b24)
            (on-table b123)
            (on b124 b255)
            (on b125 b267)
            (on b126 b68)
            (on b127 b166)
            (on b128 b52)
            (on b129 b305)
            (on-table b130)
            (on b131 b331)
            (on b132 b258)
            (on b133 b298)
            (on b134 b295)
            (on b135 b49)
            (on b136 b241)
            (on b137 b213)
            (on b138 b306)
            (on b139 b105)
            (on b140 b187)
            (on b141 b108)
            (on b142 b40)
            (on b143 b137)
            (on-table b144)
            (on b145 b263)
            (on b146 b131)
            (on b147 b129)
            (on b148 b86)
            (on-table b149)
            (on-table b150)
            (on-table b151)
            (on b152 b58)
            (on-table b153)
            (on b154 b107)
            (on b155 b188)
            (on b156 b122)
            (on b157 b226)
            (on b158 b163)
            (on b159 b211)
            (on b160 b252)
            (on b161 b221)
            (on b162 b84)
            (on b163 b283)
            (on b164 b314)
            (on b165 b242)
            (on b166 b173)
            (on b167 b102)
            (on b168 b50)
            (on b169 b176)
            (on b170 b190)
            (on b171 b233)
            (on b172 b328)
            (on b173 b91)
            (on-table b174)
            (on b175 b200)
            (on b176 b294)
            (on b177 b261)
            (on b178 b77)
            (on-table b179)
            (on b180 b142)
            (on b181 b300)
            (on b182 b329)
            (on b183 b76)
            (on b184 b260)
            (on b185 b149)
            (on b186 b280)
            (on b187 b83)
            (on b188 b245)
            (on b189 b343)
            (on b190 b159)
            (on b191 b179)
            (on b192 b57)
            (on b193 b115)
            (on b194 b17)
            (on b195 b171)
            (on b196 b160)
            (on b197 b322)
            (on b198 b351)
            (on b199 b318)
            (on b200 b264)
            (on b201 b33)
            (on b202 b126)
            (on b203 b222)
            (on b204 b110)
            (on b205 b285)
            (on b206 b28)
            (on b207 b69)
            (on b208 b11)
            (on b209 b155)
            (on b210 b216)
            (on b211 b301)
            (on b212 b2)
            (on b213 b13)
            (on b214 b21)
            (on b215 b308)
            (on b216 b274)
            (on b217 b93)
            (on b218 b219)
            (on b219 b20)
            (on b220 b45)
            (on b221 b48)
            (on b222 b224)
            (on b223 b8)
            (on b224 b75)
            (on b225 b237)
            (on b226 b65)
            (on b227 b212)
            (on b228 b335)
            (on b229 b162)
            (on b230 b23)
            (on b231 b161)
            (on b232 b130)
            (on b233 b323)
            (on b234 b330)
            (on b235 b309)
            (on b236 b207)
            (on-table b237)
            (on b238 b81)
            (on b239 b70)
            (on b240 b51)
            (on b241 b244)
            (on b242 b230)
            (on b243 b339)
            (on b244 b344)
            (on b245 b223)
            (on b246 b133)
            (on b247 b18)
            (on b248 b333)
            (on b249 b89)
            (on b250 b239)
            (on b251 b199)
            (on-table b252)
            (on b253 b347)
            (on b254 b204)
            (on b255 b12)
            (on b256 b64)
            (on b257 b178)
            (on b258 b15)
            (on b259 b167)
            (on b260 b60)
            (on b261 b210)
            (on b262 b35)
            (on b263 b253)
            (on b264 b87)
            (on b265 b277)
            (on b266 b153)
            (on b267 b246)
            (on b268 b1)
            (on b269 b293)
            (on b270 b197)
            (on b271 b247)
            (on b272 b340)
            (on b273 b279)
            (on b274 b151)
            (on b275 b106)
            (on b276 b98)
            (on b277 b112)
            (on b278 b59)
            (on b279 b270)
            (on b280 b348)
            (on b281 b288)
            (on b282 b118)
            (on b283 b164)
            (on b284 b127)
            (on b285 b145)
            (on b286 b316)
            (on-table b287)
            (on b288 b353)
            (on b289 b195)
            (on b290 b198)
            (on b291 b94)
            (on b292 b276)
            (on b293 b136)
            (on b294 b62)
            (on b295 b193)
            (on b296 b240)
            (on b297 b96)
            (on b298 b337)
            (on b299 b313)
            (on b300 b184)
            (on b301 b168)
            (on-table b302)
            (on-table b303)
            (on b304 b92)
            (on b305 b248)
            (on b306 b257)
            (on b307 b169)
            (on b308 b9)
            (on b309 b272)
            (on b310 b291)
            (on b311 b336)
            (on b312 b332)
            (on b313 b196)
            (on b314 b174)
            (on b315 b30)
            (on b316 b296)
            (on-table b317)
            (on b318 b101)
            (on b319 b269)
            (on b320 b120)
            (on b321 b44)
            (on b322 b208)
            (on b323 b154)
            (on b324 b63)
            (on-table b325)
            (on b326 b225)
            (on b327 b311)
            (on b328 b325)
            (on b329 b134)
            (on b330 b111)
            (on b331 b79)
            (on b332 b146)
            (on b333 b85)
            (on-table b334)
            (on b335 b103)
            (on b336 b287)
            (on b337 b25)
            (on b338 b97)
            (on b339 b80)
            (on b340 b104)
            (on b341 b34)
            (on b342 b43)
            (on b343 b214)
            (on b344 b254)
            (on b345 b243)
            (on b346 b310)
            (on b347 b143)
            (on b348 b170)
            (on b349 b172)
            (on b350 b148)
            (on b351 b38)
            (on-table b352)
            (on b353 b290)
        )
    )
)