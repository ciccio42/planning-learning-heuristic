(define (problem BW-348-42-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 - block)
    (:init
        (handempty)
        (on b1 b100)
        (on b2 b172)
        (on b3 b116)
        (on b4 b228)
        (on b5 b263)
        (on b6 b122)
        (on b7 b239)
        (on b8 b87)
        (on b9 b73)
        (on b10 b331)
        (on b11 b222)
        (on b12 b32)
        (on b13 b210)
        (on b14 b111)
        (on b15 b227)
        (on b16 b105)
        (on b17 b265)
        (on b18 b287)
        (on b19 b323)
        (on b20 b254)
        (on b21 b203)
        (on b22 b204)
        (on b23 b209)
        (on b24 b325)
        (on b25 b320)
        (on b26 b152)
        (on b27 b337)
        (on b28 b280)
        (on b29 b35)
        (on b30 b346)
        (on b31 b311)
        (on-table b32)
        (on b33 b118)
        (on b34 b225)
        (on b35 b340)
        (on b36 b132)
        (on b37 b142)
        (on b38 b66)
        (on b39 b313)
        (on b40 b275)
        (on b41 b230)
        (on b42 b61)
        (on b43 b155)
        (on b44 b174)
        (on-table b45)
        (on b46 b344)
        (on b47 b268)
        (on-table b48)
        (on b49 b208)
        (on b50 b270)
        (on b51 b108)
        (on b52 b20)
        (on b53 b93)
        (on b54 b253)
        (on b55 b326)
        (on b56 b183)
        (on b57 b333)
        (on b58 b343)
        (on b59 b52)
        (on b60 b39)
        (on b61 b266)
        (on b62 b91)
        (on b63 b46)
        (on b64 b207)
        (on b65 b15)
        (on b66 b158)
        (on b67 b179)
        (on b68 b81)
        (on b69 b148)
        (on b70 b153)
        (on b71 b295)
        (on b72 b241)
        (on b73 b25)
        (on b74 b211)
        (on b75 b19)
        (on b76 b22)
        (on b77 b193)
        (on b78 b167)
        (on b79 b107)
        (on b80 b278)
        (on-table b81)
        (on b82 b249)
        (on b83 b322)
        (on b84 b86)
        (on b85 b63)
        (on b86 b220)
        (on b87 b282)
        (on-table b88)
        (on b89 b231)
        (on b90 b124)
        (on b91 b33)
        (on b92 b347)
        (on b93 b143)
        (on b94 b146)
        (on b95 b288)
        (on b96 b7)
        (on b97 b48)
        (on b98 b164)
        (on-table b99)
        (on b100 b304)
        (on b101 b129)
        (on b102 b8)
        (on b103 b166)
        (on b104 b161)
        (on b105 b199)
        (on b106 b135)
        (on b107 b336)
        (on b108 b261)
        (on b109 b69)
        (on b110 b51)
        (on b111 b257)
        (on b112 b324)
        (on b113 b121)
        (on b114 b90)
        (on b115 b296)
        (on b116 b289)
        (on b117 b165)
        (on b118 b205)
        (on-table b119)
        (on b120 b47)
        (on b121 b173)
        (on b122 b201)
        (on b123 b212)
        (on b124 b286)
        (on b125 b303)
        (on b126 b10)
        (on b127 b170)
        (on b128 b141)
        (on b129 b149)
        (on b130 b147)
        (on b131 b106)
        (on b132 b113)
        (on b133 b182)
        (on b134 b232)
        (on b135 b178)
        (on b136 b92)
        (on b137 b119)
        (on b138 b293)
        (on b139 b197)
        (on b140 b104)
        (on b141 b41)
        (on b142 b252)
        (on b143 b309)
        (on b144 b57)
        (on b145 b65)
        (on b146 b70)
        (on b147 b317)
        (on b148 b277)
        (on b149 b269)
        (on b150 b301)
        (on b151 b279)
        (on b152 b31)
        (on b153 b237)
        (on b154 b77)
        (on b155 b28)
        (on b156 b200)
        (on b157 b328)
        (on b158 b348)
        (on b159 b315)
        (on b160 b60)
        (on b161 b235)
        (on b162 b109)
        (on b163 b38)
        (on b164 b329)
        (on b165 b115)
        (on b166 b101)
        (on b167 b12)
        (on b168 b94)
        (on b169 b138)
        (on b170 b110)
        (on b171 b40)
        (on b172 b140)
        (on b173 b157)
        (on b174 b256)
        (on b175 b330)
        (on b176 b126)
        (on b177 b62)
        (on b178 b189)
        (on-table b179)
        (on b180 b219)
        (on b181 b14)
        (on b182 b274)
        (on b183 b233)
        (on b184 b267)
        (on b185 b11)
        (on b186 b102)
        (on b187 b23)
        (on b188 b202)
        (on b189 b335)
        (on b190 b332)
        (on b191 b54)
        (on b192 b176)
        (on b193 b215)
        (on b194 b299)
        (on b195 b214)
        (on b196 b312)
        (on-table b197)
        (on b198 b133)
        (on b199 b120)
        (on b200 b276)
        (on b201 b5)
        (on b202 b123)
        (on b203 b191)
        (on b204 b342)
        (on b205 b145)
        (on b206 b125)
        (on b207 b150)
        (on b208 b319)
        (on b209 b6)
        (on b210 b255)
        (on b211 b321)
        (on b212 b307)
        (on b213 b128)
        (on b214 b96)
        (on b215 b2)
        (on b216 b13)
        (on b217 b56)
        (on b218 b258)
        (on b219 b134)
        (on b220 b308)
        (on b221 b314)
        (on b222 b88)
        (on b223 b260)
        (on b224 b306)
        (on b225 b234)
        (on b226 b250)
        (on b227 b229)
        (on b228 b339)
        (on-table b229)
        (on b230 b236)
        (on b231 b168)
        (on b232 b163)
        (on b233 b16)
        (on b234 b18)
        (on b235 b43)
        (on b236 b26)
        (on b237 b181)
        (on b238 b4)
        (on b239 b154)
        (on b240 b318)
        (on b241 b190)
        (on b242 b127)
        (on b243 b221)
        (on b244 b297)
        (on-table b245)
        (on b246 b334)
        (on b247 b273)
        (on-table b248)
        (on b249 b310)
        (on b250 b64)
        (on b251 b206)
        (on b252 b290)
        (on b253 b1)
        (on b254 b238)
        (on b255 b117)
        (on b256 b136)
        (on b257 b34)
        (on b258 b72)
        (on b259 b45)
        (on-table b260)
        (on b261 b338)
        (on b262 b37)
        (on b263 b186)
        (on b264 b345)
        (on b265 b75)
        (on b266 b3)
        (on b267 b224)
        (on b268 b82)
        (on b269 b29)
        (on b270 b131)
        (on b271 b169)
        (on b272 b49)
        (on b273 b180)
        (on b274 b9)
        (on b275 b217)
        (on b276 b188)
        (on b277 b185)
        (on b278 b246)
        (on b279 b245)
        (on b280 b144)
        (on b281 b187)
        (on b282 b283)
        (on b283 b67)
        (on b284 b251)
        (on b285 b74)
        (on b286 b244)
        (on b287 b44)
        (on b288 b216)
        (on b289 b292)
        (on b290 b159)
        (on b291 b89)
        (on b292 b218)
        (on b293 b192)
        (on b294 b21)
        (on b295 b259)
        (on b296 b114)
        (on b297 b151)
        (on b298 b99)
        (on b299 b213)
        (on b300 b139)
        (on-table b301)
        (on b302 b327)
        (on b303 b112)
        (on b304 b248)
        (on b305 b55)
        (on-table b306)
        (on b307 b284)
        (on b308 b103)
        (on b309 b95)
        (on b310 b76)
        (on b311 b137)
        (on b312 b294)
        (on b313 b272)
        (on b314 b53)
        (on b315 b177)
        (on b316 b302)
        (on b317 b85)
        (on b318 b58)
        (on b319 b98)
        (on b320 b68)
        (on b321 b226)
        (on b322 b195)
        (on b323 b300)
        (on-table b324)
        (on b325 b194)
        (on b326 b42)
        (on b327 b262)
        (on b328 b160)
        (on b329 b341)
        (on b330 b240)
        (on-table b331)
        (on b332 b84)
        (on b333 b198)
        (on b334 b59)
        (on b335 b271)
        (on b336 b27)
        (on b337 b291)
        (on b338 b162)
        (on b339 b243)
        (on b340 b130)
        (on b341 b281)
        (on b342 b71)
        (on-table b343)
        (on b344 b97)
        (on b345 b247)
        (on b346 b83)
        (on b347 b285)
        (on b348 b50)
        (clear b17)
        (clear b24)
        (clear b30)
        (clear b36)
        (clear b78)
        (clear b79)
        (clear b80)
        (clear b156)
        (clear b171)
        (clear b175)
        (clear b184)
        (clear b196)
        (clear b223)
        (clear b242)
        (clear b264)
        (clear b298)
        (clear b305)
        (clear b316)
    )
    (:goal
        (and
            (on b1 b35)
            (on b2 b259)
            (on b3 b86)
            (on b4 b7)
            (on b5 b135)
            (on b6 b200)
            (on b7 b219)
            (on b8 b81)
            (on b9 b141)
            (on b10 b83)
            (on b11 b297)
            (on b12 b15)
            (on b13 b244)
            (on b14 b74)
            (on b15 b225)
            (on b16 b178)
            (on-table b17)
            (on b18 b94)
            (on b19 b270)
            (on b20 b254)
            (on b21 b176)
            (on b22 b90)
            (on b23 b192)
            (on b24 b257)
            (on b25 b95)
            (on b26 b174)
            (on b27 b92)
            (on b28 b261)
            (on b29 b208)
            (on b30 b121)
            (on b31 b321)
            (on b32 b266)
            (on b33 b239)
            (on b34 b55)
            (on b35 b12)
            (on b36 b181)
            (on b37 b287)
            (on b38 b302)
            (on b39 b125)
            (on b40 b204)
            (on b41 b223)
            (on b42 b209)
            (on-table b43)
            (on b44 b144)
            (on b45 b30)
            (on b46 b21)
            (on b47 b173)
            (on b48 b241)
            (on b49 b48)
            (on b50 b245)
            (on b51 b347)
            (on b52 b198)
            (on b53 b98)
            (on b54 b22)
            (on b55 b227)
            (on b56 b128)
            (on b57 b124)
            (on b58 b34)
            (on b59 b322)
            (on b60 b236)
            (on b61 b251)
            (on b62 b212)
            (on b63 b65)
            (on b64 b33)
            (on b65 b152)
            (on b66 b16)
            (on b67 b346)
            (on b68 b262)
            (on b69 b311)
            (on b70 b282)
            (on b71 b110)
            (on-table b72)
            (on b73 b240)
            (on b74 b229)
            (on b75 b218)
            (on b76 b28)
            (on b77 b342)
            (on b78 b87)
            (on b79 b56)
            (on b80 b242)
            (on b81 b293)
            (on b82 b177)
            (on-table b83)
            (on b84 b106)
            (on b85 b104)
            (on b86 b214)
            (on b87 b280)
            (on b88 b263)
            (on b89 b84)
            (on b90 b267)
            (on b91 b80)
            (on-table b92)
            (on b93 b163)
            (on b94 b278)
            (on b95 b123)
            (on b96 b14)
            (on b97 b72)
            (on b98 b279)
            (on b99 b32)
            (on b100 b324)
            (on b101 b19)
            (on-table b102)
            (on b103 b29)
            (on b104 b295)
            (on b105 b155)
            (on b106 b138)
            (on b107 b343)
            (on b108 b213)
            (on b109 b88)
            (on b110 b131)
            (on b111 b231)
            (on b112 b25)
            (on b113 b179)
            (on b114 b73)
            (on b115 b168)
            (on b116 b161)
            (on-table b117)
            (on b118 b273)
            (on b119 b70)
            (on b120 b203)
            (on b121 b153)
            (on b122 b45)
            (on b123 b142)
            (on b124 b41)
            (on b125 b319)
            (on b126 b248)
            (on-table b127)
            (on b128 b291)
            (on b129 b186)
            (on b130 b117)
            (on b131 b301)
            (on b132 b140)
            (on b133 b66)
            (on b134 b160)
            (on b135 b330)
            (on b136 b226)
            (on b137 b57)
            (on b138 b102)
            (on b139 b118)
            (on b140 b120)
            (on b141 b8)
            (on b142 b9)
            (on b143 b61)
            (on b144 b183)
            (on b145 b296)
            (on b146 b47)
            (on b147 b146)
            (on b148 b184)
            (on b149 b79)
            (on b150 b308)
            (on b151 b201)
            (on b152 b111)
            (on b153 b232)
            (on b154 b196)
            (on b155 b336)
            (on b156 b194)
            (on b157 b299)
            (on b158 b51)
            (on b159 b31)
            (on b160 b290)
            (on b161 b145)
            (on b162 b300)
            (on b163 b148)
            (on b164 b170)
            (on b165 b237)
            (on b166 b243)
            (on b167 b77)
            (on b168 b329)
            (on b169 b260)
            (on b170 b337)
            (on b171 b312)
            (on b172 b108)
            (on b173 b93)
            (on b174 b180)
            (on b175 b49)
            (on b176 b256)
            (on b177 b76)
            (on b178 b26)
            (on b179 b216)
            (on b180 b143)
            (on b181 b283)
            (on b182 b269)
            (on b183 b338)
            (on b184 b3)
            (on b185 b2)
            (on b186 b332)
            (on b187 b126)
            (on b188 b268)
            (on b189 b39)
            (on b190 b89)
            (on b191 b285)
            (on b192 b64)
            (on b193 b298)
            (on b194 b222)
            (on b195 b165)
            (on b196 b313)
            (on b197 b253)
            (on b198 b129)
            (on b199 b238)
            (on-table b200)
            (on b201 b97)
            (on b202 b1)
            (on b203 b23)
            (on b204 b169)
            (on b205 b193)
            (on b206 b292)
            (on b207 b221)
            (on b208 b281)
            (on b209 b309)
            (on-table b210)
            (on b211 b134)
            (on b212 b150)
            (on b213 b348)
            (on b214 b325)
            (on b215 b334)
            (on b216 b18)
            (on b217 b71)
            (on b218 b230)
            (on b219 b6)
            (on b220 b68)
            (on b221 b235)
            (on b222 b40)
            (on b223 b119)
            (on b224 b5)
            (on b225 b136)
            (on b226 b182)
            (on b227 b303)
            (on b228 b310)
            (on b229 b188)
            (on b230 b318)
            (on b231 b224)
            (on b232 b258)
            (on b233 b52)
            (on b234 b59)
            (on b235 b316)
            (on b236 b339)
            (on b237 b345)
            (on b238 b147)
            (on b239 b206)
            (on b240 b158)
            (on b241 b44)
            (on b242 b199)
            (on b243 b191)
            (on b244 b234)
            (on b245 b220)
            (on b246 b185)
            (on b247 b202)
            (on b248 b317)
            (on b249 b36)
            (on b250 b275)
            (on b251 b101)
            (on b252 b205)
            (on b253 b327)
            (on b254 b294)
            (on b255 b82)
            (on b256 b85)
            (on b257 b255)
            (on b258 b10)
            (on b259 b306)
            (on b260 b137)
            (on b261 b207)
            (on b262 b246)
            (on b263 b112)
            (on b264 b156)
            (on b265 b139)
            (on b266 b162)
            (on b267 b151)
            (on-table b268)
            (on b269 b215)
            (on-table b270)
            (on b271 b122)
            (on b272 b60)
            (on b273 b130)
            (on b274 b175)
            (on b275 b276)
            (on b276 b307)
            (on b277 b166)
            (on-table b278)
            (on b279 b190)
            (on b280 b340)
            (on b281 b277)
            (on b282 b157)
            (on b283 b264)
            (on b284 b335)
            (on b285 b171)
            (on b286 b116)
            (on b287 b54)
            (on b288 b114)
            (on b289 b149)
            (on b290 b11)
            (on b291 b58)
            (on-table b292)
            (on b293 b288)
            (on b294 b159)
            (on b295 b50)
            (on b296 b43)
            (on b297 b96)
            (on b298 b314)
            (on b299 b103)
            (on-table b300)
            (on b301 b91)
            (on b302 b187)
            (on b303 b99)
            (on b304 b274)
            (on b305 b197)
            (on b306 b167)
            (on b307 b289)
            (on b308 b344)
            (on-table b309)
            (on b310 b315)
            (on b311 b304)
            (on b312 b189)
            (on b313 b38)
            (on b314 b164)
            (on-table b315)
            (on b316 b69)
            (on b317 b341)
            (on b318 b37)
            (on b319 b252)
            (on b320 b4)
            (on b321 b154)
            (on b322 b233)
            (on b323 b105)
            (on b324 b13)
            (on b325 b249)
            (on b326 b113)
            (on b327 b331)
            (on b328 b100)
            (on b329 b109)
            (on b330 b323)
            (on b331 b107)
            (on b332 b305)
            (on b333 b132)
            (on b334 b286)
            (on b335 b247)
            (on b336 b75)
            (on b337 b284)
            (on b338 b272)
            (on b339 b78)
            (on b340 b228)
            (on b341 b127)
            (on b342 b271)
            (on b343 b63)
            (on b344 b211)
            (on b345 b250)
            (on b346 b42)
            (on b347 b217)
            (on-table b348)
        )
    )
)