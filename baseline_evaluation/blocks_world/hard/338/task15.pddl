(define (problem BW-338-42-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 - block)
    (:init
        (handempty)
        (on b1 b262)
        (on b2 b159)
        (on b3 b333)
        (on b4 b17)
        (on b5 b77)
        (on b6 b161)
        (on b7 b157)
        (on b8 b58)
        (on b9 b300)
        (on b10 b65)
        (on-table b11)
        (on b12 b103)
        (on b13 b327)
        (on b14 b133)
        (on b15 b124)
        (on b16 b156)
        (on b17 b45)
        (on b18 b5)
        (on b19 b296)
        (on b20 b106)
        (on-table b21)
        (on b22 b178)
        (on b23 b78)
        (on b24 b187)
        (on b25 b225)
        (on b26 b263)
        (on-table b27)
        (on b28 b170)
        (on b29 b40)
        (on b30 b110)
        (on b31 b255)
        (on b32 b47)
        (on b33 b117)
        (on b34 b95)
        (on b35 b7)
        (on b36 b39)
        (on b37 b309)
        (on b38 b73)
        (on b39 b306)
        (on b40 b104)
        (on b41 b111)
        (on b42 b141)
        (on b43 b24)
        (on b44 b93)
        (on b45 b83)
        (on b46 b234)
        (on-table b47)
        (on b48 b19)
        (on b49 b21)
        (on b50 b54)
        (on b51 b237)
        (on b52 b79)
        (on b53 b60)
        (on b54 b251)
        (on b55 b243)
        (on b56 b323)
        (on b57 b28)
        (on b58 b207)
        (on-table b59)
        (on b60 b146)
        (on b61 b35)
        (on b62 b30)
        (on b63 b25)
        (on b64 b313)
        (on b65 b226)
        (on b66 b89)
        (on b67 b120)
        (on b68 b163)
        (on b69 b245)
        (on b70 b76)
        (on b71 b266)
        (on b72 b308)
        (on b73 b325)
        (on b74 b135)
        (on b75 b127)
        (on b76 b164)
        (on b77 b265)
        (on b78 b51)
        (on b79 b279)
        (on b80 b304)
        (on b81 b334)
        (on b82 b285)
        (on b83 b96)
        (on-table b84)
        (on b85 b269)
        (on b86 b280)
        (on b87 b299)
        (on b88 b57)
        (on b89 b139)
        (on b90 b16)
        (on b91 b43)
        (on b92 b213)
        (on b93 b81)
        (on b94 b271)
        (on b95 b31)
        (on b96 b295)
        (on-table b97)
        (on b98 b244)
        (on b99 b26)
        (on b100 b210)
        (on b101 b318)
        (on b102 b137)
        (on b103 b194)
        (on b104 b162)
        (on b105 b223)
        (on b106 b241)
        (on b107 b109)
        (on b108 b84)
        (on-table b109)
        (on b110 b256)
        (on b111 b169)
        (on b112 b238)
        (on b113 b15)
        (on b114 b98)
        (on b115 b217)
        (on b116 b196)
        (on b117 b298)
        (on b118 b289)
        (on b119 b305)
        (on b120 b239)
        (on b121 b52)
        (on b122 b8)
        (on b123 b190)
        (on b124 b301)
        (on b125 b55)
        (on-table b126)
        (on b127 b150)
        (on b128 b23)
        (on b129 b140)
        (on b130 b326)
        (on b131 b288)
        (on b132 b11)
        (on b133 b259)
        (on b134 b281)
        (on b135 b181)
        (on b136 b67)
        (on b137 b13)
        (on b138 b320)
        (on b139 b322)
        (on b140 b147)
        (on b141 b128)
        (on b142 b202)
        (on b143 b235)
        (on b144 b211)
        (on b145 b107)
        (on b146 b112)
        (on-table b147)
        (on b148 b50)
        (on b149 b191)
        (on b150 b148)
        (on b151 b193)
        (on b152 b46)
        (on b153 b231)
        (on b154 b257)
        (on b155 b90)
        (on b156 b252)
        (on b157 b180)
        (on b158 b97)
        (on b159 b270)
        (on b160 b293)
        (on b161 b33)
        (on b162 b248)
        (on b163 b85)
        (on b164 b123)
        (on b165 b215)
        (on b166 b115)
        (on b167 b212)
        (on b168 b205)
        (on b169 b195)
        (on b170 b167)
        (on b171 b275)
        (on b172 b221)
        (on b173 b229)
        (on b174 b337)
        (on b175 b267)
        (on b176 b100)
        (on b177 b228)
        (on b178 b49)
        (on b179 b18)
        (on b180 b88)
        (on b181 b10)
        (on b182 b328)
        (on b183 b82)
        (on b184 b232)
        (on b185 b283)
        (on-table b186)
        (on b187 b324)
        (on b188 b310)
        (on b189 b3)
        (on b190 b125)
        (on b191 b114)
        (on b192 b179)
        (on-table b193)
        (on-table b194)
        (on b195 b108)
        (on b196 b192)
        (on b197 b204)
        (on b198 b172)
        (on b199 b336)
        (on b200 b122)
        (on-table b201)
        (on b202 b176)
        (on b203 b260)
        (on b204 b201)
        (on b205 b233)
        (on-table b206)
        (on b207 b1)
        (on b208 b286)
        (on b209 b154)
        (on b210 b315)
        (on b211 b240)
        (on b212 b216)
        (on b213 b312)
        (on b214 b48)
        (on b215 b66)
        (on b216 b149)
        (on b217 b171)
        (on-table b218)
        (on b219 b121)
        (on b220 b272)
        (on b221 b132)
        (on b222 b153)
        (on b223 b307)
        (on b224 b284)
        (on b225 b264)
        (on-table b226)
        (on b227 b145)
        (on b228 b209)
        (on b229 b319)
        (on b230 b69)
        (on b231 b291)
        (on b232 b62)
        (on b233 b64)
        (on b234 b335)
        (on b235 b61)
        (on b236 b20)
        (on b237 b34)
        (on b238 b220)
        (on b239 b41)
        (on b240 b330)
        (on b241 b338)
        (on b242 b32)
        (on b243 b165)
        (on b244 b27)
        (on b245 b321)
        (on b246 b282)
        (on b247 b173)
        (on b248 b144)
        (on b249 b2)
        (on b250 b208)
        (on b251 b94)
        (on b252 b116)
        (on b253 b182)
        (on b254 b294)
        (on b255 b101)
        (on b256 b200)
        (on b257 b86)
        (on b258 b152)
        (on b259 b218)
        (on b260 b175)
        (on b261 b63)
        (on b262 b197)
        (on b263 b68)
        (on b264 b287)
        (on b265 b37)
        (on b266 b183)
        (on b267 b166)
        (on b268 b185)
        (on b269 b130)
        (on b270 b177)
        (on b271 b329)
        (on b272 b99)
        (on b273 b224)
        (on b274 b292)
        (on b275 b227)
        (on b276 b9)
        (on b277 b314)
        (on b278 b6)
        (on b279 b199)
        (on b280 b236)
        (on b281 b189)
        (on b282 b105)
        (on b283 b12)
        (on b284 b113)
        (on b285 b246)
        (on b286 b71)
        (on b287 b29)
        (on b288 b142)
        (on b289 b56)
        (on b290 b206)
        (on b291 b214)
        (on-table b292)
        (on b293 b274)
        (on b294 b102)
        (on b295 b250)
        (on b296 b188)
        (on b297 b118)
        (on b298 b70)
        (on b299 b242)
        (on b300 b14)
        (on b301 b155)
        (on b302 b53)
        (on-table b303)
        (on b304 b74)
        (on b305 b36)
        (on b306 b126)
        (on b307 b143)
        (on b308 b277)
        (on b309 b219)
        (on b310 b136)
        (on b311 b198)
        (on b312 b91)
        (on b313 b311)
        (on b314 b92)
        (on b315 b230)
        (on b316 b332)
        (on b317 b129)
        (on b318 b72)
        (on b319 b158)
        (on b320 b278)
        (on b321 b75)
        (on b322 b168)
        (on b323 b151)
        (on b324 b134)
        (on-table b325)
        (on b326 b59)
        (on b327 b290)
        (on b328 b44)
        (on-table b329)
        (on b330 b138)
        (on b331 b247)
        (on b332 b258)
        (on b333 b203)
        (on b334 b317)
        (on b335 b261)
        (on b336 b249)
        (on b337 b316)
        (on b338 b42)
        (clear b4)
        (clear b22)
        (clear b38)
        (clear b80)
        (clear b87)
        (clear b119)
        (clear b131)
        (clear b160)
        (clear b174)
        (clear b184)
        (clear b186)
        (clear b222)
        (clear b253)
        (clear b254)
        (clear b268)
        (clear b273)
        (clear b276)
        (clear b297)
        (clear b302)
        (clear b303)
        (clear b331)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b149)
            (on b3 b169)
            (on b4 b228)
            (on b5 b303)
            (on b6 b264)
            (on b7 b31)
            (on b8 b116)
            (on b9 b67)
            (on-table b10)
            (on b11 b156)
            (on b12 b272)
            (on b13 b284)
            (on b14 b267)
            (on b15 b198)
            (on b16 b309)
            (on b17 b137)
            (on-table b18)
            (on b19 b268)
            (on b20 b244)
            (on b21 b317)
            (on b22 b261)
            (on b23 b320)
            (on b24 b318)
            (on b25 b77)
            (on b26 b200)
            (on-table b27)
            (on b28 b273)
            (on-table b29)
            (on b30 b113)
            (on b31 b179)
            (on b32 b262)
            (on b33 b167)
            (on b34 b100)
            (on b35 b184)
            (on b36 b115)
            (on b37 b145)
            (on b38 b74)
            (on b39 b310)
            (on b40 b321)
            (on b41 b131)
            (on b42 b63)
            (on b43 b151)
            (on b44 b263)
            (on b45 b111)
            (on b46 b91)
            (on b47 b191)
            (on b48 b275)
            (on b49 b257)
            (on b50 b277)
            (on-table b51)
            (on b52 b241)
            (on b53 b42)
            (on b54 b139)
            (on b55 b83)
            (on b56 b219)
            (on b57 b305)
            (on b58 b323)
            (on b59 b79)
            (on b60 b215)
            (on b61 b81)
            (on b62 b105)
            (on b63 b55)
            (on b64 b334)
            (on b65 b246)
            (on b66 b238)
            (on b67 b185)
            (on b68 b171)
            (on b69 b289)
            (on b70 b161)
            (on b71 b180)
            (on b72 b8)
            (on-table b73)
            (on b74 b129)
            (on b75 b326)
            (on b76 b27)
            (on b77 b68)
            (on b78 b101)
            (on b79 b143)
            (on b80 b138)
            (on b81 b236)
            (on b82 b21)
            (on b83 b147)
            (on b84 b308)
            (on b85 b292)
            (on b86 b208)
            (on b87 b304)
            (on b88 b214)
            (on b89 b75)
            (on b90 b32)
            (on b91 b24)
            (on b92 b287)
            (on b93 b176)
            (on b94 b17)
            (on b95 b259)
            (on b96 b255)
            (on b97 b49)
            (on b98 b136)
            (on b99 b286)
            (on b100 b148)
            (on b101 b207)
            (on-table b102)
            (on b103 b239)
            (on b104 b86)
            (on b105 b51)
            (on-table b106)
            (on b107 b242)
            (on b108 b20)
            (on b109 b1)
            (on b110 b39)
            (on b111 b88)
            (on b112 b140)
            (on b113 b332)
            (on b114 b165)
            (on b115 b130)
            (on b116 b95)
            (on b117 b274)
            (on-table b118)
            (on b119 b25)
            (on b120 b336)
            (on b121 b127)
            (on b122 b109)
            (on b123 b282)
            (on b124 b258)
            (on b125 b102)
            (on b126 b98)
            (on b127 b70)
            (on b128 b205)
            (on b129 b197)
            (on b130 b319)
            (on b131 b126)
            (on b132 b26)
            (on b133 b58)
            (on b134 b107)
            (on b135 b10)
            (on b136 b281)
            (on b137 b3)
            (on b138 b331)
            (on b139 b150)
            (on b140 b60)
            (on b141 b9)
            (on b142 b33)
            (on b143 b141)
            (on b144 b146)
            (on b145 b170)
            (on b146 b299)
            (on b147 b218)
            (on b148 b114)
            (on b149 b307)
            (on b150 b6)
            (on b151 b265)
            (on b152 b225)
            (on b153 b166)
            (on b154 b153)
            (on b155 b36)
            (on b156 b46)
            (on b157 b254)
            (on b158 b163)
            (on b159 b280)
            (on b160 b223)
            (on b161 b44)
            (on b162 b66)
            (on b163 b110)
            (on b164 b181)
            (on b165 b43)
            (on b166 b50)
            (on b167 b108)
            (on b168 b249)
            (on b169 b232)
            (on b170 b73)
            (on b171 b37)
            (on b172 b328)
            (on b173 b92)
            (on b174 b325)
            (on b175 b62)
            (on b176 b279)
            (on b177 b133)
            (on b178 b125)
            (on b179 b235)
            (on b180 b256)
            (on b181 b301)
            (on b182 b290)
            (on b183 b199)
            (on b184 b234)
            (on b185 b253)
            (on b186 b329)
            (on b187 b186)
            (on b188 b76)
            (on b189 b103)
            (on b190 b16)
            (on b191 b314)
            (on b192 b78)
            (on b193 b188)
            (on-table b194)
            (on b195 b224)
            (on b196 b160)
            (on b197 b294)
            (on b198 b158)
            (on b199 b250)
            (on-table b200)
            (on b201 b119)
            (on b202 b52)
            (on b203 b162)
            (on b204 b206)
            (on b205 b333)
            (on b206 b202)
            (on-table b207)
            (on b208 b118)
            (on b209 b69)
            (on b210 b159)
            (on b211 b18)
            (on b212 b288)
            (on b213 b190)
            (on b214 b196)
            (on b215 b22)
            (on b216 b157)
            (on b217 b12)
            (on-table b218)
            (on b219 b330)
            (on b220 b298)
            (on b221 b89)
            (on b222 b142)
            (on b223 b134)
            (on b224 b337)
            (on b225 b227)
            (on b226 b90)
            (on b227 b82)
            (on b228 b80)
            (on b229 b93)
            (on b230 b316)
            (on b231 b7)
            (on b232 b248)
            (on b233 b128)
            (on b234 b84)
            (on b235 b313)
            (on b236 b270)
            (on b237 b189)
            (on b238 b220)
            (on b239 b194)
            (on b240 b85)
            (on b241 b302)
            (on b242 b338)
            (on b243 b231)
            (on b244 b201)
            (on b245 b13)
            (on b246 b217)
            (on b247 b291)
            (on b248 b324)
            (on b249 b182)
            (on b250 b53)
            (on b251 b112)
            (on b252 b164)
            (on b253 b211)
            (on b254 b212)
            (on b255 b29)
            (on b256 b240)
            (on b257 b260)
            (on b258 b322)
            (on b259 b64)
            (on b260 b122)
            (on b261 b173)
            (on b262 b96)
            (on b263 b177)
            (on b264 b106)
            (on b265 b99)
            (on b266 b121)
            (on b267 b104)
            (on b268 b293)
            (on b269 b327)
            (on b270 b14)
            (on b271 b300)
            (on b272 b41)
            (on b273 b123)
            (on b274 b35)
            (on b275 b23)
            (on b276 b297)
            (on b277 b285)
            (on b278 b154)
            (on b279 b117)
            (on b280 b178)
            (on b281 b216)
            (on b282 b120)
            (on b283 b243)
            (on b284 b221)
            (on b285 b175)
            (on b286 b266)
            (on b287 b48)
            (on b288 b61)
            (on b289 b40)
            (on b290 b38)
            (on b291 b54)
            (on b292 b271)
            (on b293 b28)
            (on b294 b209)
            (on b295 b245)
            (on b296 b97)
            (on b297 b144)
            (on-table b298)
            (on b299 b252)
            (on b300 b59)
            (on b301 b315)
            (on b302 b172)
            (on b303 b72)
            (on b304 b247)
            (on b305 b193)
            (on b306 b296)
            (on b307 b5)
            (on b308 b311)
            (on b309 b222)
            (on b310 b45)
            (on b311 b237)
            (on b312 b283)
            (on b313 b183)
            (on b314 b278)
            (on b315 b251)
            (on b316 b269)
            (on b317 b229)
            (on b318 b233)
            (on b319 b306)
            (on b320 b203)
            (on b321 b295)
            (on b322 b19)
            (on b323 b226)
            (on-table b324)
            (on b325 b15)
            (on b326 b204)
            (on-table b327)
            (on b328 b192)
            (on b329 b152)
            (on b330 b2)
            (on b331 b174)
            (on b332 b187)
            (on b333 b30)
            (on b334 b135)
            (on b335 b213)
            (on b336 b155)
            (on b337 b65)
            (on b338 b87)
        )
    )
)