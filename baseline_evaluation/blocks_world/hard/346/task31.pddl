(define (problem BW-346-42-31)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 - block)
    (:init
        (handempty)
        (on b1 b312)
        (on-table b2)
        (on b3 b159)
        (on b4 b165)
        (on b5 b172)
        (on b6 b210)
        (on b7 b319)
        (on b8 b85)
        (on b9 b230)
        (on-table b10)
        (on b11 b209)
        (on b12 b152)
        (on b13 b26)
        (on b14 b346)
        (on b15 b289)
        (on b16 b180)
        (on b17 b103)
        (on b18 b178)
        (on b19 b118)
        (on b20 b243)
        (on b21 b141)
        (on b22 b236)
        (on b23 b39)
        (on b24 b162)
        (on b25 b56)
        (on b26 b105)
        (on b27 b296)
        (on b28 b168)
        (on b29 b65)
        (on b30 b14)
        (on b31 b40)
        (on b32 b126)
        (on b33 b263)
        (on b34 b24)
        (on b35 b286)
        (on b36 b182)
        (on b37 b297)
        (on b38 b244)
        (on b39 b140)
        (on b40 b38)
        (on b41 b311)
        (on b42 b334)
        (on b43 b315)
        (on b44 b335)
        (on b45 b163)
        (on b46 b143)
        (on-table b47)
        (on b48 b134)
        (on b49 b156)
        (on b50 b74)
        (on b51 b328)
        (on b52 b46)
        (on-table b53)
        (on b54 b63)
        (on b55 b10)
        (on b56 b155)
        (on b57 b220)
        (on-table b58)
        (on b59 b67)
        (on b60 b109)
        (on b61 b49)
        (on b62 b332)
        (on b63 b225)
        (on b64 b205)
        (on b65 b250)
        (on b66 b167)
        (on b67 b245)
        (on-table b68)
        (on b69 b121)
        (on b70 b294)
        (on b71 b142)
        (on b72 b344)
        (on b73 b31)
        (on b74 b323)
        (on b75 b292)
        (on b76 b196)
        (on-table b77)
        (on b78 b240)
        (on b79 b191)
        (on b80 b345)
        (on b81 b288)
        (on b82 b128)
        (on b83 b130)
        (on b84 b224)
        (on-table b85)
        (on b86 b277)
        (on b87 b135)
        (on b88 b321)
        (on b89 b218)
        (on b90 b179)
        (on b91 b66)
        (on b92 b202)
        (on-table b93)
        (on b94 b204)
        (on b95 b304)
        (on b96 b327)
        (on b97 b32)
        (on b98 b203)
        (on b99 b305)
        (on b100 b123)
        (on b101 b318)
        (on b102 b195)
        (on b103 b146)
        (on b104 b183)
        (on b105 b281)
        (on b106 b42)
        (on b107 b62)
        (on b108 b270)
        (on-table b109)
        (on b110 b336)
        (on b111 b17)
        (on b112 b266)
        (on b113 b306)
        (on b114 b282)
        (on b115 b187)
        (on b116 b81)
        (on b117 b310)
        (on b118 b309)
        (on b119 b170)
        (on b120 b324)
        (on b121 b295)
        (on b122 b87)
        (on b123 b101)
        (on b124 b231)
        (on b125 b260)
        (on b126 b92)
        (on b127 b154)
        (on b128 b131)
        (on b129 b219)
        (on b130 b127)
        (on b131 b233)
        (on-table b132)
        (on b133 b37)
        (on b134 b72)
        (on b135 b341)
        (on b136 b120)
        (on b137 b166)
        (on b138 b189)
        (on b139 b70)
        (on b140 b211)
        (on b141 b188)
        (on b142 b107)
        (on b143 b94)
        (on b144 b247)
        (on b145 b330)
        (on b146 b200)
        (on b147 b21)
        (on b148 b64)
        (on b149 b88)
        (on b150 b48)
        (on b151 b235)
        (on b152 b102)
        (on b153 b129)
        (on b154 b254)
        (on b155 b98)
        (on b156 b33)
        (on b157 b287)
        (on b158 b119)
        (on b159 b278)
        (on b160 b112)
        (on b161 b279)
        (on-table b162)
        (on b163 b84)
        (on b164 b214)
        (on b165 b144)
        (on b166 b15)
        (on-table b167)
        (on b168 b228)
        (on b169 b145)
        (on b170 b35)
        (on b171 b9)
        (on b172 b274)
        (on b173 b248)
        (on b174 b160)
        (on b175 b227)
        (on-table b176)
        (on b177 b271)
        (on b178 b8)
        (on b179 b124)
        (on b180 b338)
        (on b181 b34)
        (on b182 b198)
        (on b183 b291)
        (on b184 b339)
        (on b185 b272)
        (on b186 b169)
        (on b187 b125)
        (on b188 b3)
        (on b189 b106)
        (on b190 b59)
        (on b191 b50)
        (on b192 b111)
        (on b193 b22)
        (on b194 b45)
        (on b195 b232)
        (on b196 b269)
        (on b197 b115)
        (on b198 b5)
        (on b199 b36)
        (on b200 b13)
        (on b201 b239)
        (on b202 b192)
        (on b203 b199)
        (on b204 b181)
        (on b205 b206)
        (on b206 b273)
        (on b207 b257)
        (on b208 b132)
        (on b209 b252)
        (on b210 b267)
        (on b211 b113)
        (on b212 b133)
        (on b213 b158)
        (on b214 b301)
        (on b215 b139)
        (on b216 b97)
        (on b217 b249)
        (on b218 b186)
        (on b219 b19)
        (on b220 b11)
        (on b221 b177)
        (on b222 b238)
        (on-table b223)
        (on b224 b86)
        (on b225 b30)
        (on b226 b174)
        (on b227 b147)
        (on b228 b303)
        (on b229 b262)
        (on b230 b83)
        (on b231 b110)
        (on b232 b171)
        (on b233 b326)
        (on b234 b28)
        (on b235 b61)
        (on b236 b161)
        (on b237 b18)
        (on b238 b153)
        (on b239 b68)
        (on b240 b95)
        (on b241 b237)
        (on b242 b259)
        (on b243 b221)
        (on b244 b116)
        (on b245 b55)
        (on b246 b308)
        (on b247 b44)
        (on b248 b114)
        (on b249 b280)
        (on b250 b299)
        (on b251 b149)
        (on b252 b229)
        (on b253 b342)
        (on-table b254)
        (on b255 b77)
        (on b256 b307)
        (on b257 b283)
        (on b258 b96)
        (on b259 b317)
        (on b260 b176)
        (on b261 b136)
        (on b262 b264)
        (on b263 b108)
        (on b264 b52)
        (on-table b265)
        (on b266 b193)
        (on-table b267)
        (on b268 b76)
        (on b269 b275)
        (on b270 b246)
        (on b271 b29)
        (on-table b272)
        (on b273 b69)
        (on b274 b298)
        (on b275 b93)
        (on b276 b4)
        (on b277 b212)
        (on b278 b78)
        (on b279 b300)
        (on b280 b6)
        (on b281 b316)
        (on b282 b222)
        (on b283 b60)
        (on b284 b285)
        (on b285 b256)
        (on b286 b216)
        (on b287 b208)
        (on b288 b251)
        (on b289 b54)
        (on b290 b90)
        (on b291 b276)
        (on b292 b137)
        (on b293 b99)
        (on b294 b164)
        (on b295 b25)
        (on b296 b7)
        (on b297 b255)
        (on b298 b258)
        (on b299 b53)
        (on b300 b325)
        (on b301 b184)
        (on b302 b2)
        (on b303 b91)
        (on b304 b71)
        (on b305 b242)
        (on b306 b51)
        (on b307 b80)
        (on b308 b57)
        (on b309 b41)
        (on b310 b313)
        (on b311 b223)
        (on b312 b343)
        (on b313 b261)
        (on b314 b12)
        (on b315 b73)
        (on b316 b207)
        (on b317 b82)
        (on b318 b314)
        (on b319 b215)
        (on b320 b20)
        (on b321 b104)
        (on b322 b290)
        (on b323 b337)
        (on b324 b284)
        (on b325 b157)
        (on b326 b194)
        (on b327 b117)
        (on b328 b322)
        (on b329 b43)
        (on b330 b27)
        (on b331 b293)
        (on b332 b16)
        (on b333 b217)
        (on b334 b148)
        (on b335 b79)
        (on b336 b197)
        (on b337 b268)
        (on b338 b333)
        (on b339 b1)
        (on b340 b320)
        (on b341 b331)
        (on b342 b138)
        (on b343 b58)
        (on b344 b190)
        (on b345 b75)
        (on b346 b47)
        (clear b23)
        (clear b89)
        (clear b100)
        (clear b122)
        (clear b150)
        (clear b151)
        (clear b173)
        (clear b175)
        (clear b185)
        (clear b201)
        (clear b213)
        (clear b226)
        (clear b234)
        (clear b241)
        (clear b253)
        (clear b265)
        (clear b302)
        (clear b329)
        (clear b340)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b247)
            (on b3 b40)
            (on b4 b332)
            (on b5 b32)
            (on b6 b346)
            (on b7 b259)
            (on b8 b70)
            (on b9 b291)
            (on b10 b106)
            (on b11 b60)
            (on b12 b298)
            (on b13 b12)
            (on b14 b6)
            (on b15 b314)
            (on b16 b198)
            (on b17 b313)
            (on b18 b155)
            (on b19 b8)
            (on b20 b294)
            (on b21 b111)
            (on b22 b335)
            (on b23 b94)
            (on b24 b252)
            (on b25 b279)
            (on b26 b59)
            (on-table b27)
            (on-table b28)
            (on b29 b61)
            (on b30 b119)
            (on b31 b264)
            (on b32 b19)
            (on-table b33)
            (on b34 b197)
            (on b35 b157)
            (on b36 b269)
            (on b37 b281)
            (on b38 b90)
            (on b39 b282)
            (on b40 b180)
            (on b41 b311)
            (on b42 b176)
            (on b43 b216)
            (on b44 b270)
            (on b45 b232)
            (on b46 b329)
            (on b47 b58)
            (on b48 b105)
            (on b49 b283)
            (on b50 b22)
            (on b51 b130)
            (on b52 b171)
            (on b53 b302)
            (on b54 b296)
            (on b55 b305)
            (on b56 b72)
            (on b57 b254)
            (on-table b58)
            (on b59 b136)
            (on b60 b265)
            (on b61 b166)
            (on b62 b289)
            (on b63 b222)
            (on b64 b51)
            (on b65 b323)
            (on b66 b124)
            (on b67 b231)
            (on b68 b219)
            (on b69 b317)
            (on b70 b344)
            (on b71 b133)
            (on b72 b85)
            (on b73 b35)
            (on b74 b132)
            (on b75 b121)
            (on b76 b91)
            (on b77 b192)
            (on b78 b137)
            (on b79 b38)
            (on b80 b142)
            (on b81 b251)
            (on b82 b338)
            (on b83 b186)
            (on-table b84)
            (on b85 b217)
            (on b86 b112)
            (on b87 b154)
            (on b88 b238)
            (on b89 b16)
            (on b90 b109)
            (on b91 b120)
            (on-table b92)
            (on b93 b167)
            (on b94 b261)
            (on b95 b83)
            (on b96 b7)
            (on b97 b93)
            (on b98 b33)
            (on b99 b260)
            (on b100 b212)
            (on b101 b148)
            (on b102 b87)
            (on b103 b324)
            (on b104 b226)
            (on b105 b245)
            (on b106 b81)
            (on b107 b299)
            (on b108 b127)
            (on b109 b92)
            (on b110 b207)
            (on b111 b172)
            (on b112 b175)
            (on b113 b131)
            (on b114 b230)
            (on b115 b307)
            (on b116 b135)
            (on b117 b17)
            (on b118 b161)
            (on b119 b88)
            (on b120 b50)
            (on b121 b225)
            (on b122 b9)
            (on b123 b152)
            (on b124 b108)
            (on b125 b189)
            (on b126 b293)
            (on b127 b18)
            (on b128 b218)
            (on b129 b196)
            (on b130 b162)
            (on b131 b250)
            (on b132 b68)
            (on b133 b65)
            (on b134 b86)
            (on b135 b170)
            (on b136 b64)
            (on b137 b29)
            (on b138 b208)
            (on b139 b150)
            (on b140 b97)
            (on b141 b101)
            (on b142 b27)
            (on b143 b36)
            (on b144 b143)
            (on b145 b49)
            (on b146 b45)
            (on b147 b213)
            (on b148 b278)
            (on b149 b248)
            (on b150 b149)
            (on b151 b116)
            (on b152 b290)
            (on b153 b139)
            (on b154 b55)
            (on b155 b47)
            (on b156 b195)
            (on b157 b326)
            (on b158 b99)
            (on b159 b292)
            (on b160 b89)
            (on b161 b204)
            (on b162 b330)
            (on b163 b343)
            (on b164 b188)
            (on b165 b304)
            (on b166 b280)
            (on b167 b333)
            (on b168 b203)
            (on b169 b288)
            (on b170 b117)
            (on b171 b46)
            (on b172 b42)
            (on b173 b205)
            (on b174 b316)
            (on b175 b256)
            (on b176 b276)
            (on b177 b5)
            (on b178 b227)
            (on b179 b223)
            (on b180 b322)
            (on b181 b215)
            (on b182 b3)
            (on b183 b310)
            (on b184 b24)
            (on b185 b273)
            (on b186 b125)
            (on b187 b71)
            (on b188 b73)
            (on b189 b303)
            (on b190 b173)
            (on b191 b122)
            (on b192 b315)
            (on b193 b128)
            (on b194 b336)
            (on-table b195)
            (on b196 b44)
            (on b197 b239)
            (on b198 b69)
            (on b199 b309)
            (on b200 b165)
            (on b201 b145)
            (on b202 b102)
            (on b203 b308)
            (on b204 b37)
            (on b205 b159)
            (on b206 b194)
            (on-table b207)
            (on b208 b174)
            (on b209 b243)
            (on b210 b206)
            (on b211 b41)
            (on b212 b11)
            (on b213 b268)
            (on b214 b345)
            (on b215 b179)
            (on b216 b297)
            (on b217 b100)
            (on b218 b78)
            (on b219 b295)
            (on b220 b201)
            (on b221 b62)
            (on b222 b325)
            (on b223 b54)
            (on b224 b321)
            (on b225 b275)
            (on-table b226)
            (on b227 b168)
            (on b228 b163)
            (on b229 b331)
            (on b230 b240)
            (on b231 b199)
            (on b232 b43)
            (on-table b233)
            (on b234 b263)
            (on b235 b342)
            (on b236 b39)
            (on b237 b339)
            (on b238 b221)
            (on b239 b53)
            (on b240 b236)
            (on b241 b4)
            (on b242 b253)
            (on b243 b284)
            (on b244 b262)
            (on b245 b312)
            (on b246 b234)
            (on b247 b84)
            (on b248 b26)
            (on b249 b229)
            (on-table b250)
            (on b251 b178)
            (on b252 b228)
            (on b253 b318)
            (on b254 b220)
            (on b255 b138)
            (on b256 b15)
            (on b257 b271)
            (on b258 b2)
            (on b259 b233)
            (on b260 b13)
            (on b261 b285)
            (on b262 b151)
            (on b263 b258)
            (on b264 b123)
            (on b265 b57)
            (on b266 b183)
            (on b267 b80)
            (on b268 b95)
            (on-table b269)
            (on b270 b235)
            (on b271 b158)
            (on b272 b185)
            (on b273 b114)
            (on b274 b146)
            (on b275 b209)
            (on b276 b328)
            (on b277 b21)
            (on b278 b187)
            (on b279 b115)
            (on b280 b177)
            (on b281 b191)
            (on b282 b107)
            (on-table b283)
            (on b284 b306)
            (on b285 b96)
            (on b286 b287)
            (on b287 b126)
            (on b288 b113)
            (on-table b289)
            (on b290 b118)
            (on b291 b103)
            (on b292 b144)
            (on b293 b193)
            (on b294 b266)
            (on b295 b23)
            (on b296 b340)
            (on b297 b104)
            (on b298 b320)
            (on b299 b242)
            (on b300 b129)
            (on b301 b184)
            (on b302 b52)
            (on b303 b98)
            (on b304 b244)
            (on b305 b200)
            (on b306 b249)
            (on b307 b147)
            (on b308 b327)
            (on b309 b255)
            (on b310 b267)
            (on b311 b76)
            (on b312 b56)
            (on b313 b182)
            (on b314 b48)
            (on b315 b82)
            (on b316 b257)
            (on b317 b28)
            (on b318 b237)
            (on b319 b190)
            (on b320 b34)
            (on b321 b20)
            (on b322 b134)
            (on b323 b202)
            (on b324 b25)
            (on b325 b286)
            (on b326 b224)
            (on b327 b160)
            (on b328 b14)
            (on b329 b181)
            (on-table b330)
            (on b331 b169)
            (on b332 b300)
            (on b333 b319)
            (on b334 b214)
            (on b335 b67)
            (on b336 b274)
            (on b337 b140)
            (on b338 b337)
            (on b339 b63)
            (on-table b340)
            (on b341 b10)
            (on b342 b31)
            (on b343 b246)
            (on b344 b75)
            (on b345 b141)
            (on-table b346)
        )
    )
)