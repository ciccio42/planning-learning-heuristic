(define (problem BW-337-42-16)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 - block)
    (:init
        (handempty)
        (on b1 b41)
        (on b2 b58)
        (on b3 b123)
        (on b4 b224)
        (on b5 b282)
        (on-table b6)
        (on b7 b83)
        (on b8 b13)
        (on b9 b177)
        (on b10 b135)
        (on b11 b5)
        (on b12 b257)
        (on b13 b166)
        (on b14 b159)
        (on b15 b61)
        (on b16 b222)
        (on b17 b245)
        (on b18 b178)
        (on b19 b286)
        (on b20 b54)
        (on b21 b87)
        (on b22 b191)
        (on b23 b287)
        (on b24 b117)
        (on b25 b35)
        (on b26 b59)
        (on-table b27)
        (on b28 b204)
        (on b29 b47)
        (on b30 b209)
        (on b31 b18)
        (on b32 b144)
        (on b33 b76)
        (on b34 b7)
        (on-table b35)
        (on b36 b49)
        (on-table b37)
        (on b38 b146)
        (on b39 b278)
        (on-table b40)
        (on b41 b325)
        (on b42 b96)
        (on b43 b326)
        (on b44 b162)
        (on b45 b218)
        (on b46 b233)
        (on b47 b322)
        (on b48 b308)
        (on b49 b190)
        (on b50 b164)
        (on b51 b88)
        (on b52 b192)
        (on b53 b147)
        (on b54 b297)
        (on b55 b141)
        (on b56 b283)
        (on b57 b246)
        (on b58 b185)
        (on b59 b242)
        (on b60 b110)
        (on-table b61)
        (on b62 b210)
        (on-table b63)
        (on-table b64)
        (on b65 b155)
        (on b66 b124)
        (on b67 b60)
        (on b68 b323)
        (on b69 b327)
        (on b70 b127)
        (on b71 b262)
        (on b72 b48)
        (on b73 b107)
        (on-table b74)
        (on b75 b2)
        (on b76 b182)
        (on b77 b260)
        (on b78 b154)
        (on b79 b30)
        (on b80 b252)
        (on b81 b251)
        (on b82 b63)
        (on b83 b284)
        (on b84 b310)
        (on b85 b301)
        (on b86 b77)
        (on b87 b264)
        (on b88 b64)
        (on-table b89)
        (on b90 b225)
        (on b91 b57)
        (on b92 b86)
        (on b93 b243)
        (on b94 b22)
        (on b95 b319)
        (on b96 b239)
        (on b97 b82)
        (on b98 b220)
        (on-table b99)
        (on b100 b203)
        (on b101 b179)
        (on b102 b62)
        (on-table b103)
        (on b104 b28)
        (on b105 b148)
        (on b106 b133)
        (on b107 b293)
        (on b108 b161)
        (on b109 b140)
        (on b110 b90)
        (on b111 b296)
        (on b112 b3)
        (on b113 b289)
        (on b114 b79)
        (on b115 b263)
        (on b116 b33)
        (on b117 b223)
        (on b118 b280)
        (on b119 b200)
        (on b120 b69)
        (on b121 b142)
        (on b122 b68)
        (on b123 b221)
        (on b124 b314)
        (on b125 b216)
        (on b126 b111)
        (on b127 b328)
        (on b128 b336)
        (on b129 b254)
        (on b130 b143)
        (on b131 b302)
        (on b132 b152)
        (on b133 b248)
        (on b134 b238)
        (on b135 b231)
        (on b136 b285)
        (on-table b137)
        (on b138 b306)
        (on b139 b171)
        (on b140 b130)
        (on b141 b98)
        (on b142 b294)
        (on b143 b186)
        (on b144 b335)
        (on b145 b320)
        (on-table b146)
        (on b147 b217)
        (on b148 b38)
        (on b149 b305)
        (on-table b150)
        (on b151 b241)
        (on b152 b104)
        (on b153 b84)
        (on b154 b125)
        (on b155 b40)
        (on b156 b160)
        (on b157 b71)
        (on b158 b66)
        (on b159 b213)
        (on b160 b315)
        (on b161 b91)
        (on b162 b139)
        (on b163 b138)
        (on b164 b334)
        (on b165 b277)
        (on b166 b184)
        (on b167 b331)
        (on b168 b228)
        (on b169 b102)
        (on b170 b119)
        (on b171 b175)
        (on b172 b8)
        (on b173 b295)
        (on b174 b45)
        (on b175 b273)
        (on b176 b93)
        (on b177 b176)
        (on b178 b4)
        (on b179 b199)
        (on b180 b206)
        (on b181 b34)
        (on b182 b31)
        (on b183 b181)
        (on b184 b97)
        (on b185 b151)
        (on b186 b136)
        (on b187 b290)
        (on b188 b275)
        (on b189 b85)
        (on b190 b215)
        (on b191 b201)
        (on b192 b24)
        (on b193 b253)
        (on b194 b230)
        (on b195 b94)
        (on b196 b105)
        (on b197 b169)
        (on b198 b309)
        (on b199 b307)
        (on b200 b50)
        (on b201 b131)
        (on b202 b304)
        (on-table b203)
        (on b204 b37)
        (on-table b205)
        (on b206 b300)
        (on b207 b103)
        (on-table b208)
        (on b209 b250)
        (on b210 b249)
        (on b211 b261)
        (on b212 b92)
        (on b213 b65)
        (on b214 b44)
        (on b215 b198)
        (on b216 b120)
        (on b217 b56)
        (on b218 b292)
        (on b219 b9)
        (on b220 b244)
        (on b221 b259)
        (on b222 b227)
        (on b223 b73)
        (on b224 b188)
        (on b225 b172)
        (on b226 b132)
        (on b227 b255)
        (on-table b228)
        (on b229 b288)
        (on-table b230)
        (on b231 b266)
        (on b232 b272)
        (on b233 b240)
        (on b234 b303)
        (on b235 b167)
        (on b236 b207)
        (on b237 b32)
        (on b238 b187)
        (on b239 b121)
        (on b240 b36)
        (on b241 b279)
        (on b242 b219)
        (on b243 b269)
        (on b244 b78)
        (on b245 b205)
        (on b246 b17)
        (on b247 b128)
        (on b248 b299)
        (on b249 b150)
        (on b250 b129)
        (on b251 b318)
        (on b252 b258)
        (on b253 b234)
        (on b254 b23)
        (on b255 b274)
        (on b256 b324)
        (on b257 b53)
        (on b258 b15)
        (on b259 b109)
        (on b260 b42)
        (on b261 b149)
        (on b262 b10)
        (on b263 b194)
        (on b264 b332)
        (on b265 b134)
        (on b266 b316)
        (on b267 b337)
        (on b268 b75)
        (on b269 b333)
        (on b270 b247)
        (on b271 b312)
        (on b272 b137)
        (on b273 b313)
        (on-table b274)
        (on b275 b291)
        (on b276 b67)
        (on b277 b235)
        (on b278 b74)
        (on b279 b101)
        (on b280 b157)
        (on b281 b202)
        (on b282 b193)
        (on b283 b70)
        (on b284 b25)
        (on b285 b232)
        (on b286 b226)
        (on b287 b170)
        (on b288 b106)
        (on b289 b197)
        (on b290 b163)
        (on b291 b72)
        (on b292 b168)
        (on b293 b116)
        (on b294 b165)
        (on b295 b21)
        (on b296 b12)
        (on b297 b329)
        (on b298 b6)
        (on b299 b100)
        (on b300 b43)
        (on b301 b11)
        (on b302 b145)
        (on b303 b267)
        (on b304 b311)
        (on b305 b183)
        (on b306 b229)
        (on b307 b14)
        (on b308 b270)
        (on b309 b55)
        (on b310 b108)
        (on b311 b321)
        (on b312 b268)
        (on b313 b99)
        (on b314 b271)
        (on b315 b112)
        (on b316 b46)
        (on b317 b52)
        (on b318 b212)
        (on b319 b189)
        (on b320 b114)
        (on b321 b29)
        (on b322 b153)
        (on b323 b236)
        (on b324 b208)
        (on b325 b19)
        (on b326 b80)
        (on b327 b39)
        (on b328 b115)
        (on b329 b196)
        (on b330 b126)
        (on b331 b237)
        (on b332 b26)
        (on b333 b118)
        (on b334 b20)
        (on b335 b298)
        (on b336 b27)
        (on b337 b195)
        (clear b1)
        (clear b16)
        (clear b51)
        (clear b81)
        (clear b89)
        (clear b95)
        (clear b113)
        (clear b122)
        (clear b156)
        (clear b158)
        (clear b173)
        (clear b174)
        (clear b180)
        (clear b211)
        (clear b214)
        (clear b256)
        (clear b265)
        (clear b276)
        (clear b281)
        (clear b317)
        (clear b330)
    )
    (:goal
        (and
            (on b1 b107)
            (on b2 b7)
            (on b3 b187)
            (on b4 b311)
            (on b5 b56)
            (on-table b6)
            (on b7 b226)
            (on b8 b182)
            (on b9 b337)
            (on b10 b222)
            (on b11 b98)
            (on b12 b198)
            (on b13 b87)
            (on b14 b18)
            (on b15 b59)
            (on b16 b103)
            (on b17 b137)
            (on b18 b267)
            (on b19 b150)
            (on b20 b163)
            (on-table b21)
            (on b22 b293)
            (on b23 b104)
            (on b24 b192)
            (on b25 b286)
            (on b26 b96)
            (on-table b27)
            (on b28 b16)
            (on b29 b186)
            (on b30 b42)
            (on b31 b274)
            (on b32 b11)
            (on b33 b61)
            (on-table b34)
            (on b35 b272)
            (on b36 b25)
            (on b37 b245)
            (on b38 b69)
            (on b39 b136)
            (on b40 b227)
            (on b41 b290)
            (on-table b42)
            (on b43 b193)
            (on b44 b213)
            (on b45 b196)
            (on b46 b162)
            (on b47 b295)
            (on b48 b13)
            (on b49 b281)
            (on b50 b215)
            (on b51 b207)
            (on b52 b184)
            (on b53 b308)
            (on b54 b299)
            (on b55 b154)
            (on b56 b292)
            (on b57 b114)
            (on b58 b197)
            (on b59 b55)
            (on b60 b89)
            (on b61 b10)
            (on b62 b8)
            (on b63 b15)
            (on b64 b109)
            (on b65 b261)
            (on b66 b60)
            (on b67 b99)
            (on b68 b289)
            (on b69 b119)
            (on b70 b275)
            (on b71 b234)
            (on b72 b304)
            (on-table b73)
            (on b74 b160)
            (on b75 b251)
            (on b76 b330)
            (on b77 b174)
            (on b78 b244)
            (on b79 b218)
            (on b80 b255)
            (on b81 b94)
            (on b82 b151)
            (on b83 b263)
            (on b84 b9)
            (on b85 b71)
            (on b86 b329)
            (on b87 b262)
            (on b88 b223)
            (on b89 b113)
            (on b90 b307)
            (on b91 b75)
            (on b92 b133)
            (on b93 b110)
            (on b94 b90)
            (on-table b95)
            (on b96 b254)
            (on b97 b2)
            (on b98 b81)
            (on b99 b167)
            (on b100 b148)
            (on b101 b77)
            (on b102 b105)
            (on b103 b54)
            (on b104 b120)
            (on b105 b38)
            (on b106 b40)
            (on b107 b66)
            (on b108 b35)
            (on b109 b138)
            (on b110 b118)
            (on b111 b14)
            (on-table b112)
            (on b113 b43)
            (on b114 b165)
            (on b115 b265)
            (on b116 b29)
            (on b117 b230)
            (on b118 b144)
            (on b119 b294)
            (on b120 b188)
            (on b121 b316)
            (on b122 b209)
            (on b123 b3)
            (on b124 b63)
            (on b125 b282)
            (on b126 b232)
            (on b127 b273)
            (on b128 b129)
            (on-table b129)
            (on b130 b211)
            (on b131 b19)
            (on b132 b34)
            (on b133 b125)
            (on-table b134)
            (on b135 b246)
            (on b136 b183)
            (on b137 b47)
            (on b138 b76)
            (on b139 b157)
            (on b140 b327)
            (on b141 b248)
            (on b142 b205)
            (on b143 b323)
            (on b144 b108)
            (on b145 b305)
            (on b146 b314)
            (on b147 b24)
            (on b148 b22)
            (on b149 b322)
            (on b150 b83)
            (on b151 b74)
            (on b152 b155)
            (on b153 b27)
            (on b154 b158)
            (on b155 b132)
            (on b156 b203)
            (on b157 b256)
            (on b158 b178)
            (on b159 b106)
            (on-table b160)
            (on b161 b238)
            (on b162 b50)
            (on b163 b318)
            (on b164 b52)
            (on b165 b285)
            (on b166 b62)
            (on b167 b228)
            (on b168 b276)
            (on b169 b84)
            (on b170 b102)
            (on b171 b172)
            (on b172 b268)
            (on b173 b175)
            (on b174 b115)
            (on-table b175)
            (on b176 b82)
            (on-table b177)
            (on b178 b331)
            (on b179 b26)
            (on-table b180)
            (on-table b181)
            (on b182 b51)
            (on b183 b212)
            (on b184 b128)
            (on b185 b64)
            (on b186 b279)
            (on b187 b31)
            (on b188 b37)
            (on b189 b177)
            (on b190 b30)
            (on b191 b179)
            (on b192 b153)
            (on b193 b200)
            (on b194 b231)
            (on b195 b147)
            (on b196 b156)
            (on-table b197)
            (on b198 b140)
            (on b199 b306)
            (on b200 b176)
            (on b201 b139)
            (on b202 b134)
            (on b203 b287)
            (on b204 b70)
            (on b205 b1)
            (on b206 b300)
            (on b207 b260)
            (on b208 b277)
            (on b209 b67)
            (on b210 b189)
            (on b211 b164)
            (on b212 b240)
            (on b213 b202)
            (on b214 b199)
            (on b215 b68)
            (on-table b216)
            (on b217 b185)
            (on b218 b317)
            (on b219 b95)
            (on b220 b321)
            (on b221 b190)
            (on b222 b296)
            (on b223 b206)
            (on b224 b303)
            (on b225 b122)
            (on b226 b217)
            (on b227 b336)
            (on b228 b253)
            (on b229 b298)
            (on b230 b315)
            (on b231 b123)
            (on b232 b168)
            (on b233 b23)
            (on-table b234)
            (on b235 b170)
            (on b236 b86)
            (on b237 b208)
            (on b238 b152)
            (on b239 b88)
            (on b240 b48)
            (on b241 b224)
            (on b242 b302)
            (on b243 b46)
            (on b244 b5)
            (on b245 b97)
            (on b246 b201)
            (on b247 b39)
            (on b248 b124)
            (on b249 b78)
            (on b250 b130)
            (on b251 b181)
            (on b252 b284)
            (on b253 b166)
            (on b254 b135)
            (on b255 b57)
            (on b256 b220)
            (on b257 b127)
            (on-table b258)
            (on-table b259)
            (on b260 b111)
            (on b261 b121)
            (on b262 b73)
            (on b263 b235)
            (on b264 b44)
            (on b265 b91)
            (on b266 b41)
            (on b267 b328)
            (on b268 b313)
            (on b269 b278)
            (on b270 b117)
            (on b271 b335)
            (on b272 b252)
            (on b273 b112)
            (on b274 b242)
            (on b275 b250)
            (on b276 b49)
            (on-table b277)
            (on b278 b169)
            (on b279 b93)
            (on b280 b143)
            (on b281 b333)
            (on b282 b145)
            (on b283 b142)
            (on b284 b4)
            (on b285 b21)
            (on b286 b241)
            (on b287 b237)
            (on b288 b12)
            (on b289 b280)
            (on b290 b247)
            (on b291 b58)
            (on b292 b20)
            (on b293 b171)
            (on b294 b191)
            (on b295 b141)
            (on b296 b149)
            (on b297 b270)
            (on b298 b332)
            (on b299 b17)
            (on b300 b72)
            (on b301 b216)
            (on b302 b210)
            (on b303 b194)
            (on b304 b264)
            (on b305 b239)
            (on b306 b204)
            (on b307 b297)
            (on-table b308)
            (on b309 b259)
            (on b310 b233)
            (on b311 b180)
            (on b312 b301)
            (on-table b313)
            (on b314 b116)
            (on b315 b325)
            (on b316 b319)
            (on b317 b45)
            (on b318 b334)
            (on b319 b271)
            (on b320 b92)
            (on b321 b312)
            (on b322 b85)
            (on b323 b291)
            (on b324 b257)
            (on b325 b320)
            (on b326 b195)
            (on b327 b126)
            (on b328 b243)
            (on b329 b269)
            (on b330 b33)
            (on b331 b229)
            (on b332 b214)
            (on b333 b324)
            (on b334 b258)
            (on b335 b266)
            (on b336 b173)
            (on b337 b219)
        )
    )
)