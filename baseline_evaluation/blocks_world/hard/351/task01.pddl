(define (problem BW-351-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 - block)
    (:init
        (handempty)
        (on b1 b65)
        (on b2 b10)
        (on b3 b142)
        (on b4 b135)
        (on b5 b85)
        (on b6 b128)
        (on b7 b6)
        (on b8 b56)
        (on b9 b31)
        (on b10 b241)
        (on b11 b347)
        (on b12 b43)
        (on b13 b99)
        (on b14 b291)
        (on-table b15)
        (on b16 b41)
        (on b17 b172)
        (on b18 b208)
        (on b19 b95)
        (on b20 b88)
        (on b21 b289)
        (on b22 b349)
        (on b23 b257)
        (on b24 b5)
        (on b25 b96)
        (on b26 b235)
        (on-table b27)
        (on b28 b123)
        (on b29 b304)
        (on b30 b192)
        (on b31 b242)
        (on b32 b302)
        (on b33 b316)
        (on b34 b116)
        (on b35 b83)
        (on b36 b205)
        (on b37 b229)
        (on b38 b199)
        (on b39 b282)
        (on b40 b91)
        (on b41 b283)
        (on b42 b328)
        (on b43 b39)
        (on b44 b140)
        (on b45 b167)
        (on b46 b25)
        (on b47 b144)
        (on b48 b224)
        (on b49 b185)
        (on b50 b299)
        (on b51 b59)
        (on b52 b73)
        (on-table b53)
        (on b54 b146)
        (on b55 b194)
        (on b56 b247)
        (on b57 b24)
        (on b58 b333)
        (on b59 b323)
        (on b60 b239)
        (on b61 b80)
        (on b62 b18)
        (on b63 b184)
        (on b64 b42)
        (on b65 b160)
        (on b66 b156)
        (on b67 b237)
        (on b68 b100)
        (on b69 b204)
        (on b70 b335)
        (on b71 b319)
        (on b72 b267)
        (on b73 b227)
        (on b74 b37)
        (on b75 b111)
        (on-table b76)
        (on b77 b278)
        (on b78 b197)
        (on b79 b149)
        (on b80 b23)
        (on b81 b2)
        (on-table b82)
        (on b83 b275)
        (on b84 b50)
        (on b85 b255)
        (on b86 b331)
        (on b87 b161)
        (on b88 b269)
        (on b89 b203)
        (on b90 b66)
        (on b91 b209)
        (on b92 b233)
        (on b93 b87)
        (on b94 b336)
        (on b95 b279)
        (on b96 b248)
        (on b97 b179)
        (on-table b98)
        (on b99 b188)
        (on b100 b19)
        (on b101 b225)
        (on b102 b76)
        (on b103 b196)
        (on b104 b148)
        (on b105 b52)
        (on b106 b259)
        (on b107 b350)
        (on b108 b8)
        (on b109 b217)
        (on b110 b112)
        (on b111 b337)
        (on b112 b266)
        (on b113 b29)
        (on-table b114)
        (on b115 b129)
        (on b116 b311)
        (on b117 b219)
        (on b118 b30)
        (on b119 b21)
        (on b120 b231)
        (on b121 b178)
        (on b122 b20)
        (on b123 b49)
        (on b124 b44)
        (on b125 b119)
        (on b126 b72)
        (on b127 b321)
        (on b128 b163)
        (on b129 b94)
        (on b130 b35)
        (on b131 b109)
        (on b132 b274)
        (on b133 b213)
        (on b134 b126)
        (on b135 b284)
        (on b136 b348)
        (on b137 b84)
        (on b138 b246)
        (on b139 b168)
        (on-table b140)
        (on b141 b36)
        (on b142 b310)
        (on b143 b198)
        (on b144 b13)
        (on b145 b193)
        (on b146 b202)
        (on b147 b308)
        (on b148 b341)
        (on b149 b22)
        (on b150 b215)
        (on b151 b253)
        (on b152 b270)
        (on b153 b189)
        (on b154 b232)
        (on b155 b344)
        (on b156 b211)
        (on b157 b228)
        (on b158 b309)
        (on b159 b9)
        (on b160 b4)
        (on-table b161)
        (on b162 b345)
        (on b163 b182)
        (on b164 b48)
        (on b165 b252)
        (on b166 b104)
        (on b167 b329)
        (on b168 b258)
        (on b169 b287)
        (on-table b170)
        (on b171 b103)
        (on b172 b339)
        (on b173 b292)
        (on b174 b117)
        (on b175 b296)
        (on b176 b294)
        (on b177 b51)
        (on b178 b7)
        (on b179 b243)
        (on b180 b147)
        (on b181 b305)
        (on b182 b206)
        (on b183 b57)
        (on b184 b273)
        (on-table b185)
        (on b186 b312)
        (on-table b187)
        (on b188 b340)
        (on b189 b127)
        (on b190 b115)
        (on b191 b313)
        (on b192 b14)
        (on b193 b60)
        (on-table b194)
        (on b195 b89)
        (on b196 b186)
        (on b197 b262)
        (on b198 b165)
        (on b199 b158)
        (on-table b200)
        (on b201 b77)
        (on b202 b236)
        (on b203 b90)
        (on b204 b32)
        (on b205 b38)
        (on b206 b154)
        (on b207 b264)
        (on b208 b177)
        (on b209 b15)
        (on b210 b317)
        (on b211 b320)
        (on b212 b122)
        (on b213 b113)
        (on b214 b223)
        (on-table b215)
        (on b216 b82)
        (on b217 b334)
        (on b218 b97)
        (on b219 b207)
        (on b220 b136)
        (on b221 b125)
        (on b222 b171)
        (on b223 b138)
        (on-table b224)
        (on b225 b297)
        (on b226 b271)
        (on b227 b71)
        (on b228 b79)
        (on b229 b107)
        (on b230 b256)
        (on b231 b343)
        (on b232 b251)
        (on b233 b118)
        (on b234 b263)
        (on b235 b190)
        (on b236 b74)
        (on b237 b183)
        (on b238 b324)
        (on b239 b295)
        (on b240 b108)
        (on b241 b298)
        (on b242 b226)
        (on b243 b322)
        (on b244 b218)
        (on b245 b69)
        (on b246 b133)
        (on b247 b46)
        (on b248 b155)
        (on b249 b12)
        (on b250 b121)
        (on b251 b238)
        (on b252 b40)
        (on b253 b106)
        (on b254 b307)
        (on b255 b280)
        (on b256 b351)
        (on b257 b216)
        (on b258 b55)
        (on b259 b330)
        (on b260 b306)
        (on b261 b70)
        (on b262 b187)
        (on b263 b139)
        (on b264 b166)
        (on b265 b33)
        (on b266 b26)
        (on b267 b101)
        (on b268 b162)
        (on b269 b27)
        (on b270 b11)
        (on b271 b17)
        (on b272 b290)
        (on b273 b176)
        (on b274 b134)
        (on b275 b200)
        (on b276 b64)
        (on b277 b300)
        (on b278 b245)
        (on b279 b261)
        (on b280 b268)
        (on b281 b68)
        (on b282 b342)
        (on b283 b131)
        (on b284 b222)
        (on b285 b210)
        (on b286 b281)
        (on-table b287)
        (on b288 b28)
        (on b289 b1)
        (on b290 b314)
        (on b291 b54)
        (on b292 b75)
        (on b293 b346)
        (on b294 b221)
        (on b295 b110)
        (on b296 b234)
        (on b297 b240)
        (on b298 b120)
        (on b299 b249)
        (on b300 b325)
        (on b301 b293)
        (on b302 b81)
        (on b303 b98)
        (on b304 b220)
        (on b305 b53)
        (on b306 b180)
        (on b307 b137)
        (on b308 b286)
        (on b309 b130)
        (on b310 b141)
        (on b311 b170)
        (on b312 b191)
        (on b313 b58)
        (on b314 b174)
        (on b315 b78)
        (on b316 b102)
        (on b317 b173)
        (on b318 b301)
        (on b319 b327)
        (on b320 b303)
        (on b321 b124)
        (on b322 b230)
        (on b323 b16)
        (on b324 b169)
        (on b325 b152)
        (on b326 b45)
        (on b327 b114)
        (on b328 b105)
        (on b329 b61)
        (on b330 b277)
        (on b331 b164)
        (on b332 b318)
        (on b333 b201)
        (on b334 b181)
        (on b335 b326)
        (on b336 b3)
        (on b337 b175)
        (on b338 b260)
        (on b339 b92)
        (on b340 b315)
        (on b341 b288)
        (on b342 b332)
        (on b343 b250)
        (on-table b344)
        (on b345 b272)
        (on-table b346)
        (on b347 b153)
        (on b348 b212)
        (on b349 b63)
        (on b350 b195)
        (on b351 b145)
        (clear b34)
        (clear b47)
        (clear b62)
        (clear b67)
        (clear b86)
        (clear b93)
        (clear b132)
        (clear b143)
        (clear b150)
        (clear b151)
        (clear b157)
        (clear b159)
        (clear b214)
        (clear b244)
        (clear b254)
        (clear b265)
        (clear b276)
        (clear b285)
        (clear b338)
    )
    (:goal
        (and
            (on b1 b84)
            (on-table b2)
            (on b3 b123)
            (on-table b4)
            (on b5 b264)
            (on b6 b103)
            (on b7 b286)
            (on b8 b175)
            (on b9 b343)
            (on b10 b197)
            (on b11 b56)
            (on b12 b279)
            (on b13 b302)
            (on-table b14)
            (on b15 b259)
            (on b16 b318)
            (on b17 b149)
            (on b18 b185)
            (on b19 b11)
            (on b20 b54)
            (on b21 b152)
            (on b22 b316)
            (on b23 b26)
            (on b24 b58)
            (on b25 b238)
            (on b26 b49)
            (on b27 b130)
            (on b28 b144)
            (on b29 b220)
            (on b30 b194)
            (on b31 b65)
            (on-table b32)
            (on b33 b115)
            (on b34 b73)
            (on b35 b256)
            (on b36 b150)
            (on b37 b160)
            (on b38 b276)
            (on b39 b255)
            (on b40 b330)
            (on b41 b10)
            (on b42 b176)
            (on b43 b246)
            (on b44 b30)
            (on b45 b275)
            (on b46 b278)
            (on b47 b91)
            (on b48 b193)
            (on b49 b72)
            (on b50 b32)
            (on b51 b288)
            (on b52 b28)
            (on b53 b104)
            (on b54 b179)
            (on b55 b88)
            (on b56 b222)
            (on b57 b241)
            (on b58 b46)
            (on b59 b247)
            (on b60 b312)
            (on b61 b284)
            (on b62 b325)
            (on b63 b214)
            (on b64 b181)
            (on b65 b333)
            (on b66 b307)
            (on b67 b23)
            (on b68 b85)
            (on b69 b243)
            (on b70 b13)
            (on b71 b240)
            (on b72 b277)
            (on b73 b268)
            (on b74 b25)
            (on b75 b43)
            (on b76 b94)
            (on b77 b80)
            (on b78 b304)
            (on b79 b36)
            (on b80 b182)
            (on b81 b217)
            (on b82 b66)
            (on b83 b208)
            (on b84 b211)
            (on b85 b59)
            (on b86 b339)
            (on b87 b40)
            (on b88 b108)
            (on b89 b226)
            (on b90 b300)
            (on b91 b120)
            (on b92 b303)
            (on b93 b346)
            (on b94 b283)
            (on b95 b71)
            (on b96 b258)
            (on-table b97)
            (on b98 b105)
            (on b99 b74)
            (on b100 b335)
            (on b101 b250)
            (on b102 b207)
            (on b103 b235)
            (on b104 b206)
            (on b105 b348)
            (on b106 b341)
            (on b107 b98)
            (on b108 b124)
            (on b109 b99)
            (on b110 b83)
            (on b111 b15)
            (on b112 b329)
            (on b113 b106)
            (on b114 b294)
            (on b115 b86)
            (on b116 b274)
            (on b117 b151)
            (on b118 b142)
            (on b119 b109)
            (on b120 b216)
            (on b121 b90)
            (on b122 b62)
            (on b123 b119)
            (on b124 b77)
            (on b125 b128)
            (on b126 b7)
            (on b127 b331)
            (on-table b128)
            (on b129 b260)
            (on b130 b313)
            (on b131 b93)
            (on b132 b198)
            (on b133 b334)
            (on b134 b37)
            (on b135 b180)
            (on b136 b263)
            (on b137 b344)
            (on b138 b280)
            (on b139 b173)
            (on b140 b184)
            (on b141 b118)
            (on b142 b78)
            (on b143 b242)
            (on b144 b113)
            (on-table b145)
            (on b146 b233)
            (on b147 b265)
            (on b148 b351)
            (on b149 b322)
            (on b150 b192)
            (on b151 b21)
            (on b152 b289)
            (on b153 b266)
            (on b154 b158)
            (on b155 b261)
            (on b156 b251)
            (on b157 b64)
            (on b158 b82)
            (on b159 b229)
            (on-table b160)
            (on b161 b132)
            (on b162 b315)
            (on b163 b33)
            (on b164 b230)
            (on b165 b292)
            (on b166 b301)
            (on b167 b102)
            (on b168 b350)
            (on b169 b4)
            (on b170 b172)
            (on b171 b308)
            (on b172 b309)
            (on b173 b342)
            (on b174 b97)
            (on b175 b100)
            (on b176 b139)
            (on-table b177)
            (on b178 b116)
            (on b179 b291)
            (on b180 b47)
            (on b181 b76)
            (on b182 b191)
            (on b183 b52)
            (on b184 b221)
            (on b185 b8)
            (on b186 b257)
            (on b187 b112)
            (on b188 b326)
            (on b189 b186)
            (on b190 b234)
            (on b191 b254)
            (on b192 b245)
            (on b193 b14)
            (on b194 b269)
            (on b195 b133)
            (on b196 b148)
            (on b197 b212)
            (on b198 b210)
            (on b199 b57)
            (on b200 b96)
            (on b201 b162)
            (on b202 b252)
            (on b203 b177)
            (on b204 b311)
            (on b205 b117)
            (on b206 b201)
            (on b207 b282)
            (on b208 b225)
            (on b209 b224)
            (on b210 b345)
            (on b211 b121)
            (on b212 b228)
            (on b213 b147)
            (on b214 b338)
            (on b215 b137)
            (on b216 b154)
            (on b217 b110)
            (on b218 b349)
            (on b219 b5)
            (on b220 b101)
            (on-table b221)
            (on b222 b223)
            (on b223 b75)
            (on b224 b298)
            (on b225 b165)
            (on b226 b219)
            (on b227 b287)
            (on b228 b337)
            (on b229 b204)
            (on b230 b293)
            (on b231 b22)
            (on b232 b2)
            (on b233 b81)
            (on b234 b136)
            (on b235 b200)
            (on b236 b89)
            (on b237 b87)
            (on b238 b134)
            (on-table b239)
            (on b240 b67)
            (on b241 b249)
            (on b242 b51)
            (on-table b243)
            (on b244 b199)
            (on b245 b196)
            (on b246 b320)
            (on-table b247)
            (on b248 b347)
            (on b249 b29)
            (on b250 b167)
            (on b251 b48)
            (on b252 b140)
            (on b253 b272)
            (on b254 b45)
            (on b255 b41)
            (on b256 b297)
            (on b257 b299)
            (on b258 b273)
            (on b259 b183)
            (on b260 b145)
            (on b261 b262)
            (on b262 b218)
            (on b263 b153)
            (on b264 b129)
            (on b265 b170)
            (on b266 b317)
            (on b267 b141)
            (on b268 b53)
            (on b269 b328)
            (on b270 b143)
            (on b271 b290)
            (on b272 b209)
            (on b273 b310)
            (on-table b274)
            (on b275 b296)
            (on b276 b205)
            (on-table b277)
            (on b278 b267)
            (on b279 b95)
            (on b280 b17)
            (on b281 b127)
            (on b282 b157)
            (on b283 b79)
            (on b284 b42)
            (on b285 b239)
            (on b286 b18)
            (on b287 b321)
            (on b288 b38)
            (on b289 b114)
            (on b290 b236)
            (on b291 b9)
            (on b292 b155)
            (on b293 b190)
            (on b294 b203)
            (on b295 b195)
            (on b296 b253)
            (on b297 b319)
            (on b298 b69)
            (on b299 b122)
            (on b300 b34)
            (on b301 b156)
            (on b302 b55)
            (on b303 b24)
            (on b304 b125)
            (on b305 b44)
            (on b306 b305)
            (on b307 b285)
            (on b308 b35)
            (on b309 b146)
            (on b310 b323)
            (on b311 b202)
            (on b312 b111)
            (on b313 b336)
            (on b314 b188)
            (on b315 b187)
            (on b316 b1)
            (on-table b317)
            (on b318 b31)
            (on b319 b20)
            (on b320 b314)
            (on b321 b131)
            (on b322 b61)
            (on b323 b232)
            (on b324 b68)
            (on b325 b161)
            (on b326 b215)
            (on b327 b271)
            (on b328 b135)
            (on b329 b6)
            (on b330 b16)
            (on b331 b63)
            (on b332 b27)
            (on b333 b270)
            (on b334 b248)
            (on-table b335)
            (on b336 b168)
            (on b337 b171)
            (on b338 b231)
            (on-table b339)
            (on b340 b163)
            (on b341 b164)
            (on b342 b295)
            (on b343 b174)
            (on b344 b3)
            (on b345 b159)
            (on b346 b92)
            (on b347 b12)
            (on b348 b237)
            (on b349 b126)
            (on b350 b327)
            (on b351 b332)
        )
    )
)