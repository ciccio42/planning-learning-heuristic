(define (problem BW-337-42-44)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b12)
        (on b3 b301)
        (on b4 b173)
        (on b5 b153)
        (on b6 b302)
        (on b7 b327)
        (on-table b8)
        (on b9 b257)
        (on b10 b117)
        (on b11 b157)
        (on b12 b306)
        (on b13 b281)
        (on b14 b261)
        (on b15 b98)
        (on b16 b239)
        (on b17 b262)
        (on b18 b215)
        (on b19 b314)
        (on b20 b303)
        (on b21 b29)
        (on b22 b321)
        (on-table b23)
        (on b24 b221)
        (on b25 b121)
        (on-table b26)
        (on b27 b170)
        (on b28 b211)
        (on b29 b235)
        (on b30 b291)
        (on b31 b114)
        (on b32 b181)
        (on b33 b216)
        (on b34 b24)
        (on b35 b137)
        (on b36 b77)
        (on b37 b276)
        (on b38 b195)
        (on b39 b76)
        (on b40 b227)
        (on b41 b214)
        (on b42 b218)
        (on b43 b42)
        (on b44 b28)
        (on b45 b26)
        (on b46 b87)
        (on b47 b234)
        (on b48 b96)
        (on b49 b207)
        (on b50 b72)
        (on b51 b132)
        (on b52 b313)
        (on b53 b296)
        (on b54 b205)
        (on b55 b204)
        (on b56 b287)
        (on b57 b226)
        (on b58 b60)
        (on b59 b240)
        (on b60 b330)
        (on b61 b45)
        (on b62 b40)
        (on b63 b185)
        (on-table b64)
        (on b65 b244)
        (on b66 b69)
        (on b67 b254)
        (on b68 b258)
        (on b69 b79)
        (on b70 b93)
        (on b71 b5)
        (on b72 b97)
        (on b73 b57)
        (on b74 b125)
        (on b75 b242)
        (on b76 b222)
        (on b77 b58)
        (on b78 b194)
        (on b79 b102)
        (on b80 b290)
        (on b81 b307)
        (on b82 b266)
        (on b83 b203)
        (on b84 b151)
        (on b85 b300)
        (on b86 b191)
        (on b87 b319)
        (on-table b88)
        (on b89 b293)
        (on b90 b16)
        (on-table b91)
        (on b92 b86)
        (on b93 b9)
        (on b94 b6)
        (on b95 b260)
        (on b96 b4)
        (on b97 b334)
        (on b98 b120)
        (on b99 b335)
        (on b100 b147)
        (on b101 b322)
        (on b102 b198)
        (on b103 b247)
        (on b104 b228)
        (on b105 b199)
        (on b106 b71)
        (on b107 b320)
        (on b108 b166)
        (on-table b109)
        (on b110 b305)
        (on b111 b123)
        (on b112 b20)
        (on b113 b323)
        (on b114 b91)
        (on b115 b88)
        (on b116 b99)
        (on b117 b229)
        (on b118 b299)
        (on b119 b336)
        (on b120 b128)
        (on b121 b294)
        (on b122 b252)
        (on b123 b196)
        (on b124 b129)
        (on b125 b103)
        (on b126 b144)
        (on b127 b52)
        (on b128 b150)
        (on b129 b233)
        (on b130 b78)
        (on b131 b168)
        (on b132 b152)
        (on b133 b101)
        (on b134 b115)
        (on b135 b167)
        (on b136 b64)
        (on b137 b189)
        (on b138 b210)
        (on b139 b131)
        (on b140 b297)
        (on b141 b1)
        (on-table b142)
        (on b143 b171)
        (on b144 b202)
        (on b145 b59)
        (on b146 b90)
        (on b147 b61)
        (on b148 b143)
        (on b149 b136)
        (on b150 b212)
        (on b151 b141)
        (on b152 b326)
        (on b153 b268)
        (on b154 b80)
        (on b155 b149)
        (on b156 b66)
        (on-table b157)
        (on b158 b3)
        (on b159 b62)
        (on b160 b81)
        (on b161 b332)
        (on b162 b109)
        (on b163 b187)
        (on b164 b163)
        (on b165 b67)
        (on-table b166)
        (on b167 b158)
        (on b168 b85)
        (on b169 b65)
        (on b170 b15)
        (on b171 b130)
        (on b172 b68)
        (on b173 b169)
        (on b174 b200)
        (on b175 b134)
        (on b176 b48)
        (on b177 b92)
        (on-table b178)
        (on b179 b289)
        (on b180 b35)
        (on b181 b282)
        (on b182 b22)
        (on b183 b56)
        (on b184 b310)
        (on b185 b13)
        (on b186 b138)
        (on b187 b112)
        (on b188 b84)
        (on b189 b175)
        (on b190 b231)
        (on b191 b94)
        (on b192 b14)
        (on b193 b11)
        (on b194 b295)
        (on b195 b184)
        (on b196 b272)
        (on-table b197)
        (on b198 b270)
        (on b199 b223)
        (on b200 b241)
        (on b201 b39)
        (on b202 b139)
        (on b203 b89)
        (on b204 b83)
        (on b205 b156)
        (on b206 b324)
        (on b207 b113)
        (on b208 b27)
        (on b209 b55)
        (on b210 b82)
        (on b211 b197)
        (on b212 b201)
        (on b213 b174)
        (on b214 b17)
        (on b215 b164)
        (on b216 b110)
        (on b217 b100)
        (on b218 b213)
        (on b219 b162)
        (on b220 b176)
        (on b221 b75)
        (on b222 b41)
        (on b223 b251)
        (on b224 b119)
        (on b225 b34)
        (on b226 b237)
        (on b227 b30)
        (on b228 b288)
        (on b229 b243)
        (on-table b230)
        (on b231 b36)
        (on b232 b33)
        (on b233 b224)
        (on b234 b309)
        (on b235 b155)
        (on b236 b43)
        (on b237 b10)
        (on b238 b180)
        (on b239 b188)
        (on b240 b255)
        (on b241 b278)
        (on-table b242)
        (on b243 b63)
        (on b244 b47)
        (on b245 b220)
        (on b246 b73)
        (on-table b247)
        (on b248 b111)
        (on b249 b283)
        (on b250 b298)
        (on b251 b316)
        (on b252 b95)
        (on b253 b127)
        (on b254 b19)
        (on-table b255)
        (on b256 b7)
        (on b257 b245)
        (on b258 b308)
        (on b259 b104)
        (on b260 b186)
        (on b261 b54)
        (on b262 b159)
        (on b263 b269)
        (on b264 b70)
        (on b265 b179)
        (on b266 b236)
        (on b267 b263)
        (on b268 b146)
        (on b269 b50)
        (on b270 b280)
        (on-table b271)
        (on b272 b318)
        (on b273 b38)
        (on b274 b304)
        (on b275 b248)
        (on b276 b230)
        (on b277 b279)
        (on b278 b46)
        (on b279 b311)
        (on b280 b190)
        (on b281 b219)
        (on b282 b256)
        (on b283 b2)
        (on b284 b44)
        (on b285 b21)
        (on-table b286)
        (on b287 b133)
        (on b288 b315)
        (on b289 b238)
        (on b290 b183)
        (on b291 b145)
        (on b292 b209)
        (on b293 b37)
        (on b294 b23)
        (on b295 b122)
        (on b296 b225)
        (on b297 b142)
        (on b298 b285)
        (on b299 b265)
        (on b300 b178)
        (on b301 b267)
        (on b302 b208)
        (on b303 b74)
        (on b304 b259)
        (on b305 b116)
        (on b306 b206)
        (on b307 b253)
        (on b308 b284)
        (on b309 b328)
        (on b310 b182)
        (on b311 b250)
        (on b312 b217)
        (on b313 b317)
        (on b314 b51)
        (on b315 b331)
        (on b316 b273)
        (on b317 b337)
        (on b318 b154)
        (on b319 b31)
        (on b320 b249)
        (on b321 b107)
        (on b322 b264)
        (on b323 b18)
        (on b324 b274)
        (on b325 b105)
        (on b326 b271)
        (on b327 b140)
        (on b328 b161)
        (on b329 b106)
        (on b330 b135)
        (on b331 b53)
        (on b332 b329)
        (on b333 b124)
        (on b334 b277)
        (on b335 b126)
        (on b336 b177)
        (on b337 b275)
        (clear b25)
        (clear b32)
        (clear b49)
        (clear b108)
        (clear b118)
        (clear b148)
        (clear b160)
        (clear b165)
        (clear b172)
        (clear b192)
        (clear b193)
        (clear b232)
        (clear b246)
        (clear b286)
        (clear b292)
        (clear b312)
        (clear b325)
        (clear b333)
    )
    (:goal
        (and
            (on b1 b294)
            (on b2 b100)
            (on b3 b160)
            (on b4 b2)
            (on b5 b171)
            (on b6 b215)
            (on b7 b95)
            (on b8 b75)
            (on b9 b226)
            (on b10 b290)
            (on b11 b216)
            (on b12 b144)
            (on b13 b272)
            (on b14 b193)
            (on b15 b314)
            (on b16 b214)
            (on b17 b332)
            (on b18 b324)
            (on b19 b1)
            (on b20 b184)
            (on b21 b88)
            (on b22 b148)
            (on b23 b161)
            (on b24 b14)
            (on b25 b11)
            (on b26 b284)
            (on b27 b134)
            (on b28 b53)
            (on b29 b24)
            (on b30 b68)
            (on b31 b175)
            (on b32 b200)
            (on b33 b236)
            (on b34 b146)
            (on b35 b113)
            (on b36 b282)
            (on b37 b60)
            (on b38 b330)
            (on b39 b118)
            (on b40 b256)
            (on b41 b219)
            (on b42 b162)
            (on b43 b317)
            (on-table b44)
            (on b45 b71)
            (on b46 b12)
            (on b47 b79)
            (on b48 b106)
            (on b49 b222)
            (on-table b50)
            (on b51 b302)
            (on b52 b187)
            (on b53 b101)
            (on b54 b45)
            (on b55 b210)
            (on b56 b288)
            (on b57 b285)
            (on b58 b218)
            (on b59 b186)
            (on b60 b189)
            (on b61 b141)
            (on b62 b278)
            (on b63 b318)
            (on b64 b15)
            (on b65 b262)
            (on b66 b143)
            (on b67 b312)
            (on b68 b206)
            (on b69 b61)
            (on b70 b107)
            (on b71 b319)
            (on b72 b250)
            (on b73 b240)
            (on b74 b307)
            (on b75 b245)
            (on b76 b138)
            (on b77 b31)
            (on b78 b273)
            (on b79 b243)
            (on b80 b98)
            (on b81 b192)
            (on b82 b202)
            (on b83 b305)
            (on b84 b121)
            (on b85 b36)
            (on b86 b30)
            (on b87 b42)
            (on b88 b55)
            (on b89 b40)
            (on b90 b62)
            (on b91 b169)
            (on b92 b46)
            (on b93 b150)
            (on b94 b127)
            (on b95 b39)
            (on b96 b196)
            (on b97 b48)
            (on b98 b276)
            (on b99 b327)
            (on b100 b172)
            (on b101 b10)
            (on b102 b73)
            (on b103 b132)
            (on b104 b109)
            (on b105 b265)
            (on b106 b135)
            (on b107 b194)
            (on b108 b20)
            (on b109 b259)
            (on b110 b85)
            (on b111 b205)
            (on b112 b292)
            (on b113 b268)
            (on b114 b190)
            (on b115 b7)
            (on b116 b156)
            (on-table b117)
            (on b118 b6)
            (on b119 b174)
            (on b120 b33)
            (on b121 b74)
            (on b122 b158)
            (on b123 b120)
            (on b124 b257)
            (on b125 b65)
            (on b126 b197)
            (on b127 b280)
            (on b128 b19)
            (on b129 b94)
            (on b130 b230)
            (on b131 b4)
            (on b132 b301)
            (on b133 b116)
            (on b134 b258)
            (on b135 b28)
            (on b136 b293)
            (on b137 b168)
            (on b138 b328)
            (on b139 b237)
            (on b140 b266)
            (on b141 b316)
            (on b142 b5)
            (on b143 b159)
            (on b144 b254)
            (on b145 b102)
            (on b146 b122)
            (on b147 b167)
            (on b148 b91)
            (on b149 b58)
            (on b150 b76)
            (on b151 b70)
            (on b152 b261)
            (on b153 b289)
            (on b154 b93)
            (on b155 b72)
            (on b156 b69)
            (on b157 b232)
            (on b158 b38)
            (on b159 b8)
            (on b160 b183)
            (on b161 b179)
            (on b162 b115)
            (on b163 b114)
            (on b164 b241)
            (on b165 b49)
            (on b166 b57)
            (on b167 b331)
            (on b168 b108)
            (on b169 b89)
            (on b170 b255)
            (on b171 b136)
            (on-table b172)
            (on b173 b333)
            (on b174 b128)
            (on b175 b43)
            (on b176 b50)
            (on b177 b13)
            (on b178 b86)
            (on b179 b178)
            (on b180 b212)
            (on b181 b239)
            (on-table b182)
            (on b183 b277)
            (on b184 b90)
            (on b185 b17)
            (on b186 b235)
            (on b187 b124)
            (on b188 b137)
            (on b189 b83)
            (on b190 b44)
            (on b191 b47)
            (on b192 b295)
            (on b193 b300)
            (on-table b194)
            (on b195 b217)
            (on b196 b82)
            (on b197 b153)
            (on b198 b223)
            (on b199 b315)
            (on-table b200)
            (on b201 b311)
            (on b202 b227)
            (on b203 b22)
            (on b204 b9)
            (on b205 b313)
            (on b206 b231)
            (on b207 b329)
            (on b208 b185)
            (on b209 b165)
            (on b210 b96)
            (on b211 b238)
            (on b212 b233)
            (on b213 b211)
            (on b214 b199)
            (on b215 b335)
            (on b216 b151)
            (on b217 b152)
            (on b218 b59)
            (on b219 b336)
            (on b220 b299)
            (on-table b221)
            (on b222 b110)
            (on b223 b251)
            (on b224 b123)
            (on b225 b224)
            (on b226 b133)
            (on b227 b275)
            (on-table b228)
            (on b229 b198)
            (on b230 b207)
            (on b231 b220)
            (on b232 b92)
            (on b233 b203)
            (on b234 b32)
            (on-table b235)
            (on-table b236)
            (on b237 b29)
            (on-table b238)
            (on b239 b78)
            (on b240 b129)
            (on b241 b112)
            (on b242 b164)
            (on b243 b99)
            (on b244 b248)
            (on b245 b163)
            (on b246 b34)
            (on b247 b180)
            (on b248 b154)
            (on b249 b188)
            (on b250 b208)
            (on b251 b119)
            (on b252 b56)
            (on b253 b145)
            (on b254 b155)
            (on b255 b253)
            (on b256 b104)
            (on-table b257)
            (on b258 b281)
            (on b259 b105)
            (on b260 b149)
            (on b261 b51)
            (on b262 b176)
            (on-table b263)
            (on-table b264)
            (on b265 b310)
            (on b266 b306)
            (on b267 b35)
            (on b268 b103)
            (on b269 b41)
            (on b270 b97)
            (on b271 b269)
            (on b272 b283)
            (on b273 b325)
            (on b274 b320)
            (on b275 b177)
            (on b276 b87)
            (on b277 b267)
            (on b278 b126)
            (on b279 b131)
            (on b280 b247)
            (on b281 b209)
            (on b282 b337)
            (on b283 b229)
            (on b284 b166)
            (on b285 b173)
            (on b286 b263)
            (on b287 b309)
            (on-table b288)
            (on b289 b291)
            (on b290 b77)
            (on b291 b279)
            (on b292 b3)
            (on b293 b195)
            (on b294 b304)
            (on b295 b170)
            (on b296 b286)
            (on b297 b66)
            (on-table b298)
            (on b299 b270)
            (on b300 b321)
            (on b301 b287)
            (on b302 b21)
            (on b303 b201)
            (on b304 b252)
            (on b305 b271)
            (on b306 b244)
            (on b307 b296)
            (on b308 b125)
            (on b309 b26)
            (on b310 b80)
            (on b311 b298)
            (on b312 b157)
            (on b313 b18)
            (on b314 b52)
            (on b315 b142)
            (on b316 b191)
            (on b317 b274)
            (on b318 b249)
            (on b319 b225)
            (on-table b320)
            (on b321 b16)
            (on b322 b234)
            (on b323 b326)
            (on b324 b140)
            (on b325 b111)
            (on b326 b117)
            (on b327 b221)
            (on b328 b63)
            (on b329 b246)
            (on b330 b308)
            (on b331 b204)
            (on b332 b27)
            (on b333 b147)
            (on b334 b182)
            (on b335 b264)
            (on b336 b181)
            (on b337 b334)
        )
    )
)