(define (problem BW-344-42-3)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 - block)
    (:init
        (handempty)
        (on b1 b44)
        (on-table b2)
        (on-table b3)
        (on b4 b229)
        (on b5 b220)
        (on b6 b156)
        (on b7 b327)
        (on b8 b154)
        (on b9 b332)
        (on b10 b136)
        (on b11 b171)
        (on b12 b222)
        (on b13 b344)
        (on b14 b118)
        (on b15 b139)
        (on b16 b63)
        (on b17 b30)
        (on b18 b259)
        (on b19 b284)
        (on-table b20)
        (on b21 b46)
        (on b22 b169)
        (on b23 b264)
        (on b24 b27)
        (on b25 b243)
        (on b26 b122)
        (on b27 b149)
        (on b28 b266)
        (on b29 b285)
        (on b30 b161)
        (on b31 b335)
        (on b32 b277)
        (on b33 b96)
        (on b34 b167)
        (on b35 b120)
        (on b36 b41)
        (on b37 b157)
        (on b38 b298)
        (on b39 b237)
        (on b40 b152)
        (on b41 b34)
        (on b42 b155)
        (on b43 b172)
        (on b44 b340)
        (on b45 b330)
        (on b46 b103)
        (on b47 b272)
        (on b48 b163)
        (on b49 b250)
        (on b50 b231)
        (on b51 b184)
        (on b52 b258)
        (on b53 b210)
        (on b54 b328)
        (on b55 b4)
        (on b56 b112)
        (on b57 b279)
        (on b58 b310)
        (on b59 b57)
        (on b60 b197)
        (on b61 b50)
        (on b62 b276)
        (on b63 b176)
        (on b64 b236)
        (on b65 b196)
        (on b66 b188)
        (on b67 b227)
        (on b68 b71)
        (on b69 b126)
        (on b70 b254)
        (on b71 b138)
        (on b72 b213)
        (on-table b73)
        (on b74 b60)
        (on-table b75)
        (on b76 b73)
        (on b77 b248)
        (on b78 b16)
        (on b79 b148)
        (on b80 b47)
        (on b81 b67)
        (on b82 b263)
        (on b83 b129)
        (on b84 b143)
        (on b85 b121)
        (on-table b86)
        (on b87 b198)
        (on b88 b280)
        (on b89 b334)
        (on b90 b339)
        (on-table b91)
        (on b92 b70)
        (on b93 b91)
        (on b94 b32)
        (on b95 b100)
        (on b96 b147)
        (on b97 b265)
        (on b98 b309)
        (on b99 b142)
        (on b100 b68)
        (on b101 b314)
        (on b102 b303)
        (on b103 b181)
        (on b104 b321)
        (on b105 b101)
        (on b106 b43)
        (on b107 b238)
        (on b108 b338)
        (on b109 b25)
        (on b110 b108)
        (on b111 b235)
        (on b112 b253)
        (on b113 b320)
        (on b114 b230)
        (on b115 b123)
        (on b116 b104)
        (on b117 b251)
        (on b118 b270)
        (on b119 b128)
        (on b120 b312)
        (on b121 b11)
        (on b122 b9)
        (on b123 b12)
        (on b124 b14)
        (on b125 b290)
        (on-table b126)
        (on b127 b191)
        (on b128 b302)
        (on b129 b133)
        (on-table b130)
        (on b131 b291)
        (on b132 b295)
        (on b133 b311)
        (on b134 b17)
        (on-table b135)
        (on b136 b299)
        (on b137 b268)
        (on b138 b228)
        (on b139 b297)
        (on b140 b64)
        (on b141 b21)
        (on b142 b201)
        (on b143 b78)
        (on b144 b141)
        (on b145 b218)
        (on b146 b54)
        (on b147 b281)
        (on b148 b306)
        (on b149 b331)
        (on b150 b159)
        (on b151 b323)
        (on b152 b151)
        (on b153 b90)
        (on b154 b282)
        (on b155 b175)
        (on b156 b232)
        (on b157 b342)
        (on b158 b300)
        (on b159 b225)
        (on b160 b55)
        (on b161 b86)
        (on b162 b140)
        (on b163 b224)
        (on b164 b99)
        (on b165 b329)
        (on b166 b6)
        (on b167 b150)
        (on b168 b257)
        (on b169 b56)
        (on b170 b146)
        (on b171 b217)
        (on b172 b105)
        (on b173 b223)
        (on b174 b80)
        (on b175 b97)
        (on b176 b23)
        (on b177 b289)
        (on b178 b165)
        (on b179 b116)
        (on b180 b205)
        (on b181 b26)
        (on b182 b240)
        (on b183 b49)
        (on b184 b162)
        (on b185 b244)
        (on b186 b341)
        (on b187 b241)
        (on b188 b226)
        (on b189 b185)
        (on b190 b102)
        (on b191 b261)
        (on b192 b286)
        (on b193 b246)
        (on b194 b107)
        (on b195 b247)
        (on b196 b307)
        (on b197 b53)
        (on b198 b45)
        (on b199 b89)
        (on b200 b326)
        (on b201 b209)
        (on b202 b304)
        (on b203 b333)
        (on b204 b66)
        (on b205 b135)
        (on b206 b20)
        (on b207 b200)
        (on b208 b313)
        (on b209 b22)
        (on b210 b317)
        (on b211 b215)
        (on b212 b192)
        (on b213 b98)
        (on b214 b69)
        (on b215 b305)
        (on b216 b288)
        (on b217 b39)
        (on b218 b40)
        (on b219 b33)
        (on b220 b87)
        (on b221 b61)
        (on b222 b179)
        (on b223 b287)
        (on b224 b160)
        (on b225 b127)
        (on-table b226)
        (on b227 b262)
        (on b228 b84)
        (on b229 b94)
        (on b230 b325)
        (on-table b231)
        (on b232 b293)
        (on b233 b249)
        (on b234 b134)
        (on b235 b316)
        (on b236 b194)
        (on b237 b216)
        (on b238 b109)
        (on b239 b75)
        (on b240 b214)
        (on b241 b199)
        (on b242 b296)
        (on b243 b2)
        (on b244 b308)
        (on b245 b256)
        (on b246 b29)
        (on b247 b186)
        (on b248 b170)
        (on b249 b271)
        (on-table b250)
        (on b251 b111)
        (on b252 b174)
        (on b253 b318)
        (on b254 b343)
        (on b255 b144)
        (on b256 b82)
        (on b257 b193)
        (on b258 b13)
        (on b259 b38)
        (on b260 b36)
        (on b261 b211)
        (on b262 b28)
        (on b263 b83)
        (on b264 b178)
        (on b265 b219)
        (on-table b266)
        (on b267 b58)
        (on b268 b234)
        (on b269 b76)
        (on b270 b245)
        (on b271 b173)
        (on b272 b59)
        (on b273 b115)
        (on b274 b242)
        (on b275 b18)
        (on-table b276)
        (on b277 b5)
        (on b278 b337)
        (on b279 b255)
        (on b280 b168)
        (on b281 b177)
        (on b282 b130)
        (on b283 b77)
        (on b284 b283)
        (on b285 b166)
        (on b286 b65)
        (on b287 b273)
        (on b288 b182)
        (on b289 b88)
        (on b290 b137)
        (on b291 b51)
        (on b292 b301)
        (on b293 b52)
        (on b294 b7)
        (on b295 b208)
        (on b296 b269)
        (on b297 b212)
        (on b298 b187)
        (on b299 b74)
        (on b300 b3)
        (on b301 b42)
        (on b302 b203)
        (on-table b303)
        (on b304 b72)
        (on b305 b315)
        (on b306 b15)
        (on b307 b267)
        (on b308 b95)
        (on b309 b24)
        (on b310 b93)
        (on b311 b81)
        (on b312 b206)
        (on b313 b202)
        (on b314 b336)
        (on-table b315)
        (on b316 b158)
        (on b317 b131)
        (on b318 b294)
        (on b319 b190)
        (on b320 b195)
        (on b321 b153)
        (on b322 b79)
        (on b323 b274)
        (on b324 b125)
        (on b325 b110)
        (on b326 b48)
        (on b327 b183)
        (on b328 b113)
        (on b329 b92)
        (on b330 b114)
        (on b331 b117)
        (on b332 b1)
        (on-table b333)
        (on-table b334)
        (on b335 b164)
        (on b336 b62)
        (on b337 b324)
        (on b338 b252)
        (on b339 b278)
        (on b340 b319)
        (on b341 b132)
        (on b342 b275)
        (on b343 b145)
        (on b344 b85)
        (clear b8)
        (clear b10)
        (clear b19)
        (clear b31)
        (clear b35)
        (clear b37)
        (clear b106)
        (clear b119)
        (clear b124)
        (clear b180)
        (clear b189)
        (clear b204)
        (clear b207)
        (clear b221)
        (clear b233)
        (clear b239)
        (clear b260)
        (clear b292)
        (clear b322)
    )
    (:goal
        (and
            (on b1 b211)
            (on b2 b94)
            (on b3 b210)
            (on b4 b253)
            (on b5 b223)
            (on b6 b272)
            (on b7 b142)
            (on b8 b148)
            (on b9 b68)
            (on b10 b7)
            (on b11 b222)
            (on b12 b327)
            (on b13 b250)
            (on b14 b194)
            (on b15 b280)
            (on b16 b111)
            (on b17 b311)
            (on b18 b58)
            (on b19 b254)
            (on b20 b96)
            (on b21 b50)
            (on b22 b286)
            (on b23 b170)
            (on b24 b5)
            (on b25 b232)
            (on-table b26)
            (on b27 b126)
            (on b28 b110)
            (on b29 b278)
            (on b30 b40)
            (on b31 b45)
            (on b32 b305)
            (on b33 b331)
            (on b34 b284)
            (on b35 b342)
            (on b36 b114)
            (on b37 b146)
            (on b38 b90)
            (on b39 b312)
            (on b40 b260)
            (on-table b41)
            (on b42 b89)
            (on b43 b233)
            (on b44 b335)
            (on b45 b12)
            (on b46 b179)
            (on b47 b122)
            (on b48 b124)
            (on b49 b217)
            (on b50 b259)
            (on b51 b87)
            (on b52 b319)
            (on b53 b265)
            (on b54 b336)
            (on b55 b308)
            (on b56 b115)
            (on b57 b316)
            (on b58 b296)
            (on b59 b332)
            (on b60 b266)
            (on b61 b188)
            (on b62 b121)
            (on b63 b160)
            (on b64 b29)
            (on b65 b3)
            (on b66 b59)
            (on b67 b306)
            (on b68 b246)
            (on b69 b343)
            (on b70 b298)
            (on b71 b131)
            (on-table b72)
            (on b73 b88)
            (on b74 b215)
            (on b75 b143)
            (on b76 b10)
            (on b77 b214)
            (on b78 b276)
            (on-table b79)
            (on b80 b255)
            (on b81 b97)
            (on b82 b270)
            (on b83 b283)
            (on b84 b173)
            (on b85 b186)
            (on b86 b165)
            (on b87 b47)
            (on b88 b330)
            (on b89 b325)
            (on b90 b118)
            (on-table b91)
            (on b92 b84)
            (on b93 b237)
            (on b94 b134)
            (on b95 b192)
            (on b96 b55)
            (on b97 b106)
            (on b98 b71)
            (on b99 b166)
            (on b100 b176)
            (on b101 b113)
            (on-table b102)
            (on b103 b119)
            (on b104 b203)
            (on b105 b229)
            (on b106 b75)
            (on b107 b267)
            (on b108 b9)
            (on b109 b271)
            (on b110 b21)
            (on-table b111)
            (on-table b112)
            (on-table b113)
            (on b114 b18)
            (on b115 b245)
            (on b116 b132)
            (on b117 b130)
            (on b118 b299)
            (on b119 b274)
            (on b120 b227)
            (on b121 b302)
            (on b122 b326)
            (on b123 b168)
            (on b124 b19)
            (on b125 b167)
            (on b126 b149)
            (on b127 b279)
            (on-table b128)
            (on b129 b226)
            (on b130 b141)
            (on b131 b8)
            (on b132 b100)
            (on b133 b37)
            (on-table b134)
            (on b135 b140)
            (on b136 b197)
            (on b137 b291)
            (on b138 b338)
            (on b139 b269)
            (on b140 b234)
            (on b141 b151)
            (on b142 b4)
            (on b143 b314)
            (on b144 b85)
            (on b145 b159)
            (on b146 b14)
            (on b147 b26)
            (on b148 b20)
            (on b149 b304)
            (on-table b150)
            (on b151 b53)
            (on b152 b129)
            (on b153 b288)
            (on-table b154)
            (on b155 b70)
            (on b156 b116)
            (on b157 b82)
            (on b158 b17)
            (on b159 b31)
            (on b160 b57)
            (on b161 b107)
            (on b162 b262)
            (on b163 b285)
            (on b164 b240)
            (on b165 b155)
            (on b166 b93)
            (on b167 b62)
            (on b168 b152)
            (on b169 b54)
            (on b170 b191)
            (on b171 b161)
            (on b172 b213)
            (on b173 b61)
            (on b174 b340)
            (on b175 b133)
            (on b176 b112)
            (on b177 b137)
            (on b178 b136)
            (on b179 b230)
            (on b180 b309)
            (on b181 b11)
            (on b182 b153)
            (on b183 b104)
            (on b184 b329)
            (on b185 b73)
            (on b186 b257)
            (on b187 b105)
            (on b188 b48)
            (on b189 b256)
            (on-table b190)
            (on b191 b205)
            (on b192 b317)
            (on b193 b139)
            (on b194 b344)
            (on b195 b6)
            (on b196 b281)
            (on b197 b315)
            (on b198 b74)
            (on b199 b60)
            (on b200 b49)
            (on b201 b273)
            (on b202 b180)
            (on b203 b177)
            (on b204 b32)
            (on-table b205)
            (on b206 b295)
            (on b207 b30)
            (on b208 b251)
            (on b209 b154)
            (on b210 b258)
            (on b211 b158)
            (on b212 b34)
            (on b213 b292)
            (on b214 b252)
            (on b215 b209)
            (on b216 b164)
            (on b217 b80)
            (on b218 b77)
            (on b219 b91)
            (on b220 b123)
            (on b221 b235)
            (on b222 b42)
            (on b223 b172)
            (on b224 b174)
            (on b225 b79)
            (on-table b226)
            (on b227 b182)
            (on b228 b64)
            (on b229 b244)
            (on b230 b83)
            (on b231 b86)
            (on b232 b184)
            (on b233 b99)
            (on b234 b13)
            (on b235 b322)
            (on b236 b22)
            (on b237 b221)
            (on b238 b78)
            (on b239 b289)
            (on b240 b198)
            (on b241 b242)
            (on b242 b81)
            (on b243 b147)
            (on b244 b275)
            (on b245 b24)
            (on b246 b95)
            (on b247 b219)
            (on b248 b339)
            (on b249 b220)
            (on b250 b321)
            (on b251 b138)
            (on b252 b102)
            (on b253 b247)
            (on b254 b323)
            (on-table b255)
            (on b256 b65)
            (on b257 b51)
            (on b258 b76)
            (on b259 b225)
            (on b260 b239)
            (on b261 b39)
            (on b262 b264)
            (on b263 b202)
            (on b264 b303)
            (on b265 b98)
            (on b266 b196)
            (on b267 b189)
            (on b268 b243)
            (on b269 b208)
            (on b270 b282)
            (on b271 b44)
            (on b272 b33)
            (on b273 b195)
            (on b274 b69)
            (on b275 b1)
            (on b276 b241)
            (on b277 b92)
            (on b278 b318)
            (on b279 b310)
            (on b280 b117)
            (on b281 b193)
            (on b282 b231)
            (on b283 b120)
            (on b284 b101)
            (on b285 b218)
            (on b286 b28)
            (on b287 b185)
            (on b288 b287)
            (on-table b289)
            (on b290 b199)
            (on b291 b181)
            (on b292 b135)
            (on b293 b2)
            (on b294 b156)
            (on b295 b324)
            (on b296 b293)
            (on b297 b290)
            (on b298 b187)
            (on b299 b268)
            (on b300 b67)
            (on b301 b297)
            (on b302 b43)
            (on b303 b206)
            (on b304 b204)
            (on b305 b183)
            (on b306 b16)
            (on b307 b216)
            (on b308 b52)
            (on b309 b261)
            (on b310 b300)
            (on b311 b162)
            (on b312 b145)
            (on b313 b157)
            (on b314 b56)
            (on b315 b201)
            (on b316 b163)
            (on b317 b334)
            (on b318 b150)
            (on b319 b103)
            (on b320 b109)
            (on b321 b169)
            (on b322 b190)
            (on-table b323)
            (on b324 b248)
            (on b325 b224)
            (on b326 b238)
            (on b327 b236)
            (on b328 b46)
            (on b329 b125)
            (on-table b330)
            (on b331 b27)
            (on b332 b313)
            (on b333 b212)
            (on b334 b301)
            (on b335 b23)
            (on b336 b35)
            (on b337 b249)
            (on b338 b144)
            (on b339 b38)
            (on b340 b277)
            (on b341 b171)
            (on b342 b263)
            (on b343 b200)
            (on b344 b25)
        )
    )
)