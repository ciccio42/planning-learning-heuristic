(define (problem BW-348-42-13)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 - block)
    (:init
        (handempty)
        (on b1 b124)
        (on b2 b174)
        (on b3 b305)
        (on b4 b66)
        (on b5 b291)
        (on b6 b235)
        (on b7 b332)
        (on b8 b323)
        (on b9 b274)
        (on b10 b276)
        (on b11 b55)
        (on b12 b214)
        (on b13 b315)
        (on b14 b217)
        (on b15 b227)
        (on b16 b270)
        (on b17 b115)
        (on b18 b132)
        (on b19 b224)
        (on b20 b271)
        (on b21 b260)
        (on b22 b234)
        (on b23 b265)
        (on b24 b138)
        (on b25 b88)
        (on b26 b25)
        (on b27 b334)
        (on b28 b232)
        (on b29 b346)
        (on b30 b97)
        (on b31 b123)
        (on b32 b317)
        (on b33 b13)
        (on b34 b175)
        (on b35 b58)
        (on b36 b84)
        (on b37 b195)
        (on b38 b78)
        (on b39 b246)
        (on b40 b179)
        (on b41 b180)
        (on b42 b74)
        (on b43 b17)
        (on b44 b206)
        (on b45 b119)
        (on b46 b52)
        (on b47 b135)
        (on b48 b267)
        (on-table b49)
        (on b50 b154)
        (on b51 b183)
        (on b52 b338)
        (on b53 b216)
        (on b54 b10)
        (on b55 b173)
        (on b56 b121)
        (on b57 b117)
        (on b58 b159)
        (on b59 b21)
        (on b60 b247)
        (on b61 b321)
        (on b62 b30)
        (on b63 b111)
        (on b64 b160)
        (on b65 b193)
        (on b66 b136)
        (on b67 b203)
        (on b68 b89)
        (on b69 b201)
        (on b70 b188)
        (on b71 b284)
        (on b72 b348)
        (on b73 b31)
        (on b74 b20)
        (on b75 b251)
        (on b76 b32)
        (on b77 b209)
        (on b78 b281)
        (on b79 b333)
        (on b80 b165)
        (on b81 b93)
        (on b82 b118)
        (on b83 b28)
        (on b84 b133)
        (on b85 b69)
        (on b86 b108)
        (on b87 b34)
        (on b88 b241)
        (on b89 b237)
        (on b90 b310)
        (on b91 b48)
        (on b92 b22)
        (on b93 b231)
        (on b94 b308)
        (on b95 b262)
        (on b96 b50)
        (on b97 b314)
        (on b98 b184)
        (on b99 b170)
        (on b100 b286)
        (on b101 b324)
        (on b102 b239)
        (on b103 b35)
        (on b104 b164)
        (on b105 b43)
        (on b106 b186)
        (on b107 b331)
        (on b108 b328)
        (on b109 b219)
        (on b110 b65)
        (on b111 b200)
        (on-table b112)
        (on b113 b322)
        (on b114 b313)
        (on b115 b141)
        (on b116 b258)
        (on b117 b215)
        (on b118 b238)
        (on b119 b152)
        (on b120 b109)
        (on b121 b163)
        (on b122 b337)
        (on b123 b114)
        (on b124 b187)
        (on b125 b116)
        (on b126 b343)
        (on-table b127)
        (on b128 b342)
        (on b129 b3)
        (on b130 b316)
        (on b131 b86)
        (on b132 b177)
        (on b133 b157)
        (on b134 b53)
        (on b135 b137)
        (on b136 b191)
        (on b137 b290)
        (on b138 b94)
        (on-table b139)
        (on b140 b325)
        (on b141 b24)
        (on b142 b192)
        (on b143 b33)
        (on b144 b248)
        (on b145 b233)
        (on-table b146)
        (on b147 b6)
        (on b148 b105)
        (on-table b149)
        (on b150 b244)
        (on b151 b112)
        (on b152 b296)
        (on b153 b46)
        (on b154 b144)
        (on b155 b68)
        (on b156 b104)
        (on b157 b294)
        (on-table b158)
        (on b159 b51)
        (on b160 b252)
        (on b161 b289)
        (on b162 b345)
        (on b163 b344)
        (on b164 b190)
        (on b165 b318)
        (on b166 b81)
        (on b167 b293)
        (on-table b168)
        (on b169 b283)
        (on b170 b210)
        (on b171 b182)
        (on-table b172)
        (on b173 b275)
        (on b174 b29)
        (on b175 b196)
        (on b176 b103)
        (on b177 b287)
        (on b178 b307)
        (on b179 b59)
        (on b180 b339)
        (on b181 b102)
        (on b182 b70)
        (on b183 b208)
        (on b184 b18)
        (on b185 b302)
        (on b186 b5)
        (on b187 b16)
        (on b188 b67)
        (on b189 b4)
        (on b190 b40)
        (on b191 b19)
        (on b192 b189)
        (on b193 b249)
        (on b194 b101)
        (on b195 b327)
        (on b196 b273)
        (on b197 b151)
        (on b198 b134)
        (on b199 b268)
        (on-table b200)
        (on b201 b80)
        (on b202 b303)
        (on-table b203)
        (on b204 b113)
        (on b205 b264)
        (on b206 b161)
        (on b207 b149)
        (on b208 b95)
        (on b209 b277)
        (on b210 b329)
        (on b211 b245)
        (on b212 b27)
        (on b213 b266)
        (on b214 b75)
        (on b215 b126)
        (on b216 b44)
        (on b217 b253)
        (on b218 b335)
        (on b219 b228)
        (on b220 b347)
        (on b221 b91)
        (on b222 b220)
        (on b223 b61)
        (on b224 b212)
        (on b225 b256)
        (on b226 b63)
        (on-table b227)
        (on b228 b76)
        (on b229 b278)
        (on b230 b226)
        (on b231 b185)
        (on b232 b178)
        (on b233 b225)
        (on b234 b36)
        (on b235 b155)
        (on b236 b26)
        (on b237 b167)
        (on b238 b169)
        (on b239 b122)
        (on-table b240)
        (on b241 b92)
        (on b242 b12)
        (on b243 b90)
        (on b244 b341)
        (on b245 b128)
        (on b246 b148)
        (on b247 b280)
        (on b248 b156)
        (on b249 b309)
        (on b250 b221)
        (on b251 b176)
        (on b252 b295)
        (on b253 b120)
        (on b254 b37)
        (on b255 b56)
        (on b256 b99)
        (on b257 b129)
        (on b258 b279)
        (on b259 b57)
        (on b260 b83)
        (on b261 b259)
        (on b262 b60)
        (on b263 b330)
        (on b264 b298)
        (on b265 b162)
        (on b266 b312)
        (on b267 b171)
        (on b268 b96)
        (on b269 b285)
        (on b270 b300)
        (on b271 b106)
        (on-table b272)
        (on b273 b326)
        (on b274 b87)
        (on b275 b100)
        (on b276 b297)
        (on b277 b204)
        (on b278 b42)
        (on b279 b272)
        (on b280 b71)
        (on b281 b229)
        (on b282 b143)
        (on b283 b306)
        (on-table b284)
        (on b285 b130)
        (on b286 b263)
        (on b287 b145)
        (on b288 b340)
        (on b289 b8)
        (on b290 b139)
        (on b291 b311)
        (on b292 b168)
        (on b293 b240)
        (on b294 b254)
        (on b295 b222)
        (on b296 b39)
        (on b297 b194)
        (on b298 b153)
        (on-table b299)
        (on b300 b85)
        (on b301 b131)
        (on b302 b211)
        (on b303 b73)
        (on b304 b299)
        (on b305 b9)
        (on b306 b110)
        (on b307 b304)
        (on b308 b98)
        (on b309 b172)
        (on b310 b202)
        (on b311 b166)
        (on b312 b301)
        (on b313 b292)
        (on b314 b236)
        (on b315 b242)
        (on b316 b140)
        (on b317 b79)
        (on b318 b288)
        (on b319 b125)
        (on b320 b205)
        (on b321 b142)
        (on b322 b261)
        (on b323 b250)
        (on b324 b107)
        (on b325 b213)
        (on-table b326)
        (on b327 b7)
        (on b328 b82)
        (on b329 b11)
        (on b330 b127)
        (on-table b331)
        (on b332 b146)
        (on b333 b150)
        (on b334 b257)
        (on b335 b49)
        (on-table b336)
        (on b337 b198)
        (on b338 b147)
        (on b339 b38)
        (on b340 b64)
        (on b341 b2)
        (on b342 b269)
        (on b343 b1)
        (on b344 b14)
        (on b345 b199)
        (on b346 b282)
        (on b347 b158)
        (on b348 b62)
        (clear b15)
        (clear b23)
        (clear b41)
        (clear b45)
        (clear b47)
        (clear b54)
        (clear b72)
        (clear b77)
        (clear b181)
        (clear b197)
        (clear b207)
        (clear b218)
        (clear b223)
        (clear b230)
        (clear b243)
        (clear b255)
        (clear b319)
        (clear b320)
        (clear b336)
    )
    (:goal
        (and
            (on b1 b235)
            (on b2 b42)
            (on b3 b160)
            (on b4 b30)
            (on b5 b192)
            (on b6 b9)
            (on-table b7)
            (on b8 b61)
            (on b9 b212)
            (on b10 b277)
            (on b11 b292)
            (on b12 b140)
            (on b13 b176)
            (on b14 b74)
            (on b15 b116)
            (on b16 b20)
            (on b17 b341)
            (on b18 b157)
            (on b19 b334)
            (on b20 b93)
            (on b21 b35)
            (on-table b22)
            (on b23 b200)
            (on b24 b97)
            (on b25 b187)
            (on b26 b5)
            (on b27 b234)
            (on b28 b85)
            (on b29 b339)
            (on b30 b338)
            (on b31 b213)
            (on b32 b195)
            (on b33 b95)
            (on b34 b24)
            (on b35 b304)
            (on-table b36)
            (on b37 b56)
            (on b38 b159)
            (on b39 b286)
            (on-table b40)
            (on b41 b252)
            (on b42 b1)
            (on b43 b243)
            (on b44 b298)
            (on b45 b149)
            (on b46 b301)
            (on b47 b129)
            (on-table b48)
            (on b49 b171)
            (on b50 b170)
            (on b51 b102)
            (on b52 b247)
            (on b53 b155)
            (on b54 b40)
            (on b55 b58)
            (on b56 b89)
            (on b57 b136)
            (on b58 b143)
            (on b59 b263)
            (on b60 b201)
            (on b61 b3)
            (on b62 b300)
            (on b63 b100)
            (on b64 b73)
            (on b65 b59)
            (on b66 b324)
            (on b67 b162)
            (on b68 b244)
            (on b69 b151)
            (on b70 b194)
            (on b71 b347)
            (on b72 b299)
            (on b73 b270)
            (on b74 b173)
            (on b75 b146)
            (on b76 b87)
            (on b77 b205)
            (on b78 b340)
            (on b79 b16)
            (on-table b80)
            (on b81 b345)
            (on b82 b163)
            (on b83 b75)
            (on b84 b69)
            (on b85 b12)
            (on b86 b230)
            (on b87 b90)
            (on b88 b98)
            (on b89 b48)
            (on b90 b337)
            (on b91 b295)
            (on b92 b269)
            (on b93 b60)
            (on b94 b290)
            (on b95 b344)
            (on b96 b284)
            (on b97 b33)
            (on b98 b189)
            (on b99 b181)
            (on b100 b21)
            (on b101 b139)
            (on b102 b142)
            (on b103 b41)
            (on b104 b211)
            (on b105 b226)
            (on b106 b130)
            (on b107 b323)
            (on b108 b64)
            (on b109 b265)
            (on b110 b14)
            (on b111 b321)
            (on b112 b118)
            (on b113 b26)
            (on b114 b115)
            (on b115 b77)
            (on b116 b285)
            (on b117 b271)
            (on b118 b296)
            (on b119 b267)
            (on b120 b280)
            (on b121 b236)
            (on b122 b253)
            (on b123 b260)
            (on b124 b65)
            (on b125 b117)
            (on b126 b311)
            (on b127 b183)
            (on b128 b343)
            (on b129 b223)
            (on b130 b122)
            (on b131 b331)
            (on b132 b210)
            (on b133 b51)
            (on b134 b222)
            (on b135 b96)
            (on b136 b188)
            (on b137 b294)
            (on-table b138)
            (on b139 b91)
            (on b140 b44)
            (on b141 b37)
            (on b142 b219)
            (on b143 b179)
            (on b144 b164)
            (on b145 b266)
            (on b146 b105)
            (on b147 b135)
            (on b148 b330)
            (on b149 b86)
            (on b150 b62)
            (on b151 b251)
            (on b152 b264)
            (on b153 b225)
            (on b154 b57)
            (on b155 b204)
            (on b156 b203)
            (on b157 b297)
            (on b158 b81)
            (on b159 b22)
            (on b160 b312)
            (on b161 b174)
            (on b162 b328)
            (on b163 b36)
            (on b164 b335)
            (on b165 b216)
            (on b166 b316)
            (on b167 b141)
            (on b168 b326)
            (on b169 b138)
            (on-table b170)
            (on b171 b152)
            (on b172 b250)
            (on b173 b257)
            (on b174 b318)
            (on b175 b82)
            (on b176 b314)
            (on b177 b329)
            (on b178 b307)
            (on b179 b208)
            (on b180 b327)
            (on b181 b227)
            (on b182 b177)
            (on b183 b147)
            (on b184 b76)
            (on b185 b166)
            (on b186 b104)
            (on-table b187)
            (on b188 b245)
            (on b189 b47)
            (on b190 b180)
            (on b191 b255)
            (on b192 b125)
            (on b193 b184)
            (on b194 b182)
            (on-table b195)
            (on b196 b10)
            (on b197 b272)
            (on b198 b119)
            (on b199 b55)
            (on b200 b196)
            (on b201 b134)
            (on b202 b315)
            (on b203 b112)
            (on b204 b66)
            (on b205 b11)
            (on b206 b18)
            (on-table b207)
            (on b208 b150)
            (on b209 b282)
            (on b210 b306)
            (on b211 b148)
            (on b212 b78)
            (on-table b213)
            (on b214 b111)
            (on b215 b108)
            (on b216 b49)
            (on b217 b70)
            (on b218 b268)
            (on b219 b240)
            (on b220 b114)
            (on b221 b131)
            (on b222 b310)
            (on b223 b261)
            (on b224 b172)
            (on b225 b242)
            (on b226 b303)
            (on b227 b319)
            (on b228 b124)
            (on b229 b191)
            (on b230 b167)
            (on-table b231)
            (on b232 b29)
            (on b233 b221)
            (on b234 b262)
            (on b235 b190)
            (on b236 b333)
            (on b237 b238)
            (on b238 b27)
            (on b239 b342)
            (on b240 b71)
            (on b241 b178)
            (on b242 b258)
            (on b243 b154)
            (on b244 b145)
            (on b245 b288)
            (on b246 b259)
            (on b247 b217)
            (on b248 b224)
            (on b249 b45)
            (on b250 b165)
            (on b251 b63)
            (on b252 b46)
            (on b253 b103)
            (on b254 b137)
            (on b255 b214)
            (on b256 b19)
            (on b257 b215)
            (on b258 b123)
            (on b259 b68)
            (on b260 b197)
            (on b261 b25)
            (on b262 b34)
            (on b263 b276)
            (on b264 b17)
            (on b265 b233)
            (on b266 b31)
            (on b267 b325)
            (on b268 b248)
            (on b269 b53)
            (on b270 b88)
            (on b271 b4)
            (on b272 b120)
            (on b273 b126)
            (on b274 b128)
            (on b275 b99)
            (on b276 b283)
            (on b277 b38)
            (on b278 b54)
            (on b279 b317)
            (on b280 b206)
            (on-table b281)
            (on b282 b169)
            (on b283 b7)
            (on b284 b133)
            (on b285 b274)
            (on b286 b281)
            (on b287 b43)
            (on b288 b144)
            (on b289 b193)
            (on b290 b287)
            (on b291 b336)
            (on b292 b279)
            (on b293 b231)
            (on b294 b168)
            (on b295 b109)
            (on b296 b39)
            (on b297 b256)
            (on b298 b23)
            (on b299 b106)
            (on b300 b101)
            (on b301 b275)
            (on b302 b348)
            (on b303 b161)
            (on b304 b127)
            (on b305 b320)
            (on b306 b83)
            (on-table b307)
            (on-table b308)
            (on b309 b6)
            (on b310 b289)
            (on b311 b156)
            (on b312 b308)
            (on b313 b332)
            (on-table b314)
            (on b315 b313)
            (on b316 b92)
            (on b317 b67)
            (on b318 b8)
            (on b319 b309)
            (on b320 b199)
            (on b321 b32)
            (on b322 b107)
            (on b323 b175)
            (on b324 b198)
            (on b325 b302)
            (on b326 b113)
            (on b327 b202)
            (on b328 b241)
            (on b329 b278)
            (on b330 b273)
            (on b331 b254)
            (on b332 b121)
            (on b333 b52)
            (on b334 b229)
            (on b335 b207)
            (on b336 b28)
            (on b337 b185)
            (on b338 b249)
            (on b339 b293)
            (on b340 b239)
            (on b341 b232)
            (on b342 b15)
            (on b343 b158)
            (on b344 b209)
            (on b345 b346)
            (on b346 b322)
            (on b347 b291)
            (on b348 b132)
        )
    )
)