(define (problem BW-336-42-14)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 - block)
    (:init
        (handempty)
        (on b1 b40)
        (on b2 b262)
        (on b3 b180)
        (on b4 b257)
        (on b5 b76)
        (on b6 b191)
        (on b7 b152)
        (on b8 b172)
        (on b9 b163)
        (on b10 b160)
        (on b11 b306)
        (on b12 b182)
        (on b13 b92)
        (on b14 b256)
        (on b15 b228)
        (on b16 b296)
        (on-table b17)
        (on b18 b177)
        (on b19 b217)
        (on b20 b290)
        (on b21 b246)
        (on b22 b19)
        (on b23 b252)
        (on b24 b280)
        (on b25 b277)
        (on b26 b2)
        (on b27 b145)
        (on b28 b143)
        (on b29 b22)
        (on b30 b261)
        (on b31 b126)
        (on b32 b69)
        (on b33 b268)
        (on b34 b292)
        (on b35 b5)
        (on b36 b274)
        (on b37 b15)
        (on-table b38)
        (on b39 b253)
        (on b40 b216)
        (on-table b41)
        (on b42 b28)
        (on b43 b150)
        (on b44 b264)
        (on b45 b278)
        (on b46 b52)
        (on b47 b39)
        (on b48 b135)
        (on b49 b271)
        (on b50 b197)
        (on b51 b148)
        (on b52 b140)
        (on b53 b32)
        (on b54 b26)
        (on b55 b243)
        (on b56 b291)
        (on b57 b188)
        (on b58 b184)
        (on b59 b55)
        (on b60 b326)
        (on b61 b302)
        (on b62 b169)
        (on b63 b37)
        (on b64 b14)
        (on b65 b203)
        (on b66 b166)
        (on b67 b81)
        (on b68 b133)
        (on b69 b227)
        (on b70 b53)
        (on b71 b295)
        (on b72 b267)
        (on b73 b124)
        (on b74 b270)
        (on-table b75)
        (on b76 b7)
        (on b77 b297)
        (on b78 b56)
        (on b79 b288)
        (on b80 b9)
        (on b81 b110)
        (on b82 b276)
        (on b83 b153)
        (on b84 b316)
        (on b85 b310)
        (on b86 b61)
        (on b87 b275)
        (on b88 b127)
        (on b89 b329)
        (on b90 b131)
        (on b91 b244)
        (on b92 b95)
        (on b93 b46)
        (on b94 b248)
        (on b95 b211)
        (on b96 b272)
        (on b97 b70)
        (on b98 b21)
        (on b99 b50)
        (on b100 b327)
        (on b101 b333)
        (on b102 b105)
        (on b103 b251)
        (on b104 b283)
        (on b105 b144)
        (on b106 b299)
        (on b107 b204)
        (on b108 b159)
        (on b109 b325)
        (on b110 b312)
        (on b111 b4)
        (on b112 b307)
        (on b113 b229)
        (on b114 b132)
        (on b115 b41)
        (on b116 b90)
        (on b117 b201)
        (on b118 b87)
        (on b119 b230)
        (on b120 b190)
        (on b121 b192)
        (on b122 b34)
        (on b123 b221)
        (on b124 b45)
        (on b125 b334)
        (on b126 b13)
        (on b127 b139)
        (on b128 b304)
        (on b129 b130)
        (on b130 b97)
        (on b131 b120)
        (on b132 b198)
        (on b133 b175)
        (on b134 b317)
        (on b135 b33)
        (on b136 b122)
        (on b137 b255)
        (on b138 b236)
        (on b139 b117)
        (on b140 b320)
        (on b141 b313)
        (on b142 b311)
        (on b143 b232)
        (on b144 b233)
        (on b145 b128)
        (on b146 b331)
        (on b147 b156)
        (on b148 b226)
        (on b149 b259)
        (on b150 b72)
        (on b151 b298)
        (on b152 b116)
        (on b153 b179)
        (on b154 b239)
        (on b155 b119)
        (on b156 b142)
        (on-table b157)
        (on b158 b200)
        (on b159 b149)
        (on b160 b27)
        (on b161 b65)
        (on b162 b18)
        (on-table b163)
        (on b164 b141)
        (on b165 b196)
        (on b166 b219)
        (on b167 b260)
        (on b168 b74)
        (on b169 b129)
        (on b170 b284)
        (on b171 b266)
        (on b172 b174)
        (on b173 b170)
        (on b174 b301)
        (on b175 b202)
        (on b176 b309)
        (on b177 b199)
        (on b178 b83)
        (on b179 b24)
        (on b180 b287)
        (on b181 b207)
        (on b182 b165)
        (on b183 b134)
        (on b184 b157)
        (on b185 b8)
        (on b186 b64)
        (on b187 b293)
        (on b188 b185)
        (on b189 b48)
        (on b190 b187)
        (on b191 b42)
        (on b192 b173)
        (on b193 b103)
        (on b194 b335)
        (on b195 b115)
        (on b196 b16)
        (on b197 b289)
        (on b198 b123)
        (on b199 b99)
        (on b200 b58)
        (on b201 b112)
        (on-table b202)
        (on b203 b146)
        (on b204 b51)
        (on-table b205)
        (on b206 b209)
        (on b207 b161)
        (on b208 b214)
        (on b209 b54)
        (on-table b210)
        (on b211 b193)
        (on b212 b225)
        (on b213 b218)
        (on b214 b23)
        (on b215 b96)
        (on b216 b318)
        (on b217 b80)
        (on b218 b242)
        (on b219 b158)
        (on b220 b194)
        (on b221 b91)
        (on b222 b138)
        (on b223 b36)
        (on b224 b30)
        (on b225 b73)
        (on b226 b215)
        (on b227 b10)
        (on b228 b178)
        (on b229 b206)
        (on b230 b71)
        (on b231 b208)
        (on b232 b234)
        (on b233 b75)
        (on-table b234)
        (on b235 b164)
        (on b236 b6)
        (on-table b237)
        (on b238 b249)
        (on b239 b314)
        (on b240 b319)
        (on b241 b286)
        (on b242 b102)
        (on b243 b88)
        (on b244 b77)
        (on b245 b137)
        (on b246 b324)
        (on b247 b231)
        (on b248 b213)
        (on b249 b279)
        (on b250 b86)
        (on b251 b38)
        (on b252 b254)
        (on b253 b195)
        (on b254 b321)
        (on b255 b78)
        (on b256 b147)
        (on-table b257)
        (on b258 b12)
        (on b259 b93)
        (on b260 b210)
        (on-table b261)
        (on b262 b176)
        (on b263 b238)
        (on b264 b167)
        (on b265 b118)
        (on b266 b336)
        (on b267 b44)
        (on b268 b104)
        (on b269 b94)
        (on b270 b49)
        (on b271 b47)
        (on b272 b332)
        (on b273 b245)
        (on b274 b113)
        (on b275 b62)
        (on-table b276)
        (on b277 b315)
        (on b278 b241)
        (on b279 b330)
        (on b280 b269)
        (on b281 b1)
        (on b282 b84)
        (on b283 b136)
        (on b284 b29)
        (on b285 b121)
        (on b286 b183)
        (on b287 b220)
        (on b288 b111)
        (on b289 b60)
        (on-table b290)
        (on b291 b57)
        (on b292 b66)
        (on b293 b323)
        (on b294 b79)
        (on b295 b212)
        (on b296 b186)
        (on b297 b85)
        (on b298 b68)
        (on b299 b162)
        (on-table b300)
        (on b301 b294)
        (on b302 b106)
        (on b303 b171)
        (on b304 b237)
        (on b305 b250)
        (on b306 b305)
        (on b307 b247)
        (on b308 b282)
        (on b309 b168)
        (on b310 b59)
        (on b311 b108)
        (on b312 b300)
        (on b313 b82)
        (on b314 b25)
        (on b315 b155)
        (on b316 b114)
        (on b317 b181)
        (on b318 b151)
        (on b319 b322)
        (on b320 b308)
        (on b321 b98)
        (on b322 b20)
        (on b323 b285)
        (on b324 b101)
        (on b325 b67)
        (on-table b326)
        (on b327 b222)
        (on b328 b240)
        (on b329 b109)
        (on b330 b189)
        (on b331 b224)
        (on b332 b281)
        (on b333 b107)
        (on b334 b89)
        (on b335 b263)
        (on b336 b328)
        (clear b3)
        (clear b11)
        (clear b17)
        (clear b31)
        (clear b35)
        (clear b43)
        (clear b63)
        (clear b100)
        (clear b125)
        (clear b154)
        (clear b205)
        (clear b223)
        (clear b235)
        (clear b258)
        (clear b265)
        (clear b273)
        (clear b303)
    )
    (:goal
        (and
            (on b1 b103)
            (on b2 b46)
            (on b3 b99)
            (on-table b4)
            (on b5 b134)
            (on b6 b198)
            (on b7 b174)
            (on b8 b69)
            (on b9 b305)
            (on b10 b277)
            (on b11 b317)
            (on b12 b316)
            (on b13 b116)
            (on b14 b152)
            (on b15 b25)
            (on b16 b270)
            (on b17 b249)
            (on b18 b314)
            (on b19 b333)
            (on b20 b16)
            (on b21 b139)
            (on b22 b23)
            (on b23 b94)
            (on b24 b13)
            (on b25 b325)
            (on b26 b302)
            (on b27 b87)
            (on b28 b7)
            (on-table b29)
            (on b30 b334)
            (on b31 b56)
            (on-table b32)
            (on b33 b324)
            (on b34 b163)
            (on b35 b143)
            (on b36 b206)
            (on b37 b24)
            (on b38 b43)
            (on b39 b66)
            (on b40 b128)
            (on-table b41)
            (on b42 b247)
            (on b43 b224)
            (on-table b44)
            (on b45 b294)
            (on b46 b173)
            (on b47 b299)
            (on b48 b114)
            (on b49 b72)
            (on b50 b127)
            (on-table b51)
            (on b52 b260)
            (on b53 b157)
            (on b54 b332)
            (on b55 b171)
            (on b56 b241)
            (on b57 b26)
            (on b58 b286)
            (on b59 b269)
            (on b60 b210)
            (on b61 b39)
            (on b62 b17)
            (on b63 b311)
            (on b64 b54)
            (on b65 b29)
            (on-table b66)
            (on b67 b19)
            (on b68 b289)
            (on b69 b264)
            (on b70 b279)
            (on b71 b155)
            (on b72 b112)
            (on b73 b230)
            (on b74 b280)
            (on b75 b28)
            (on b76 b177)
            (on b77 b251)
            (on b78 b111)
            (on b79 b168)
            (on b80 b129)
            (on b81 b85)
            (on b82 b295)
            (on-table b83)
            (on b84 b166)
            (on b85 b323)
            (on b86 b281)
            (on b87 b113)
            (on b88 b253)
            (on b89 b37)
            (on b90 b35)
            (on b91 b265)
            (on b92 b320)
            (on b93 b55)
            (on b94 b191)
            (on b95 b67)
            (on b96 b274)
            (on b97 b98)
            (on b98 b246)
            (on b99 b77)
            (on b100 b140)
            (on b101 b162)
            (on b102 b133)
            (on b103 b292)
            (on b104 b225)
            (on b105 b150)
            (on b106 b36)
            (on b107 b278)
            (on b108 b30)
            (on b109 b153)
            (on b110 b276)
            (on b111 b223)
            (on b112 b300)
            (on b113 b12)
            (on b114 b59)
            (on b115 b32)
            (on b116 b236)
            (on b117 b84)
            (on b118 b318)
            (on b119 b216)
            (on b120 b331)
            (on b121 b15)
            (on b122 b88)
            (on b123 b5)
            (on b124 b2)
            (on b125 b244)
            (on b126 b65)
            (on b127 b196)
            (on b128 b330)
            (on b129 b197)
            (on b130 b322)
            (on b131 b64)
            (on b132 b4)
            (on-table b133)
            (on b134 b33)
            (on b135 b124)
            (on b136 b104)
            (on b137 b169)
            (on b138 b61)
            (on b139 b296)
            (on b140 b167)
            (on-table b141)
            (on b142 b321)
            (on b143 b243)
            (on b144 b62)
            (on b145 b199)
            (on b146 b301)
            (on-table b147)
            (on b148 b74)
            (on b149 b50)
            (on b150 b158)
            (on b151 b137)
            (on b152 b211)
            (on b153 b161)
            (on b154 b138)
            (on b155 b221)
            (on b156 b192)
            (on b157 b272)
            (on b158 b57)
            (on b159 b44)
            (on b160 b52)
            (on b161 b187)
            (on b162 b107)
            (on b163 b49)
            (on b164 b135)
            (on b165 b86)
            (on b166 b42)
            (on b167 b9)
            (on b168 b242)
            (on b169 b142)
            (on b170 b195)
            (on b171 b120)
            (on-table b172)
            (on b173 b238)
            (on b174 b245)
            (on b175 b68)
            (on b176 b329)
            (on b177 b82)
            (on b178 b267)
            (on b179 b205)
            (on b180 b131)
            (on b181 b125)
            (on b182 b159)
            (on b183 b96)
            (on b184 b303)
            (on b185 b48)
            (on b186 b165)
            (on b187 b20)
            (on b188 b91)
            (on b189 b6)
            (on b190 b75)
            (on b191 b1)
            (on b192 b293)
            (on b193 b105)
            (on b194 b176)
            (on b195 b160)
            (on b196 b147)
            (on b197 b263)
            (on b198 b10)
            (on b199 b209)
            (on b200 b194)
            (on b201 b219)
            (on b202 b308)
            (on b203 b250)
            (on b204 b190)
            (on b205 b217)
            (on b206 b63)
            (on b207 b108)
            (on b208 b126)
            (on b209 b275)
            (on b210 b21)
            (on b211 b254)
            (on b212 b119)
            (on b213 b117)
            (on b214 b335)
            (on b215 b38)
            (on b216 b273)
            (on b217 b235)
            (on b218 b151)
            (on b219 b14)
            (on b220 b53)
            (on b221 b309)
            (on b222 b175)
            (on b223 b144)
            (on b224 b79)
            (on b225 b232)
            (on b226 b213)
            (on b227 b136)
            (on b228 b220)
            (on-table b229)
            (on b230 b304)
            (on b231 b326)
            (on b232 b80)
            (on b233 b93)
            (on b234 b207)
            (on b235 b60)
            (on b236 b92)
            (on b237 b183)
            (on b238 b252)
            (on b239 b102)
            (on b240 b256)
            (on-table b241)
            (on b242 b156)
            (on-table b243)
            (on b244 b8)
            (on b245 b115)
            (on b246 b78)
            (on b247 b146)
            (on b248 b71)
            (on b249 b283)
            (on b250 b27)
            (on b251 b237)
            (on b252 b100)
            (on b253 b182)
            (on b254 b315)
            (on b255 b218)
            (on b256 b307)
            (on b257 b328)
            (on b258 b89)
            (on b259 b290)
            (on b260 b208)
            (on b261 b257)
            (on b262 b101)
            (on b263 b154)
            (on b264 b130)
            (on b265 b110)
            (on b266 b201)
            (on b267 b212)
            (on b268 b185)
            (on b269 b261)
            (on b270 b266)
            (on b271 b285)
            (on b272 b248)
            (on b273 b51)
            (on b274 b145)
            (on b275 b95)
            (on b276 b41)
            (on b277 b200)
            (on b278 b3)
            (on b279 b148)
            (on b280 b240)
            (on b281 b202)
            (on b282 b121)
            (on b283 b34)
            (on b284 b204)
            (on b285 b258)
            (on b286 b170)
            (on b287 b149)
            (on b288 b327)
            (on b289 b193)
            (on-table b290)
            (on-table b291)
            (on b292 b282)
            (on b293 b18)
            (on b294 b132)
            (on b295 b81)
            (on b296 b58)
            (on b297 b234)
            (on b298 b284)
            (on b299 b73)
            (on b300 b287)
            (on b301 b178)
            (on b302 b186)
            (on b303 b228)
            (on-table b304)
            (on b305 b22)
            (on b306 b262)
            (on b307 b47)
            (on b308 b231)
            (on b309 b203)
            (on b310 b297)
            (on b311 b118)
            (on b312 b222)
            (on b313 b312)
            (on b314 b268)
            (on b315 b271)
            (on b316 b319)
            (on b317 b180)
            (on b318 b123)
            (on b319 b109)
            (on b320 b233)
            (on b321 b141)
            (on-table b322)
            (on b323 b306)
            (on b324 b255)
            (on b325 b259)
            (on b326 b70)
            (on b327 b229)
            (on b328 b188)
            (on b329 b291)
            (on b330 b239)
            (on b331 b336)
            (on b332 b76)
            (on b333 b214)
            (on-table b334)
            (on b335 b184)
            (on b336 b179)
        )
    )
)