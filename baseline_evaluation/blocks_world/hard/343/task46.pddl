(define (problem BW-343-42-46)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 - block)
    (:init
        (handempty)
        (on b1 b98)
        (on b2 b190)
        (on b3 b324)
        (on b4 b271)
        (on b5 b178)
        (on b6 b264)
        (on b7 b159)
        (on b8 b256)
        (on b9 b131)
        (on b10 b229)
        (on b11 b227)
        (on b12 b309)
        (on b13 b70)
        (on b14 b124)
        (on b15 b173)
        (on b16 b44)
        (on b17 b30)
        (on b18 b36)
        (on b19 b221)
        (on b20 b296)
        (on b21 b192)
        (on b22 b142)
        (on b23 b212)
        (on b24 b139)
        (on b25 b241)
        (on b26 b119)
        (on b27 b265)
        (on b28 b157)
        (on b29 b135)
        (on b30 b170)
        (on-table b31)
        (on b32 b177)
        (on b33 b294)
        (on b34 b240)
        (on-table b35)
        (on b36 b145)
        (on b37 b300)
        (on-table b38)
        (on b39 b277)
        (on b40 b172)
        (on b41 b281)
        (on b42 b195)
        (on b43 b198)
        (on b44 b77)
        (on b45 b96)
        (on b46 b154)
        (on b47 b12)
        (on b48 b156)
        (on b49 b207)
        (on b50 b322)
        (on b51 b280)
        (on b52 b97)
        (on b53 b317)
        (on b54 b18)
        (on b55 b338)
        (on b56 b319)
        (on b57 b52)
        (on b58 b72)
        (on b59 b75)
        (on b60 b115)
        (on b61 b197)
        (on b62 b29)
        (on b63 b206)
        (on b64 b117)
        (on b65 b133)
        (on b66 b203)
        (on b67 b171)
        (on b68 b103)
        (on b69 b161)
        (on b70 b288)
        (on b71 b86)
        (on b72 b299)
        (on b73 b23)
        (on b74 b61)
        (on b75 b92)
        (on b76 b33)
        (on b77 b285)
        (on b78 b137)
        (on b79 b89)
        (on b80 b51)
        (on b81 b214)
        (on b82 b216)
        (on b83 b69)
        (on b84 b331)
        (on b85 b20)
        (on b86 b247)
        (on b87 b42)
        (on b88 b118)
        (on b89 b165)
        (on b90 b122)
        (on b91 b162)
        (on b92 b311)
        (on b93 b298)
        (on b94 b275)
        (on b95 b152)
        (on b96 b292)
        (on b97 b87)
        (on b98 b179)
        (on b99 b15)
        (on b100 b88)
        (on b101 b95)
        (on b102 b27)
        (on b103 b80)
        (on b104 b220)
        (on b105 b201)
        (on b106 b196)
        (on b107 b166)
        (on b108 b334)
        (on b109 b168)
        (on b110 b134)
        (on b111 b59)
        (on b112 b211)
        (on b113 b209)
        (on b114 b326)
        (on b115 b321)
        (on b116 b231)
        (on b117 b188)
        (on b118 b314)
        (on b119 b332)
        (on b120 b48)
        (on b121 b164)
        (on b122 b305)
        (on-table b123)
        (on b124 b143)
        (on b125 b258)
        (on b126 b73)
        (on b127 b40)
        (on b128 b303)
        (on b129 b83)
        (on b130 b91)
        (on b131 b226)
        (on b132 b253)
        (on b133 b289)
        (on b134 b22)
        (on b135 b85)
        (on b136 b199)
        (on b137 b234)
        (on b138 b175)
        (on b139 b174)
        (on b140 b242)
        (on b141 b64)
        (on b142 b155)
        (on b143 b136)
        (on b144 b14)
        (on b145 b255)
        (on b146 b233)
        (on b147 b169)
        (on b148 b38)
        (on b149 b57)
        (on b150 b158)
        (on b151 b341)
        (on b152 b286)
        (on b153 b278)
        (on b154 b252)
        (on b155 b293)
        (on b156 b249)
        (on b157 b245)
        (on b158 b330)
        (on b159 b189)
        (on b160 b297)
        (on b161 b151)
        (on b162 b35)
        (on b163 b34)
        (on b164 b147)
        (on b165 b307)
        (on b166 b246)
        (on b167 b116)
        (on b168 b167)
        (on b169 b160)
        (on b170 b337)
        (on b171 b140)
        (on b172 b213)
        (on b173 b106)
        (on b174 b39)
        (on b175 b74)
        (on b176 b25)
        (on b177 b343)
        (on b178 b21)
        (on b179 b340)
        (on b180 b56)
        (on-table b181)
        (on b182 b217)
        (on b183 b17)
        (on b184 b82)
        (on b185 b93)
        (on b186 b237)
        (on b187 b310)
        (on b188 b194)
        (on b189 b333)
        (on b190 b53)
        (on b191 b94)
        (on b192 b3)
        (on b193 b102)
        (on b194 b254)
        (on b195 b230)
        (on b196 b55)
        (on b197 b308)
        (on b198 b282)
        (on b199 b46)
        (on b200 b287)
        (on b201 b193)
        (on-table b202)
        (on b203 b138)
        (on b204 b219)
        (on-table b205)
        (on b206 b268)
        (on b207 b342)
        (on b208 b113)
        (on b209 b148)
        (on b210 b149)
        (on b211 b163)
        (on-table b212)
        (on b213 b301)
        (on b214 b313)
        (on b215 b225)
        (on b216 b318)
        (on b217 b291)
        (on b218 b120)
        (on b219 b1)
        (on b220 b329)
        (on b221 b180)
        (on b222 b228)
        (on b223 b279)
        (on b224 b32)
        (on b225 b5)
        (on b226 b107)
        (on-table b227)
        (on b228 b202)
        (on b229 b184)
        (on b230 b50)
        (on b231 b205)
        (on b232 b328)
        (on b233 b235)
        (on b234 b84)
        (on b235 b99)
        (on b236 b45)
        (on b237 b121)
        (on b238 b129)
        (on b239 b224)
        (on b240 b60)
        (on b241 b290)
        (on b242 b111)
        (on b243 b79)
        (on b244 b67)
        (on b245 b260)
        (on b246 b284)
        (on b247 b276)
        (on b248 b302)
        (on b249 b236)
        (on b250 b312)
        (on-table b251)
        (on b252 b269)
        (on b253 b146)
        (on b254 b183)
        (on b255 b43)
        (on b256 b186)
        (on b257 b327)
        (on b258 b223)
        (on b259 b315)
        (on b260 b127)
        (on b261 b78)
        (on b262 b283)
        (on b263 b2)
        (on b264 b250)
        (on b265 b248)
        (on b266 b90)
        (on b267 b28)
        (on b268 b306)
        (on b269 b257)
        (on b270 b19)
        (on b271 b132)
        (on-table b272)
        (on b273 b335)
        (on b274 b9)
        (on b275 b6)
        (on b276 b41)
        (on b277 b320)
        (on b278 b295)
        (on-table b279)
        (on b280 b47)
        (on b281 b141)
        (on-table b282)
        (on b283 b66)
        (on b284 b101)
        (on b285 b222)
        (on b286 b153)
        (on b287 b304)
        (on b288 b16)
        (on b289 b215)
        (on b290 b123)
        (on b291 b58)
        (on b292 b13)
        (on b293 b263)
        (on b294 b218)
        (on b295 b65)
        (on b296 b100)
        (on b297 b262)
        (on b298 b200)
        (on-table b299)
        (on b300 b238)
        (on b301 b8)
        (on b302 b24)
        (on-table b303)
        (on b304 b126)
        (on b305 b272)
        (on b306 b187)
        (on b307 b81)
        (on b308 b316)
        (on b309 b150)
        (on b310 b71)
        (on b311 b243)
        (on b312 b208)
        (on b313 b7)
        (on b314 b251)
        (on b315 b261)
        (on b316 b26)
        (on-table b317)
        (on b318 b259)
        (on b319 b31)
        (on b320 b239)
        (on-table b321)
        (on b322 b109)
        (on b323 b204)
        (on b324 b76)
        (on b325 b37)
        (on b326 b323)
        (on b327 b105)
        (on b328 b125)
        (on b329 b128)
        (on b330 b181)
        (on b331 b114)
        (on b332 b244)
        (on b333 b270)
        (on b334 b68)
        (on b335 b110)
        (on b336 b191)
        (on b337 b130)
        (on b338 b112)
        (on b339 b49)
        (on b340 b11)
        (on b341 b185)
        (on b342 b176)
        (on b343 b10)
        (clear b4)
        (clear b54)
        (clear b62)
        (clear b63)
        (clear b104)
        (clear b108)
        (clear b144)
        (clear b182)
        (clear b210)
        (clear b232)
        (clear b266)
        (clear b267)
        (clear b273)
        (clear b274)
        (clear b325)
        (clear b336)
        (clear b339)
    )
    (:goal
        (and
            (on b1 b195)
            (on b2 b99)
            (on b3 b4)
            (on b4 b269)
            (on b5 b290)
            (on b6 b192)
            (on b7 b61)
            (on b8 b232)
            (on b9 b81)
            (on b10 b225)
            (on b11 b340)
            (on b12 b148)
            (on b13 b308)
            (on b14 b52)
            (on b15 b7)
            (on b16 b258)
            (on b17 b3)
            (on b18 b150)
            (on b19 b83)
            (on b20 b82)
            (on b21 b40)
            (on-table b22)
            (on-table b23)
            (on b24 b86)
            (on b25 b144)
            (on b26 b162)
            (on b27 b104)
            (on b28 b323)
            (on b29 b11)
            (on b30 b341)
            (on b31 b168)
            (on b32 b193)
            (on-table b33)
            (on b34 b170)
            (on b35 b321)
            (on b36 b338)
            (on b37 b303)
            (on b38 b317)
            (on b39 b135)
            (on b40 b127)
            (on b41 b311)
            (on-table b42)
            (on b43 b282)
            (on b44 b331)
            (on b45 b153)
            (on b46 b159)
            (on-table b47)
            (on b48 b189)
            (on b49 b306)
            (on b50 b89)
            (on b51 b39)
            (on b52 b254)
            (on b53 b59)
            (on b54 b76)
            (on b55 b253)
            (on b56 b92)
            (on b57 b12)
            (on b58 b268)
            (on b59 b67)
            (on b60 b199)
            (on b61 b261)
            (on b62 b96)
            (on b63 b281)
            (on b64 b23)
            (on b65 b209)
            (on b66 b53)
            (on b67 b188)
            (on b68 b58)
            (on b69 b207)
            (on b70 b137)
            (on b71 b75)
            (on b72 b245)
            (on b73 b128)
            (on b74 b166)
            (on b75 b201)
            (on b76 b274)
            (on b77 b310)
            (on b78 b249)
            (on b79 b103)
            (on b80 b235)
            (on b81 b98)
            (on b82 b183)
            (on b83 b241)
            (on b84 b18)
            (on b85 b177)
            (on b86 b101)
            (on b87 b32)
            (on b88 b21)
            (on b89 b37)
            (on b90 b125)
            (on b91 b260)
            (on b92 b169)
            (on b93 b329)
            (on b94 b74)
            (on b95 b13)
            (on b96 b227)
            (on b97 b31)
            (on b98 b29)
            (on b99 b124)
            (on b100 b203)
            (on b101 b332)
            (on b102 b111)
            (on b103 b214)
            (on b104 b211)
            (on-table b105)
            (on b106 b272)
            (on b107 b119)
            (on b108 b165)
            (on b109 b322)
            (on b110 b134)
            (on b111 b175)
            (on b112 b36)
            (on b113 b14)
            (on b114 b339)
            (on b115 b100)
            (on b116 b295)
            (on-table b117)
            (on b118 b305)
            (on b119 b273)
            (on b120 b149)
            (on b121 b334)
            (on-table b122)
            (on b123 b48)
            (on b124 b265)
            (on b125 b115)
            (on b126 b51)
            (on b127 b164)
            (on b128 b194)
            (on b129 b145)
            (on b130 b142)
            (on b131 b302)
            (on b132 b324)
            (on b133 b16)
            (on b134 b25)
            (on b135 b17)
            (on b136 b152)
            (on b137 b325)
            (on b138 b238)
            (on b139 b35)
            (on b140 b178)
            (on b141 b217)
            (on b142 b187)
            (on b143 b182)
            (on b144 b114)
            (on b145 b65)
            (on b146 b242)
            (on b147 b91)
            (on b148 b190)
            (on b149 b42)
            (on b150 b93)
            (on b151 b237)
            (on b152 b28)
            (on b153 b46)
            (on b154 b141)
            (on b155 b9)
            (on b156 b151)
            (on b157 b286)
            (on b158 b50)
            (on b159 b73)
            (on b160 b90)
            (on b161 b318)
            (on b162 b231)
            (on b163 b243)
            (on b164 b97)
            (on b165 b247)
            (on b166 b43)
            (on b167 b19)
            (on b168 b204)
            (on b169 b118)
            (on b170 b122)
            (on b171 b94)
            (on b172 b315)
            (on b173 b206)
            (on b174 b44)
            (on-table b175)
            (on b176 b38)
            (on b177 b314)
            (on b178 b191)
            (on b179 b222)
            (on b180 b288)
            (on b181 b69)
            (on b182 b106)
            (on b183 b277)
            (on b184 b180)
            (on b185 b223)
            (on b186 b47)
            (on b187 b202)
            (on b188 b54)
            (on b189 b107)
            (on b190 b171)
            (on b191 b326)
            (on b192 b196)
            (on b193 b167)
            (on b194 b215)
            (on b195 b236)
            (on b196 b80)
            (on b197 b6)
            (on b198 b105)
            (on b199 b319)
            (on b200 b157)
            (on b201 b316)
            (on b202 b41)
            (on-table b203)
            (on b204 b224)
            (on b205 b2)
            (on b206 b70)
            (on b207 b300)
            (on b208 b126)
            (on b209 b256)
            (on b210 b156)
            (on b211 b143)
            (on b212 b229)
            (on b213 b72)
            (on b214 b49)
            (on b215 b172)
            (on b216 b304)
            (on b217 b174)
            (on-table b218)
            (on b219 b131)
            (on b220 b271)
            (on b221 b30)
            (on b222 b20)
            (on b223 b121)
            (on b224 b252)
            (on b225 b60)
            (on b226 b110)
            (on b227 b27)
            (on b228 b328)
            (on-table b229)
            (on b230 b219)
            (on b231 b289)
            (on b232 b296)
            (on b233 b337)
            (on b234 b184)
            (on b235 b132)
            (on b236 b221)
            (on b237 b335)
            (on b238 b133)
            (on b239 b280)
            (on b240 b147)
            (on b241 b64)
            (on b242 b120)
            (on b243 b291)
            (on b244 b210)
            (on b245 b312)
            (on b246 b55)
            (on b247 b200)
            (on b248 b63)
            (on b249 b62)
            (on b250 b136)
            (on b251 b8)
            (on b252 b299)
            (on b253 b220)
            (on b254 b278)
            (on b255 b138)
            (on b256 b1)
            (on b257 b342)
            (on b258 b186)
            (on b259 b228)
            (on b260 b95)
            (on b261 b155)
            (on b262 b24)
            (on b263 b218)
            (on b264 b262)
            (on b265 b257)
            (on b266 b57)
            (on b267 b259)
            (on b268 b208)
            (on b269 b45)
            (on b270 b158)
            (on b271 b102)
            (on b272 b161)
            (on b273 b130)
            (on b274 b33)
            (on b275 b56)
            (on b276 b284)
            (on b277 b343)
            (on b278 b212)
            (on b279 b333)
            (on b280 b87)
            (on b281 b108)
            (on b282 b173)
            (on b283 b117)
            (on b284 b213)
            (on b285 b301)
            (on b286 b160)
            (on b287 b292)
            (on b288 b216)
            (on b289 b198)
            (on b290 b85)
            (on b291 b263)
            (on b292 b293)
            (on b293 b320)
            (on b294 b15)
            (on b295 b205)
            (on b296 b22)
            (on-table b297)
            (on b298 b84)
            (on b299 b267)
            (on b300 b283)
            (on b301 b279)
            (on b302 b294)
            (on b303 b154)
            (on b304 b244)
            (on b305 b246)
            (on b306 b285)
            (on b307 b78)
            (on b308 b275)
            (on b309 b234)
            (on b310 b197)
            (on b311 b266)
            (on b312 b77)
            (on b313 b297)
            (on-table b314)
            (on b315 b71)
            (on b316 b313)
            (on b317 b88)
            (on b318 b181)
            (on b319 b287)
            (on b320 b116)
            (on b321 b240)
            (on b322 b112)
            (on b323 b185)
            (on b324 b34)
            (on-table b325)
            (on b326 b123)
            (on b327 b270)
            (on b328 b5)
            (on b329 b179)
            (on b330 b309)
            (on b331 b139)
            (on b332 b250)
            (on b333 b255)
            (on b334 b163)
            (on b335 b66)
            (on b336 b176)
            (on b337 b251)
            (on b338 b10)
            (on b339 b330)
            (on b340 b129)
            (on b341 b233)
            (on b342 b264)
            (on b343 b248)
        )
    )
)