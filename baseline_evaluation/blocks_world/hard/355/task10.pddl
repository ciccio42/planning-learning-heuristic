(define (problem BW-355-42-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 - block)
    (:init
        (handempty)
        (on b1 b52)
        (on b2 b106)
        (on b3 b141)
        (on b4 b79)
        (on b5 b27)
        (on b6 b261)
        (on b7 b237)
        (on b8 b162)
        (on b9 b87)
        (on b10 b304)
        (on b11 b81)
        (on b12 b286)
        (on b13 b343)
        (on b14 b337)
        (on b15 b240)
        (on b16 b256)
        (on-table b17)
        (on b18 b248)
        (on b19 b252)
        (on b20 b196)
        (on b21 b144)
        (on b22 b332)
        (on b23 b232)
        (on b24 b133)
        (on b25 b187)
        (on b26 b105)
        (on b27 b189)
        (on b28 b271)
        (on b29 b157)
        (on b30 b73)
        (on b31 b123)
        (on b32 b279)
        (on b33 b116)
        (on b34 b228)
        (on b35 b112)
        (on b36 b82)
        (on b37 b138)
        (on b38 b241)
        (on b39 b131)
        (on b40 b68)
        (on-table b41)
        (on b42 b219)
        (on b43 b158)
        (on b44 b71)
        (on b45 b111)
        (on b46 b22)
        (on b47 b69)
        (on b48 b84)
        (on b49 b338)
        (on b50 b3)
        (on b51 b137)
        (on b52 b341)
        (on b53 b163)
        (on b54 b293)
        (on b55 b11)
        (on b56 b238)
        (on b57 b29)
        (on b58 b259)
        (on b59 b24)
        (on b60 b288)
        (on b61 b233)
        (on b62 b310)
        (on b63 b129)
        (on b64 b126)
        (on b65 b155)
        (on b66 b128)
        (on-table b67)
        (on b68 b66)
        (on b69 b78)
        (on b70 b320)
        (on b71 b267)
        (on b72 b75)
        (on b73 b179)
        (on b74 b290)
        (on b75 b33)
        (on b76 b300)
        (on-table b77)
        (on b78 b61)
        (on b79 b37)
        (on b80 b26)
        (on-table b81)
        (on b82 b213)
        (on b83 b260)
        (on b84 b324)
        (on b85 b135)
        (on b86 b203)
        (on b87 b174)
        (on b88 b249)
        (on b89 b103)
        (on b90 b326)
        (on b91 b207)
        (on b92 b51)
        (on b93 b48)
        (on b94 b20)
        (on b95 b283)
        (on b96 b205)
        (on b97 b40)
        (on b98 b113)
        (on b99 b292)
        (on b100 b34)
        (on b101 b281)
        (on b102 b296)
        (on b103 b38)
        (on b104 b95)
        (on b105 b152)
        (on b106 b270)
        (on b107 b308)
        (on b108 b164)
        (on b109 b202)
        (on b110 b176)
        (on b111 b198)
        (on b112 b109)
        (on b113 b351)
        (on b114 b289)
        (on b115 b57)
        (on b116 b178)
        (on b117 b278)
        (on b118 b193)
        (on b119 b165)
        (on b120 b229)
        (on b121 b86)
        (on b122 b225)
        (on b123 b17)
        (on b124 b199)
        (on b125 b23)
        (on b126 b316)
        (on b127 b303)
        (on b128 b107)
        (on-table b129)
        (on b130 b60)
        (on b131 b72)
        (on b132 b70)
        (on b133 b32)
        (on b134 b35)
        (on b135 b285)
        (on b136 b329)
        (on b137 b301)
        (on b138 b14)
        (on b139 b274)
        (on b140 b43)
        (on b141 b305)
        (on b142 b226)
        (on b143 b124)
        (on b144 b348)
        (on b145 b8)
        (on b146 b58)
        (on b147 b89)
        (on b148 b59)
        (on b149 b2)
        (on b150 b83)
        (on b151 b312)
        (on b152 b172)
        (on b153 b182)
        (on b154 b147)
        (on b155 b328)
        (on b156 b153)
        (on b157 b76)
        (on b158 b154)
        (on b159 b314)
        (on b160 b12)
        (on b161 b200)
        (on b162 b25)
        (on b163 b97)
        (on b164 b5)
        (on b165 b85)
        (on b166 b4)
        (on b167 b77)
        (on b168 b222)
        (on b169 b7)
        (on b170 b30)
        (on b171 b280)
        (on b172 b287)
        (on b173 b352)
        (on b174 b221)
        (on b175 b257)
        (on b176 b325)
        (on b177 b322)
        (on b178 b177)
        (on b179 b1)
        (on b180 b46)
        (on b181 b143)
        (on b182 b354)
        (on b183 b297)
        (on b184 b299)
        (on b185 b15)
        (on b186 b63)
        (on b187 b339)
        (on b188 b227)
        (on b189 b342)
        (on b190 b298)
        (on b191 b204)
        (on-table b192)
        (on b193 b136)
        (on b194 b330)
        (on b195 b346)
        (on b196 b50)
        (on b197 b42)
        (on b198 b98)
        (on-table b199)
        (on b200 b119)
        (on b201 b104)
        (on b202 b44)
        (on b203 b242)
        (on b204 b140)
        (on b205 b307)
        (on b206 b224)
        (on b207 b99)
        (on b208 b91)
        (on b209 b231)
        (on b210 b6)
        (on b211 b215)
        (on b212 b309)
        (on b213 b183)
        (on-table b214)
        (on b215 b114)
        (on b216 b344)
        (on b217 b355)
        (on-table b218)
        (on b219 b269)
        (on b220 b96)
        (on b221 b349)
        (on b222 b321)
        (on b223 b127)
        (on b224 b311)
        (on b225 b67)
        (on b226 b263)
        (on b227 b94)
        (on b228 b234)
        (on b229 b323)
        (on b230 b90)
        (on b231 b16)
        (on b232 b336)
        (on b233 b302)
        (on b234 b214)
        (on b235 b117)
        (on b236 b65)
        (on b237 b206)
        (on b238 b19)
        (on-table b239)
        (on b240 b194)
        (on b241 b327)
        (on b242 b282)
        (on b243 b175)
        (on b244 b239)
        (on b245 b268)
        (on b246 b115)
        (on b247 b340)
        (on b248 b100)
        (on b249 b64)
        (on b250 b28)
        (on b251 b250)
        (on b252 b275)
        (on b253 b108)
        (on b254 b195)
        (on b255 b294)
        (on b256 b10)
        (on b257 b134)
        (on b258 b169)
        (on b259 b180)
        (on b260 b149)
        (on b261 b18)
        (on b262 b236)
        (on-table b263)
        (on b264 b54)
        (on b265 b243)
        (on b266 b211)
        (on b267 b62)
        (on b268 b31)
        (on b269 b184)
        (on b270 b167)
        (on b271 b334)
        (on b272 b160)
        (on b273 b266)
        (on b274 b156)
        (on b275 b350)
        (on b276 b218)
        (on b277 b118)
        (on b278 b220)
        (on b279 b132)
        (on b280 b272)
        (on b281 b245)
        (on b282 b13)
        (on-table b283)
        (on b284 b345)
        (on b285 b188)
        (on b286 b255)
        (on b287 b122)
        (on b288 b173)
        (on b289 b230)
        (on b290 b47)
        (on b291 b53)
        (on-table b292)
        (on b293 b80)
        (on b294 b190)
        (on b295 b313)
        (on b296 b56)
        (on b297 b125)
        (on b298 b353)
        (on b299 b120)
        (on b300 b210)
        (on b301 b39)
        (on b302 b161)
        (on b303 b197)
        (on b304 b102)
        (on b305 b166)
        (on b306 b262)
        (on b307 b139)
        (on b308 b284)
        (on b309 b74)
        (on b310 b130)
        (on b311 b191)
        (on b312 b208)
        (on b313 b192)
        (on b314 b168)
        (on b315 b258)
        (on b316 b150)
        (on b317 b209)
        (on-table b318)
        (on b319 b88)
        (on b320 b145)
        (on b321 b265)
        (on b322 b276)
        (on b323 b291)
        (on b324 b315)
        (on b325 b277)
        (on b326 b45)
        (on b327 b235)
        (on b328 b244)
        (on b329 b171)
        (on-table b330)
        (on b331 b151)
        (on b332 b159)
        (on b333 b49)
        (on b334 b146)
        (on b335 b247)
        (on b336 b331)
        (on b337 b319)
        (on-table b338)
        (on b339 b253)
        (on b340 b41)
        (on b341 b306)
        (on b342 b212)
        (on-table b343)
        (on b344 b186)
        (on b345 b295)
        (on-table b346)
        (on b347 b185)
        (on b348 b101)
        (on b349 b121)
        (on b350 b9)
        (on b351 b254)
        (on b352 b201)
        (on b353 b251)
        (on b354 b335)
        (on b355 b36)
        (clear b21)
        (clear b55)
        (clear b92)
        (clear b93)
        (clear b110)
        (clear b142)
        (clear b148)
        (clear b170)
        (clear b181)
        (clear b216)
        (clear b217)
        (clear b223)
        (clear b246)
        (clear b264)
        (clear b273)
        (clear b317)
        (clear b318)
        (clear b333)
        (clear b347)
    )
    (:goal
        (and
            (on b1 b283)
            (on b2 b267)
            (on b3 b170)
            (on b4 b47)
            (on b5 b197)
            (on b6 b43)
            (on b7 b337)
            (on b8 b129)
            (on b9 b312)
            (on b10 b116)
            (on b11 b3)
            (on b12 b339)
            (on b13 b175)
            (on b14 b6)
            (on b15 b22)
            (on b16 b94)
            (on b17 b12)
            (on b18 b245)
            (on b19 b137)
            (on-table b20)
            (on b21 b109)
            (on b22 b30)
            (on b23 b118)
            (on b24 b10)
            (on b25 b214)
            (on b26 b141)
            (on b27 b164)
            (on b28 b316)
            (on b29 b256)
            (on b30 b273)
            (on b31 b157)
            (on b32 b348)
            (on b33 b24)
            (on b34 b64)
            (on b35 b204)
            (on b36 b259)
            (on b37 b100)
            (on-table b38)
            (on b39 b227)
            (on b40 b185)
            (on b41 b229)
            (on b42 b265)
            (on b43 b16)
            (on b44 b235)
            (on b45 b86)
            (on b46 b111)
            (on b47 b248)
            (on b48 b220)
            (on-table b49)
            (on b50 b154)
            (on b51 b20)
            (on b52 b261)
            (on b53 b212)
            (on b54 b215)
            (on b55 b251)
            (on b56 b325)
            (on b57 b160)
            (on b58 b244)
            (on b59 b234)
            (on b60 b127)
            (on b61 b124)
            (on b62 b99)
            (on b63 b298)
            (on b64 b107)
            (on b65 b285)
            (on b66 b83)
            (on b67 b307)
            (on b68 b263)
            (on b69 b194)
            (on b70 b115)
            (on b71 b167)
            (on b72 b351)
            (on b73 b300)
            (on b74 b8)
            (on b75 b333)
            (on-table b76)
            (on b77 b332)
            (on b78 b146)
            (on b79 b151)
            (on b80 b49)
            (on b81 b243)
            (on b82 b319)
            (on b83 b207)
            (on b84 b32)
            (on b85 b58)
            (on b86 b196)
            (on b87 b216)
            (on b88 b335)
            (on b89 b173)
            (on b90 b208)
            (on-table b91)
            (on b92 b150)
            (on b93 b87)
            (on b94 b46)
            (on-table b95)
            (on b96 b101)
            (on b97 b341)
            (on b98 b158)
            (on b99 b354)
            (on b100 b218)
            (on b101 b91)
            (on b102 b29)
            (on b103 b345)
            (on-table b104)
            (on b105 b35)
            (on b106 b161)
            (on b107 b209)
            (on b108 b5)
            (on b109 b165)
            (on b110 b89)
            (on b111 b260)
            (on b112 b72)
            (on b113 b88)
            (on b114 b155)
            (on b115 b266)
            (on b116 b225)
            (on b117 b113)
            (on b118 b299)
            (on b119 b7)
            (on b120 b162)
            (on b121 b304)
            (on b122 b33)
            (on b123 b198)
            (on b124 b336)
            (on b125 b311)
            (on b126 b309)
            (on b127 b106)
            (on b128 b163)
            (on-table b129)
            (on b130 b284)
            (on b131 b323)
            (on b132 b105)
            (on b133 b203)
            (on b134 b142)
            (on b135 b295)
            (on b136 b44)
            (on b137 b355)
            (on b138 b169)
            (on b139 b270)
            (on b140 b346)
            (on b141 b318)
            (on b142 b92)
            (on b143 b38)
            (on b144 b11)
            (on b145 b320)
            (on b146 b301)
            (on b147 b289)
            (on b148 b317)
            (on b149 b238)
            (on b150 b188)
            (on b151 b177)
            (on b152 b156)
            (on b153 b117)
            (on b154 b45)
            (on b155 b2)
            (on b156 b65)
            (on b157 b148)
            (on b158 b254)
            (on b159 b269)
            (on b160 b73)
            (on b161 b352)
            (on b162 b15)
            (on b163 b183)
            (on b164 b66)
            (on b165 b84)
            (on b166 b93)
            (on b167 b236)
            (on b168 b280)
            (on b169 b202)
            (on b170 b210)
            (on-table b171)
            (on b172 b178)
            (on b173 b13)
            (on b174 b18)
            (on b175 b257)
            (on b176 b213)
            (on b177 b17)
            (on b178 b268)
            (on b179 b303)
            (on b180 b237)
            (on b181 b315)
            (on b182 b287)
            (on b183 b223)
            (on b184 b108)
            (on b185 b338)
            (on b186 b79)
            (on b187 b25)
            (on b188 b67)
            (on b189 b60)
            (on b190 b123)
            (on-table b191)
            (on b192 b135)
            (on b193 b330)
            (on-table b194)
            (on b195 b159)
            (on b196 b347)
            (on b197 b296)
            (on b198 b206)
            (on b199 b21)
            (on b200 b37)
            (on-table b201)
            (on b202 b36)
            (on b203 b143)
            (on b204 b122)
            (on b205 b4)
            (on b206 b334)
            (on-table b207)
            (on b208 b264)
            (on b209 b59)
            (on b210 b297)
            (on b211 b41)
            (on b212 b39)
            (on b213 b54)
            (on b214 b240)
            (on b215 b26)
            (on b216 b120)
            (on b217 b63)
            (on b218 b288)
            (on b219 b61)
            (on b220 b78)
            (on b221 b14)
            (on b222 b239)
            (on b223 b195)
            (on b224 b112)
            (on b225 b42)
            (on b226 b172)
            (on b227 b34)
            (on b228 b23)
            (on b229 b276)
            (on b230 b184)
            (on b231 b97)
            (on b232 b308)
            (on b233 b249)
            (on b234 b226)
            (on b235 b222)
            (on b236 b81)
            (on b237 b219)
            (on b238 b321)
            (on b239 b147)
            (on b240 b69)
            (on-table b241)
            (on b242 b153)
            (on b243 b327)
            (on b244 b166)
            (on b245 b181)
            (on b246 b74)
            (on b247 b291)
            (on b248 b329)
            (on b249 b305)
            (on b250 b190)
            (on b251 b294)
            (on b252 b85)
            (on b253 b232)
            (on b254 b252)
            (on b255 b217)
            (on b256 b201)
            (on b257 b258)
            (on b258 b224)
            (on b259 b272)
            (on b260 b82)
            (on b261 b51)
            (on b262 b114)
            (on b263 b314)
            (on b264 b271)
            (on b265 b50)
            (on b266 b211)
            (on b267 b247)
            (on b268 b344)
            (on b269 b182)
            (on b270 b278)
            (on b271 b56)
            (on-table b272)
            (on b273 b130)
            (on b274 b326)
            (on b275 b242)
            (on b276 b292)
            (on b277 b133)
            (on b278 b95)
            (on b279 b230)
            (on b280 b48)
            (on b281 b293)
            (on b282 b128)
            (on b283 b138)
            (on b284 b180)
            (on b285 b349)
            (on b286 b205)
            (on b287 b250)
            (on b288 b189)
            (on b289 b119)
            (on b290 b322)
            (on b291 b71)
            (on b292 b104)
            (on b293 b125)
            (on b294 b306)
            (on b295 b343)
            (on b296 b179)
            (on-table b297)
            (on b298 b144)
            (on b299 b302)
            (on b300 b149)
            (on b301 b324)
            (on b302 b62)
            (on b303 b121)
            (on b304 b98)
            (on b305 b57)
            (on b306 b140)
            (on b307 b290)
            (on b308 b126)
            (on-table b309)
            (on b310 b96)
            (on b311 b68)
            (on-table b312)
            (on b313 b255)
            (on b314 b176)
            (on b315 b139)
            (on b316 b313)
            (on b317 b186)
            (on-table b318)
            (on b319 b328)
            (on b320 b134)
            (on b321 b131)
            (on b322 b277)
            (on b323 b40)
            (on b324 b353)
            (on b325 b275)
            (on b326 b199)
            (on b327 b9)
            (on b328 b102)
            (on b329 b80)
            (on b330 b192)
            (on b331 b75)
            (on b332 b1)
            (on-table b333)
            (on b334 b55)
            (on b335 b171)
            (on b336 b246)
            (on b337 b76)
            (on b338 b200)
            (on b339 b342)
            (on b340 b52)
            (on b341 b27)
            (on b342 b145)
            (on b343 b152)
            (on b344 b286)
            (on b345 b279)
            (on b346 b241)
            (on b347 b174)
            (on b348 b132)
            (on b349 b28)
            (on b350 b187)
            (on b351 b282)
            (on b352 b281)
            (on b353 b53)
            (on b354 b77)
            (on b355 b331)
        )
    )
)