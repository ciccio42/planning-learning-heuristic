(define (problem BW-332-42-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 - block)
    (:init
        (handempty)
        (on b1 b255)
        (on b2 b20)
        (on b3 b13)
        (on b4 b19)
        (on b5 b232)
        (on b6 b46)
        (on b7 b300)
        (on b8 b270)
        (on b9 b260)
        (on b10 b18)
        (on b11 b200)
        (on b12 b130)
        (on b13 b90)
        (on b14 b118)
        (on b15 b12)
        (on b16 b291)
        (on b17 b213)
        (on b18 b157)
        (on b19 b89)
        (on b20 b44)
        (on b21 b27)
        (on b22 b148)
        (on b23 b40)
        (on b24 b243)
        (on b25 b201)
        (on b26 b236)
        (on b27 b181)
        (on-table b28)
        (on b29 b164)
        (on b30 b124)
        (on b31 b241)
        (on b32 b95)
        (on b33 b127)
        (on b34 b37)
        (on-table b35)
        (on b36 b67)
        (on b37 b62)
        (on b38 b239)
        (on b39 b273)
        (on b40 b293)
        (on b41 b22)
        (on b42 b111)
        (on b43 b259)
        (on b44 b45)
        (on b45 b235)
        (on b46 b219)
        (on b47 b2)
        (on b48 b186)
        (on-table b49)
        (on b50 b332)
        (on b51 b246)
        (on b52 b179)
        (on b53 b285)
        (on b54 b125)
        (on b55 b208)
        (on b56 b217)
        (on b57 b274)
        (on-table b58)
        (on b59 b88)
        (on b60 b318)
        (on b61 b68)
        (on b62 b275)
        (on b63 b21)
        (on b64 b1)
        (on b65 b192)
        (on b66 b209)
        (on b67 b264)
        (on b68 b97)
        (on b69 b7)
        (on b70 b121)
        (on b71 b263)
        (on b72 b141)
        (on b73 b132)
        (on b74 b206)
        (on b75 b172)
        (on-table b76)
        (on b77 b298)
        (on b78 b297)
        (on b79 b310)
        (on b80 b301)
        (on b81 b136)
        (on b82 b325)
        (on b83 b36)
        (on b84 b304)
        (on b85 b55)
        (on b86 b147)
        (on b87 b228)
        (on b88 b117)
        (on b89 b330)
        (on-table b90)
        (on b91 b215)
        (on b92 b152)
        (on b93 b72)
        (on b94 b314)
        (on b95 b8)
        (on b96 b240)
        (on b97 b70)
        (on b98 b24)
        (on b99 b64)
        (on b100 b328)
        (on b101 b322)
        (on-table b102)
        (on b103 b69)
        (on b104 b93)
        (on b105 b83)
        (on b106 b75)
        (on b107 b280)
        (on b108 b302)
        (on-table b109)
        (on b110 b53)
        (on-table b111)
        (on b112 b129)
        (on b113 b242)
        (on b114 b42)
        (on b115 b9)
        (on b116 b211)
        (on b117 b265)
        (on b118 b283)
        (on b119 b187)
        (on b120 b317)
        (on b121 b319)
        (on b122 b238)
        (on b123 b6)
        (on b124 b101)
        (on b125 b81)
        (on b126 b65)
        (on b127 b174)
        (on b128 b309)
        (on b129 b32)
        (on b130 b216)
        (on b131 b326)
        (on b132 b313)
        (on b133 b43)
        (on b134 b3)
        (on b135 b306)
        (on b136 b82)
        (on b137 b183)
        (on b138 b52)
        (on b139 b177)
        (on b140 b35)
        (on b141 b308)
        (on b142 b173)
        (on b143 b102)
        (on b144 b100)
        (on b145 b294)
        (on b146 b188)
        (on b147 b105)
        (on b148 b327)
        (on b149 b202)
        (on b150 b178)
        (on b151 b247)
        (on b152 b28)
        (on b153 b137)
        (on b154 b108)
        (on b155 b287)
        (on b156 b203)
        (on b157 b193)
        (on b158 b271)
        (on b159 b54)
        (on b160 b168)
        (on b161 b233)
        (on b162 b171)
        (on b163 b104)
        (on b164 b226)
        (on b165 b194)
        (on b166 b158)
        (on b167 b5)
        (on b168 b91)
        (on b169 b79)
        (on b170 b139)
        (on b171 b103)
        (on b172 b78)
        (on b173 b218)
        (on b174 b253)
        (on b175 b128)
        (on b176 b262)
        (on b177 b195)
        (on b178 b30)
        (on b179 b41)
        (on b180 b288)
        (on b181 b254)
        (on b182 b59)
        (on b183 b176)
        (on b184 b80)
        (on b185 b323)
        (on b186 b76)
        (on b187 b66)
        (on b188 b51)
        (on b189 b17)
        (on b190 b134)
        (on b191 b311)
        (on b192 b281)
        (on b193 b107)
        (on b194 b155)
        (on b195 b324)
        (on b196 b248)
        (on b197 b221)
        (on b198 b98)
        (on b199 b106)
        (on b200 b185)
        (on b201 b266)
        (on-table b202)
        (on b203 b26)
        (on b204 b61)
        (on b205 b109)
        (on b206 b73)
        (on b207 b237)
        (on b208 b74)
        (on b209 b184)
        (on b210 b60)
        (on b211 b159)
        (on b212 b205)
        (on b213 b87)
        (on b214 b321)
        (on b215 b34)
        (on b216 b14)
        (on b217 b207)
        (on b218 b230)
        (on b219 b182)
        (on b220 b199)
        (on b221 b142)
        (on b222 b268)
        (on b223 b38)
        (on b224 b143)
        (on b225 b267)
        (on b226 b138)
        (on b227 b77)
        (on b228 b295)
        (on b229 b227)
        (on b230 b196)
        (on b231 b146)
        (on b232 b145)
        (on b233 b165)
        (on b234 b114)
        (on b235 b85)
        (on b236 b251)
        (on b237 b122)
        (on b238 b284)
        (on-table b239)
        (on b240 b99)
        (on b241 b290)
        (on b242 b110)
        (on b243 b39)
        (on b244 b94)
        (on b245 b276)
        (on b246 b119)
        (on b247 b150)
        (on b248 b329)
        (on b249 b161)
        (on b250 b231)
        (on b251 b278)
        (on b252 b113)
        (on b253 b160)
        (on b254 b23)
        (on b255 b48)
        (on b256 b71)
        (on-table b257)
        (on b258 b163)
        (on-table b259)
        (on b260 b282)
        (on b261 b166)
        (on b262 b126)
        (on b263 b289)
        (on b264 b169)
        (on b265 b212)
        (on b266 b153)
        (on b267 b250)
        (on b268 b11)
        (on b269 b204)
        (on b270 b214)
        (on b271 b252)
        (on b272 b86)
        (on b273 b92)
        (on b274 b234)
        (on b275 b190)
        (on-table b276)
        (on b277 b49)
        (on b278 b167)
        (on b279 b210)
        (on b280 b286)
        (on b281 b277)
        (on b282 b47)
        (on b283 b305)
        (on b284 b144)
        (on b285 b197)
        (on b286 b120)
        (on b287 b244)
        (on b288 b170)
        (on b289 b112)
        (on b290 b25)
        (on b291 b261)
        (on b292 b133)
        (on b293 b229)
        (on b294 b269)
        (on b295 b151)
        (on-table b296)
        (on b297 b292)
        (on b298 b257)
        (on b299 b29)
        (on b300 b63)
        (on b301 b279)
        (on b302 b299)
        (on b303 b56)
        (on b304 b4)
        (on b305 b156)
        (on b306 b131)
        (on b307 b320)
        (on b308 b315)
        (on b309 b223)
        (on b310 b149)
        (on b311 b140)
        (on b312 b245)
        (on b313 b272)
        (on b314 b258)
        (on-table b315)
        (on b316 b220)
        (on b317 b249)
        (on b318 b222)
        (on b319 b50)
        (on b320 b224)
        (on b321 b57)
        (on b322 b303)
        (on b323 b33)
        (on b324 b15)
        (on b325 b191)
        (on b326 b296)
        (on b327 b123)
        (on b328 b115)
        (on b329 b10)
        (on b330 b225)
        (on b331 b189)
        (on b332 b162)
        (clear b16)
        (clear b31)
        (clear b58)
        (clear b84)
        (clear b96)
        (clear b116)
        (clear b135)
        (clear b154)
        (clear b175)
        (clear b180)
        (clear b198)
        (clear b256)
        (clear b307)
        (clear b312)
        (clear b316)
        (clear b331)
    )
    (:goal
        (and
            (on b1 b264)
            (on b2 b301)
            (on b3 b155)
            (on b4 b23)
            (on b5 b30)
            (on b6 b186)
            (on b7 b157)
            (on b8 b296)
            (on b9 b67)
            (on b10 b146)
            (on b11 b80)
            (on b12 b282)
            (on b13 b84)
            (on b14 b229)
            (on b15 b149)
            (on b16 b209)
            (on b17 b96)
            (on b18 b308)
            (on-table b19)
            (on b20 b252)
            (on b21 b219)
            (on b22 b181)
            (on b23 b78)
            (on b24 b150)
            (on b25 b184)
            (on b26 b267)
            (on b27 b143)
            (on b28 b94)
            (on b29 b245)
            (on b30 b280)
            (on b31 b227)
            (on b32 b251)
            (on b33 b288)
            (on b34 b142)
            (on b35 b298)
            (on-table b36)
            (on b37 b318)
            (on b38 b206)
            (on b39 b259)
            (on b40 b293)
            (on b41 b114)
            (on b42 b111)
            (on b43 b187)
            (on b44 b98)
            (on b45 b7)
            (on b46 b124)
            (on b47 b56)
            (on b48 b93)
            (on b49 b115)
            (on b50 b152)
            (on b51 b85)
            (on b52 b44)
            (on b53 b317)
            (on b54 b304)
            (on b55 b63)
            (on b56 b185)
            (on b57 b257)
            (on b58 b312)
            (on b59 b243)
            (on b60 b292)
            (on b61 b36)
            (on b62 b109)
            (on-table b63)
            (on b64 b88)
            (on b65 b58)
            (on b66 b161)
            (on b67 b253)
            (on b68 b163)
            (on b69 b323)
            (on b70 b8)
            (on b71 b33)
            (on b72 b266)
            (on b73 b92)
            (on b74 b75)
            (on b75 b164)
            (on b76 b236)
            (on b77 b106)
            (on b78 b62)
            (on b79 b83)
            (on b80 b330)
            (on b81 b42)
            (on b82 b202)
            (on b83 b208)
            (on b84 b160)
            (on b85 b41)
            (on-table b86)
            (on b87 b48)
            (on b88 b151)
            (on b89 b79)
            (on b90 b28)
            (on b91 b183)
            (on b92 b303)
            (on b93 b147)
            (on b94 b169)
            (on b95 b276)
            (on b96 b40)
            (on b97 b201)
            (on b98 b332)
            (on b99 b289)
            (on b100 b14)
            (on b101 b57)
            (on b102 b325)
            (on b103 b138)
            (on b104 b11)
            (on b105 b117)
            (on b106 b22)
            (on b107 b32)
            (on b108 b145)
            (on b109 b232)
            (on b110 b239)
            (on b111 b242)
            (on b112 b213)
            (on b113 b221)
            (on b114 b316)
            (on b115 b261)
            (on b116 b196)
            (on b117 b191)
            (on b118 b230)
            (on b119 b263)
            (on b120 b297)
            (on b121 b20)
            (on b122 b16)
            (on b123 b46)
            (on b124 b34)
            (on b125 b113)
            (on b126 b299)
            (on b127 b12)
            (on b128 b127)
            (on b129 b172)
            (on b130 b101)
            (on b131 b108)
            (on b132 b177)
            (on b133 b311)
            (on b134 b260)
            (on b135 b50)
            (on b136 b240)
            (on b137 b10)
            (on b138 b291)
            (on b139 b294)
            (on b140 b134)
            (on b141 b126)
            (on b142 b6)
            (on b143 b131)
            (on b144 b244)
            (on b145 b284)
            (on b146 b21)
            (on-table b147)
            (on b148 b104)
            (on b149 b286)
            (on b150 b277)
            (on b151 b195)
            (on b152 b27)
            (on b153 b234)
            (on b154 b200)
            (on b155 b71)
            (on b156 b77)
            (on b157 b278)
            (on b158 b321)
            (on b159 b81)
            (on b160 b87)
            (on b161 b29)
            (on b162 b43)
            (on b163 b324)
            (on b164 b238)
            (on b165 b130)
            (on b166 b194)
            (on b167 b258)
            (on b168 b189)
            (on b169 b136)
            (on b170 b268)
            (on b171 b302)
            (on b172 b233)
            (on b173 b144)
            (on b174 b188)
            (on b175 b197)
            (on b176 b105)
            (on b177 b49)
            (on b178 b66)
            (on b179 b15)
            (on b180 b168)
            (on b181 b90)
            (on b182 b262)
            (on b183 b68)
            (on-table b184)
            (on b185 b223)
            (on b186 b9)
            (on b187 b74)
            (on b188 b222)
            (on-table b189)
            (on b190 b328)
            (on b191 b72)
            (on b192 b224)
            (on b193 b19)
            (on b194 b215)
            (on b195 b102)
            (on b196 b309)
            (on b197 b271)
            (on b198 b17)
            (on b199 b279)
            (on b200 b129)
            (on b201 b198)
            (on b202 b237)
            (on b203 b119)
            (on b204 b250)
            (on-table b205)
            (on b206 b166)
            (on b207 b254)
            (on b208 b82)
            (on b209 b128)
            (on b210 b307)
            (on b211 b95)
            (on b212 b122)
            (on b213 b331)
            (on-table b214)
            (on b215 b179)
            (on b216 b137)
            (on b217 b178)
            (on b218 b37)
            (on b219 b327)
            (on b220 b231)
            (on b221 b26)
            (on b222 b211)
            (on b223 b205)
            (on b224 b255)
            (on b225 b89)
            (on b226 b290)
            (on b227 b35)
            (on b228 b38)
            (on b229 b175)
            (on b230 b76)
            (on b231 b228)
            (on b232 b246)
            (on b233 b139)
            (on b234 b315)
            (on b235 b204)
            (on b236 b256)
            (on b237 b2)
            (on b238 b220)
            (on b239 b167)
            (on b240 b18)
            (on b241 b218)
            (on b242 b329)
            (on b243 b140)
            (on b244 b125)
            (on b245 b165)
            (on b246 b306)
            (on-table b247)
            (on b248 b55)
            (on b249 b295)
            (on b250 b319)
            (on-table b251)
            (on b252 b135)
            (on b253 b272)
            (on b254 b174)
            (on b255 b310)
            (on b256 b207)
            (on b257 b275)
            (on b258 b153)
            (on b259 b45)
            (on b260 b39)
            (on b261 b190)
            (on b262 b216)
            (on-table b263)
            (on b264 b70)
            (on b265 b247)
            (on b266 b226)
            (on b267 b180)
            (on b268 b54)
            (on b269 b148)
            (on b270 b199)
            (on-table b271)
            (on b272 b120)
            (on b273 b176)
            (on b274 b123)
            (on b275 b326)
            (on b276 b313)
            (on-table b277)
            (on-table b278)
            (on b279 b214)
            (on b280 b132)
            (on b281 b65)
            (on b282 b210)
            (on b283 b320)
            (on-table b284)
            (on b285 b217)
            (on b286 b121)
            (on b287 b171)
            (on b288 b100)
            (on b289 b248)
            (on b290 b69)
            (on b291 b99)
            (on b292 b51)
            (on b293 b322)
            (on b294 b192)
            (on b295 b25)
            (on b296 b283)
            (on b297 b31)
            (on b298 b60)
            (on b299 b64)
            (on b300 b53)
            (on b301 b182)
            (on b302 b59)
            (on b303 b159)
            (on b304 b241)
            (on b305 b52)
            (on b306 b158)
            (on b307 b265)
            (on b308 b103)
            (on b309 b287)
            (on b310 b1)
            (on b311 b170)
            (on b312 b73)
            (on b313 b274)
            (on b314 b193)
            (on b315 b249)
            (on b316 b281)
            (on b317 b110)
            (on b318 b154)
            (on b319 b91)
            (on b320 b300)
            (on b321 b269)
            (on b322 b13)
            (on b323 b156)
            (on b324 b273)
            (on b325 b97)
            (on b326 b162)
            (on b327 b86)
            (on-table b328)
            (on b329 b235)
            (on b330 b116)
            (on b331 b47)
            (on b332 b203)
        )
    )
)