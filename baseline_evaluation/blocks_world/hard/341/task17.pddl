(define (problem BW-341-42-17)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 - block)
    (:init
        (handempty)
        (on b1 b213)
        (on b2 b341)
        (on b3 b165)
        (on b4 b330)
        (on b5 b20)
        (on b6 b212)
        (on b7 b239)
        (on b8 b219)
        (on b9 b33)
        (on b10 b323)
        (on b11 b225)
        (on b12 b313)
        (on b13 b168)
        (on b14 b124)
        (on b15 b80)
        (on b16 b193)
        (on b17 b162)
        (on b18 b79)
        (on b19 b242)
        (on b20 b337)
        (on b21 b235)
        (on b22 b3)
        (on b23 b2)
        (on b24 b5)
        (on b25 b101)
        (on b26 b329)
        (on b27 b89)
        (on b28 b104)
        (on b29 b152)
        (on b30 b97)
        (on b31 b301)
        (on b32 b1)
        (on b33 b194)
        (on b34 b196)
        (on b35 b319)
        (on b36 b71)
        (on b37 b88)
        (on b38 b271)
        (on b39 b32)
        (on b40 b93)
        (on b41 b150)
        (on b42 b146)
        (on b43 b58)
        (on b44 b156)
        (on b45 b268)
        (on b46 b115)
        (on b47 b304)
        (on b48 b181)
        (on b49 b203)
        (on b50 b136)
        (on b51 b216)
        (on b52 b24)
        (on b53 b86)
        (on b54 b140)
        (on b55 b270)
        (on-table b56)
        (on b57 b244)
        (on b58 b147)
        (on b59 b241)
        (on b60 b295)
        (on b61 b160)
        (on b62 b202)
        (on-table b63)
        (on-table b64)
        (on b65 b324)
        (on b66 b231)
        (on b67 b63)
        (on b68 b14)
        (on b69 b267)
        (on b70 b223)
        (on b71 b96)
        (on-table b72)
        (on b73 b327)
        (on b74 b151)
        (on b75 b177)
        (on b76 b195)
        (on b77 b100)
        (on b78 b234)
        (on b79 b217)
        (on b80 b131)
        (on b81 b232)
        (on b82 b53)
        (on b83 b167)
        (on b84 b76)
        (on b85 b21)
        (on b86 b54)
        (on b87 b111)
        (on b88 b265)
        (on b89 b161)
        (on b90 b35)
        (on b91 b155)
        (on b92 b228)
        (on b93 b292)
        (on b94 b316)
        (on b95 b335)
        (on b96 b332)
        (on b97 b10)
        (on b98 b43)
        (on b99 b117)
        (on b100 b40)
        (on b101 b205)
        (on b102 b26)
        (on b103 b310)
        (on b104 b34)
        (on b105 b98)
        (on b106 b302)
        (on-table b107)
        (on b108 b137)
        (on-table b109)
        (on b110 b120)
        (on b111 b7)
        (on b112 b208)
        (on b113 b141)
        (on b114 b148)
        (on b115 b333)
        (on b116 b48)
        (on b117 b246)
        (on b118 b164)
        (on b119 b73)
        (on b120 b251)
        (on-table b121)
        (on b122 b286)
        (on b123 b16)
        (on b124 b284)
        (on b125 b106)
        (on b126 b4)
        (on b127 b260)
        (on b128 b288)
        (on b129 b278)
        (on b130 b338)
        (on b131 b28)
        (on b132 b67)
        (on b133 b157)
        (on b134 b200)
        (on b135 b198)
        (on b136 b149)
        (on b137 b336)
        (on b138 b255)
        (on b139 b66)
        (on b140 b25)
        (on b141 b287)
        (on b142 b236)
        (on b143 b321)
        (on b144 b320)
        (on b145 b39)
        (on b146 b245)
        (on b147 b22)
        (on-table b148)
        (on b149 b183)
        (on b150 b180)
        (on b151 b211)
        (on b152 b326)
        (on b153 b171)
        (on b154 b49)
        (on b155 b331)
        (on b156 b291)
        (on b157 b237)
        (on b158 b12)
        (on b159 b285)
        (on b160 b94)
        (on b161 b314)
        (on b162 b224)
        (on b163 b87)
        (on b164 b56)
        (on b165 b138)
        (on-table b166)
        (on b167 b334)
        (on b168 b238)
        (on b169 b266)
        (on b170 b77)
        (on b171 b312)
        (on b172 b197)
        (on b173 b127)
        (on b174 b128)
        (on b175 b322)
        (on b176 b305)
        (on b177 b81)
        (on b178 b57)
        (on b179 b189)
        (on b180 b191)
        (on b181 b142)
        (on b182 b37)
        (on b183 b65)
        (on b184 b139)
        (on b185 b339)
        (on b186 b17)
        (on b187 b220)
        (on b188 b178)
        (on b189 b201)
        (on b190 b42)
        (on b191 b300)
        (on b192 b281)
        (on-table b193)
        (on b194 b23)
        (on b195 b282)
        (on b196 b69)
        (on b197 b92)
        (on b198 b340)
        (on b199 b159)
        (on b200 b325)
        (on b201 b112)
        (on-table b202)
        (on b203 b38)
        (on b204 b308)
        (on b205 b44)
        (on b206 b222)
        (on b207 b221)
        (on b208 b218)
        (on b209 b174)
        (on b210 b133)
        (on b211 b188)
        (on b212 b99)
        (on b213 b175)
        (on b214 b250)
        (on b215 b72)
        (on b216 b210)
        (on b217 b110)
        (on b218 b207)
        (on-table b219)
        (on b220 b31)
        (on b221 b36)
        (on b222 b273)
        (on b223 b249)
        (on b224 b229)
        (on b225 b108)
        (on b226 b75)
        (on b227 b113)
        (on b228 b276)
        (on b229 b64)
        (on b230 b125)
        (on b231 b290)
        (on b232 b144)
        (on b233 b83)
        (on b234 b263)
        (on b235 b8)
        (on b236 b269)
        (on b237 b275)
        (on b238 b90)
        (on b239 b307)
        (on b240 b30)
        (on b241 b215)
        (on b242 b209)
        (on b243 b173)
        (on b244 b311)
        (on b245 b306)
        (on b246 b55)
        (on b247 b45)
        (on b248 b41)
        (on b249 b233)
        (on b250 b95)
        (on b251 b279)
        (on b252 b163)
        (on b253 b84)
        (on b254 b170)
        (on b255 b102)
        (on b256 b74)
        (on b257 b46)
        (on b258 b315)
        (on b259 b50)
        (on-table b260)
        (on b261 b19)
        (on b262 b227)
        (on b263 b185)
        (on b264 b29)
        (on b265 b303)
        (on b266 b248)
        (on b267 b328)
        (on-table b268)
        (on b269 b186)
        (on b270 b122)
        (on b271 b62)
        (on b272 b187)
        (on b273 b116)
        (on b274 b123)
        (on b275 b59)
        (on b276 b11)
        (on b277 b132)
        (on b278 b289)
        (on b279 b15)
        (on b280 b293)
        (on b281 b60)
        (on b282 b176)
        (on b283 b166)
        (on b284 b226)
        (on b285 b145)
        (on b286 b206)
        (on b287 b182)
        (on-table b288)
        (on b289 b256)
        (on b290 b103)
        (on b291 b9)
        (on b292 b143)
        (on b293 b299)
        (on-table b294)
        (on b295 b296)
        (on b296 b184)
        (on b297 b119)
        (on b298 b107)
        (on b299 b192)
        (on b300 b298)
        (on b301 b70)
        (on b302 b13)
        (on b303 b82)
        (on b304 b61)
        (on b305 b261)
        (on b306 b214)
        (on b307 b264)
        (on b308 b6)
        (on b309 b52)
        (on b310 b126)
        (on b311 b243)
        (on b312 b277)
        (on b313 b47)
        (on b314 b274)
        (on b315 b114)
        (on-table b316)
        (on b317 b78)
        (on b318 b259)
        (on b319 b129)
        (on b320 b317)
        (on b321 b153)
        (on b322 b158)
        (on b323 b230)
        (on b324 b247)
        (on b325 b68)
        (on b326 b253)
        (on b327 b118)
        (on b328 b262)
        (on b329 b240)
        (on b330 b154)
        (on b331 b283)
        (on b332 b272)
        (on b333 b27)
        (on b334 b199)
        (on b335 b297)
        (on b336 b254)
        (on b337 b135)
        (on b338 b51)
        (on b339 b294)
        (on b340 b109)
        (on b341 b130)
        (clear b18)
        (clear b85)
        (clear b91)
        (clear b105)
        (clear b121)
        (clear b134)
        (clear b169)
        (clear b172)
        (clear b179)
        (clear b190)
        (clear b204)
        (clear b252)
        (clear b257)
        (clear b258)
        (clear b280)
        (clear b309)
        (clear b318)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b197)
            (on b3 b326)
            (on b4 b298)
            (on b5 b20)
            (on-table b6)
            (on b7 b319)
            (on b8 b96)
            (on b9 b184)
            (on b10 b203)
            (on b11 b312)
            (on b12 b256)
            (on b13 b258)
            (on-table b14)
            (on b15 b284)
            (on-table b16)
            (on b17 b338)
            (on b18 b156)
            (on b19 b163)
            (on b20 b106)
            (on b21 b194)
            (on b22 b33)
            (on b23 b301)
            (on b24 b164)
            (on b25 b265)
            (on b26 b94)
            (on b27 b99)
            (on b28 b207)
            (on b29 b151)
            (on b30 b146)
            (on b31 b74)
            (on b32 b330)
            (on b33 b150)
            (on b34 b264)
            (on b35 b320)
            (on b36 b218)
            (on b37 b41)
            (on b38 b139)
            (on b39 b169)
            (on b40 b263)
            (on b41 b255)
            (on b42 b158)
            (on b43 b305)
            (on b44 b27)
            (on b45 b271)
            (on b46 b313)
            (on b47 b303)
            (on b48 b327)
            (on b49 b233)
            (on b50 b241)
            (on b51 b290)
            (on b52 b210)
            (on b53 b221)
            (on b54 b173)
            (on b55 b2)
            (on b56 b179)
            (on b57 b12)
            (on b58 b289)
            (on b59 b315)
            (on b60 b246)
            (on b61 b328)
            (on b62 b249)
            (on b63 b257)
            (on b64 b292)
            (on b65 b165)
            (on b66 b243)
            (on b67 b63)
            (on b68 b95)
            (on b69 b216)
            (on b70 b149)
            (on b71 b269)
            (on b72 b302)
            (on b73 b25)
            (on-table b74)
            (on b75 b316)
            (on b76 b130)
            (on b77 b175)
            (on b78 b107)
            (on b79 b72)
            (on-table b80)
            (on b81 b59)
            (on b82 b19)
            (on b83 b140)
            (on b84 b77)
            (on b85 b193)
            (on b86 b174)
            (on b87 b26)
            (on b88 b93)
            (on b89 b34)
            (on b90 b162)
            (on b91 b1)
            (on b92 b37)
            (on b93 b67)
            (on b94 b154)
            (on b95 b279)
            (on b96 b73)
            (on b97 b341)
            (on b98 b259)
            (on b99 b295)
            (on b100 b131)
            (on b101 b91)
            (on b102 b324)
            (on b103 b266)
            (on b104 b105)
            (on b105 b157)
            (on b106 b65)
            (on b107 b282)
            (on b108 b138)
            (on b109 b182)
            (on b110 b54)
            (on b111 b52)
            (on b112 b227)
            (on b113 b268)
            (on b114 b161)
            (on b115 b134)
            (on b116 b248)
            (on b117 b337)
            (on b118 b287)
            (on b119 b296)
            (on b120 b297)
            (on b121 b50)
            (on b122 b120)
            (on b123 b196)
            (on b124 b234)
            (on b125 b121)
            (on b126 b129)
            (on b127 b336)
            (on b128 b168)
            (on b129 b160)
            (on b130 b270)
            (on-table b131)
            (on b132 b215)
            (on b133 b128)
            (on b134 b260)
            (on b135 b236)
            (on-table b136)
            (on b137 b61)
            (on b138 b335)
            (on b139 b32)
            (on b140 b238)
            (on b141 b286)
            (on-table b142)
            (on b143 b81)
            (on b144 b321)
            (on b145 b15)
            (on b146 b143)
            (on b147 b57)
            (on b148 b133)
            (on b149 b272)
            (on b150 b36)
            (on b151 b66)
            (on b152 b124)
            (on b153 b214)
            (on-table b154)
            (on b155 b122)
            (on b156 b177)
            (on b157 b329)
            (on b158 b222)
            (on b159 b97)
            (on b160 b62)
            (on b161 b92)
            (on b162 b108)
            (on b163 b89)
            (on b164 b237)
            (on b165 b116)
            (on b166 b273)
            (on b167 b190)
            (on b168 b137)
            (on b169 b226)
            (on b170 b83)
            (on b171 b276)
            (on b172 b147)
            (on-table b173)
            (on b174 b39)
            (on b175 b192)
            (on b176 b55)
            (on b177 b280)
            (on b178 b340)
            (on b179 b79)
            (on b180 b44)
            (on b181 b98)
            (on b182 b22)
            (on b183 b46)
            (on b184 b261)
            (on b185 b114)
            (on b186 b314)
            (on b187 b136)
            (on b188 b10)
            (on b189 b75)
            (on b190 b28)
            (on-table b191)
            (on b192 b88)
            (on b193 b339)
            (on b194 b84)
            (on b195 b334)
            (on b196 b254)
            (on b197 b135)
            (on b198 b224)
            (on b199 b274)
            (on b200 b223)
            (on b201 b219)
            (on b202 b68)
            (on b203 b103)
            (on b204 b3)
            (on b205 b47)
            (on b206 b318)
            (on b207 b166)
            (on b208 b126)
            (on b209 b49)
            (on b210 b11)
            (on b211 b244)
            (on b212 b278)
            (on b213 b333)
            (on b214 b275)
            (on b215 b195)
            (on b216 b188)
            (on b217 b200)
            (on b218 b82)
            (on b219 b125)
            (on b220 b16)
            (on b221 b42)
            (on b222 b212)
            (on b223 b118)
            (on b224 b239)
            (on b225 b281)
            (on b226 b211)
            (on b227 b148)
            (on b228 b191)
            (on b229 b104)
            (on b230 b35)
            (on b231 b132)
            (on b232 b189)
            (on b233 b21)
            (on b234 b56)
            (on b235 b325)
            (on b236 b299)
            (on b237 b322)
            (on b238 b245)
            (on b239 b60)
            (on b240 b294)
            (on b241 b213)
            (on b242 b171)
            (on b243 b201)
            (on b244 b208)
            (on b245 b186)
            (on b246 b127)
            (on b247 b267)
            (on b248 b217)
            (on b249 b110)
            (on b250 b159)
            (on b251 b78)
            (on b252 b119)
            (on b253 b85)
            (on b254 b86)
            (on b255 b64)
            (on b256 b198)
            (on b257 b48)
            (on b258 b293)
            (on b259 b231)
            (on b260 b53)
            (on-table b261)
            (on b262 b43)
            (on b263 b155)
            (on b264 b30)
            (on b265 b113)
            (on b266 b101)
            (on b267 b220)
            (on b268 b13)
            (on b269 b187)
            (on b270 b71)
            (on b271 b102)
            (on b272 b144)
            (on b273 b142)
            (on b274 b240)
            (on b275 b40)
            (on b276 b17)
            (on b277 b80)
            (on b278 b308)
            (on b279 b230)
            (on b280 b306)
            (on b281 b235)
            (on b282 b285)
            (on b283 b170)
            (on b284 b167)
            (on b285 b331)
            (on b286 b250)
            (on b287 b291)
            (on-table b288)
            (on b289 b31)
            (on b290 b4)
            (on b291 b51)
            (on b292 b115)
            (on b293 b176)
            (on b294 b23)
            (on b295 b252)
            (on b296 b309)
            (on b297 b123)
            (on b298 b310)
            (on b299 b6)
            (on b300 b262)
            (on b301 b247)
            (on b302 b202)
            (on b303 b178)
            (on b304 b206)
            (on b305 b332)
            (on b306 b90)
            (on b307 b181)
            (on b308 b205)
            (on b309 b7)
            (on b310 b242)
            (on b311 b38)
            (on-table b312)
            (on b313 b109)
            (on b314 b29)
            (on b315 b317)
            (on b316 b111)
            (on-table b317)
            (on b318 b58)
            (on b319 b9)
            (on b320 b183)
            (on b321 b145)
            (on b322 b209)
            (on b323 b300)
            (on b324 b283)
            (on b325 b76)
            (on b326 b277)
            (on b327 b70)
            (on-table b328)
            (on b329 b180)
            (on b330 b225)
            (on b331 b304)
            (on b332 b112)
            (on b333 b232)
            (on b334 b117)
            (on b335 b152)
            (on b336 b229)
            (on b337 b253)
            (on b338 b307)
            (on b339 b172)
            (on b340 b100)
            (on b341 b251)
        )
    )
)