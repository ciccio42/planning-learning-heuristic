(define (problem BW-340-42-27)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 - block)
    (:init
        (handempty)
        (on b1 b278)
        (on b2 b129)
        (on b3 b42)
        (on b4 b117)
        (on b5 b249)
        (on-table b6)
        (on b7 b258)
        (on b8 b27)
        (on b9 b8)
        (on b10 b21)
        (on b11 b205)
        (on b12 b174)
        (on b13 b166)
        (on b14 b318)
        (on b15 b186)
        (on b16 b277)
        (on b17 b203)
        (on b18 b128)
        (on-table b19)
        (on b20 b247)
        (on b21 b108)
        (on b22 b302)
        (on b23 b209)
        (on b24 b71)
        (on b25 b222)
        (on b26 b217)
        (on b27 b38)
        (on b28 b233)
        (on b29 b81)
        (on b30 b289)
        (on b31 b297)
        (on b32 b53)
        (on b33 b175)
        (on b34 b262)
        (on b35 b229)
        (on b36 b126)
        (on b37 b213)
        (on b38 b106)
        (on b39 b5)
        (on b40 b185)
        (on b41 b301)
        (on b42 b295)
        (on b43 b230)
        (on b44 b287)
        (on b45 b225)
        (on b46 b256)
        (on b47 b116)
        (on b48 b20)
        (on b49 b58)
        (on b50 b11)
        (on b51 b334)
        (on b52 b284)
        (on b53 b135)
        (on b54 b319)
        (on b55 b63)
        (on b56 b329)
        (on b57 b113)
        (on b58 b61)
        (on b59 b112)
        (on b60 b122)
        (on b61 b140)
        (on b62 b119)
        (on b63 b309)
        (on b64 b100)
        (on b65 b165)
        (on b66 b149)
        (on b67 b298)
        (on b68 b154)
        (on b69 b10)
        (on b70 b40)
        (on b71 b176)
        (on b72 b23)
        (on b73 b211)
        (on b74 b41)
        (on b75 b200)
        (on b76 b3)
        (on b77 b68)
        (on b78 b182)
        (on b79 b181)
        (on b80 b172)
        (on b81 b55)
        (on b82 b339)
        (on b83 b105)
        (on b84 b125)
        (on b85 b220)
        (on b86 b72)
        (on b87 b244)
        (on b88 b92)
        (on b89 b39)
        (on b90 b162)
        (on b91 b323)
        (on b92 b330)
        (on b93 b183)
        (on b94 b145)
        (on b95 b280)
        (on b96 b215)
        (on b97 b286)
        (on b98 b148)
        (on b99 b24)
        (on b100 b15)
        (on b101 b49)
        (on b102 b54)
        (on b103 b201)
        (on b104 b246)
        (on b105 b139)
        (on b106 b66)
        (on b107 b79)
        (on b108 b265)
        (on b109 b95)
        (on b110 b190)
        (on b111 b25)
        (on b112 b179)
        (on b113 b235)
        (on b114 b187)
        (on b115 b296)
        (on b116 b120)
        (on b117 b177)
        (on-table b118)
        (on b119 b224)
        (on b120 b161)
        (on b121 b315)
        (on b122 b304)
        (on b123 b316)
        (on b124 b239)
        (on b125 b158)
        (on b126 b335)
        (on b127 b46)
        (on b128 b204)
        (on b129 b259)
        (on b130 b121)
        (on b131 b47)
        (on b132 b320)
        (on b133 b169)
        (on b134 b306)
        (on b135 b294)
        (on b136 b227)
        (on b137 b231)
        (on b138 b221)
        (on b139 b191)
        (on b140 b152)
        (on b141 b210)
        (on-table b142)
        (on b143 b123)
        (on b144 b130)
        (on b145 b340)
        (on b146 b198)
        (on b147 b160)
        (on b148 b110)
        (on b149 b184)
        (on b150 b168)
        (on b151 b101)
        (on b152 b219)
        (on b153 b127)
        (on b154 b207)
        (on b155 b240)
        (on b156 b103)
        (on b157 b97)
        (on b158 b237)
        (on b159 b283)
        (on b160 b288)
        (on b161 b192)
        (on b162 b141)
        (on b163 b307)
        (on b164 b30)
        (on b165 b96)
        (on-table b166)
        (on b167 b13)
        (on b168 b313)
        (on b169 b89)
        (on b170 b324)
        (on b171 b33)
        (on b172 b232)
        (on b173 b85)
        (on b174 b251)
        (on b175 b109)
        (on b176 b69)
        (on b177 b133)
        (on-table b178)
        (on b179 b36)
        (on b180 b132)
        (on b181 b226)
        (on b182 b70)
        (on b183 b28)
        (on b184 b98)
        (on b185 b170)
        (on b186 b138)
        (on b187 b77)
        (on-table b188)
        (on b189 b60)
        (on b190 b337)
        (on b191 b321)
        (on b192 b6)
        (on b193 b242)
        (on b194 b272)
        (on b195 b17)
        (on b196 b180)
        (on b197 b279)
        (on b198 b293)
        (on b199 b327)
        (on b200 b291)
        (on b201 b157)
        (on b202 b78)
        (on b203 b261)
        (on b204 b155)
        (on b205 b82)
        (on b206 b252)
        (on b207 b171)
        (on b208 b164)
        (on b209 b64)
        (on b210 b196)
        (on b211 b84)
        (on b212 b80)
        (on b213 b16)
        (on b214 b218)
        (on-table b215)
        (on b216 b102)
        (on b217 b195)
        (on b218 b142)
        (on b219 b178)
        (on b220 b325)
        (on b221 b188)
        (on b222 b93)
        (on b223 b29)
        (on b224 b94)
        (on b225 b90)
        (on b226 b48)
        (on b227 b75)
        (on b228 b194)
        (on-table b229)
        (on b230 b107)
        (on-table b231)
        (on b232 b56)
        (on b233 b271)
        (on b234 b282)
        (on b235 b338)
        (on b236 b144)
        (on b237 b208)
        (on b238 b34)
        (on b239 b51)
        (on b240 b83)
        (on b241 b73)
        (on b242 b18)
        (on b243 b266)
        (on b244 b86)
        (on b245 b305)
        (on b246 b268)
        (on b247 b223)
        (on b248 b65)
        (on b249 b19)
        (on b250 b312)
        (on b251 b299)
        (on b252 b317)
        (on b253 b248)
        (on b254 b253)
        (on b255 b260)
        (on-table b256)
        (on b257 b332)
        (on b258 b290)
        (on b259 b131)
        (on b260 b314)
        (on b261 b14)
        (on-table b262)
        (on b263 b118)
        (on b264 b257)
        (on b265 b91)
        (on b266 b2)
        (on b267 b303)
        (on b268 b59)
        (on-table b269)
        (on b270 b276)
        (on b271 b264)
        (on b272 b311)
        (on b273 b4)
        (on b274 b189)
        (on b275 b137)
        (on b276 b32)
        (on-table b277)
        (on b278 b26)
        (on b279 b151)
        (on b280 b167)
        (on b281 b44)
        (on-table b282)
        (on b283 b7)
        (on b284 b214)
        (on b285 b254)
        (on b286 b197)
        (on b287 b322)
        (on b288 b52)
        (on b289 b57)
        (on b290 b62)
        (on b291 b333)
        (on b292 b37)
        (on b293 b275)
        (on b294 b147)
        (on b295 b153)
        (on b296 b143)
        (on b297 b336)
        (on b298 b12)
        (on b299 b22)
        (on b300 b74)
        (on b301 b267)
        (on b302 b146)
        (on b303 b216)
        (on b304 b87)
        (on b305 b114)
        (on b306 b115)
        (on b307 b50)
        (on b308 b228)
        (on b309 b281)
        (on b310 b241)
        (on b311 b193)
        (on b312 b76)
        (on b313 b163)
        (on b314 b67)
        (on b315 b99)
        (on b316 b212)
        (on b317 b111)
        (on b318 b234)
        (on b319 b104)
        (on b320 b159)
        (on b321 b88)
        (on b322 b31)
        (on b323 b150)
        (on b324 b243)
        (on b325 b310)
        (on b326 b199)
        (on b327 b202)
        (on b328 b35)
        (on b329 b245)
        (on b330 b9)
        (on b331 b136)
        (on b332 b269)
        (on b333 b326)
        (on-table b334)
        (on b335 b331)
        (on b336 b273)
        (on b337 b43)
        (on b338 b255)
        (on b339 b274)
        (on b340 b173)
        (clear b1)
        (clear b45)
        (clear b124)
        (clear b134)
        (clear b156)
        (clear b206)
        (clear b236)
        (clear b238)
        (clear b250)
        (clear b263)
        (clear b270)
        (clear b285)
        (clear b292)
        (clear b300)
        (clear b308)
        (clear b328)
    )
    (:goal
        (and
            (on b1 b219)
            (on b2 b143)
            (on b3 b54)
            (on b4 b280)
            (on b5 b337)
            (on b6 b237)
            (on b7 b45)
            (on b8 b223)
            (on b9 b48)
            (on b10 b56)
            (on b11 b330)
            (on b12 b254)
            (on b13 b283)
            (on b14 b297)
            (on b15 b158)
            (on b16 b123)
            (on-table b17)
            (on b18 b116)
            (on b19 b138)
            (on b20 b304)
            (on b21 b100)
            (on b22 b140)
            (on b23 b21)
            (on b24 b109)
            (on b25 b166)
            (on b26 b244)
            (on b27 b310)
            (on b28 b279)
            (on b29 b227)
            (on b30 b34)
            (on-table b31)
            (on b32 b259)
            (on b33 b6)
            (on b34 b302)
            (on b35 b171)
            (on b36 b327)
            (on b37 b66)
            (on b38 b192)
            (on-table b39)
            (on b40 b18)
            (on b41 b141)
            (on b42 b222)
            (on b43 b229)
            (on b44 b225)
            (on b45 b205)
            (on b46 b94)
            (on b47 b88)
            (on b48 b309)
            (on b49 b293)
            (on b50 b41)
            (on b51 b286)
            (on b52 b233)
            (on b53 b267)
            (on b54 b277)
            (on b55 b163)
            (on b56 b294)
            (on b57 b20)
            (on b58 b10)
            (on b59 b175)
            (on b60 b269)
            (on b61 b30)
            (on b62 b209)
            (on b63 b146)
            (on b64 b272)
            (on b65 b147)
            (on b66 b239)
            (on b67 b204)
            (on b68 b173)
            (on-table b69)
            (on b70 b72)
            (on b71 b281)
            (on b72 b96)
            (on b73 b247)
            (on b74 b148)
            (on b75 b49)
            (on b76 b303)
            (on b77 b246)
            (on b78 b242)
            (on b79 b240)
            (on b80 b102)
            (on b81 b180)
            (on b82 b168)
            (on b83 b328)
            (on b84 b47)
            (on b85 b224)
            (on b86 b53)
            (on b87 b234)
            (on b88 b57)
            (on b89 b129)
            (on b90 b136)
            (on b91 b214)
            (on b92 b172)
            (on b93 b332)
            (on b94 b191)
            (on b95 b55)
            (on b96 b282)
            (on b97 b169)
            (on b98 b245)
            (on b99 b212)
            (on b100 b231)
            (on b101 b252)
            (on b102 b305)
            (on b103 b89)
            (on b104 b17)
            (on b105 b44)
            (on b106 b260)
            (on-table b107)
            (on b108 b251)
            (on b109 b39)
            (on b110 b278)
            (on-table b111)
            (on b112 b195)
            (on b113 b183)
            (on b114 b184)
            (on b115 b291)
            (on b116 b178)
            (on b117 b159)
            (on b118 b77)
            (on b119 b313)
            (on b120 b126)
            (on b121 b248)
            (on b122 b243)
            (on-table b123)
            (on b124 b152)
            (on b125 b253)
            (on b126 b162)
            (on b127 b67)
            (on b128 b117)
            (on b129 b292)
            (on b130 b121)
            (on b131 b2)
            (on b132 b50)
            (on b133 b91)
            (on b134 b323)
            (on b135 b106)
            (on b136 b74)
            (on-table b137)
            (on b138 b124)
            (on b139 b12)
            (on b140 b274)
            (on b141 b340)
            (on b142 b177)
            (on b143 b333)
            (on b144 b153)
            (on b145 b273)
            (on b146 b58)
            (on b147 b32)
            (on b148 b289)
            (on b149 b276)
            (on b150 b92)
            (on b151 b176)
            (on b152 b218)
            (on b153 b179)
            (on b154 b68)
            (on b155 b174)
            (on b156 b194)
            (on b157 b107)
            (on b158 b208)
            (on b159 b188)
            (on b160 b135)
            (on b161 b329)
            (on b162 b306)
            (on-table b163)
            (on b164 b23)
            (on b165 b110)
            (on b166 b65)
            (on b167 b228)
            (on b168 b62)
            (on b169 b38)
            (on-table b170)
            (on b171 b216)
            (on b172 b318)
            (on b173 b43)
            (on b174 b336)
            (on b175 b275)
            (on b176 b52)
            (on b177 b220)
            (on b178 b290)
            (on b179 b190)
            (on b180 b119)
            (on b181 b130)
            (on b182 b98)
            (on b183 b79)
            (on b184 b213)
            (on b185 b288)
            (on b186 b149)
            (on b187 b125)
            (on b188 b120)
            (on b189 b15)
            (on b190 b161)
            (on b191 b185)
            (on b192 b311)
            (on-table b193)
            (on b194 b316)
            (on b195 b142)
            (on b196 b203)
            (on-table b197)
            (on b198 b28)
            (on b199 b76)
            (on b200 b215)
            (on b201 b263)
            (on b202 b301)
            (on b203 b71)
            (on b204 b186)
            (on b205 b250)
            (on b206 b226)
            (on b207 b59)
            (on b208 b299)
            (on b209 b221)
            (on b210 b320)
            (on b211 b285)
            (on b212 b164)
            (on b213 b127)
            (on-table b214)
            (on b215 b78)
            (on b216 b189)
            (on b217 b338)
            (on b218 b105)
            (on b219 b75)
            (on b220 b7)
            (on b221 b9)
            (on b222 b11)
            (on b223 b150)
            (on b224 b319)
            (on b225 b114)
            (on b226 b261)
            (on-table b227)
            (on b228 b31)
            (on b229 b97)
            (on b230 b295)
            (on-table b231)
            (on b232 b207)
            (on b233 b262)
            (on b234 b144)
            (on b235 b63)
            (on b236 b256)
            (on b237 b131)
            (on b238 b40)
            (on b239 b5)
            (on b240 b266)
            (on b241 b137)
            (on b242 b101)
            (on b243 b115)
            (on b244 b87)
            (on b245 b139)
            (on b246 b300)
            (on b247 b46)
            (on b248 b80)
            (on b249 b181)
            (on b250 b122)
            (on b251 b241)
            (on b252 b199)
            (on b253 b270)
            (on b254 b104)
            (on b255 b33)
            (on b256 b307)
            (on b257 b81)
            (on b258 b321)
            (on b259 b113)
            (on b260 b257)
            (on b261 b187)
            (on-table b262)
            (on b263 b211)
            (on b264 b255)
            (on b265 b103)
            (on b266 b296)
            (on b267 b4)
            (on b268 b235)
            (on b269 b3)
            (on b270 b85)
            (on-table b271)
            (on b272 b37)
            (on b273 b90)
            (on b274 b335)
            (on b275 b128)
            (on b276 b271)
            (on b277 b334)
            (on b278 b154)
            (on b279 b36)
            (on b280 b83)
            (on b281 b13)
            (on b282 b249)
            (on b283 b160)
            (on b284 b60)
            (on b285 b193)
            (on b286 b217)
            (on b287 b84)
            (on b288 b196)
            (on b289 b236)
            (on b290 b29)
            (on b291 b210)
            (on b292 b238)
            (on b293 b268)
            (on b294 b170)
            (on b295 b157)
            (on b296 b35)
            (on b297 b317)
            (on b298 b165)
            (on b299 b64)
            (on b300 b312)
            (on b301 b322)
            (on b302 b182)
            (on b303 b69)
            (on b304 b108)
            (on b305 b14)
            (on b306 b156)
            (on b307 b202)
            (on b308 b324)
            (on b309 b70)
            (on b310 b331)
            (on b311 b314)
            (on b312 b16)
            (on b313 b112)
            (on b314 b230)
            (on b315 b198)
            (on b316 b264)
            (on-table b317)
            (on b318 b99)
            (on b319 b118)
            (on b320 b19)
            (on b321 b25)
            (on b322 b206)
            (on b323 b315)
            (on b324 b61)
            (on b325 b308)
            (on b326 b145)
            (on b327 b8)
            (on b328 b93)
            (on b329 b73)
            (on b330 b200)
            (on b331 b86)
            (on b332 b134)
            (on b333 b132)
            (on b334 b42)
            (on b335 b232)
            (on b336 b111)
            (on b337 b133)
            (on b338 b95)
            (on b339 b151)
            (on b340 b82)
        )
    )
)