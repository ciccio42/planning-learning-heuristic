(define (problem BW-347-42-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 - block)
    (:init
        (handempty)
        (on b1 b56)
        (on b2 b74)
        (on b3 b259)
        (on b4 b53)
        (on b5 b129)
        (on b6 b306)
        (on b7 b301)
        (on b8 b13)
        (on b9 b175)
        (on b10 b263)
        (on b11 b315)
        (on b12 b122)
        (on-table b13)
        (on b14 b290)
        (on b15 b312)
        (on b16 b133)
        (on b17 b20)
        (on b18 b143)
        (on b19 b12)
        (on b20 b300)
        (on b21 b64)
        (on-table b22)
        (on b23 b241)
        (on b24 b8)
        (on b25 b137)
        (on b26 b325)
        (on b27 b292)
        (on b28 b184)
        (on b29 b207)
        (on b30 b220)
        (on b31 b141)
        (on b32 b109)
        (on b33 b284)
        (on b34 b321)
        (on b35 b60)
        (on b36 b82)
        (on b37 b244)
        (on b38 b307)
        (on b39 b27)
        (on b40 b153)
        (on b41 b31)
        (on b42 b281)
        (on b43 b216)
        (on b44 b270)
        (on b45 b50)
        (on b46 b287)
        (on b47 b66)
        (on b48 b264)
        (on b49 b239)
        (on b50 b100)
        (on b51 b260)
        (on b52 b182)
        (on b53 b274)
        (on b54 b286)
        (on b55 b68)
        (on b56 b98)
        (on b57 b255)
        (on b58 b91)
        (on b59 b331)
        (on-table b60)
        (on b61 b85)
        (on b62 b218)
        (on b63 b229)
        (on b64 b265)
        (on-table b65)
        (on b66 b131)
        (on b67 b158)
        (on b68 b135)
        (on b69 b226)
        (on b70 b285)
        (on b71 b238)
        (on b72 b323)
        (on b73 b69)
        (on b74 b145)
        (on-table b75)
        (on b76 b248)
        (on b77 b282)
        (on b78 b278)
        (on b79 b322)
        (on b80 b249)
        (on b81 b9)
        (on b82 b110)
        (on b83 b251)
        (on-table b84)
        (on b85 b126)
        (on b86 b84)
        (on b87 b111)
        (on b88 b242)
        (on b89 b203)
        (on b90 b211)
        (on b91 b18)
        (on b92 b288)
        (on b93 b29)
        (on b94 b233)
        (on b95 b235)
        (on b96 b204)
        (on b97 b336)
        (on b98 b148)
        (on b99 b11)
        (on b100 b101)
        (on b101 b102)
        (on b102 b61)
        (on b103 b130)
        (on b104 b219)
        (on-table b105)
        (on b106 b225)
        (on b107 b304)
        (on b108 b81)
        (on b109 b210)
        (on b110 b231)
        (on b111 b28)
        (on b112 b345)
        (on b113 b78)
        (on b114 b320)
        (on b115 b254)
        (on b116 b280)
        (on b117 b173)
        (on b118 b96)
        (on b119 b16)
        (on b120 b256)
        (on b121 b334)
        (on b122 b112)
        (on b123 b75)
        (on b124 b178)
        (on b125 b268)
        (on b126 b63)
        (on b127 b71)
        (on b128 b314)
        (on b129 b174)
        (on b130 b99)
        (on b131 b94)
        (on-table b132)
        (on b133 b59)
        (on b134 b228)
        (on b135 b318)
        (on b136 b114)
        (on b137 b105)
        (on b138 b221)
        (on b139 b113)
        (on b140 b6)
        (on b141 b188)
        (on b142 b168)
        (on b143 b47)
        (on b144 b57)
        (on b145 b230)
        (on b146 b243)
        (on b147 b79)
        (on b148 b90)
        (on b149 b87)
        (on b150 b310)
        (on-table b151)
        (on b152 b272)
        (on b153 b51)
        (on b154 b46)
        (on b155 b266)
        (on b156 b333)
        (on b157 b185)
        (on b158 b23)
        (on b159 b120)
        (on b160 b257)
        (on b161 b14)
        (on b162 b33)
        (on b163 b7)
        (on b164 b277)
        (on b165 b149)
        (on b166 b296)
        (on b167 b291)
        (on b168 b258)
        (on b169 b39)
        (on-table b170)
        (on b171 b37)
        (on b172 b209)
        (on b173 b150)
        (on b174 b25)
        (on b175 b166)
        (on b176 b193)
        (on b177 b190)
        (on-table b178)
        (on b179 b177)
        (on b180 b247)
        (on-table b181)
        (on b182 b344)
        (on b183 b347)
        (on b184 b200)
        (on b185 b1)
        (on b186 b167)
        (on b187 b194)
        (on b188 b196)
        (on b189 b144)
        (on b190 b161)
        (on b191 b21)
        (on b192 b293)
        (on b193 b171)
        (on b194 b252)
        (on b195 b197)
        (on b196 b237)
        (on b197 b147)
        (on-table b198)
        (on b199 b155)
        (on b200 b319)
        (on b201 b4)
        (on b202 b73)
        (on b203 b45)
        (on b204 b38)
        (on b205 b80)
        (on b206 b214)
        (on b207 b156)
        (on b208 b327)
        (on b209 b198)
        (on b210 b15)
        (on b211 b32)
        (on b212 b299)
        (on b213 b140)
        (on b214 b189)
        (on b215 b154)
        (on b216 b213)
        (on b217 b125)
        (on b218 b70)
        (on b219 b92)
        (on b220 b206)
        (on b221 b49)
        (on b222 b121)
        (on b223 b305)
        (on b224 b275)
        (on b225 b2)
        (on b226 b295)
        (on b227 b170)
        (on b228 b132)
        (on b229 b208)
        (on b230 b160)
        (on b231 b67)
        (on b232 b22)
        (on b233 b328)
        (on b234 b24)
        (on b235 b52)
        (on b236 b309)
        (on b237 b212)
        (on b238 b339)
        (on-table b239)
        (on b240 b253)
        (on b241 b97)
        (on b242 b234)
        (on b243 b44)
        (on b244 b139)
        (on b245 b115)
        (on b246 b35)
        (on-table b247)
        (on b248 b316)
        (on b249 b330)
        (on b250 b261)
        (on b251 b151)
        (on b252 b30)
        (on b253 b77)
        (on b254 b224)
        (on b255 b227)
        (on-table b256)
        (on b257 b186)
        (on b258 b165)
        (on b259 b48)
        (on b260 b138)
        (on b261 b337)
        (on b262 b341)
        (on b263 b195)
        (on b264 b128)
        (on b265 b279)
        (on-table b266)
        (on b267 b324)
        (on b268 b326)
        (on b269 b273)
        (on b270 b54)
        (on b271 b311)
        (on b272 b108)
        (on b273 b191)
        (on b274 b86)
        (on b275 b104)
        (on b276 b176)
        (on b277 b181)
        (on b278 b55)
        (on b279 b118)
        (on b280 b119)
        (on b281 b134)
        (on b282 b183)
        (on b283 b180)
        (on b284 b179)
        (on b285 b41)
        (on b286 b163)
        (on b287 b271)
        (on b288 b152)
        (on b289 b223)
        (on b290 b93)
        (on b291 b117)
        (on b292 b43)
        (on b293 b127)
        (on b294 b338)
        (on b295 b34)
        (on b296 b317)
        (on b297 b313)
        (on b298 b95)
        (on b299 b42)
        (on b300 b103)
        (on b301 b26)
        (on b302 b346)
        (on b303 b65)
        (on-table b304)
        (on b305 b236)
        (on b306 b146)
        (on b307 b205)
        (on b308 b123)
        (on b309 b215)
        (on b310 b250)
        (on b311 b107)
        (on b312 b106)
        (on b313 b276)
        (on b314 b157)
        (on b315 b267)
        (on b316 b246)
        (on b317 b19)
        (on b318 b162)
        (on b319 b5)
        (on b320 b343)
        (on b321 b297)
        (on b322 b58)
        (on b323 b136)
        (on b324 b199)
        (on b325 b10)
        (on b326 b89)
        (on b327 b222)
        (on b328 b40)
        (on b329 b192)
        (on b330 b245)
        (on b331 b283)
        (on b332 b294)
        (on b333 b303)
        (on b334 b159)
        (on b335 b62)
        (on b336 b124)
        (on b337 b172)
        (on b338 b164)
        (on-table b339)
        (on b340 b201)
        (on b341 b240)
        (on b342 b335)
        (on-table b343)
        (on b344 b142)
        (on b345 b202)
        (on b346 b308)
        (on b347 b76)
        (clear b3)
        (clear b17)
        (clear b36)
        (clear b72)
        (clear b83)
        (clear b88)
        (clear b116)
        (clear b169)
        (clear b187)
        (clear b217)
        (clear b232)
        (clear b262)
        (clear b269)
        (clear b289)
        (clear b298)
        (clear b302)
        (clear b329)
        (clear b332)
        (clear b340)
        (clear b342)
    )
    (:goal
        (and
            (on b1 b76)
            (on b2 b319)
            (on b3 b23)
            (on b4 b83)
            (on b5 b305)
            (on b6 b226)
            (on b7 b177)
            (on b8 b66)
            (on b9 b125)
            (on b10 b165)
            (on b11 b189)
            (on b12 b54)
            (on b13 b79)
            (on b14 b256)
            (on b15 b133)
            (on-table b16)
            (on b17 b344)
            (on b18 b295)
            (on b19 b95)
            (on b20 b306)
            (on b21 b101)
            (on b22 b56)
            (on b23 b38)
            (on b24 b297)
            (on-table b25)
            (on b26 b86)
            (on b27 b10)
            (on b28 b276)
            (on b29 b263)
            (on b30 b270)
            (on b31 b157)
            (on b32 b6)
            (on b33 b102)
            (on b34 b223)
            (on b35 b128)
            (on b36 b346)
            (on b37 b184)
            (on b38 b327)
            (on b39 b14)
            (on b40 b337)
            (on b41 b281)
            (on b42 b249)
            (on b43 b144)
            (on b44 b90)
            (on-table b45)
            (on-table b46)
            (on b47 b13)
            (on b48 b148)
            (on b49 b330)
            (on b50 b195)
            (on b51 b25)
            (on b52 b5)
            (on b53 b80)
            (on b54 b68)
            (on b55 b266)
            (on b56 b50)
            (on b57 b12)
            (on b58 b32)
            (on b59 b111)
            (on b60 b216)
            (on b61 b331)
            (on b62 b167)
            (on b63 b137)
            (on b64 b198)
            (on b65 b180)
            (on b66 b42)
            (on b67 b168)
            (on b68 b63)
            (on b69 b89)
            (on b70 b39)
            (on b71 b20)
            (on b72 b224)
            (on b73 b290)
            (on b74 b286)
            (on b75 b278)
            (on b76 b29)
            (on b77 b298)
            (on b78 b85)
            (on b79 b222)
            (on b80 b147)
            (on b81 b4)
            (on b82 b279)
            (on b83 b311)
            (on b84 b283)
            (on b85 b162)
            (on-table b86)
            (on b87 b37)
            (on b88 b209)
            (on b89 b153)
            (on b90 b141)
            (on b91 b328)
            (on b92 b19)
            (on-table b93)
            (on b94 b260)
            (on b95 b34)
            (on b96 b194)
            (on-table b97)
            (on b98 b304)
            (on-table b99)
            (on b100 b287)
            (on b101 b338)
            (on b102 b342)
            (on b103 b255)
            (on b104 b60)
            (on b105 b176)
            (on b106 b183)
            (on b107 b138)
            (on b108 b84)
            (on b109 b117)
            (on b110 b9)
            (on b111 b273)
            (on b112 b18)
            (on b113 b181)
            (on b114 b51)
            (on b115 b202)
            (on b116 b161)
            (on b117 b26)
            (on b118 b190)
            (on b119 b292)
            (on b120 b143)
            (on b121 b310)
            (on-table b122)
            (on b123 b53)
            (on b124 b7)
            (on b125 b192)
            (on b126 b48)
            (on b127 b142)
            (on b128 b93)
            (on b129 b199)
            (on b130 b201)
            (on b131 b121)
            (on b132 b99)
            (on b133 b1)
            (on b134 b115)
            (on-table b135)
            (on b136 b326)
            (on b137 b227)
            (on b138 b246)
            (on b139 b225)
            (on b140 b293)
            (on b141 b105)
            (on b142 b329)
            (on b143 b230)
            (on b144 b40)
            (on b145 b156)
            (on b146 b200)
            (on-table b147)
            (on b148 b296)
            (on b149 b197)
            (on b150 b140)
            (on b151 b61)
            (on b152 b247)
            (on b153 b67)
            (on-table b154)
            (on b155 b82)
            (on b156 b235)
            (on b157 b166)
            (on b158 b265)
            (on-table b159)
            (on b160 b188)
            (on b161 b45)
            (on b162 b234)
            (on b163 b122)
            (on b164 b49)
            (on b165 b288)
            (on b166 b196)
            (on b167 b285)
            (on b168 b323)
            (on b169 b335)
            (on b170 b289)
            (on b171 b264)
            (on b172 b239)
            (on b173 b55)
            (on b174 b185)
            (on b175 b302)
            (on b176 b41)
            (on b177 b228)
            (on b178 b35)
            (on b179 b332)
            (on b180 b43)
            (on b181 b314)
            (on b182 b206)
            (on b183 b57)
            (on b184 b78)
            (on b185 b312)
            (on b186 b340)
            (on b187 b149)
            (on b188 b208)
            (on b189 b309)
            (on b190 b301)
            (on b191 b69)
            (on b192 b120)
            (on b193 b313)
            (on b194 b103)
            (on b195 b112)
            (on b196 b275)
            (on b197 b74)
            (on b198 b299)
            (on b199 b324)
            (on b200 b134)
            (on b201 b217)
            (on b202 b64)
            (on b203 b274)
            (on b204 b294)
            (on b205 b171)
            (on b206 b164)
            (on b207 b316)
            (on b208 b106)
            (on b209 b343)
            (on b210 b97)
            (on b211 b100)
            (on b212 b215)
            (on b213 b243)
            (on b214 b21)
            (on b215 b231)
            (on b216 b325)
            (on b217 b46)
            (on b218 b87)
            (on b219 b16)
            (on b220 b158)
            (on b221 b116)
            (on b222 b172)
            (on b223 b315)
            (on b224 b73)
            (on b225 b300)
            (on b226 b98)
            (on b227 b257)
            (on b228 b307)
            (on b229 b272)
            (on b230 b253)
            (on b231 b130)
            (on-table b232)
            (on b233 b81)
            (on b234 b237)
            (on b235 b174)
            (on b236 b146)
            (on b237 b261)
            (on b238 b334)
            (on b239 b205)
            (on b240 b47)
            (on b241 b347)
            (on b242 b321)
            (on b243 b179)
            (on b244 b242)
            (on b245 b345)
            (on b246 b211)
            (on b247 b271)
            (on b248 b258)
            (on b249 b91)
            (on b250 b139)
            (on b251 b24)
            (on b252 b17)
            (on b253 b96)
            (on b254 b213)
            (on b255 b154)
            (on b256 b339)
            (on-table b257)
            (on b258 b155)
            (on b259 b250)
            (on b260 b2)
            (on b261 b229)
            (on b262 b248)
            (on b263 b322)
            (on b264 b318)
            (on b265 b245)
            (on b266 b36)
            (on b267 b259)
            (on b268 b152)
            (on b269 b232)
            (on b270 b75)
            (on b271 b145)
            (on b272 b127)
            (on-table b273)
            (on b274 b113)
            (on b275 b135)
            (on-table b276)
            (on b277 b44)
            (on b278 b119)
            (on b279 b27)
            (on b280 b151)
            (on b281 b150)
            (on b282 b244)
            (on b283 b77)
            (on b284 b212)
            (on b285 b131)
            (on b286 b214)
            (on b287 b182)
            (on-table b288)
            (on b289 b8)
            (on b290 b71)
            (on b291 b62)
            (on b292 b238)
            (on b293 b187)
            (on b294 b126)
            (on-table b295)
            (on b296 b11)
            (on b297 b303)
            (on b298 b72)
            (on b299 b320)
            (on b300 b284)
            (on b301 b104)
            (on b302 b236)
            (on b303 b191)
            (on b304 b31)
            (on b305 b252)
            (on b306 b204)
            (on b307 b136)
            (on b308 b58)
            (on b309 b207)
            (on b310 b22)
            (on b311 b132)
            (on b312 b59)
            (on b313 b220)
            (on-table b314)
            (on b315 b193)
            (on b316 b163)
            (on b317 b170)
            (on b318 b65)
            (on b319 b267)
            (on b320 b28)
            (on b321 b15)
            (on b322 b178)
            (on b323 b268)
            (on b324 b175)
            (on b325 b33)
            (on b326 b107)
            (on b327 b70)
            (on b328 b173)
            (on b329 b108)
            (on b330 b277)
            (on b331 b269)
            (on b332 b94)
            (on b333 b159)
            (on b334 b114)
            (on b335 b218)
            (on b336 b262)
            (on b337 b169)
            (on b338 b52)
            (on b339 b317)
            (on b340 b282)
            (on b341 b110)
            (on-table b342)
            (on b343 b333)
            (on b344 b240)
            (on b345 b123)
            (on b346 b233)
            (on b347 b118)
        )
    )
)