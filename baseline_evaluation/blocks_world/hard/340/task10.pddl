(define (problem BW-340-42-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 - block)
    (:init
        (handempty)
        (on b1 b9)
        (on b2 b304)
        (on b3 b305)
        (on b4 b121)
        (on b5 b311)
        (on b6 b184)
        (on b7 b220)
        (on b8 b72)
        (on b9 b6)
        (on b10 b214)
        (on b11 b35)
        (on b12 b213)
        (on b13 b208)
        (on b14 b115)
        (on b15 b229)
        (on b16 b302)
        (on b17 b91)
        (on b18 b46)
        (on b19 b242)
        (on b20 b321)
        (on b21 b103)
        (on b22 b51)
        (on b23 b276)
        (on b24 b260)
        (on b25 b13)
        (on b26 b21)
        (on b27 b53)
        (on b28 b225)
        (on b29 b230)
        (on b30 b90)
        (on b31 b97)
        (on b32 b148)
        (on b33 b149)
        (on b34 b280)
        (on b35 b57)
        (on b36 b300)
        (on b37 b236)
        (on b38 b78)
        (on b39 b172)
        (on b40 b254)
        (on b41 b117)
        (on b42 b82)
        (on-table b43)
        (on b44 b27)
        (on b45 b19)
        (on b46 b47)
        (on b47 b130)
        (on b48 b37)
        (on b49 b32)
        (on b50 b288)
        (on b51 b138)
        (on b52 b114)
        (on b53 b227)
        (on b54 b153)
        (on b55 b247)
        (on-table b56)
        (on b57 b322)
        (on b58 b52)
        (on b59 b85)
        (on b60 b333)
        (on-table b61)
        (on b62 b197)
        (on b63 b4)
        (on b64 b234)
        (on b65 b136)
        (on b66 b258)
        (on b67 b89)
        (on b68 b11)
        (on b69 b334)
        (on b70 b75)
        (on b71 b307)
        (on-table b72)
        (on b73 b98)
        (on b74 b176)
        (on b75 b107)
        (on b76 b42)
        (on b77 b339)
        (on-table b78)
        (on b79 b200)
        (on b80 b203)
        (on b81 b109)
        (on b82 b245)
        (on b83 b336)
        (on b84 b3)
        (on b85 b104)
        (on b86 b332)
        (on b87 b161)
        (on b88 b216)
        (on b89 b155)
        (on b90 b48)
        (on b91 b34)
        (on b92 b62)
        (on b93 b223)
        (on b94 b329)
        (on b95 b313)
        (on b96 b222)
        (on b97 b272)
        (on b98 b310)
        (on b99 b123)
        (on b100 b210)
        (on-table b101)
        (on b102 b292)
        (on b103 b96)
        (on b104 b126)
        (on b105 b287)
        (on b106 b81)
        (on b107 b255)
        (on b108 b29)
        (on b109 b298)
        (on b110 b324)
        (on b111 b92)
        (on b112 b327)
        (on b113 b119)
        (on b114 b101)
        (on b115 b180)
        (on b116 b263)
        (on b117 b134)
        (on b118 b147)
        (on b119 b137)
        (on b120 b253)
        (on b121 b226)
        (on b122 b93)
        (on b123 b338)
        (on b124 b167)
        (on b125 b106)
        (on b126 b204)
        (on b127 b323)
        (on-table b128)
        (on b129 b58)
        (on b130 b40)
        (on b131 b215)
        (on b132 b175)
        (on-table b133)
        (on b134 b26)
        (on b135 b94)
        (on b136 b95)
        (on b137 b79)
        (on b138 b261)
        (on b139 b131)
        (on b140 b283)
        (on b141 b190)
        (on b142 b69)
        (on b143 b160)
        (on b144 b278)
        (on b145 b193)
        (on b146 b198)
        (on b147 b113)
        (on b148 b250)
        (on b149 b282)
        (on b150 b50)
        (on b151 b120)
        (on b152 b301)
        (on b153 b317)
        (on b154 b128)
        (on b155 b244)
        (on b156 b182)
        (on b157 b191)
        (on b158 b23)
        (on b159 b325)
        (on b160 b158)
        (on b161 b63)
        (on b162 b76)
        (on b163 b293)
        (on b164 b22)
        (on b165 b80)
        (on b166 b335)
        (on b167 b164)
        (on b168 b154)
        (on-table b169)
        (on b170 b249)
        (on b171 b194)
        (on b172 b99)
        (on b173 b306)
        (on b174 b219)
        (on-table b175)
        (on b176 b309)
        (on b177 b140)
        (on b178 b165)
        (on b179 b275)
        (on b180 b116)
        (on-table b181)
        (on b182 b60)
        (on b183 b221)
        (on b184 b195)
        (on b185 b308)
        (on b186 b129)
        (on b187 b145)
        (on b188 b44)
        (on b189 b10)
        (on b190 b45)
        (on b191 b257)
        (on b192 b262)
        (on b193 b188)
        (on b194 b241)
        (on b195 b159)
        (on b196 b286)
        (on b197 b303)
        (on b198 b224)
        (on b199 b179)
        (on b200 b166)
        (on b201 b15)
        (on b202 b124)
        (on b203 b295)
        (on b204 b248)
        (on b205 b24)
        (on b206 b74)
        (on b207 b199)
        (on b208 b264)
        (on b209 b142)
        (on b210 b25)
        (on-table b211)
        (on b212 b290)
        (on b213 b64)
        (on b214 b39)
        (on b215 b108)
        (on b216 b202)
        (on b217 b162)
        (on b218 b266)
        (on b219 b320)
        (on b220 b71)
        (on b221 b284)
        (on-table b222)
        (on b223 b65)
        (on b224 b243)
        (on b225 b36)
        (on b226 b77)
        (on b227 b296)
        (on b228 b55)
        (on b229 b186)
        (on b230 b183)
        (on b231 b68)
        (on b232 b238)
        (on b233 b17)
        (on b234 b151)
        (on b235 b211)
        (on b236 b144)
        (on b237 b111)
        (on b238 b61)
        (on b239 b201)
        (on b240 b281)
        (on b241 b231)
        (on b242 b83)
        (on b243 b66)
        (on b244 b209)
        (on b245 b14)
        (on b246 b2)
        (on b247 b169)
        (on b248 b285)
        (on b249 b218)
        (on b250 b59)
        (on b251 b185)
        (on b252 b270)
        (on b253 b279)
        (on b254 b8)
        (on b255 b127)
        (on b256 b312)
        (on b257 b135)
        (on b258 b84)
        (on b259 b67)
        (on b260 b30)
        (on b261 b12)
        (on b262 b1)
        (on b263 b228)
        (on b264 b73)
        (on b265 b157)
        (on b266 b41)
        (on b267 b54)
        (on b268 b340)
        (on b269 b217)
        (on b270 b132)
        (on b271 b328)
        (on b272 b246)
        (on b273 b274)
        (on b274 b18)
        (on b275 b33)
        (on b276 b163)
        (on b277 b206)
        (on b278 b207)
        (on b279 b170)
        (on b280 b174)
        (on b281 b337)
        (on b282 b259)
        (on b283 b86)
        (on b284 b28)
        (on b285 b150)
        (on b286 b294)
        (on b287 b118)
        (on b288 b171)
        (on b289 b87)
        (on b290 b102)
        (on b291 b133)
        (on-table b292)
        (on b293 b38)
        (on b294 b141)
        (on b295 b177)
        (on b296 b178)
        (on b297 b318)
        (on b298 b192)
        (on b299 b5)
        (on b300 b256)
        (on b301 b168)
        (on b302 b196)
        (on b303 b326)
        (on b304 b20)
        (on b305 b88)
        (on b306 b49)
        (on b307 b31)
        (on b308 b156)
        (on b309 b237)
        (on b310 b43)
        (on b311 b181)
        (on b312 b233)
        (on b313 b7)
        (on-table b314)
        (on b315 b205)
        (on b316 b267)
        (on b317 b143)
        (on b318 b235)
        (on b319 b189)
        (on b320 b269)
        (on b321 b297)
        (on b322 b271)
        (on b323 b316)
        (on b324 b100)
        (on b325 b314)
        (on b326 b331)
        (on b327 b239)
        (on-table b328)
        (on b329 b268)
        (on b330 b289)
        (on b331 b139)
        (on b332 b146)
        (on-table b333)
        (on b334 b187)
        (on b335 b240)
        (on b336 b252)
        (on b337 b251)
        (on b338 b277)
        (on b339 b265)
        (on b340 b319)
        (clear b16)
        (clear b56)
        (clear b70)
        (clear b105)
        (clear b110)
        (clear b112)
        (clear b122)
        (clear b125)
        (clear b152)
        (clear b173)
        (clear b212)
        (clear b232)
        (clear b273)
        (clear b291)
        (clear b299)
        (clear b315)
        (clear b330)
    )
    (:goal
        (and
            (on b1 b248)
            (on b2 b215)
            (on b3 b20)
            (on b4 b11)
            (on b5 b289)
            (on b6 b322)
            (on b7 b283)
            (on b8 b80)
            (on b9 b281)
            (on b10 b262)
            (on b11 b231)
            (on b12 b313)
            (on b13 b258)
            (on b14 b223)
            (on b15 b237)
            (on b16 b224)
            (on b17 b10)
            (on b18 b232)
            (on b19 b151)
            (on b20 b49)
            (on b21 b130)
            (on b22 b139)
            (on-table b23)
            (on b24 b58)
            (on b25 b17)
            (on b26 b142)
            (on b27 b84)
            (on b28 b30)
            (on b29 b255)
            (on b30 b308)
            (on b31 b276)
            (on b32 b122)
            (on b33 b60)
            (on b34 b126)
            (on b35 b2)
            (on-table b36)
            (on b37 b195)
            (on b38 b236)
            (on-table b39)
            (on b40 b127)
            (on b41 b101)
            (on b42 b22)
            (on b43 b132)
            (on b44 b157)
            (on b45 b314)
            (on-table b46)
            (on b47 b144)
            (on b48 b317)
            (on b49 b73)
            (on b50 b185)
            (on b51 b260)
            (on b52 b220)
            (on b53 b64)
            (on b54 b264)
            (on b55 b106)
            (on b56 b275)
            (on b57 b163)
            (on b58 b1)
            (on b59 b43)
            (on b60 b166)
            (on b61 b105)
            (on b62 b85)
            (on b63 b167)
            (on b64 b21)
            (on b65 b296)
            (on b66 b119)
            (on b67 b266)
            (on b68 b199)
            (on b69 b173)
            (on b70 b219)
            (on b71 b72)
            (on b72 b212)
            (on b73 b54)
            (on b74 b207)
            (on b75 b23)
            (on b76 b240)
            (on b77 b300)
            (on b78 b50)
            (on b79 b187)
            (on b80 b161)
            (on b81 b91)
            (on b82 b41)
            (on b83 b302)
            (on b84 b136)
            (on b85 b13)
            (on b86 b36)
            (on b87 b271)
            (on b88 b339)
            (on b89 b103)
            (on b90 b31)
            (on b91 b268)
            (on b92 b257)
            (on-table b93)
            (on b94 b273)
            (on b95 b25)
            (on b96 b191)
            (on-table b97)
            (on-table b98)
            (on b99 b184)
            (on b100 b133)
            (on b101 b319)
            (on b102 b206)
            (on b103 b340)
            (on b104 b336)
            (on b105 b66)
            (on b106 b181)
            (on b107 b280)
            (on b108 b107)
            (on b109 b201)
            (on b110 b278)
            (on b111 b79)
            (on-table b112)
            (on b113 b279)
            (on b114 b102)
            (on b115 b87)
            (on b116 b48)
            (on b117 b81)
            (on b118 b98)
            (on b119 b321)
            (on b120 b44)
            (on b121 b33)
            (on b122 b118)
            (on b123 b160)
            (on b124 b261)
            (on b125 b117)
            (on b126 b305)
            (on b127 b228)
            (on b128 b155)
            (on b129 b243)
            (on b130 b77)
            (on b131 b165)
            (on b132 b45)
            (on b133 b324)
            (on b134 b24)
            (on b135 b6)
            (on b136 b178)
            (on b137 b217)
            (on b138 b38)
            (on b139 b270)
            (on b140 b158)
            (on b141 b40)
            (on b142 b68)
            (on b143 b304)
            (on b144 b86)
            (on-table b145)
            (on b146 b114)
            (on b147 b338)
            (on b148 b7)
            (on b149 b188)
            (on b150 b112)
            (on b151 b35)
            (on b152 b71)
            (on-table b153)
            (on b154 b337)
            (on b155 b147)
            (on b156 b256)
            (on b157 b263)
            (on b158 b131)
            (on b159 b233)
            (on b160 b93)
            (on b161 b328)
            (on-table b162)
            (on b163 b301)
            (on b164 b272)
            (on b165 b235)
            (on b166 b198)
            (on b167 b96)
            (on-table b168)
            (on b169 b330)
            (on-table b170)
            (on b171 b124)
            (on b172 b14)
            (on b173 b315)
            (on b174 b277)
            (on b175 b306)
            (on b176 b190)
            (on b177 b168)
            (on b178 b70)
            (on-table b179)
            (on b180 b307)
            (on b181 b125)
            (on b182 b116)
            (on b183 b110)
            (on b184 b200)
            (on b185 b120)
            (on b186 b285)
            (on b187 b320)
            (on b188 b137)
            (on b189 b5)
            (on b190 b135)
            (on b191 b138)
            (on-table b192)
            (on b193 b213)
            (on b194 b170)
            (on b195 b241)
            (on b196 b104)
            (on b197 b239)
            (on b198 b53)
            (on b199 b189)
            (on b200 b284)
            (on b201 b152)
            (on b202 b331)
            (on b203 b97)
            (on b204 b111)
            (on b205 b297)
            (on b206 b325)
            (on b207 b75)
            (on b208 b69)
            (on b209 b334)
            (on b210 b267)
            (on b211 b299)
            (on-table b212)
            (on b213 b15)
            (on b214 b76)
            (on b215 b312)
            (on b216 b113)
            (on b217 b145)
            (on b218 b141)
            (on b219 b63)
            (on b220 b18)
            (on b221 b28)
            (on b222 b245)
            (on b223 b180)
            (on b224 b90)
            (on-table b225)
            (on b226 b67)
            (on b227 b226)
            (on b228 b247)
            (on b229 b316)
            (on b230 b177)
            (on b231 b208)
            (on b232 b254)
            (on b233 b32)
            (on b234 b47)
            (on b235 b203)
            (on b236 b39)
            (on b237 b9)
            (on-table b238)
            (on b239 b27)
            (on b240 b121)
            (on b241 b164)
            (on b242 b292)
            (on b243 b162)
            (on b244 b234)
            (on b245 b51)
            (on b246 b65)
            (on b247 b159)
            (on b248 b290)
            (on b249 b242)
            (on b250 b202)
            (on b251 b310)
            (on-table b252)
            (on b253 b252)
            (on b254 b8)
            (on b255 b146)
            (on b256 b326)
            (on b257 b218)
            (on b258 b287)
            (on b259 b12)
            (on b260 b26)
            (on b261 b282)
            (on b262 b59)
            (on b263 b211)
            (on b264 b210)
            (on b265 b209)
            (on b266 b92)
            (on b267 b34)
            (on b268 b115)
            (on b269 b95)
            (on b270 b128)
            (on b271 b140)
            (on b272 b108)
            (on b273 b52)
            (on b274 b225)
            (on b275 b333)
            (on b276 b251)
            (on b277 b329)
            (on b278 b83)
            (on b279 b175)
            (on b280 b244)
            (on b281 b94)
            (on b282 b100)
            (on b283 b238)
            (on b284 b176)
            (on b285 b269)
            (on b286 b156)
            (on b287 b61)
            (on b288 b150)
            (on b289 b16)
            (on b290 b88)
            (on b291 b174)
            (on b292 b196)
            (on b293 b193)
            (on-table b294)
            (on b295 b179)
            (on b296 b288)
            (on b297 b192)
            (on b298 b143)
            (on-table b299)
            (on b300 b227)
            (on b301 b298)
            (on b302 b3)
            (on b303 b259)
            (on b304 b29)
            (on b305 b335)
            (on b306 b332)
            (on-table b307)
            (on b308 b154)
            (on b309 b46)
            (on b310 b205)
            (on b311 b229)
            (on b312 b318)
            (on b313 b295)
            (on b314 b55)
            (on b315 b214)
            (on b316 b19)
            (on b317 b183)
            (on b318 b186)
            (on b319 b89)
            (on b320 b303)
            (on b321 b169)
            (on b322 b182)
            (on b323 b172)
            (on b324 b99)
            (on b325 b4)
            (on-table b326)
            (on b327 b265)
            (on b328 b204)
            (on b329 b253)
            (on b330 b311)
            (on b331 b56)
            (on b332 b37)
            (on b333 b62)
            (on b334 b82)
            (on b335 b250)
            (on b336 b327)
            (on b337 b149)
            (on-table b338)
            (on b339 b78)
            (on b340 b230)
        )
    )
)