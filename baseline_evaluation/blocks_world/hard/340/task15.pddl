(define (problem BW-340-42-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 - block)
    (:init
        (handempty)
        (on b1 b44)
        (on b2 b148)
        (on-table b3)
        (on-table b4)
        (on b5 b150)
        (on b6 b1)
        (on b7 b196)
        (on b8 b185)
        (on b9 b56)
        (on b10 b78)
        (on b11 b194)
        (on b12 b202)
        (on b13 b327)
        (on b14 b165)
        (on-table b15)
        (on b16 b246)
        (on b17 b25)
        (on b18 b105)
        (on b19 b339)
        (on b20 b90)
        (on b21 b180)
        (on b22 b33)
        (on b23 b109)
        (on b24 b35)
        (on b25 b22)
        (on b26 b39)
        (on b27 b307)
        (on b28 b8)
        (on b29 b11)
        (on b30 b323)
        (on b31 b283)
        (on b32 b135)
        (on b33 b58)
        (on b34 b106)
        (on b35 b158)
        (on-table b36)
        (on b37 b199)
        (on b38 b76)
        (on-table b39)
        (on b40 b214)
        (on b41 b45)
        (on b42 b308)
        (on b43 b72)
        (on b44 b183)
        (on b45 b13)
        (on b46 b147)
        (on b47 b281)
        (on b48 b60)
        (on b49 b302)
        (on b50 b250)
        (on-table b51)
        (on b52 b190)
        (on b53 b137)
        (on b54 b217)
        (on b55 b98)
        (on b56 b317)
        (on b57 b313)
        (on b58 b85)
        (on b59 b222)
        (on b60 b311)
        (on b61 b130)
        (on b62 b290)
        (on b63 b7)
        (on b64 b114)
        (on-table b65)
        (on b66 b73)
        (on b67 b29)
        (on b68 b37)
        (on b69 b254)
        (on b70 b129)
        (on b71 b334)
        (on b72 b219)
        (on b73 b19)
        (on b74 b66)
        (on b75 b278)
        (on b76 b207)
        (on b77 b265)
        (on b78 b127)
        (on b79 b286)
        (on-table b80)
        (on b81 b159)
        (on b82 b312)
        (on b83 b294)
        (on b84 b117)
        (on b85 b212)
        (on b86 b162)
        (on b87 b331)
        (on b88 b149)
        (on b89 b268)
        (on b90 b79)
        (on b91 b68)
        (on b92 b236)
        (on b93 b224)
        (on b94 b87)
        (on b95 b138)
        (on b96 b166)
        (on b97 b277)
        (on b98 b198)
        (on b99 b164)
        (on b100 b184)
        (on b101 b176)
        (on b102 b182)
        (on b103 b318)
        (on b104 b215)
        (on b105 b285)
        (on b106 b322)
        (on b107 b163)
        (on b108 b229)
        (on b109 b264)
        (on b110 b238)
        (on b111 b92)
        (on b112 b77)
        (on b113 b48)
        (on-table b114)
        (on b115 b156)
        (on b116 b233)
        (on b117 b310)
        (on b118 b94)
        (on b119 b55)
        (on-table b120)
        (on b121 b280)
        (on b122 b259)
        (on b123 b49)
        (on b124 b261)
        (on b125 b89)
        (on b126 b155)
        (on b127 b6)
        (on b128 b325)
        (on b129 b329)
        (on b130 b14)
        (on b131 b239)
        (on b132 b75)
        (on b133 b153)
        (on b134 b71)
        (on b135 b298)
        (on b136 b223)
        (on b137 b225)
        (on b138 b242)
        (on b139 b108)
        (on b140 b115)
        (on b141 b74)
        (on b142 b237)
        (on b143 b193)
        (on-table b144)
        (on b145 b18)
        (on b146 b143)
        (on b147 b226)
        (on b148 b120)
        (on b149 b61)
        (on b150 b2)
        (on b151 b301)
        (on b152 b296)
        (on b153 b295)
        (on b154 b201)
        (on b155 b102)
        (on b156 b267)
        (on b157 b284)
        (on b158 b3)
        (on b159 b21)
        (on b160 b288)
        (on b161 b88)
        (on b162 b27)
        (on b163 b253)
        (on b164 b333)
        (on b165 b338)
        (on b166 b40)
        (on b167 b200)
        (on b168 b289)
        (on b169 b293)
        (on b170 b121)
        (on-table b171)
        (on b172 b195)
        (on b173 b175)
        (on b174 b240)
        (on b175 b65)
        (on b176 b86)
        (on b177 b12)
        (on b178 b228)
        (on b179 b99)
        (on b180 b245)
        (on b181 b41)
        (on b182 b316)
        (on b183 b32)
        (on b184 b337)
        (on b185 b97)
        (on b186 b321)
        (on b187 b210)
        (on b188 b300)
        (on b189 b335)
        (on b190 b20)
        (on b191 b139)
        (on b192 b272)
        (on b193 b134)
        (on b194 b205)
        (on b195 b274)
        (on b196 b249)
        (on b197 b46)
        (on-table b198)
        (on b199 b80)
        (on b200 b244)
        (on b201 b110)
        (on-table b202)
        (on b203 b59)
        (on b204 b319)
        (on b205 b26)
        (on b206 b136)
        (on b207 b191)
        (on b208 b141)
        (on-table b209)
        (on b210 b328)
        (on b211 b227)
        (on-table b212)
        (on b213 b218)
        (on b214 b36)
        (on b215 b230)
        (on b216 b9)
        (on b217 b320)
        (on b218 b260)
        (on b219 b84)
        (on b220 b43)
        (on b221 b69)
        (on b222 b38)
        (on b223 b167)
        (on b224 b111)
        (on b225 b126)
        (on b226 b144)
        (on b227 b304)
        (on b228 b309)
        (on b229 b248)
        (on b230 b189)
        (on b231 b282)
        (on b232 b28)
        (on b233 b16)
        (on b234 b64)
        (on b235 b263)
        (on b236 b211)
        (on b237 b173)
        (on b238 b151)
        (on b239 b177)
        (on b240 b122)
        (on b241 b47)
        (on b242 b287)
        (on-table b243)
        (on b244 b315)
        (on b245 b17)
        (on b246 b93)
        (on b247 b146)
        (on b248 b70)
        (on b249 b5)
        (on b250 b142)
        (on b251 b131)
        (on b252 b262)
        (on b253 b192)
        (on b254 b112)
        (on b255 b297)
        (on b256 b50)
        (on-table b257)
        (on b258 b291)
        (on b259 b133)
        (on b260 b169)
        (on b261 b81)
        (on b262 b213)
        (on b263 b30)
        (on b264 b208)
        (on b265 b279)
        (on b266 b292)
        (on b267 b95)
        (on b268 b221)
        (on b269 b113)
        (on b270 b241)
        (on b271 b107)
        (on b272 b161)
        (on b273 b100)
        (on b274 b15)
        (on b275 b188)
        (on b276 b247)
        (on b277 b154)
        (on b278 b171)
        (on b279 b53)
        (on b280 b54)
        (on b281 b34)
        (on b282 b332)
        (on b283 b4)
        (on b284 b132)
        (on b285 b104)
        (on b286 b179)
        (on b287 b235)
        (on b288 b101)
        (on b289 b62)
        (on b290 b197)
        (on b291 b63)
        (on b292 b275)
        (on b293 b270)
        (on b294 b324)
        (on b295 b256)
        (on b296 b336)
        (on b297 b128)
        (on-table b298)
        (on b299 b91)
        (on b300 b234)
        (on b301 b273)
        (on b302 b170)
        (on b303 b299)
        (on b304 b187)
        (on b305 b178)
        (on b306 b181)
        (on b307 b255)
        (on b308 b123)
        (on b309 b314)
        (on b310 b67)
        (on b311 b231)
        (on b312 b220)
        (on b313 b10)
        (on-table b314)
        (on b315 b203)
        (on b316 b31)
        (on b317 b96)
        (on b318 b209)
        (on b319 b303)
        (on b320 b326)
        (on b321 b271)
        (on b322 b118)
        (on b323 b42)
        (on b324 b119)
        (on b325 b266)
        (on b326 b252)
        (on b327 b152)
        (on b328 b168)
        (on b329 b306)
        (on b330 b125)
        (on b331 b116)
        (on b332 b206)
        (on b333 b232)
        (on b334 b340)
        (on b335 b57)
        (on b336 b157)
        (on b337 b186)
        (on b338 b216)
        (on b339 b140)
        (on b340 b103)
        (clear b23)
        (clear b24)
        (clear b51)
        (clear b52)
        (clear b82)
        (clear b83)
        (clear b124)
        (clear b145)
        (clear b160)
        (clear b172)
        (clear b174)
        (clear b204)
        (clear b243)
        (clear b251)
        (clear b257)
        (clear b258)
        (clear b269)
        (clear b276)
        (clear b305)
        (clear b330)
    )
    (:goal
        (and
            (on b1 b107)
            (on b2 b258)
            (on b3 b74)
            (on b4 b283)
            (on b5 b127)
            (on b6 b122)
            (on b7 b304)
            (on b8 b134)
            (on b9 b336)
            (on b10 b135)
            (on b11 b120)
            (on b12 b259)
            (on b13 b151)
            (on b14 b156)
            (on b15 b167)
            (on b16 b2)
            (on b17 b274)
            (on b18 b34)
            (on b19 b124)
            (on b20 b68)
            (on b21 b260)
            (on b22 b62)
            (on b23 b212)
            (on-table b24)
            (on b25 b253)
            (on b26 b287)
            (on b27 b168)
            (on b28 b317)
            (on-table b29)
            (on b30 b191)
            (on b31 b306)
            (on b32 b227)
            (on b33 b129)
            (on b34 b128)
            (on b35 b198)
            (on b36 b299)
            (on b37 b270)
            (on b38 b301)
            (on b39 b5)
            (on b40 b271)
            (on-table b41)
            (on b42 b162)
            (on b43 b24)
            (on b44 b163)
            (on b45 b249)
            (on b46 b86)
            (on b47 b225)
            (on b48 b41)
            (on b49 b292)
            (on-table b50)
            (on b51 b324)
            (on-table b52)
            (on b53 b123)
            (on b54 b262)
            (on b55 b50)
            (on b56 b268)
            (on b57 b318)
            (on b58 b280)
            (on b59 b138)
            (on b60 b22)
            (on b61 b240)
            (on b62 b308)
            (on b63 b239)
            (on b64 b36)
            (on b65 b16)
            (on b66 b159)
            (on b67 b29)
            (on b68 b103)
            (on b69 b234)
            (on b70 b293)
            (on b71 b28)
            (on b72 b47)
            (on b73 b222)
            (on b74 b265)
            (on b75 b31)
            (on b76 b279)
            (on b77 b202)
            (on b78 b228)
            (on b79 b85)
            (on b80 b230)
            (on b81 b210)
            (on b82 b182)
            (on b83 b142)
            (on b84 b189)
            (on b85 b219)
            (on b86 b92)
            (on b87 b294)
            (on b88 b339)
            (on b89 b193)
            (on b90 b229)
            (on b91 b223)
            (on b92 b88)
            (on b93 b231)
            (on b94 b329)
            (on b95 b144)
            (on b96 b200)
            (on b97 b76)
            (on b98 b57)
            (on b99 b140)
            (on b100 b251)
            (on b101 b6)
            (on b102 b245)
            (on b103 b160)
            (on b104 b56)
            (on b105 b117)
            (on b106 b291)
            (on b107 b105)
            (on b108 b290)
            (on b109 b154)
            (on b110 b188)
            (on b111 b96)
            (on b112 b37)
            (on-table b113)
            (on b114 b322)
            (on b115 b21)
            (on b116 b335)
            (on b117 b215)
            (on b118 b153)
            (on b119 b78)
            (on b120 b69)
            (on b121 b310)
            (on b122 b180)
            (on b123 b51)
            (on b124 b33)
            (on b125 b30)
            (on b126 b147)
            (on b127 b145)
            (on b128 b177)
            (on b129 b220)
            (on b130 b14)
            (on b131 b316)
            (on b132 b269)
            (on b133 b300)
            (on b134 b237)
            (on b135 b12)
            (on b136 b111)
            (on b137 b59)
            (on b138 b340)
            (on b139 b288)
            (on b140 b108)
            (on b141 b13)
            (on b142 b15)
            (on b143 b20)
            (on b144 b141)
            (on b145 b118)
            (on b146 b136)
            (on-table b147)
            (on b148 b276)
            (on b149 b330)
            (on b150 b185)
            (on b151 b152)
            (on b152 b179)
            (on b153 b157)
            (on b154 b148)
            (on b155 b94)
            (on b156 b277)
            (on b157 b165)
            (on b158 b275)
            (on b159 b313)
            (on b160 b183)
            (on b161 b272)
            (on b162 b302)
            (on b163 b149)
            (on b164 b216)
            (on b165 b53)
            (on b166 b98)
            (on b167 b64)
            (on b168 b254)
            (on b169 b10)
            (on b170 b70)
            (on b171 b26)
            (on b172 b46)
            (on b173 b199)
            (on b174 b139)
            (on b175 b267)
            (on-table b176)
            (on b177 b250)
            (on b178 b242)
            (on b179 b194)
            (on b180 b252)
            (on b181 b201)
            (on b182 b71)
            (on b183 b150)
            (on b184 b332)
            (on b185 b286)
            (on b186 b257)
            (on b187 b90)
            (on b188 b67)
            (on b189 b125)
            (on b190 b218)
            (on b191 b115)
            (on b192 b282)
            (on b193 b60)
            (on b194 b311)
            (on-table b195)
            (on-table b196)
            (on b197 b232)
            (on b198 b121)
            (on b199 b1)
            (on b200 b298)
            (on b201 b131)
            (on b202 b206)
            (on-table b203)
            (on b204 b7)
            (on b205 b43)
            (on b206 b137)
            (on b207 b32)
            (on b208 b83)
            (on b209 b295)
            (on b210 b9)
            (on b211 b158)
            (on b212 b326)
            (on b213 b248)
            (on b214 b73)
            (on b215 b133)
            (on b216 b235)
            (on b217 b319)
            (on b218 b181)
            (on b219 b65)
            (on b220 b178)
            (on b221 b18)
            (on b222 b226)
            (on b223 b173)
            (on b224 b155)
            (on b225 b143)
            (on b226 b27)
            (on b227 b278)
            (on b228 b102)
            (on b229 b236)
            (on b230 b3)
            (on b231 b146)
            (on b232 b80)
            (on b233 b23)
            (on b234 b264)
            (on b235 b284)
            (on b236 b8)
            (on b237 b192)
            (on b238 b224)
            (on b239 b238)
            (on b240 b126)
            (on b241 b289)
            (on b242 b66)
            (on b243 b314)
            (on b244 b42)
            (on b245 b170)
            (on b246 b161)
            (on b247 b255)
            (on b248 b11)
            (on-table b249)
            (on b250 b261)
            (on b251 b174)
            (on b252 b116)
            (on b253 b54)
            (on b254 b87)
            (on b255 b109)
            (on b256 b247)
            (on b257 b106)
            (on b258 b208)
            (on b259 b211)
            (on-table b260)
            (on b261 b112)
            (on b262 b44)
            (on b263 b213)
            (on b264 b58)
            (on b265 b246)
            (on b266 b52)
            (on b267 b164)
            (on b268 b186)
            (on b269 b263)
            (on b270 b39)
            (on b271 b207)
            (on b272 b327)
            (on b273 b35)
            (on b274 b89)
            (on b275 b40)
            (on b276 b309)
            (on b277 b203)
            (on b278 b187)
            (on-table b279)
            (on-table b280)
            (on b281 b233)
            (on b282 b101)
            (on b283 b307)
            (on b284 b244)
            (on b285 b49)
            (on b286 b205)
            (on b287 b25)
            (on b288 b321)
            (on b289 b196)
            (on b290 b100)
            (on-table b291)
            (on b292 b190)
            (on b293 b17)
            (on b294 b48)
            (on b295 b243)
            (on b296 b256)
            (on b297 b172)
            (on b298 b281)
            (on b299 b81)
            (on b300 b38)
            (on-table b301)
            (on b302 b338)
            (on b303 b4)
            (on b304 b184)
            (on-table b305)
            (on b306 b303)
            (on b307 b315)
            (on b308 b241)
            (on b309 b195)
            (on b310 b331)
            (on b311 b119)
            (on b312 b334)
            (on b313 b320)
            (on b314 b305)
            (on b315 b333)
            (on b316 b104)
            (on b317 b19)
            (on b318 b95)
            (on-table b319)
            (on b320 b93)
            (on b321 b61)
            (on b322 b297)
            (on b323 b296)
            (on b324 b273)
            (on b325 b110)
            (on b326 b130)
            (on b327 b169)
            (on b328 b209)
            (on b329 b77)
            (on b330 b328)
            (on b331 b171)
            (on b332 b132)
            (on b333 b63)
            (on b334 b55)
            (on b335 b45)
            (on b336 b114)
            (on b337 b285)
            (on b338 b312)
            (on b339 b175)
            (on b340 b337)
        )
    )
)