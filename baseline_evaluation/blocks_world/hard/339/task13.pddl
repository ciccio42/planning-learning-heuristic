(define (problem BW-339-42-13)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 - block)
    (:init
        (handempty)
        (on b1 b162)
        (on b2 b297)
        (on b3 b262)
        (on b4 b253)
        (on b5 b150)
        (on b6 b242)
        (on b7 b238)
        (on b8 b29)
        (on b9 b268)
        (on b10 b321)
        (on-table b11)
        (on b12 b252)
        (on b13 b142)
        (on b14 b31)
        (on b15 b289)
        (on b16 b85)
        (on b17 b185)
        (on b18 b44)
        (on b19 b117)
        (on b20 b78)
        (on b21 b146)
        (on b22 b269)
        (on b23 b195)
        (on b24 b325)
        (on b25 b330)
        (on b26 b249)
        (on b27 b227)
        (on b28 b49)
        (on b29 b188)
        (on b30 b290)
        (on b31 b276)
        (on b32 b183)
        (on b33 b154)
        (on b34 b131)
        (on b35 b14)
        (on b36 b300)
        (on b37 b116)
        (on b38 b284)
        (on b39 b247)
        (on b40 b270)
        (on b41 b210)
        (on b42 b98)
        (on-table b43)
        (on b44 b74)
        (on b45 b69)
        (on b46 b34)
        (on b47 b144)
        (on b48 b6)
        (on b49 b191)
        (on b50 b143)
        (on b51 b94)
        (on b52 b226)
        (on b53 b124)
        (on b54 b126)
        (on b55 b186)
        (on b56 b228)
        (on b57 b40)
        (on b58 b234)
        (on b59 b134)
        (on b60 b76)
        (on b61 b73)
        (on b62 b275)
        (on b63 b223)
        (on b64 b280)
        (on b65 b277)
        (on b66 b81)
        (on b67 b127)
        (on b68 b230)
        (on b69 b292)
        (on b70 b159)
        (on b71 b338)
        (on b72 b13)
        (on b73 b56)
        (on b74 b255)
        (on b75 b109)
        (on b76 b313)
        (on b77 b279)
        (on b78 b104)
        (on b79 b182)
        (on b80 b323)
        (on b81 b331)
        (on b82 b287)
        (on b83 b306)
        (on b84 b114)
        (on b85 b91)
        (on b86 b283)
        (on b87 b305)
        (on b88 b147)
        (on b89 b336)
        (on b90 b256)
        (on b91 b68)
        (on b92 b139)
        (on b93 b291)
        (on b94 b70)
        (on b95 b33)
        (on b96 b173)
        (on b97 b112)
        (on b98 b59)
        (on b99 b107)
        (on b100 b200)
        (on b101 b161)
        (on b102 b293)
        (on b103 b189)
        (on b104 b105)
        (on b105 b62)
        (on b106 b335)
        (on b107 b46)
        (on b108 b47)
        (on b109 b196)
        (on b110 b295)
        (on b111 b324)
        (on b112 b64)
        (on b113 b41)
        (on b114 b101)
        (on b115 b130)
        (on b116 b79)
        (on b117 b58)
        (on b118 b8)
        (on b119 b165)
        (on b120 b48)
        (on b121 b285)
        (on b122 b329)
        (on b123 b207)
        (on b124 b327)
        (on b125 b35)
        (on-table b126)
        (on b127 b54)
        (on b128 b303)
        (on b129 b241)
        (on b130 b273)
        (on b131 b282)
        (on b132 b136)
        (on b133 b45)
        (on b134 b38)
        (on b135 b272)
        (on b136 b267)
        (on b137 b310)
        (on b138 b66)
        (on b139 b259)
        (on b140 b135)
        (on b141 b167)
        (on b142 b298)
        (on b143 b141)
        (on b144 b244)
        (on b145 b106)
        (on b146 b229)
        (on b147 b128)
        (on b148 b198)
        (on b149 b266)
        (on b150 b337)
        (on b151 b89)
        (on b152 b281)
        (on b153 b225)
        (on b154 b90)
        (on b155 b246)
        (on b156 b304)
        (on b157 b217)
        (on b158 b172)
        (on b159 b156)
        (on b160 b103)
        (on b161 b224)
        (on b162 b319)
        (on b163 b152)
        (on b164 b42)
        (on-table b165)
        (on-table b166)
        (on b167 b19)
        (on b168 b239)
        (on b169 b50)
        (on b170 b3)
        (on b171 b1)
        (on b172 b99)
        (on-table b173)
        (on b174 b55)
        (on b175 b248)
        (on b176 b20)
        (on b177 b25)
        (on b178 b39)
        (on b179 b263)
        (on b180 b199)
        (on b181 b30)
        (on b182 b237)
        (on b183 b113)
        (on b184 b243)
        (on b185 b163)
        (on b186 b314)
        (on b187 b219)
        (on b188 b175)
        (on b189 b260)
        (on b190 b245)
        (on b191 b322)
        (on-table b192)
        (on b193 b221)
        (on b194 b158)
        (on b195 b67)
        (on b196 b57)
        (on b197 b7)
        (on b198 b236)
        (on b199 b5)
        (on b200 b153)
        (on b201 b326)
        (on b202 b271)
        (on b203 b201)
        (on b204 b71)
        (on b205 b22)
        (on b206 b137)
        (on b207 b61)
        (on b208 b178)
        (on b209 b133)
        (on b210 b17)
        (on b211 b75)
        (on b212 b215)
        (on b213 b95)
        (on-table b214)
        (on-table b215)
        (on b216 b203)
        (on b217 b278)
        (on b218 b328)
        (on b219 b21)
        (on-table b220)
        (on b221 b296)
        (on b222 b302)
        (on b223 b123)
        (on b224 b254)
        (on b225 b308)
        (on b226 b140)
        (on b227 b28)
        (on b228 b194)
        (on b229 b258)
        (on b230 b118)
        (on b231 b177)
        (on b232 b209)
        (on b233 b216)
        (on b234 b311)
        (on b235 b332)
        (on b236 b315)
        (on b237 b318)
        (on b238 b170)
        (on b239 b171)
        (on b240 b180)
        (on b241 b166)
        (on b242 b87)
        (on b243 b132)
        (on b244 b187)
        (on b245 b111)
        (on b246 b193)
        (on b247 b138)
        (on b248 b60)
        (on-table b249)
        (on b250 b32)
        (on b251 b222)
        (on b252 b265)
        (on b253 b52)
        (on b254 b190)
        (on b255 b151)
        (on b256 b12)
        (on b257 b92)
        (on b258 b88)
        (on b259 b316)
        (on b260 b202)
        (on b261 b301)
        (on b262 b264)
        (on b263 b51)
        (on b264 b63)
        (on b265 b312)
        (on b266 b16)
        (on b267 b43)
        (on-table b268)
        (on b269 b232)
        (on b270 b164)
        (on-table b271)
        (on b272 b257)
        (on b273 b65)
        (on b274 b213)
        (on b275 b192)
        (on b276 b205)
        (on b277 b320)
        (on b278 b197)
        (on b279 b24)
        (on b280 b235)
        (on b281 b149)
        (on b282 b27)
        (on b283 b179)
        (on b284 b82)
        (on b285 b93)
        (on b286 b231)
        (on b287 b233)
        (on b288 b77)
        (on b289 b36)
        (on b290 b121)
        (on b291 b15)
        (on-table b292)
        (on b293 b18)
        (on b294 b307)
        (on b295 b23)
        (on b296 b115)
        (on b297 b286)
        (on b298 b37)
        (on b299 b174)
        (on b300 b212)
        (on b301 b176)
        (on b302 b309)
        (on b303 b181)
        (on b304 b72)
        (on b305 b204)
        (on b306 b240)
        (on b307 b184)
        (on b308 b261)
        (on b309 b206)
        (on b310 b155)
        (on b311 b250)
        (on b312 b83)
        (on b313 b122)
        (on-table b314)
        (on b315 b53)
        (on b316 b168)
        (on b317 b120)
        (on b318 b119)
        (on b319 b160)
        (on b320 b288)
        (on b321 b157)
        (on b322 b4)
        (on b323 b125)
        (on b324 b294)
        (on-table b325)
        (on b326 b11)
        (on b327 b334)
        (on b328 b299)
        (on b329 b218)
        (on b330 b97)
        (on b331 b220)
        (on b332 b96)
        (on b333 b208)
        (on b334 b333)
        (on b335 b86)
        (on b336 b84)
        (on b337 b129)
        (on b338 b80)
        (on b339 b169)
        (clear b2)
        (clear b9)
        (clear b10)
        (clear b26)
        (clear b100)
        (clear b102)
        (clear b108)
        (clear b110)
        (clear b145)
        (clear b148)
        (clear b211)
        (clear b214)
        (clear b251)
        (clear b274)
        (clear b317)
        (clear b339)
    )
    (:goal
        (and
            (on b1 b169)
            (on b2 b202)
            (on b3 b233)
            (on b4 b160)
            (on b5 b279)
            (on b6 b35)
            (on b7 b298)
            (on b8 b124)
            (on b9 b314)
            (on b10 b271)
            (on b11 b310)
            (on b12 b163)
            (on b13 b108)
            (on b14 b270)
            (on b15 b90)
            (on b16 b235)
            (on b17 b185)
            (on b18 b247)
            (on b19 b199)
            (on-table b20)
            (on b21 b138)
            (on b22 b134)
            (on b23 b94)
            (on b24 b142)
            (on b25 b86)
            (on b26 b78)
            (on b27 b253)
            (on b28 b252)
            (on b29 b167)
            (on b30 b114)
            (on b31 b111)
            (on b32 b36)
            (on b33 b31)
            (on b34 b275)
            (on b35 b239)
            (on b36 b100)
            (on b37 b301)
            (on b38 b59)
            (on b39 b176)
            (on b40 b222)
            (on b41 b303)
            (on b42 b335)
            (on b43 b209)
            (on b44 b147)
            (on b45 b277)
            (on b46 b227)
            (on b47 b312)
            (on b48 b49)
            (on b49 b57)
            (on b50 b249)
            (on b51 b116)
            (on-table b52)
            (on b53 b56)
            (on b54 b234)
            (on b55 b85)
            (on b56 b144)
            (on b57 b151)
            (on b58 b313)
            (on b59 b214)
            (on b60 b129)
            (on b61 b272)
            (on b62 b10)
            (on b63 b87)
            (on b64 b77)
            (on b65 b157)
            (on b66 b18)
            (on b67 b23)
            (on b68 b326)
            (on b69 b113)
            (on b70 b96)
            (on b71 b155)
            (on b72 b25)
            (on b73 b305)
            (on b74 b309)
            (on b75 b336)
            (on b76 b165)
            (on b77 b173)
            (on b78 b145)
            (on b79 b127)
            (on b80 b238)
            (on b81 b179)
            (on b82 b6)
            (on b83 b329)
            (on b84 b282)
            (on b85 b319)
            (on b86 b186)
            (on b87 b288)
            (on b88 b263)
            (on b89 b243)
            (on b90 b210)
            (on b91 b211)
            (on b92 b115)
            (on b93 b190)
            (on b94 b76)
            (on b95 b22)
            (on b96 b226)
            (on b97 b177)
            (on b98 b95)
            (on b99 b290)
            (on b100 b4)
            (on b101 b3)
            (on b102 b38)
            (on b103 b195)
            (on b104 b99)
            (on b105 b32)
            (on b106 b47)
            (on-table b107)
            (on b108 b40)
            (on b109 b154)
            (on b110 b119)
            (on b111 b54)
            (on b112 b122)
            (on-table b113)
            (on b114 b246)
            (on b115 b245)
            (on b116 b131)
            (on b117 b72)
            (on b118 b125)
            (on b119 b75)
            (on b120 b156)
            (on-table b121)
            (on b122 b153)
            (on b123 b203)
            (on b124 b265)
            (on b125 b28)
            (on b126 b240)
            (on b127 b33)
            (on b128 b12)
            (on b129 b262)
            (on b130 b11)
            (on b131 b283)
            (on b132 b273)
            (on b133 b143)
            (on b134 b295)
            (on b135 b228)
            (on b136 b19)
            (on b137 b304)
            (on b138 b321)
            (on b139 b307)
            (on-table b140)
            (on b141 b81)
            (on b142 b320)
            (on b143 b139)
            (on b144 b149)
            (on b145 b293)
            (on b146 b230)
            (on b147 b46)
            (on b148 b158)
            (on b149 b188)
            (on b150 b70)
            (on b151 b257)
            (on b152 b128)
            (on b153 b236)
            (on b154 b189)
            (on b155 b164)
            (on b156 b51)
            (on b157 b248)
            (on b158 b220)
            (on b159 b88)
            (on b160 b106)
            (on b161 b264)
            (on b162 b261)
            (on b163 b93)
            (on b164 b24)
            (on b165 b26)
            (on b166 b1)
            (on b167 b196)
            (on b168 b330)
            (on b169 b52)
            (on b170 b287)
            (on b171 b297)
            (on b172 b338)
            (on b173 b299)
            (on b174 b289)
            (on b175 b21)
            (on b176 b14)
            (on b177 b74)
            (on b178 b292)
            (on b179 b178)
            (on b180 b201)
            (on-table b181)
            (on b182 b205)
            (on b183 b191)
            (on b184 b231)
            (on b185 b175)
            (on-table b186)
            (on b187 b2)
            (on b188 b334)
            (on b189 b276)
            (on b190 b172)
            (on b191 b130)
            (on b192 b83)
            (on b193 b8)
            (on b194 b103)
            (on b195 b97)
            (on b196 b285)
            (on b197 b112)
            (on b198 b162)
            (on b199 b184)
            (on-table b200)
            (on b201 b267)
            (on b202 b180)
            (on b203 b274)
            (on b204 b241)
            (on b205 b105)
            (on b206 b207)
            (on b207 b296)
            (on b208 b27)
            (on b209 b42)
            (on b210 b9)
            (on b211 b15)
            (on b212 b259)
            (on b213 b89)
            (on b214 b197)
            (on b215 b193)
            (on b216 b218)
            (on b217 b170)
            (on b218 b13)
            (on b219 b333)
            (on b220 b206)
            (on b221 b266)
            (on b222 b107)
            (on b223 b82)
            (on b224 b212)
            (on b225 b213)
            (on b226 b331)
            (on b227 b63)
            (on b228 b324)
            (on b229 b58)
            (on b230 b300)
            (on b231 b268)
            (on b232 b60)
            (on b233 b328)
            (on b234 b140)
            (on b235 b48)
            (on b236 b55)
            (on-table b237)
            (on b238 b337)
            (on-table b239)
            (on b240 b339)
            (on b241 b30)
            (on b242 b110)
            (on b243 b118)
            (on b244 b183)
            (on b245 b84)
            (on b246 b62)
            (on b247 b101)
            (on b248 b152)
            (on b249 b37)
            (on b250 b204)
            (on b251 b150)
            (on b252 b317)
            (on b253 b174)
            (on b254 b315)
            (on b255 b284)
            (on b256 b71)
            (on b257 b66)
            (on b258 b308)
            (on b259 b200)
            (on b260 b102)
            (on-table b261)
            (on b262 b256)
            (on b263 b244)
            (on b264 b198)
            (on b265 b254)
            (on b266 b182)
            (on b267 b5)
            (on b268 b91)
            (on b269 b311)
            (on b270 b280)
            (on b271 b286)
            (on b272 b53)
            (on b273 b64)
            (on b274 b159)
            (on b275 b20)
            (on b276 b34)
            (on b277 b216)
            (on b278 b80)
            (on b279 b323)
            (on b280 b104)
            (on b281 b65)
            (on b282 b41)
            (on b283 b291)
            (on b284 b136)
            (on b285 b17)
            (on b286 b219)
            (on b287 b306)
            (on b288 b294)
            (on b289 b217)
            (on b290 b120)
            (on b291 b325)
            (on b292 b166)
            (on b293 b215)
            (on b294 b148)
            (on b295 b7)
            (on b296 b69)
            (on-table b297)
            (on b298 b258)
            (on b299 b61)
            (on b300 b50)
            (on-table b301)
            (on b302 b260)
            (on b303 b141)
            (on b304 b332)
            (on b305 b229)
            (on b306 b73)
            (on b307 b192)
            (on b308 b318)
            (on b309 b29)
            (on b310 b68)
            (on b311 b181)
            (on b312 b161)
            (on b313 b123)
            (on b314 b121)
            (on b315 b223)
            (on b316 b98)
            (on b317 b171)
            (on b318 b255)
            (on b319 b251)
            (on b320 b39)
            (on b321 b117)
            (on b322 b278)
            (on b323 b92)
            (on b324 b250)
            (on b325 b44)
            (on b326 b225)
            (on b327 b302)
            (on b328 b224)
            (on b329 b269)
            (on b330 b281)
            (on b331 b45)
            (on b332 b67)
            (on b333 b133)
            (on b334 b232)
            (on b335 b327)
            (on-table b336)
            (on b337 b132)
            (on b338 b242)
            (on-table b339)
        )
    )
)