(define (problem BW-347-42-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 - block)
    (:init
        (handempty)
        (on b1 b317)
        (on b2 b302)
        (on b3 b234)
        (on b4 b10)
        (on b5 b101)
        (on-table b6)
        (on b7 b2)
        (on b8 b134)
        (on b9 b223)
        (on b10 b333)
        (on b11 b168)
        (on b12 b198)
        (on b13 b275)
        (on b14 b30)
        (on b15 b316)
        (on b16 b326)
        (on b17 b191)
        (on b18 b267)
        (on b19 b125)
        (on b20 b178)
        (on b21 b298)
        (on b22 b307)
        (on b23 b312)
        (on b24 b180)
        (on b25 b73)
        (on b26 b221)
        (on b27 b79)
        (on b28 b253)
        (on b29 b41)
        (on b30 b280)
        (on b31 b313)
        (on b32 b152)
        (on b33 b119)
        (on b34 b181)
        (on b35 b68)
        (on b36 b259)
        (on b37 b27)
        (on b38 b341)
        (on b39 b195)
        (on b40 b187)
        (on b41 b126)
        (on b42 b49)
        (on b43 b266)
        (on b44 b43)
        (on b45 b227)
        (on b46 b102)
        (on b47 b254)
        (on b48 b114)
        (on b49 b33)
        (on b50 b248)
        (on b51 b36)
        (on-table b52)
        (on b53 b80)
        (on b54 b155)
        (on b55 b342)
        (on-table b56)
        (on b57 b336)
        (on b58 b59)
        (on b59 b164)
        (on b60 b236)
        (on b61 b8)
        (on b62 b272)
        (on b63 b124)
        (on b64 b87)
        (on b65 b225)
        (on b66 b25)
        (on b67 b282)
        (on b68 b209)
        (on b69 b24)
        (on b70 b269)
        (on b71 b338)
        (on b72 b39)
        (on b73 b278)
        (on b74 b217)
        (on b75 b94)
        (on b76 b273)
        (on b77 b54)
        (on b78 b21)
        (on b79 b106)
        (on b80 b4)
        (on b81 b148)
        (on b82 b256)
        (on b83 b140)
        (on b84 b104)
        (on b85 b188)
        (on b86 b300)
        (on b87 b291)
        (on-table b88)
        (on b89 b48)
        (on b90 b277)
        (on-table b91)
        (on b92 b344)
        (on b93 b203)
        (on-table b94)
        (on b95 b230)
        (on b96 b335)
        (on b97 b160)
        (on b98 b179)
        (on b99 b345)
        (on b100 b75)
        (on b101 b210)
        (on b102 b189)
        (on b103 b279)
        (on b104 b141)
        (on b105 b44)
        (on b106 b45)
        (on b107 b309)
        (on b108 b144)
        (on b109 b212)
        (on b110 b328)
        (on b111 b218)
        (on b112 b81)
        (on b113 b216)
        (on b114 b131)
        (on b115 b346)
        (on b116 b66)
        (on b117 b103)
        (on b118 b162)
        (on b119 b136)
        (on b120 b238)
        (on b121 b149)
        (on b122 b109)
        (on b123 b100)
        (on b124 b250)
        (on-table b125)
        (on b126 b116)
        (on b127 b64)
        (on b128 b163)
        (on-table b129)
        (on b130 b35)
        (on b131 b315)
        (on b132 b29)
        (on b133 b72)
        (on-table b134)
        (on b135 b28)
        (on b136 b251)
        (on-table b137)
        (on b138 b332)
        (on b139 b153)
        (on b140 b130)
        (on b141 b67)
        (on b142 b120)
        (on b143 b205)
        (on b144 b37)
        (on b145 b147)
        (on b146 b127)
        (on b147 b19)
        (on b148 b334)
        (on b149 b93)
        (on b150 b265)
        (on b151 b113)
        (on-table b152)
        (on b153 b233)
        (on b154 b32)
        (on b155 b285)
        (on b156 b98)
        (on-table b157)
        (on-table b158)
        (on b159 b111)
        (on b160 b290)
        (on b161 b176)
        (on b162 b90)
        (on b163 b83)
        (on b164 b287)
        (on b165 b303)
        (on b166 b246)
        (on b167 b262)
        (on b168 b46)
        (on b169 b34)
        (on b170 b165)
        (on b171 b74)
        (on b172 b252)
        (on b173 b96)
        (on b174 b343)
        (on b175 b121)
        (on b176 b167)
        (on b177 b301)
        (on b178 b118)
        (on b179 b92)
        (on b180 b295)
        (on b181 b294)
        (on b182 b337)
        (on b183 b154)
        (on b184 b177)
        (on b185 b182)
        (on b186 b150)
        (on b187 b61)
        (on b188 b228)
        (on b189 b171)
        (on b190 b23)
        (on b191 b82)
        (on b192 b123)
        (on b193 b224)
        (on b194 b211)
        (on b195 b16)
        (on b196 b137)
        (on b197 b322)
        (on b198 b161)
        (on b199 b77)
        (on b200 b306)
        (on-table b201)
        (on-table b202)
        (on b203 b297)
        (on b204 b331)
        (on b205 b263)
        (on b206 b156)
        (on b207 b190)
        (on b208 b128)
        (on b209 b15)
        (on b210 b143)
        (on b211 b69)
        (on b212 b62)
        (on b213 b84)
        (on-table b214)
        (on b215 b231)
        (on b216 b107)
        (on b217 b175)
        (on b218 b117)
        (on b219 b340)
        (on b220 b65)
        (on b221 b18)
        (on-table b222)
        (on b223 b85)
        (on b224 b240)
        (on b225 b194)
        (on b226 b286)
        (on b227 b139)
        (on b228 b78)
        (on b229 b323)
        (on b230 b237)
        (on b231 b292)
        (on b232 b255)
        (on b233 b319)
        (on b234 b268)
        (on b235 b260)
        (on-table b236)
        (on b237 b257)
        (on b238 b99)
        (on b239 b330)
        (on b240 b206)
        (on b241 b245)
        (on b242 b320)
        (on b243 b9)
        (on b244 b108)
        (on b245 b314)
        (on-table b246)
        (on b247 b53)
        (on b248 b91)
        (on b249 b52)
        (on b250 b110)
        (on b251 b304)
        (on-table b252)
        (on b253 b264)
        (on b254 b324)
        (on b255 b281)
        (on-table b256)
        (on b257 b310)
        (on b258 b20)
        (on-table b259)
        (on b260 b192)
        (on b261 b55)
        (on b262 b329)
        (on b263 b239)
        (on b264 b293)
        (on b265 b71)
        (on b266 b244)
        (on b267 b76)
        (on b268 b88)
        (on b269 b159)
        (on b270 b235)
        (on b271 b186)
        (on b272 b60)
        (on b273 b204)
        (on b274 b296)
        (on b275 b157)
        (on b276 b185)
        (on b277 b6)
        (on b278 b226)
        (on b279 b308)
        (on b280 b200)
        (on b281 b22)
        (on b282 b133)
        (on b283 b347)
        (on b284 b311)
        (on b285 b57)
        (on b286 b288)
        (on b287 b284)
        (on b288 b112)
        (on b289 b5)
        (on b290 b283)
        (on-table b291)
        (on b292 b169)
        (on b293 b232)
        (on b294 b247)
        (on b295 b299)
        (on b296 b183)
        (on b297 b135)
        (on b298 b1)
        (on b299 b3)
        (on b300 b270)
        (on b301 b132)
        (on b302 b325)
        (on b303 b220)
        (on b304 b289)
        (on b305 b13)
        (on b306 b11)
        (on b307 b58)
        (on b308 b7)
        (on b309 b89)
        (on b310 b249)
        (on b311 b50)
        (on b312 b38)
        (on b313 b70)
        (on b314 b214)
        (on b315 b105)
        (on b316 b318)
        (on b317 b196)
        (on b318 b26)
        (on b319 b241)
        (on b320 b207)
        (on b321 b31)
        (on b322 b305)
        (on b323 b173)
        (on b324 b276)
        (on b325 b14)
        (on b326 b184)
        (on-table b327)
        (on b328 b242)
        (on b329 b222)
        (on b330 b258)
        (on b331 b202)
        (on b332 b339)
        (on b333 b321)
        (on b334 b146)
        (on b335 b170)
        (on b336 b327)
        (on b337 b95)
        (on b338 b197)
        (on b339 b219)
        (on b340 b145)
        (on b341 b115)
        (on b342 b97)
        (on b343 b213)
        (on b344 b208)
        (on b345 b201)
        (on b346 b199)
        (on b347 b215)
        (clear b12)
        (clear b17)
        (clear b40)
        (clear b42)
        (clear b47)
        (clear b51)
        (clear b56)
        (clear b63)
        (clear b86)
        (clear b122)
        (clear b129)
        (clear b138)
        (clear b142)
        (clear b151)
        (clear b158)
        (clear b166)
        (clear b172)
        (clear b174)
        (clear b193)
        (clear b229)
        (clear b243)
        (clear b261)
        (clear b271)
        (clear b274)
    )
    (:goal
        (and
            (on b1 b309)
            (on b2 b69)
            (on b3 b102)
            (on b4 b262)
            (on b5 b152)
            (on b6 b37)
            (on b7 b151)
            (on b8 b197)
            (on b9 b77)
            (on b10 b317)
            (on b11 b81)
            (on b12 b218)
            (on b13 b227)
            (on b14 b204)
            (on b15 b301)
            (on b16 b114)
            (on b17 b318)
            (on b18 b176)
            (on b19 b275)
            (on b20 b345)
            (on b21 b319)
            (on b22 b78)
            (on b23 b217)
            (on b24 b257)
            (on b25 b311)
            (on b26 b326)
            (on b27 b100)
            (on b28 b38)
            (on b29 b177)
            (on b30 b16)
            (on b31 b72)
            (on b32 b195)
            (on b33 b29)
            (on b34 b239)
            (on b35 b119)
            (on b36 b20)
            (on b37 b94)
            (on b38 b71)
            (on b39 b334)
            (on b40 b142)
            (on b41 b342)
            (on b42 b40)
            (on b43 b180)
            (on b44 b133)
            (on b45 b19)
            (on b46 b47)
            (on-table b47)
            (on b48 b192)
            (on b49 b105)
            (on b50 b307)
            (on b51 b107)
            (on b52 b146)
            (on-table b53)
            (on b54 b36)
            (on b55 b137)
            (on b56 b287)
            (on b57 b306)
            (on b58 b88)
            (on b59 b258)
            (on b60 b22)
            (on-table b61)
            (on b62 b125)
            (on b63 b191)
            (on b64 b171)
            (on b65 b45)
            (on b66 b183)
            (on b67 b52)
            (on b68 b144)
            (on b69 b25)
            (on b70 b347)
            (on b71 b335)
            (on b72 b261)
            (on b73 b166)
            (on b74 b297)
            (on b75 b323)
            (on b76 b259)
            (on b77 b87)
            (on b78 b67)
            (on b79 b225)
            (on b80 b329)
            (on b81 b165)
            (on b82 b300)
            (on b83 b118)
            (on b84 b23)
            (on b85 b205)
            (on b86 b14)
            (on b87 b63)
            (on b88 b31)
            (on b89 b34)
            (on b90 b186)
            (on b91 b251)
            (on b92 b97)
            (on b93 b202)
            (on b94 b333)
            (on b95 b231)
            (on b96 b2)
            (on b97 b13)
            (on-table b98)
            (on b99 b255)
            (on b100 b221)
            (on b101 b178)
            (on b102 b291)
            (on b103 b249)
            (on-table b104)
            (on b105 b35)
            (on b106 b86)
            (on b107 b150)
            (on b108 b128)
            (on b109 b314)
            (on b110 b214)
            (on b111 b167)
            (on b112 b55)
            (on b113 b267)
            (on b114 b8)
            (on b115 b54)
            (on b116 b68)
            (on b117 b207)
            (on b118 b346)
            (on b119 b84)
            (on b120 b3)
            (on b121 b140)
            (on-table b122)
            (on b123 b168)
            (on b124 b208)
            (on b125 b56)
            (on b126 b344)
            (on b127 b9)
            (on b128 b250)
            (on b129 b185)
            (on b130 b139)
            (on b131 b328)
            (on b132 b85)
            (on-table b133)
            (on b134 b308)
            (on b135 b163)
            (on b136 b289)
            (on b137 b245)
            (on b138 b24)
            (on b139 b21)
            (on b140 b315)
            (on b141 b284)
            (on b142 b15)
            (on b143 b332)
            (on b144 b228)
            (on b145 b341)
            (on b146 b61)
            (on-table b147)
            (on b148 b155)
            (on b149 b244)
            (on b150 b41)
            (on b151 b322)
            (on b152 b90)
            (on b153 b282)
            (on b154 b32)
            (on b155 b6)
            (on b156 b162)
            (on b157 b73)
            (on b158 b116)
            (on b159 b247)
            (on b160 b173)
            (on b161 b143)
            (on b162 b203)
            (on b163 b126)
            (on b164 b111)
            (on b165 b281)
            (on b166 b268)
            (on b167 b198)
            (on b168 b26)
            (on b169 b194)
            (on-table b170)
            (on b171 b331)
            (on b172 b337)
            (on b173 b330)
            (on b174 b240)
            (on b175 b286)
            (on b176 b80)
            (on b177 b324)
            (on b178 b120)
            (on b179 b226)
            (on b180 b95)
            (on b181 b43)
            (on b182 b235)
            (on b183 b265)
            (on-table b184)
            (on b185 b264)
            (on b186 b263)
            (on b187 b134)
            (on b188 b62)
            (on b189 b302)
            (on b190 b108)
            (on b191 b58)
            (on b192 b248)
            (on b193 b93)
            (on b194 b288)
            (on b195 b76)
            (on b196 b98)
            (on b197 b60)
            (on b198 b283)
            (on b199 b190)
            (on b200 b79)
            (on b201 b170)
            (on b202 b253)
            (on b203 b64)
            (on b204 b212)
            (on b205 b272)
            (on b206 b211)
            (on-table b207)
            (on b208 b92)
            (on b209 b28)
            (on b210 b343)
            (on b211 b82)
            (on b212 b196)
            (on b213 b234)
            (on b214 b123)
            (on b215 b48)
            (on b216 b7)
            (on b217 b340)
            (on b218 b339)
            (on b219 b320)
            (on b220 b110)
            (on b221 b159)
            (on b222 b39)
            (on b223 b193)
            (on b224 b103)
            (on b225 b274)
            (on b226 b189)
            (on b227 b278)
            (on b228 b233)
            (on b229 b310)
            (on-table b230)
            (on b231 b182)
            (on b232 b53)
            (on b233 b27)
            (on b234 b179)
            (on b235 b316)
            (on b236 b11)
            (on b237 b299)
            (on b238 b50)
            (on b239 b148)
            (on b240 b115)
            (on-table b241)
            (on b242 b230)
            (on b243 b130)
            (on b244 b132)
            (on b245 b121)
            (on b246 b30)
            (on b247 b49)
            (on b248 b276)
            (on b249 b270)
            (on b250 b44)
            (on b251 b256)
            (on b252 b129)
            (on b253 b243)
            (on b254 b124)
            (on b255 b46)
            (on b256 b160)
            (on b257 b296)
            (on b258 b303)
            (on b259 b65)
            (on b260 b266)
            (on b261 b238)
            (on b262 b75)
            (on-table b263)
            (on b264 b279)
            (on b265 b147)
            (on b266 b141)
            (on b267 b66)
            (on b268 b153)
            (on b269 b216)
            (on b270 b220)
            (on-table b271)
            (on b272 b298)
            (on b273 b172)
            (on b274 b181)
            (on b275 b305)
            (on b276 b338)
            (on b277 b10)
            (on-table b278)
            (on b279 b101)
            (on b280 b292)
            (on-table b281)
            (on b282 b285)
            (on b283 b135)
            (on b284 b112)
            (on b285 b42)
            (on b286 b33)
            (on b287 b91)
            (on b288 b321)
            (on b289 b219)
            (on-table b290)
            (on b291 b1)
            (on b292 b169)
            (on b293 b158)
            (on b294 b57)
            (on b295 b99)
            (on b296 b12)
            (on b297 b215)
            (on b298 b237)
            (on b299 b232)
            (on b300 b104)
            (on b301 b127)
            (on b302 b18)
            (on b303 b210)
            (on b304 b252)
            (on b305 b254)
            (on b306 b161)
            (on b307 b295)
            (on b308 b209)
            (on b309 b117)
            (on b310 b199)
            (on b311 b149)
            (on b312 b109)
            (on b313 b201)
            (on b314 b313)
            (on b315 b242)
            (on b316 b89)
            (on b317 b188)
            (on-table b318)
            (on b319 b271)
            (on b320 b246)
            (on b321 b154)
            (on b322 b229)
            (on b323 b174)
            (on b324 b223)
            (on b325 b224)
            (on b326 b187)
            (on b327 b260)
            (on b328 b51)
            (on b329 b83)
            (on b330 b312)
            (on b331 b213)
            (on b332 b273)
            (on b333 b325)
            (on b334 b96)
            (on b335 b4)
            (on b336 b327)
            (on b337 b5)
            (on b338 b138)
            (on b339 b277)
            (on b340 b59)
            (on b341 b74)
            (on b342 b113)
            (on b343 b206)
            (on b344 b184)
            (on b345 b304)
            (on b346 b157)
            (on b347 b293)
        )
    )
)