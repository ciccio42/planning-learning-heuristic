(define (problem BW-342-42-11)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 - block)
    (:init
        (handempty)
        (on b1 b101)
        (on b2 b188)
        (on b3 b213)
        (on b4 b175)
        (on b5 b301)
        (on b6 b258)
        (on b7 b98)
        (on b8 b84)
        (on b9 b109)
        (on b10 b330)
        (on b11 b303)
        (on b12 b18)
        (on b13 b245)
        (on b14 b61)
        (on b15 b333)
        (on b16 b326)
        (on b17 b280)
        (on-table b18)
        (on b19 b122)
        (on b20 b105)
        (on b21 b180)
        (on b22 b11)
        (on b23 b187)
        (on b24 b189)
        (on b25 b72)
        (on b26 b25)
        (on b27 b179)
        (on b28 b253)
        (on b29 b281)
        (on-table b30)
        (on b31 b55)
        (on-table b32)
        (on b33 b207)
        (on b34 b94)
        (on b35 b51)
        (on b36 b259)
        (on b37 b20)
        (on b38 b106)
        (on-table b39)
        (on b40 b132)
        (on b41 b45)
        (on b42 b201)
        (on b43 b46)
        (on b44 b184)
        (on b45 b283)
        (on b46 b31)
        (on b47 b137)
        (on b48 b302)
        (on b49 b185)
        (on-table b50)
        (on b51 b8)
        (on b52 b331)
        (on-table b53)
        (on b54 b145)
        (on b55 b70)
        (on b56 b243)
        (on b57 b2)
        (on b58 b43)
        (on b59 b212)
        (on b60 b194)
        (on b61 b322)
        (on b62 b41)
        (on b63 b311)
        (on b64 b261)
        (on b65 b196)
        (on b66 b7)
        (on b67 b44)
        (on b68 b130)
        (on b69 b116)
        (on b70 b260)
        (on b71 b103)
        (on b72 b108)
        (on b73 b325)
        (on-table b74)
        (on b75 b28)
        (on b76 b340)
        (on b77 b53)
        (on b78 b315)
        (on b79 b266)
        (on b80 b9)
        (on b81 b13)
        (on b82 b140)
        (on b83 b60)
        (on b84 b228)
        (on b85 b312)
        (on-table b86)
        (on b87 b127)
        (on b88 b202)
        (on b89 b131)
        (on b90 b172)
        (on b91 b54)
        (on b92 b183)
        (on b93 b319)
        (on b94 b10)
        (on b95 b118)
        (on b96 b158)
        (on b97 b125)
        (on b98 b167)
        (on b99 b215)
        (on b100 b299)
        (on b101 b57)
        (on b102 b221)
        (on b103 b39)
        (on-table b104)
        (on b105 b277)
        (on b106 b276)
        (on b107 b79)
        (on b108 b161)
        (on b109 b76)
        (on b110 b119)
        (on b111 b121)
        (on b112 b226)
        (on b113 b255)
        (on b114 b33)
        (on b115 b244)
        (on b116 b152)
        (on b117 b339)
        (on b118 b155)
        (on b119 b313)
        (on b120 b295)
        (on b121 b82)
        (on b122 b200)
        (on-table b123)
        (on b124 b297)
        (on b125 b327)
        (on-table b126)
        (on b127 b113)
        (on b128 b65)
        (on b129 b168)
        (on b130 b218)
        (on b131 b304)
        (on b132 b50)
        (on b133 b234)
        (on b134 b205)
        (on b135 b74)
        (on b136 b233)
        (on b137 b236)
        (on b138 b173)
        (on b139 b193)
        (on b140 b66)
        (on b141 b4)
        (on b142 b89)
        (on b143 b321)
        (on b144 b318)
        (on b145 b227)
        (on b146 b159)
        (on b147 b274)
        (on b148 b47)
        (on b149 b252)
        (on-table b150)
        (on b151 b214)
        (on b152 b129)
        (on b153 b250)
        (on b154 b332)
        (on b155 b293)
        (on b156 b3)
        (on b157 b324)
        (on b158 b247)
        (on b159 b110)
        (on b160 b42)
        (on b161 b15)
        (on b162 b59)
        (on b163 b279)
        (on b164 b219)
        (on b165 b138)
        (on b166 b249)
        (on b167 b104)
        (on b168 b38)
        (on b169 b210)
        (on b170 b151)
        (on b171 b256)
        (on b172 b176)
        (on b173 b282)
        (on b174 b272)
        (on b175 b237)
        (on b176 b19)
        (on b177 b17)
        (on b178 b336)
        (on b179 b231)
        (on b180 b78)
        (on b181 b148)
        (on b182 b273)
        (on b183 b164)
        (on b184 b309)
        (on b185 b335)
        (on b186 b16)
        (on b187 b62)
        (on b188 b166)
        (on b189 b171)
        (on b190 b275)
        (on b191 b267)
        (on b192 b305)
        (on b193 b220)
        (on b194 b143)
        (on b195 b85)
        (on b196 b92)
        (on b197 b240)
        (on b198 b286)
        (on b199 b290)
        (on b200 b328)
        (on b201 b235)
        (on b202 b37)
        (on b203 b5)
        (on b204 b6)
        (on b205 b222)
        (on b206 b248)
        (on b207 b35)
        (on b208 b186)
        (on b209 b242)
        (on b210 b144)
        (on b211 b149)
        (on b212 b58)
        (on b213 b123)
        (on b214 b268)
        (on b215 b86)
        (on b216 b203)
        (on b217 b288)
        (on b218 b111)
        (on b219 b67)
        (on b220 b133)
        (on b221 b204)
        (on b222 b27)
        (on-table b223)
        (on b224 b334)
        (on b225 b197)
        (on b226 b178)
        (on b227 b191)
        (on b228 b26)
        (on b229 b23)
        (on b230 b48)
        (on b231 b12)
        (on b232 b97)
        (on b233 b224)
        (on b234 b209)
        (on-table b235)
        (on b236 b162)
        (on b237 b156)
        (on b238 b102)
        (on b239 b100)
        (on b240 b223)
        (on b241 b320)
        (on b242 b120)
        (on b243 b239)
        (on b244 b99)
        (on b245 b287)
        (on b246 b29)
        (on b247 b208)
        (on b248 b211)
        (on b249 b36)
        (on b250 b73)
        (on b251 b88)
        (on b252 b230)
        (on b253 b81)
        (on b254 b40)
        (on b255 b64)
        (on b256 b199)
        (on b257 b91)
        (on b258 b264)
        (on b259 b265)
        (on b260 b289)
        (on b261 b296)
        (on b262 b257)
        (on b263 b342)
        (on b264 b150)
        (on b265 b93)
        (on b266 b68)
        (on b267 b198)
        (on b268 b163)
        (on b269 b306)
        (on b270 b126)
        (on b271 b284)
        (on b272 b269)
        (on b273 b69)
        (on b274 b217)
        (on b275 b63)
        (on b276 b177)
        (on b277 b115)
        (on b278 b95)
        (on b279 b232)
        (on b280 b225)
        (on b281 b329)
        (on b282 b238)
        (on-table b283)
        (on b284 b112)
        (on b285 b254)
        (on b286 b181)
        (on b287 b134)
        (on b288 b308)
        (on b289 b71)
        (on b290 b90)
        (on b291 b136)
        (on b292 b49)
        (on b293 b107)
        (on b294 b323)
        (on b295 b229)
        (on b296 b316)
        (on b297 b22)
        (on b298 b317)
        (on b299 b77)
        (on b300 b114)
        (on b301 b271)
        (on b302 b291)
        (on b303 b285)
        (on b304 b216)
        (on b305 b241)
        (on b306 b314)
        (on b307 b30)
        (on b308 b251)
        (on b309 b139)
        (on b310 b52)
        (on b311 b87)
        (on b312 b300)
        (on b313 b83)
        (on b314 b75)
        (on b315 b262)
        (on b316 b146)
        (on b317 b135)
        (on b318 b21)
        (on b319 b157)
        (on b320 b341)
        (on b321 b263)
        (on b322 b24)
        (on b323 b141)
        (on b324 b174)
        (on b325 b298)
        (on b326 b206)
        (on b327 b153)
        (on b328 b56)
        (on b329 b14)
        (on b330 b32)
        (on b331 b124)
        (on b332 b96)
        (on b333 b337)
        (on b334 b117)
        (on b335 b278)
        (on b336 b165)
        (on b337 b307)
        (on b338 b292)
        (on b339 b310)
        (on b340 b160)
        (on b341 b80)
        (on-table b342)
        (clear b1)
        (clear b34)
        (clear b128)
        (clear b142)
        (clear b147)
        (clear b154)
        (clear b169)
        (clear b170)
        (clear b182)
        (clear b190)
        (clear b192)
        (clear b195)
        (clear b246)
        (clear b270)
        (clear b294)
        (clear b338)
    )
    (:goal
        (and
            (on b1 b119)
            (on b2 b75)
            (on b3 b40)
            (on b4 b46)
            (on b5 b229)
            (on b6 b250)
            (on b7 b161)
            (on b8 b186)
            (on b9 b211)
            (on b10 b335)
            (on b11 b261)
            (on b12 b158)
            (on b13 b137)
            (on b14 b113)
            (on b15 b153)
            (on b16 b203)
            (on b17 b174)
            (on b18 b236)
            (on b19 b148)
            (on b20 b25)
            (on b21 b99)
            (on b22 b278)
            (on b23 b3)
            (on b24 b329)
            (on b25 b121)
            (on b26 b304)
            (on b27 b149)
            (on b28 b209)
            (on b29 b91)
            (on b30 b79)
            (on b31 b120)
            (on b32 b295)
            (on b33 b122)
            (on b34 b342)
            (on b35 b178)
            (on b36 b38)
            (on b37 b238)
            (on b38 b246)
            (on b39 b103)
            (on b40 b173)
            (on b41 b123)
            (on b42 b26)
            (on b43 b259)
            (on b44 b37)
            (on b45 b4)
            (on-table b46)
            (on b47 b301)
            (on b48 b332)
            (on b49 b17)
            (on b50 b140)
            (on-table b51)
            (on b52 b33)
            (on b53 b271)
            (on b54 b94)
            (on b55 b240)
            (on b56 b50)
            (on b57 b281)
            (on b58 b321)
            (on b59 b219)
            (on b60 b82)
            (on b61 b179)
            (on b62 b13)
            (on-table b63)
            (on b64 b32)
            (on-table b65)
            (on b66 b52)
            (on b67 b210)
            (on-table b68)
            (on b69 b201)
            (on-table b70)
            (on b71 b117)
            (on b72 b214)
            (on b73 b1)
            (on b74 b196)
            (on b75 b225)
            (on b76 b114)
            (on b77 b323)
            (on b78 b293)
            (on b79 b232)
            (on b80 b59)
            (on b81 b248)
            (on b82 b267)
            (on b83 b133)
            (on b84 b35)
            (on b85 b84)
            (on b86 b165)
            (on b87 b22)
            (on b88 b224)
            (on b89 b125)
            (on b90 b168)
            (on b91 b283)
            (on b92 b253)
            (on b93 b274)
            (on b94 b322)
            (on b95 b333)
            (on b96 b269)
            (on b97 b279)
            (on-table b98)
            (on b99 b255)
            (on b100 b54)
            (on b101 b157)
            (on b102 b198)
            (on b103 b20)
            (on-table b104)
            (on b105 b311)
            (on b106 b266)
            (on b107 b317)
            (on b108 b110)
            (on b109 b175)
            (on b110 b12)
            (on b111 b204)
            (on b112 b109)
            (on b113 b258)
            (on b114 b7)
            (on b115 b277)
            (on b116 b226)
            (on b117 b183)
            (on b118 b336)
            (on b119 b205)
            (on b120 b200)
            (on b121 b260)
            (on b122 b151)
            (on b123 b189)
            (on b124 b61)
            (on b125 b340)
            (on b126 b143)
            (on b127 b339)
            (on b128 b141)
            (on b129 b180)
            (on b130 b15)
            (on b131 b305)
            (on b132 b107)
            (on b133 b126)
            (on b134 b48)
            (on b135 b254)
            (on b136 b167)
            (on b137 b182)
            (on b138 b273)
            (on b139 b217)
            (on b140 b177)
            (on b141 b227)
            (on b142 b252)
            (on b143 b208)
            (on b144 b170)
            (on-table b145)
            (on b146 b88)
            (on b147 b146)
            (on b148 b24)
            (on b149 b95)
            (on-table b150)
            (on b151 b337)
            (on b152 b325)
            (on b153 b100)
            (on b154 b80)
            (on b155 b115)
            (on b156 b10)
            (on b157 b313)
            (on b158 b105)
            (on b159 b144)
            (on b160 b290)
            (on-table b161)
            (on b162 b193)
            (on b163 b172)
            (on-table b164)
            (on b165 b39)
            (on b166 b220)
            (on b167 b58)
            (on b168 b162)
            (on b169 b218)
            (on b170 b195)
            (on b171 b78)
            (on b172 b282)
            (on b173 b188)
            (on b174 b9)
            (on b175 b136)
            (on b176 b132)
            (on b177 b289)
            (on b178 b288)
            (on b179 b334)
            (on b180 b234)
            (on b181 b264)
            (on b182 b296)
            (on b183 b292)
            (on b184 b263)
            (on b185 b85)
            (on b186 b139)
            (on b187 b184)
            (on b188 b230)
            (on b189 b244)
            (on b190 b247)
            (on b191 b83)
            (on b192 b190)
            (on b193 b206)
            (on b194 b65)
            (on b195 b116)
            (on b196 b297)
            (on b197 b249)
            (on b198 b130)
            (on b199 b181)
            (on b200 b199)
            (on b201 b93)
            (on b202 b270)
            (on b203 b164)
            (on b204 b92)
            (on b205 b14)
            (on b206 b19)
            (on b207 b73)
            (on b208 b300)
            (on b209 b41)
            (on b210 b112)
            (on-table b211)
            (on b212 b74)
            (on b213 b257)
            (on b214 b223)
            (on b215 b51)
            (on b216 b134)
            (on b217 b262)
            (on b218 b228)
            (on b219 b55)
            (on b220 b212)
            (on b221 b268)
            (on b222 b235)
            (on b223 b47)
            (on b224 b316)
            (on b225 b298)
            (on b226 b222)
            (on b227 b101)
            (on b228 b81)
            (on b229 b87)
            (on b230 b306)
            (on b231 b338)
            (on b232 b64)
            (on b233 b207)
            (on b234 b176)
            (on b235 b287)
            (on b236 b156)
            (on b237 b28)
            (on b238 b272)
            (on b239 b5)
            (on b240 b286)
            (on b241 b324)
            (on b242 b142)
            (on b243 b34)
            (on b244 b163)
            (on b245 b129)
            (on b246 b16)
            (on b247 b233)
            (on b248 b202)
            (on b249 b108)
            (on b250 b315)
            (on b251 b245)
            (on b252 b29)
            (on b253 b312)
            (on b254 b166)
            (on b255 b256)
            (on b256 b63)
            (on b257 b21)
            (on b258 b106)
            (on b259 b326)
            (on b260 b102)
            (on b261 b299)
            (on b262 b310)
            (on b263 b36)
            (on b264 b66)
            (on b265 b215)
            (on-table b266)
            (on b267 b318)
            (on b268 b341)
            (on b269 b320)
            (on b270 b76)
            (on b271 b294)
            (on b272 b155)
            (on b273 b67)
            (on b274 b150)
            (on b275 b307)
            (on-table b276)
            (on b277 b285)
            (on b278 b56)
            (on b279 b169)
            (on b280 b319)
            (on b281 b302)
            (on b282 b185)
            (on b283 b280)
            (on b284 b241)
            (on b285 b71)
            (on b286 b291)
            (on b287 b118)
            (on b288 b152)
            (on b289 b128)
            (on-table b290)
            (on b291 b194)
            (on b292 b104)
            (on b293 b98)
            (on b294 b23)
            (on b295 b127)
            (on b296 b68)
            (on b297 b30)
            (on b298 b242)
            (on b299 b60)
            (on b300 b86)
            (on b301 b221)
            (on b302 b131)
            (on b303 b187)
            (on b304 b96)
            (on b305 b135)
            (on b306 b159)
            (on b307 b265)
            (on b308 b197)
            (on b309 b57)
            (on b310 b275)
            (on b311 b171)
            (on b312 b18)
            (on b313 b147)
            (on b314 b124)
            (on-table b315)
            (on b316 b216)
            (on b317 b72)
            (on b318 b27)
            (on b319 b327)
            (on b320 b160)
            (on b321 b239)
            (on b322 b314)
            (on b323 b42)
            (on b324 b309)
            (on b325 b276)
            (on b326 b251)
            (on b327 b43)
            (on b328 b111)
            (on b329 b69)
            (on b330 b243)
            (on b331 b154)
            (on b332 b45)
            (on b333 b44)
            (on b334 b303)
            (on b335 b31)
            (on b336 b2)
            (on b337 b97)
            (on b338 b145)
            (on b339 b53)
            (on b340 b6)
            (on b341 b231)
            (on b342 b331)
        )
    )
)