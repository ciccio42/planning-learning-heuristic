(define (problem BW-336-42-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 - block)
    (:init
        (handempty)
        (on b1 b222)
        (on b2 b71)
        (on b3 b153)
        (on b4 b230)
        (on b5 b58)
        (on b6 b67)
        (on b7 b305)
        (on b8 b16)
        (on b9 b96)
        (on b10 b75)
        (on b11 b49)
        (on-table b12)
        (on b13 b60)
        (on b14 b54)
        (on b15 b172)
        (on b16 b50)
        (on b17 b144)
        (on b18 b307)
        (on b19 b285)
        (on b20 b45)
        (on b21 b138)
        (on b22 b242)
        (on b23 b51)
        (on b24 b313)
        (on b25 b334)
        (on b26 b154)
        (on b27 b156)
        (on b28 b130)
        (on b29 b260)
        (on b30 b109)
        (on b31 b151)
        (on b32 b232)
        (on b33 b289)
        (on b34 b26)
        (on b35 b267)
        (on b36 b135)
        (on b37 b306)
        (on b38 b322)
        (on b39 b200)
        (on-table b40)
        (on b41 b4)
        (on-table b42)
        (on b43 b262)
        (on b44 b119)
        (on b45 b142)
        (on b46 b189)
        (on b47 b335)
        (on b48 b91)
        (on b49 b286)
        (on b50 b122)
        (on b51 b323)
        (on b52 b164)
        (on b53 b288)
        (on-table b54)
        (on b55 b301)
        (on b56 b34)
        (on b57 b188)
        (on-table b58)
        (on b59 b177)
        (on b60 b126)
        (on b61 b168)
        (on b62 b89)
        (on b63 b10)
        (on-table b64)
        (on b65 b123)
        (on b66 b233)
        (on b67 b302)
        (on b68 b132)
        (on b69 b204)
        (on b70 b258)
        (on b71 b201)
        (on b72 b22)
        (on b73 b40)
        (on b74 b206)
        (on b75 b170)
        (on b76 b6)
        (on b77 b87)
        (on b78 b250)
        (on b79 b190)
        (on b80 b72)
        (on b81 b203)
        (on b82 b43)
        (on b83 b30)
        (on b84 b239)
        (on b85 b147)
        (on b86 b46)
        (on b87 b290)
        (on b88 b183)
        (on b89 b318)
        (on b90 b124)
        (on b91 b255)
        (on b92 b256)
        (on b93 b145)
        (on b94 b243)
        (on b95 b236)
        (on b96 b108)
        (on b97 b295)
        (on b98 b234)
        (on b99 b180)
        (on b100 b116)
        (on b101 b212)
        (on b102 b229)
        (on b103 b293)
        (on b104 b15)
        (on b105 b36)
        (on b106 b5)
        (on b107 b274)
        (on b108 b79)
        (on b109 b299)
        (on b110 b227)
        (on b111 b185)
        (on b112 b80)
        (on b113 b81)
        (on b114 b326)
        (on b115 b215)
        (on b116 b187)
        (on b117 b179)
        (on b118 b275)
        (on b119 b259)
        (on b120 b105)
        (on b121 b316)
        (on b122 b298)
        (on b123 b178)
        (on b124 b19)
        (on b125 b175)
        (on b126 b196)
        (on b127 b237)
        (on b128 b284)
        (on b129 b210)
        (on b130 b141)
        (on b131 b211)
        (on b132 b66)
        (on b133 b276)
        (on b134 b214)
        (on b135 b327)
        (on b136 b325)
        (on-table b137)
        (on b138 b261)
        (on b139 b70)
        (on b140 b266)
        (on b141 b103)
        (on b142 b35)
        (on b143 b181)
        (on b144 b92)
        (on b145 b162)
        (on b146 b303)
        (on b147 b209)
        (on b148 b121)
        (on b149 b292)
        (on b150 b101)
        (on b151 b205)
        (on b152 b277)
        (on b153 b113)
        (on b154 b52)
        (on b155 b297)
        (on b156 b98)
        (on b157 b68)
        (on b158 b247)
        (on b159 b97)
        (on b160 b140)
        (on b161 b39)
        (on b162 b7)
        (on b163 b38)
        (on b164 b12)
        (on b165 b253)
        (on b166 b216)
        (on b167 b133)
        (on b168 b309)
        (on b169 b25)
        (on b170 b155)
        (on b171 b102)
        (on b172 b158)
        (on b173 b27)
        (on b174 b310)
        (on b175 b120)
        (on b176 b224)
        (on b177 b42)
        (on b178 b88)
        (on b179 b48)
        (on b180 b59)
        (on b181 b225)
        (on b182 b20)
        (on b183 b333)
        (on b184 b254)
        (on b185 b62)
        (on b186 b336)
        (on b187 b160)
        (on b188 b61)
        (on b189 b65)
        (on b190 b330)
        (on b191 b85)
        (on b192 b99)
        (on b193 b152)
        (on-table b194)
        (on b195 b197)
        (on-table b196)
        (on b197 b287)
        (on b198 b117)
        (on b199 b191)
        (on b200 b213)
        (on b201 b280)
        (on b202 b131)
        (on b203 b192)
        (on-table b204)
        (on b205 b56)
        (on b206 b129)
        (on b207 b320)
        (on b208 b184)
        (on b209 b173)
        (on b210 b55)
        (on b211 b296)
        (on b212 b283)
        (on-table b213)
        (on b214 b94)
        (on b215 b21)
        (on b216 b223)
        (on b217 b321)
        (on b218 b278)
        (on b219 b2)
        (on b220 b106)
        (on b221 b245)
        (on b222 b248)
        (on b223 b217)
        (on b224 b159)
        (on b225 b11)
        (on b226 b41)
        (on b227 b279)
        (on b228 b246)
        (on b229 b281)
        (on b230 b29)
        (on b231 b23)
        (on b232 b291)
        (on b233 b17)
        (on b234 b176)
        (on b235 b332)
        (on b236 b136)
        (on b237 b9)
        (on b238 b257)
        (on b239 b33)
        (on b240 b314)
        (on b241 b53)
        (on b242 b31)
        (on b243 b64)
        (on b244 b83)
        (on b245 b63)
        (on b246 b264)
        (on b247 b265)
        (on b248 b195)
        (on b249 b111)
        (on b250 b221)
        (on b251 b269)
        (on b252 b208)
        (on b253 b220)
        (on b254 b167)
        (on b255 b273)
        (on b256 b235)
        (on b257 b148)
        (on b258 b84)
        (on-table b259)
        (on b260 b143)
        (on b261 b282)
        (on b262 b312)
        (on b263 b171)
        (on b264 b118)
        (on b265 b93)
        (on b266 b271)
        (on b267 b315)
        (on b268 b238)
        (on b269 b311)
        (on b270 b127)
        (on b271 b125)
        (on b272 b107)
        (on b273 b169)
        (on b274 b57)
        (on b275 b14)
        (on b276 b193)
        (on b277 b331)
        (on b278 b166)
        (on b279 b114)
        (on b280 b319)
        (on b281 b100)
        (on b282 b300)
        (on b283 b207)
        (on b284 b218)
        (on b285 b110)
        (on b286 b32)
        (on b287 b146)
        (on b288 b165)
        (on b289 b270)
        (on b290 b86)
        (on b291 b249)
        (on b292 b82)
        (on-table b293)
        (on b294 b308)
        (on b295 b174)
        (on b296 b37)
        (on b297 b231)
        (on-table b298)
        (on b299 b47)
        (on b300 b240)
        (on b301 b161)
        (on b302 b24)
        (on b303 b157)
        (on b304 b149)
        (on b305 b134)
        (on b306 b251)
        (on b307 b128)
        (on b308 b304)
        (on b309 b186)
        (on b310 b90)
        (on b311 b44)
        (on b312 b28)
        (on b313 b244)
        (on b314 b317)
        (on b315 b13)
        (on b316 b77)
        (on b317 b18)
        (on b318 b163)
        (on b319 b252)
        (on b320 b226)
        (on b321 b137)
        (on b322 b115)
        (on b323 b272)
        (on b324 b139)
        (on b325 b74)
        (on b326 b95)
        (on-table b327)
        (on b328 b194)
        (on b329 b294)
        (on b330 b268)
        (on b331 b8)
        (on b332 b69)
        (on b333 b202)
        (on-table b334)
        (on b335 b324)
        (on b336 b328)
        (clear b1)
        (clear b3)
        (clear b73)
        (clear b76)
        (clear b78)
        (clear b104)
        (clear b112)
        (clear b150)
        (clear b182)
        (clear b198)
        (clear b199)
        (clear b219)
        (clear b228)
        (clear b241)
        (clear b263)
        (clear b329)
    )
    (:goal
        (and
            (on b1 b154)
            (on b2 b299)
            (on b3 b249)
            (on b4 b47)
            (on b5 b10)
            (on b6 b153)
            (on b7 b117)
            (on b8 b152)
            (on b9 b321)
            (on b10 b120)
            (on b11 b101)
            (on b12 b288)
            (on b13 b265)
            (on b14 b44)
            (on b15 b172)
            (on b16 b41)
            (on b17 b177)
            (on b18 b92)
            (on b19 b230)
            (on b20 b125)
            (on b21 b99)
            (on b22 b311)
            (on b23 b231)
            (on b24 b335)
            (on-table b25)
            (on b26 b327)
            (on b27 b39)
            (on b28 b6)
            (on b29 b252)
            (on b30 b108)
            (on b31 b26)
            (on b32 b132)
            (on b33 b233)
            (on b34 b328)
            (on b35 b155)
            (on b36 b89)
            (on b37 b3)
            (on-table b38)
            (on b39 b333)
            (on b40 b171)
            (on b41 b258)
            (on b42 b55)
            (on b43 b11)
            (on b44 b33)
            (on b45 b122)
            (on b46 b112)
            (on-table b47)
            (on b48 b63)
            (on b49 b232)
            (on b50 b201)
            (on b51 b87)
            (on-table b52)
            (on b53 b234)
            (on b54 b212)
            (on b55 b196)
            (on b56 b5)
            (on b57 b237)
            (on b58 b36)
            (on b59 b241)
            (on b60 b193)
            (on b61 b308)
            (on b62 b334)
            (on b63 b200)
            (on b64 b23)
            (on b65 b4)
            (on b66 b97)
            (on b67 b159)
            (on b68 b247)
            (on b69 b25)
            (on b70 b124)
            (on b71 b319)
            (on b72 b166)
            (on b73 b277)
            (on-table b74)
            (on b75 b70)
            (on b76 b53)
            (on b77 b27)
            (on-table b78)
            (on b79 b168)
            (on b80 b88)
            (on b81 b266)
            (on-table b82)
            (on b83 b316)
            (on b84 b262)
            (on b85 b180)
            (on-table b86)
            (on b87 b61)
            (on b88 b291)
            (on-table b89)
            (on b90 b306)
            (on b91 b156)
            (on b92 b135)
            (on b93 b222)
            (on b94 b22)
            (on b95 b254)
            (on b96 b280)
            (on b97 b15)
            (on-table b98)
            (on b99 b273)
            (on b100 b244)
            (on b101 b186)
            (on b102 b263)
            (on b103 b235)
            (on b104 b144)
            (on b105 b119)
            (on b106 b78)
            (on b107 b34)
            (on b108 b109)
            (on b109 b130)
            (on b110 b203)
            (on b111 b242)
            (on-table b112)
            (on-table b113)
            (on b114 b93)
            (on b115 b76)
            (on b116 b145)
            (on b117 b118)
            (on b118 b223)
            (on b119 b197)
            (on b120 b143)
            (on b121 b67)
            (on b122 b250)
            (on b123 b107)
            (on b124 b82)
            (on b125 b303)
            (on b126 b18)
            (on b127 b285)
            (on b128 b40)
            (on b129 b208)
            (on b130 b300)
            (on b131 b85)
            (on b132 b104)
            (on b133 b126)
            (on b134 b49)
            (on b135 b46)
            (on b136 b56)
            (on b137 b248)
            (on b138 b150)
            (on b139 b128)
            (on b140 b147)
            (on b141 b187)
            (on b142 b224)
            (on b143 b62)
            (on-table b144)
            (on b145 b260)
            (on b146 b123)
            (on b147 b207)
            (on b148 b323)
            (on b149 b60)
            (on b150 b140)
            (on b151 b314)
            (on b152 b181)
            (on b153 b188)
            (on b154 b8)
            (on b155 b110)
            (on b156 b282)
            (on b157 b2)
            (on b158 b86)
            (on b159 b139)
            (on b160 b329)
            (on b161 b191)
            (on b162 b137)
            (on b163 b322)
            (on b164 b161)
            (on b165 b301)
            (on-table b166)
            (on b167 b312)
            (on b168 b148)
            (on b169 b268)
            (on b170 b315)
            (on b171 b179)
            (on b172 b96)
            (on b173 b30)
            (on b174 b116)
            (on b175 b331)
            (on b176 b81)
            (on b177 b255)
            (on b178 b105)
            (on b179 b239)
            (on b180 b214)
            (on-table b181)
            (on b182 b218)
            (on b183 b336)
            (on b184 b45)
            (on b185 b310)
            (on b186 b54)
            (on b187 b298)
            (on b188 b256)
            (on b189 b51)
            (on b190 b271)
            (on b191 b59)
            (on-table b192)
            (on b193 b238)
            (on b194 b167)
            (on b195 b227)
            (on b196 b213)
            (on b197 b320)
            (on b198 b236)
            (on b199 b294)
            (on b200 b165)
            (on b201 b127)
            (on b202 b229)
            (on b203 b210)
            (on b204 b114)
            (on b205 b163)
            (on b206 b73)
            (on b207 b115)
            (on b208 b279)
            (on b209 b205)
            (on b210 b190)
            (on b211 b286)
            (on b212 b31)
            (on b213 b57)
            (on b214 b50)
            (on b215 b202)
            (on b216 b19)
            (on b217 b20)
            (on b218 b98)
            (on b219 b75)
            (on b220 b324)
            (on b221 b194)
            (on b222 b95)
            (on b223 b246)
            (on b224 b113)
            (on b225 b307)
            (on b226 b313)
            (on b227 b267)
            (on b228 b133)
            (on b229 b296)
            (on b230 b17)
            (on b231 b32)
            (on b232 b183)
            (on b233 b330)
            (on b234 b326)
            (on b235 b160)
            (on b236 b29)
            (on b237 b141)
            (on b238 b270)
            (on b239 b240)
            (on b240 b91)
            (on b241 b52)
            (on b242 b261)
            (on-table b243)
            (on b244 b211)
            (on b245 b219)
            (on b246 b106)
            (on b247 b251)
            (on b248 b206)
            (on b249 b192)
            (on b250 b274)
            (on b251 b173)
            (on b252 b228)
            (on b253 b176)
            (on b254 b38)
            (on b255 b74)
            (on-table b256)
            (on b257 b103)
            (on b258 b297)
            (on b259 b142)
            (on b260 b136)
            (on b261 b42)
            (on b262 b162)
            (on b263 b65)
            (on b264 b100)
            (on b265 b216)
            (on b266 b58)
            (on b267 b272)
            (on b268 b131)
            (on b269 b43)
            (on b270 b83)
            (on b271 b13)
            (on b272 b204)
            (on b273 b259)
            (on b274 b209)
            (on b275 b146)
            (on b276 b111)
            (on b277 b138)
            (on b278 b77)
            (on b279 b16)
            (on b280 b7)
            (on-table b281)
            (on-table b282)
            (on b283 b217)
            (on b284 b24)
            (on b285 b35)
            (on b286 b14)
            (on b287 b189)
            (on b288 b102)
            (on-table b289)
            (on b290 b21)
            (on b291 b66)
            (on b292 b284)
            (on b293 b151)
            (on b294 b309)
            (on b295 b12)
            (on b296 b170)
            (on b297 b276)
            (on b298 b79)
            (on b299 b295)
            (on b300 b317)
            (on b301 b243)
            (on b302 b292)
            (on b303 b225)
            (on-table b304)
            (on b305 b253)
            (on b306 b84)
            (on b307 b332)
            (on b308 b28)
            (on b309 b289)
            (on b310 b293)
            (on b311 b129)
            (on b312 b278)
            (on b313 b174)
            (on b314 b302)
            (on b315 b157)
            (on-table b316)
            (on b317 b198)
            (on b318 b245)
            (on b319 b304)
            (on b320 b290)
            (on b321 b80)
            (on b322 b1)
            (on b323 b37)
            (on b324 b283)
            (on b325 b269)
            (on b326 b257)
            (on b327 b121)
            (on b328 b318)
            (on b329 b94)
            (on b330 b305)
            (on b331 b149)
            (on b332 b199)
            (on b333 b287)
            (on b334 b178)
            (on b335 b215)
            (on b336 b325)
        )
    )
)