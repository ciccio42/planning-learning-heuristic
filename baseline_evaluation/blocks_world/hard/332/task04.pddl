(define (problem BW-332-42-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 - block)
    (:init
        (handempty)
        (on b1 b37)
        (on b2 b90)
        (on b3 b121)
        (on b4 b11)
        (on b5 b216)
        (on b6 b206)
        (on b7 b281)
        (on b8 b301)
        (on b9 b219)
        (on b10 b288)
        (on b11 b53)
        (on b12 b261)
        (on b13 b106)
        (on b14 b307)
        (on b15 b311)
        (on b16 b241)
        (on b17 b245)
        (on b18 b168)
        (on b19 b197)
        (on b20 b255)
        (on b21 b110)
        (on b22 b134)
        (on b23 b66)
        (on b24 b305)
        (on b25 b208)
        (on b26 b19)
        (on-table b27)
        (on b28 b158)
        (on b29 b274)
        (on-table b30)
        (on b31 b81)
        (on b32 b7)
        (on b33 b72)
        (on b34 b254)
        (on b35 b225)
        (on b36 b270)
        (on b37 b165)
        (on b38 b284)
        (on b39 b102)
        (on b40 b246)
        (on b41 b113)
        (on b42 b144)
        (on b43 b214)
        (on b44 b64)
        (on b45 b262)
        (on b46 b161)
        (on b47 b87)
        (on b48 b116)
        (on b49 b308)
        (on b50 b263)
        (on b51 b17)
        (on b52 b130)
        (on b53 b32)
        (on b54 b178)
        (on-table b55)
        (on b56 b276)
        (on b57 b217)
        (on b58 b183)
        (on b59 b61)
        (on b60 b244)
        (on b61 b173)
        (on b62 b154)
        (on b63 b184)
        (on-table b64)
        (on b65 b15)
        (on b66 b57)
        (on b67 b272)
        (on b68 b89)
        (on b69 b221)
        (on b70 b310)
        (on b71 b120)
        (on b72 b230)
        (on b73 b169)
        (on-table b74)
        (on b75 b79)
        (on b76 b256)
        (on b77 b31)
        (on b78 b163)
        (on b79 b188)
        (on b80 b327)
        (on b81 b103)
        (on b82 b16)
        (on b83 b222)
        (on b84 b177)
        (on b85 b325)
        (on b86 b203)
        (on b87 b114)
        (on b88 b150)
        (on b89 b133)
        (on b90 b324)
        (on b91 b151)
        (on b92 b224)
        (on b93 b332)
        (on b94 b185)
        (on b95 b250)
        (on b96 b319)
        (on b97 b313)
        (on b98 b253)
        (on b99 b196)
        (on b100 b160)
        (on b101 b54)
        (on b102 b238)
        (on b103 b192)
        (on b104 b226)
        (on-table b105)
        (on b106 b298)
        (on b107 b306)
        (on b108 b33)
        (on b109 b279)
        (on b110 b227)
        (on b111 b8)
        (on b112 b26)
        (on b113 b108)
        (on b114 b85)
        (on b115 b40)
        (on b116 b199)
        (on b117 b312)
        (on b118 b175)
        (on b119 b55)
        (on b120 b323)
        (on b121 b167)
        (on b122 b258)
        (on b123 b162)
        (on b124 b286)
        (on b125 b107)
        (on b126 b30)
        (on b127 b118)
        (on b128 b207)
        (on b129 b260)
        (on b130 b88)
        (on b131 b145)
        (on b132 b105)
        (on-table b133)
        (on b134 b321)
        (on b135 b80)
        (on b136 b269)
        (on b137 b204)
        (on b138 b63)
        (on b139 b318)
        (on b140 b91)
        (on b141 b128)
        (on b142 b212)
        (on b143 b233)
        (on b144 b124)
        (on b145 b153)
        (on b146 b28)
        (on b147 b186)
        (on b148 b38)
        (on b149 b171)
        (on-table b150)
        (on b151 b41)
        (on b152 b155)
        (on b153 b127)
        (on b154 b292)
        (on b155 b315)
        (on b156 b12)
        (on b157 b101)
        (on b158 b290)
        (on b159 b71)
        (on b160 b141)
        (on b161 b13)
        (on b162 b51)
        (on b163 b176)
        (on b164 b285)
        (on b165 b331)
        (on b166 b297)
        (on b167 b143)
        (on b168 b117)
        (on b169 b252)
        (on b170 b240)
        (on b171 b86)
        (on b172 b157)
        (on b173 b202)
        (on b174 b277)
        (on b175 b47)
        (on b176 b69)
        (on b177 b295)
        (on b178 b135)
        (on b179 b282)
        (on b180 b264)
        (on b181 b159)
        (on b182 b180)
        (on b183 b140)
        (on-table b184)
        (on b185 b329)
        (on b186 b166)
        (on b187 b126)
        (on b188 b248)
        (on-table b189)
        (on b190 b29)
        (on b191 b104)
        (on b192 b43)
        (on b193 b303)
        (on b194 b289)
        (on b195 b213)
        (on b196 b82)
        (on b197 b198)
        (on b198 b138)
        (on b199 b131)
        (on b200 b92)
        (on b201 b266)
        (on b202 b316)
        (on b203 b271)
        (on b204 b317)
        (on b205 b139)
        (on b206 b123)
        (on b207 b236)
        (on b208 b294)
        (on b209 b68)
        (on-table b210)
        (on b211 b142)
        (on b212 b119)
        (on b213 b179)
        (on b214 b132)
        (on b215 b304)
        (on b216 b97)
        (on b217 b14)
        (on b218 b146)
        (on b219 b58)
        (on b220 b239)
        (on b221 b23)
        (on b222 b231)
        (on b223 b242)
        (on b224 b149)
        (on b225 b98)
        (on b226 b45)
        (on b227 b293)
        (on b228 b201)
        (on b229 b122)
        (on b230 b187)
        (on b231 b136)
        (on b232 b24)
        (on b233 b21)
        (on b234 b259)
        (on b235 b62)
        (on b236 b283)
        (on b237 b76)
        (on b238 b235)
        (on b239 b60)
        (on b240 b93)
        (on b241 b48)
        (on-table b242)
        (on b243 b299)
        (on b244 b4)
        (on b245 b49)
        (on b246 b44)
        (on-table b247)
        (on b248 b94)
        (on b249 b322)
        (on b250 b195)
        (on b251 b265)
        (on b252 b228)
        (on b253 b181)
        (on b254 b147)
        (on b255 b3)
        (on b256 b287)
        (on b257 b280)
        (on b258 b100)
        (on b259 b99)
        (on b260 b302)
        (on b261 b273)
        (on b262 b56)
        (on b263 b314)
        (on b264 b39)
        (on b265 b218)
        (on b266 b148)
        (on b267 b77)
        (on-table b268)
        (on b269 b125)
        (on b270 b249)
        (on b271 b210)
        (on b272 b200)
        (on b273 b296)
        (on b274 b164)
        (on b275 b291)
        (on b276 b5)
        (on-table b277)
        (on b278 b109)
        (on b279 b67)
        (on b280 b52)
        (on b281 b42)
        (on b282 b9)
        (on b283 b78)
        (on b284 b209)
        (on b285 b156)
        (on b286 b300)
        (on b287 b182)
        (on b288 b193)
        (on b289 b247)
        (on b290 b20)
        (on b291 b268)
        (on b292 b328)
        (on b293 b34)
        (on b294 b137)
        (on b295 b326)
        (on b296 b234)
        (on b297 b46)
        (on b298 b205)
        (on b299 b2)
        (on b300 b278)
        (on b301 b237)
        (on b302 b73)
        (on b303 b115)
        (on b304 b84)
        (on b305 b194)
        (on b306 b232)
        (on b307 b18)
        (on b308 b223)
        (on b309 b220)
        (on b310 b129)
        (on b311 b189)
        (on b312 b83)
        (on b313 b309)
        (on b314 b251)
        (on b315 b65)
        (on b316 b267)
        (on b317 b190)
        (on b318 b59)
        (on b319 b174)
        (on-table b320)
        (on b321 b36)
        (on b322 b70)
        (on b323 b172)
        (on b324 b96)
        (on b325 b320)
        (on b326 b50)
        (on b327 b152)
        (on-table b328)
        (on b329 b211)
        (on b330 b25)
        (on b331 b112)
        (on b332 b35)
        (clear b1)
        (clear b6)
        (clear b10)
        (clear b22)
        (clear b27)
        (clear b74)
        (clear b75)
        (clear b95)
        (clear b111)
        (clear b170)
        (clear b191)
        (clear b215)
        (clear b229)
        (clear b243)
        (clear b257)
        (clear b275)
        (clear b330)
    )
    (:goal
        (and
            (on b1 b54)
            (on b2 b36)
            (on b3 b145)
            (on b4 b239)
            (on b5 b193)
            (on-table b6)
            (on b7 b255)
            (on b8 b228)
            (on b9 b115)
            (on b10 b72)
            (on b11 b226)
            (on b12 b314)
            (on b13 b264)
            (on-table b14)
            (on b15 b51)
            (on b16 b151)
            (on b17 b211)
            (on b18 b296)
            (on b19 b141)
            (on b20 b313)
            (on b21 b4)
            (on b22 b208)
            (on b23 b118)
            (on b24 b279)
            (on b25 b26)
            (on b26 b82)
            (on b27 b263)
            (on b28 b328)
            (on b29 b44)
            (on b30 b257)
            (on b31 b267)
            (on b32 b238)
            (on b33 b61)
            (on b34 b198)
            (on b35 b176)
            (on b36 b245)
            (on b37 b308)
            (on b38 b216)
            (on b39 b24)
            (on b40 b29)
            (on b41 b284)
            (on b42 b172)
            (on b43 b242)
            (on b44 b52)
            (on b45 b287)
            (on b46 b12)
            (on b47 b137)
            (on b48 b133)
            (on b49 b290)
            (on b50 b164)
            (on b51 b311)
            (on b52 b149)
            (on b53 b59)
            (on b54 b266)
            (on b55 b179)
            (on b56 b7)
            (on b57 b69)
            (on b58 b38)
            (on b59 b232)
            (on b60 b161)
            (on b61 b273)
            (on b62 b235)
            (on b63 b215)
            (on b64 b294)
            (on b65 b97)
            (on b66 b250)
            (on b67 b323)
            (on b68 b102)
            (on b69 b162)
            (on b70 b207)
            (on b71 b163)
            (on-table b72)
            (on b73 b91)
            (on b74 b322)
            (on b75 b27)
            (on b76 b19)
            (on b77 b174)
            (on b78 b22)
            (on b79 b200)
            (on b80 b186)
            (on b81 b306)
            (on b82 b256)
            (on b83 b37)
            (on b84 b86)
            (on b85 b120)
            (on b86 b274)
            (on b87 b148)
            (on b88 b123)
            (on b89 b99)
            (on b90 b288)
            (on b91 b220)
            (on b92 b125)
            (on b93 b329)
            (on b94 b93)
            (on-table b95)
            (on b96 b35)
            (on b97 b73)
            (on b98 b46)
            (on b99 b114)
            (on b100 b6)
            (on b101 b110)
            (on b102 b234)
            (on b103 b278)
            (on b104 b286)
            (on b105 b281)
            (on b106 b146)
            (on b107 b236)
            (on b108 b74)
            (on b109 b168)
            (on b110 b28)
            (on b111 b78)
            (on b112 b304)
            (on b113 b135)
            (on b114 b194)
            (on b115 b210)
            (on b116 b253)
            (on b117 b269)
            (on b118 b326)
            (on b119 b139)
            (on b120 b31)
            (on b121 b89)
            (on-table b122)
            (on b123 b268)
            (on b124 b180)
            (on b125 b98)
            (on b126 b121)
            (on b127 b79)
            (on b128 b122)
            (on b129 b158)
            (on b130 b197)
            (on b131 b55)
            (on b132 b49)
            (on b133 b138)
            (on b134 b13)
            (on b135 b212)
            (on b136 b85)
            (on b137 b189)
            (on b138 b76)
            (on b139 b241)
            (on b140 b191)
            (on b141 b222)
            (on b142 b240)
            (on b143 b206)
            (on b144 b128)
            (on b145 b171)
            (on b146 b259)
            (on b147 b167)
            (on b148 b214)
            (on b149 b47)
            (on b150 b260)
            (on b151 b195)
            (on b152 b175)
            (on b153 b63)
            (on b154 b315)
            (on b155 b223)
            (on b156 b185)
            (on b157 b292)
            (on b158 b95)
            (on b159 b14)
            (on b160 b307)
            (on-table b161)
            (on b162 b127)
            (on b163 b53)
            (on b164 b15)
            (on b165 b21)
            (on b166 b182)
            (on-table b167)
            (on b168 b140)
            (on b169 b40)
            (on b170 b92)
            (on b171 b18)
            (on b172 b298)
            (on b173 b103)
            (on b174 b119)
            (on b175 b301)
            (on b176 b221)
            (on b177 b90)
            (on b178 b144)
            (on b179 b262)
            (on b180 b60)
            (on b181 b166)
            (on b182 b56)
            (on b183 b181)
            (on b184 b272)
            (on b185 b303)
            (on b186 b243)
            (on-table b187)
            (on-table b188)
            (on b189 b316)
            (on b190 b218)
            (on b191 b50)
            (on b192 b94)
            (on b193 b204)
            (on b194 b251)
            (on b195 b291)
            (on b196 b84)
            (on b197 b190)
            (on b198 b58)
            (on b199 b130)
            (on b200 b117)
            (on b201 b1)
            (on b202 b331)
            (on b203 b265)
            (on b204 b129)
            (on b205 b244)
            (on b206 b155)
            (on b207 b105)
            (on b208 b66)
            (on b209 b270)
            (on b210 b147)
            (on b211 b224)
            (on b212 b312)
            (on b213 b319)
            (on b214 b112)
            (on b215 b280)
            (on b216 b246)
            (on b217 b178)
            (on b218 b33)
            (on b219 b104)
            (on b220 b157)
            (on b221 b3)
            (on b222 b83)
            (on b223 b11)
            (on b224 b305)
            (on b225 b10)
            (on b226 b252)
            (on b227 b173)
            (on b228 b289)
            (on b229 b25)
            (on b230 b20)
            (on b231 b108)
            (on b232 b17)
            (on b233 b325)
            (on b234 b156)
            (on b235 b293)
            (on b236 b109)
            (on b237 b43)
            (on b238 b321)
            (on b239 b170)
            (on b240 b282)
            (on-table b241)
            (on b242 b132)
            (on b243 b300)
            (on b244 b187)
            (on b245 b134)
            (on b246 b277)
            (on b247 b160)
            (on b248 b233)
            (on b249 b192)
            (on b250 b317)
            (on-table b251)
            (on b252 b202)
            (on b253 b113)
            (on b254 b295)
            (on b255 b57)
            (on b256 b209)
            (on b257 b41)
            (on b258 b154)
            (on b259 b285)
            (on b260 b87)
            (on b261 b203)
            (on b262 b225)
            (on b263 b150)
            (on b264 b177)
            (on b265 b302)
            (on b266 b169)
            (on b267 b64)
            (on b268 b42)
            (on b269 b32)
            (on b270 b248)
            (on-table b271)
            (on b272 b258)
            (on b273 b70)
            (on b274 b249)
            (on b275 b106)
            (on b276 b101)
            (on b277 b107)
            (on b278 b67)
            (on b279 b231)
            (on b280 b34)
            (on-table b281)
            (on b282 b8)
            (on-table b283)
            (on b284 b324)
            (on b285 b96)
            (on b286 b332)
            (on-table b287)
            (on b288 b143)
            (on b289 b229)
            (on b290 b196)
            (on b291 b201)
            (on b292 b271)
            (on b293 b45)
            (on b294 b2)
            (on b295 b81)
            (on b296 b310)
            (on b297 b217)
            (on b298 b136)
            (on b299 b48)
            (on b300 b254)
            (on b301 b23)
            (on b302 b62)
            (on b303 b124)
            (on b304 b142)
            (on b305 b230)
            (on b306 b318)
            (on b307 b116)
            (on b308 b327)
            (on b309 b237)
            (on b310 b68)
            (on b311 b165)
            (on b312 b88)
            (on b313 b227)
            (on b314 b100)
            (on b315 b75)
            (on b316 b297)
            (on b317 b309)
            (on b318 b184)
            (on b319 b247)
            (on b320 b39)
            (on b321 b213)
            (on b322 b5)
            (on b323 b111)
            (on b324 b283)
            (on b325 b131)
            (on b326 b320)
            (on b327 b126)
            (on b328 b275)
            (on b329 b65)
            (on b330 b261)
            (on b331 b205)
            (on b332 b153)
        )
    )
)