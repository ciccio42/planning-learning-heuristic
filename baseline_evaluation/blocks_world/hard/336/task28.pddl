(define (problem BW-336-42-28)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 - block)
    (:init
        (handempty)
        (on b1 b24)
        (on b2 b242)
        (on b3 b167)
        (on b4 b201)
        (on b5 b87)
        (on b6 b62)
        (on b7 b8)
        (on b8 b91)
        (on b9 b61)
        (on b10 b131)
        (on b11 b111)
        (on b12 b256)
        (on-table b13)
        (on b14 b174)
        (on b15 b273)
        (on b16 b13)
        (on b17 b69)
        (on b18 b171)
        (on b19 b251)
        (on b20 b140)
        (on b21 b79)
        (on b22 b55)
        (on b23 b73)
        (on b24 b135)
        (on b25 b280)
        (on b26 b224)
        (on b27 b133)
        (on b28 b188)
        (on b29 b265)
        (on b30 b143)
        (on b31 b88)
        (on b32 b53)
        (on b33 b222)
        (on b34 b25)
        (on b35 b165)
        (on b36 b205)
        (on b37 b21)
        (on b38 b331)
        (on-table b39)
        (on b40 b104)
        (on b41 b274)
        (on b42 b33)
        (on b43 b31)
        (on b44 b266)
        (on b45 b101)
        (on b46 b7)
        (on b47 b96)
        (on b48 b169)
        (on b49 b92)
        (on b50 b182)
        (on b51 b170)
        (on b52 b124)
        (on b53 b70)
        (on b54 b325)
        (on b55 b58)
        (on b56 b41)
        (on b57 b139)
        (on b58 b322)
        (on b59 b299)
        (on b60 b237)
        (on b61 b149)
        (on b62 b220)
        (on b63 b146)
        (on b64 b37)
        (on b65 b328)
        (on b66 b19)
        (on b67 b22)
        (on b68 b109)
        (on b69 b271)
        (on b70 b295)
        (on b71 b11)
        (on b72 b241)
        (on b73 b324)
        (on b74 b221)
        (on b75 b253)
        (on b76 b176)
        (on b77 b306)
        (on b78 b177)
        (on b79 b262)
        (on b80 b246)
        (on b81 b250)
        (on b82 b116)
        (on b83 b275)
        (on b84 b123)
        (on b85 b36)
        (on b86 b148)
        (on b87 b217)
        (on b88 b48)
        (on b89 b102)
        (on-table b90)
        (on b91 b316)
        (on b92 b168)
        (on b93 b155)
        (on b94 b63)
        (on b95 b1)
        (on b96 b2)
        (on b97 b119)
        (on b98 b229)
        (on b99 b106)
        (on b100 b152)
        (on b101 b317)
        (on b102 b190)
        (on b103 b40)
        (on b104 b10)
        (on b105 b245)
        (on b106 b185)
        (on b107 b301)
        (on b108 b157)
        (on b109 b5)
        (on b110 b332)
        (on-table b111)
        (on b112 b180)
        (on b113 b238)
        (on b114 b281)
        (on b115 b236)
        (on b116 b277)
        (on b117 b202)
        (on b118 b230)
        (on b119 b223)
        (on b120 b145)
        (on b121 b272)
        (on-table b122)
        (on b123 b86)
        (on b124 b330)
        (on b125 b189)
        (on b126 b15)
        (on b127 b270)
        (on b128 b94)
        (on b129 b30)
        (on b130 b113)
        (on b131 b311)
        (on b132 b336)
        (on b133 b303)
        (on b134 b254)
        (on b135 b47)
        (on b136 b99)
        (on b137 b268)
        (on-table b138)
        (on-table b139)
        (on b140 b46)
        (on b141 b326)
        (on b142 b126)
        (on b143 b103)
        (on b144 b302)
        (on b145 b20)
        (on b146 b9)
        (on b147 b26)
        (on b148 b14)
        (on b149 b335)
        (on b150 b287)
        (on b151 b130)
        (on b152 b173)
        (on b153 b98)
        (on b154 b213)
        (on b155 b226)
        (on b156 b264)
        (on b157 b282)
        (on b158 b292)
        (on b159 b327)
        (on-table b160)
        (on b161 b162)
        (on b162 b17)
        (on b163 b232)
        (on b164 b142)
        (on b165 b321)
        (on b166 b228)
        (on b167 b186)
        (on b168 b60)
        (on b169 b199)
        (on b170 b136)
        (on b171 b286)
        (on b172 b248)
        (on b173 b309)
        (on b174 b247)
        (on b175 b323)
        (on b176 b235)
        (on b177 b305)
        (on b178 b192)
        (on b179 b137)
        (on b180 b181)
        (on b181 b160)
        (on b182 b161)
        (on b183 b198)
        (on b184 b278)
        (on b185 b44)
        (on b186 b294)
        (on b187 b244)
        (on b188 b183)
        (on b189 b276)
        (on b190 b42)
        (on b191 b291)
        (on b192 b158)
        (on b193 b117)
        (on b194 b214)
        (on b195 b35)
        (on b196 b193)
        (on b197 b178)
        (on b198 b153)
        (on b199 b65)
        (on b200 b154)
        (on b201 b283)
        (on b202 b219)
        (on b203 b95)
        (on b204 b159)
        (on b205 b318)
        (on b206 b284)
        (on b207 b194)
        (on b208 b147)
        (on b209 b68)
        (on b210 b43)
        (on b211 b3)
        (on b212 b64)
        (on b213 b138)
        (on b214 b313)
        (on b215 b231)
        (on b216 b23)
        (on-table b217)
        (on b218 b80)
        (on-table b219)
        (on b220 b263)
        (on b221 b314)
        (on b222 b122)
        (on-table b223)
        (on b224 b77)
        (on b225 b114)
        (on b226 b269)
        (on b227 b334)
        (on b228 b179)
        (on b229 b89)
        (on b230 b71)
        (on b231 b172)
        (on b232 b78)
        (on-table b233)
        (on b234 b4)
        (on b235 b72)
        (on b236 b195)
        (on b237 b319)
        (on b238 b74)
        (on b239 b285)
        (on b240 b132)
        (on b241 b45)
        (on b242 b129)
        (on b243 b156)
        (on b244 b175)
        (on b245 b207)
        (on b246 b29)
        (on b247 b288)
        (on b248 b97)
        (on b249 b206)
        (on b250 b144)
        (on b251 b166)
        (on b252 b57)
        (on b253 b18)
        (on b254 b257)
        (on b255 b298)
        (on b256 b234)
        (on b257 b16)
        (on b258 b240)
        (on b259 b66)
        (on-table b260)
        (on b261 b200)
        (on b262 b150)
        (on b263 b187)
        (on b264 b208)
        (on b265 b52)
        (on b266 b28)
        (on b267 b128)
        (on b268 b184)
        (on b269 b261)
        (on b270 b227)
        (on-table b271)
        (on b272 b307)
        (on b273 b320)
        (on b274 b216)
        (on b275 b75)
        (on b276 b218)
        (on b277 b289)
        (on b278 b6)
        (on b279 b209)
        (on b280 b107)
        (on b281 b39)
        (on b282 b112)
        (on b283 b51)
        (on b284 b210)
        (on b285 b27)
        (on b286 b260)
        (on-table b287)
        (on b288 b12)
        (on b289 b290)
        (on-table b290)
        (on b291 b32)
        (on b292 b81)
        (on b293 b82)
        (on b294 b134)
        (on b295 b310)
        (on b296 b84)
        (on b297 b34)
        (on b298 b296)
        (on b299 b255)
        (on b300 b56)
        (on b301 b90)
        (on b302 b151)
        (on b303 b38)
        (on-table b304)
        (on b305 b239)
        (on b306 b54)
        (on b307 b67)
        (on-table b308)
        (on b309 b120)
        (on-table b310)
        (on b311 b243)
        (on b312 b249)
        (on b313 b293)
        (on b314 b83)
        (on b315 b164)
        (on b316 b85)
        (on b317 b115)
        (on b318 b308)
        (on b319 b100)
        (on b320 b125)
        (on b321 b300)
        (on b322 b297)
        (on b323 b233)
        (on b324 b304)
        (on b325 b141)
        (on b326 b121)
        (on b327 b259)
        (on-table b328)
        (on b329 b93)
        (on b330 b127)
        (on b331 b211)
        (on b332 b279)
        (on b333 b315)
        (on b334 b212)
        (on b335 b203)
        (on b336 b225)
        (clear b49)
        (clear b50)
        (clear b59)
        (clear b76)
        (clear b105)
        (clear b108)
        (clear b110)
        (clear b118)
        (clear b163)
        (clear b191)
        (clear b196)
        (clear b197)
        (clear b204)
        (clear b215)
        (clear b252)
        (clear b258)
        (clear b267)
        (clear b312)
        (clear b329)
        (clear b333)
    )
    (:goal
        (and
            (on b1 b335)
            (on b2 b167)
            (on b3 b119)
            (on b4 b221)
            (on b5 b22)
            (on b6 b288)
            (on b7 b128)
            (on b8 b144)
            (on b9 b117)
            (on b10 b190)
            (on b11 b79)
            (on b12 b210)
            (on b13 b4)
            (on-table b14)
            (on b15 b95)
            (on b16 b147)
            (on b17 b208)
            (on b18 b225)
            (on b19 b126)
            (on b20 b219)
            (on-table b21)
            (on-table b22)
            (on b23 b215)
            (on b24 b245)
            (on b25 b293)
            (on b26 b309)
            (on b27 b287)
            (on b28 b301)
            (on b29 b124)
            (on b30 b163)
            (on b31 b84)
            (on b32 b258)
            (on b33 b302)
            (on b34 b149)
            (on b35 b204)
            (on b36 b306)
            (on b37 b12)
            (on b38 b295)
            (on b39 b123)
            (on b40 b201)
            (on b41 b5)
            (on b42 b145)
            (on b43 b47)
            (on b44 b113)
            (on-table b45)
            (on b46 b292)
            (on b47 b332)
            (on b48 b189)
            (on b49 b67)
            (on b50 b160)
            (on b51 b282)
            (on b52 b169)
            (on b53 b262)
            (on b54 b229)
            (on b55 b23)
            (on b56 b17)
            (on b57 b51)
            (on b58 b285)
            (on b59 b263)
            (on b60 b88)
            (on b61 b43)
            (on b62 b54)
            (on b63 b125)
            (on b64 b200)
            (on b65 b87)
            (on b66 b159)
            (on b67 b58)
            (on b68 b179)
            (on b69 b294)
            (on b70 b44)
            (on b71 b68)
            (on b72 b42)
            (on b73 b49)
            (on b74 b242)
            (on-table b75)
            (on b76 b36)
            (on b77 b134)
            (on b78 b320)
            (on b79 b146)
            (on b80 b116)
            (on b81 b96)
            (on b82 b249)
            (on b83 b259)
            (on b84 b62)
            (on b85 b323)
            (on b86 b162)
            (on b87 b101)
            (on b88 b98)
            (on b89 b257)
            (on b90 b331)
            (on b91 b157)
            (on b92 b255)
            (on b93 b194)
            (on b94 b327)
            (on b95 b110)
            (on b96 b25)
            (on b97 b60)
            (on b98 b29)
            (on b99 b3)
            (on b100 b192)
            (on b101 b226)
            (on b102 b174)
            (on b103 b50)
            (on b104 b109)
            (on b105 b64)
            (on b106 b102)
            (on b107 b122)
            (on b108 b18)
            (on b109 b35)
            (on b110 b334)
            (on b111 b310)
            (on b112 b7)
            (on b113 b105)
            (on b114 b92)
            (on b115 b239)
            (on b116 b321)
            (on b117 b217)
            (on b118 b212)
            (on b119 b59)
            (on b120 b154)
            (on b121 b53)
            (on b122 b156)
            (on b123 b206)
            (on b124 b311)
            (on b125 b90)
            (on b126 b307)
            (on b127 b81)
            (on b128 b224)
            (on b129 b112)
            (on b130 b197)
            (on b131 b228)
            (on b132 b141)
            (on b133 b1)
            (on b134 b277)
            (on b135 b284)
            (on b136 b130)
            (on b137 b14)
            (on b138 b328)
            (on b139 b241)
            (on b140 b13)
            (on b141 b63)
            (on b142 b85)
            (on b143 b214)
            (on b144 b139)
            (on b145 b6)
            (on b146 b89)
            (on b147 b106)
            (on b148 b127)
            (on b149 b270)
            (on b150 b318)
            (on b151 b148)
            (on b152 b281)
            (on b153 b296)
            (on b154 b40)
            (on b155 b72)
            (on b156 b333)
            (on b157 b199)
            (on-table b158)
            (on b159 b177)
            (on b160 b314)
            (on b161 b132)
            (on b162 b250)
            (on b163 b279)
            (on b164 b271)
            (on b165 b37)
            (on b166 b158)
            (on b167 b33)
            (on b168 b303)
            (on b169 b142)
            (on b170 b131)
            (on b171 b104)
            (on b172 b222)
            (on b173 b155)
            (on b174 b308)
            (on b175 b77)
            (on b176 b290)
            (on b177 b235)
            (on-table b178)
            (on b179 b61)
            (on b180 b20)
            (on b181 b55)
            (on b182 b267)
            (on b183 b272)
            (on b184 b187)
            (on b185 b207)
            (on b186 b253)
            (on b187 b176)
            (on b188 b202)
            (on-table b189)
            (on b190 b196)
            (on b191 b93)
            (on b192 b305)
            (on b193 b325)
            (on b194 b82)
            (on b195 b166)
            (on b196 b247)
            (on b197 b34)
            (on b198 b16)
            (on b199 b173)
            (on b200 b329)
            (on b201 b118)
            (on b202 b183)
            (on b203 b181)
            (on b204 b205)
            (on b205 b178)
            (on b206 b291)
            (on b207 b65)
            (on b208 b236)
            (on b209 b286)
            (on b210 b129)
            (on b211 b184)
            (on b212 b46)
            (on b213 b39)
            (on b214 b203)
            (on b215 b165)
            (on b216 b330)
            (on b217 b251)
            (on b218 b74)
            (on-table b219)
            (on b220 b120)
            (on b221 b135)
            (on b222 b150)
            (on b223 b248)
            (on b224 b136)
            (on b225 b238)
            (on b226 b26)
            (on b227 b193)
            (on b228 b99)
            (on b229 b180)
            (on b230 b19)
            (on b231 b324)
            (on b232 b268)
            (on b233 b108)
            (on b234 b269)
            (on b235 b297)
            (on b236 b170)
            (on b237 b15)
            (on b238 b168)
            (on b239 b243)
            (on b240 b191)
            (on b241 b213)
            (on b242 b91)
            (on b243 b232)
            (on-table b244)
            (on b245 b185)
            (on b246 b75)
            (on b247 b322)
            (on b248 b86)
            (on b249 b137)
            (on b250 b32)
            (on b251 b121)
            (on b252 b237)
            (on b253 b265)
            (on b254 b315)
            (on b255 b52)
            (on b256 b161)
            (on b257 b9)
            (on b258 b283)
            (on b259 b313)
            (on b260 b273)
            (on b261 b97)
            (on b262 b66)
            (on b263 b336)
            (on b264 b115)
            (on b265 b71)
            (on b266 b27)
            (on b267 b94)
            (on b268 b186)
            (on b269 b244)
            (on b270 b73)
            (on b271 b289)
            (on b272 b83)
            (on b273 b151)
            (on b274 b138)
            (on b275 b312)
            (on-table b276)
            (on b277 b304)
            (on b278 b8)
            (on b279 b264)
            (on b280 b316)
            (on b281 b260)
            (on b282 b76)
            (on b283 b278)
            (on b284 b70)
            (on-table b285)
            (on b286 b252)
            (on b287 b211)
            (on b288 b231)
            (on-table b289)
            (on b290 b256)
            (on b291 b298)
            (on b292 b266)
            (on b293 b234)
            (on b294 b216)
            (on b295 b218)
            (on b296 b133)
            (on-table b297)
            (on-table b298)
            (on b299 b140)
            (on b300 b220)
            (on b301 b227)
            (on b302 b195)
            (on b303 b319)
            (on b304 b56)
            (on b305 b11)
            (on b306 b114)
            (on b307 b28)
            (on b308 b274)
            (on b309 b164)
            (on b310 b100)
            (on b311 b152)
            (on b312 b188)
            (on b313 b300)
            (on b314 b153)
            (on b315 b10)
            (on b316 b69)
            (on b317 b209)
            (on b318 b107)
            (on b319 b24)
            (on b320 b143)
            (on b321 b254)
            (on b322 b326)
            (on b323 b80)
            (on b324 b41)
            (on b325 b57)
            (on b326 b48)
            (on b327 b31)
            (on b328 b261)
            (on b329 b198)
            (on b330 b45)
            (on b331 b230)
            (on b332 b280)
            (on b333 b317)
            (on b334 b30)
            (on b335 b171)
            (on-table b336)
        )
    )
)