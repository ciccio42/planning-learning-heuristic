(define (problem BW-341-42-16)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 - block)
    (:init
        (handempty)
        (on b1 b270)
        (on b2 b189)
        (on b3 b305)
        (on b4 b177)
        (on b5 b217)
        (on b6 b338)
        (on b7 b295)
        (on b8 b312)
        (on b9 b184)
        (on b10 b47)
        (on b11 b134)
        (on b12 b104)
        (on b13 b185)
        (on-table b14)
        (on b15 b65)
        (on b16 b238)
        (on b17 b109)
        (on b18 b165)
        (on b19 b190)
        (on b20 b90)
        (on b21 b114)
        (on b22 b135)
        (on b23 b94)
        (on b24 b107)
        (on b25 b67)
        (on b26 b310)
        (on b27 b50)
        (on b28 b77)
        (on b29 b206)
        (on b30 b314)
        (on b31 b70)
        (on b32 b55)
        (on b33 b82)
        (on b34 b218)
        (on b35 b299)
        (on b36 b194)
        (on b37 b40)
        (on b38 b145)
        (on b39 b143)
        (on b40 b122)
        (on b41 b226)
        (on b42 b285)
        (on b43 b174)
        (on b44 b220)
        (on b45 b61)
        (on b46 b260)
        (on b47 b211)
        (on b48 b292)
        (on b49 b113)
        (on b50 b116)
        (on b51 b161)
        (on b52 b83)
        (on b53 b272)
        (on-table b54)
        (on b55 b45)
        (on b56 b88)
        (on b57 b29)
        (on b58 b231)
        (on b59 b12)
        (on b60 b175)
        (on b61 b263)
        (on-table b62)
        (on b63 b92)
        (on b64 b97)
        (on b65 b321)
        (on b66 b147)
        (on b67 b323)
        (on b68 b253)
        (on b69 b141)
        (on b70 b22)
        (on b71 b282)
        (on b72 b167)
        (on b73 b153)
        (on b74 b164)
        (on b75 b183)
        (on b76 b96)
        (on b77 b146)
        (on b78 b149)
        (on b79 b222)
        (on b80 b262)
        (on b81 b254)
        (on b82 b330)
        (on b83 b63)
        (on b84 b250)
        (on b85 b307)
        (on b86 b286)
        (on b87 b336)
        (on b88 b287)
        (on-table b89)
        (on b90 b95)
        (on b91 b13)
        (on b92 b84)
        (on b93 b144)
        (on-table b94)
        (on b95 b30)
        (on b96 b241)
        (on b97 b173)
        (on b98 b105)
        (on b99 b181)
        (on b100 b230)
        (on b101 b93)
        (on b102 b284)
        (on b103 b235)
        (on b104 b60)
        (on b105 b199)
        (on b106 b169)
        (on-table b107)
        (on b108 b103)
        (on-table b109)
        (on b110 b9)
        (on b111 b268)
        (on b112 b36)
        (on b113 b229)
        (on b114 b158)
        (on b115 b223)
        (on b116 b298)
        (on b117 b75)
        (on b118 b100)
        (on b119 b58)
        (on b120 b168)
        (on b121 b25)
        (on b122 b139)
        (on b123 b288)
        (on b124 b252)
        (on b125 b203)
        (on b126 b124)
        (on b127 b10)
        (on b128 b313)
        (on b129 b331)
        (on b130 b267)
        (on b131 b54)
        (on b132 b110)
        (on b133 b327)
        (on b134 b176)
        (on b135 b188)
        (on b136 b341)
        (on b137 b3)
        (on b138 b308)
        (on b139 b234)
        (on b140 b275)
        (on b141 b111)
        (on b142 b112)
        (on b143 b7)
        (on-table b144)
        (on b145 b300)
        (on b146 b131)
        (on b147 b46)
        (on-table b148)
        (on b149 b148)
        (on b150 b76)
        (on b151 b318)
        (on b152 b297)
        (on b153 b155)
        (on b154 b266)
        (on b155 b278)
        (on b156 b62)
        (on b157 b240)
        (on b158 b34)
        (on b159 b178)
        (on b160 b44)
        (on-table b161)
        (on b162 b191)
        (on b163 b251)
        (on b164 b89)
        (on b165 b311)
        (on b166 b208)
        (on b167 b186)
        (on b168 b212)
        (on b169 b159)
        (on b170 b281)
        (on b171 b280)
        (on b172 b59)
        (on b173 b309)
        (on b174 b64)
        (on b175 b18)
        (on b176 b142)
        (on b177 b86)
        (on-table b178)
        (on b179 b233)
        (on b180 b6)
        (on b181 b247)
        (on b182 b157)
        (on b183 b57)
        (on b184 b108)
        (on b185 b196)
        (on b186 b239)
        (on b187 b319)
        (on b188 b225)
        (on b189 b320)
        (on b190 b273)
        (on-table b191)
        (on-table b192)
        (on b193 b163)
        (on b194 b210)
        (on b195 b43)
        (on b196 b68)
        (on b197 b48)
        (on b198 b52)
        (on b199 b79)
        (on b200 b19)
        (on b201 b1)
        (on b202 b15)
        (on b203 b324)
        (on b204 b28)
        (on b205 b21)
        (on b206 b78)
        (on b207 b329)
        (on b208 b245)
        (on b209 b91)
        (on b210 b132)
        (on b211 b256)
        (on b212 b81)
        (on b213 b38)
        (on b214 b136)
        (on b215 b202)
        (on b216 b337)
        (on b217 b193)
        (on-table b218)
        (on b219 b279)
        (on b220 b326)
        (on b221 b335)
        (on b222 b2)
        (on b223 b49)
        (on b224 b33)
        (on b225 b243)
        (on b226 b150)
        (on b227 b277)
        (on b228 b39)
        (on b229 b200)
        (on b230 b276)
        (on b231 b325)
        (on b232 b80)
        (on-table b233)
        (on b234 b316)
        (on b235 b98)
        (on b236 b296)
        (on b237 b74)
        (on b238 b237)
        (on b239 b197)
        (on b240 b130)
        (on b241 b232)
        (on b242 b69)
        (on b243 b20)
        (on b244 b224)
        (on b245 b121)
        (on b246 b244)
        (on b247 b170)
        (on b248 b214)
        (on b249 b120)
        (on b250 b16)
        (on-table b251)
        (on b252 b42)
        (on b253 b37)
        (on b254 b26)
        (on b255 b246)
        (on b256 b117)
        (on-table b257)
        (on b258 b303)
        (on b259 b228)
        (on b260 b5)
        (on b261 b269)
        (on b262 b242)
        (on b263 b23)
        (on b264 b123)
        (on b265 b138)
        (on b266 b322)
        (on b267 b340)
        (on b268 b192)
        (on b269 b198)
        (on b270 b17)
        (on b271 b289)
        (on b272 b66)
        (on b273 b258)
        (on b274 b125)
        (on b275 b271)
        (on-table b276)
        (on b277 b255)
        (on b278 b204)
        (on b279 b209)
        (on b280 b27)
        (on b281 b172)
        (on-table b282)
        (on b283 b216)
        (on b284 b265)
        (on b285 b154)
        (on b286 b205)
        (on b287 b156)
        (on b288 b71)
        (on b289 b35)
        (on b290 b24)
        (on b291 b129)
        (on b292 b162)
        (on b293 b274)
        (on b294 b115)
        (on b295 b236)
        (on-table b296)
        (on b297 b101)
        (on b298 b118)
        (on b299 b11)
        (on b300 b332)
        (on b301 b31)
        (on b302 b248)
        (on b303 b171)
        (on b304 b53)
        (on-table b305)
        (on b306 b179)
        (on b307 b317)
        (on b308 b315)
        (on b309 b41)
        (on b310 b166)
        (on b311 b128)
        (on b312 b215)
        (on b313 b219)
        (on b314 b283)
        (on b315 b201)
        (on b316 b127)
        (on-table b317)
        (on b318 b334)
        (on b319 b333)
        (on b320 b51)
        (on b321 b306)
        (on b322 b213)
        (on b323 b180)
        (on b324 b195)
        (on b325 b293)
        (on b326 b152)
        (on b327 b72)
        (on b328 b290)
        (on b329 b187)
        (on b330 b304)
        (on b331 b301)
        (on b332 b85)
        (on b333 b328)
        (on b334 b119)
        (on b335 b302)
        (on b336 b259)
        (on b337 b99)
        (on b338 b32)
        (on b339 b264)
        (on b340 b56)
        (on b341 b133)
        (clear b4)
        (clear b8)
        (clear b14)
        (clear b73)
        (clear b87)
        (clear b102)
        (clear b106)
        (clear b126)
        (clear b137)
        (clear b140)
        (clear b151)
        (clear b160)
        (clear b182)
        (clear b207)
        (clear b221)
        (clear b227)
        (clear b249)
        (clear b257)
        (clear b261)
        (clear b291)
        (clear b294)
        (clear b339)
    )
    (:goal
        (and
            (on b1 b120)
            (on b2 b62)
            (on b3 b318)
            (on b4 b171)
            (on b5 b209)
            (on b6 b38)
            (on b7 b255)
            (on b8 b1)
            (on b9 b110)
            (on b10 b316)
            (on b11 b52)
            (on b12 b157)
            (on b13 b314)
            (on b14 b281)
            (on b15 b123)
            (on b16 b14)
            (on b17 b18)
            (on b18 b6)
            (on b19 b298)
            (on b20 b147)
            (on b21 b207)
            (on b22 b111)
            (on b23 b169)
            (on b24 b26)
            (on-table b25)
            (on b26 b252)
            (on b27 b188)
            (on b28 b282)
            (on b29 b11)
            (on b30 b136)
            (on b31 b131)
            (on b32 b60)
            (on b33 b184)
            (on b34 b329)
            (on b35 b234)
            (on b36 b332)
            (on b37 b137)
            (on b38 b194)
            (on b39 b284)
            (on b40 b89)
            (on-table b41)
            (on b42 b82)
            (on b43 b215)
            (on b44 b28)
            (on b45 b231)
            (on b46 b173)
            (on b47 b119)
            (on b48 b47)
            (on b49 b172)
            (on b50 b245)
            (on b51 b163)
            (on b52 b90)
            (on b53 b337)
            (on b54 b312)
            (on b55 b159)
            (on b56 b161)
            (on b57 b259)
            (on b58 b77)
            (on b59 b87)
            (on b60 b308)
            (on b61 b94)
            (on b62 b306)
            (on b63 b324)
            (on b64 b43)
            (on b65 b33)
            (on b66 b280)
            (on b67 b122)
            (on b68 b86)
            (on b69 b301)
            (on b70 b208)
            (on b71 b126)
            (on b72 b81)
            (on b73 b294)
            (on b74 b247)
            (on b75 b155)
            (on b76 b238)
            (on b77 b296)
            (on b78 b7)
            (on b79 b74)
            (on b80 b219)
            (on b81 b216)
            (on b82 b257)
            (on b83 b66)
            (on b84 b127)
            (on b85 b32)
            (on b86 b265)
            (on b87 b302)
            (on b88 b154)
            (on b89 b304)
            (on b90 b56)
            (on b91 b240)
            (on b92 b283)
            (on b93 b328)
            (on b94 b24)
            (on b95 b165)
            (on b96 b267)
            (on-table b97)
            (on b98 b55)
            (on b99 b44)
            (on b100 b76)
            (on b101 b273)
            (on b102 b158)
            (on b103 b303)
            (on b104 b193)
            (on b105 b15)
            (on b106 b134)
            (on b107 b221)
            (on b108 b242)
            (on b109 b251)
            (on b110 b198)
            (on b111 b204)
            (on b112 b53)
            (on b113 b83)
            (on b114 b183)
            (on b115 b84)
            (on b116 b40)
            (on b117 b138)
            (on b118 b289)
            (on b119 b22)
            (on b120 b139)
            (on b121 b41)
            (on b122 b213)
            (on b123 b334)
            (on b124 b243)
            (on b125 b290)
            (on b126 b10)
            (on b127 b128)
            (on b128 b93)
            (on b129 b340)
            (on b130 b92)
            (on-table b131)
            (on b132 b88)
            (on b133 b224)
            (on b134 b277)
            (on b135 b109)
            (on-table b136)
            (on b137 b263)
            (on b138 b323)
            (on b139 b99)
            (on b140 b227)
            (on b141 b23)
            (on-table b142)
            (on b143 b45)
            (on b144 b223)
            (on b145 b288)
            (on b146 b102)
            (on b147 b239)
            (on-table b148)
            (on b149 b79)
            (on b150 b313)
            (on-table b151)
            (on b152 b3)
            (on b153 b333)
            (on b154 b177)
            (on b155 b256)
            (on b156 b59)
            (on b157 b186)
            (on b158 b320)
            (on b159 b226)
            (on b160 b295)
            (on b161 b230)
            (on b162 b330)
            (on b163 b19)
            (on b164 b117)
            (on b165 b153)
            (on b166 b191)
            (on b167 b269)
            (on b168 b197)
            (on-table b169)
            (on b170 b237)
            (on b171 b286)
            (on b172 b4)
            (on b173 b9)
            (on b174 b50)
            (on b175 b201)
            (on b176 b170)
            (on b177 b261)
            (on b178 b236)
            (on b179 b327)
            (on b180 b31)
            (on b181 b150)
            (on b182 b164)
            (on b183 b192)
            (on b184 b222)
            (on b185 b67)
            (on b186 b54)
            (on b187 b309)
            (on b188 b141)
            (on b189 b49)
            (on b190 b16)
            (on b191 b97)
            (on b192 b12)
            (on b193 b17)
            (on b194 b75)
            (on b195 b121)
            (on b196 b103)
            (on b197 b205)
            (on b198 b258)
            (on b199 b241)
            (on b200 b176)
            (on-table b201)
            (on b202 b246)
            (on b203 b319)
            (on b204 b116)
            (on b205 b300)
            (on b206 b125)
            (on b207 b180)
            (on b208 b156)
            (on b209 b146)
            (on b210 b80)
            (on b211 b13)
            (on b212 b162)
            (on b213 b63)
            (on b214 b152)
            (on b215 b143)
            (on b216 b42)
            (on b217 b135)
            (on b218 b168)
            (on-table b219)
            (on b220 b182)
            (on b221 b21)
            (on b222 b8)
            (on b223 b133)
            (on b224 b30)
            (on b225 b274)
            (on b226 b61)
            (on b227 b58)
            (on b228 b34)
            (on b229 b305)
            (on-table b230)
            (on b231 b142)
            (on b232 b20)
            (on-table b233)
            (on b234 b148)
            (on b235 b287)
            (on b236 b310)
            (on b237 b196)
            (on b238 b200)
            (on b239 b96)
            (on b240 b293)
            (on b241 b85)
            (on b242 b253)
            (on b243 b233)
            (on b244 b272)
            (on b245 b270)
            (on b246 b25)
            (on b247 b140)
            (on b248 b101)
            (on-table b249)
            (on b250 b160)
            (on b251 b211)
            (on b252 b106)
            (on b253 b70)
            (on b254 b279)
            (on b255 b113)
            (on b256 b250)
            (on b257 b65)
            (on b258 b124)
            (on b259 b299)
            (on b260 b244)
            (on-table b261)
            (on b262 b179)
            (on b263 b266)
            (on b264 b64)
            (on b265 b2)
            (on b266 b311)
            (on b267 b132)
            (on b268 b78)
            (on b269 b232)
            (on-table b270)
            (on b271 b326)
            (on b272 b212)
            (on b273 b189)
            (on b274 b217)
            (on b275 b112)
            (on b276 b262)
            (on b277 b151)
            (on b278 b108)
            (on b279 b100)
            (on b280 b145)
            (on b281 b39)
            (on b282 b51)
            (on b283 b260)
            (on b284 b5)
            (on b285 b278)
            (on b286 b206)
            (on b287 b292)
            (on-table b288)
            (on b289 b129)
            (on b290 b187)
            (on b291 b36)
            (on b292 b166)
            (on b293 b107)
            (on b294 b336)
            (on b295 b149)
            (on b296 b229)
            (on b297 b105)
            (on b298 b325)
            (on b299 b249)
            (on b300 b190)
            (on b301 b118)
            (on b302 b254)
            (on-table b303)
            (on b304 b37)
            (on b305 b307)
            (on b306 b69)
            (on b307 b275)
            (on b308 b202)
            (on b309 b35)
            (on b310 b322)
            (on b311 b115)
            (on b312 b285)
            (on-table b313)
            (on b314 b57)
            (on b315 b95)
            (on b316 b315)
            (on b317 b199)
            (on b318 b181)
            (on b319 b48)
            (on b320 b235)
            (on b321 b341)
            (on b322 b72)
            (on b323 b73)
            (on b324 b46)
            (on b325 b264)
            (on-table b326)
            (on b327 b185)
            (on b328 b317)
            (on b329 b276)
            (on b330 b167)
            (on b331 b297)
            (on b332 b98)
            (on b333 b203)
            (on b334 b321)
            (on b335 b104)
            (on b336 b27)
            (on b337 b218)
            (on b338 b268)
            (on b339 b71)
            (on b340 b339)
            (on b341 b178)
        )
    )
)