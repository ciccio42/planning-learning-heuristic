(define (problem BW-347-42-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 - block)
    (:init
        (handempty)
        (on b1 b131)
        (on b2 b341)
        (on b3 b211)
        (on b4 b282)
        (on b5 b218)
        (on b6 b97)
        (on b7 b144)
        (on b8 b314)
        (on b9 b73)
        (on b10 b302)
        (on b11 b102)
        (on b12 b147)
        (on b13 b243)
        (on b14 b27)
        (on b15 b52)
        (on b16 b5)
        (on b17 b190)
        (on b18 b244)
        (on b19 b33)
        (on b20 b2)
        (on b21 b15)
        (on b22 b323)
        (on b23 b54)
        (on b24 b43)
        (on b25 b41)
        (on b26 b264)
        (on b27 b103)
        (on b28 b56)
        (on b29 b276)
        (on b30 b164)
        (on b31 b318)
        (on b32 b272)
        (on b33 b145)
        (on b34 b53)
        (on b35 b280)
        (on b36 b16)
        (on b37 b347)
        (on b38 b119)
        (on-table b39)
        (on b40 b157)
        (on b41 b258)
        (on b42 b266)
        (on-table b43)
        (on b44 b139)
        (on b45 b158)
        (on b46 b188)
        (on b47 b330)
        (on b48 b189)
        (on b49 b284)
        (on b50 b78)
        (on b51 b32)
        (on b52 b118)
        (on b53 b191)
        (on b54 b184)
        (on b55 b36)
        (on b56 b79)
        (on b57 b26)
        (on b58 b114)
        (on b59 b133)
        (on b60 b223)
        (on b61 b39)
        (on-table b62)
        (on b63 b217)
        (on b64 b319)
        (on b65 b169)
        (on b66 b42)
        (on b67 b98)
        (on b68 b170)
        (on b69 b313)
        (on b70 b315)
        (on b71 b94)
        (on b72 b213)
        (on b73 b254)
        (on b74 b234)
        (on b75 b273)
        (on b76 b252)
        (on b77 b22)
        (on b78 b62)
        (on b79 b138)
        (on b80 b336)
        (on b81 b270)
        (on b82 b277)
        (on b83 b185)
        (on b84 b205)
        (on b85 b310)
        (on b86 b81)
        (on b87 b50)
        (on b88 b37)
        (on b89 b21)
        (on b90 b231)
        (on-table b91)
        (on b92 b334)
        (on b93 b69)
        (on b94 b23)
        (on b95 b181)
        (on b96 b61)
        (on b97 b202)
        (on b98 b183)
        (on b99 b290)
        (on b100 b245)
        (on b101 b152)
        (on b102 b256)
        (on b103 b11)
        (on b104 b106)
        (on b105 b279)
        (on b106 b187)
        (on b107 b29)
        (on b108 b65)
        (on b109 b267)
        (on b110 b24)
        (on b111 b12)
        (on b112 b207)
        (on b113 b110)
        (on b114 b182)
        (on b115 b17)
        (on b116 b101)
        (on b117 b240)
        (on b118 b251)
        (on b119 b297)
        (on b120 b203)
        (on b121 b235)
        (on b122 b219)
        (on b123 b10)
        (on b124 b153)
        (on-table b125)
        (on b126 b91)
        (on b127 b150)
        (on b128 b224)
        (on b129 b236)
        (on b130 b83)
        (on b131 b31)
        (on b132 b155)
        (on b133 b294)
        (on b134 b48)
        (on b135 b232)
        (on b136 b159)
        (on b137 b260)
        (on b138 b176)
        (on b139 b57)
        (on-table b140)
        (on b141 b49)
        (on b142 b105)
        (on b143 b126)
        (on b144 b212)
        (on b145 b288)
        (on b146 b206)
        (on b147 b104)
        (on b148 b281)
        (on b149 b76)
        (on b150 b246)
        (on b151 b95)
        (on b152 b163)
        (on b153 b122)
        (on b154 b195)
        (on b155 b286)
        (on b156 b14)
        (on b157 b285)
        (on b158 b107)
        (on b159 b317)
        (on b160 b70)
        (on b161 b198)
        (on b162 b178)
        (on b163 b115)
        (on b164 b295)
        (on b165 b172)
        (on b166 b283)
        (on b167 b88)
        (on b168 b18)
        (on b169 b221)
        (on b170 b257)
        (on b171 b201)
        (on b172 b168)
        (on b173 b66)
        (on b174 b13)
        (on b175 b250)
        (on b176 b129)
        (on b177 b135)
        (on b178 b292)
        (on b179 b134)
        (on b180 b291)
        (on b181 b312)
        (on b182 b86)
        (on b183 b296)
        (on b184 b308)
        (on b185 b278)
        (on b186 b179)
        (on b187 b177)
        (on b188 b229)
        (on b189 b271)
        (on b190 b345)
        (on b191 b305)
        (on b192 b321)
        (on b193 b199)
        (on b194 b304)
        (on b195 b249)
        (on b196 b9)
        (on b197 b25)
        (on-table b198)
        (on b199 b116)
        (on b200 b28)
        (on b201 b160)
        (on b202 b75)
        (on b203 b100)
        (on b204 b71)
        (on b205 b311)
        (on b206 b289)
        (on b207 b226)
        (on b208 b113)
        (on b209 b275)
        (on b210 b74)
        (on b211 b329)
        (on b212 b125)
        (on b213 b197)
        (on b214 b293)
        (on-table b215)
        (on b216 b322)
        (on b217 b261)
        (on b218 b137)
        (on b219 b344)
        (on b220 b89)
        (on b221 b87)
        (on b222 b149)
        (on b223 b92)
        (on b224 b192)
        (on b225 b338)
        (on b226 b3)
        (on b227 b143)
        (on b228 b132)
        (on b229 b225)
        (on b230 b142)
        (on b231 b148)
        (on b232 b324)
        (on b233 b174)
        (on b234 b238)
        (on b235 b7)
        (on b236 b55)
        (on-table b237)
        (on b238 b51)
        (on b239 b343)
        (on b240 b180)
        (on b241 b140)
        (on b242 b239)
        (on b243 b35)
        (on b244 b166)
        (on b245 b146)
        (on b246 b112)
        (on b247 b193)
        (on b248 b123)
        (on b249 b196)
        (on b250 b340)
        (on b251 b128)
        (on b252 b268)
        (on b253 b124)
        (on b254 b44)
        (on b255 b154)
        (on b256 b247)
        (on b257 b85)
        (on b258 b47)
        (on b259 b8)
        (on b260 b227)
        (on b261 b216)
        (on b262 b108)
        (on b263 b121)
        (on b264 b210)
        (on b265 b220)
        (on b266 b194)
        (on b267 b228)
        (on b268 b303)
        (on b269 b93)
        (on b270 b269)
        (on b271 b346)
        (on b272 b167)
        (on b273 b171)
        (on b274 b342)
        (on b275 b120)
        (on b276 b248)
        (on b277 b253)
        (on b278 b326)
        (on b279 b200)
        (on b280 b320)
        (on b281 b222)
        (on b282 b173)
        (on b283 b300)
        (on b284 b262)
        (on b285 b4)
        (on b286 b337)
        (on b287 b301)
        (on b288 b68)
        (on b289 b339)
        (on b290 b209)
        (on b291 b84)
        (on b292 b274)
        (on b293 b242)
        (on b294 b72)
        (on b295 b20)
        (on-table b296)
        (on b297 b40)
        (on b298 b130)
        (on b299 b186)
        (on b300 b30)
        (on-table b301)
        (on b302 b161)
        (on b303 b19)
        (on b304 b136)
        (on-table b305)
        (on b306 b96)
        (on b307 b63)
        (on-table b308)
        (on b309 b233)
        (on b310 b127)
        (on b311 b58)
        (on-table b312)
        (on b313 b215)
        (on b314 b255)
        (on b315 b38)
        (on b316 b331)
        (on b317 b299)
        (on b318 b141)
        (on b319 b335)
        (on b320 b259)
        (on b321 b327)
        (on b322 b77)
        (on b323 b90)
        (on b324 b151)
        (on b325 b328)
        (on b326 b80)
        (on b327 b309)
        (on b328 b298)
        (on b329 b214)
        (on b330 b263)
        (on b331 b208)
        (on b332 b6)
        (on b333 b111)
        (on b334 b307)
        (on-table b335)
        (on b336 b117)
        (on b337 b162)
        (on-table b338)
        (on b339 b82)
        (on-table b340)
        (on b341 b67)
        (on b342 b59)
        (on b343 b175)
        (on b344 b109)
        (on b345 b45)
        (on-table b346)
        (on b347 b64)
        (clear b1)
        (clear b34)
        (clear b46)
        (clear b60)
        (clear b99)
        (clear b156)
        (clear b165)
        (clear b204)
        (clear b230)
        (clear b237)
        (clear b241)
        (clear b265)
        (clear b287)
        (clear b306)
        (clear b316)
        (clear b325)
        (clear b332)
        (clear b333)
    )
    (:goal
        (and
            (on b1 b207)
            (on b2 b325)
            (on b3 b11)
            (on b4 b22)
            (on b5 b63)
            (on b6 b54)
            (on b7 b180)
            (on b8 b131)
            (on b9 b188)
            (on b10 b304)
            (on b11 b247)
            (on b12 b9)
            (on b13 b79)
            (on b14 b286)
            (on b15 b231)
            (on b16 b220)
            (on b17 b132)
            (on b18 b269)
            (on b19 b222)
            (on b20 b75)
            (on b21 b111)
            (on b22 b177)
            (on-table b23)
            (on b24 b77)
            (on b25 b42)
            (on b26 b171)
            (on b27 b343)
            (on b28 b94)
            (on b29 b19)
            (on b30 b259)
            (on b31 b326)
            (on b32 b257)
            (on b33 b145)
            (on b34 b45)
            (on b35 b129)
            (on b36 b141)
            (on b37 b7)
            (on-table b38)
            (on b39 b305)
            (on b40 b332)
            (on b41 b176)
            (on b42 b182)
            (on b43 b142)
            (on b44 b329)
            (on b45 b223)
            (on b46 b59)
            (on b47 b116)
            (on b48 b35)
            (on b49 b315)
            (on b50 b108)
            (on b51 b330)
            (on b52 b240)
            (on b53 b37)
            (on b54 b43)
            (on b55 b154)
            (on-table b56)
            (on b57 b316)
            (on b58 b196)
            (on b59 b76)
            (on b60 b21)
            (on b61 b346)
            (on b62 b238)
            (on b63 b302)
            (on b64 b194)
            (on b65 b100)
            (on b66 b175)
            (on b67 b210)
            (on b68 b86)
            (on b69 b24)
            (on b70 b25)
            (on b71 b27)
            (on b72 b51)
            (on b73 b184)
            (on b74 b34)
            (on b75 b93)
            (on b76 b138)
            (on-table b77)
            (on b78 b336)
            (on b79 b74)
            (on b80 b109)
            (on b81 b62)
            (on b82 b323)
            (on b83 b49)
            (on b84 b186)
            (on b85 b271)
            (on b86 b128)
            (on b87 b306)
            (on b88 b313)
            (on b89 b229)
            (on b90 b347)
            (on b91 b4)
            (on b92 b165)
            (on b93 b217)
            (on b94 b212)
            (on b95 b200)
            (on b96 b270)
            (on b97 b303)
            (on b98 b334)
            (on b99 b90)
            (on b100 b245)
            (on b101 b276)
            (on b102 b236)
            (on-table b103)
            (on b104 b331)
            (on b105 b319)
            (on b106 b29)
            (on b107 b136)
            (on b108 b158)
            (on b109 b246)
            (on b110 b312)
            (on b111 b8)
            (on b112 b280)
            (on b113 b64)
            (on-table b114)
            (on-table b115)
            (on b116 b197)
            (on b117 b13)
            (on b118 b341)
            (on-table b119)
            (on b120 b134)
            (on b121 b159)
            (on b122 b221)
            (on b123 b113)
            (on b124 b307)
            (on b125 b327)
            (on b126 b290)
            (on b127 b285)
            (on b128 b97)
            (on-table b129)
            (on b130 b91)
            (on b131 b114)
            (on b132 b157)
            (on b133 b242)
            (on b134 b78)
            (on b135 b234)
            (on b136 b251)
            (on b137 b3)
            (on b138 b119)
            (on b139 b72)
            (on b140 b102)
            (on b141 b227)
            (on b142 b95)
            (on b143 b275)
            (on b144 b67)
            (on b145 b144)
            (on b146 b107)
            (on b147 b140)
            (on b148 b73)
            (on b149 b328)
            (on-table b150)
            (on b151 b254)
            (on b152 b146)
            (on b153 b18)
            (on b154 b48)
            (on b155 b338)
            (on b156 b115)
            (on b157 b203)
            (on b158 b169)
            (on b159 b317)
            (on b160 b50)
            (on b161 b135)
            (on b162 b160)
            (on b163 b61)
            (on b164 b150)
            (on b165 b282)
            (on b166 b44)
            (on b167 b20)
            (on b168 b262)
            (on b169 b170)
            (on b170 b106)
            (on b171 b264)
            (on b172 b46)
            (on b173 b147)
            (on b174 b127)
            (on b175 b195)
            (on b176 b199)
            (on b177 b345)
            (on b178 b267)
            (on b179 b337)
            (on b180 b28)
            (on b181 b322)
            (on b182 b287)
            (on-table b183)
            (on b184 b266)
            (on b185 b208)
            (on b186 b193)
            (on-table b187)
            (on b188 b1)
            (on b189 b187)
            (on b190 b101)
            (on b191 b179)
            (on b192 b105)
            (on b193 b5)
            (on b194 b201)
            (on b195 b71)
            (on-table b196)
            (on b197 b300)
            (on b198 b298)
            (on b199 b139)
            (on b200 b250)
            (on b201 b155)
            (on b202 b92)
            (on b203 b272)
            (on b204 b38)
            (on b205 b99)
            (on b206 b277)
            (on b207 b88)
            (on b208 b297)
            (on b209 b104)
            (on b210 b244)
            (on b211 b340)
            (on b212 b149)
            (on b213 b30)
            (on b214 b172)
            (on b215 b103)
            (on b216 b167)
            (on-table b217)
            (on b218 b80)
            (on b219 b156)
            (on b220 b31)
            (on b221 b281)
            (on b222 b123)
            (on b223 b84)
            (on b224 b166)
            (on-table b225)
            (on b226 b265)
            (on b227 b230)
            (on b228 b310)
            (on b229 b260)
            (on b230 b125)
            (on b231 b249)
            (on b232 b237)
            (on b233 b333)
            (on b234 b120)
            (on b235 b314)
            (on b236 b256)
            (on b237 b69)
            (on b238 b335)
            (on b239 b39)
            (on b240 b215)
            (on b241 b130)
            (on b242 b16)
            (on b243 b268)
            (on b244 b26)
            (on b245 b178)
            (on b246 b241)
            (on b247 b118)
            (on b248 b226)
            (on b249 b148)
            (on b250 b168)
            (on b251 b2)
            (on b252 b121)
            (on b253 b228)
            (on b254 b292)
            (on b255 b198)
            (on b256 b81)
            (on b257 b57)
            (on b258 b173)
            (on b259 b293)
            (on b260 b301)
            (on b261 b181)
            (on b262 b96)
            (on b263 b70)
            (on b264 b52)
            (on-table b265)
            (on b266 b339)
            (on b267 b36)
            (on b268 b206)
            (on b269 b40)
            (on b270 b83)
            (on b271 b255)
            (on b272 b218)
            (on b273 b164)
            (on b274 b58)
            (on b275 b122)
            (on b276 b41)
            (on b277 b235)
            (on b278 b295)
            (on b279 b225)
            (on b280 b252)
            (on b281 b33)
            (on b282 b261)
            (on-table b283)
            (on b284 b273)
            (on b285 b163)
            (on b286 b308)
            (on b287 b294)
            (on b288 b291)
            (on b289 b82)
            (on b290 b202)
            (on b291 b60)
            (on b292 b110)
            (on b293 b209)
            (on b294 b183)
            (on b295 b239)
            (on b296 b12)
            (on b297 b233)
            (on b298 b309)
            (on b299 b17)
            (on b300 b53)
            (on b301 b47)
            (on b302 b191)
            (on b303 b288)
            (on b304 b204)
            (on b305 b55)
            (on b306 b189)
            (on b307 b112)
            (on b308 b190)
            (on b309 b174)
            (on b310 b219)
            (on b311 b192)
            (on b312 b66)
            (on b313 b258)
            (on b314 b14)
            (on b315 b321)
            (on b316 b211)
            (on b317 b278)
            (on b318 b185)
            (on-table b319)
            (on b320 b289)
            (on b321 b98)
            (on b322 b15)
            (on b323 b56)
            (on b324 b279)
            (on b325 b32)
            (on b326 b87)
            (on b327 b162)
            (on b328 b137)
            (on b329 b89)
            (on b330 b85)
            (on b331 b214)
            (on b332 b6)
            (on b333 b117)
            (on b334 b283)
            (on b335 b284)
            (on-table b336)
            (on b337 b152)
            (on b338 b342)
            (on b339 b324)
            (on b340 b153)
            (on b341 b318)
            (on b342 b232)
            (on b343 b311)
            (on b344 b68)
            (on b345 b161)
            (on b346 b23)
            (on b347 b224)
        )
    )
)