(define (problem BW-332-42-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 - block)
    (:init
        (handempty)
        (on b1 b16)
        (on b2 b206)
        (on b3 b314)
        (on b4 b323)
        (on b5 b214)
        (on b6 b21)
        (on b7 b200)
        (on b8 b159)
        (on b9 b300)
        (on b10 b33)
        (on b11 b62)
        (on b12 b184)
        (on b13 b82)
        (on b14 b190)
        (on b15 b150)
        (on b16 b175)
        (on b17 b305)
        (on b18 b13)
        (on b19 b151)
        (on b20 b86)
        (on b21 b225)
        (on-table b22)
        (on b23 b227)
        (on b24 b169)
        (on b25 b274)
        (on b26 b210)
        (on b27 b285)
        (on b28 b37)
        (on b29 b278)
        (on b30 b269)
        (on b31 b119)
        (on-table b32)
        (on b33 b122)
        (on b34 b32)
        (on b35 b267)
        (on b36 b232)
        (on b37 b137)
        (on b38 b92)
        (on b39 b308)
        (on b40 b295)
        (on b41 b45)
        (on b42 b51)
        (on b43 b233)
        (on b44 b65)
        (on-table b45)
        (on b46 b194)
        (on b47 b256)
        (on b48 b221)
        (on b49 b288)
        (on b50 b166)
        (on b51 b163)
        (on b52 b141)
        (on b53 b47)
        (on b54 b91)
        (on b55 b83)
        (on b56 b107)
        (on b57 b55)
        (on b58 b39)
        (on b59 b182)
        (on b60 b152)
        (on-table b61)
        (on b62 b257)
        (on b63 b216)
        (on b64 b3)
        (on b65 b205)
        (on-table b66)
        (on b67 b224)
        (on b68 b20)
        (on b69 b109)
        (on b70 b162)
        (on b71 b262)
        (on b72 b290)
        (on b73 b89)
        (on b74 b230)
        (on b75 b87)
        (on b76 b291)
        (on b77 b196)
        (on b78 b31)
        (on b79 b302)
        (on b80 b69)
        (on b81 b97)
        (on b82 b222)
        (on b83 b160)
        (on b84 b237)
        (on b85 b79)
        (on b86 b100)
        (on b87 b259)
        (on b88 b52)
        (on b89 b217)
        (on b90 b312)
        (on b91 b167)
        (on b92 b280)
        (on b93 b279)
        (on b94 b71)
        (on-table b95)
        (on b96 b28)
        (on b97 b294)
        (on-table b98)
        (on b99 b10)
        (on b100 b185)
        (on b101 b193)
        (on b102 b296)
        (on b103 b67)
        (on b104 b301)
        (on b105 b138)
        (on b106 b7)
        (on b107 b173)
        (on b108 b201)
        (on b109 b113)
        (on b110 b297)
        (on b111 b266)
        (on b112 b260)
        (on b113 b203)
        (on b114 b112)
        (on b115 b103)
        (on b116 b258)
        (on b117 b99)
        (on b118 b158)
        (on b119 b251)
        (on b120 b236)
        (on b121 b191)
        (on b122 b316)
        (on b123 b331)
        (on b124 b283)
        (on b125 b135)
        (on b126 b147)
        (on b127 b131)
        (on b128 b249)
        (on b129 b181)
        (on b130 b104)
        (on b131 b176)
        (on b132 b219)
        (on b133 b272)
        (on b134 b247)
        (on b135 b88)
        (on b136 b328)
        (on b137 b299)
        (on b138 b207)
        (on b139 b277)
        (on b140 b129)
        (on b141 b250)
        (on b142 b72)
        (on b143 b212)
        (on b144 b74)
        (on b145 b282)
        (on b146 b313)
        (on b147 b42)
        (on b148 b63)
        (on b149 b9)
        (on b150 b311)
        (on b151 b240)
        (on b152 b116)
        (on b153 b161)
        (on b154 b85)
        (on b155 b164)
        (on b156 b310)
        (on b157 b156)
        (on b158 b14)
        (on b159 b172)
        (on b160 b268)
        (on b161 b228)
        (on b162 b11)
        (on b163 b174)
        (on b164 b270)
        (on b165 b22)
        (on b166 b325)
        (on b167 b309)
        (on b168 b110)
        (on b169 b320)
        (on b170 b48)
        (on b171 b35)
        (on b172 b304)
        (on b173 b165)
        (on b174 b26)
        (on b175 b307)
        (on b176 b209)
        (on b177 b95)
        (on b178 b248)
        (on b179 b134)
        (on b180 b50)
        (on b181 b75)
        (on b182 b234)
        (on b183 b326)
        (on b184 b40)
        (on b185 b242)
        (on b186 b315)
        (on b187 b144)
        (on b188 b245)
        (on b189 b243)
        (on b190 b286)
        (on b191 b130)
        (on b192 b38)
        (on b193 b143)
        (on b194 b306)
        (on b195 b140)
        (on b196 b102)
        (on b197 b273)
        (on b198 b208)
        (on b199 b53)
        (on b200 b197)
        (on b201 b218)
        (on b202 b125)
        (on b203 b265)
        (on b204 b318)
        (on b205 b292)
        (on b206 b179)
        (on b207 b168)
        (on b208 b145)
        (on b209 b2)
        (on b210 b155)
        (on b211 b263)
        (on b212 b18)
        (on b213 b170)
        (on b214 b24)
        (on b215 b329)
        (on b216 b4)
        (on b217 b66)
        (on b218 b30)
        (on b219 b238)
        (on b220 b15)
        (on b221 b77)
        (on b222 b327)
        (on b223 b261)
        (on b224 b271)
        (on b225 b332)
        (on b226 b330)
        (on b227 b322)
        (on b228 b281)
        (on b229 b12)
        (on b230 b5)
        (on b231 b61)
        (on b232 b229)
        (on b233 b34)
        (on b234 b189)
        (on b235 b157)
        (on b236 b111)
        (on b237 b303)
        (on b238 b27)
        (on b239 b211)
        (on b240 b199)
        (on b241 b19)
        (on b242 b76)
        (on b243 b8)
        (on b244 b41)
        (on b245 b146)
        (on b246 b171)
        (on-table b247)
        (on b248 b195)
        (on b249 b93)
        (on b250 b241)
        (on-table b251)
        (on b252 b132)
        (on b253 b289)
        (on b254 b54)
        (on b255 b114)
        (on b256 b68)
        (on b257 b49)
        (on b258 b192)
        (on b259 b154)
        (on b260 b105)
        (on-table b261)
        (on b262 b43)
        (on b263 b115)
        (on b264 b235)
        (on b265 b223)
        (on b266 b58)
        (on b267 b123)
        (on b268 b317)
        (on b269 b133)
        (on b270 b118)
        (on b271 b254)
        (on b272 b220)
        (on b273 b188)
        (on b274 b108)
        (on b275 b253)
        (on b276 b149)
        (on b277 b127)
        (on-table b278)
        (on b279 b81)
        (on b280 b23)
        (on b281 b226)
        (on b282 b70)
        (on b283 b275)
        (on b284 b36)
        (on b285 b298)
        (on b286 b46)
        (on b287 b148)
        (on-table b288)
        (on-table b289)
        (on b290 b276)
        (on b291 b60)
        (on b292 b244)
        (on b293 b64)
        (on b294 b177)
        (on b295 b84)
        (on b296 b44)
        (on b297 b120)
        (on b298 b57)
        (on b299 b284)
        (on b300 b319)
        (on b301 b180)
        (on b302 b153)
        (on b303 b213)
        (on b304 b204)
        (on b305 b321)
        (on b306 b6)
        (on b307 b121)
        (on b308 b106)
        (on b309 b126)
        (on b310 b94)
        (on b311 b117)
        (on b312 b231)
        (on b313 b198)
        (on b314 b136)
        (on b315 b178)
        (on b316 b80)
        (on b317 b90)
        (on b318 b29)
        (on b319 b73)
        (on b320 b139)
        (on b321 b59)
        (on b322 b78)
        (on b323 b255)
        (on b324 b98)
        (on b325 b17)
        (on b326 b124)
        (on b327 b183)
        (on b328 b128)
        (on-table b329)
        (on b330 b1)
        (on b331 b324)
        (on b332 b56)
        (clear b25)
        (clear b96)
        (clear b101)
        (clear b142)
        (clear b186)
        (clear b187)
        (clear b202)
        (clear b215)
        (clear b239)
        (clear b246)
        (clear b252)
        (clear b264)
        (clear b287)
        (clear b293)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b173)
            (on b3 b115)
            (on b4 b145)
            (on-table b5)
            (on b6 b311)
            (on b7 b35)
            (on b8 b5)
            (on b9 b130)
            (on b10 b164)
            (on b11 b214)
            (on b12 b8)
            (on b13 b217)
            (on b14 b212)
            (on b15 b232)
            (on b16 b284)
            (on b17 b317)
            (on b18 b146)
            (on b19 b30)
            (on b20 b249)
            (on b21 b261)
            (on b22 b187)
            (on b23 b190)
            (on b24 b122)
            (on b25 b191)
            (on-table b26)
            (on b27 b11)
            (on-table b28)
            (on-table b29)
            (on b30 b84)
            (on b31 b22)
            (on b32 b273)
            (on b33 b154)
            (on b34 b16)
            (on b35 b248)
            (on b36 b299)
            (on b37 b140)
            (on b38 b111)
            (on b39 b52)
            (on b40 b67)
            (on b41 b88)
            (on b42 b256)
            (on b43 b308)
            (on b44 b194)
            (on-table b45)
            (on b46 b24)
            (on b47 b45)
            (on b48 b298)
            (on b49 b225)
            (on b50 b86)
            (on b51 b50)
            (on b52 b246)
            (on b53 b117)
            (on b54 b102)
            (on b55 b64)
            (on b56 b54)
            (on b57 b14)
            (on b58 b151)
            (on b59 b110)
            (on b60 b209)
            (on b61 b108)
            (on b62 b143)
            (on b63 b127)
            (on b64 b303)
            (on b65 b292)
            (on b66 b277)
            (on-table b67)
            (on b68 b247)
            (on b69 b294)
            (on b70 b55)
            (on b71 b160)
            (on b72 b204)
            (on b73 b72)
            (on b74 b34)
            (on b75 b37)
            (on b76 b177)
            (on b77 b19)
            (on b78 b200)
            (on b79 b203)
            (on b80 b142)
            (on b81 b33)
            (on b82 b144)
            (on-table b83)
            (on b84 b329)
            (on b85 b192)
            (on b86 b129)
            (on b87 b302)
            (on b88 b94)
            (on b89 b123)
            (on-table b90)
            (on b91 b103)
            (on b92 b40)
            (on b93 b39)
            (on b94 b134)
            (on b95 b244)
            (on b96 b32)
            (on b97 b20)
            (on b98 b25)
            (on b99 b118)
            (on b100 b163)
            (on b101 b153)
            (on b102 b227)
            (on b103 b149)
            (on b104 b231)
            (on b105 b78)
            (on-table b106)
            (on b107 b312)
            (on b108 b269)
            (on b109 b44)
            (on b110 b168)
            (on b111 b233)
            (on b112 b306)
            (on b113 b23)
            (on b114 b296)
            (on b115 b6)
            (on b116 b156)
            (on b117 b60)
            (on-table b118)
            (on b119 b220)
            (on b120 b222)
            (on b121 b136)
            (on b122 b262)
            (on b123 b243)
            (on b124 b293)
            (on b125 b283)
            (on b126 b26)
            (on b127 b77)
            (on b128 b184)
            (on b129 b331)
            (on b130 b278)
            (on b131 b330)
            (on b132 b165)
            (on b133 b80)
            (on-table b134)
            (on b135 b124)
            (on b136 b183)
            (on b137 b229)
            (on b138 b133)
            (on b139 b56)
            (on b140 b264)
            (on b141 b83)
            (on b142 b205)
            (on b143 b4)
            (on b144 b268)
            (on b145 b276)
            (on b146 b107)
            (on b147 b272)
            (on b148 b63)
            (on b149 b141)
            (on b150 b125)
            (on b151 b193)
            (on-table b152)
            (on b153 b62)
            (on b154 b206)
            (on b155 b91)
            (on b156 b132)
            (on-table b157)
            (on b158 b285)
            (on b159 b189)
            (on-table b160)
            (on b161 b286)
            (on b162 b85)
            (on b163 b48)
            (on b164 b275)
            (on b165 b1)
            (on b166 b158)
            (on b167 b57)
            (on b168 b314)
            (on b169 b289)
            (on b170 b258)
            (on b171 b98)
            (on b172 b31)
            (on b173 b282)
            (on b174 b281)
            (on b175 b270)
            (on b176 b169)
            (on b177 b75)
            (on b178 b255)
            (on-table b179)
            (on b180 b185)
            (on b181 b69)
            (on b182 b92)
            (on b183 b332)
            (on b184 b167)
            (on b185 b218)
            (on b186 b321)
            (on b187 b313)
            (on b188 b68)
            (on b189 b323)
            (on b190 b106)
            (on b191 b241)
            (on b192 b288)
            (on b193 b116)
            (on b194 b197)
            (on-table b195)
            (on b196 b114)
            (on b197 b79)
            (on b198 b178)
            (on b199 b287)
            (on b200 b161)
            (on b201 b196)
            (on b202 b104)
            (on b203 b162)
            (on-table b204)
            (on b205 b257)
            (on b206 b9)
            (on b207 b7)
            (on b208 b179)
            (on b209 b105)
            (on b210 b253)
            (on b211 b291)
            (on b212 b208)
            (on b213 b307)
            (on b214 b76)
            (on b215 b300)
            (on b216 b113)
            (on b217 b324)
            (on b218 b234)
            (on b219 b17)
            (on b220 b182)
            (on b221 b295)
            (on b222 b58)
            (on b223 b128)
            (on b224 b46)
            (on b225 b139)
            (on b226 b47)
            (on b227 b137)
            (on b228 b318)
            (on b229 b96)
            (on b230 b120)
            (on b231 b97)
            (on b232 b152)
            (on b233 b147)
            (on b234 b259)
            (on b235 b328)
            (on b236 b279)
            (on b237 b109)
            (on b238 b53)
            (on b239 b240)
            (on b240 b322)
            (on b241 b66)
            (on b242 b199)
            (on b243 b252)
            (on b244 b166)
            (on b245 b297)
            (on b246 b73)
            (on b247 b90)
            (on b248 b211)
            (on b249 b181)
            (on b250 b93)
            (on b251 b112)
            (on b252 b51)
            (on-table b253)
            (on b254 b100)
            (on b255 b95)
            (on b256 b99)
            (on b257 b326)
            (on b258 b159)
            (on b259 b175)
            (on b260 b320)
            (on b261 b186)
            (on-table b262)
            (on b263 b81)
            (on b264 b236)
            (on b265 b148)
            (on b266 b254)
            (on b267 b135)
            (on b268 b216)
            (on b269 b265)
            (on b270 b280)
            (on b271 b131)
            (on b272 b242)
            (on b273 b325)
            (on b274 b87)
            (on b275 b221)
            (on b276 b41)
            (on b277 b215)
            (on b278 b180)
            (on b279 b126)
            (on b280 b71)
            (on b281 b198)
            (on b282 b304)
            (on b283 b267)
            (on b284 b70)
            (on b285 b251)
            (on b286 b230)
            (on b287 b316)
            (on b288 b250)
            (on b289 b266)
            (on b290 b38)
            (on b291 b226)
            (on b292 b309)
            (on b293 b2)
            (on b294 b15)
            (on b295 b237)
            (on b296 b172)
            (on b297 b327)
            (on b298 b171)
            (on b299 b305)
            (on b300 b219)
            (on b301 b176)
            (on b302 b61)
            (on-table b303)
            (on-table b304)
            (on b305 b174)
            (on b306 b29)
            (on b307 b138)
            (on b308 b315)
            (on b309 b49)
            (on b310 b201)
            (on-table b311)
            (on b312 b310)
            (on b313 b74)
            (on b314 b301)
            (on b315 b36)
            (on b316 b213)
            (on b317 b43)
            (on b318 b18)
            (on b319 b271)
            (on b320 b13)
            (on b321 b27)
            (on b322 b150)
            (on b323 b89)
            (on b324 b188)
            (on b325 b42)
            (on b326 b121)
            (on b327 b82)
            (on b328 b28)
            (on b329 b170)
            (on b330 b59)
            (on b331 b155)
            (on b332 b239)
        )
    )
)