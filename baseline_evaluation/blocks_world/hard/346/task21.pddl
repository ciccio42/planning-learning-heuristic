(define (problem BW-346-42-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 - block)
    (:init
        (handempty)
        (on b1 b200)
        (on b2 b95)
        (on b3 b97)
        (on b4 b49)
        (on b5 b120)
        (on b6 b27)
        (on b7 b255)
        (on b8 b139)
        (on-table b9)
        (on b10 b244)
        (on b11 b213)
        (on b12 b152)
        (on b13 b21)
        (on b14 b107)
        (on b15 b177)
        (on b16 b53)
        (on b17 b227)
        (on b18 b190)
        (on b19 b198)
        (on b20 b220)
        (on-table b21)
        (on b22 b311)
        (on-table b23)
        (on b24 b42)
        (on b25 b157)
        (on b26 b13)
        (on b27 b196)
        (on b28 b14)
        (on b29 b251)
        (on b30 b184)
        (on b31 b48)
        (on b32 b331)
        (on b33 b202)
        (on b34 b264)
        (on-table b35)
        (on b36 b24)
        (on b37 b256)
        (on b38 b206)
        (on-table b39)
        (on b40 b136)
        (on b41 b105)
        (on b42 b125)
        (on b43 b135)
        (on b44 b197)
        (on b45 b122)
        (on-table b46)
        (on b47 b324)
        (on b48 b344)
        (on b49 b345)
        (on b50 b287)
        (on b51 b44)
        (on b52 b278)
        (on b53 b218)
        (on b54 b117)
        (on b55 b272)
        (on b56 b7)
        (on b57 b82)
        (on b58 b281)
        (on b59 b292)
        (on b60 b119)
        (on b61 b289)
        (on b62 b258)
        (on b63 b143)
        (on b64 b212)
        (on b65 b151)
        (on b66 b290)
        (on b67 b271)
        (on b68 b115)
        (on b69 b17)
        (on b70 b219)
        (on b71 b153)
        (on b72 b113)
        (on b73 b205)
        (on b74 b11)
        (on-table b75)
        (on b76 b35)
        (on b77 b178)
        (on b78 b253)
        (on b79 b156)
        (on b80 b146)
        (on b81 b92)
        (on b82 b223)
        (on b83 b339)
        (on b84 b319)
        (on-table b85)
        (on b86 b154)
        (on b87 b342)
        (on b88 b305)
        (on b89 b286)
        (on b90 b313)
        (on b91 b284)
        (on b92 b315)
        (on-table b93)
        (on b94 b238)
        (on b95 b270)
        (on b96 b302)
        (on b97 b30)
        (on b98 b116)
        (on b99 b340)
        (on-table b100)
        (on b101 b123)
        (on b102 b161)
        (on b103 b208)
        (on b104 b36)
        (on b105 b312)
        (on b106 b247)
        (on b107 b307)
        (on b108 b230)
        (on b109 b186)
        (on b110 b93)
        (on b111 b31)
        (on b112 b20)
        (on b113 b81)
        (on b114 b109)
        (on b115 b288)
        (on b116 b299)
        (on b117 b260)
        (on b118 b60)
        (on b119 b86)
        (on b120 b51)
        (on b121 b150)
        (on b122 b329)
        (on b123 b332)
        (on b124 b273)
        (on b125 b182)
        (on b126 b188)
        (on b127 b149)
        (on b128 b1)
        (on-table b129)
        (on b130 b164)
        (on b131 b138)
        (on b132 b76)
        (on b133 b70)
        (on b134 b309)
        (on b135 b314)
        (on b136 b131)
        (on b137 b108)
        (on-table b138)
        (on b139 b318)
        (on b140 b66)
        (on b141 b225)
        (on b142 b96)
        (on b143 b321)
        (on b144 b106)
        (on b145 b241)
        (on b146 b228)
        (on b147 b194)
        (on b148 b61)
        (on b149 b210)
        (on b150 b180)
        (on b151 b291)
        (on b152 b274)
        (on b153 b23)
        (on b154 b189)
        (on b155 b6)
        (on b156 b242)
        (on b157 b158)
        (on b158 b336)
        (on b159 b126)
        (on b160 b317)
        (on b161 b12)
        (on b162 b166)
        (on b163 b224)
        (on b164 b232)
        (on b165 b323)
        (on b166 b250)
        (on b167 b134)
        (on b168 b57)
        (on b169 b333)
        (on b170 b37)
        (on b171 b98)
        (on b172 b233)
        (on b173 b343)
        (on b174 b29)
        (on b175 b102)
        (on b176 b77)
        (on b177 b39)
        (on b178 b144)
        (on b179 b148)
        (on b180 b301)
        (on b181 b62)
        (on b182 b100)
        (on b183 b187)
        (on b184 b112)
        (on b185 b338)
        (on b186 b216)
        (on b187 b326)
        (on b188 b78)
        (on b189 b159)
        (on b190 b269)
        (on b191 b83)
        (on b192 b283)
        (on b193 b10)
        (on b194 b237)
        (on b195 b304)
        (on b196 b91)
        (on b197 b248)
        (on b198 b327)
        (on b199 b59)
        (on b200 b183)
        (on b201 b25)
        (on b202 b293)
        (on b203 b111)
        (on b204 b28)
        (on b205 b133)
        (on b206 b346)
        (on b207 b137)
        (on b208 b328)
        (on b209 b84)
        (on b210 b26)
        (on b211 b193)
        (on b212 b104)
        (on b213 b268)
        (on b214 b280)
        (on b215 b124)
        (on b216 b65)
        (on b217 b94)
        (on b218 b257)
        (on b219 b141)
        (on b220 b217)
        (on b221 b80)
        (on b222 b68)
        (on b223 b252)
        (on b224 b207)
        (on b225 b162)
        (on b226 b276)
        (on b227 b191)
        (on b228 b64)
        (on b229 b295)
        (on b230 b130)
        (on b231 b325)
        (on b232 b306)
        (on b233 b32)
        (on b234 b79)
        (on b235 b172)
        (on b236 b254)
        (on b237 b85)
        (on b238 b18)
        (on b239 b167)
        (on b240 b285)
        (on b241 b199)
        (on b242 b322)
        (on-table b243)
        (on b244 b296)
        (on b245 b201)
        (on b246 b266)
        (on b247 b38)
        (on b248 b195)
        (on b249 b203)
        (on b250 b204)
        (on b251 b279)
        (on b252 b45)
        (on b253 b121)
        (on b254 b231)
        (on b255 b298)
        (on b256 b297)
        (on b257 b75)
        (on b258 b175)
        (on b259 b176)
        (on b260 b275)
        (on b261 b163)
        (on b262 b72)
        (on b263 b67)
        (on b264 b129)
        (on b265 b73)
        (on b266 b168)
        (on b267 b47)
        (on b268 b118)
        (on b269 b300)
        (on b270 b19)
        (on b271 b235)
        (on b272 b34)
        (on b273 b267)
        (on b274 b74)
        (on b275 b341)
        (on b276 b334)
        (on b277 b294)
        (on b278 b71)
        (on b279 b246)
        (on b280 b239)
        (on b281 b41)
        (on b282 b337)
        (on b283 b110)
        (on b284 b140)
        (on b285 b181)
        (on b286 b87)
        (on b287 b132)
        (on b288 b9)
        (on b289 b173)
        (on b290 b215)
        (on b291 b303)
        (on b292 b165)
        (on b293 b179)
        (on b294 b192)
        (on b295 b185)
        (on b296 b5)
        (on b297 b277)
        (on b298 b160)
        (on b299 b142)
        (on b300 b58)
        (on-table b301)
        (on b302 b69)
        (on b303 b221)
        (on-table b304)
        (on b305 b261)
        (on b306 b16)
        (on b307 b211)
        (on b308 b2)
        (on-table b309)
        (on b310 b169)
        (on b311 b262)
        (on b312 b335)
        (on b313 b330)
        (on b314 b308)
        (on b315 b236)
        (on b316 b3)
        (on b317 b226)
        (on b318 b4)
        (on b319 b170)
        (on b320 b282)
        (on b321 b54)
        (on b322 b243)
        (on b323 b310)
        (on b324 b171)
        (on b325 b88)
        (on b326 b15)
        (on b327 b263)
        (on b328 b214)
        (on b329 b114)
        (on b330 b145)
        (on b331 b174)
        (on-table b332)
        (on b333 b240)
        (on b334 b147)
        (on b335 b320)
        (on b336 b90)
        (on b337 b33)
        (on b338 b245)
        (on b339 b43)
        (on b340 b63)
        (on b341 b316)
        (on b342 b103)
        (on b343 b128)
        (on b344 b40)
        (on b345 b55)
        (on b346 b127)
        (clear b8)
        (clear b22)
        (clear b46)
        (clear b50)
        (clear b52)
        (clear b56)
        (clear b89)
        (clear b99)
        (clear b101)
        (clear b155)
        (clear b209)
        (clear b222)
        (clear b229)
        (clear b234)
        (clear b249)
        (clear b259)
        (clear b265)
    )
    (:goal
        (and
            (on b1 b310)
            (on b2 b99)
            (on b3 b345)
            (on b4 b84)
            (on b5 b73)
            (on b6 b83)
            (on b7 b62)
            (on b8 b244)
            (on b9 b216)
            (on b10 b56)
            (on b11 b302)
            (on b12 b228)
            (on b13 b195)
            (on b14 b286)
            (on b15 b140)
            (on b16 b212)
            (on b17 b14)
            (on b18 b33)
            (on b19 b148)
            (on b20 b281)
            (on b21 b72)
            (on-table b22)
            (on b23 b191)
            (on b24 b141)
            (on b25 b210)
            (on b26 b300)
            (on b27 b276)
            (on b28 b211)
            (on b29 b316)
            (on b30 b341)
            (on b31 b178)
            (on b32 b313)
            (on b33 b118)
            (on b34 b20)
            (on b35 b37)
            (on b36 b272)
            (on b37 b253)
            (on b38 b268)
            (on b39 b266)
            (on b40 b61)
            (on b41 b287)
            (on b42 b224)
            (on-table b43)
            (on b44 b330)
            (on b45 b235)
            (on b46 b192)
            (on b47 b114)
            (on b48 b221)
            (on b49 b238)
            (on b50 b290)
            (on b51 b254)
            (on b52 b164)
            (on b53 b308)
            (on b54 b304)
            (on b55 b213)
            (on b56 b104)
            (on b57 b201)
            (on b58 b103)
            (on b59 b115)
            (on b60 b169)
            (on b61 b145)
            (on b62 b187)
            (on b63 b32)
            (on b64 b171)
            (on b65 b3)
            (on-table b66)
            (on b67 b29)
            (on b68 b93)
            (on b69 b154)
            (on b70 b46)
            (on b71 b251)
            (on b72 b241)
            (on b73 b7)
            (on b74 b193)
            (on b75 b203)
            (on b76 b344)
            (on b77 b215)
            (on b78 b218)
            (on-table b79)
            (on b80 b2)
            (on b81 b76)
            (on b82 b180)
            (on b83 b155)
            (on b84 b278)
            (on-table b85)
            (on b86 b307)
            (on b87 b289)
            (on b88 b237)
            (on b89 b128)
            (on b90 b160)
            (on b91 b196)
            (on b92 b53)
            (on b93 b200)
            (on b94 b135)
            (on b95 b331)
            (on b96 b294)
            (on b97 b327)
            (on b98 b17)
            (on b99 b159)
            (on b100 b43)
            (on b101 b153)
            (on b102 b137)
            (on b103 b288)
            (on b104 b23)
            (on b105 b321)
            (on b106 b173)
            (on b107 b88)
            (on b108 b136)
            (on b109 b52)
            (on b110 b95)
            (on b111 b42)
            (on b112 b239)
            (on b113 b9)
            (on b114 b332)
            (on b115 b283)
            (on b116 b312)
            (on b117 b51)
            (on b118 b260)
            (on b119 b111)
            (on b120 b227)
            (on b121 b223)
            (on b122 b94)
            (on b123 b232)
            (on b124 b158)
            (on b125 b123)
            (on b126 b263)
            (on b127 b156)
            (on b128 b150)
            (on b129 b60)
            (on b130 b109)
            (on b131 b89)
            (on b132 b82)
            (on b133 b252)
            (on b134 b27)
            (on b135 b49)
            (on b136 b166)
            (on b137 b333)
            (on b138 b10)
            (on-table b139)
            (on b140 b299)
            (on b141 b124)
            (on-table b142)
            (on b143 b30)
            (on b144 b50)
            (on b145 b12)
            (on b146 b142)
            (on b147 b318)
            (on b148 b183)
            (on b149 b204)
            (on b150 b8)
            (on-table b151)
            (on b152 b270)
            (on b153 b292)
            (on b154 b117)
            (on b155 b85)
            (on b156 b219)
            (on b157 b295)
            (on b158 b1)
            (on b159 b338)
            (on b160 b63)
            (on b161 b305)
            (on b162 b234)
            (on b163 b81)
            (on b164 b256)
            (on b165 b48)
            (on b166 b329)
            (on b167 b131)
            (on b168 b59)
            (on b169 b38)
            (on-table b170)
            (on b171 b57)
            (on b172 b66)
            (on b173 b67)
            (on b174 b15)
            (on b175 b6)
            (on b176 b110)
            (on b177 b39)
            (on b178 b144)
            (on b179 b112)
            (on b180 b100)
            (on-table b181)
            (on b182 b314)
            (on b183 b298)
            (on b184 b222)
            (on b185 b40)
            (on b186 b231)
            (on b187 b343)
            (on b188 b19)
            (on b189 b311)
            (on b190 b246)
            (on b191 b22)
            (on b192 b206)
            (on b193 b113)
            (on b194 b174)
            (on b195 b323)
            (on b196 b322)
            (on b197 b108)
            (on b198 b119)
            (on b199 b133)
            (on b200 b336)
            (on b201 b74)
            (on b202 b96)
            (on b203 b79)
            (on b204 b161)
            (on b205 b71)
            (on b206 b328)
            (on b207 b214)
            (on b208 b325)
            (on b209 b70)
            (on b210 b28)
            (on b211 b151)
            (on b212 b167)
            (on b213 b315)
            (on b214 b291)
            (on b215 b170)
            (on b216 b162)
            (on b217 b303)
            (on b218 b127)
            (on b219 b280)
            (on b220 b107)
            (on b221 b293)
            (on b222 b177)
            (on-table b223)
            (on b224 b181)
            (on b225 b275)
            (on-table b226)
            (on b227 b146)
            (on b228 b269)
            (on b229 b296)
            (on b230 b54)
            (on b231 b184)
            (on b232 b116)
            (on b233 b130)
            (on b234 b18)
            (on b235 b207)
            (on b236 b139)
            (on b237 b26)
            (on b238 b47)
            (on b239 b189)
            (on b240 b44)
            (on b241 b147)
            (on b242 b317)
            (on b243 b198)
            (on b244 b182)
            (on b245 b175)
            (on b246 b36)
            (on b247 b346)
            (on b248 b277)
            (on b249 b233)
            (on b250 b92)
            (on b251 b248)
            (on b252 b90)
            (on b253 b80)
            (on b254 b202)
            (on b255 b262)
            (on b256 b91)
            (on b257 b226)
            (on b258 b65)
            (on b259 b230)
            (on b260 b87)
            (on b261 b102)
            (on b262 b208)
            (on b263 b172)
            (on b264 b121)
            (on-table b265)
            (on b266 b326)
            (on-table b267)
            (on b268 b284)
            (on b269 b220)
            (on b270 b31)
            (on b271 b179)
            (on b272 b168)
            (on b273 b309)
            (on b274 b126)
            (on-table b275)
            (on-table b276)
            (on b277 b186)
            (on b278 b55)
            (on b279 b199)
            (on b280 b21)
            (on b281 b264)
            (on b282 b106)
            (on b283 b138)
            (on b284 b217)
            (on b285 b342)
            (on b286 b297)
            (on b287 b259)
            (on b288 b176)
            (on b289 b120)
            (on b290 b249)
            (on b291 b152)
            (on b292 b335)
            (on b293 b143)
            (on b294 b77)
            (on b295 b98)
            (on b296 b125)
            (on b297 b258)
            (on b298 b282)
            (on b299 b243)
            (on b300 b339)
            (on b301 b340)
            (on b302 b197)
            (on b303 b242)
            (on b304 b188)
            (on b305 b41)
            (on b306 b97)
            (on b307 b75)
            (on b308 b267)
            (on b309 b132)
            (on b310 b105)
            (on b311 b58)
            (on b312 b45)
            (on b313 b25)
            (on b314 b320)
            (on b315 b129)
            (on-table b316)
            (on b317 b205)
            (on b318 b11)
            (on b319 b306)
            (on b320 b236)
            (on b321 b319)
            (on b322 b69)
            (on b323 b261)
            (on b324 b149)
            (on b325 b250)
            (on b326 b245)
            (on b327 b68)
            (on b328 b324)
            (on b329 b64)
            (on b330 b273)
            (on b331 b86)
            (on b332 b4)
            (on b333 b334)
            (on b334 b247)
            (on b335 b194)
            (on-table b336)
            (on b337 b24)
            (on b338 b157)
            (on b339 b240)
            (on b340 b134)
            (on b341 b209)
            (on b342 b257)
            (on b343 b185)
            (on b344 b13)
            (on b345 b279)
            (on b346 b274)
        )
    )
)