(define (problem BW-341-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 - block)
    (:init
        (handempty)
        (on b1 b180)
        (on b2 b144)
        (on b3 b304)
        (on-table b4)
        (on b5 b124)
        (on-table b6)
        (on b7 b142)
        (on b8 b11)
        (on b9 b159)
        (on b10 b109)
        (on b11 b291)
        (on b12 b189)
        (on b13 b107)
        (on b14 b236)
        (on-table b15)
        (on b16 b172)
        (on b17 b86)
        (on b18 b336)
        (on b19 b237)
        (on b20 b316)
        (on b21 b175)
        (on b22 b150)
        (on b23 b78)
        (on b24 b320)
        (on b25 b314)
        (on b26 b279)
        (on b27 b105)
        (on-table b28)
        (on b29 b327)
        (on b30 b238)
        (on b31 b111)
        (on b32 b226)
        (on b33 b240)
        (on b34 b103)
        (on b35 b230)
        (on b36 b5)
        (on b37 b221)
        (on b38 b280)
        (on b39 b293)
        (on b40 b117)
        (on b41 b171)
        (on-table b42)
        (on b43 b303)
        (on b44 b254)
        (on b45 b329)
        (on b46 b193)
        (on b47 b255)
        (on b48 b72)
        (on b49 b215)
        (on b50 b264)
        (on b51 b128)
        (on b52 b65)
        (on b53 b44)
        (on b54 b146)
        (on b55 b22)
        (on b56 b1)
        (on b57 b235)
        (on b58 b305)
        (on b59 b45)
        (on b60 b265)
        (on b61 b15)
        (on b62 b169)
        (on b63 b3)
        (on b64 b46)
        (on b65 b31)
        (on b66 b137)
        (on b67 b294)
        (on b68 b301)
        (on-table b69)
        (on b70 b151)
        (on b71 b37)
        (on b72 b212)
        (on b73 b312)
        (on b74 b27)
        (on b75 b42)
        (on b76 b209)
        (on b77 b110)
        (on b78 b274)
        (on b79 b95)
        (on b80 b334)
        (on b81 b131)
        (on b82 b252)
        (on b83 b64)
        (on b84 b270)
        (on b85 b297)
        (on b86 b56)
        (on b87 b39)
        (on b88 b90)
        (on-table b89)
        (on b90 b231)
        (on b91 b25)
        (on b92 b269)
        (on b93 b132)
        (on b94 b32)
        (on b95 b133)
        (on b96 b328)
        (on b97 b80)
        (on b98 b229)
        (on b99 b173)
        (on b100 b96)
        (on b101 b55)
        (on b102 b182)
        (on b103 b261)
        (on b104 b69)
        (on b105 b84)
        (on b106 b162)
        (on b107 b185)
        (on b108 b152)
        (on b109 b176)
        (on b110 b186)
        (on b111 b340)
        (on b112 b245)
        (on b113 b214)
        (on b114 b161)
        (on b115 b18)
        (on-table b116)
        (on b117 b174)
        (on b118 b277)
        (on b119 b79)
        (on b120 b28)
        (on b121 b53)
        (on b122 b145)
        (on b123 b134)
        (on b124 b23)
        (on b125 b247)
        (on b126 b87)
        (on b127 b21)
        (on b128 b203)
        (on b129 b139)
        (on b130 b155)
        (on b131 b200)
        (on b132 b225)
        (on b133 b335)
        (on b134 b106)
        (on b135 b333)
        (on b136 b273)
        (on b137 b224)
        (on b138 b7)
        (on b139 b311)
        (on b140 b138)
        (on b141 b194)
        (on b142 b24)
        (on b143 b199)
        (on b144 b59)
        (on b145 b227)
        (on b146 b308)
        (on b147 b190)
        (on b148 b278)
        (on b149 b6)
        (on b150 b337)
        (on-table b151)
        (on-table b152)
        (on b153 b67)
        (on b154 b218)
        (on b155 b13)
        (on b156 b88)
        (on b157 b141)
        (on b158 b166)
        (on b159 b242)
        (on b160 b198)
        (on b161 b292)
        (on b162 b158)
        (on b163 b282)
        (on b164 b243)
        (on b165 b8)
        (on b166 b60)
        (on b167 b147)
        (on b168 b48)
        (on b169 b275)
        (on b170 b14)
        (on b171 b216)
        (on b172 b74)
        (on b173 b187)
        (on b174 b73)
        (on b175 b122)
        (on b176 b196)
        (on b177 b143)
        (on b178 b47)
        (on b179 b127)
        (on b180 b276)
        (on b181 b248)
        (on b182 b4)
        (on b183 b338)
        (on b184 b232)
        (on-table b185)
        (on b186 b82)
        (on b187 b61)
        (on b188 b97)
        (on b189 b296)
        (on b190 b62)
        (on b191 b223)
        (on b192 b288)
        (on b193 b253)
        (on b194 b118)
        (on b195 b262)
        (on b196 b286)
        (on b197 b313)
        (on-table b198)
        (on b199 b326)
        (on b200 b130)
        (on b201 b20)
        (on-table b202)
        (on b203 b98)
        (on b204 b318)
        (on b205 b268)
        (on b206 b302)
        (on b207 b101)
        (on b208 b17)
        (on b209 b170)
        (on b210 b34)
        (on b211 b324)
        (on b212 b108)
        (on b213 b120)
        (on b214 b181)
        (on b215 b220)
        (on b216 b57)
        (on b217 b54)
        (on b218 b283)
        (on b219 b9)
        (on-table b220)
        (on b221 b123)
        (on b222 b272)
        (on b223 b309)
        (on b224 b68)
        (on-table b225)
        (on b226 b195)
        (on b227 b36)
        (on b228 b315)
        (on b229 b228)
        (on b230 b217)
        (on b231 b153)
        (on b232 b114)
        (on b233 b295)
        (on b234 b163)
        (on b235 b26)
        (on b236 b207)
        (on b237 b136)
        (on b238 b271)
        (on b239 b201)
        (on b240 b184)
        (on b241 b85)
        (on b242 b251)
        (on b243 b2)
        (on b244 b70)
        (on b245 b12)
        (on b246 b191)
        (on b247 b250)
        (on b248 b310)
        (on b249 b183)
        (on b250 b51)
        (on b251 b92)
        (on b252 b148)
        (on b253 b76)
        (on b254 b281)
        (on b255 b260)
        (on b256 b119)
        (on b257 b16)
        (on b258 b156)
        (on b259 b112)
        (on b260 b154)
        (on b261 b298)
        (on b262 b121)
        (on b263 b244)
        (on-table b264)
        (on b265 b135)
        (on b266 b10)
        (on b267 b322)
        (on b268 b71)
        (on b269 b266)
        (on b270 b30)
        (on b271 b113)
        (on b272 b160)
        (on b273 b284)
        (on b274 b157)
        (on b275 b332)
        (on b276 b299)
        (on b277 b165)
        (on b278 b257)
        (on b279 b197)
        (on b280 b33)
        (on b281 b300)
        (on b282 b341)
        (on b283 b249)
        (on b284 b233)
        (on b285 b204)
        (on b286 b179)
        (on b287 b81)
        (on b288 b323)
        (on b289 b129)
        (on b290 b222)
        (on b291 b330)
        (on b292 b63)
        (on b293 b289)
        (on b294 b205)
        (on b295 b202)
        (on b296 b188)
        (on b297 b126)
        (on b298 b50)
        (on b299 b210)
        (on b300 b167)
        (on b301 b178)
        (on b302 b290)
        (on b303 b102)
        (on b304 b91)
        (on-table b305)
        (on b306 b213)
        (on b307 b164)
        (on b308 b83)
        (on b309 b104)
        (on b310 b43)
        (on b311 b100)
        (on b312 b66)
        (on b313 b317)
        (on-table b314)
        (on b315 b321)
        (on b316 b246)
        (on b317 b206)
        (on b318 b140)
        (on b319 b99)
        (on-table b320)
        (on b321 b38)
        (on b322 b115)
        (on b323 b94)
        (on b324 b219)
        (on b325 b35)
        (on b326 b41)
        (on b327 b52)
        (on b328 b208)
        (on b329 b77)
        (on-table b330)
        (on b331 b149)
        (on b332 b234)
        (on b333 b125)
        (on b334 b256)
        (on b335 b319)
        (on b336 b19)
        (on b337 b241)
        (on b338 b339)
        (on b339 b29)
        (on b340 b287)
        (on b341 b306)
        (clear b40)
        (clear b49)
        (clear b58)
        (clear b75)
        (clear b89)
        (clear b93)
        (clear b116)
        (clear b168)
        (clear b177)
        (clear b192)
        (clear b211)
        (clear b239)
        (clear b258)
        (clear b259)
        (clear b263)
        (clear b267)
        (clear b285)
        (clear b307)
        (clear b325)
        (clear b331)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b166)
            (on b3 b47)
            (on b4 b204)
            (on b5 b244)
            (on b6 b179)
            (on b7 b88)
            (on b8 b221)
            (on b9 b48)
            (on b10 b270)
            (on b11 b206)
            (on b12 b191)
            (on b13 b295)
            (on b14 b165)
            (on b15 b24)
            (on b16 b320)
            (on-table b17)
            (on b18 b230)
            (on b19 b54)
            (on b20 b38)
            (on b21 b30)
            (on b22 b167)
            (on b23 b13)
            (on b24 b262)
            (on b25 b106)
            (on b26 b217)
            (on b27 b242)
            (on b28 b124)
            (on b29 b3)
            (on-table b30)
            (on b31 b113)
            (on b32 b222)
            (on b33 b308)
            (on b34 b26)
            (on b35 b205)
            (on b36 b243)
            (on b37 b32)
            (on b38 b249)
            (on b39 b105)
            (on b40 b76)
            (on b41 b118)
            (on b42 b4)
            (on b43 b100)
            (on b44 b219)
            (on b45 b50)
            (on b46 b99)
            (on b47 b313)
            (on b48 b223)
            (on b49 b292)
            (on b50 b142)
            (on b51 b69)
            (on b52 b89)
            (on b53 b117)
            (on b54 b34)
            (on b55 b260)
            (on b56 b71)
            (on b57 b228)
            (on b58 b216)
            (on b59 b209)
            (on b60 b173)
            (on b61 b145)
            (on b62 b200)
            (on b63 b45)
            (on b64 b6)
            (on b65 b63)
            (on b66 b177)
            (on b67 b269)
            (on b68 b196)
            (on-table b69)
            (on b70 b287)
            (on b71 b224)
            (on b72 b300)
            (on b73 b119)
            (on b74 b143)
            (on b75 b43)
            (on b76 b9)
            (on b77 b284)
            (on b78 b282)
            (on b79 b60)
            (on b80 b309)
            (on b81 b22)
            (on b82 b107)
            (on b83 b259)
            (on b84 b164)
            (on b85 b91)
            (on-table b86)
            (on b87 b324)
            (on b88 b80)
            (on b89 b175)
            (on b90 b328)
            (on b91 b78)
            (on b92 b182)
            (on b93 b319)
            (on b94 b61)
            (on b95 b133)
            (on b96 b312)
            (on-table b97)
            (on b98 b321)
            (on b99 b23)
            (on b100 b338)
            (on b101 b215)
            (on b102 b18)
            (on b103 b86)
            (on b104 b11)
            (on b105 b136)
            (on b106 b95)
            (on b107 b277)
            (on b108 b197)
            (on b109 b172)
            (on b110 b158)
            (on b111 b20)
            (on b112 b128)
            (on b113 b37)
            (on-table b114)
            (on-table b115)
            (on b116 b67)
            (on b117 b280)
            (on b118 b85)
            (on b119 b335)
            (on b120 b341)
            (on b121 b246)
            (on b122 b56)
            (on b123 b227)
            (on b124 b40)
            (on b125 b65)
            (on b126 b274)
            (on b127 b203)
            (on b128 b110)
            (on b129 b326)
            (on b130 b192)
            (on-table b131)
            (on b132 b39)
            (on b133 b268)
            (on b134 b31)
            (on b135 b59)
            (on b136 b57)
            (on b137 b19)
            (on b138 b304)
            (on b139 b104)
            (on b140 b316)
            (on b141 b87)
            (on b142 b305)
            (on b143 b139)
            (on b144 b318)
            (on b145 b82)
            (on b146 b288)
            (on b147 b125)
            (on b148 b159)
            (on b149 b8)
            (on b150 b330)
            (on b151 b157)
            (on b152 b138)
            (on b153 b297)
            (on b154 b180)
            (on b155 b97)
            (on b156 b155)
            (on b157 b171)
            (on b158 b44)
            (on b159 b241)
            (on b160 b12)
            (on-table b161)
            (on b162 b275)
            (on b163 b33)
            (on b164 b322)
            (on b165 b261)
            (on b166 b14)
            (on b167 b62)
            (on b168 b116)
            (on b169 b121)
            (on b170 b135)
            (on b171 b310)
            (on b172 b163)
            (on b173 b108)
            (on b174 b253)
            (on b175 b329)
            (on b176 b122)
            (on b177 b264)
            (on b178 b283)
            (on b179 b302)
            (on b180 b231)
            (on b181 b114)
            (on b182 b293)
            (on b183 b257)
            (on b184 b58)
            (on b185 b267)
            (on b186 b286)
            (on b187 b315)
            (on b188 b64)
            (on b189 b162)
            (on b190 b225)
            (on b191 b290)
            (on b192 b46)
            (on b193 b311)
            (on b194 b188)
            (on b195 b212)
            (on b196 b186)
            (on b197 b266)
            (on b198 b199)
            (on b199 b94)
            (on b200 b174)
            (on b201 b161)
            (on b202 b325)
            (on b203 b208)
            (on b204 b245)
            (on b205 b52)
            (on b206 b101)
            (on b207 b160)
            (on b208 b148)
            (on b209 b68)
            (on b210 b147)
            (on-table b211)
            (on b212 b306)
            (on b213 b151)
            (on b214 b81)
            (on b215 b92)
            (on b216 b327)
            (on b217 b331)
            (on b218 b154)
            (on b219 b291)
            (on b220 b79)
            (on b221 b66)
            (on b222 b49)
            (on b223 b149)
            (on b224 b141)
            (on b225 b296)
            (on b226 b220)
            (on b227 b103)
            (on b228 b127)
            (on b229 b250)
            (on b230 b232)
            (on b231 b170)
            (on b232 b150)
            (on b233 b84)
            (on b234 b332)
            (on b235 b75)
            (on b236 b294)
            (on b237 b214)
            (on b238 b254)
            (on b239 b130)
            (on b240 b265)
            (on b241 b55)
            (on b242 b131)
            (on b243 b93)
            (on b244 b109)
            (on b245 b184)
            (on b246 b10)
            (on b247 b256)
            (on b248 b132)
            (on-table b249)
            (on b250 b207)
            (on b251 b285)
            (on b252 b255)
            (on b253 b5)
            (on b254 b213)
            (on b255 b51)
            (on b256 b251)
            (on b257 b201)
            (on b258 b70)
            (on b259 b144)
            (on b260 b77)
            (on b261 b240)
            (on b262 b42)
            (on b263 b211)
            (on b264 b195)
            (on b265 b248)
            (on b266 b115)
            (on b267 b252)
            (on b268 b7)
            (on b269 b193)
            (on b270 b303)
            (on b271 b337)
            (on b272 b281)
            (on b273 b17)
            (on-table b274)
            (on b275 b36)
            (on b276 b233)
            (on b277 b153)
            (on b278 b340)
            (on b279 b183)
            (on b280 b15)
            (on b281 b28)
            (on-table b282)
            (on b283 b137)
            (on b284 b168)
            (on b285 b198)
            (on-table b286)
            (on b287 b307)
            (on b288 b229)
            (on b289 b90)
            (on b290 b29)
            (on b291 b35)
            (on b292 b299)
            (on b293 b298)
            (on b294 b194)
            (on b295 b126)
            (on b296 b27)
            (on b297 b263)
            (on b298 b102)
            (on b299 b25)
            (on b300 b178)
            (on b301 b333)
            (on b302 b152)
            (on b303 b218)
            (on b304 b83)
            (on-table b305)
            (on b306 b111)
            (on b307 b181)
            (on b308 b120)
            (on b309 b189)
            (on b310 b289)
            (on b311 b21)
            (on-table b312)
            (on b313 b301)
            (on b314 b336)
            (on b315 b238)
            (on b316 b237)
            (on b317 b16)
            (on b318 b185)
            (on b319 b73)
            (on b320 b53)
            (on b321 b271)
            (on b322 b314)
            (on b323 b317)
            (on b324 b169)
            (on b325 b190)
            (on b326 b276)
            (on b327 b156)
            (on b328 b273)
            (on b329 b236)
            (on b330 b234)
            (on b331 b339)
            (on b332 b226)
            (on b333 b123)
            (on b334 b279)
            (on b335 b247)
            (on b336 b96)
            (on b337 b278)
            (on b338 b74)
            (on b339 b176)
            (on b340 b112)
            (on b341 b72)
        )
    )
)