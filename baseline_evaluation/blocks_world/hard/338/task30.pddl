(define (problem BW-338-42-30)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 - block)
    (:init
        (handempty)
        (on b1 b96)
        (on b2 b121)
        (on b3 b35)
        (on b4 b24)
        (on b5 b185)
        (on b6 b169)
        (on b7 b209)
        (on b8 b61)
        (on b9 b328)
        (on b10 b268)
        (on b11 b295)
        (on b12 b48)
        (on b13 b277)
        (on b14 b39)
        (on b15 b142)
        (on b16 b129)
        (on b17 b193)
        (on b18 b247)
        (on b19 b194)
        (on b20 b66)
        (on-table b21)
        (on b22 b59)
        (on b23 b189)
        (on b24 b95)
        (on b25 b190)
        (on b26 b315)
        (on b27 b138)
        (on b28 b156)
        (on b29 b327)
        (on b30 b201)
        (on b31 b245)
        (on b32 b154)
        (on b33 b52)
        (on b34 b318)
        (on b35 b94)
        (on b36 b7)
        (on b37 b17)
        (on b38 b313)
        (on b39 b303)
        (on b40 b210)
        (on b41 b60)
        (on-table b42)
        (on b43 b206)
        (on b44 b310)
        (on b45 b299)
        (on b46 b262)
        (on-table b47)
        (on b48 b146)
        (on b49 b106)
        (on b50 b4)
        (on b51 b181)
        (on b52 b111)
        (on b53 b151)
        (on b54 b81)
        (on b55 b274)
        (on b56 b120)
        (on b57 b104)
        (on b58 b225)
        (on b59 b297)
        (on b60 b241)
        (on b61 b140)
        (on b62 b323)
        (on b63 b99)
        (on b64 b301)
        (on b65 b167)
        (on b66 b163)
        (on b67 b130)
        (on b68 b157)
        (on b69 b149)
        (on b70 b19)
        (on b71 b253)
        (on b72 b133)
        (on b73 b78)
        (on b74 b335)
        (on b75 b40)
        (on b76 b250)
        (on b77 b249)
        (on b78 b92)
        (on b79 b311)
        (on b80 b230)
        (on b81 b173)
        (on b82 b320)
        (on b83 b170)
        (on-table b84)
        (on b85 b296)
        (on b86 b46)
        (on b87 b71)
        (on b88 b205)
        (on b89 b123)
        (on b90 b211)
        (on b91 b147)
        (on b92 b13)
        (on b93 b70)
        (on b94 b186)
        (on b95 b332)
        (on b96 b20)
        (on b97 b84)
        (on b98 b85)
        (on-table b99)
        (on b100 b316)
        (on b101 b55)
        (on b102 b283)
        (on b103 b80)
        (on b104 b56)
        (on b105 b166)
        (on b106 b333)
        (on b107 b159)
        (on b108 b164)
        (on b109 b322)
        (on b110 b324)
        (on b111 b139)
        (on b112 b47)
        (on b113 b271)
        (on b114 b31)
        (on b115 b270)
        (on b116 b3)
        (on b117 b192)
        (on b118 b286)
        (on b119 b26)
        (on b120 b103)
        (on b121 b326)
        (on b122 b83)
        (on b123 b100)
        (on b124 b229)
        (on b125 b196)
        (on b126 b291)
        (on b127 b53)
        (on b128 b292)
        (on b129 b115)
        (on b130 b16)
        (on b131 b308)
        (on b132 b127)
        (on b133 b116)
        (on b134 b306)
        (on b135 b191)
        (on b136 b67)
        (on b137 b314)
        (on b138 b321)
        (on b139 b244)
        (on b140 b11)
        (on b141 b44)
        (on b142 b258)
        (on b143 b176)
        (on b144 b62)
        (on b145 b72)
        (on b146 b239)
        (on b147 b233)
        (on b148 b1)
        (on b149 b132)
        (on b150 b107)
        (on b151 b198)
        (on b152 b153)
        (on b153 b109)
        (on b154 b91)
        (on b155 b18)
        (on b156 b90)
        (on-table b157)
        (on b158 b102)
        (on b159 b259)
        (on b160 b42)
        (on b161 b49)
        (on b162 b220)
        (on b163 b222)
        (on b164 b257)
        (on b165 b281)
        (on b166 b329)
        (on b167 b29)
        (on b168 b261)
        (on b169 b243)
        (on-table b170)
        (on b171 b337)
        (on b172 b79)
        (on b173 b255)
        (on b174 b288)
        (on b175 b236)
        (on b176 b203)
        (on b177 b273)
        (on b178 b183)
        (on b179 b75)
        (on b180 b50)
        (on b181 b336)
        (on b182 b282)
        (on b183 b25)
        (on b184 b319)
        (on b185 b88)
        (on b186 b312)
        (on b187 b9)
        (on b188 b218)
        (on b189 b77)
        (on b190 b267)
        (on b191 b215)
        (on b192 b143)
        (on b193 b237)
        (on b194 b228)
        (on b195 b284)
        (on-table b196)
        (on b197 b23)
        (on b198 b300)
        (on b199 b27)
        (on b200 b180)
        (on b201 b108)
        (on b202 b128)
        (on b203 b8)
        (on b204 b234)
        (on b205 b105)
        (on b206 b334)
        (on b207 b148)
        (on b208 b93)
        (on b209 b5)
        (on b210 b251)
        (on b211 b199)
        (on b212 b260)
        (on b213 b98)
        (on b214 b269)
        (on b215 b117)
        (on b216 b36)
        (on b217 b65)
        (on b218 b101)
        (on b219 b114)
        (on b220 b97)
        (on-table b221)
        (on b222 b219)
        (on b223 b171)
        (on b224 b252)
        (on b225 b184)
        (on b226 b74)
        (on-table b227)
        (on b228 b125)
        (on b229 b325)
        (on b230 b204)
        (on b231 b287)
        (on-table b232)
        (on b233 b38)
        (on b234 b21)
        (on b235 b134)
        (on b236 b32)
        (on b237 b119)
        (on b238 b263)
        (on b239 b276)
        (on b240 b175)
        (on b241 b12)
        (on-table b242)
        (on b243 b309)
        (on b244 b307)
        (on b245 b28)
        (on b246 b6)
        (on b247 b265)
        (on b248 b232)
        (on b249 b15)
        (on b250 b57)
        (on b251 b30)
        (on b252 b58)
        (on b253 b144)
        (on b254 b246)
        (on b255 b240)
        (on b256 b22)
        (on b257 b141)
        (on b258 b216)
        (on b259 b207)
        (on b260 b10)
        (on b261 b160)
        (on b262 b317)
        (on b263 b338)
        (on b264 b86)
        (on b265 b54)
        (on b266 b221)
        (on b267 b298)
        (on b268 b63)
        (on b269 b136)
        (on b270 b37)
        (on-table b271)
        (on b272 b248)
        (on b273 b162)
        (on b274 b178)
        (on b275 b155)
        (on b276 b89)
        (on b277 b161)
        (on b278 b188)
        (on b279 b68)
        (on b280 b226)
        (on b281 b272)
        (on b282 b256)
        (on b283 b305)
        (on b284 b172)
        (on-table b285)
        (on b286 b266)
        (on b287 b174)
        (on b288 b187)
        (on b289 b118)
        (on b290 b150)
        (on b291 b238)
        (on b292 b112)
        (on b293 b280)
        (on b294 b82)
        (on b295 b14)
        (on b296 b76)
        (on b297 b34)
        (on b298 b113)
        (on b299 b302)
        (on b300 b213)
        (on b301 b208)
        (on b302 b158)
        (on-table b303)
        (on b304 b197)
        (on b305 b235)
        (on b306 b242)
        (on b307 b2)
        (on b308 b223)
        (on b309 b330)
        (on b310 b43)
        (on b311 b33)
        (on b312 b45)
        (on b313 b217)
        (on b314 b289)
        (on b315 b87)
        (on b316 b279)
        (on b317 b122)
        (on b318 b165)
        (on b319 b212)
        (on b320 b168)
        (on b321 b182)
        (on b322 b64)
        (on-table b323)
        (on b324 b293)
        (on b325 b290)
        (on b326 b200)
        (on b327 b264)
        (on b328 b124)
        (on b329 b69)
        (on b330 b227)
        (on b331 b254)
        (on b332 b51)
        (on b333 b137)
        (on b334 b331)
        (on b335 b214)
        (on b336 b278)
        (on b337 b135)
        (on b338 b202)
        (clear b41)
        (clear b73)
        (clear b110)
        (clear b126)
        (clear b131)
        (clear b145)
        (clear b152)
        (clear b177)
        (clear b179)
        (clear b195)
        (clear b224)
        (clear b231)
        (clear b275)
        (clear b285)
        (clear b294)
        (clear b304)
    )
    (:goal
        (and
            (on b1 b256)
            (on b2 b178)
            (on-table b3)
            (on b4 b1)
            (on b5 b193)
            (on b6 b42)
            (on b7 b259)
            (on b8 b147)
            (on b9 b246)
            (on b10 b300)
            (on b11 b184)
            (on b12 b280)
            (on b13 b120)
            (on b14 b46)
            (on-table b15)
            (on b16 b171)
            (on b17 b72)
            (on b18 b161)
            (on b19 b325)
            (on b20 b111)
            (on b21 b211)
            (on b22 b298)
            (on b23 b135)
            (on-table b24)
            (on b25 b6)
            (on b26 b80)
            (on b27 b51)
            (on b28 b11)
            (on-table b29)
            (on b30 b327)
            (on-table b31)
            (on b32 b98)
            (on b33 b201)
            (on b34 b107)
            (on b35 b207)
            (on b36 b251)
            (on b37 b261)
            (on b38 b331)
            (on b39 b185)
            (on b40 b77)
            (on b41 b154)
            (on b42 b37)
            (on b43 b227)
            (on b44 b229)
            (on b45 b271)
            (on b46 b101)
            (on-table b47)
            (on b48 b176)
            (on b49 b29)
            (on b50 b231)
            (on b51 b74)
            (on b52 b330)
            (on b53 b83)
            (on b54 b75)
            (on b55 b228)
            (on b56 b64)
            (on b57 b119)
            (on b58 b258)
            (on b59 b175)
            (on b60 b128)
            (on b61 b263)
            (on b62 b223)
            (on b63 b8)
            (on b64 b200)
            (on b65 b273)
            (on b66 b76)
            (on b67 b292)
            (on b68 b226)
            (on b69 b55)
            (on b70 b92)
            (on b71 b266)
            (on-table b72)
            (on b73 b275)
            (on b74 b7)
            (on b75 b267)
            (on b76 b191)
            (on b77 b136)
            (on b78 b305)
            (on b79 b22)
            (on b80 b329)
            (on-table b81)
            (on b82 b14)
            (on b83 b17)
            (on b84 b195)
            (on b85 b114)
            (on b86 b239)
            (on b87 b54)
            (on b88 b241)
            (on b89 b323)
            (on b90 b281)
            (on b91 b297)
            (on b92 b94)
            (on b93 b177)
            (on b94 b151)
            (on b95 b10)
            (on b96 b30)
            (on b97 b253)
            (on b98 b250)
            (on b99 b307)
            (on b100 b145)
            (on b101 b249)
            (on b102 b167)
            (on b103 b181)
            (on b104 b245)
            (on b105 b23)
            (on b106 b109)
            (on b107 b38)
            (on b108 b144)
            (on b109 b122)
            (on b110 b31)
            (on b111 b155)
            (on b112 b289)
            (on b113 b85)
            (on b114 b287)
            (on b115 b70)
            (on b116 b186)
            (on b117 b324)
            (on b118 b225)
            (on b119 b49)
            (on b120 b240)
            (on-table b121)
            (on b122 b115)
            (on b123 b88)
            (on b124 b133)
            (on b125 b169)
            (on b126 b68)
            (on b127 b338)
            (on b128 b276)
            (on b129 b160)
            (on b130 b4)
            (on b131 b16)
            (on b132 b198)
            (on b133 b174)
            (on b134 b303)
            (on b135 b322)
            (on b136 b19)
            (on b137 b170)
            (on b138 b139)
            (on b139 b57)
            (on b140 b66)
            (on b141 b130)
            (on b142 b182)
            (on b143 b129)
            (on b144 b333)
            (on b145 b33)
            (on b146 b63)
            (on b147 b188)
            (on b148 b265)
            (on b149 b13)
            (on b150 b192)
            (on b151 b3)
            (on b152 b2)
            (on b153 b301)
            (on b154 b336)
            (on-table b155)
            (on b156 b304)
            (on b157 b43)
            (on b158 b232)
            (on b159 b116)
            (on b160 b158)
            (on b161 b73)
            (on b162 b99)
            (on b163 b197)
            (on b164 b199)
            (on b165 b156)
            (on b166 b140)
            (on b167 b243)
            (on b168 b65)
            (on b169 b131)
            (on b170 b283)
            (on b171 b312)
            (on b172 b328)
            (on b173 b165)
            (on b174 b103)
            (on b175 b335)
            (on b176 b220)
            (on b177 b36)
            (on b178 b168)
            (on b179 b236)
            (on b180 b237)
            (on b181 b24)
            (on b182 b124)
            (on-table b183)
            (on b184 b61)
            (on b185 b90)
            (on b186 b282)
            (on b187 b108)
            (on b188 b39)
            (on b189 b132)
            (on b190 b41)
            (on b191 b205)
            (on b192 b141)
            (on b193 b35)
            (on b194 b213)
            (on b195 b69)
            (on b196 b173)
            (on b197 b93)
            (on b198 b48)
            (on b199 b224)
            (on b200 b47)
            (on b201 b210)
            (on b202 b268)
            (on b203 b294)
            (on b204 b81)
            (on b205 b137)
            (on b206 b214)
            (on b207 b293)
            (on b208 b212)
            (on-table b209)
            (on b210 b309)
            (on b211 b110)
            (on b212 b97)
            (on b213 b264)
            (on b214 b56)
            (on b215 b148)
            (on b216 b285)
            (on b217 b299)
            (on b218 b306)
            (on b219 b28)
            (on b220 b100)
            (on b221 b284)
            (on b222 b113)
            (on b223 b196)
            (on b224 b204)
            (on b225 b189)
            (on b226 b118)
            (on b227 b290)
            (on b228 b310)
            (on b229 b157)
            (on b230 b311)
            (on b231 b134)
            (on b232 b230)
            (on b233 b257)
            (on b234 b53)
            (on b235 b78)
            (on b236 b244)
            (on b237 b62)
            (on b238 b180)
            (on b239 b319)
            (on b240 b219)
            (on b241 b27)
            (on b242 b25)
            (on b243 b302)
            (on b244 b234)
            (on b245 b45)
            (on b246 b318)
            (on b247 b248)
            (on b248 b32)
            (on b249 b247)
            (on b250 b326)
            (on b251 b172)
            (on b252 b52)
            (on b253 b105)
            (on b254 b91)
            (on b255 b217)
            (on b256 b143)
            (on b257 b34)
            (on b258 b272)
            (on b259 b159)
            (on b260 b79)
            (on-table b261)
            (on b262 b254)
            (on b263 b288)
            (on b264 b332)
            (on b265 b208)
            (on b266 b313)
            (on b267 b84)
            (on b268 b126)
            (on b269 b252)
            (on b270 b269)
            (on b271 b102)
            (on b272 b166)
            (on b273 b142)
            (on b274 b295)
            (on b275 b233)
            (on b276 b316)
            (on b277 b71)
            (on b278 b153)
            (on b279 b222)
            (on b280 b218)
            (on b281 b209)
            (on-table b282)
            (on b283 b286)
            (on b284 b203)
            (on b285 b317)
            (on b286 b221)
            (on b287 b117)
            (on b288 b50)
            (on b289 b26)
            (on b290 b260)
            (on b291 b87)
            (on b292 b183)
            (on b293 b15)
            (on b294 b187)
            (on b295 b121)
            (on b296 b215)
            (on b297 b255)
            (on b298 b334)
            (on b299 b308)
            (on b300 b82)
            (on b301 b146)
            (on b302 b296)
            (on b303 b164)
            (on b304 b194)
            (on b305 b20)
            (on b306 b279)
            (on b307 b206)
            (on b308 b150)
            (on b309 b291)
            (on b310 b274)
            (on b311 b96)
            (on b312 b321)
            (on b313 b127)
            (on b314 b5)
            (on b315 b320)
            (on b316 b86)
            (on b317 b125)
            (on b318 b216)
            (on b319 b315)
            (on b320 b58)
            (on b321 b21)
            (on b322 b40)
            (on b323 b59)
            (on b324 b138)
            (on b325 b163)
            (on b326 b277)
            (on b327 b9)
            (on b328 b112)
            (on b329 b179)
            (on b330 b262)
            (on b331 b202)
            (on b332 b67)
            (on b333 b235)
            (on b334 b12)
            (on b335 b123)
            (on b336 b89)
            (on b337 b106)
            (on b338 b149)
        )
    )
)