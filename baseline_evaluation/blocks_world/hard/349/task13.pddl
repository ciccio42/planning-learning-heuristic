(define (problem BW-349-42-13)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 - block)
    (:init
        (handempty)
        (on b1 b64)
        (on b2 b194)
        (on b3 b227)
        (on b4 b258)
        (on b5 b249)
        (on b6 b54)
        (on b7 b324)
        (on b8 b325)
        (on b9 b149)
        (on b10 b338)
        (on b11 b208)
        (on b12 b295)
        (on b13 b81)
        (on b14 b148)
        (on b15 b336)
        (on b16 b318)
        (on b17 b80)
        (on b18 b53)
        (on b19 b260)
        (on b20 b115)
        (on b21 b272)
        (on b22 b224)
        (on b23 b218)
        (on b24 b157)
        (on b25 b298)
        (on b26 b154)
        (on b27 b239)
        (on b28 b98)
        (on-table b29)
        (on b30 b278)
        (on b31 b326)
        (on b32 b199)
        (on b33 b189)
        (on b34 b299)
        (on b35 b40)
        (on b36 b124)
        (on b37 b97)
        (on b38 b30)
        (on b39 b264)
        (on b40 b112)
        (on b41 b72)
        (on b42 b281)
        (on b43 b191)
        (on b44 b164)
        (on b45 b247)
        (on b46 b287)
        (on b47 b285)
        (on b48 b332)
        (on b49 b20)
        (on b50 b248)
        (on b51 b96)
        (on b52 b68)
        (on b53 b4)
        (on b54 b314)
        (on b55 b126)
        (on b56 b94)
        (on b57 b61)
        (on b58 b214)
        (on b59 b297)
        (on b60 b259)
        (on b61 b155)
        (on b62 b317)
        (on b63 b33)
        (on b64 b165)
        (on b65 b139)
        (on b66 b293)
        (on b67 b211)
        (on b68 b180)
        (on b69 b83)
        (on b70 b79)
        (on b71 b102)
        (on b72 b110)
        (on b73 b151)
        (on b74 b290)
        (on b75 b230)
        (on b76 b123)
        (on b77 b168)
        (on b78 b23)
        (on b79 b27)
        (on b80 b1)
        (on b81 b10)
        (on b82 b257)
        (on b83 b187)
        (on b84 b63)
        (on b85 b135)
        (on b86 b256)
        (on b87 b43)
        (on b88 b121)
        (on b89 b17)
        (on b90 b307)
        (on b91 b18)
        (on b92 b99)
        (on b93 b310)
        (on b94 b263)
        (on b95 b108)
        (on b96 b288)
        (on b97 b85)
        (on b98 b269)
        (on b99 b268)
        (on b100 b212)
        (on b101 b89)
        (on b102 b45)
        (on b103 b44)
        (on b104 b143)
        (on b105 b337)
        (on b106 b302)
        (on b107 b305)
        (on b108 b319)
        (on b109 b200)
        (on-table b110)
        (on b111 b296)
        (on b112 b5)
        (on b113 b107)
        (on-table b114)
        (on b115 b312)
        (on b116 b220)
        (on b117 b35)
        (on b118 b52)
        (on b119 b132)
        (on b120 b195)
        (on b121 b62)
        (on-table b122)
        (on-table b123)
        (on b124 b91)
        (on b125 b182)
        (on b126 b343)
        (on b127 b271)
        (on b128 b138)
        (on b129 b322)
        (on b130 b170)
        (on b131 b37)
        (on b132 b32)
        (on b133 b82)
        (on b134 b111)
        (on b135 b39)
        (on b136 b16)
        (on b137 b6)
        (on b138 b320)
        (on b139 b284)
        (on b140 b265)
        (on b141 b2)
        (on b142 b294)
        (on b143 b41)
        (on b144 b51)
        (on b145 b280)
        (on b146 b12)
        (on b147 b14)
        (on b148 b313)
        (on b149 b340)
        (on b150 b253)
        (on b151 b188)
        (on b152 b243)
        (on b153 b329)
        (on b154 b87)
        (on b155 b161)
        (on b156 b100)
        (on b157 b167)
        (on b158 b202)
        (on-table b159)
        (on b160 b74)
        (on b161 b203)
        (on b162 b255)
        (on b163 b306)
        (on b164 b289)
        (on-table b165)
        (on b166 b144)
        (on b167 b282)
        (on b168 b177)
        (on b169 b261)
        (on b170 b55)
        (on b171 b215)
        (on b172 b152)
        (on b173 b240)
        (on b174 b70)
        (on b175 b147)
        (on b176 b19)
        (on b177 b26)
        (on-table b178)
        (on b179 b118)
        (on b180 b283)
        (on-table b181)
        (on b182 b114)
        (on b183 b38)
        (on b184 b105)
        (on b185 b88)
        (on b186 b134)
        (on b187 b323)
        (on b188 b159)
        (on b189 b221)
        (on b190 b267)
        (on b191 b15)
        (on b192 b60)
        (on b193 b204)
        (on b194 b137)
        (on b195 b129)
        (on b196 b3)
        (on b197 b128)
        (on b198 b24)
        (on b199 b192)
        (on b200 b84)
        (on b201 b156)
        (on b202 b229)
        (on b203 b251)
        (on b204 b344)
        (on b205 b7)
        (on b206 b184)
        (on b207 b223)
        (on b208 b245)
        (on b209 b22)
        (on b210 b252)
        (on b211 b56)
        (on b212 b241)
        (on b213 b186)
        (on b214 b78)
        (on b215 b59)
        (on b216 b31)
        (on b217 b73)
        (on b218 b8)
        (on b219 b116)
        (on b220 b109)
        (on b221 b176)
        (on b222 b181)
        (on b223 b311)
        (on b224 b21)
        (on b225 b226)
        (on b226 b333)
        (on b227 b172)
        (on b228 b146)
        (on b229 b117)
        (on b230 b175)
        (on b231 b196)
        (on b232 b237)
        (on b233 b327)
        (on b234 b233)
        (on b235 b36)
        (on b236 b49)
        (on b237 b150)
        (on b238 b236)
        (on b239 b90)
        (on b240 b225)
        (on-table b241)
        (on b242 b201)
        (on b243 b166)
        (on b244 b119)
        (on b245 b34)
        (on b246 b349)
        (on b247 b206)
        (on b248 b341)
        (on b249 b179)
        (on b250 b47)
        (on b251 b65)
        (on b252 b198)
        (on b253 b11)
        (on b254 b28)
        (on b255 b174)
        (on b256 b142)
        (on b257 b254)
        (on b258 b207)
        (on-table b259)
        (on b260 b210)
        (on b261 b276)
        (on-table b262)
        (on b263 b153)
        (on b264 b232)
        (on b265 b238)
        (on b266 b169)
        (on b267 b42)
        (on b268 b205)
        (on b269 b178)
        (on b270 b222)
        (on b271 b270)
        (on b272 b58)
        (on b273 b145)
        (on b274 b25)
        (on b275 b345)
        (on b276 b309)
        (on b277 b77)
        (on-table b278)
        (on b279 b346)
        (on b280 b185)
        (on b281 b209)
        (on b282 b133)
        (on b283 b127)
        (on b284 b277)
        (on b285 b190)
        (on b286 b106)
        (on b287 b163)
        (on b288 b101)
        (on b289 b9)
        (on b290 b250)
        (on b291 b13)
        (on b292 b120)
        (on b293 b57)
        (on b294 b69)
        (on b295 b273)
        (on b296 b71)
        (on-table b297)
        (on b298 b160)
        (on b299 b136)
        (on b300 b348)
        (on b301 b197)
        (on b302 b125)
        (on b303 b173)
        (on b304 b113)
        (on b305 b130)
        (on b306 b234)
        (on b307 b216)
        (on b308 b342)
        (on b309 b274)
        (on b310 b103)
        (on b311 b244)
        (on b312 b242)
        (on b313 b330)
        (on b314 b231)
        (on b315 b122)
        (on b316 b266)
        (on b317 b46)
        (on b318 b140)
        (on b319 b303)
        (on-table b320)
        (on b321 b315)
        (on b322 b291)
        (on b323 b66)
        (on-table b324)
        (on b325 b279)
        (on b326 b93)
        (on b327 b316)
        (on b328 b228)
        (on-table b329)
        (on b330 b275)
        (on b331 b292)
        (on b332 b50)
        (on b333 b76)
        (on b334 b331)
        (on b335 b183)
        (on b336 b304)
        (on b337 b67)
        (on b338 b286)
        (on b339 b29)
        (on b340 b92)
        (on b341 b95)
        (on b342 b48)
        (on b343 b308)
        (on b344 b75)
        (on b345 b301)
        (on b346 b235)
        (on b347 b300)
        (on b348 b86)
        (on b349 b158)
        (clear b104)
        (clear b131)
        (clear b141)
        (clear b162)
        (clear b171)
        (clear b193)
        (clear b213)
        (clear b217)
        (clear b219)
        (clear b246)
        (clear b262)
        (clear b321)
        (clear b328)
        (clear b334)
        (clear b335)
        (clear b339)
        (clear b347)
    )
    (:goal
        (and
            (on b1 b319)
            (on-table b2)
            (on b3 b340)
            (on b4 b276)
            (on b5 b275)
            (on b6 b158)
            (on b7 b10)
            (on b8 b198)
            (on b9 b76)
            (on b10 b148)
            (on b11 b154)
            (on b12 b45)
            (on b13 b278)
            (on b14 b272)
            (on-table b15)
            (on b16 b54)
            (on b17 b19)
            (on b18 b122)
            (on b19 b123)
            (on b20 b194)
            (on b21 b176)
            (on b22 b305)
            (on b23 b341)
            (on b24 b75)
            (on b25 b143)
            (on b26 b66)
            (on b27 b203)
            (on b28 b286)
            (on b29 b253)
            (on b30 b201)
            (on b31 b145)
            (on b32 b251)
            (on b33 b323)
            (on b34 b249)
            (on b35 b193)
            (on b36 b170)
            (on b37 b235)
            (on b38 b248)
            (on b39 b47)
            (on b40 b228)
            (on b41 b134)
            (on b42 b18)
            (on b43 b342)
            (on b44 b252)
            (on b45 b107)
            (on b46 b315)
            (on b47 b42)
            (on-table b48)
            (on b49 b69)
            (on b50 b199)
            (on b51 b178)
            (on b52 b146)
            (on b53 b89)
            (on b54 b177)
            (on b55 b325)
            (on b56 b218)
            (on b57 b212)
            (on b58 b94)
            (on b59 b164)
            (on b60 b349)
            (on b61 b231)
            (on b62 b24)
            (on b63 b142)
            (on b64 b71)
            (on b65 b299)
            (on b66 b185)
            (on b67 b132)
            (on b68 b307)
            (on b69 b280)
            (on b70 b269)
            (on b71 b34)
            (on b72 b135)
            (on b73 b37)
            (on b74 b320)
            (on b75 b227)
            (on b76 b83)
            (on b77 b250)
            (on b78 b114)
            (on b79 b327)
            (on b80 b102)
            (on b81 b126)
            (on b82 b48)
            (on b83 b266)
            (on b84 b328)
            (on b85 b206)
            (on b86 b195)
            (on b87 b334)
            (on b88 b163)
            (on b89 b101)
            (on b90 b184)
            (on b91 b219)
            (on b92 b6)
            (on b93 b61)
            (on b94 b302)
            (on b95 b294)
            (on b96 b213)
            (on b97 b295)
            (on b98 b321)
            (on b99 b192)
            (on b100 b255)
            (on b101 b233)
            (on b102 b62)
            (on b103 b60)
            (on b104 b277)
            (on b105 b72)
            (on b106 b79)
            (on b107 b56)
            (on b108 b247)
            (on b109 b118)
            (on b110 b186)
            (on b111 b261)
            (on b112 b241)
            (on b113 b38)
            (on b114 b111)
            (on b115 b204)
            (on b116 b180)
            (on b117 b339)
            (on b118 b49)
            (on b119 b344)
            (on-table b120)
            (on b121 b85)
            (on b122 b187)
            (on b123 b308)
            (on b124 b200)
            (on b125 b20)
            (on b126 b173)
            (on-table b127)
            (on b128 b139)
            (on b129 b191)
            (on b130 b259)
            (on b131 b115)
            (on b132 b166)
            (on b133 b131)
            (on b134 b68)
            (on b135 b322)
            (on b136 b237)
            (on b137 b96)
            (on b138 b197)
            (on b139 b144)
            (on b140 b179)
            (on b141 b44)
            (on b142 b133)
            (on b143 b21)
            (on b144 b65)
            (on b145 b288)
            (on b146 b283)
            (on b147 b304)
            (on b148 b32)
            (on b149 b264)
            (on b150 b296)
            (on b151 b324)
            (on b152 b242)
            (on b153 b246)
            (on b154 b156)
            (on b155 b121)
            (on b156 b58)
            (on b157 b88)
            (on b158 b256)
            (on b159 b267)
            (on b160 b41)
            (on b161 b14)
            (on b162 b80)
            (on b163 b50)
            (on b164 b243)
            (on-table b165)
            (on b166 b221)
            (on b167 b91)
            (on b168 b127)
            (on b169 b87)
            (on b170 b119)
            (on b171 b336)
            (on b172 b270)
            (on b173 b287)
            (on b174 b52)
            (on b175 b157)
            (on b176 b348)
            (on b177 b196)
            (on b178 b35)
            (on-table b179)
            (on b180 b161)
            (on b181 b92)
            (on b182 b331)
            (on b183 b106)
            (on b184 b309)
            (on b185 b260)
            (on b186 b230)
            (on b187 b51)
            (on b188 b140)
            (on b189 b282)
            (on b190 b297)
            (on b191 b279)
            (on b192 b84)
            (on b193 b202)
            (on b194 b63)
            (on b195 b73)
            (on b196 b232)
            (on b197 b335)
            (on b198 b57)
            (on b199 b190)
            (on b200 b290)
            (on b201 b254)
            (on b202 b181)
            (on b203 b271)
            (on b204 b225)
            (on b205 b116)
            (on b206 b13)
            (on b207 b108)
            (on b208 b292)
            (on b209 b347)
            (on b210 b171)
            (on b211 b117)
            (on b212 b53)
            (on b213 b82)
            (on b214 b257)
            (on b215 b167)
            (on b216 b55)
            (on b217 b36)
            (on b218 b147)
            (on b219 b40)
            (on b220 b329)
            (on b221 b343)
            (on b222 b224)
            (on b223 b103)
            (on b224 b215)
            (on b225 b30)
            (on b226 b284)
            (on b227 b209)
            (on b228 b337)
            (on b229 b78)
            (on-table b230)
            (on b231 b153)
            (on b232 b183)
            (on b233 b26)
            (on b234 b182)
            (on b235 b29)
            (on b236 b162)
            (on b237 b81)
            (on b238 b130)
            (on b239 b262)
            (on b240 b95)
            (on b241 b330)
            (on b242 b274)
            (on b243 b216)
            (on b244 b4)
            (on b245 b285)
            (on b246 b124)
            (on b247 b109)
            (on b248 b301)
            (on b249 b12)
            (on b250 b149)
            (on b251 b105)
            (on-table b252)
            (on b253 b128)
            (on b254 b1)
            (on b255 b11)
            (on b256 b238)
            (on b257 b318)
            (on b258 b97)
            (on b259 b332)
            (on b260 b220)
            (on b261 b306)
            (on b262 b31)
            (on b263 b100)
            (on b264 b151)
            (on b265 b188)
            (on b266 b273)
            (on-table b267)
            (on b268 b298)
            (on b269 b113)
            (on b270 b239)
            (on b271 b25)
            (on b272 b314)
            (on b273 b289)
            (on b274 b86)
            (on b275 b208)
            (on b276 b263)
            (on b277 b59)
            (on b278 b300)
            (on b279 b43)
            (on b280 b159)
            (on b281 b3)
            (on b282 b5)
            (on b283 b67)
            (on-table b284)
            (on b285 b22)
            (on b286 b8)
            (on b287 b169)
            (on b288 b7)
            (on b289 b15)
            (on b290 b168)
            (on b291 b313)
            (on b292 b317)
            (on b293 b229)
            (on b294 b222)
            (on b295 b23)
            (on b296 b311)
            (on b297 b217)
            (on b298 b244)
            (on b299 b77)
            (on b300 b268)
            (on b301 b129)
            (on b302 b210)
            (on b303 b27)
            (on b304 b160)
            (on b305 b155)
            (on b306 b112)
            (on b307 b293)
            (on b308 b28)
            (on b309 b104)
            (on b310 b141)
            (on b311 b98)
            (on b312 b138)
            (on b313 b120)
            (on-table b314)
            (on b315 b326)
            (on b316 b245)
            (on b317 b207)
            (on b318 b316)
            (on b319 b240)
            (on b320 b214)
            (on-table b321)
            (on b322 b346)
            (on b323 b90)
            (on b324 b265)
            (on b325 b136)
            (on b326 b70)
            (on-table b327)
            (on b328 b46)
            (on b329 b99)
            (on b330 b338)
            (on b331 b152)
            (on-table b332)
            (on b333 b258)
            (on b334 b236)
            (on b335 b150)
            (on b336 b226)
            (on b337 b303)
            (on b338 b17)
            (on b339 b189)
            (on b340 b234)
            (on b341 b345)
            (on b342 b174)
            (on b343 b2)
            (on b344 b211)
            (on b345 b312)
            (on b346 b291)
            (on b347 b172)
            (on b348 b223)
            (on b349 b110)
        )
    )
)