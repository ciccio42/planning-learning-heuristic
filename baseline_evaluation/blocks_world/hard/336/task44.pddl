(define (problem BW-336-42-44)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 - block)
    (:init
        (handempty)
        (on b1 b170)
        (on b2 b160)
        (on b3 b23)
        (on b4 b184)
        (on b5 b315)
        (on b6 b122)
        (on b7 b226)
        (on b8 b258)
        (on b9 b240)
        (on b10 b104)
        (on b11 b129)
        (on b12 b118)
        (on b13 b74)
        (on b14 b86)
        (on b15 b123)
        (on b16 b63)
        (on b17 b120)
        (on b18 b248)
        (on b19 b183)
        (on b20 b188)
        (on b21 b223)
        (on b22 b89)
        (on b23 b87)
        (on b24 b49)
        (on-table b25)
        (on b26 b333)
        (on b27 b302)
        (on b28 b48)
        (on b29 b210)
        (on-table b30)
        (on b31 b3)
        (on b32 b10)
        (on b33 b209)
        (on b34 b251)
        (on b35 b308)
        (on b36 b164)
        (on-table b37)
        (on b38 b13)
        (on b39 b147)
        (on b40 b293)
        (on b41 b190)
        (on b42 b260)
        (on b43 b151)
        (on b44 b103)
        (on b45 b121)
        (on b46 b127)
        (on b47 b21)
        (on-table b48)
        (on-table b49)
        (on b50 b294)
        (on-table b51)
        (on b52 b292)
        (on b53 b205)
        (on b54 b130)
        (on b55 b234)
        (on b56 b81)
        (on b57 b335)
        (on b58 b117)
        (on b59 b274)
        (on b60 b201)
        (on b61 b4)
        (on b62 b245)
        (on b63 b28)
        (on b64 b157)
        (on b65 b257)
        (on b66 b191)
        (on b67 b310)
        (on b68 b323)
        (on b69 b41)
        (on b70 b303)
        (on b71 b162)
        (on b72 b34)
        (on b73 b228)
        (on b74 b266)
        (on b75 b72)
        (on b76 b244)
        (on b77 b18)
        (on b78 b275)
        (on b79 b60)
        (on b80 b9)
        (on b81 b233)
        (on b82 b182)
        (on b83 b79)
        (on b84 b180)
        (on b85 b259)
        (on b86 b230)
        (on b87 b83)
        (on b88 b95)
        (on b89 b208)
        (on b90 b69)
        (on b91 b167)
        (on b92 b96)
        (on b93 b198)
        (on b94 b279)
        (on b95 b42)
        (on b96 b195)
        (on b97 b12)
        (on b98 b106)
        (on b99 b204)
        (on b100 b20)
        (on b101 b58)
        (on b102 b71)
        (on b103 b264)
        (on b104 b171)
        (on b105 b261)
        (on b106 b99)
        (on b107 b318)
        (on b108 b316)
        (on b109 b141)
        (on b110 b132)
        (on b111 b138)
        (on b112 b75)
        (on b113 b312)
        (on-table b114)
        (on b115 b109)
        (on b116 b176)
        (on b117 b19)
        (on b118 b101)
        (on b119 b156)
        (on b120 b283)
        (on b121 b135)
        (on b122 b236)
        (on b123 b44)
        (on b124 b14)
        (on b125 b222)
        (on b126 b110)
        (on b127 b5)
        (on b128 b166)
        (on b129 b165)
        (on b130 b163)
        (on b131 b319)
        (on b132 b325)
        (on b133 b65)
        (on b134 b300)
        (on b135 b139)
        (on b136 b299)
        (on b137 b133)
        (on b138 b119)
        (on-table b139)
        (on b140 b92)
        (on-table b141)
        (on b142 b239)
        (on b143 b334)
        (on-table b144)
        (on b145 b153)
        (on b146 b24)
        (on b147 b322)
        (on b148 b311)
        (on b149 b47)
        (on b150 b35)
        (on b151 b105)
        (on-table b152)
        (on b153 b70)
        (on b154 b112)
        (on b155 b186)
        (on b156 b177)
        (on b157 b175)
        (on b158 b82)
        (on b159 b199)
        (on b160 b271)
        (on b161 b149)
        (on b162 b193)
        (on b163 b250)
        (on b164 b288)
        (on b165 b25)
        (on b166 b282)
        (on b167 b285)
        (on b168 b270)
        (on b169 b7)
        (on b170 b202)
        (on b171 b307)
        (on b172 b152)
        (on b173 b32)
        (on b174 b306)
        (on b175 b102)
        (on b176 b84)
        (on b177 b237)
        (on-table b178)
        (on b179 b214)
        (on b180 b330)
        (on b181 b249)
        (on b182 b43)
        (on b183 b78)
        (on b184 b91)
        (on b185 b254)
        (on b186 b94)
        (on b187 b66)
        (on b188 b115)
        (on b189 b61)
        (on b190 b287)
        (on b191 b273)
        (on b192 b220)
        (on-table b193)
        (on b194 b218)
        (on b195 b88)
        (on b196 b313)
        (on b197 b53)
        (on b198 b85)
        (on b199 b203)
        (on b200 b327)
        (on b201 b241)
        (on b202 b256)
        (on b203 b150)
        (on-table b204)
        (on b205 b317)
        (on b206 b331)
        (on b207 b272)
        (on b208 b216)
        (on b209 b161)
        (on b210 b57)
        (on b211 b185)
        (on b212 b309)
        (on b213 b278)
        (on b214 b144)
        (on b215 b181)
        (on b216 b320)
        (on b217 b2)
        (on b218 b50)
        (on-table b219)
        (on b220 b137)
        (on b221 b295)
        (on b222 b265)
        (on b223 b31)
        (on b224 b33)
        (on b225 b64)
        (on b226 b232)
        (on b227 b246)
        (on b228 b59)
        (on b229 b45)
        (on b230 b221)
        (on b231 b219)
        (on b232 b29)
        (on b233 b197)
        (on b234 b173)
        (on b235 b304)
        (on b236 b178)
        (on b237 b124)
        (on b238 b329)
        (on b239 b194)
        (on b240 b284)
        (on b241 b107)
        (on b242 b290)
        (on b243 b217)
        (on b244 b134)
        (on b245 b192)
        (on b246 b111)
        (on b247 b301)
        (on b248 b155)
        (on b249 b36)
        (on b250 b336)
        (on b251 b30)
        (on b252 b146)
        (on b253 b51)
        (on b254 b213)
        (on b255 b215)
        (on b256 b207)
        (on b257 b326)
        (on b258 b140)
        (on-table b259)
        (on b260 b227)
        (on b261 b169)
        (on b262 b212)
        (on b263 b281)
        (on b264 b62)
        (on b265 b291)
        (on b266 b277)
        (on b267 b22)
        (on-table b268)
        (on b269 b159)
        (on b270 b235)
        (on b271 b263)
        (on b272 b39)
        (on b273 b286)
        (on b274 b143)
        (on b275 b289)
        (on b276 b73)
        (on b277 b189)
        (on b278 b243)
        (on b279 b54)
        (on b280 b46)
        (on b281 b280)
        (on b282 b93)
        (on b283 b297)
        (on b284 b154)
        (on b285 b56)
        (on b286 b231)
        (on b287 b206)
        (on b288 b125)
        (on b289 b52)
        (on b290 b179)
        (on-table b291)
        (on b292 b276)
        (on b293 b242)
        (on b294 b114)
        (on b295 b142)
        (on b296 b196)
        (on b297 b200)
        (on b298 b68)
        (on b299 b128)
        (on b300 b267)
        (on b301 b298)
        (on b302 b172)
        (on b303 b37)
        (on b304 b116)
        (on b305 b314)
        (on b306 b16)
        (on b307 b247)
        (on b308 b252)
        (on b309 b224)
        (on b310 b158)
        (on b311 b67)
        (on b312 b26)
        (on b313 b100)
        (on b314 b17)
        (on b315 b225)
        (on b316 b253)
        (on b317 b187)
        (on b318 b168)
        (on b319 b126)
        (on b320 b15)
        (on b321 b211)
        (on b322 b113)
        (on b323 b98)
        (on b324 b80)
        (on b325 b148)
        (on b326 b328)
        (on b327 b97)
        (on b328 b6)
        (on b329 b55)
        (on b330 b269)
        (on b331 b27)
        (on b332 b40)
        (on b333 b255)
        (on b334 b238)
        (on b335 b296)
        (on-table b336)
        (clear b1)
        (clear b8)
        (clear b11)
        (clear b38)
        (clear b76)
        (clear b77)
        (clear b90)
        (clear b108)
        (clear b131)
        (clear b136)
        (clear b145)
        (clear b174)
        (clear b229)
        (clear b262)
        (clear b268)
        (clear b305)
        (clear b321)
        (clear b324)
        (clear b332)
    )
    (:goal
        (and
            (on b1 b238)
            (on b2 b210)
            (on b3 b49)
            (on b4 b124)
            (on b5 b201)
            (on b6 b195)
            (on b7 b280)
            (on b8 b300)
            (on b9 b38)
            (on b10 b15)
            (on b11 b160)
            (on b12 b14)
            (on b13 b142)
            (on b14 b312)
            (on b15 b248)
            (on b16 b75)
            (on b17 b111)
            (on b18 b282)
            (on b19 b336)
            (on b20 b117)
            (on b21 b43)
            (on b22 b218)
            (on b23 b240)
            (on b24 b304)
            (on b25 b194)
            (on-table b26)
            (on b27 b155)
            (on b28 b217)
            (on b29 b334)
            (on b30 b54)
            (on b31 b276)
            (on b32 b332)
            (on b33 b192)
            (on b34 b272)
            (on b35 b143)
            (on b36 b71)
            (on b37 b283)
            (on b38 b100)
            (on-table b39)
            (on b40 b325)
            (on b41 b212)
            (on b42 b281)
            (on b43 b260)
            (on b44 b133)
            (on-table b45)
            (on b46 b208)
            (on b47 b261)
            (on b48 b302)
            (on b49 b289)
            (on b50 b181)
            (on b51 b177)
            (on-table b52)
            (on b53 b154)
            (on b54 b110)
            (on b55 b216)
            (on b56 b98)
            (on b57 b121)
            (on-table b58)
            (on b59 b103)
            (on b60 b189)
            (on b61 b316)
            (on b62 b176)
            (on b63 b172)
            (on b64 b229)
            (on b65 b77)
            (on b66 b70)
            (on b67 b301)
            (on b68 b182)
            (on b69 b323)
            (on b70 b8)
            (on b71 b193)
            (on b72 b287)
            (on b73 b131)
            (on-table b74)
            (on b75 b264)
            (on b76 b99)
            (on b77 b78)
            (on b78 b222)
            (on b79 b144)
            (on b80 b202)
            (on b81 b28)
            (on b82 b6)
            (on b83 b303)
            (on b84 b21)
            (on b85 b132)
            (on b86 b220)
            (on b87 b91)
            (on b88 b165)
            (on b89 b136)
            (on b90 b163)
            (on b91 b26)
            (on b92 b45)
            (on b93 b89)
            (on b94 b267)
            (on b95 b328)
            (on b96 b1)
            (on b97 b36)
            (on b98 b27)
            (on b99 b273)
            (on-table b100)
            (on b101 b3)
            (on b102 b331)
            (on b103 b219)
            (on b104 b68)
            (on b105 b314)
            (on b106 b183)
            (on b107 b318)
            (on b108 b330)
            (on b109 b257)
            (on b110 b86)
            (on b111 b306)
            (on b112 b85)
            (on b113 b118)
            (on b114 b254)
            (on b115 b329)
            (on b116 b16)
            (on b117 b213)
            (on b118 b197)
            (on b119 b196)
            (on b120 b158)
            (on b121 b317)
            (on b122 b292)
            (on b123 b18)
            (on b124 b179)
            (on b125 b31)
            (on b126 b145)
            (on b127 b52)
            (on b128 b34)
            (on b129 b101)
            (on-table b130)
            (on b131 b326)
            (on b132 b37)
            (on b133 b274)
            (on b134 b125)
            (on-table b135)
            (on b136 b32)
            (on b137 b293)
            (on b138 b184)
            (on b139 b135)
            (on b140 b305)
            (on b141 b80)
            (on b142 b164)
            (on b143 b288)
            (on b144 b333)
            (on b145 b206)
            (on b146 b47)
            (on b147 b228)
            (on b148 b224)
            (on b149 b105)
            (on b150 b141)
            (on b151 b76)
            (on b152 b203)
            (on b153 b239)
            (on b154 b232)
            (on b155 b234)
            (on b156 b153)
            (on b157 b137)
            (on b158 b278)
            (on b159 b2)
            (on b160 b22)
            (on b161 b209)
            (on b162 b235)
            (on b163 b227)
            (on b164 b94)
            (on b165 b284)
            (on b166 b199)
            (on b167 b200)
            (on b168 b35)
            (on b169 b140)
            (on b170 b310)
            (on b171 b50)
            (on b172 b39)
            (on b173 b255)
            (on b174 b146)
            (on b175 b5)
            (on b176 b233)
            (on b177 b174)
            (on b178 b223)
            (on b179 b139)
            (on b180 b97)
            (on-table b181)
            (on b182 b175)
            (on b183 b291)
            (on b184 b116)
            (on b185 b313)
            (on b186 b185)
            (on b187 b335)
            (on b188 b271)
            (on b189 b7)
            (on b190 b152)
            (on b191 b148)
            (on b192 b95)
            (on b193 b42)
            (on b194 b114)
            (on b195 b159)
            (on b196 b262)
            (on b197 b24)
            (on b198 b44)
            (on b199 b104)
            (on b200 b180)
            (on b201 b55)
            (on b202 b59)
            (on b203 b9)
            (on b204 b79)
            (on b205 b252)
            (on b206 b151)
            (on b207 b57)
            (on b208 b322)
            (on b209 b178)
            (on b210 b41)
            (on b211 b188)
            (on b212 b122)
            (on b213 b11)
            (on b214 b108)
            (on b215 b290)
            (on b216 b29)
            (on b217 b69)
            (on b218 b315)
            (on b219 b243)
            (on-table b220)
            (on b221 b258)
            (on b222 b48)
            (on b223 b225)
            (on b224 b138)
            (on b225 b107)
            (on b226 b126)
            (on b227 b204)
            (on b228 b321)
            (on b229 b205)
            (on b230 b166)
            (on b231 b190)
            (on b232 b299)
            (on b233 b63)
            (on b234 b236)
            (on b235 b134)
            (on b236 b250)
            (on b237 b119)
            (on b238 b297)
            (on b239 b244)
            (on b240 b13)
            (on b241 b170)
            (on b242 b230)
            (on-table b243)
            (on b244 b294)
            (on b245 b268)
            (on b246 b231)
            (on b247 b169)
            (on b248 b249)
            (on b249 b214)
            (on b250 b186)
            (on b251 b241)
            (on b252 b60)
            (on b253 b309)
            (on b254 b53)
            (on b255 b58)
            (on b256 b324)
            (on b257 b237)
            (on b258 b84)
            (on b259 b226)
            (on b260 b56)
            (on b261 b83)
            (on b262 b311)
            (on b263 b120)
            (on b264 b10)
            (on b265 b51)
            (on b266 b246)
            (on b267 b17)
            (on b268 b215)
            (on b269 b295)
            (on b270 b113)
            (on-table b271)
            (on b272 b308)
            (on b273 b168)
            (on b274 b259)
            (on b275 b296)
            (on b276 b62)
            (on b277 b127)
            (on b278 b115)
            (on b279 b30)
            (on b280 b275)
            (on b281 b93)
            (on b282 b286)
            (on b283 b156)
            (on b284 b46)
            (on b285 b81)
            (on b286 b263)
            (on b287 b211)
            (on b288 b320)
            (on b289 b319)
            (on b290 b147)
            (on b291 b251)
            (on b292 b150)
            (on b293 b221)
            (on b294 b245)
            (on b295 b266)
            (on b296 b4)
            (on b297 b67)
            (on b298 b109)
            (on b299 b20)
            (on b300 b327)
            (on b301 b33)
            (on b302 b72)
            (on b303 b171)
            (on b304 b161)
            (on b305 b128)
            (on-table b306)
            (on-table b307)
            (on b308 b40)
            (on b309 b106)
            (on b310 b247)
            (on b311 b173)
            (on b312 b73)
            (on b313 b64)
            (on b314 b61)
            (on b315 b90)
            (on-table b316)
            (on b317 b130)
            (on b318 b207)
            (on b319 b102)
            (on b320 b82)
            (on b321 b123)
            (on b322 b96)
            (on b323 b198)
            (on b324 b157)
            (on b325 b65)
            (on b326 b298)
            (on b327 b187)
            (on b328 b242)
            (on b329 b167)
            (on b330 b66)
            (on b331 b265)
            (on b332 b88)
            (on b333 b129)
            (on b334 b285)
            (on b335 b74)
            (on b336 b25)
        )
    )
)