(define (problem BW-338-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 - block)
    (:init
        (handempty)
        (on b1 b173)
        (on b2 b140)
        (on b3 b61)
        (on b4 b277)
        (on b5 b118)
        (on-table b6)
        (on b7 b196)
        (on-table b8)
        (on b9 b152)
        (on b10 b103)
        (on b11 b251)
        (on b12 b128)
        (on b13 b253)
        (on b14 b228)
        (on-table b15)
        (on b16 b320)
        (on b17 b83)
        (on b18 b326)
        (on b19 b44)
        (on b20 b166)
        (on b21 b145)
        (on b22 b74)
        (on b23 b49)
        (on b24 b243)
        (on b25 b15)
        (on b26 b190)
        (on b27 b155)
        (on b28 b317)
        (on-table b29)
        (on b30 b216)
        (on b31 b116)
        (on b32 b100)
        (on b33 b256)
        (on b34 b222)
        (on b35 b211)
        (on b36 b12)
        (on b37 b107)
        (on b38 b283)
        (on-table b39)
        (on b40 b178)
        (on b41 b231)
        (on b42 b244)
        (on b43 b176)
        (on b44 b236)
        (on b45 b187)
        (on b46 b205)
        (on b47 b156)
        (on b48 b254)
        (on b49 b295)
        (on b50 b110)
        (on b51 b31)
        (on b52 b142)
        (on b53 b21)
        (on b54 b1)
        (on b55 b105)
        (on b56 b289)
        (on b57 b308)
        (on b58 b159)
        (on b59 b199)
        (on b60 b175)
        (on-table b61)
        (on b62 b45)
        (on b63 b227)
        (on b64 b160)
        (on b65 b171)
        (on-table b66)
        (on b67 b119)
        (on b68 b101)
        (on b69 b202)
        (on b70 b59)
        (on b71 b96)
        (on b72 b24)
        (on b73 b203)
        (on b74 b148)
        (on b75 b264)
        (on b76 b60)
        (on b77 b324)
        (on b78 b132)
        (on b79 b242)
        (on b80 b149)
        (on b81 b62)
        (on b82 b287)
        (on b83 b54)
        (on b84 b302)
        (on b85 b38)
        (on-table b86)
        (on b87 b10)
        (on b88 b259)
        (on b89 b76)
        (on b90 b114)
        (on b91 b141)
        (on-table b92)
        (on b93 b318)
        (on b94 b218)
        (on b95 b104)
        (on b96 b292)
        (on b97 b93)
        (on b98 b53)
        (on b99 b66)
        (on b100 b252)
        (on b101 b143)
        (on b102 b50)
        (on b103 b168)
        (on b104 b75)
        (on b105 b139)
        (on-table b106)
        (on b107 b235)
        (on b108 b330)
        (on b109 b35)
        (on b110 b120)
        (on b111 b18)
        (on b112 b47)
        (on b113 b70)
        (on b114 b225)
        (on b115 b138)
        (on b116 b311)
        (on-table b117)
        (on b118 b22)
        (on b119 b41)
        (on b120 b237)
        (on b121 b20)
        (on b122 b85)
        (on b123 b80)
        (on b124 b194)
        (on b125 b134)
        (on b126 b215)
        (on b127 b40)
        (on b128 b92)
        (on b129 b325)
        (on b130 b214)
        (on b131 b323)
        (on b132 b338)
        (on b133 b184)
        (on b134 b164)
        (on b135 b28)
        (on b136 b221)
        (on b137 b147)
        (on b138 b217)
        (on b139 b185)
        (on b140 b127)
        (on-table b141)
        (on b142 b298)
        (on-table b143)
        (on b144 b6)
        (on b145 b327)
        (on b146 b63)
        (on b147 b208)
        (on b148 b133)
        (on b149 b150)
        (on b150 b273)
        (on b151 b195)
        (on b152 b87)
        (on b153 b232)
        (on b154 b248)
        (on b155 b36)
        (on b156 b7)
        (on b157 b303)
        (on b158 b293)
        (on b159 b153)
        (on b160 b154)
        (on b161 b249)
        (on b162 b90)
        (on b163 b265)
        (on b164 b97)
        (on b165 b14)
        (on b166 b115)
        (on b167 b163)
        (on b168 b186)
        (on b169 b179)
        (on b170 b121)
        (on b171 b67)
        (on b172 b2)
        (on b173 b266)
        (on b174 b238)
        (on b175 b30)
        (on b176 b88)
        (on b177 b301)
        (on b178 b328)
        (on b179 b189)
        (on b180 b271)
        (on b181 b89)
        (on b182 b269)
        (on b183 b213)
        (on b184 b112)
        (on b185 b281)
        (on b186 b276)
        (on b187 b245)
        (on b188 b78)
        (on b189 b268)
        (on b190 b146)
        (on b191 b188)
        (on b192 b291)
        (on b193 b316)
        (on-table b194)
        (on b195 b39)
        (on b196 b91)
        (on b197 b258)
        (on b198 b180)
        (on b199 b212)
        (on b200 b98)
        (on b201 b17)
        (on b202 b157)
        (on b203 b165)
        (on b204 b167)
        (on b205 b312)
        (on b206 b64)
        (on b207 b278)
        (on b208 b129)
        (on b209 b111)
        (on b210 b52)
        (on b211 b192)
        (on b212 b79)
        (on b213 b226)
        (on b214 b262)
        (on b215 b113)
        (on b216 b77)
        (on b217 b314)
        (on b218 b310)
        (on b219 b46)
        (on b220 b247)
        (on b221 b285)
        (on b222 b210)
        (on b223 b137)
        (on b224 b124)
        (on b225 b43)
        (on b226 b99)
        (on b227 b313)
        (on b228 b200)
        (on b229 b261)
        (on b230 b51)
        (on b231 b42)
        (on b232 b241)
        (on b233 b82)
        (on b234 b255)
        (on b235 b151)
        (on b236 b183)
        (on b237 b337)
        (on b238 b284)
        (on b239 b23)
        (on b240 b135)
        (on b241 b332)
        (on b242 b319)
        (on b243 b126)
        (on b244 b102)
        (on b245 b73)
        (on b246 b162)
        (on b247 b37)
        (on b248 b58)
        (on b249 b296)
        (on-table b250)
        (on b251 b282)
        (on b252 b288)
        (on b253 b234)
        (on-table b254)
        (on b255 b197)
        (on b256 b9)
        (on b257 b209)
        (on b258 b177)
        (on b259 b207)
        (on b260 b275)
        (on b261 b193)
        (on b262 b174)
        (on b263 b333)
        (on b264 b27)
        (on b265 b206)
        (on b266 b322)
        (on b267 b13)
        (on b268 b161)
        (on-table b269)
        (on b270 b25)
        (on b271 b230)
        (on b272 b334)
        (on b273 b86)
        (on b274 b331)
        (on b275 b3)
        (on b276 b170)
        (on b277 b181)
        (on b278 b239)
        (on b279 b125)
        (on b280 b33)
        (on b281 b219)
        (on b282 b297)
        (on b283 b279)
        (on b284 b182)
        (on b285 b305)
        (on b286 b224)
        (on b287 b122)
        (on b288 b48)
        (on b289 b223)
        (on b290 b294)
        (on b291 b300)
        (on b292 b220)
        (on b293 b306)
        (on b294 b270)
        (on b295 b108)
        (on b296 b72)
        (on b297 b307)
        (on b298 b81)
        (on b299 b131)
        (on b300 b136)
        (on b301 b94)
        (on b302 b32)
        (on b303 b109)
        (on b304 b68)
        (on b305 b95)
        (on b306 b304)
        (on-table b307)
        (on b308 b260)
        (on b309 b123)
        (on b310 b290)
        (on b311 b272)
        (on b312 b309)
        (on b313 b198)
        (on b314 b5)
        (on b315 b34)
        (on b316 b19)
        (on b317 b335)
        (on b318 b201)
        (on-table b319)
        (on b320 b56)
        (on b321 b144)
        (on b322 b84)
        (on b323 b263)
        (on b324 b246)
        (on b325 b57)
        (on b326 b274)
        (on b327 b233)
        (on b328 b329)
        (on b329 b69)
        (on b330 b336)
        (on b331 b299)
        (on b332 b117)
        (on b333 b286)
        (on b334 b11)
        (on b335 b8)
        (on b336 b204)
        (on b337 b240)
        (on b338 b130)
        (clear b4)
        (clear b16)
        (clear b26)
        (clear b29)
        (clear b55)
        (clear b65)
        (clear b71)
        (clear b106)
        (clear b158)
        (clear b169)
        (clear b172)
        (clear b191)
        (clear b229)
        (clear b250)
        (clear b257)
        (clear b267)
        (clear b280)
        (clear b315)
        (clear b321)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b167)
            (on b3 b47)
            (on b4 b205)
            (on b5 b311)
            (on b6 b18)
            (on b7 b89)
            (on b8 b222)
            (on b9 b48)
            (on b10 b209)
            (on b11 b64)
            (on b12 b192)
            (on b13 b296)
            (on b14 b166)
            (on b15 b24)
            (on b16 b321)
            (on-table b17)
            (on b18 b231)
            (on b19 b127)
            (on b20 b38)
            (on b21 b163)
            (on b22 b168)
            (on b23 b13)
            (on b24 b263)
            (on b25 b107)
            (on b26 b218)
            (on b27 b243)
            (on b28 b125)
            (on b29 b3)
            (on b30 b142)
            (on b31 b114)
            (on b32 b49)
            (on b33 b223)
            (on b34 b204)
            (on b35 b72)
            (on b36 b244)
            (on b37 b32)
            (on b38 b250)
            (on b39 b106)
            (on b40 b172)
            (on b41 b76)
            (on b42 b4)
            (on b43 b124)
            (on b44 b220)
            (on b45 b50)
            (on b46 b100)
            (on b47 b43)
            (on b48 b224)
            (on b49 b293)
            (on b50 b143)
            (on b51 b237)
            (on b52 b195)
            (on b53 b118)
            (on b54 b186)
            (on b55 b178)
            (on b56 b78)
            (on b57 b229)
            (on b58 b128)
            (on b59 b217)
            (on b60 b210)
            (on b61 b174)
            (on b62 b201)
            (on b63 b45)
            (on b64 b102)
            (on b65 b63)
            (on b66 b177)
            (on b67 b266)
            (on b68 b197)
            (on b69 b44)
            (on b70 b288)
            (on b71 b225)
            (on b72 b301)
            (on b73 b133)
            (on b74 b154)
            (on b75 b144)
            (on b76 b9)
            (on b77 b7)
            (on b78 b285)
            (on b79 b84)
            (on b80 b310)
            (on b81 b21)
            (on b82 b22)
            (on b83 b260)
            (on b84 b165)
            (on b85 b305)
            (on-table b86)
            (on b87 b117)
            (on b88 b325)
            (on b89 b176)
            (on b90 b329)
            (on b91 b194)
            (on b92 b79)
            (on b93 b183)
            (on b94 b10)
            (on b95 b61)
            (on b96 b134)
            (on-table b97)
            (on b98 b317)
            (on b99 b322)
            (on b100 b23)
            (on b101 b75)
            (on b102 b216)
            (on b103 b19)
            (on b104 b86)
            (on b105 b11)
            (on b106 b137)
            (on b107 b96)
            (on b108 b278)
            (on b109 b164)
            (on b110 b173)
            (on b111 b20)
            (on b112 b52)
            (on b113 b26)
            (on b114 b37)
            (on-table b115)
            (on b116 b264)
            (on b117 b129)
            (on b118 b334)
            (on b119 b336)
            (on b120 b248)
            (on b121 b55)
            (on b122 b247)
            (on b123 b58)
            (on b124 b228)
            (on b125 b41)
            (on-table b126)
            (on b127 b275)
            (on b128 b138)
            (on b129 b327)
            (on b130 b277)
            (on b131 b193)
            (on-table b132)
            (on b133 b67)
            (on b134 b77)
            (on b135 b31)
            (on b136 b309)
            (on b137 b5)
            (on b138 b208)
            (on b139 b91)
            (on b140 b105)
            (on b141 b101)
            (on b142 b69)
            (on b143 b155)
            (on b144 b140)
            (on b145 b54)
            (on b146 b289)
            (on b147 b262)
            (on b148 b271)
            (on b149 b160)
            (on b150 b8)
            (on b151 b331)
            (on b152 b158)
            (on b153 b139)
            (on b154 b298)
            (on-table b155)
            (on b156 b97)
            (on b157 b156)
            (on b158 b171)
            (on b159 b242)
            (on b160 b121)
            (on-table b161)
            (on b162 b113)
            (on b163 b276)
            (on b164 b130)
            (on b165 b281)
            (on b166 b94)
            (on b167 b314)
            (on b168 b207)
            (on-table b169)
            (on b170 b81)
            (on b171 b246)
            (on b172 b56)
            (on-table b173)
            (on b174 b146)
            (on b175 b87)
            (on b176 b80)
            (on b177 b265)
            (on b178 b1)
            (on b179 b284)
            (on b180 b303)
            (on b181 b162)
            (on b182 b115)
            (on b183 b294)
            (on b184 b258)
            (on b185 b59)
            (on b186 b268)
            (on b187 b287)
            (on b188 b316)
            (on b189 b319)
            (on b190 b36)
            (on b191 b291)
            (on b192 b215)
            (on b193 b46)
            (on b194 b136)
            (on-table b195)
            (on b196 b213)
            (on b197 b270)
            (on b198 b116)
            (on b199 b200)
            (on b200 b103)
            (on b201 b175)
            (on b202 b161)
            (on b203 b191)
            (on b204 b57)
            (on b205 b245)
            (on b206 b120)
            (on b207 b39)
            (on b208 b330)
            (on b209 b62)
            (on b210 b109)
            (on b211 b148)
            (on b212 b112)
            (on b213 b306)
            (on b214 b152)
            (on b215 b29)
            (on b216 b119)
            (on b217 b328)
            (on b218 b261)
            (on b219 b65)
            (on b220 b292)
            (on b221 b122)
            (on b222 b66)
            (on b223 b267)
            (on b224 b150)
            (on b225 b189)
            (on b226 b297)
            (on b227 b221)
            (on b228 b104)
            (on b229 b203)
            (on b230 b251)
            (on b231 b92)
            (on b232 b153)
            (on b233 b149)
            (on b234 b85)
            (on b235 b333)
            (on b236 b269)
            (on b237 b295)
            (on b238 b82)
            (on b239 b255)
            (on b240 b131)
            (on b241 b12)
            (on-table b242)
            (on b243 b332)
            (on b244 b93)
            (on b245 b185)
            (on b246 b90)
            (on b247 b60)
            (on b248 b71)
            (on b249 b40)
            (on-table b250)
            (on b251 b83)
            (on b252 b286)
            (on b253 b212)
            (on b254 b33)
            (on b255 b214)
            (on b256 b159)
            (on b257 b272)
            (on b258 b202)
            (on b259 b70)
            (on b260 b108)
            (on b261 b206)
            (on b262 b241)
            (on b263 b42)
            (on-table b264)
            (on b265 b196)
            (on b266 b249)
            (on b267 b88)
            (on b268 b253)
            (on b269 b141)
            (on b270 b51)
            (on b271 b304)
            (on b272 b338)
            (on b273 b282)
            (on b274 b17)
            (on b275 b151)
            (on b276 b180)
            (on b277 b110)
            (on b278 b198)
            (on b279 b132)
            (on b280 b184)
            (on b281 b315)
            (on b282 b28)
            (on b283 b169)
            (on b284 b14)
            (on b285 b283)
            (on b286 b199)
            (on b287 b35)
            (on b288 b308)
            (on b289 b230)
            (on b290 b254)
            (on b291 b226)
            (on b292 b6)
            (on b293 b300)
            (on b294 b299)
            (on b295 b123)
            (on b296 b126)
            (on b297 b68)
            (on b298 b95)
            (on b299 b320)
            (on b300 b25)
            (on b301 b179)
            (on b302 b323)
            (on b303 b232)
            (on b304 b219)
            (on b305 b313)
            (on b306 b111)
            (on b307 b252)
            (on b308 b182)
            (on b309 b27)
            (on b310 b190)
            (on b311 b290)
            (on b312 b234)
            (on-table b313)
            (on b314 b302)
            (on b315 b337)
            (on b316 b239)
            (on b317 b238)
            (on b318 b16)
            (on b319 b30)
            (on b320 b74)
            (on b321 b53)
            (on b322 b181)
            (on b323 b34)
            (on b324 b318)
            (on b325 b170)
            (on b326 b235)
            (on b327 b256)
            (on b328 b157)
            (on b329 b274)
            (on b330 b233)
            (on b331 b326)
            (on b332 b187)
            (on b333 b227)
            (on b334 b15)
            (on b335 b280)
            (on b336 b307)
            (on b337 b145)
            (on b338 b279)
        )
    )
)