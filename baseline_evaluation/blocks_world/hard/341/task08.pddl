(define (problem BW-341-42-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 - block)
    (:init
        (handempty)
        (on b1 b238)
        (on b2 b244)
        (on b3 b176)
        (on b4 b243)
        (on b5 b137)
        (on b6 b248)
        (on b7 b125)
        (on b8 b92)
        (on b9 b40)
        (on b10 b77)
        (on b11 b12)
        (on-table b12)
        (on b13 b293)
        (on b14 b64)
        (on b15 b26)
        (on b16 b182)
        (on b17 b232)
        (on b18 b273)
        (on b19 b6)
        (on b20 b156)
        (on b21 b28)
        (on b22 b291)
        (on b23 b135)
        (on b24 b18)
        (on b25 b4)
        (on b26 b144)
        (on b27 b322)
        (on b28 b118)
        (on b29 b193)
        (on b30 b230)
        (on b31 b103)
        (on b32 b160)
        (on b33 b190)
        (on b34 b178)
        (on b35 b50)
        (on b36 b97)
        (on b37 b129)
        (on b38 b184)
        (on b39 b319)
        (on b40 b280)
        (on b41 b339)
        (on b42 b183)
        (on b43 b132)
        (on b44 b113)
        (on b45 b23)
        (on b46 b194)
        (on b47 b11)
        (on b48 b70)
        (on b49 b75)
        (on b50 b294)
        (on b51 b43)
        (on b52 b277)
        (on b53 b69)
        (on b54 b328)
        (on b55 b261)
        (on b56 b99)
        (on b57 b30)
        (on b58 b63)
        (on b59 b303)
        (on b60 b52)
        (on b61 b39)
        (on b62 b222)
        (on b63 b19)
        (on b64 b67)
        (on b65 b224)
        (on b66 b155)
        (on b67 b136)
        (on b68 b84)
        (on b69 b272)
        (on b70 b306)
        (on b71 b16)
        (on b72 b157)
        (on b73 b90)
        (on b74 b240)
        (on b75 b188)
        (on b76 b56)
        (on b77 b283)
        (on b78 b254)
        (on b79 b21)
        (on b80 b22)
        (on b81 b96)
        (on b82 b274)
        (on b83 b175)
        (on b84 b329)
        (on b85 b89)
        (on b86 b143)
        (on b87 b149)
        (on b88 b130)
        (on b89 b255)
        (on b90 b45)
        (on b91 b34)
        (on b92 b285)
        (on b93 b278)
        (on b94 b209)
        (on b95 b256)
        (on b96 b108)
        (on b97 b195)
        (on b98 b48)
        (on b99 b54)
        (on b100 b239)
        (on b101 b265)
        (on b102 b245)
        (on-table b103)
        (on b104 b53)
        (on b105 b7)
        (on b106 b105)
        (on b107 b326)
        (on b108 b228)
        (on b109 b115)
        (on b110 b114)
        (on b111 b331)
        (on b112 b180)
        (on b113 b292)
        (on b114 b138)
        (on-table b115)
        (on b116 b191)
        (on b117 b246)
        (on b118 b17)
        (on b119 b95)
        (on-table b120)
        (on b121 b263)
        (on b122 b47)
        (on-table b123)
        (on b124 b100)
        (on b125 b217)
        (on b126 b119)
        (on b127 b85)
        (on b128 b290)
        (on b129 b338)
        (on b130 b214)
        (on b131 b231)
        (on b132 b133)
        (on b133 b73)
        (on b134 b79)
        (on b135 b112)
        (on b136 b31)
        (on b137 b311)
        (on b138 b223)
        (on b139 b197)
        (on b140 b20)
        (on b141 b86)
        (on-table b142)
        (on b143 b258)
        (on b144 b8)
        (on b145 b141)
        (on b146 b120)
        (on b147 b233)
        (on b148 b128)
        (on b149 b270)
        (on b150 b32)
        (on b151 b117)
        (on b152 b202)
        (on b153 b321)
        (on b154 b260)
        (on b155 b163)
        (on b156 b196)
        (on b157 b286)
        (on b158 b148)
        (on b159 b61)
        (on b160 b341)
        (on b161 b9)
        (on b162 b330)
        (on b163 b211)
        (on b164 b249)
        (on b165 b253)
        (on b166 b315)
        (on b167 b296)
        (on b168 b82)
        (on b169 b336)
        (on b170 b212)
        (on-table b171)
        (on b172 b237)
        (on b173 b334)
        (on b174 b169)
        (on b175 b287)
        (on b176 b269)
        (on b177 b250)
        (on b178 b186)
        (on b179 b181)
        (on b180 b216)
        (on b181 b126)
        (on b182 b279)
        (on b183 b60)
        (on b184 b13)
        (on b185 b35)
        (on b186 b266)
        (on b187 b140)
        (on b188 b46)
        (on b189 b164)
        (on b190 b165)
        (on b191 b3)
        (on b192 b159)
        (on-table b193)
        (on b194 b302)
        (on b195 b185)
        (on b196 b198)
        (on b197 b192)
        (on b198 b154)
        (on b199 b37)
        (on b200 b170)
        (on b201 b207)
        (on b202 b337)
        (on b203 b199)
        (on b204 b58)
        (on-table b205)
        (on b206 b262)
        (on b207 b33)
        (on b208 b80)
        (on b209 b297)
        (on b210 b174)
        (on b211 b219)
        (on b212 b59)
        (on b213 b299)
        (on b214 b107)
        (on b215 b276)
        (on b216 b307)
        (on b217 b81)
        (on b218 b152)
        (on b219 b225)
        (on b220 b235)
        (on b221 b49)
        (on b222 b305)
        (on b223 b173)
        (on b224 b98)
        (on b225 b62)
        (on b226 b24)
        (on b227 b320)
        (on b228 b332)
        (on b229 b1)
        (on b230 b187)
        (on-table b231)
        (on b232 b68)
        (on b233 b324)
        (on b234 b226)
        (on b235 b93)
        (on b236 b109)
        (on b237 b268)
        (on-table b238)
        (on b239 b189)
        (on b240 b116)
        (on b241 b200)
        (on-table b242)
        (on b243 b10)
        (on b244 b177)
        (on b245 b91)
        (on b246 b229)
        (on b247 b36)
        (on b248 b325)
        (on b249 b251)
        (on b250 b127)
        (on b251 b5)
        (on-table b252)
        (on b253 b333)
        (on b254 b201)
        (on b255 b101)
        (on b256 b327)
        (on b257 b106)
        (on b258 b153)
        (on b259 b29)
        (on b260 b166)
        (on b261 b102)
        (on b262 b83)
        (on b263 b298)
        (on-table b264)
        (on b265 b76)
        (on b266 b206)
        (on b267 b134)
        (on b268 b145)
        (on b269 b151)
        (on b270 b172)
        (on b271 b252)
        (on b272 b66)
        (on b273 b110)
        (on b274 b123)
        (on b275 b317)
        (on b276 b304)
        (on b277 b104)
        (on b278 b41)
        (on b279 b2)
        (on b280 b15)
        (on b281 b236)
        (on b282 b267)
        (on b283 b316)
        (on b284 b38)
        (on b285 b88)
        (on b286 b308)
        (on b287 b213)
        (on b288 b204)
        (on b289 b14)
        (on b290 b259)
        (on b291 b218)
        (on b292 b146)
        (on-table b293)
        (on b294 b208)
        (on b295 b284)
        (on b296 b312)
        (on b297 b72)
        (on b298 b227)
        (on b299 b94)
        (on b300 b288)
        (on b301 b171)
        (on b302 b168)
        (on b303 b282)
        (on b304 b242)
        (on b305 b71)
        (on b306 b289)
        (on b307 b147)
        (on b308 b271)
        (on b309 b205)
        (on b310 b241)
        (on b311 b121)
        (on-table b312)
        (on b313 b158)
        (on b314 b220)
        (on b315 b310)
        (on b316 b309)
        (on b317 b150)
        (on b318 b162)
        (on b319 b179)
        (on b320 b78)
        (on b321 b27)
        (on b322 b51)
        (on b323 b111)
        (on b324 b57)
        (on b325 b323)
        (on b326 b74)
        (on b327 b221)
        (on b328 b247)
        (on b329 b210)
        (on b330 b131)
        (on b331 b122)
        (on b332 b139)
        (on b333 b55)
        (on b334 b318)
        (on b335 b65)
        (on b336 b142)
        (on-table b337)
        (on b338 b234)
        (on b339 b124)
        (on b340 b275)
        (on b341 b25)
        (clear b42)
        (clear b44)
        (clear b87)
        (clear b161)
        (clear b167)
        (clear b203)
        (clear b215)
        (clear b257)
        (clear b264)
        (clear b281)
        (clear b295)
        (clear b300)
        (clear b301)
        (clear b313)
        (clear b314)
        (clear b335)
        (clear b340)
    )
    (:goal
        (and
            (on b1 b238)
            (on b2 b107)
            (on b3 b92)
            (on b4 b163)
            (on b5 b225)
            (on b6 b102)
            (on b7 b145)
            (on b8 b264)
            (on b9 b197)
            (on b10 b117)
            (on b11 b219)
            (on b12 b21)
            (on b13 b245)
            (on b14 b330)
            (on b15 b93)
            (on b16 b134)
            (on b17 b277)
            (on b18 b38)
            (on b19 b261)
            (on b20 b113)
            (on b21 b40)
            (on b22 b133)
            (on b23 b280)
            (on b24 b164)
            (on b25 b42)
            (on b26 b284)
            (on b27 b37)
            (on b28 b105)
            (on b29 b229)
            (on-table b30)
            (on b31 b87)
            (on b32 b162)
            (on b33 b98)
            (on b34 b16)
            (on b35 b126)
            (on b36 b83)
            (on b37 b33)
            (on b38 b36)
            (on b39 b233)
            (on b40 b235)
            (on b41 b251)
            (on b42 b12)
            (on-table b43)
            (on b44 b250)
            (on b45 b236)
            (on b46 b209)
            (on b47 b282)
            (on b48 b108)
            (on b49 b306)
            (on b50 b68)
            (on b51 b308)
            (on b52 b31)
            (on b53 b14)
            (on b54 b160)
            (on b55 b44)
            (on b56 b86)
            (on b57 b319)
            (on b58 b180)
            (on b59 b204)
            (on b60 b194)
            (on b61 b316)
            (on b62 b22)
            (on b63 b41)
            (on b64 b315)
            (on b65 b317)
            (on b66 b241)
            (on b67 b144)
            (on b68 b139)
            (on b69 b228)
            (on b70 b156)
            (on b71 b6)
            (on b72 b212)
            (on b73 b341)
            (on b74 b146)
            (on b75 b25)
            (on b76 b28)
            (on b77 b334)
            (on b78 b265)
            (on b79 b75)
            (on b80 b262)
            (on b81 b143)
            (on b82 b295)
            (on b83 b289)
            (on b84 b203)
            (on-table b85)
            (on b86 b130)
            (on b87 b270)
            (on b88 b189)
            (on b89 b175)
            (on-table b90)
            (on b91 b34)
            (on b92 b323)
            (on b93 b52)
            (on b94 b257)
            (on b95 b328)
            (on b96 b263)
            (on b97 b74)
            (on b98 b222)
            (on-table b99)
            (on b100 b296)
            (on b101 b184)
            (on b102 b155)
            (on b103 b71)
            (on b104 b135)
            (on b105 b198)
            (on-table b106)
            (on b107 b176)
            (on-table b108)
            (on b109 b62)
            (on b110 b4)
            (on b111 b252)
            (on b112 b7)
            (on-table b113)
            (on b114 b101)
            (on b115 b161)
            (on b116 b254)
            (on b117 b84)
            (on-table b118)
            (on b119 b285)
            (on b120 b214)
            (on b121 b312)
            (on-table b122)
            (on-table b123)
            (on b124 b136)
            (on b125 b202)
            (on b126 b224)
            (on b127 b210)
            (on b128 b8)
            (on b129 b173)
            (on-table b130)
            (on b131 b300)
            (on b132 b76)
            (on b133 b82)
            (on b134 b294)
            (on b135 b286)
            (on b136 b15)
            (on b137 b191)
            (on b138 b17)
            (on b139 b188)
            (on b140 b19)
            (on b141 b138)
            (on b142 b141)
            (on-table b143)
            (on b144 b187)
            (on b145 b120)
            (on b146 b307)
            (on-table b147)
            (on b148 b128)
            (on b149 b269)
            (on b150 b231)
            (on b151 b331)
            (on b152 b99)
            (on b153 b185)
            (on b154 b325)
            (on-table b155)
            (on b156 b48)
            (on b157 b29)
            (on b158 b20)
            (on b159 b327)
            (on b160 b172)
            (on b161 b207)
            (on b162 b95)
            (on b163 b58)
            (on b164 b310)
            (on b165 b3)
            (on b166 b115)
            (on b167 b302)
            (on b168 b111)
            (on b169 b157)
            (on b170 b79)
            (on b171 b304)
            (on b172 b56)
            (on b173 b340)
            (on b174 b168)
            (on b175 b291)
            (on b176 b321)
            (on b177 b18)
            (on b178 b167)
            (on b179 b35)
            (on b180 b271)
            (on b181 b174)
            (on b182 b106)
            (on b183 b57)
            (on b184 b103)
            (on b185 b311)
            (on b186 b293)
            (on b187 b26)
            (on-table b188)
            (on b189 b121)
            (on b190 b23)
            (on b191 b30)
            (on b192 b272)
            (on b193 b152)
            (on b194 b273)
            (on b195 b249)
            (on b196 b88)
            (on b197 b123)
            (on b198 b268)
            (on b199 b211)
            (on-table b200)
            (on b201 b119)
            (on b202 b166)
            (on-table b203)
            (on b204 b309)
            (on b205 b322)
            (on b206 b242)
            (on b207 b50)
            (on b208 b336)
            (on b209 b137)
            (on b210 b305)
            (on b211 b329)
            (on b212 b243)
            (on b213 b67)
            (on b214 b279)
            (on-table b215)
            (on b216 b11)
            (on b217 b47)
            (on b218 b142)
            (on b219 b72)
            (on b220 b77)
            (on b221 b332)
            (on b222 b303)
            (on b223 b290)
            (on b224 b158)
            (on b225 b171)
            (on b226 b178)
            (on b227 b63)
            (on b228 b59)
            (on b229 b55)
            (on b230 b170)
            (on b231 b80)
            (on b232 b258)
            (on b233 b181)
            (on b234 b298)
            (on b235 b195)
            (on b236 b151)
            (on b237 b217)
            (on b238 b227)
            (on b239 b192)
            (on b240 b125)
            (on b241 b182)
            (on b242 b199)
            (on b243 b177)
            (on b244 b218)
            (on b245 b267)
            (on b246 b78)
            (on b247 b114)
            (on b248 b154)
            (on-table b249)
            (on b250 b186)
            (on b251 b118)
            (on b252 b318)
            (on b253 b60)
            (on b254 b124)
            (on b255 b193)
            (on b256 b179)
            (on b257 b292)
            (on b258 b244)
            (on b259 b283)
            (on b260 b46)
            (on b261 b69)
            (on b262 b338)
            (on b263 b49)
            (on b264 b43)
            (on b265 b190)
            (on b266 b248)
            (on b267 b274)
            (on b268 b97)
            (on b269 b230)
            (on b270 b112)
            (on b271 b61)
            (on b272 b288)
            (on b273 b27)
            (on b274 b239)
            (on b275 b221)
            (on b276 b127)
            (on b277 b208)
            (on b278 b201)
            (on b279 b220)
            (on b280 b275)
            (on b281 b196)
            (on b282 b200)
            (on b283 b335)
            (on b284 b278)
            (on b285 b232)
            (on b286 b213)
            (on b287 b255)
            (on b288 b216)
            (on b289 b132)
            (on b290 b326)
            (on-table b291)
            (on b292 b131)
            (on-table b293)
            (on b294 b140)
            (on b295 b223)
            (on b296 b301)
            (on b297 b96)
            (on b298 b73)
            (on b299 b64)
            (on b300 b104)
            (on b301 b39)
            (on b302 b89)
            (on b303 b256)
            (on b304 b148)
            (on b305 b153)
            (on b306 b81)
            (on b307 b5)
            (on-table b308)
            (on b309 b320)
            (on b310 b122)
            (on b311 b110)
            (on b312 b100)
            (on-table b313)
            (on b314 b70)
            (on b315 b253)
            (on b316 b159)
            (on b317 b147)
            (on b318 b109)
            (on b319 b85)
            (on b320 b9)
            (on b321 b299)
            (on b322 b247)
            (on b323 b150)
            (on b324 b94)
            (on b325 b260)
            (on b326 b297)
            (on b327 b266)
            (on b328 b337)
            (on b329 b53)
            (on b330 b2)
            (on b331 b91)
            (on b332 b13)
            (on b333 b314)
            (on b334 b149)
            (on b335 b313)
            (on b336 b116)
            (on b337 b339)
            (on-table b338)
            (on b339 b165)
            (on b340 b51)
            (on b341 b1)
        )
    )
)