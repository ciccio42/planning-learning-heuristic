(define (problem BW-342-42-43)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 - block)
    (:init
        (handempty)
        (on b1 b88)
        (on b2 b190)
        (on b3 b195)
        (on b4 b127)
        (on b5 b168)
        (on b6 b101)
        (on b7 b71)
        (on b8 b222)
        (on b9 b100)
        (on b10 b86)
        (on b11 b50)
        (on b12 b246)
        (on b13 b21)
        (on b14 b33)
        (on b15 b214)
        (on b16 b107)
        (on b17 b317)
        (on b18 b287)
        (on b19 b244)
        (on b20 b37)
        (on b21 b67)
        (on b22 b242)
        (on b23 b193)
        (on b24 b280)
        (on b25 b179)
        (on b26 b191)
        (on b27 b235)
        (on-table b28)
        (on b29 b170)
        (on b30 b45)
        (on b31 b7)
        (on b32 b329)
        (on b33 b5)
        (on b34 b249)
        (on b35 b332)
        (on b36 b121)
        (on b37 b74)
        (on-table b38)
        (on b39 b185)
        (on b40 b92)
        (on b41 b274)
        (on b42 b138)
        (on b43 b327)
        (on-table b44)
        (on b45 b211)
        (on b46 b73)
        (on b47 b96)
        (on b48 b233)
        (on b49 b150)
        (on b50 b285)
        (on-table b51)
        (on-table b52)
        (on b53 b162)
        (on b54 b32)
        (on b55 b159)
        (on b56 b258)
        (on b57 b15)
        (on b58 b97)
        (on b59 b87)
        (on b60 b128)
        (on b61 b105)
        (on b62 b98)
        (on b63 b273)
        (on b64 b34)
        (on b65 b252)
        (on b66 b25)
        (on b67 b330)
        (on b68 b256)
        (on b69 b333)
        (on b70 b212)
        (on b71 b176)
        (on b72 b271)
        (on b73 b323)
        (on b74 b264)
        (on b75 b304)
        (on b76 b164)
        (on b77 b307)
        (on b78 b331)
        (on b79 b131)
        (on b80 b115)
        (on b81 b22)
        (on b82 b239)
        (on b83 b202)
        (on b84 b111)
        (on b85 b75)
        (on b86 b283)
        (on b87 b257)
        (on b88 b171)
        (on b89 b161)
        (on b90 b259)
        (on b91 b3)
        (on b92 b318)
        (on b93 b265)
        (on b94 b13)
        (on b95 b120)
        (on b96 b56)
        (on b97 b316)
        (on b98 b314)
        (on-table b99)
        (on b100 b61)
        (on b101 b55)
        (on b102 b141)
        (on b103 b39)
        (on b104 b253)
        (on b105 b172)
        (on-table b106)
        (on b107 b284)
        (on b108 b199)
        (on b109 b157)
        (on b110 b106)
        (on b111 b194)
        (on b112 b94)
        (on-table b113)
        (on b114 b24)
        (on b115 b321)
        (on-table b116)
        (on b117 b294)
        (on b118 b282)
        (on b119 b220)
        (on b120 b17)
        (on b121 b247)
        (on b122 b146)
        (on b123 b310)
        (on b124 b290)
        (on b125 b295)
        (on b126 b201)
        (on b127 b112)
        (on b128 b47)
        (on b129 b263)
        (on b130 b286)
        (on b131 b16)
        (on b132 b219)
        (on b133 b313)
        (on b134 b1)
        (on b135 b187)
        (on b136 b91)
        (on b137 b57)
        (on b138 b125)
        (on b139 b43)
        (on b140 b302)
        (on b141 b149)
        (on b142 b151)
        (on b143 b192)
        (on b144 b133)
        (on b145 b122)
        (on b146 b160)
        (on b147 b108)
        (on-table b148)
        (on b149 b325)
        (on b150 b174)
        (on b151 b167)
        (on b152 b169)
        (on b153 b140)
        (on b154 b109)
        (on b155 b298)
        (on b156 b270)
        (on b157 b266)
        (on-table b158)
        (on b159 b40)
        (on b160 b248)
        (on b161 b147)
        (on b162 b209)
        (on b163 b231)
        (on b164 b184)
        (on b165 b311)
        (on b166 b66)
        (on b167 b293)
        (on b168 b139)
        (on b169 b275)
        (on b170 b110)
        (on b171 b119)
        (on b172 b337)
        (on b173 b126)
        (on b174 b30)
        (on b175 b68)
        (on b176 b288)
        (on b177 b116)
        (on b178 b300)
        (on b179 b306)
        (on b180 b297)
        (on b181 b204)
        (on b182 b63)
        (on b183 b27)
        (on b184 b10)
        (on b185 b234)
        (on b186 b221)
        (on b187 b205)
        (on b188 b182)
        (on b189 b132)
        (on b190 b59)
        (on b191 b206)
        (on b192 b85)
        (on b193 b196)
        (on b194 b165)
        (on b195 b223)
        (on b196 b104)
        (on b197 b29)
        (on b198 b19)
        (on b199 b292)
        (on b200 b339)
        (on b201 b46)
        (on b202 b93)
        (on b203 b70)
        (on b204 b251)
        (on b205 b178)
        (on b206 b41)
        (on b207 b230)
        (on b208 b38)
        (on b209 b4)
        (on b210 b53)
        (on b211 b177)
        (on b212 b181)
        (on b213 b322)
        (on b214 b312)
        (on-table b215)
        (on-table b216)
        (on b217 b237)
        (on b218 b83)
        (on b219 b51)
        (on b220 b95)
        (on b221 b99)
        (on b222 b155)
        (on b223 b42)
        (on b224 b153)
        (on b225 b267)
        (on-table b226)
        (on-table b227)
        (on b228 b79)
        (on-table b229)
        (on b230 b229)
        (on b231 b303)
        (on b232 b72)
        (on b233 b197)
        (on-table b234)
        (on b235 b129)
        (on b236 b58)
        (on-table b237)
        (on b238 b78)
        (on b239 b48)
        (on b240 b250)
        (on b241 b224)
        (on b242 b26)
        (on b243 b156)
        (on b244 b28)
        (on-table b245)
        (on b246 b64)
        (on b247 b14)
        (on b248 b255)
        (on b249 b62)
        (on b250 b216)
        (on b251 b338)
        (on b252 b309)
        (on b253 b243)
        (on b254 b281)
        (on b255 b301)
        (on b256 b69)
        (on b257 b315)
        (on b258 b272)
        (on b259 b208)
        (on b260 b241)
        (on b261 b198)
        (on b262 b12)
        (on b263 b261)
        (on b264 b320)
        (on b265 b279)
        (on b266 b296)
        (on b267 b89)
        (on b268 b227)
        (on b269 b218)
        (on b270 b254)
        (on b271 b130)
        (on b272 b289)
        (on b273 b269)
        (on b274 b49)
        (on b275 b124)
        (on b276 b225)
        (on b277 b291)
        (on b278 b135)
        (on b279 b142)
        (on b280 b277)
        (on b281 b114)
        (on b282 b154)
        (on b283 b189)
        (on b284 b117)
        (on b285 b324)
        (on b286 b9)
        (on b287 b52)
        (on b288 b210)
        (on b289 b2)
        (on b290 b245)
        (on b291 b84)
        (on b292 b136)
        (on b293 b77)
        (on b294 b200)
        (on b295 b54)
        (on b296 b81)
        (on b297 b228)
        (on-table b298)
        (on b299 b326)
        (on b300 b268)
        (on b301 b102)
        (on b302 b152)
        (on b303 b118)
        (on b304 b236)
        (on b305 b175)
        (on b306 b186)
        (on b307 b240)
        (on b308 b262)
        (on b309 b183)
        (on b310 b215)
        (on b311 b207)
        (on b312 b44)
        (on b313 b35)
        (on b314 b137)
        (on b315 b328)
        (on b316 b123)
        (on b317 b80)
        (on b318 b145)
        (on b319 b82)
        (on b320 b148)
        (on b321 b65)
        (on b322 b340)
        (on b323 b260)
        (on b324 b226)
        (on b325 b232)
        (on b326 b188)
        (on b327 b336)
        (on b328 b134)
        (on b329 b203)
        (on b330 b238)
        (on b331 b308)
        (on b332 b319)
        (on b333 b276)
        (on b334 b166)
        (on b335 b20)
        (on b336 b299)
        (on b337 b36)
        (on b338 b213)
        (on b339 b278)
        (on b340 b143)
        (on b341 b158)
        (on b342 b76)
        (clear b6)
        (clear b8)
        (clear b11)
        (clear b18)
        (clear b23)
        (clear b31)
        (clear b60)
        (clear b90)
        (clear b103)
        (clear b113)
        (clear b144)
        (clear b163)
        (clear b173)
        (clear b180)
        (clear b217)
        (clear b305)
        (clear b334)
        (clear b335)
        (clear b341)
        (clear b342)
    )
    (:goal
        (and
            (on b1 b257)
            (on b2 b94)
            (on b3 b163)
            (on b4 b74)
            (on b5 b114)
            (on b6 b248)
            (on b7 b312)
            (on b8 b321)
            (on b9 b75)
            (on b10 b323)
            (on b11 b33)
            (on b12 b7)
            (on b13 b267)
            (on b14 b213)
            (on b15 b73)
            (on b16 b250)
            (on b17 b232)
            (on b18 b174)
            (on b19 b303)
            (on b20 b216)
            (on b21 b158)
            (on b22 b123)
            (on b23 b19)
            (on b24 b191)
            (on b25 b65)
            (on b26 b87)
            (on b27 b194)
            (on b28 b212)
            (on b29 b289)
            (on b30 b142)
            (on b31 b280)
            (on-table b32)
            (on b33 b197)
            (on b34 b157)
            (on b35 b196)
            (on b36 b97)
            (on b37 b265)
            (on b38 b170)
            (on b39 b90)
            (on b40 b215)
            (on b41 b35)
            (on b42 b34)
            (on-table b43)
            (on b44 b331)
            (on b45 b111)
            (on b46 b130)
            (on b47 b143)
            (on-table b48)
            (on b49 b20)
            (on b50 b304)
            (on b51 b120)
            (on-table b52)
            (on b53 b235)
            (on b54 b70)
            (on b55 b60)
            (on b56 b205)
            (on b57 b66)
            (on b58 b26)
            (on b59 b80)
            (on b60 b266)
            (on b61 b9)
            (on b62 b144)
            (on b63 b315)
            (on b64 b214)
            (on b65 b316)
            (on b66 b136)
            (on b67 b177)
            (on b68 b85)
            (on b69 b277)
            (on b70 b151)
            (on b71 b306)
            (on b72 b278)
            (on b73 b241)
            (on b74 b71)
            (on b75 b234)
            (on b76 b93)
            (on b77 b12)
            (on b78 b8)
            (on-table b79)
            (on b80 b141)
            (on b81 b104)
            (on b82 b15)
            (on b83 b261)
            (on b84 b249)
            (on b85 b297)
            (on b86 b189)
            (on b87 b92)
            (on b88 b308)
            (on b89 b199)
            (on b90 b105)
            (on b91 b61)
            (on b92 b161)
            (on b93 b198)
            (on b94 b207)
            (on b95 b264)
            (on b96 b337)
            (on b97 b218)
            (on b98 b119)
            (on-table b99)
            (on b100 b301)
            (on b101 b253)
            (on b102 b230)
            (on b103 b137)
            (on b104 b134)
            (on b105 b78)
            (on b106 b108)
            (on-table b107)
            (on b108 b300)
            (on b109 b179)
            (on b110 b145)
            (on-table b111)
            (on b112 b139)
            (on b113 b64)
            (on b114 b128)
            (on b115 b254)
            (on b116 b227)
            (on b117 b255)
            (on b118 b302)
            (on b119 b309)
            (on b120 b88)
            (on b121 b138)
            (on b122 b62)
            (on b123 b339)
            (on b124 b221)
            (on b125 b201)
            (on b126 b50)
            (on b127 b329)
            (on b128 b239)
            (on b129 b32)
            (on b130 b173)
            (on b131 b54)
            (on-table b132)
            (on b133 b243)
            (on b134 b335)
            (on b135 b332)
            (on b136 b86)
            (on b137 b36)
            (on b138 b292)
            (on b139 b169)
            (on b140 b24)
            (on b141 b47)
            (on b142 b57)
            (on b143 b131)
            (on b144 b14)
            (on b145 b175)
            (on b146 b171)
            (on b147 b40)
            (on b148 b293)
            (on b149 b46)
            (on b150 b42)
            (on b151 b226)
            (on b152 b103)
            (on b153 b140)
            (on b154 b166)
            (on b155 b204)
            (on b156 b319)
            (on b157 b107)
            (on b158 b183)
            (on b159 b217)
            (on b160 b101)
            (on b161 b39)
            (on b162 b342)
            (on b163 b181)
            (on b164 b190)
            (on b165 b110)
            (on b166 b113)
            (on b167 b313)
            (on b168 b200)
            (on b169 b153)
            (on b170 b43)
            (on b171 b211)
            (on b172 b27)
            (on b173 b295)
            (on b174 b259)
            (on b175 b102)
            (on b176 b81)
            (on b177 b334)
            (on b178 b29)
            (on-table b179)
            (on b180 b10)
            (on b181 b11)
            (on b182 b245)
            (on b183 b298)
            (on b184 b118)
            (on b185 b109)
            (on b186 b271)
            (on-table b187)
            (on b188 b180)
            (on b189 b49)
            (on b190 b98)
            (on b191 b202)
            (on b192 b77)
            (on b193 b51)
            (on-table b194)
            (on b195 b192)
            (on b196 b237)
            (on b197 b324)
            (on b198 b299)
            (on b199 b317)
            (on b200 b251)
            (on b201 b25)
            (on b202 b209)
            (on b203 b152)
            (on b204 b176)
            (on b205 b325)
            (on-table b206)
            (on b207 b193)
            (on b208 b56)
            (on b209 b68)
            (on b210 b13)
            (on b211 b18)
            (on b212 b330)
            (on b213 b115)
            (on b214 b125)
            (on b215 b229)
            (on b216 b16)
            (on b217 b82)
            (on b218 b122)
            (on b219 b224)
            (on b220 b162)
            (on b221 b72)
            (on b222 b127)
            (on b223 b182)
            (on b224 b275)
            (on b225 b220)
            (on-table b226)
            (on b227 b225)
            (on b228 b17)
            (on b229 b187)
            (on b230 b164)
            (on b231 b274)
            (on b232 b100)
            (on b233 b28)
            (on b234 b22)
            (on b235 b147)
            (on b236 b260)
            (on b237 b222)
            (on b238 b269)
            (on b239 b178)
            (on b240 b272)
            (on b241 b314)
            (on b242 b45)
            (on b243 b44)
            (on b244 b195)
            (on b245 b126)
            (on b246 b247)
            (on b247 b328)
            (on b248 b208)
            (on b249 b155)
            (on b250 b236)
            (on-table b251)
            (on b252 b287)
            (on b253 b52)
            (on b254 b311)
            (on b255 b238)
            (on b256 b219)
            (on b257 b41)
            (on b258 b37)
            (on b259 b188)
            (on b260 b340)
            (on b261 b279)
            (on b262 b320)
            (on b263 b2)
            (on b264 b6)
            (on b265 b69)
            (on b266 b150)
            (on b267 b95)
            (on b268 b112)
            (on b269 b326)
            (on b270 b203)
            (on b271 b63)
            (on b272 b83)
            (on b273 b291)
            (on b274 b283)
            (on b275 b258)
            (on b276 b281)
            (on b277 b148)
            (on-table b278)
            (on b279 b79)
            (on b280 b296)
            (on b281 b124)
            (on b282 b318)
            (on b283 b262)
            (on b284 b21)
            (on b285 b149)
            (on b286 b185)
            (on b287 b116)
            (on b288 b159)
            (on b289 b284)
            (on b290 b4)
            (on b291 b288)
            (on b292 b31)
            (on b293 b53)
            (on b294 b76)
            (on-table b295)
            (on b296 b133)
            (on b297 b276)
            (on b298 b96)
            (on b299 b117)
            (on b300 b5)
            (on-table b301)
            (on b302 b294)
            (on b303 b30)
            (on b304 b91)
            (on b305 b310)
            (on b306 b156)
            (on b307 b256)
            (on b308 b286)
            (on b309 b268)
            (on b310 b146)
            (on b311 b252)
            (on b312 b48)
            (on b313 b135)
            (on b314 b154)
            (on b315 b322)
            (on b316 b67)
            (on b317 b263)
            (on b318 b336)
            (on b319 b228)
            (on b320 b242)
            (on b321 b184)
            (on b322 b233)
            (on b323 b99)
            (on b324 b59)
            (on b325 b305)
            (on b326 b89)
            (on b327 b290)
            (on b328 b172)
            (on b329 b307)
            (on b330 b223)
            (on b331 b23)
            (on b332 b333)
            (on b333 b129)
            (on b334 b132)
            (on b335 b186)
            (on b336 b270)
            (on b337 b1)
            (on b338 b3)
            (on b339 b327)
            (on b340 b231)
            (on b341 b165)
            (on b342 b338)
        )
    )
)