(define (problem BW-339-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 - block)
    (:init
        (handempty)
        (on b1 b178)
        (on b2 b57)
        (on b3 b282)
        (on b4 b30)
        (on b5 b122)
        (on-table b6)
        (on b7 b139)
        (on b8 b203)
        (on b9 b157)
        (on b10 b107)
        (on b11 b186)
        (on b12 b104)
        (on b13 b42)
        (on b14 b233)
        (on b15 b200)
        (on b16 b302)
        (on b17 b85)
        (on b18 b333)
        (on b19 b118)
        (on b20 b45)
        (on b21 b173)
        (on b22 b148)
        (on b23 b77)
        (on-table b24)
        (on b25 b250)
        (on b26 b190)
        (on-table b27)
        (on b28 b293)
        (on b29 b324)
        (on b30 b108)
        (on b31 b223)
        (on b32 b176)
        (on b33 b102)
        (on b34 b9)
        (on b35 b227)
        (on b36 b5)
        (on b37 b218)
        (on b38 b254)
        (on b39 b290)
        (on b40 b298)
        (on b41 b289)
        (on b42 b238)
        (on b43 b311)
        (on b44 b32)
        (on b45 b243)
        (on b46 b191)
        (on b47 b252)
        (on b48 b212)
        (on b49 b261)
        (on b50 b60)
        (on b51 b321)
        (on b52 b131)
        (on b53 b117)
        (on b54 b145)
        (on b55 b1)
        (on b56 b76)
        (on b57 b43)
        (on-table b58)
        (on b59 b112)
        (on b60 b166)
        (on b61 b160)
        (on b62 b287)
        (on b63 b46)
        (on b64 b51)
        (on b65 b204)
        (on b66 b94)
        (on b67 b167)
        (on-table b68)
        (on b69 b301)
        (on b70 b91)
        (on b71 b209)
        (on b72 b93)
        (on b73 b80)
        (on b74 b62)
        (on b75 b207)
        (on b76 b25)
        (on b77 b271)
        (on b78 b184)
        (on b79 b331)
        (on b80 b44)
        (on b81 b249)
        (on b82 b63)
        (on b83 b267)
        (on b84 b294)
        (on b85 b55)
        (on b86 b208)
        (on b87 b39)
        (on b88 b285)
        (on b89 b307)
        (on b90 b10)
        (on b91 b266)
        (on b92 b296)
        (on b93 b130)
        (on-table b94)
        (on b95 b325)
        (on b96 b183)
        (on b97 b226)
        (on b98 b2)
        (on b99 b95)
        (on b100 b318)
        (on b101 b67)
        (on b102 b258)
        (on b103 b259)
        (on b104 b159)
        (on b105 b64)
        (on b106 b149)
        (on b107 b174)
        (on-table b108)
        (on b109 b16)
        (on b110 b337)
        (on b111 b146)
        (on b112 b211)
        (on-table b113)
        (on b114 b18)
        (on-table b115)
        (on b116 b274)
        (on b117 b11)
        (on b118 b197)
        (on b119 b74)
        (on b120 b143)
        (on-table b121)
        (on b122 b23)
        (on b123 b244)
        (on b124 b50)
        (on b125 b87)
        (on b126 b21)
        (on b127 b153)
        (on b128 b138)
        (on b129 b48)
        (on b130 b222)
        (on b131 b332)
        (on b132 b53)
        (on b133 b119)
        (on b134 b330)
        (on b135 b270)
        (on b136 b7)
        (on b137 b136)
        (on b138 b308)
        (on b139 b189)
        (on b140 b196)
        (on b141 b15)
        (on b142 b132)
        (on b143 b224)
        (on-table b144)
        (on b145 b305)
        (on b146 b175)
        (on b147 b6)
        (on b148 b334)
        (on-table b149)
        (on b150 b232)
        (on b151 b314)
        (on b152 b263)
        (on b153 b24)
        (on b154 b291)
        (on b155 b105)
        (on b156 b316)
        (on b157 b300)
        (on-table b158)
        (on b159 b155)
        (on b160 b256)
        (on b161 b179)
        (on b162 b240)
        (on b163 b26)
        (on b164 b169)
        (on b165 b47)
        (on b166 b299)
        (on b167 b272)
        (on b168 b14)
        (on b169 b213)
        (on b170 b115)
        (on b171 b61)
        (on-table b172)
        (on b173 b120)
        (on b174 b193)
        (on b175 b317)
        (on b176 b182)
        (on b177 b126)
        (on b178 b273)
        (on b179 b245)
        (on b180 b31)
        (on b181 b12)
        (on b182 b335)
        (on b183 b92)
        (on b184 b89)
        (on b185 b129)
        (on b186 b69)
        (on b187 b134)
        (on b188 b220)
        (on b189 b144)
        (on b190 b229)
        (on b191 b251)
        (on b192 b194)
        (on b193 b283)
        (on b194 b315)
        (on b195 b81)
        (on b196 b40)
        (on b197 b323)
        (on b198 b20)
        (on-table b199)
        (on b200 b163)
        (on b201 b140)
        (on b202 b265)
        (on b203 b288)
        (on b204 b303)
        (on b205 b100)
        (on b206 b17)
        (on b207 b168)
        (on b208 b33)
        (on b209 b106)
        (on b210 b257)
        (on b211 b158)
        (on b212 b217)
        (on b213 b187)
        (on b214 b181)
        (on b215 b54)
        (on b216 b255)
        (on b217 b79)
        (on b218 b304)
        (on b219 b96)
        (on b220 b269)
        (on b221 b110)
        (on b222 b280)
        (on b223 b127)
        (on b224 b36)
        (on b225 b170)
        (on b226 b225)
        (on b227 b215)
        (on-table b228)
        (on b229 b111)
        (on b230 b292)
        (on b231 b150)
        (on b232 b28)
        (on b233 b205)
        (on b234 b135)
        (on b235 b268)
        (on b236 b198)
        (on b237 b123)
        (on-table b238)
        (on b239 b84)
        (on b240 b8)
        (on b241 b151)
        (on b242 b13)
        (on b243 b188)
        (on b244 b247)
        (on b245 b121)
        (on b246 b339)
        (on b247 b58)
        (on b248 b90)
        (on b249 b137)
        (on b250 b133)
        (on b251 b75)
        (on b252 b71)
        (on b253 b38)
        (on b254 b141)
        (on b255 b152)
        (on b256 b109)
        (on b257 b241)
        (on b258 b295)
        (on b259 b326)
        (on b260 b230)
        (on-table b261)
        (on b262 b171)
        (on b263 b124)
        (on b264 b319)
        (on b265 b3)
        (on b266 b214)
        (on b267 b172)
        (on b268 b195)
        (on b269 b306)
        (on b270 b260)
        (on b271 b154)
        (on b272 b329)
        (on b273 b86)
        (on b274 b162)
        (on b275 b262)
        (on b276 b221)
        (on b277 b68)
        (on b278 b237)
        (on b279 b34)
        (on b280 b338)
        (on b281 b234)
        (on b282 b65)
        (on b283 b177)
        (on-table b284)
        (on b285 b320)
        (on b286 b128)
        (on b287 b83)
        (on b288 b327)
        (on b289 b161)
        (on b290 b286)
        (on b291 b312)
        (on b292 b199)
        (on b293 b19)
        (on b294 b125)
        (on b295 b49)
        (on b296 b88)
        (on b297 b101)
        (on b298 b56)
        (on b299 b156)
        (on b300 b248)
        (on b301 b27)
        (on b302 b59)
        (on b303 b210)
        (on b304 b73)
        (on b305 b82)
        (on b306 b277)
        (on b307 b41)
        (on b308 b99)
        (on b309 b275)
        (on b310 b202)
        (on b311 b185)
        (on b312 b116)
        (on b313 b164)
        (on b314 b97)
        (on b315 b309)
        (on b316 b219)
        (on b317 b29)
        (on b318 b22)
        (on b319 b114)
        (on b320 b37)
        (on b321 b216)
        (on b322 b35)
        (on b323 b142)
        (on b324 b276)
        (on b325 b206)
        (on b326 b297)
        (on-table b327)
        (on b328 b147)
        (on b329 b231)
        (on b330 b180)
        (on b331 b253)
        (on b332 b103)
        (on b333 b281)
        (on b334 b239)
        (on b335 b336)
        (on b336 b66)
        (on b337 b242)
        (on b338 b246)
        (on b339 b313)
        (clear b4)
        (clear b52)
        (clear b70)
        (clear b72)
        (clear b78)
        (clear b98)
        (clear b113)
        (clear b165)
        (clear b192)
        (clear b201)
        (clear b228)
        (clear b235)
        (clear b236)
        (clear b264)
        (clear b278)
        (clear b279)
        (clear b284)
        (clear b310)
        (clear b322)
        (clear b328)
    )
    (:goal
        (and
            (on b1 b110)
            (on b2 b317)
            (on b3 b179)
            (on b4 b51)
            (on b5 b213)
            (on b6 b257)
            (on b7 b97)
            (on b8 b140)
            (on b9 b50)
            (on b10 b265)
            (on b11 b95)
            (on b12 b86)
            (on b13 b31)
            (on b14 b308)
            (on b15 b25)
            (on b16 b6)
            (on b17 b333)
            (on-table b18)
            (on b19 b243)
            (on-table b20)
            (on b21 b40)
            (on b22 b226)
            (on b23 b175)
            (on b24 b14)
            (on b25 b273)
            (on b26 b139)
            (on b27 b98)
            (on b28 b230)
            (on b29 b323)
            (on b30 b130)
            (on b31 b4)
            (on b32 b245)
            (on b33 b136)
            (on b34 b124)
            (on b35 b235)
            (on b36 b79)
            (on b37 b1)
            (on b38 b256)
            (on b39 b11)
            (on b40 b262)
            (on b41 b276)
            (on b42 b80)
            (on b43 b184)
            (on b44 b5)
            (on b45 b138)
            (on b46 b134)
            (on b47 b275)
            (on b48 b53)
            (on b49 b105)
            (on b50 b234)
            (on b51 b46)
            (on b52 b305)
            (on b53 b151)
            (on b54 b28)
            (on b55 b122)
            (on b56 b282)
            (on b57 b2)
            (on b58 b82)
            (on b59 b190)
            (on b60 b155)
            (on b61 b225)
            (on b62 b143)
            (on b63 b104)
            (on b64 b27)
            (on b65 b327)
            (on b66 b324)
            (on b67 b48)
            (on b68 b154)
            (on b69 b186)
            (on b70 b236)
            (on b71 b13)
            (on b72 b114)
            (on b73 b300)
            (on b74 b229)
            (on b75 b313)
            (on b76 b201)
            (on b77 b107)
            (on b78 b191)
            (on b79 b3)
            (on b80 b9)
            (on b81 b297)
            (on b82 b295)
            (on b83 b326)
            (on b84 b181)
            (on b85 b249)
            (on b86 b16)
            (on-table b87)
            (on b88 b22)
            (on b89 b20)
            (on b90 b196)
            (on b91 b337)
            (on b92 b119)
            (on b93 b81)
            (on b94 b286)
            (on b95 b63)
            (on b96 b18)
            (on b97 b194)
            (on b98 b43)
            (on b99 b148)
            (on b100 b170)
            (on-table b101)
            (on b102 b76)
            (on b103 b58)
            (on b104 b99)
            (on b105 b24)
            (on b106 b89)
            (on b107 b131)
            (on b108 b228)
            (on-table b109)
            (on b110 b70)
            (on-table b111)
            (on b112 b85)
            (on b113 b290)
            (on b114 b127)
            (on b115 b210)
            (on b116 b21)
            (on b117 b248)
            (on b118 b185)
            (on b119 b171)
            (on b120 b10)
            (on b121 b56)
            (on b122 b291)
            (on b123 b90)
            (on b124 b266)
            (on b125 b271)
            (on b126 b260)
            (on b127 b197)
            (on b128 b259)
            (on b129 b169)
            (on b130 b42)
            (on b131 b240)
            (on b132 b231)
            (on b133 b287)
            (on b134 b339)
            (on b135 b289)
            (on b136 b161)
            (on b137 b203)
            (on b138 b319)
            (on b139 b267)
            (on b140 b150)
            (on b141 b87)
            (on-table b142)
            (on b143 b332)
            (on b144 b103)
            (on b145 b93)
            (on b146 b84)
            (on b147 b34)
            (on b148 b166)
            (on b149 b83)
            (on b150 b135)
            (on b151 b165)
            (on b152 b19)
            (on b153 b301)
            (on b154 b242)
            (on b155 b222)
            (on b156 b280)
            (on b157 b72)
            (on b158 b36)
            (on b159 b71)
            (on b160 b310)
            (on b161 b157)
            (on b162 b101)
            (on b163 b162)
            (on b164 b116)
            (on-table b165)
            (on-table b166)
            (on b167 b254)
            (on b168 b183)
            (on b169 b246)
            (on b170 b288)
            (on b171 b41)
            (on b172 b293)
            (on b173 b29)
            (on b174 b278)
            (on b175 b283)
            (on b176 b335)
            (on b177 b220)
            (on b178 b66)
            (on b179 b65)
            (on b180 b258)
            (on b181 b7)
            (on-table b182)
            (on b183 b96)
            (on b184 b32)
            (on b185 b176)
            (on b186 b277)
            (on b187 b315)
            (on b188 b174)
            (on b189 b117)
            (on b190 b244)
            (on b191 b306)
            (on b192 b61)
            (on b193 b331)
            (on b194 b239)
            (on b195 b299)
            (on b196 b202)
            (on b197 b108)
            (on b198 b219)
            (on b199 b303)
            (on b200 b26)
            (on b201 b167)
            (on b202 b238)
            (on b203 b49)
            (on b204 b59)
            (on b205 b223)
            (on b206 b188)
            (on b207 b100)
            (on b208 b74)
            (on b209 b92)
            (on b210 b338)
            (on b211 b212)
            (on b212 b52)
            (on b213 b255)
            (on b214 b172)
            (on b215 b250)
            (on b216 b251)
            (on b217 b62)
            (on b218 b106)
            (on b219 b73)
            (on b220 b121)
            (on b221 b198)
            (on b222 b37)
            (on b223 b164)
            (on-table b224)
            (on b225 b163)
            (on b226 b144)
            (on b227 b268)
            (on b228 b199)
            (on b229 b304)
            (on b230 b320)
            (on b231 b274)
            (on b232 b69)
            (on b233 b88)
            (on b234 b156)
            (on b235 b309)
            (on b236 b173)
            (on b237 b68)
            (on b238 b129)
            (on b239 b233)
            (on b240 b115)
            (on b241 b263)
            (on b242 b8)
            (on b243 b215)
            (on b244 b64)
            (on b245 b141)
            (on b246 b204)
            (on b247 b307)
            (on b248 b146)
            (on b249 b216)
            (on b250 b227)
            (on b251 b33)
            (on b252 b137)
            (on b253 b67)
            (on b254 b211)
            (on b255 b192)
            (on b256 b302)
            (on b257 b153)
            (on b258 b279)
            (on b259 b111)
            (on b260 b321)
            (on b261 b54)
            (on b262 b298)
            (on b263 b128)
            (on b264 b334)
            (on b265 b126)
            (on b266 b35)
            (on b267 b318)
            (on b268 b102)
            (on b269 b264)
            (on b270 b272)
            (on b271 b47)
            (on b272 b132)
            (on b273 b44)
            (on b274 b253)
            (on b275 b60)
            (on b276 b224)
            (on b277 b205)
            (on b278 b217)
            (on b279 b207)
            (on b280 b232)
            (on b281 b316)
            (on-table b282)
            (on b283 b247)
            (on b284 b294)
            (on b285 b30)
            (on b286 b182)
            (on-table b287)
            (on b288 b38)
            (on b289 b125)
            (on b290 b94)
            (on b291 b15)
            (on b292 b118)
            (on b293 b123)
            (on b294 b330)
            (on b295 b221)
            (on b296 b39)
            (on b297 b77)
            (on-table b298)
            (on b299 b284)
            (on b300 b209)
            (on b301 b328)
            (on b302 b325)
            (on b303 b91)
            (on b304 b193)
            (on b305 b312)
            (on b306 b311)
            (on b307 b180)
            (on b308 b133)
            (on b309 b261)
            (on b310 b214)
            (on b311 b109)
            (on b312 b206)
            (on b313 b237)
            (on b314 b292)
            (on b315 b296)
            (on b316 b23)
            (on-table b317)
            (on b318 b168)
            (on b319 b78)
            (on b320 b189)
            (on b321 b241)
            (on b322 b45)
            (on b323 b120)
            (on b324 b187)
            (on b325 b322)
            (on b326 b314)
            (on b327 b160)
            (on b328 b269)
            (on b329 b17)
            (on b330 b142)
            (on-table b331)
            (on b332 b145)
            (on b333 b55)
            (on b334 b281)
            (on b335 b178)
            (on b336 b329)
            (on b337 b177)
            (on b338 b149)
            (on b339 b113)
        )
    )
)