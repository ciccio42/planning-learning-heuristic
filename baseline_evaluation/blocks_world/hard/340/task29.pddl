(define (problem BW-340-42-29)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 - block)
    (:init
        (handempty)
        (on b1 b310)
        (on b2 b279)
        (on b3 b109)
        (on b4 b29)
        (on b5 b201)
        (on b6 b18)
        (on b7 b94)
        (on b8 b107)
        (on b9 b203)
        (on b10 b213)
        (on b11 b212)
        (on b12 b40)
        (on-table b13)
        (on b14 b289)
        (on b15 b223)
        (on b16 b108)
        (on b17 b181)
        (on b18 b119)
        (on b19 b317)
        (on b20 b221)
        (on-table b21)
        (on b22 b8)
        (on b23 b159)
        (on b24 b46)
        (on b25 b315)
        (on b26 b165)
        (on b27 b262)
        (on b28 b274)
        (on b29 b43)
        (on b30 b128)
        (on b31 b244)
        (on-table b32)
        (on b33 b66)
        (on b34 b333)
        (on-table b35)
        (on b36 b214)
        (on b37 b6)
        (on b38 b111)
        (on b39 b112)
        (on b40 b116)
        (on b41 b313)
        (on b42 b76)
        (on b43 b240)
        (on b44 b96)
        (on b45 b228)
        (on b46 b232)
        (on b47 b295)
        (on b48 b337)
        (on b49 b173)
        (on b50 b114)
        (on b51 b323)
        (on b52 b296)
        (on b53 b208)
        (on b54 b169)
        (on b55 b80)
        (on-table b56)
        (on b57 b33)
        (on-table b58)
        (on-table b59)
        (on b60 b133)
        (on b61 b293)
        (on-table b62)
        (on b63 b85)
        (on b64 b36)
        (on b65 b136)
        (on b66 b196)
        (on b67 b170)
        (on b68 b158)
        (on b69 b132)
        (on b70 b202)
        (on b71 b259)
        (on b72 b156)
        (on b73 b60)
        (on b74 b332)
        (on b75 b21)
        (on b76 b261)
        (on b77 b117)
        (on b78 b209)
        (on b79 b285)
        (on b80 b168)
        (on b81 b87)
        (on b82 b230)
        (on b83 b47)
        (on b84 b171)
        (on b85 b252)
        (on b86 b321)
        (on b87 b32)
        (on b88 b127)
        (on b89 b219)
        (on b90 b152)
        (on b91 b151)
        (on b92 b229)
        (on b93 b260)
        (on b94 b320)
        (on b95 b316)
        (on b96 b146)
        (on b97 b142)
        (on b98 b39)
        (on b99 b204)
        (on b100 b231)
        (on b101 b98)
        (on b102 b282)
        (on b103 b234)
        (on b104 b160)
        (on b105 b186)
        (on b106 b294)
        (on b107 b68)
        (on b108 b248)
        (on b109 b120)
        (on-table b110)
        (on b111 b27)
        (on b112 b24)
        (on b113 b89)
        (on b114 b268)
        (on-table b115)
        (on b116 b339)
        (on b117 b216)
        (on b118 b49)
        (on b119 b163)
        (on b120 b300)
        (on b121 b193)
        (on b122 b176)
        (on b123 b101)
        (on b124 b113)
        (on b125 b11)
        (on b126 b255)
        (on b127 b309)
        (on b128 b192)
        (on b129 b220)
        (on b130 b99)
        (on b131 b249)
        (on b132 b161)
        (on b133 b286)
        (on b134 b191)
        (on b135 b257)
        (on b136 b197)
        (on b137 b288)
        (on b138 b267)
        (on b139 b205)
        (on b140 b45)
        (on b141 b319)
        (on b142 b84)
        (on b143 b226)
        (on b144 b155)
        (on b145 b280)
        (on b146 b135)
        (on b147 b34)
        (on b148 b253)
        (on b149 b235)
        (on b150 b134)
        (on b151 b55)
        (on b152 b54)
        (on b153 b308)
        (on b154 b14)
        (on b155 b64)
        (on b156 b2)
        (on b157 b233)
        (on b158 b290)
        (on b159 b88)
        (on b160 b335)
        (on-table b161)
        (on b162 b238)
        (on-table b163)
        (on b164 b28)
        (on b165 b78)
        (on-table b166)
        (on b167 b122)
        (on b168 b338)
        (on b169 b9)
        (on b170 b318)
        (on-table b171)
        (on b172 b211)
        (on b173 b325)
        (on b174 b278)
        (on b175 b86)
        (on b176 b243)
        (on-table b177)
        (on b178 b245)
        (on b179 b206)
        (on b180 b35)
        (on b181 b102)
        (on b182 b4)
        (on b183 b57)
        (on b184 b256)
        (on b185 b77)
        (on b186 b56)
        (on b187 b183)
        (on b188 b58)
        (on b189 b167)
        (on b190 b194)
        (on b191 b105)
        (on b192 b284)
        (on b193 b50)
        (on b194 b100)
        (on b195 b61)
        (on b196 b225)
        (on b197 b291)
        (on b198 b246)
        (on b199 b41)
        (on b200 b95)
        (on b201 b281)
        (on b202 b130)
        (on-table b203)
        (on b204 b59)
        (on b205 b141)
        (on-table b206)
        (on-table b207)
        (on b208 b37)
        (on b209 b199)
        (on b210 b42)
        (on b211 b138)
        (on b212 b67)
        (on b213 b247)
        (on b214 b71)
        (on b215 b324)
        (on b216 b48)
        (on b217 b20)
        (on b218 b15)
        (on b219 b97)
        (on b220 b266)
        (on b221 b265)
        (on b222 b5)
        (on b223 b222)
        (on b224 b299)
        (on-table b225)
        (on b226 b118)
        (on b227 b258)
        (on b228 b70)
        (on b229 b17)
        (on b230 b74)
        (on b231 b174)
        (on b232 b153)
        (on b233 b65)
        (on b234 b188)
        (on b235 b217)
        (on b236 b62)
        (on b237 b330)
        (on b238 b275)
        (on b239 b329)
        (on b240 b157)
        (on b241 b140)
        (on b242 b75)
        (on b243 b1)
        (on b244 b340)
        (on b245 b314)
        (on b246 b51)
        (on b247 b149)
        (on b248 b304)
        (on b249 b264)
        (on b250 b166)
        (on b251 b72)
        (on b252 b106)
        (on b253 b126)
        (on b254 b302)
        (on b255 b147)
        (on b256 b12)
        (on b257 b270)
        (on b258 b185)
        (on b259 b154)
        (on b260 b164)
        (on b261 b115)
        (on b262 b306)
        (on b263 b125)
        (on b264 b254)
        (on b265 b283)
        (on b266 b250)
        (on b267 b195)
        (on b268 b144)
        (on-table b269)
        (on b270 b271)
        (on b271 b239)
        (on b272 b327)
        (on b273 b187)
        (on b274 b92)
        (on b275 b143)
        (on b276 b82)
        (on b277 b26)
        (on b278 b273)
        (on b279 b16)
        (on b280 b129)
        (on b281 b110)
        (on b282 b307)
        (on b283 b148)
        (on-table b284)
        (on b285 b334)
        (on b286 b69)
        (on-table b287)
        (on b288 b131)
        (on b289 b145)
        (on-table b290)
        (on b291 b19)
        (on b292 b276)
        (on b293 b10)
        (on b294 b311)
        (on b295 b198)
        (on b296 b175)
        (on b297 b287)
        (on b298 b182)
        (on b299 b272)
        (on b300 b301)
        (on b301 b103)
        (on b302 b292)
        (on b303 b328)
        (on b304 b237)
        (on b305 b31)
        (on b306 b263)
        (on b307 b224)
        (on b308 b180)
        (on b309 b93)
        (on b310 b322)
        (on b311 b326)
        (on b312 b179)
        (on b313 b172)
        (on b314 b207)
        (on b315 b104)
        (on b316 b312)
        (on b317 b251)
        (on b318 b73)
        (on b319 b242)
        (on b320 b218)
        (on b321 b298)
        (on b322 b210)
        (on b323 b44)
        (on b324 b190)
        (on b325 b7)
        (on b326 b137)
        (on b327 b303)
        (on-table b328)
        (on b329 b91)
        (on b330 b22)
        (on b331 b200)
        (on b332 b30)
        (on b333 b13)
        (on b334 b23)
        (on b335 b150)
        (on b336 b305)
        (on b337 b83)
        (on b338 b90)
        (on b339 b53)
        (on b340 b277)
        (clear b3)
        (clear b25)
        (clear b38)
        (clear b52)
        (clear b63)
        (clear b79)
        (clear b81)
        (clear b121)
        (clear b123)
        (clear b124)
        (clear b139)
        (clear b162)
        (clear b177)
        (clear b178)
        (clear b184)
        (clear b189)
        (clear b215)
        (clear b227)
        (clear b236)
        (clear b241)
        (clear b269)
        (clear b297)
        (clear b331)
        (clear b336)
    )
    (:goal
        (and
            (on b1 b195)
            (on-table b2)
            (on b3 b269)
            (on b4 b76)
            (on b5 b53)
            (on b6 b317)
            (on b7 b197)
            (on b8 b255)
            (on b9 b216)
            (on b10 b57)
            (on b11 b23)
            (on b12 b186)
            (on b13 b180)
            (on b14 b235)
            (on b15 b145)
            (on b16 b226)
            (on b17 b89)
            (on b18 b71)
            (on b19 b42)
            (on b20 b222)
            (on b21 b102)
            (on b22 b7)
            (on-table b23)
            (on b24 b1)
            (on b25 b131)
            (on b26 b265)
            (on b27 b307)
            (on b28 b39)
            (on b29 b238)
            (on b30 b218)
            (on b31 b200)
            (on b32 b283)
            (on b33 b220)
            (on b34 b298)
            (on b35 b139)
            (on b36 b117)
            (on b37 b96)
            (on b38 b308)
            (on b39 b175)
            (on b40 b242)
            (on b41 b108)
            (on b42 b214)
            (on b43 b94)
            (on b44 b263)
            (on b45 b66)
            (on b46 b273)
            (on b47 b141)
            (on b48 b65)
            (on b49 b55)
            (on b50 b296)
            (on b51 b61)
            (on b52 b267)
            (on b53 b316)
            (on b54 b274)
            (on b55 b59)
            (on b56 b72)
            (on b57 b44)
            (on b58 b198)
            (on b59 b201)
            (on b60 b100)
            (on b61 b289)
            (on b62 b305)
            (on b63 b68)
            (on b64 b324)
            (on b65 b133)
            (on b66 b339)
            (on b67 b178)
            (on b68 b111)
            (on b69 b132)
            (on b70 b32)
            (on b71 b328)
            (on b72 b99)
            (on b73 b219)
            (on b74 b167)
            (on b75 b280)
            (on b76 b325)
            (on b77 b244)
            (on b78 b130)
            (on b79 b248)
            (on b80 b236)
            (on b81 b196)
            (on b82 b137)
            (on b83 b140)
            (on b84 b158)
            (on b85 b334)
            (on b86 b225)
            (on b87 b77)
            (on b88 b321)
            (on b89 b29)
            (on b90 b97)
            (on b91 b160)
            (on b92 b98)
            (on b93 b266)
            (on-table b94)
            (on b95 b148)
            (on b96 b277)
            (on b97 b123)
            (on b98 b221)
            (on b99 b301)
            (on b100 b157)
            (on b101 b299)
            (on b102 b203)
            (on b103 b231)
            (on b104 b268)
            (on b105 b257)
            (on b106 b258)
            (on b107 b297)
            (on b108 b124)
            (on b109 b91)
            (on b110 b14)
            (on b111 b47)
            (on b112 b19)
            (on b113 b38)
            (on b114 b294)
            (on b115 b81)
            (on b116 b122)
            (on b117 b126)
            (on b118 b93)
            (on-table b119)
            (on b120 b33)
            (on b121 b264)
            (on b122 b279)
            (on b123 b271)
            (on b124 b51)
            (on b125 b168)
            (on b126 b319)
            (on b127 b146)
            (on b128 b229)
            (on b129 b166)
            (on b130 b207)
            (on b131 b250)
            (on b132 b118)
            (on b133 b241)
            (on b134 b106)
            (on b135 b169)
            (on b136 b240)
            (on b137 b262)
            (on b138 b281)
            (on b139 b60)
            (on b140 b192)
            (on b141 b228)
            (on b142 b40)
            (on b143 b48)
            (on b144 b105)
            (on b145 b276)
            (on b146 b194)
            (on b147 b52)
            (on b148 b177)
            (on b149 b295)
            (on b150 b306)
            (on b151 b49)
            (on-table b152)
            (on b153 b327)
            (on b154 b170)
            (on b155 b18)
            (on b156 b104)
            (on b157 b142)
            (on b158 b80)
            (on b159 b121)
            (on b160 b230)
            (on b161 b110)
            (on b162 b153)
            (on b163 b86)
            (on b164 b209)
            (on b165 b291)
            (on b166 b303)
            (on b167 b304)
            (on b168 b45)
            (on b169 b152)
            (on b170 b144)
            (on b171 b282)
            (on b172 b70)
            (on b173 b322)
            (on b174 b149)
            (on b175 b292)
            (on b176 b340)
            (on b177 b239)
            (on b178 b10)
            (on b179 b251)
            (on b180 b224)
            (on b181 b13)
            (on b182 b17)
            (on b183 b21)
            (on b184 b318)
            (on b185 b107)
            (on b186 b259)
            (on b187 b254)
            (on b188 b270)
            (on b189 b135)
            (on b190 b243)
            (on b191 b154)
            (on b192 b310)
            (on b193 b85)
            (on b194 b84)
            (on b195 b285)
            (on b196 b41)
            (on b197 b6)
            (on b198 b46)
            (on b199 b88)
            (on b200 b127)
            (on-table b201)
            (on b202 b87)
            (on b203 b288)
            (on b204 b337)
            (on b205 b272)
            (on b206 b330)
            (on b207 b215)
            (on b208 b78)
            (on b209 b287)
            (on b210 b256)
            (on b211 b237)
            (on b212 b159)
            (on b213 b323)
            (on-table b214)
            (on b215 b125)
            (on b216 b2)
            (on b217 b190)
            (on b218 b253)
            (on b219 b116)
            (on b220 b134)
            (on b221 b115)
            (on b222 b34)
            (on b223 b290)
            (on b224 b11)
            (on b225 b261)
            (on b226 b252)
            (on b227 b293)
            (on b228 b165)
            (on b229 b275)
            (on b230 b311)
            (on b231 b246)
            (on b232 b147)
            (on b233 b101)
            (on b234 b25)
            (on b235 b62)
            (on b236 b50)
            (on b237 b183)
            (on b238 b300)
            (on b239 b119)
            (on b240 b92)
            (on b241 b213)
            (on b242 b204)
            (on b243 b212)
            (on b244 b211)
            (on b245 b205)
            (on b246 b331)
            (on b247 b314)
            (on b248 b3)
            (on b249 b326)
            (on b250 b193)
            (on b251 b320)
            (on b252 b20)
            (on b253 b15)
            (on b254 b64)
            (on b255 b43)
            (on b256 b181)
            (on-table b257)
            (on b258 b164)
            (on b259 b67)
            (on b260 b113)
            (on b261 b233)
            (on b262 b179)
            (on b263 b103)
            (on b264 b75)
            (on b265 b284)
            (on b266 b26)
            (on b267 b189)
            (on b268 b173)
            (on b269 b217)
            (on b270 b63)
            (on-table b271)
            (on b272 b138)
            (on b273 b329)
            (on b274 b143)
            (on b275 b191)
            (on b276 b161)
            (on b277 b335)
            (on b278 b82)
            (on b279 b332)
            (on b280 b74)
            (on b281 b172)
            (on b282 b286)
            (on b283 b37)
            (on b284 b5)
            (on b285 b22)
            (on b286 b136)
            (on b287 b309)
            (on b288 b155)
            (on b289 b199)
            (on b290 b185)
            (on b291 b176)
            (on b292 b54)
            (on b293 b208)
            (on b294 b312)
            (on b295 b162)
            (on b296 b184)
            (on b297 b171)
            (on b298 b128)
            (on b299 b188)
            (on b300 b333)
            (on b301 b16)
            (on b302 b31)
            (on b303 b227)
            (on b304 b4)
            (on b305 b302)
            (on b306 b120)
            (on b307 b8)
            (on b308 b129)
            (on b309 b9)
            (on b310 b24)
            (on b311 b187)
            (on-table b312)
            (on b313 b249)
            (on b314 b69)
            (on b315 b174)
            (on-table b316)
            (on b317 b338)
            (on b318 b156)
            (on b319 b58)
            (on b320 b90)
            (on-table b321)
            (on b322 b36)
            (on b323 b163)
            (on-table b324)
            (on b325 b151)
            (on b326 b112)
            (on b327 b114)
            (on b328 b223)
            (on b329 b247)
            (on b330 b260)
            (on b331 b83)
            (on b332 b245)
            (on b333 b336)
            (on b334 b27)
            (on b335 b79)
            (on b336 b56)
            (on b337 b28)
            (on b338 b73)
            (on b339 b313)
            (on b340 b234)
        )
    )
)