(define (problem BW-353-42-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 - block)
    (:init
        (handempty)
        (on b1 b42)
        (on b2 b41)
        (on b3 b89)
        (on b4 b86)
        (on b5 b211)
        (on b6 b125)
        (on b7 b229)
        (on b8 b178)
        (on b9 b72)
        (on b10 b18)
        (on b11 b248)
        (on b12 b172)
        (on b13 b81)
        (on b14 b105)
        (on b15 b242)
        (on b16 b223)
        (on b17 b80)
        (on b18 b35)
        (on b19 b90)
        (on b20 b243)
        (on b21 b77)
        (on b22 b36)
        (on b23 b249)
        (on b24 b4)
        (on b25 b175)
        (on b26 b180)
        (on b27 b75)
        (on b28 b94)
        (on b29 b324)
        (on b30 b311)
        (on b31 b30)
        (on b32 b259)
        (on b33 b321)
        (on b34 b266)
        (on b35 b202)
        (on b36 b10)
        (on b37 b28)
        (on b38 b88)
        (on b39 b100)
        (on b40 b268)
        (on b41 b314)
        (on b42 b192)
        (on b43 b95)
        (on b44 b294)
        (on b45 b348)
        (on b46 b245)
        (on b47 b156)
        (on b48 b71)
        (on b49 b255)
        (on b50 b353)
        (on-table b51)
        (on b52 b87)
        (on b53 b276)
        (on b54 b197)
        (on b55 b103)
        (on b56 b307)
        (on b57 b11)
        (on b58 b154)
        (on b59 b126)
        (on b60 b270)
        (on b61 b261)
        (on b62 b138)
        (on b63 b273)
        (on b64 b303)
        (on b65 b22)
        (on b66 b165)
        (on b67 b344)
        (on b68 b296)
        (on b69 b24)
        (on b70 b304)
        (on b71 b207)
        (on b72 b239)
        (on b73 b217)
        (on b74 b312)
        (on b75 b338)
        (on b76 b53)
        (on b77 b128)
        (on b78 b326)
        (on b79 b54)
        (on b80 b339)
        (on b81 b45)
        (on b82 b225)
        (on b83 b226)
        (on b84 b158)
        (on b85 b114)
        (on-table b86)
        (on b87 b76)
        (on b88 b12)
        (on b89 b38)
        (on b90 b1)
        (on b91 b119)
        (on b92 b56)
        (on b93 b346)
        (on b94 b214)
        (on-table b95)
        (on b96 b149)
        (on b97 b6)
        (on b98 b309)
        (on b99 b283)
        (on b100 b152)
        (on b101 b221)
        (on b102 b21)
        (on b103 b2)
        (on b104 b250)
        (on-table b105)
        (on-table b106)
        (on b107 b305)
        (on b108 b118)
        (on b109 b63)
        (on b110 b150)
        (on b111 b341)
        (on-table b112)
        (on b113 b216)
        (on b114 b281)
        (on b115 b113)
        (on b116 b264)
        (on-table b117)
        (on b118 b13)
        (on b119 b252)
        (on b120 b15)
        (on b121 b209)
        (on b122 b58)
        (on b123 b120)
        (on b124 b123)
        (on b125 b317)
        (on b126 b164)
        (on b127 b82)
        (on b128 b331)
        (on-table b129)
        (on b130 b5)
        (on b131 b222)
        (on b132 b350)
        (on b133 b112)
        (on b134 b49)
        (on b135 b70)
        (on b136 b287)
        (on b137 b144)
        (on b138 b43)
        (on b139 b254)
        (on b140 b289)
        (on b141 b3)
        (on b142 b267)
        (on b143 b121)
        (on-table b144)
        (on b145 b325)
        (on-table b146)
        (on b147 b68)
        (on b148 b188)
        (on b149 b349)
        (on b150 b136)
        (on-table b151)
        (on b152 b99)
        (on b153 b302)
        (on b154 b8)
        (on b155 b137)
        (on b156 b173)
        (on b157 b236)
        (on b158 b131)
        (on b159 b143)
        (on b160 b343)
        (on b161 b330)
        (on b162 b247)
        (on b163 b17)
        (on b164 b23)
        (on b165 b160)
        (on b166 b78)
        (on b167 b265)
        (on b168 b206)
        (on b169 b184)
        (on b170 b320)
        (on b171 b271)
        (on b172 b64)
        (on b173 b146)
        (on b174 b139)
        (on b175 b55)
        (on b176 b104)
        (on b177 b253)
        (on-table b178)
        (on b179 b153)
        (on b180 b318)
        (on b181 b215)
        (on b182 b101)
        (on b183 b115)
        (on b184 b298)
        (on b185 b241)
        (on b186 b57)
        (on b187 b59)
        (on b188 b200)
        (on b189 b275)
        (on b190 b323)
        (on b191 b332)
        (on b192 b16)
        (on b193 b246)
        (on b194 b186)
        (on b195 b73)
        (on b196 b19)
        (on b197 b148)
        (on b198 b147)
        (on b199 b210)
        (on b200 b117)
        (on b201 b141)
        (on b202 b167)
        (on b203 b284)
        (on b204 b196)
        (on b205 b122)
        (on b206 b110)
        (on b207 b218)
        (on b208 b66)
        (on b209 b195)
        (on b210 b235)
        (on b211 b162)
        (on b212 b282)
        (on b213 b191)
        (on b214 b85)
        (on b215 b340)
        (on b216 b199)
        (on b217 b127)
        (on b218 b46)
        (on b219 b177)
        (on b220 b69)
        (on b221 b108)
        (on-table b222)
        (on b223 b285)
        (on b224 b84)
        (on b225 b181)
        (on b226 b257)
        (on b227 b130)
        (on b228 b9)
        (on-table b229)
        (on b230 b228)
        (on b231 b258)
        (on b232 b334)
        (on b233 b300)
        (on b234 b97)
        (on b235 b224)
        (on b236 b260)
        (on-table b237)
        (on b238 b306)
        (on b239 b74)
        (on-table b240)
        (on b241 b190)
        (on b242 b182)
        (on b243 b194)
        (on b244 b176)
        (on b245 b134)
        (on b246 b159)
        (on b247 b351)
        (on b248 b34)
        (on b249 b335)
        (on b250 b297)
        (on b251 b111)
        (on b252 b187)
        (on b253 b201)
        (on b254 b171)
        (on b255 b33)
        (on b256 b288)
        (on b257 b116)
        (on b258 b60)
        (on b259 b44)
        (on b260 b31)
        (on b261 b327)
        (on-table b262)
        (on b263 b262)
        (on b264 b91)
        (on-table b265)
        (on b266 b352)
        (on b267 b161)
        (on b268 b280)
        (on b269 b185)
        (on b270 b157)
        (on b271 b7)
        (on b272 b274)
        (on b273 b308)
        (on b274 b51)
        (on b275 b238)
        (on-table b276)
        (on b277 b39)
        (on b278 b62)
        (on b279 b189)
        (on b280 b227)
        (on b281 b132)
        (on b282 b166)
        (on b283 b135)
        (on b284 b213)
        (on b285 b328)
        (on b286 b83)
        (on b287 b14)
        (on b288 b263)
        (on b289 b102)
        (on b290 b50)
        (on b291 b299)
        (on b292 b329)
        (on b293 b26)
        (on b294 b96)
        (on b295 b278)
        (on b296 b65)
        (on b297 b333)
        (on b298 b32)
        (on b299 b301)
        (on b300 b322)
        (on b301 b109)
        (on b302 b48)
        (on b303 b272)
        (on b304 b151)
        (on b305 b220)
        (on b306 b212)
        (on b307 b140)
        (on b308 b336)
        (on b309 b174)
        (on b310 b183)
        (on b311 b291)
        (on b312 b179)
        (on b313 b233)
        (on b314 b169)
        (on b315 b107)
        (on b316 b52)
        (on b317 b269)
        (on b318 b231)
        (on b319 b316)
        (on b320 b47)
        (on b321 b313)
        (on b322 b170)
        (on b323 b67)
        (on b324 b337)
        (on b325 b251)
        (on b326 b193)
        (on b327 b98)
        (on b328 b292)
        (on b329 b319)
        (on b330 b293)
        (on b331 b79)
        (on b332 b124)
        (on b333 b203)
        (on b334 b198)
        (on b335 b244)
        (on b336 b163)
        (on b337 b92)
        (on b338 b347)
        (on b339 b61)
        (on b340 b155)
        (on b341 b240)
        (on b342 b93)
        (on b343 b20)
        (on b344 b232)
        (on b345 b129)
        (on b346 b25)
        (on b347 b234)
        (on b348 b27)
        (on-table b349)
        (on b350 b230)
        (on b351 b342)
        (on b352 b142)
        (on b353 b205)
        (clear b29)
        (clear b37)
        (clear b40)
        (clear b106)
        (clear b133)
        (clear b145)
        (clear b168)
        (clear b204)
        (clear b208)
        (clear b219)
        (clear b237)
        (clear b256)
        (clear b277)
        (clear b279)
        (clear b286)
        (clear b290)
        (clear b295)
        (clear b310)
        (clear b315)
        (clear b345)
    )
    (:goal
        (and
            (on b1 b121)
            (on b2 b146)
            (on b3 b278)
            (on b4 b13)
            (on b5 b178)
            (on b6 b84)
            (on b7 b92)
            (on b8 b63)
            (on b9 b93)
            (on b10 b290)
            (on b11 b307)
            (on b12 b174)
            (on b13 b249)
            (on b14 b34)
            (on b15 b54)
            (on b16 b219)
            (on b17 b201)
            (on b18 b207)
            (on b19 b227)
            (on b20 b176)
            (on b21 b273)
            (on b22 b16)
            (on b23 b266)
            (on b24 b183)
            (on b25 b316)
            (on b26 b305)
            (on b27 b182)
            (on b28 b163)
            (on b29 b254)
            (on b30 b124)
            (on b31 b75)
            (on b32 b33)
            (on b33 b46)
            (on b34 b135)
            (on b35 b62)
            (on b36 b309)
            (on b37 b76)
            (on b38 b166)
            (on b39 b49)
            (on b40 b71)
            (on b41 b44)
            (on b42 b284)
            (on b43 b158)
            (on b44 b47)
            (on b45 b299)
            (on b46 b35)
            (on b47 b4)
            (on b48 b160)
            (on b49 b94)
            (on b50 b60)
            (on b51 b274)
            (on b52 b129)
            (on b53 b336)
            (on b54 b55)
            (on b55 b37)
            (on b56 b343)
            (on b57 b330)
            (on b58 b29)
            (on b59 b22)
            (on b60 b61)
            (on b61 b140)
            (on b62 b225)
            (on b63 b28)
            (on b64 b259)
            (on b65 b221)
            (on b66 b248)
            (on b67 b157)
            (on b68 b345)
            (on b69 b239)
            (on-table b70)
            (on b71 b322)
            (on b72 b214)
            (on b73 b286)
            (on b74 b128)
            (on b75 b261)
            (on b76 b224)
            (on b77 b262)
            (on b78 b335)
            (on b79 b18)
            (on b80 b289)
            (on b81 b170)
            (on-table b82)
            (on b83 b96)
            (on-table b84)
            (on b85 b349)
            (on-table b86)
            (on b87 b6)
            (on b88 b145)
            (on b89 b300)
            (on b90 b216)
            (on b91 b344)
            (on b92 b258)
            (on b93 b329)
            (on b94 b228)
            (on b95 b74)
            (on b96 b132)
            (on b97 b294)
            (on b98 b41)
            (on b99 b220)
            (on b100 b253)
            (on-table b101)
            (on b102 b229)
            (on b103 b15)
            (on b104 b142)
            (on b105 b215)
            (on b106 b149)
            (on b107 b324)
            (on-table b108)
            (on b109 b257)
            (on b110 b226)
            (on b111 b65)
            (on b112 b285)
            (on b113 b175)
            (on b114 b292)
            (on b115 b17)
            (on b116 b217)
            (on b117 b282)
            (on b118 b247)
            (on b119 b114)
            (on b120 b195)
            (on b121 b223)
            (on b122 b164)
            (on b123 b119)
            (on b124 b252)
            (on b125 b118)
            (on b126 b347)
            (on b127 b210)
            (on b128 b23)
            (on b129 b40)
            (on b130 b86)
            (on b131 b212)
            (on b132 b171)
            (on b133 b275)
            (on b134 b323)
            (on b135 b103)
            (on b136 b181)
            (on b137 b246)
            (on b138 b8)
            (on b139 b192)
            (on b140 b151)
            (on b141 b156)
            (on b142 b233)
            (on b143 b72)
            (on b144 b39)
            (on-table b145)
            (on b146 b56)
            (on b147 b295)
            (on b148 b38)
            (on b149 b77)
            (on b150 b11)
            (on b151 b319)
            (on b152 b315)
            (on b153 b127)
            (on b154 b303)
            (on b155 b165)
            (on b156 b88)
            (on b157 b200)
            (on b158 b342)
            (on b159 b250)
            (on b160 b245)
            (on b161 b203)
            (on b162 b232)
            (on b163 b187)
            (on b164 b85)
            (on b165 b197)
            (on b166 b238)
            (on b167 b298)
            (on b168 b32)
            (on b169 b122)
            (on b170 b36)
            (on b171 b334)
            (on b172 b234)
            (on b173 b3)
            (on b174 b48)
            (on b175 b154)
            (on b176 b211)
            (on b177 b311)
            (on b178 b185)
            (on b179 b67)
            (on b180 b304)
            (on b181 b177)
            (on b182 b73)
            (on b183 b113)
            (on-table b184)
            (on b185 b293)
            (on b186 b339)
            (on b187 b83)
            (on b188 b78)
            (on b189 b172)
            (on b190 b52)
            (on b191 b141)
            (on b192 b308)
            (on b193 b265)
            (on b194 b296)
            (on b195 b301)
            (on b196 b136)
            (on b197 b100)
            (on b198 b267)
            (on b199 b155)
            (on b200 b91)
            (on-table b201)
            (on b202 b313)
            (on b203 b133)
            (on b204 b159)
            (on b205 b208)
            (on b206 b82)
            (on b207 b10)
            (on b208 b115)
            (on b209 b297)
            (on b210 b202)
            (on b211 b279)
            (on b212 b341)
            (on b213 b147)
            (on b214 b144)
            (on b215 b188)
            (on b216 b102)
            (on b217 b241)
            (on b218 b57)
            (on b219 b116)
            (on b220 b19)
            (on b221 b199)
            (on b222 b190)
            (on b223 b81)
            (on b224 b205)
            (on b225 b264)
            (on-table b226)
            (on-table b227)
            (on b228 b268)
            (on b229 b312)
            (on b230 b1)
            (on b231 b5)
            (on b232 b235)
            (on b233 b260)
            (on b234 b45)
            (on-table b235)
            (on b236 b9)
            (on b237 b24)
            (on b238 b271)
            (on b239 b79)
            (on b240 b194)
            (on-table b241)
            (on b242 b218)
            (on b243 b230)
            (on b244 b287)
            (on-table b245)
            (on b246 b283)
            (on b247 b101)
            (on b248 b180)
            (on b249 b310)
            (on b250 b123)
            (on b251 b108)
            (on b252 b111)
            (on b253 b26)
            (on b254 b2)
            (on b255 b251)
            (on b256 b153)
            (on b257 b80)
            (on b258 b321)
            (on b259 b104)
            (on b260 b130)
            (on b261 b340)
            (on b262 b69)
            (on b263 b98)
            (on b264 b87)
            (on b265 b352)
            (on b266 b255)
            (on b267 b139)
            (on b268 b107)
            (on b269 b276)
            (on b270 b110)
            (on b271 b43)
            (on b272 b14)
            (on b273 b173)
            (on b274 b126)
            (on b275 b242)
            (on b276 b272)
            (on b277 b244)
            (on b278 b236)
            (on b279 b30)
            (on b280 b327)
            (on b281 b143)
            (on b282 b167)
            (on b283 b314)
            (on b284 b53)
            (on b285 b280)
            (on b286 b21)
            (on b287 b106)
            (on b288 b31)
            (on b289 b288)
            (on b290 b346)
            (on b291 b152)
            (on b292 b337)
            (on b293 b320)
            (on b294 b213)
            (on b295 b189)
            (on b296 b326)
            (on b297 b58)
            (on b298 b198)
            (on b299 b332)
            (on b300 b68)
            (on b301 b353)
            (on b302 b89)
            (on b303 b222)
            (on b304 b263)
            (on b305 b302)
            (on b306 b27)
            (on b307 b138)
            (on b308 b196)
            (on b309 b64)
            (on b310 b204)
            (on b311 b168)
            (on b312 b120)
            (on b313 b112)
            (on b314 b338)
            (on b315 b150)
            (on b316 b331)
            (on b317 b50)
            (on b318 b117)
            (on b319 b162)
            (on b320 b277)
            (on-table b321)
            (on b322 b90)
            (on b323 b99)
            (on b324 b333)
            (on b325 b105)
            (on b326 b237)
            (on b327 b70)
            (on b328 b186)
            (on b329 b97)
            (on b330 b134)
            (on b331 b42)
            (on b332 b109)
            (on b333 b191)
            (on b334 b131)
            (on b335 b148)
            (on-table b336)
            (on b337 b256)
            (on b338 b270)
            (on b339 b25)
            (on b340 b20)
            (on b341 b169)
            (on b342 b318)
            (on b343 b66)
            (on b344 b12)
            (on b345 b243)
            (on b346 b317)
            (on b347 b7)
            (on b348 b161)
            (on b349 b269)
            (on b350 b125)
            (on b351 b209)
            (on b352 b137)
            (on b353 b59)
        )
    )
)