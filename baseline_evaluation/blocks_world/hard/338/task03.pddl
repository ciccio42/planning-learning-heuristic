(define (problem BW-338-42-3)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 - block)
    (:init
        (handempty)
        (on b1 b155)
        (on b2 b156)
        (on b3 b271)
        (on b4 b133)
        (on-table b5)
        (on b6 b176)
        (on b7 b142)
        (on b8 b254)
        (on b9 b89)
        (on b10 b193)
        (on b11 b219)
        (on b12 b101)
        (on b13 b147)
        (on b14 b26)
        (on b15 b329)
        (on b16 b23)
        (on b17 b111)
        (on b18 b86)
        (on b19 b189)
        (on b20 b245)
        (on b21 b35)
        (on b22 b250)
        (on b23 b286)
        (on b24 b253)
        (on b25 b151)
        (on b26 b128)
        (on b27 b94)
        (on b28 b137)
        (on b29 b238)
        (on b30 b149)
        (on b31 b326)
        (on b32 b95)
        (on b33 b277)
        (on b34 b210)
        (on b35 b81)
        (on b36 b306)
        (on b37 b251)
        (on b38 b167)
        (on b39 b320)
        (on b40 b15)
        (on b41 b136)
        (on b42 b290)
        (on b43 b90)
        (on b44 b60)
        (on b45 b202)
        (on b46 b145)
        (on b47 b303)
        (on b48 b322)
        (on b49 b182)
        (on b50 b258)
        (on b51 b190)
        (on b52 b4)
        (on b53 b122)
        (on b54 b264)
        (on b55 b207)
        (on b56 b102)
        (on b57 b237)
        (on b58 b138)
        (on b59 b56)
        (on b60 b92)
        (on b61 b21)
        (on b62 b85)
        (on b63 b217)
        (on b64 b100)
        (on b65 b311)
        (on b66 b58)
        (on b67 b194)
        (on b68 b171)
        (on b69 b163)
        (on b70 b107)
        (on b71 b16)
        (on b72 b84)
        (on b73 b172)
        (on b74 b263)
        (on b75 b180)
        (on b76 b64)
        (on b77 b33)
        (on b78 b173)
        (on b79 b302)
        (on b80 b2)
        (on b81 b181)
        (on b82 b260)
        (on b83 b298)
        (on b84 b143)
        (on b85 b327)
        (on b86 b47)
        (on b87 b126)
        (on b88 b61)
        (on b89 b230)
        (on b90 b262)
        (on b91 b198)
        (on b92 b146)
        (on b93 b287)
        (on b94 b162)
        (on b95 b206)
        (on-table b96)
        (on b97 b9)
        (on b98 b25)
        (on b99 b212)
        (on b100 b168)
        (on b101 b220)
        (on b102 b130)
        (on b103 b106)
        (on b104 b7)
        (on b105 b228)
        (on b106 b304)
        (on b107 b293)
        (on b108 b105)
        (on b109 b256)
        (on b110 b240)
        (on b111 b191)
        (on b112 b318)
        (on b113 b160)
        (on b114 b275)
        (on b115 b229)
        (on b116 b76)
        (on b117 b280)
        (on b118 b319)
        (on b119 b98)
        (on b120 b125)
        (on b121 b279)
        (on b122 b324)
        (on b123 b249)
        (on b124 b209)
        (on b125 b54)
        (on b126 b211)
        (on b127 b139)
        (on b128 b192)
        (on-table b129)
        (on b130 b77)
        (on b131 b227)
        (on b132 b255)
        (on b133 b1)
        (on b134 b199)
        (on b135 b82)
        (on b136 b45)
        (on b137 b44)
        (on-table b138)
        (on b139 b19)
        (on b140 b24)
        (on b141 b297)
        (on b142 b203)
        (on b143 b148)
        (on b144 b109)
        (on b145 b214)
        (on b146 b301)
        (on b147 b141)
        (on b148 b66)
        (on b149 b274)
        (on b150 b110)
        (on b151 b305)
        (on b152 b239)
        (on b153 b276)
        (on b154 b270)
        (on b155 b18)
        (on b156 b200)
        (on-table b157)
        (on b158 b284)
        (on b159 b49)
        (on b160 b224)
        (on b161 b37)
        (on b162 b40)
        (on b163 b315)
        (on b164 b53)
        (on b165 b29)
        (on b166 b132)
        (on b167 b127)
        (on-table b168)
        (on b169 b265)
        (on b170 b30)
        (on-table b171)
        (on b172 b43)
        (on b173 b261)
        (on b174 b70)
        (on b175 b197)
        (on b176 b336)
        (on b177 b169)
        (on b178 b88)
        (on b179 b159)
        (on b180 b124)
        (on b181 b131)
        (on b182 b17)
        (on b183 b334)
        (on-table b184)
        (on b185 b201)
        (on-table b186)
        (on-table b187)
        (on b188 b184)
        (on b189 b321)
        (on b190 b55)
        (on b191 b154)
        (on b192 b3)
        (on b193 b175)
        (on b194 b140)
        (on b195 b96)
        (on b196 b117)
        (on b197 b338)
        (on b198 b115)
        (on-table b199)
        (on b200 b242)
        (on b201 b226)
        (on b202 b48)
        (on b203 b153)
        (on b204 b248)
        (on b205 b266)
        (on b206 b150)
        (on b207 b216)
        (on b208 b247)
        (on b209 b285)
        (on b210 b282)
        (on b211 b213)
        (on-table b212)
        (on b213 b62)
        (on-table b214)
        (on b215 b80)
        (on b216 b235)
        (on b217 b236)
        (on b218 b27)
        (on b219 b204)
        (on b220 b42)
        (on b221 b116)
        (on b222 b233)
        (on b223 b38)
        (on b224 b41)
        (on b225 b312)
        (on b226 b268)
        (on b227 b288)
        (on b228 b259)
        (on b229 b34)
        (on b230 b114)
        (on b231 b281)
        (on b232 b78)
        (on b233 b337)
        (on b234 b164)
        (on b235 b46)
        (on b236 b10)
        (on-table b237)
        (on b238 b257)
        (on b239 b294)
        (on b240 b166)
        (on b241 b179)
        (on b242 b296)
        (on b243 b87)
        (on b244 b39)
        (on b245 b273)
        (on-table b246)
        (on b247 b317)
        (on b248 b121)
        (on b249 b308)
        (on b250 b165)
        (on b251 b272)
        (on b252 b267)
        (on b253 b68)
        (on-table b254)
        (on b255 b97)
        (on b256 b113)
        (on b257 b71)
        (on b258 b157)
        (on b259 b174)
        (on b260 b196)
        (on b261 b231)
        (on b262 b183)
        (on b263 b232)
        (on b264 b5)
        (on b265 b307)
        (on b266 b32)
        (on b267 b289)
        (on b268 b120)
        (on-table b269)
        (on b270 b292)
        (on b271 b50)
        (on b272 b215)
        (on b273 b283)
        (on b274 b333)
        (on b275 b112)
        (on b276 b313)
        (on b277 b291)
        (on b278 b135)
        (on b279 b52)
        (on b280 b104)
        (on b281 b309)
        (on b282 b246)
        (on b283 b269)
        (on b284 b93)
        (on b285 b13)
        (on-table b286)
        (on b287 b20)
        (on b288 b161)
        (on b289 b65)
        (on b290 b72)
        (on b291 b69)
        (on b292 b144)
        (on b293 b328)
        (on b294 b91)
        (on b295 b73)
        (on b296 b14)
        (on b297 b195)
        (on b298 b74)
        (on b299 b295)
        (on b300 b208)
        (on b301 b316)
        (on-table b302)
        (on b303 b188)
        (on b304 b186)
        (on b305 b11)
        (on b306 b83)
        (on b307 b330)
        (on b308 b299)
        (on b309 b222)
        (on b310 b12)
        (on b311 b205)
        (on b312 b63)
        (on b313 b223)
        (on b314 b241)
        (on b315 b36)
        (on b316 b152)
        (on b317 b8)
        (on b318 b332)
        (on b319 b185)
        (on b320 b103)
        (on b321 b129)
        (on b322 b57)
        (on b323 b218)
        (on b324 b99)
        (on b325 b108)
        (on b326 b310)
        (on b327 b314)
        (on b328 b221)
        (on b329 b225)
        (on b330 b323)
        (on b331 b22)
        (on b332 b187)
        (on b333 b325)
        (on b334 b335)
        (on b335 b134)
        (on b336 b123)
        (on b337 b75)
        (on b338 b119)
        (clear b6)
        (clear b28)
        (clear b31)
        (clear b51)
        (clear b59)
        (clear b67)
        (clear b79)
        (clear b118)
        (clear b158)
        (clear b170)
        (clear b177)
        (clear b178)
        (clear b234)
        (clear b243)
        (clear b244)
        (clear b252)
        (clear b278)
        (clear b300)
        (clear b331)
    )
    (:goal
        (and
            (on b1 b206)
            (on b2 b276)
            (on b3 b280)
            (on b4 b297)
            (on b5 b250)
            (on b6 b170)
            (on b7 b33)
            (on b8 b201)
            (on-table b9)
            (on b10 b3)
            (on b11 b176)
            (on b12 b31)
            (on b13 b123)
            (on b14 b200)
            (on b15 b168)
            (on b16 b308)
            (on b17 b240)
            (on b18 b121)
            (on b19 b290)
            (on b20 b76)
            (on b21 b108)
            (on b22 b155)
            (on b23 b264)
            (on b24 b195)
            (on b25 b248)
            (on b26 b28)
            (on b27 b93)
            (on b28 b189)
            (on b29 b8)
            (on b30 b112)
            (on b31 b14)
            (on b32 b38)
            (on b33 b235)
            (on b34 b114)
            (on b35 b186)
            (on b36 b257)
            (on-table b37)
            (on b38 b307)
            (on b39 b133)
            (on b40 b117)
            (on b41 b266)
            (on b42 b188)
            (on b43 b127)
            (on-table b44)
            (on b45 b246)
            (on b46 b120)
            (on b47 b251)
            (on-table b48)
            (on b49 b173)
            (on b50 b217)
            (on b51 b327)
            (on b52 b75)
            (on b53 b238)
            (on b54 b25)
            (on b55 b249)
            (on b56 b118)
            (on b57 b229)
            (on b58 b242)
            (on b59 b83)
            (on b60 b49)
            (on b61 b100)
            (on b62 b262)
            (on b63 b236)
            (on b64 b305)
            (on b65 b225)
            (on b66 b291)
            (on b67 b53)
            (on b68 b177)
            (on-table b69)
            (on b70 b192)
            (on b71 b32)
            (on b72 b265)
            (on b73 b270)
            (on b74 b34)
            (on b75 b169)
            (on b76 b181)
            (on b77 b130)
            (on b78 b132)
            (on b79 b106)
            (on b80 b63)
            (on b81 b159)
            (on b82 b104)
            (on b83 b323)
            (on b84 b258)
            (on b85 b194)
            (on b86 b269)
            (on b87 b24)
            (on b88 b23)
            (on b89 b180)
            (on b90 b277)
            (on-table b91)
            (on b92 b152)
            (on b93 b191)
            (on-table b94)
            (on b95 b84)
            (on b96 b147)
            (on b97 b234)
            (on-table b98)
            (on b99 b175)
            (on b100 b10)
            (on b101 b52)
            (on b102 b167)
            (on b103 b183)
            (on b104 b148)
            (on b105 b333)
            (on b106 b42)
            (on b107 b51)
            (on b108 b273)
            (on b109 b328)
            (on b110 b89)
            (on b111 b124)
            (on b112 b209)
            (on b113 b254)
            (on b114 b213)
            (on b115 b261)
            (on b116 b247)
            (on b117 b178)
            (on b118 b283)
            (on b119 b163)
            (on-table b120)
            (on b121 b224)
            (on b122 b21)
            (on b123 b131)
            (on b124 b263)
            (on b125 b67)
            (on b126 b310)
            (on b127 b319)
            (on b128 b279)
            (on-table b129)
            (on b130 b143)
            (on b131 b230)
            (on b132 b318)
            (on b133 b90)
            (on b134 b187)
            (on b135 b20)
            (on b136 b202)
            (on b137 b222)
            (on b138 b105)
            (on b139 b54)
            (on b140 b259)
            (on b141 b125)
            (on b142 b300)
            (on b143 b219)
            (on b144 b16)
            (on b145 b35)
            (on b146 b295)
            (on b147 b37)
            (on b148 b70)
            (on b149 b312)
            (on-table b150)
            (on b151 b324)
            (on b152 b281)
            (on b153 b87)
            (on b154 b126)
            (on b155 b18)
            (on b156 b144)
            (on b157 b146)
            (on b158 b50)
            (on b159 b150)
            (on b160 b211)
            (on b161 b275)
            (on b162 b45)
            (on b163 b13)
            (on b164 b221)
            (on b165 b313)
            (on b166 b94)
            (on b167 b59)
            (on b168 b161)
            (on b169 b223)
            (on b170 b27)
            (on-table b171)
            (on b172 b110)
            (on b173 b101)
            (on b174 b303)
            (on b175 b22)
            (on b176 b48)
            (on b177 b237)
            (on b178 b212)
            (on b179 b253)
            (on-table b180)
            (on b181 b252)
            (on b182 b228)
            (on b183 b193)
            (on b184 b97)
            (on-table b185)
            (on b186 b107)
            (on b187 b332)
            (on b188 b115)
            (on b189 b207)
            (on b190 b330)
            (on-table b191)
            (on b192 b314)
            (on b193 b86)
            (on-table b194)
            (on-table b195)
            (on b196 b82)
            (on b197 b138)
            (on b198 b102)
            (on b199 b47)
            (on b200 b113)
            (on b201 b139)
            (on b202 b98)
            (on b203 b156)
            (on b204 b320)
            (on b205 b111)
            (on b206 b162)
            (on b207 b95)
            (on b208 b129)
            (on b209 b326)
            (on b210 b285)
            (on b211 b9)
            (on b212 b288)
            (on b213 b294)
            (on b214 b58)
            (on b215 b40)
            (on b216 b218)
            (on b217 b128)
            (on b218 b322)
            (on b219 b71)
            (on b220 b69)
            (on b221 b232)
            (on b222 b278)
            (on b223 b226)
            (on b224 b44)
            (on b225 b2)
            (on b226 b19)
            (on b227 b85)
            (on-table b228)
            (on b229 b255)
            (on b230 b41)
            (on-table b231)
            (on b232 b149)
            (on b233 b172)
            (on b234 b73)
            (on b235 b198)
            (on b236 b62)
            (on b237 b99)
            (on b238 b5)
            (on b239 b231)
            (on b240 b271)
            (on b241 b55)
            (on b242 b1)
            (on b243 b268)
            (on b244 b43)
            (on b245 b91)
            (on b246 b166)
            (on b247 b151)
            (on b248 b306)
            (on b249 b296)
            (on b250 b301)
            (on b251 b66)
            (on b252 b103)
            (on b253 b122)
            (on b254 b96)
            (on b255 b116)
            (on b256 b321)
            (on b257 b214)
            (on b258 b325)
            (on b259 b137)
            (on b260 b136)
            (on b261 b267)
            (on b262 b239)
            (on-table b263)
            (on b264 b29)
            (on b265 b57)
            (on b266 b316)
            (on b267 b337)
            (on b268 b311)
            (on b269 b11)
            (on b270 b289)
            (on b271 b72)
            (on b272 b331)
            (on b273 b245)
            (on b274 b78)
            (on b275 b256)
            (on b276 b182)
            (on b277 b199)
            (on b278 b244)
            (on b279 b185)
            (on b280 b15)
            (on b281 b317)
            (on b282 b335)
            (on b283 b215)
            (on b284 b243)
            (on b285 b81)
            (on b286 b39)
            (on b287 b92)
            (on b288 b158)
            (on b289 b109)
            (on b290 b338)
            (on b291 b334)
            (on b292 b61)
            (on b293 b304)
            (on b294 b7)
            (on b295 b282)
            (on b296 b64)
            (on b297 b315)
            (on b298 b140)
            (on b299 b302)
            (on b300 b190)
            (on b301 b17)
            (on b302 b80)
            (on b303 b336)
            (on b304 b299)
            (on b305 b309)
            (on b306 b79)
            (on b307 b88)
            (on b308 b210)
            (on b309 b298)
            (on b310 b260)
            (on b311 b204)
            (on b312 b4)
            (on b313 b208)
            (on b314 b286)
            (on b315 b142)
            (on b316 b160)
            (on b317 b329)
            (on b318 b141)
            (on b319 b287)
            (on b320 b46)
            (on b321 b134)
            (on b322 b171)
            (on b323 b77)
            (on b324 b68)
            (on b325 b284)
            (on b326 b60)
            (on b327 b56)
            (on b328 b220)
            (on b329 b274)
            (on b330 b153)
            (on b331 b196)
            (on b332 b241)
            (on b333 b154)
            (on b334 b12)
            (on b335 b165)
            (on b336 b135)
            (on b337 b164)
            (on b338 b174)
        )
    )
)