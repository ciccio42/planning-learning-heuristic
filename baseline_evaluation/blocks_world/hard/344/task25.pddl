(define (problem BW-344-42-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b205)
        (on-table b3)
        (on b4 b260)
        (on b5 b136)
        (on b6 b151)
        (on b7 b36)
        (on b8 b231)
        (on b9 b304)
        (on b10 b121)
        (on b11 b142)
        (on b12 b21)
        (on b13 b120)
        (on b14 b276)
        (on b15 b84)
        (on b16 b110)
        (on b17 b290)
        (on b18 b87)
        (on b19 b266)
        (on b20 b185)
        (on b21 b126)
        (on b22 b2)
        (on b23 b216)
        (on b24 b148)
        (on b25 b178)
        (on b26 b248)
        (on b27 b325)
        (on b28 b310)
        (on b29 b256)
        (on b30 b263)
        (on b31 b294)
        (on b32 b269)
        (on b33 b123)
        (on b34 b86)
        (on b35 b311)
        (on b36 b182)
        (on b37 b313)
        (on b38 b117)
        (on-table b39)
        (on b40 b215)
        (on b41 b202)
        (on b42 b303)
        (on b43 b149)
        (on b44 b101)
        (on b45 b113)
        (on b46 b69)
        (on b47 b71)
        (on b48 b38)
        (on b49 b17)
        (on b50 b309)
        (on b51 b72)
        (on b52 b236)
        (on b53 b94)
        (on b54 b14)
        (on b55 b99)
        (on b56 b16)
        (on b57 b257)
        (on b58 b197)
        (on b59 b199)
        (on b60 b297)
        (on b61 b174)
        (on b62 b316)
        (on b63 b251)
        (on b64 b47)
        (on b65 b42)
        (on b66 b181)
        (on b67 b217)
        (on b68 b32)
        (on b69 b24)
        (on b70 b127)
        (on b71 b219)
        (on b72 b198)
        (on b73 b75)
        (on b74 b218)
        (on b75 b291)
        (on b76 b305)
        (on b77 b193)
        (on b78 b130)
        (on b79 b43)
        (on b80 b137)
        (on b81 b180)
        (on b82 b119)
        (on b83 b322)
        (on b84 b285)
        (on b85 b277)
        (on b86 b132)
        (on b87 b177)
        (on b88 b40)
        (on b89 b339)
        (on b90 b183)
        (on b91 b209)
        (on b92 b242)
        (on b93 b170)
        (on b94 b284)
        (on b95 b226)
        (on b96 b293)
        (on b97 b211)
        (on b98 b323)
        (on b99 b7)
        (on b100 b337)
        (on b101 b240)
        (on b102 b124)
        (on b103 b286)
        (on b104 b171)
        (on b105 b264)
        (on b106 b334)
        (on b107 b244)
        (on b108 b102)
        (on b109 b83)
        (on b110 b100)
        (on b111 b37)
        (on b112 b289)
        (on-table b113)
        (on b114 b228)
        (on b115 b230)
        (on b116 b278)
        (on b117 b111)
        (on b118 b18)
        (on b119 b140)
        (on b120 b238)
        (on b121 b61)
        (on b122 b115)
        (on b123 b306)
        (on b124 b314)
        (on b125 b143)
        (on b126 b319)
        (on b127 b164)
        (on b128 b243)
        (on b129 b281)
        (on b130 b229)
        (on b131 b296)
        (on b132 b262)
        (on b133 b307)
        (on b134 b214)
        (on b135 b45)
        (on b136 b138)
        (on b137 b342)
        (on b138 b279)
        (on b139 b103)
        (on b140 b88)
        (on b141 b95)
        (on b142 b186)
        (on b143 b150)
        (on b144 b172)
        (on b145 b76)
        (on b146 b239)
        (on b147 b272)
        (on b148 b91)
        (on b149 b57)
        (on b150 b52)
        (on b151 b283)
        (on b152 b212)
        (on b153 b188)
        (on b154 b62)
        (on b155 b65)
        (on b156 b90)
        (on b157 b146)
        (on b158 b235)
        (on b159 b79)
        (on b160 b201)
        (on b161 b63)
        (on-table b162)
        (on b163 b282)
        (on b164 b321)
        (on b165 b54)
        (on b166 b344)
        (on b167 b1)
        (on b168 b27)
        (on b169 b131)
        (on b170 b74)
        (on b171 b250)
        (on b172 b331)
        (on b173 b204)
        (on b174 b317)
        (on b175 b155)
        (on b176 b207)
        (on b177 b179)
        (on b178 b343)
        (on b179 b233)
        (on b180 b82)
        (on b181 b245)
        (on b182 b328)
        (on-table b183)
        (on b184 b118)
        (on b185 b106)
        (on b186 b274)
        (on-table b187)
        (on b188 b255)
        (on b189 b81)
        (on b190 b122)
        (on b191 b341)
        (on b192 b28)
        (on b193 b108)
        (on b194 b318)
        (on b195 b336)
        (on b196 b340)
        (on b197 b176)
        (on-table b198)
        (on b199 b165)
        (on b200 b145)
        (on b201 b89)
        (on b202 b184)
        (on b203 b220)
        (on b204 b153)
        (on-table b205)
        (on b206 b135)
        (on-table b207)
        (on b208 b206)
        (on b209 b221)
        (on b210 b271)
        (on b211 b190)
        (on b212 b93)
        (on b213 b30)
        (on b214 b326)
        (on b215 b261)
        (on b216 b252)
        (on b217 b241)
        (on b218 b78)
        (on b219 b234)
        (on b220 b41)
        (on b221 b34)
        (on b222 b64)
        (on b223 b4)
        (on b224 b50)
        (on b225 b85)
        (on b226 b46)
        (on b227 b144)
        (on b228 b6)
        (on b229 b192)
        (on b230 b77)
        (on b231 b196)
        (on b232 b320)
        (on b233 b60)
        (on b234 b48)
        (on b235 b280)
        (on b236 b299)
        (on b237 b154)
        (on b238 b168)
        (on b239 b70)
        (on b240 b187)
        (on b241 b73)
        (on b242 b312)
        (on b243 b253)
        (on b244 b327)
        (on b245 b302)
        (on b246 b332)
        (on b247 b26)
        (on b248 b31)
        (on b249 b163)
        (on b250 b287)
        (on b251 b104)
        (on b252 b267)
        (on b253 b58)
        (on b254 b246)
        (on b255 b208)
        (on b256 b292)
        (on b257 b200)
        (on b258 b173)
        (on b259 b156)
        (on b260 b335)
        (on b261 b29)
        (on b262 b39)
        (on b263 b114)
        (on b264 b162)
        (on b265 b152)
        (on b266 b109)
        (on b267 b167)
        (on b268 b270)
        (on b269 b67)
        (on b270 b195)
        (on b271 b259)
        (on b272 b23)
        (on b273 b268)
        (on b274 b105)
        (on b275 b300)
        (on b276 b10)
        (on b277 b33)
        (on b278 b160)
        (on b279 b15)
        (on-table b280)
        (on b281 b166)
        (on b282 b288)
        (on-table b283)
        (on b284 b35)
        (on b285 b232)
        (on b286 b295)
        (on b287 b308)
        (on b288 b258)
        (on b289 b265)
        (on b290 b128)
        (on b291 b20)
        (on b292 b133)
        (on b293 b301)
        (on-table b294)
        (on b295 b225)
        (on b296 b175)
        (on b297 b169)
        (on b298 b213)
        (on-table b299)
        (on b300 b159)
        (on b301 b68)
        (on b302 b55)
        (on b303 b92)
        (on b304 b227)
        (on b305 b194)
        (on b306 b333)
        (on b307 b158)
        (on b308 b80)
        (on b309 b203)
        (on b310 b8)
        (on b311 b51)
        (on b312 b5)
        (on b313 b161)
        (on b314 b66)
        (on b315 b254)
        (on b316 b49)
        (on b317 b134)
        (on b318 b330)
        (on b319 b223)
        (on b320 b210)
        (on b321 b324)
        (on b322 b97)
        (on b323 b116)
        (on b324 b247)
        (on b325 b275)
        (on b326 b298)
        (on b327 b98)
        (on b328 b3)
        (on b329 b237)
        (on b330 b56)
        (on b331 b44)
        (on b332 b59)
        (on b333 b125)
        (on b334 b273)
        (on b335 b141)
        (on b336 b19)
        (on b337 b147)
        (on b338 b189)
        (on b339 b315)
        (on b340 b249)
        (on b341 b13)
        (on b342 b25)
        (on b343 b224)
        (on b344 b329)
        (clear b9)
        (clear b11)
        (clear b12)
        (clear b22)
        (clear b53)
        (clear b96)
        (clear b107)
        (clear b112)
        (clear b129)
        (clear b139)
        (clear b157)
        (clear b191)
        (clear b222)
        (clear b338)
    )
    (:goal
        (and
            (on b1 b103)
            (on b2 b317)
            (on b3 b245)
            (on-table b4)
            (on b5 b167)
            (on b6 b233)
            (on b7 b124)
            (on b8 b57)
            (on b9 b238)
            (on b10 b59)
            (on b11 b252)
            (on b12 b231)
            (on b13 b105)
            (on b14 b213)
            (on b15 b318)
            (on b16 b344)
            (on b17 b76)
            (on b18 b29)
            (on b19 b243)
            (on b20 b328)
            (on b21 b227)
            (on b22 b329)
            (on b23 b144)
            (on b24 b253)
            (on b25 b67)
            (on b26 b108)
            (on b27 b316)
            (on b28 b182)
            (on b29 b301)
            (on b30 b163)
            (on b31 b256)
            (on b32 b196)
            (on b33 b226)
            (on b34 b54)
            (on b35 b133)
            (on b36 b339)
            (on b37 b112)
            (on b38 b18)
            (on b39 b82)
            (on b40 b61)
            (on b41 b70)
            (on b42 b118)
            (on b43 b314)
            (on b44 b178)
            (on b45 b235)
            (on b46 b9)
            (on b47 b266)
            (on b48 b6)
            (on b49 b193)
            (on b50 b169)
            (on-table b51)
            (on b52 b336)
            (on b53 b249)
            (on b54 b194)
            (on b55 b96)
            (on b56 b203)
            (on b57 b162)
            (on b58 b195)
            (on b59 b171)
            (on-table b60)
            (on-table b61)
            (on b62 b129)
            (on b63 b153)
            (on-table b64)
            (on-table b65)
            (on b66 b130)
            (on b67 b217)
            (on b68 b151)
            (on b69 b10)
            (on b70 b166)
            (on b71 b294)
            (on b72 b325)
            (on b73 b156)
            (on b74 b335)
            (on b75 b180)
            (on b76 b185)
            (on b77 b97)
            (on b78 b128)
            (on b79 b3)
            (on b80 b244)
            (on b81 b16)
            (on b82 b202)
            (on-table b83)
            (on b84 b33)
            (on b85 b340)
            (on b86 b334)
            (on b87 b42)
            (on b88 b89)
            (on b89 b27)
            (on b90 b219)
            (on-table b91)
            (on b92 b326)
            (on b93 b228)
            (on b94 b322)
            (on b95 b150)
            (on b96 b197)
            (on b97 b321)
            (on b98 b310)
            (on b99 b2)
            (on b100 b123)
            (on b101 b311)
            (on b102 b32)
            (on b103 b327)
            (on b104 b181)
            (on b105 b278)
            (on b106 b263)
            (on b107 b37)
            (on b108 b277)
            (on b109 b293)
            (on b110 b158)
            (on b111 b173)
            (on b112 b241)
            (on b113 b331)
            (on b114 b60)
            (on b115 b7)
            (on b116 b188)
            (on b117 b257)
            (on b118 b122)
            (on b119 b56)
            (on b120 b147)
            (on b121 b46)
            (on b122 b272)
            (on-table b123)
            (on b124 b218)
            (on b125 b258)
            (on b126 b93)
            (on b127 b204)
            (on b128 b343)
            (on b129 b177)
            (on b130 b44)
            (on b131 b135)
            (on b132 b80)
            (on b133 b221)
            (on b134 b139)
            (on b135 b320)
            (on b136 b270)
            (on b137 b290)
            (on b138 b26)
            (on b139 b189)
            (on b140 b183)
            (on b141 b319)
            (on b142 b242)
            (on b143 b198)
            (on b144 b282)
            (on b145 b207)
            (on b146 b234)
            (on b147 b248)
            (on b148 b305)
            (on b149 b34)
            (on b150 b146)
            (on b151 b274)
            (on b152 b251)
            (on b153 b160)
            (on b154 b206)
            (on b155 b85)
            (on b156 b87)
            (on b157 b121)
            (on b158 b289)
            (on b159 b88)
            (on-table b160)
            (on b161 b98)
            (on b162 b78)
            (on b163 b115)
            (on b164 b17)
            (on b165 b239)
            (on b166 b157)
            (on b167 b30)
            (on b168 b215)
            (on b169 b264)
            (on b170 b223)
            (on b171 b298)
            (on b172 b309)
            (on b173 b91)
            (on b174 b338)
            (on b175 b307)
            (on b176 b125)
            (on b177 b174)
            (on b178 b38)
            (on b179 b259)
            (on b180 b232)
            (on b181 b333)
            (on b182 b101)
            (on b183 b284)
            (on-table b184)
            (on b185 b43)
            (on b186 b137)
            (on b187 b132)
            (on b188 b267)
            (on b189 b165)
            (on b190 b262)
            (on b191 b53)
            (on b192 b104)
            (on b193 b19)
            (on b194 b92)
            (on b195 b200)
            (on b196 b299)
            (on b197 b90)
            (on b198 b114)
            (on b199 b47)
            (on b200 b190)
            (on-table b201)
            (on-table b202)
            (on b203 b4)
            (on b204 b201)
            (on b205 b246)
            (on b206 b295)
            (on b207 b154)
            (on b208 b229)
            (on b209 b191)
            (on b210 b286)
            (on b211 b283)
            (on b212 b12)
            (on b213 b186)
            (on b214 b145)
            (on b215 b265)
            (on b216 b35)
            (on b217 b254)
            (on b218 b99)
            (on b219 b302)
            (on b220 b102)
            (on b221 b212)
            (on b222 b136)
            (on b223 b81)
            (on b224 b110)
            (on b225 b168)
            (on b226 b45)
            (on b227 b304)
            (on b228 b25)
            (on b229 b308)
            (on b230 b83)
            (on b231 b119)
            (on b232 b192)
            (on b233 b342)
            (on b234 b323)
            (on b235 b210)
            (on b236 b36)
            (on b237 b71)
            (on b238 b51)
            (on b239 b170)
            (on b240 b40)
            (on-table b241)
            (on b242 b94)
            (on b243 b95)
            (on b244 b143)
            (on b245 b75)
            (on b246 b148)
            (on b247 b175)
            (on b248 b330)
            (on b249 b255)
            (on b250 b41)
            (on b251 b280)
            (on b252 b77)
            (on b253 b230)
            (on b254 b23)
            (on b255 b341)
            (on b256 b279)
            (on b257 b73)
            (on b258 b161)
            (on b259 b15)
            (on b260 b164)
            (on b261 b62)
            (on-table b262)
            (on b263 b8)
            (on b264 b109)
            (on b265 b214)
            (on b266 b269)
            (on b267 b225)
            (on b268 b107)
            (on b269 b131)
            (on b270 b187)
            (on b271 b13)
            (on b272 b127)
            (on b273 b159)
            (on b274 b287)
            (on b275 b236)
            (on b276 b116)
            (on b277 b140)
            (on b278 b138)
            (on b279 b113)
            (on b280 b261)
            (on b281 b49)
            (on b282 b69)
            (on b283 b106)
            (on b284 b14)
            (on-table b285)
            (on b286 b237)
            (on b287 b220)
            (on b288 b58)
            (on b289 b1)
            (on b290 b149)
            (on b291 b31)
            (on b292 b55)
            (on b293 b176)
            (on b294 b39)
            (on b295 b324)
            (on b296 b179)
            (on b297 b72)
            (on b298 b100)
            (on b299 b268)
            (on b300 b184)
            (on b301 b48)
            (on b302 b172)
            (on b303 b24)
            (on b304 b297)
            (on b305 b84)
            (on b306 b247)
            (on b307 b250)
            (on b308 b315)
            (on b309 b199)
            (on b310 b288)
            (on b311 b291)
            (on b312 b209)
            (on b313 b276)
            (on b314 b120)
            (on b315 b337)
            (on b316 b79)
            (on b317 b126)
            (on b318 b11)
            (on b319 b86)
            (on b320 b50)
            (on b321 b20)
            (on b322 b285)
            (on b323 b222)
            (on b324 b68)
            (on b325 b303)
            (on b326 b216)
            (on b327 b296)
            (on b328 b300)
            (on-table b329)
            (on b330 b63)
            (on b331 b224)
            (on b332 b64)
            (on b333 b142)
            (on b334 b66)
            (on b335 b5)
            (on b336 b21)
            (on b337 b313)
            (on b338 b306)
            (on b339 b52)
            (on b340 b208)
            (on b341 b141)
            (on b342 b22)
            (on-table b343)
            (on b344 b111)
        )
    )
)