(define (problem BW-340-42-49)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 - block)
    (:init
        (handempty)
        (on b1 b40)
        (on b2 b95)
        (on b3 b177)
        (on b4 b195)
        (on b5 b131)
        (on b6 b325)
        (on b7 b140)
        (on b8 b132)
        (on b9 b264)
        (on b10 b314)
        (on b11 b93)
        (on b12 b319)
        (on-table b13)
        (on b14 b288)
        (on b15 b208)
        (on b16 b200)
        (on b17 b306)
        (on b18 b126)
        (on b19 b210)
        (on b20 b164)
        (on b21 b291)
        (on b22 b159)
        (on b23 b63)
        (on b24 b202)
        (on b25 b82)
        (on b26 b213)
        (on b27 b178)
        (on b28 b296)
        (on b29 b83)
        (on b30 b246)
        (on b31 b267)
        (on b32 b114)
        (on b33 b98)
        (on b34 b265)
        (on b35 b165)
        (on b36 b94)
        (on b37 b107)
        (on b38 b72)
        (on b39 b293)
        (on b40 b51)
        (on b41 b54)
        (on-table b42)
        (on b43 b87)
        (on-table b44)
        (on b45 b322)
        (on b46 b84)
        (on b47 b150)
        (on b48 b339)
        (on b49 b259)
        (on b50 b78)
        (on b51 b117)
        (on b52 b318)
        (on-table b53)
        (on b54 b323)
        (on b55 b226)
        (on b56 b111)
        (on b57 b9)
        (on b58 b53)
        (on b59 b105)
        (on b60 b67)
        (on b61 b76)
        (on b62 b145)
        (on b63 b104)
        (on b64 b109)
        (on-table b65)
        (on b66 b282)
        (on b67 b42)
        (on b68 b137)
        (on b69 b103)
        (on b70 b91)
        (on b71 b207)
        (on b72 b194)
        (on b73 b86)
        (on b74 b13)
        (on b75 b220)
        (on b76 b331)
        (on b77 b268)
        (on b78 b223)
        (on b79 b340)
        (on b80 b217)
        (on b81 b252)
        (on b82 b175)
        (on b83 b21)
        (on b84 b172)
        (on b85 b198)
        (on b86 b278)
        (on b87 b203)
        (on b88 b59)
        (on b89 b247)
        (on b90 b56)
        (on b91 b169)
        (on b92 b8)
        (on b93 b52)
        (on b94 b153)
        (on b95 b280)
        (on b96 b243)
        (on b97 b69)
        (on b98 b121)
        (on b99 b335)
        (on b100 b231)
        (on b101 b128)
        (on b102 b33)
        (on b103 b185)
        (on b104 b263)
        (on b105 b116)
        (on b106 b189)
        (on b107 b125)
        (on b108 b39)
        (on b109 b251)
        (on b110 b270)
        (on-table b111)
        (on b112 b239)
        (on b113 b320)
        (on b114 b19)
        (on b115 b55)
        (on b116 b329)
        (on b117 b2)
        (on b118 b110)
        (on b119 b113)
        (on b120 b275)
        (on-table b121)
        (on b122 b90)
        (on b123 b205)
        (on b124 b100)
        (on b125 b161)
        (on b126 b112)
        (on b127 b147)
        (on b128 b17)
        (on b129 b46)
        (on b130 b181)
        (on b131 b79)
        (on b132 b224)
        (on b133 b23)
        (on b134 b273)
        (on-table b135)
        (on b136 b124)
        (on b137 b20)
        (on b138 b333)
        (on b139 b43)
        (on b140 b47)
        (on b141 b10)
        (on b142 b73)
        (on b143 b232)
        (on b144 b228)
        (on b145 b301)
        (on b146 b302)
        (on b147 b315)
        (on b148 b32)
        (on b149 b241)
        (on b150 b41)
        (on b151 b97)
        (on b152 b182)
        (on b153 b179)
        (on b154 b134)
        (on b155 b89)
        (on b156 b29)
        (on b157 b34)
        (on b158 b211)
        (on b159 b215)
        (on b160 b236)
        (on b161 b36)
        (on b162 b312)
        (on b163 b27)
        (on b164 b188)
        (on-table b165)
        (on b166 b262)
        (on b167 b221)
        (on b168 b180)
        (on b169 b218)
        (on b170 b303)
        (on b171 b206)
        (on b172 b30)
        (on b173 b183)
        (on b174 b197)
        (on b175 b212)
        (on b176 b70)
        (on b177 b219)
        (on b178 b310)
        (on b179 b279)
        (on b180 b321)
        (on-table b181)
        (on b182 b238)
        (on b183 b309)
        (on b184 b129)
        (on b185 b166)
        (on-table b186)
        (on b187 b326)
        (on b188 b4)
        (on-table b189)
        (on b190 b3)
        (on b191 b25)
        (on b192 b174)
        (on b193 b199)
        (on b194 b120)
        (on b195 b234)
        (on b196 b317)
        (on b197 b31)
        (on b198 b297)
        (on b199 b85)
        (on b200 b123)
        (on b201 b313)
        (on b202 b15)
        (on b203 b336)
        (on b204 b254)
        (on b205 b292)
        (on b206 b216)
        (on b207 b74)
        (on b208 b337)
        (on b209 b277)
        (on b210 b45)
        (on b211 b304)
        (on b212 b285)
        (on b213 b154)
        (on b214 b16)
        (on b215 b330)
        (on b216 b158)
        (on b217 b222)
        (on b218 b248)
        (on b219 b28)
        (on b220 b201)
        (on b221 b324)
        (on b222 b253)
        (on b223 b171)
        (on b224 b57)
        (on b225 b138)
        (on b226 b272)
        (on b227 b50)
        (on b228 b187)
        (on b229 b155)
        (on b230 b245)
        (on b231 b68)
        (on b232 b261)
        (on-table b233)
        (on b234 b160)
        (on b235 b11)
        (on b236 b24)
        (on b237 b61)
        (on b238 b135)
        (on b239 b328)
        (on b240 b266)
        (on b241 b332)
        (on b242 b191)
        (on b243 b257)
        (on b244 b26)
        (on b245 b7)
        (on b246 b295)
        (on b247 b163)
        (on b248 b190)
        (on b249 b18)
        (on b250 b96)
        (on b251 b92)
        (on b252 b327)
        (on b253 b152)
        (on b254 b287)
        (on b255 b60)
        (on b256 b334)
        (on b257 b300)
        (on b258 b99)
        (on b259 b214)
        (on b260 b118)
        (on b261 b101)
        (on b262 b227)
        (on b263 b307)
        (on b264 b136)
        (on b265 b149)
        (on b266 b144)
        (on b267 b115)
        (on b268 b71)
        (on b269 b235)
        (on b270 b338)
        (on b271 b250)
        (on b272 b276)
        (on-table b273)
        (on b274 b284)
        (on b275 b133)
        (on b276 b156)
        (on b277 b130)
        (on b278 b237)
        (on b279 b14)
        (on b280 b311)
        (on b281 b77)
        (on b282 b37)
        (on b283 b229)
        (on-table b284)
        (on b285 b258)
        (on b286 b242)
        (on b287 b38)
        (on b288 b225)
        (on b289 b102)
        (on b290 b289)
        (on b291 b186)
        (on b292 b44)
        (on b293 b176)
        (on b294 b64)
        (on b295 b244)
        (on b296 b81)
        (on-table b297)
        (on b298 b48)
        (on b299 b167)
        (on b300 b119)
        (on b301 b12)
        (on b302 b271)
        (on b303 b192)
        (on b304 b298)
        (on b305 b106)
        (on b306 b148)
        (on b307 b139)
        (on b308 b294)
        (on b309 b305)
        (on b310 b127)
        (on b311 b184)
        (on b312 b299)
        (on b313 b80)
        (on b314 b173)
        (on b315 b193)
        (on b316 b65)
        (on b317 b1)
        (on-table b318)
        (on b319 b209)
        (on b320 b260)
        (on b321 b58)
        (on b322 b108)
        (on-table b323)
        (on-table b324)
        (on b325 b196)
        (on b326 b274)
        (on b327 b6)
        (on b328 b35)
        (on b329 b75)
        (on-table b330)
        (on b331 b151)
        (on b332 b204)
        (on-table b333)
        (on b334 b269)
        (on b335 b290)
        (on b336 b256)
        (on b337 b66)
        (on b338 b283)
        (on b339 b22)
        (on b340 b230)
        (clear b5)
        (clear b49)
        (clear b62)
        (clear b88)
        (clear b122)
        (clear b141)
        (clear b142)
        (clear b143)
        (clear b146)
        (clear b157)
        (clear b162)
        (clear b168)
        (clear b170)
        (clear b233)
        (clear b240)
        (clear b249)
        (clear b255)
        (clear b281)
        (clear b286)
        (clear b308)
        (clear b316)
    )
    (:goal
        (and
            (on b1 b57)
            (on b2 b331)
            (on b3 b283)
            (on b4 b56)
            (on b5 b13)
            (on b6 b170)
            (on b7 b118)
            (on b8 b59)
            (on b9 b86)
            (on b10 b156)
            (on b11 b309)
            (on b12 b20)
            (on b13 b285)
            (on-table b14)
            (on b15 b7)
            (on b16 b71)
            (on b17 b44)
            (on b18 b186)
            (on b19 b253)
            (on b20 b131)
            (on b21 b259)
            (on b22 b216)
            (on b23 b125)
            (on b24 b261)
            (on b25 b108)
            (on b26 b51)
            (on b27 b161)
            (on b28 b204)
            (on b29 b183)
            (on b30 b181)
            (on b31 b2)
            (on b32 b109)
            (on b33 b215)
            (on-table b34)
            (on b35 b274)
            (on b36 b139)
            (on b37 b335)
            (on b38 b66)
            (on b39 b249)
            (on-table b40)
            (on b41 b119)
            (on-table b42)
            (on b43 b67)
            (on b44 b45)
            (on b45 b179)
            (on b46 b107)
            (on b47 b49)
            (on b48 b267)
            (on b49 b120)
            (on b50 b132)
            (on b51 b129)
            (on b52 b203)
            (on b53 b169)
            (on b54 b70)
            (on b55 b11)
            (on b56 b235)
            (on b57 b269)
            (on b58 b99)
            (on b59 b304)
            (on b60 b87)
            (on b61 b202)
            (on b62 b270)
            (on b63 b187)
            (on b64 b159)
            (on b65 b115)
            (on b66 b3)
            (on b67 b296)
            (on b68 b133)
            (on-table b69)
            (on b70 b142)
            (on b71 b147)
            (on b72 b24)
            (on b73 b175)
            (on b74 b325)
            (on b75 b157)
            (on b76 b284)
            (on b77 b221)
            (on b78 b167)
            (on b79 b200)
            (on b80 b158)
            (on b81 b150)
            (on b82 b290)
            (on b83 b242)
            (on b84 b340)
            (on b85 b89)
            (on b86 b293)
            (on b87 b127)
            (on b88 b9)
            (on b89 b18)
            (on b90 b47)
            (on b91 b263)
            (on b92 b165)
            (on b93 b176)
            (on b94 b82)
            (on b95 b286)
            (on b96 b160)
            (on b97 b29)
            (on b98 b210)
            (on-table b99)
            (on b100 b97)
            (on b101 b10)
            (on b102 b273)
            (on b103 b237)
            (on b104 b111)
            (on b105 b272)
            (on b106 b262)
            (on b107 b301)
            (on b108 b328)
            (on b109 b98)
            (on b110 b72)
            (on b111 b223)
            (on b112 b329)
            (on b113 b68)
            (on b114 b250)
            (on b115 b326)
            (on b116 b52)
            (on b117 b42)
            (on b118 b214)
            (on b119 b53)
            (on b120 b199)
            (on b121 b83)
            (on b122 b271)
            (on b123 b338)
            (on b124 b39)
            (on b125 b247)
            (on b126 b117)
            (on b127 b257)
            (on b128 b12)
            (on b129 b28)
            (on b130 b313)
            (on b131 b14)
            (on b132 b92)
            (on b133 b116)
            (on b134 b146)
            (on b135 b265)
            (on b136 b144)
            (on b137 b228)
            (on b138 b100)
            (on b139 b88)
            (on b140 b209)
            (on b141 b25)
            (on b142 b252)
            (on b143 b314)
            (on b144 b91)
            (on-table b145)
            (on b146 b177)
            (on b147 b182)
            (on b148 b192)
            (on b149 b84)
            (on b150 b217)
            (on b151 b62)
            (on b152 b114)
            (on b153 b36)
            (on b154 b312)
            (on b155 b316)
            (on b156 b180)
            (on b157 b95)
            (on b158 b19)
            (on b159 b299)
            (on b160 b298)
            (on b161 b321)
            (on b162 b152)
            (on b163 b281)
            (on b164 b26)
            (on b165 b23)
            (on b166 b320)
            (on b167 b208)
            (on b168 b280)
            (on b169 b55)
            (on b170 b337)
            (on b171 b282)
            (on b172 b236)
            (on b173 b184)
            (on b174 b171)
            (on b175 b155)
            (on b176 b148)
            (on b177 b287)
            (on b178 b219)
            (on b179 b324)
            (on b180 b233)
            (on b181 b189)
            (on b182 b43)
            (on b183 b305)
            (on b184 b48)
            (on b185 b229)
            (on b186 b31)
            (on b187 b225)
            (on b188 b276)
            (on b189 b231)
            (on b190 b63)
            (on b191 b60)
            (on b192 b172)
            (on b193 b110)
            (on b194 b275)
            (on b195 b85)
            (on b196 b32)
            (on b197 b50)
            (on b198 b336)
            (on b199 b222)
            (on b200 b323)
            (on b201 b33)
            (on b202 b291)
            (on b203 b244)
            (on b204 b46)
            (on b205 b248)
            (on b206 b75)
            (on-table b207)
            (on b208 b268)
            (on b209 b38)
            (on b210 b16)
            (on b211 b101)
            (on b212 b277)
            (on b213 b5)
            (on b214 b243)
            (on b215 b121)
            (on b216 b330)
            (on b217 b145)
            (on b218 b193)
            (on b219 b327)
            (on b220 b207)
            (on b221 b288)
            (on b222 b195)
            (on b223 b17)
            (on b224 b96)
            (on b225 b307)
            (on b226 b245)
            (on b227 b124)
            (on b228 b69)
            (on b229 b153)
            (on b230 b339)
            (on-table b231)
            (on b232 b295)
            (on b233 b190)
            (on b234 b191)
            (on b235 b194)
            (on b236 b185)
            (on b237 b77)
            (on b238 b213)
            (on b239 b93)
            (on b240 b246)
            (on b241 b76)
            (on b242 b123)
            (on b243 b78)
            (on b244 b35)
            (on b245 b311)
            (on b246 b41)
            (on b247 b112)
            (on b248 b188)
            (on b249 b94)
            (on b250 b128)
            (on b251 b227)
            (on b252 b264)
            (on b253 b308)
            (on b254 b315)
            (on b255 b302)
            (on b256 b79)
            (on b257 b201)
            (on b258 b30)
            (on b259 b289)
            (on b260 b149)
            (on b261 b230)
            (on b262 b318)
            (on b263 b80)
            (on b264 b278)
            (on b265 b238)
            (on b266 b22)
            (on b267 b205)
            (on b268 b34)
            (on b269 b134)
            (on b270 b90)
            (on b271 b81)
            (on b272 b58)
            (on b273 b178)
            (on b274 b251)
            (on b275 b64)
            (on b276 b105)
            (on b277 b103)
            (on b278 b234)
            (on b279 b126)
            (on b280 b240)
            (on b281 b21)
            (on b282 b232)
            (on b283 b61)
            (on b284 b143)
            (on b285 b73)
            (on b286 b294)
            (on b287 b54)
            (on b288 b226)
            (on b289 b196)
            (on-table b290)
            (on b291 b322)
            (on b292 b15)
            (on b293 b333)
            (on b294 b104)
            (on b295 b4)
            (on b296 b198)
            (on b297 b292)
            (on b298 b140)
            (on b299 b106)
            (on b300 b258)
            (on b301 b40)
            (on b302 b260)
            (on b303 b319)
            (on b304 b212)
            (on b305 b224)
            (on b306 b211)
            (on b307 b256)
            (on b308 b135)
            (on b309 b27)
            (on b310 b220)
            (on-table b311)
            (on b312 b317)
            (on-table b313)
            (on b314 b166)
            (on b315 b137)
            (on b316 b332)
            (on b317 b297)
            (on b318 b65)
            (on b319 b206)
            (on b320 b168)
            (on b321 b164)
            (on b322 b74)
            (on b323 b303)
            (on b324 b37)
            (on b325 b6)
            (on b326 b151)
            (on b327 b162)
            (on b328 b130)
            (on b329 b8)
            (on b330 b113)
            (on b331 b218)
            (on b332 b138)
            (on-table b333)
            (on b334 b1)
            (on b335 b254)
            (on b336 b141)
            (on b337 b300)
            (on b338 b102)
            (on-table b339)
            (on b340 b334)
        )
    )
)