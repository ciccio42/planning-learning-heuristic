(define (problem BW-334-42-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 - block)
    (:init
        (handempty)
        (on b1 b13)
        (on b2 b189)
        (on b3 b161)
        (on b4 b215)
        (on b5 b16)
        (on b6 b68)
        (on b7 b320)
        (on b8 b158)
        (on b9 b42)
        (on b10 b179)
        (on-table b11)
        (on b12 b291)
        (on b13 b66)
        (on b14 b287)
        (on b15 b59)
        (on b16 b151)
        (on b17 b201)
        (on-table b18)
        (on b19 b171)
        (on b20 b112)
        (on b21 b57)
        (on b22 b88)
        (on b23 b113)
        (on b24 b83)
        (on b25 b326)
        (on b26 b236)
        (on b27 b183)
        (on b28 b166)
        (on b29 b266)
        (on b30 b71)
        (on b31 b247)
        (on b32 b229)
        (on b33 b208)
        (on b34 b308)
        (on b35 b94)
        (on b36 b43)
        (on b37 b203)
        (on b38 b134)
        (on b39 b323)
        (on b40 b219)
        (on b41 b329)
        (on b42 b148)
        (on b43 b216)
        (on b44 b12)
        (on b45 b95)
        (on b46 b154)
        (on b47 b211)
        (on b48 b150)
        (on b49 b117)
        (on b50 b3)
        (on b51 b248)
        (on b52 b162)
        (on b53 b61)
        (on b54 b227)
        (on b55 b197)
        (on b56 b122)
        (on b57 b102)
        (on b58 b72)
        (on b59 b91)
        (on b60 b90)
        (on b61 b240)
        (on b62 b48)
        (on b63 b1)
        (on b64 b50)
        (on b65 b263)
        (on b66 b296)
        (on b67 b19)
        (on-table b68)
        (on b69 b136)
        (on b70 b10)
        (on b71 b317)
        (on b72 b190)
        (on b73 b27)
        (on b74 b85)
        (on b75 b193)
        (on b76 b130)
        (on b77 b69)
        (on b78 b169)
        (on b79 b311)
        (on-table b80)
        (on b81 b60)
        (on b82 b33)
        (on b83 b234)
        (on b84 b195)
        (on-table b85)
        (on b86 b56)
        (on b87 b254)
        (on b88 b163)
        (on b89 b82)
        (on b90 b279)
        (on b91 b270)
        (on b92 b21)
        (on b93 b8)
        (on b94 b105)
        (on b95 b160)
        (on b96 b272)
        (on b97 b177)
        (on b98 b277)
        (on b99 b4)
        (on b100 b126)
        (on b101 b132)
        (on b102 b333)
        (on b103 b176)
        (on b104 b188)
        (on b105 b25)
        (on b106 b28)
        (on b107 b170)
        (on b108 b292)
        (on b109 b98)
        (on b110 b121)
        (on b111 b67)
        (on b112 b314)
        (on b113 b231)
        (on b114 b245)
        (on b115 b110)
        (on b116 b302)
        (on b117 b29)
        (on b118 b41)
        (on b119 b210)
        (on b120 b243)
        (on b121 b242)
        (on b122 b286)
        (on b123 b239)
        (on b124 b255)
        (on b125 b259)
        (on b126 b140)
        (on b127 b300)
        (on b128 b135)
        (on b129 b64)
        (on b130 b324)
        (on b131 b168)
        (on b132 b285)
        (on b133 b220)
        (on b134 b304)
        (on b135 b101)
        (on b136 b273)
        (on-table b137)
        (on b138 b14)
        (on b139 b325)
        (on b140 b159)
        (on b141 b92)
        (on b142 b262)
        (on b143 b276)
        (on b144 b115)
        (on b145 b288)
        (on b146 b290)
        (on b147 b249)
        (on b148 b275)
        (on b149 b118)
        (on b150 b143)
        (on b151 b298)
        (on-table b152)
        (on b153 b23)
        (on b154 b37)
        (on-table b155)
        (on-table b156)
        (on b157 b214)
        (on b158 b114)
        (on b159 b180)
        (on b160 b303)
        (on b161 b283)
        (on b162 b182)
        (on b163 b322)
        (on b164 b212)
        (on b165 b289)
        (on b166 b307)
        (on b167 b34)
        (on b168 b145)
        (on b169 b264)
        (on b170 b123)
        (on b171 b196)
        (on b172 b230)
        (on b173 b253)
        (on b174 b224)
        (on b175 b152)
        (on b176 b32)
        (on b177 b265)
        (on b178 b198)
        (on b179 b9)
        (on b180 b332)
        (on b181 b184)
        (on b182 b165)
        (on b183 b299)
        (on b184 b20)
        (on b185 b80)
        (on b186 b225)
        (on b187 b38)
        (on b188 b213)
        (on b189 b128)
        (on b190 b15)
        (on b191 b2)
        (on b192 b106)
        (on b193 b63)
        (on b194 b96)
        (on b195 b232)
        (on-table b196)
        (on b197 b164)
        (on-table b198)
        (on b199 b274)
        (on b200 b100)
        (on b201 b207)
        (on b202 b318)
        (on b203 b200)
        (on b204 b86)
        (on b205 b251)
        (on b206 b295)
        (on b207 b257)
        (on b208 b221)
        (on b209 b120)
        (on b210 b199)
        (on b211 b78)
        (on b212 b146)
        (on b213 b310)
        (on b214 b119)
        (on b215 b30)
        (on b216 b49)
        (on b217 b202)
        (on b218 b149)
        (on b219 b144)
        (on b220 b103)
        (on b221 b142)
        (on b222 b172)
        (on b223 b77)
        (on b224 b116)
        (on b225 b321)
        (on b226 b305)
        (on b227 b47)
        (on b228 b334)
        (on b229 b65)
        (on b230 b204)
        (on b231 b235)
        (on-table b232)
        (on b233 b315)
        (on b234 b271)
        (on b235 b79)
        (on b236 b74)
        (on b237 b36)
        (on b238 b223)
        (on b239 b24)
        (on b240 b153)
        (on b241 b244)
        (on b242 b44)
        (on-table b243)
        (on b244 b309)
        (on b245 b268)
        (on b246 b73)
        (on b247 b111)
        (on b248 b156)
        (on b249 b31)
        (on-table b250)
        (on b251 b278)
        (on b252 b45)
        (on b253 b40)
        (on b254 b22)
        (on b255 b87)
        (on b256 b51)
        (on b257 b331)
        (on b258 b256)
        (on b259 b319)
        (on b260 b185)
        (on b261 b75)
        (on b262 b55)
        (on b263 b280)
        (on b264 b192)
        (on b265 b316)
        (on b266 b137)
        (on b267 b312)
        (on b268 b99)
        (on b269 b233)
        (on b270 b297)
        (on b271 b301)
        (on b272 b18)
        (on b273 b76)
        (on b274 b89)
        (on b275 b294)
        (on b276 b206)
        (on b277 b127)
        (on b278 b104)
        (on b279 b62)
        (on b280 b53)
        (on b281 b133)
        (on b282 b81)
        (on b283 b46)
        (on b284 b237)
        (on b285 b39)
        (on b286 b7)
        (on b287 b258)
        (on b288 b252)
        (on b289 b187)
        (on b290 b58)
        (on b291 b205)
        (on b292 b5)
        (on b293 b267)
        (on b294 b131)
        (on b295 b281)
        (on-table b296)
        (on b297 b124)
        (on-table b298)
        (on b299 b52)
        (on b300 b250)
        (on b301 b313)
        (on b302 b218)
        (on b303 b269)
        (on b304 b54)
        (on b305 b284)
        (on b306 b139)
        (on b307 b241)
        (on-table b308)
        (on b309 b327)
        (on b310 b246)
        (on b311 b222)
        (on b312 b108)
        (on b313 b26)
        (on b314 b306)
        (on b315 b84)
        (on b316 b226)
        (on b317 b186)
        (on b318 b97)
        (on b319 b6)
        (on b320 b181)
        (on b321 b293)
        (on b322 b228)
        (on b323 b107)
        (on b324 b129)
        (on b325 b209)
        (on-table b326)
        (on b327 b261)
        (on b328 b330)
        (on b329 b17)
        (on b330 b125)
        (on b331 b155)
        (on b332 b194)
        (on b333 b328)
        (on b334 b11)
        (clear b35)
        (clear b70)
        (clear b93)
        (clear b109)
        (clear b138)
        (clear b141)
        (clear b147)
        (clear b157)
        (clear b167)
        (clear b173)
        (clear b174)
        (clear b175)
        (clear b178)
        (clear b191)
        (clear b217)
        (clear b238)
        (clear b260)
        (clear b282)
    )
    (:goal
        (and
            (on b1 b194)
            (on b2 b173)
            (on b3 b220)
            (on b4 b168)
            (on b5 b84)
            (on b6 b184)
            (on b7 b77)
            (on b8 b214)
            (on b9 b328)
            (on b10 b331)
            (on-table b11)
            (on b12 b17)
            (on b13 b265)
            (on b14 b218)
            (on b15 b253)
            (on b16 b159)
            (on b17 b156)
            (on b18 b166)
            (on b19 b197)
            (on b20 b130)
            (on b21 b133)
            (on b22 b39)
            (on b23 b75)
            (on-table b24)
            (on b25 b153)
            (on b26 b2)
            (on b27 b86)
            (on b28 b72)
            (on-table b29)
            (on b30 b87)
            (on b31 b255)
            (on b32 b193)
            (on b33 b286)
            (on b34 b291)
            (on b35 b183)
            (on b36 b247)
            (on b37 b117)
            (on b38 b154)
            (on b39 b143)
            (on b40 b205)
            (on-table b41)
            (on b42 b238)
            (on b43 b221)
            (on b44 b178)
            (on b45 b243)
            (on b46 b281)
            (on b47 b162)
            (on b48 b209)
            (on b49 b211)
            (on b50 b7)
            (on b51 b297)
            (on b52 b242)
            (on b53 b103)
            (on b54 b312)
            (on b55 b228)
            (on b56 b46)
            (on b57 b138)
            (on b58 b191)
            (on b59 b185)
            (on b60 b284)
            (on b61 b264)
            (on b62 b251)
            (on b63 b71)
            (on b64 b78)
            (on b65 b237)
            (on b66 b323)
            (on b67 b68)
            (on b68 b98)
            (on-table b69)
            (on b70 b41)
            (on b71 b254)
            (on b72 b155)
            (on b73 b53)
            (on b74 b210)
            (on b75 b26)
            (on b76 b136)
            (on b77 b256)
            (on b78 b36)
            (on b79 b25)
            (on b80 b229)
            (on b81 b270)
            (on b82 b16)
            (on b83 b280)
            (on b84 b59)
            (on b85 b252)
            (on b86 b233)
            (on b87 b118)
            (on b88 b152)
            (on b89 b260)
            (on b90 b226)
            (on b91 b263)
            (on b92 b11)
            (on b93 b314)
            (on b94 b272)
            (on b95 b40)
            (on b96 b224)
            (on b97 b216)
            (on b98 b31)
            (on b99 b123)
            (on b100 b142)
            (on b101 b276)
            (on b102 b89)
            (on b103 b164)
            (on b104 b318)
            (on b105 b23)
            (on b106 b275)
            (on b107 b126)
            (on b108 b107)
            (on-table b109)
            (on b110 b163)
            (on b111 b18)
            (on b112 b79)
            (on b113 b204)
            (on b114 b119)
            (on b115 b165)
            (on b116 b15)
            (on b117 b292)
            (on b118 b137)
            (on b119 b330)
            (on b120 b108)
            (on b121 b196)
            (on b122 b208)
            (on b123 b132)
            (on b124 b140)
            (on b125 b115)
            (on b126 b33)
            (on b127 b230)
            (on b128 b160)
            (on b129 b278)
            (on b130 b24)
            (on b131 b148)
            (on b132 b195)
            (on b133 b131)
            (on b134 b186)
            (on b135 b100)
            (on b136 b246)
            (on b137 b179)
            (on b138 b83)
            (on b139 b324)
            (on b140 b181)
            (on b141 b81)
            (on b142 b175)
            (on b143 b327)
            (on b144 b288)
            (on b145 b282)
            (on b146 b97)
            (on b147 b20)
            (on b148 b307)
            (on b149 b231)
            (on b150 b3)
            (on b151 b12)
            (on b152 b1)
            (on b153 b47)
            (on b154 b269)
            (on b155 b82)
            (on b156 b258)
            (on-table b157)
            (on b158 b58)
            (on b159 b192)
            (on b160 b299)
            (on b161 b268)
            (on-table b162)
            (on b163 b234)
            (on b164 b317)
            (on b165 b135)
            (on-table b166)
            (on b167 b190)
            (on b168 b28)
            (on-table b169)
            (on b170 b90)
            (on b171 b32)
            (on b172 b285)
            (on b173 b22)
            (on b174 b116)
            (on b175 b10)
            (on b176 b271)
            (on b177 b91)
            (on b178 b245)
            (on b179 b38)
            (on b180 b157)
            (on b181 b267)
            (on b182 b80)
            (on b183 b298)
            (on b184 b320)
            (on b185 b241)
            (on b186 b19)
            (on b187 b295)
            (on b188 b248)
            (on b189 b99)
            (on b190 b188)
            (on b191 b60)
            (on b192 b124)
            (on b193 b109)
            (on b194 b170)
            (on b195 b198)
            (on b196 b65)
            (on b197 b334)
            (on b198 b105)
            (on b199 b111)
            (on b200 b219)
            (on b201 b51)
            (on b202 b6)
            (on b203 b326)
            (on b204 b73)
            (on-table b205)
            (on b206 b294)
            (on b207 b43)
            (on b208 b70)
            (on b209 b201)
            (on b210 b187)
            (on b211 b127)
            (on b212 b128)
            (on b213 b311)
            (on b214 b236)
            (on b215 b290)
            (on b216 b306)
            (on b217 b150)
            (on-table b218)
            (on b219 b309)
            (on b220 b316)
            (on b221 b121)
            (on b222 b63)
            (on b223 b310)
            (on b224 b54)
            (on b225 b321)
            (on b226 b277)
            (on b227 b29)
            (on b228 b62)
            (on b229 b308)
            (on b230 b259)
            (on b231 b287)
            (on b232 b139)
            (on b233 b93)
            (on b234 b45)
            (on b235 b232)
            (on b236 b61)
            (on b237 b122)
            (on b238 b215)
            (on b239 b147)
            (on-table b240)
            (on-table b241)
            (on b242 b106)
            (on b243 b217)
            (on b244 b149)
            (on b245 b213)
            (on b246 b95)
            (on b247 b37)
            (on b248 b141)
            (on b249 b207)
            (on b250 b134)
            (on b251 b13)
            (on b252 b293)
            (on b253 b212)
            (on b254 b319)
            (on b255 b42)
            (on-table b256)
            (on b257 b114)
            (on b258 b296)
            (on b259 b151)
            (on b260 b4)
            (on b261 b49)
            (on b262 b315)
            (on b263 b180)
            (on b264 b120)
            (on b265 b8)
            (on b266 b329)
            (on b267 b240)
            (on b268 b333)
            (on b269 b125)
            (on b270 b145)
            (on b271 b289)
            (on b272 b273)
            (on b273 b172)
            (on b274 b92)
            (on b275 b305)
            (on b276 b313)
            (on b277 b52)
            (on b278 b249)
            (on b279 b76)
            (on b280 b177)
            (on b281 b27)
            (on b282 b222)
            (on b283 b67)
            (on b284 b250)
            (on b285 b235)
            (on b286 b129)
            (on b287 b101)
            (on b288 b69)
            (on b289 b279)
            (on b290 b325)
            (on b291 b144)
            (on b292 b199)
            (on b293 b261)
            (on b294 b110)
            (on b295 b302)
            (on b296 b48)
            (on b297 b66)
            (on b298 b85)
            (on b299 b5)
            (on b300 b223)
            (on b301 b56)
            (on b302 b225)
            (on b303 b9)
            (on b304 b34)
            (on b305 b227)
            (on b306 b322)
            (on b307 b274)
            (on-table b308)
            (on b309 b266)
            (on b310 b161)
            (on b311 b57)
            (on b312 b94)
            (on b313 b203)
            (on b314 b171)
            (on b315 b44)
            (on b316 b182)
            (on b317 b332)
            (on b318 b176)
            (on b319 b35)
            (on b320 b64)
            (on b321 b158)
            (on b322 b304)
            (on b323 b74)
            (on b324 b239)
            (on b325 b146)
            (on b326 b262)
            (on-table b327)
            (on b328 b189)
            (on b329 b14)
            (on b330 b301)
            (on b331 b174)
            (on b332 b206)
            (on b333 b55)
            (on b334 b21)
        )
    )
)