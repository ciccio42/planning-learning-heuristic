(define (problem BW-344-42-11)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 - block)
    (:init
        (handempty)
        (on b1 b53)
        (on b2 b313)
        (on b3 b198)
        (on b4 b284)
        (on b5 b101)
        (on b6 b72)
        (on b7 b253)
        (on b8 b280)
        (on b9 b193)
        (on-table b10)
        (on b11 b342)
        (on b12 b159)
        (on b13 b3)
        (on b14 b129)
        (on-table b15)
        (on b16 b210)
        (on b17 b205)
        (on b18 b10)
        (on b19 b64)
        (on b20 b275)
        (on b21 b67)
        (on b22 b124)
        (on b23 b121)
        (on b24 b212)
        (on b25 b160)
        (on b26 b35)
        (on b27 b11)
        (on b28 b147)
        (on b29 b161)
        (on b30 b294)
        (on b31 b343)
        (on b32 b216)
        (on b33 b122)
        (on b34 b111)
        (on b35 b229)
        (on b36 b28)
        (on b37 b293)
        (on b38 b224)
        (on b39 b227)
        (on b40 b76)
        (on b41 b197)
        (on b42 b113)
        (on b43 b157)
        (on b44 b86)
        (on b45 b209)
        (on b46 b177)
        (on b47 b295)
        (on b48 b202)
        (on b49 b231)
        (on b50 b265)
        (on b51 b97)
        (on b52 b254)
        (on b53 b102)
        (on b54 b256)
        (on b55 b237)
        (on b56 b172)
        (on b57 b204)
        (on b58 b48)
        (on-table b59)
        (on b60 b16)
        (on b61 b184)
        (on b62 b234)
        (on b63 b305)
        (on b64 b175)
        (on b65 b181)
        (on b66 b178)
        (on b67 b12)
        (on b68 b264)
        (on b69 b238)
        (on b70 b328)
        (on b71 b258)
        (on b72 b112)
        (on b73 b315)
        (on b74 b25)
        (on b75 b217)
        (on b76 b127)
        (on b77 b309)
        (on b78 b232)
        (on-table b79)
        (on b80 b123)
        (on b81 b330)
        (on b82 b169)
        (on b83 b109)
        (on b84 b248)
        (on b85 b155)
        (on b86 b71)
        (on b87 b151)
        (on b88 b208)
        (on b89 b239)
        (on b90 b158)
        (on b91 b100)
        (on b92 b173)
        (on b93 b36)
        (on b94 b98)
        (on b95 b59)
        (on b96 b46)
        (on b97 b219)
        (on b98 b218)
        (on-table b99)
        (on b100 b15)
        (on b101 b320)
        (on b102 b174)
        (on b103 b337)
        (on b104 b262)
        (on b105 b276)
        (on b106 b110)
        (on-table b107)
        (on b108 b58)
        (on b109 b6)
        (on b110 b99)
        (on b111 b188)
        (on-table b112)
        (on b113 b247)
        (on b114 b17)
        (on-table b115)
        (on b116 b281)
        (on b117 b39)
        (on b118 b134)
        (on b119 b66)
        (on b120 b7)
        (on b121 b183)
        (on b122 b257)
        (on b123 b126)
        (on-table b124)
        (on b125 b191)
        (on b126 b34)
        (on b127 b261)
        (on-table b128)
        (on b129 b245)
        (on b130 b329)
        (on-table b131)
        (on b132 b287)
        (on b133 b334)
        (on b134 b60)
        (on b135 b90)
        (on b136 b298)
        (on b137 b341)
        (on b138 b137)
        (on-table b139)
        (on b140 b114)
        (on b141 b55)
        (on b142 b78)
        (on b143 b50)
        (on b144 b314)
        (on b145 b9)
        (on b146 b1)
        (on b147 b117)
        (on b148 b45)
        (on b149 b325)
        (on b150 b171)
        (on b151 b272)
        (on b152 b143)
        (on b153 b233)
        (on b154 b339)
        (on b155 b206)
        (on b156 b185)
        (on b157 b244)
        (on b158 b270)
        (on b159 b132)
        (on b160 b139)
        (on b161 b331)
        (on b162 b94)
        (on b163 b319)
        (on b164 b19)
        (on b165 b62)
        (on b166 b54)
        (on b167 b13)
        (on b168 b268)
        (on b169 b148)
        (on-table b170)
        (on b171 b277)
        (on b172 b51)
        (on b173 b63)
        (on b174 b21)
        (on b175 b87)
        (on b176 b260)
        (on b177 b213)
        (on b178 b311)
        (on b179 b141)
        (on b180 b288)
        (on b181 b82)
        (on b182 b162)
        (on b183 b93)
        (on b184 b29)
        (on b185 b107)
        (on b186 b310)
        (on b187 b150)
        (on b188 b149)
        (on b189 b266)
        (on b190 b96)
        (on b191 b131)
        (on b192 b81)
        (on b193 b299)
        (on b194 b119)
        (on b195 b20)
        (on b196 b192)
        (on b197 b333)
        (on b198 b79)
        (on b199 b283)
        (on b200 b153)
        (on b201 b317)
        (on b202 b164)
        (on b203 b156)
        (on b204 b70)
        (on b205 b135)
        (on b206 b14)
        (on b207 b163)
        (on b208 b116)
        (on b209 b37)
        (on b210 b226)
        (on b211 b230)
        (on b212 b297)
        (on-table b213)
        (on b214 b68)
        (on b215 b316)
        (on b216 b220)
        (on b217 b326)
        (on b218 b125)
        (on b219 b240)
        (on b220 b207)
        (on b221 b23)
        (on b222 b274)
        (on b223 b235)
        (on b224 b4)
        (on b225 b182)
        (on b226 b168)
        (on b227 b136)
        (on b228 b278)
        (on b229 b338)
        (on b230 b225)
        (on b231 b215)
        (on b232 b327)
        (on b233 b24)
        (on b234 b243)
        (on b235 b222)
        (on b236 b194)
        (on b237 b128)
        (on b238 b83)
        (on b239 b103)
        (on b240 b195)
        (on b241 b318)
        (on b242 b69)
        (on b243 b279)
        (on b244 b228)
        (on b245 b105)
        (on b246 b118)
        (on b247 b214)
        (on b248 b249)
        (on b249 b187)
        (on b250 b269)
        (on b251 b47)
        (on b252 b5)
        (on b253 b200)
        (on b254 b306)
        (on b255 b57)
        (on b256 b145)
        (on b257 b73)
        (on b258 b91)
        (on b259 b189)
        (on b260 b75)
        (on b261 b196)
        (on b262 b138)
        (on b263 b241)
        (on b264 b144)
        (on b265 b2)
        (on b266 b108)
        (on b267 b170)
        (on b268 b74)
        (on b269 b49)
        (on b270 b271)
        (on b271 b43)
        (on b272 b211)
        (on b273 b321)
        (on b274 b335)
        (on b275 b203)
        (on b276 b267)
        (on b277 b324)
        (on b278 b242)
        (on b279 b154)
        (on b280 b85)
        (on-table b281)
        (on b282 b44)
        (on b283 b115)
        (on b284 b95)
        (on b285 b146)
        (on b286 b303)
        (on-table b287)
        (on b288 b344)
        (on-table b289)
        (on b290 b291)
        (on b291 b180)
        (on b292 b246)
        (on b293 b42)
        (on b294 b285)
        (on b295 b56)
        (on b296 b52)
        (on b297 b186)
        (on b298 b27)
        (on b299 b308)
        (on b300 b142)
        (on b301 b300)
        (on b302 b89)
        (on b303 b40)
        (on b304 b221)
        (on b305 b322)
        (on b306 b18)
        (on b307 b30)
        (on-table b308)
        (on b309 b61)
        (on b310 b323)
        (on b311 b290)
        (on b312 b38)
        (on b313 b31)
        (on b314 b301)
        (on b315 b167)
        (on b316 b84)
        (on b317 b77)
        (on b318 b65)
        (on b319 b199)
        (on b320 b307)
        (on b321 b41)
        (on b322 b286)
        (on b323 b336)
        (on b324 b80)
        (on b325 b120)
        (on b326 b33)
        (on b327 b201)
        (on b328 b92)
        (on b329 b332)
        (on b330 b312)
        (on-table b331)
        (on b332 b251)
        (on b333 b259)
        (on b334 b22)
        (on b335 b176)
        (on b336 b165)
        (on b337 b289)
        (on b338 b190)
        (on b339 b88)
        (on b340 b106)
        (on b341 b32)
        (on b342 b130)
        (on b343 b302)
        (on b344 b292)
        (clear b8)
        (clear b26)
        (clear b104)
        (clear b133)
        (clear b140)
        (clear b152)
        (clear b166)
        (clear b179)
        (clear b223)
        (clear b236)
        (clear b250)
        (clear b252)
        (clear b255)
        (clear b263)
        (clear b273)
        (clear b282)
        (clear b296)
        (clear b304)
        (clear b340)
    )
    (:goal
        (and
            (on b1 b309)
            (on-table b2)
            (on b3 b39)
            (on b4 b133)
            (on b5 b27)
            (on b6 b294)
            (on b7 b157)
            (on b8 b338)
            (on b9 b79)
            (on b10 b68)
            (on-table b11)
            (on b12 b37)
            (on b13 b24)
            (on b14 b270)
            (on b15 b187)
            (on b16 b326)
            (on b17 b207)
            (on b18 b159)
            (on b19 b200)
            (on b20 b290)
            (on b21 b235)
            (on b22 b285)
            (on b23 b223)
            (on b24 b54)
            (on b25 b238)
            (on b26 b122)
            (on b27 b132)
            (on b28 b277)
            (on b29 b320)
            (on b30 b144)
            (on b31 b242)
            (on b32 b186)
            (on-table b33)
            (on b34 b300)
            (on b35 b13)
            (on b36 b162)
            (on b37 b340)
            (on b38 b262)
            (on b39 b287)
            (on b40 b271)
            (on b41 b272)
            (on b42 b78)
            (on b43 b158)
            (on b44 b233)
            (on b45 b47)
            (on b46 b75)
            (on b47 b258)
            (on b48 b67)
            (on b49 b26)
            (on b50 b266)
            (on b51 b151)
            (on b52 b9)
            (on b53 b31)
            (on b54 b236)
            (on b55 b181)
            (on b56 b276)
            (on b57 b269)
            (on b58 b71)
            (on b59 b93)
            (on b60 b282)
            (on b61 b14)
            (on b62 b228)
            (on b63 b310)
            (on b64 b341)
            (on b65 b261)
            (on b66 b149)
            (on b67 b16)
            (on b68 b265)
            (on-table b69)
            (on b70 b65)
            (on b71 b15)
            (on b72 b153)
            (on b73 b328)
            (on b74 b191)
            (on b75 b82)
            (on b76 b210)
            (on b77 b279)
            (on b78 b281)
            (on b79 b77)
            (on b80 b222)
            (on b81 b92)
            (on b82 b317)
            (on b83 b38)
            (on b84 b334)
            (on b85 b339)
            (on b86 b220)
            (on b87 b58)
            (on b88 b295)
            (on b89 b274)
            (on b90 b104)
            (on b91 b244)
            (on b92 b308)
            (on b93 b21)
            (on b94 b36)
            (on b95 b250)
            (on b96 b226)
            (on-table b97)
            (on b98 b63)
            (on b99 b113)
            (on b100 b286)
            (on b101 b292)
            (on b102 b231)
            (on b103 b166)
            (on b104 b333)
            (on b105 b49)
            (on b106 b318)
            (on b107 b95)
            (on b108 b91)
            (on b109 b57)
            (on b110 b20)
            (on b111 b330)
            (on b112 b324)
            (on b113 b234)
            (on b114 b29)
            (on b115 b193)
            (on b116 b215)
            (on b117 b280)
            (on b118 b2)
            (on b119 b17)
            (on b120 b114)
            (on b121 b164)
            (on b122 b52)
            (on b123 b273)
            (on b124 b44)
            (on b125 b62)
            (on b126 b108)
            (on b127 b253)
            (on b128 b176)
            (on b129 b240)
            (on b130 b275)
            (on b131 b99)
            (on b132 b156)
            (on b133 b301)
            (on b134 b321)
            (on b135 b268)
            (on b136 b199)
            (on b137 b161)
            (on b138 b11)
            (on b139 b303)
            (on b140 b107)
            (on b141 b249)
            (on b142 b160)
            (on-table b143)
            (on b144 b131)
            (on b145 b325)
            (on b146 b183)
            (on b147 b139)
            (on b148 b135)
            (on b149 b316)
            (on b150 b205)
            (on b151 b203)
            (on b152 b141)
            (on b153 b195)
            (on b154 b214)
            (on b155 b178)
            (on b156 b175)
            (on b157 b130)
            (on b158 b83)
            (on b159 b117)
            (on b160 b97)
            (on-table b161)
            (on b162 b168)
            (on b163 b171)
            (on b164 b182)
            (on b165 b126)
            (on b166 b152)
            (on b167 b302)
            (on b168 b206)
            (on b169 b3)
            (on b170 b180)
            (on-table b171)
            (on b172 b105)
            (on b173 b66)
            (on b174 b198)
            (on b175 b137)
            (on b176 b155)
            (on b177 b245)
            (on b178 b94)
            (on b179 b138)
            (on b180 b125)
            (on b181 b45)
            (on b182 b343)
            (on b183 b323)
            (on b184 b120)
            (on b185 b74)
            (on b186 b163)
            (on b187 b225)
            (on b188 b298)
            (on b189 b211)
            (on b190 b81)
            (on b191 b299)
            (on b192 b260)
            (on b193 b102)
            (on b194 b40)
            (on b195 b100)
            (on b196 b197)
            (on b197 b213)
            (on b198 b140)
            (on b199 b252)
            (on b200 b194)
            (on b201 b48)
            (on b202 b291)
            (on b203 b146)
            (on b204 b201)
            (on b205 b118)
            (on b206 b61)
            (on b207 b315)
            (on b208 b43)
            (on b209 b254)
            (on b210 b256)
            (on-table b211)
            (on b212 b184)
            (on b213 b115)
            (on b214 b32)
            (on b215 b111)
            (on b216 b73)
            (on b217 b142)
            (on b218 b293)
            (on-table b219)
            (on b220 b288)
            (on b221 b41)
            (on b222 b148)
            (on b223 b121)
            (on b224 b257)
            (on b225 b221)
            (on b226 b202)
            (on b227 b172)
            (on b228 b255)
            (on b229 b87)
            (on b230 b337)
            (on b231 b150)
            (on b232 b72)
            (on b233 b335)
            (on b234 b237)
            (on b235 b307)
            (on b236 b217)
            (on b237 b123)
            (on b238 b119)
            (on b239 b284)
            (on b240 b8)
            (on b241 b112)
            (on b242 b185)
            (on b243 b283)
            (on b244 b306)
            (on b245 b267)
            (on b246 b167)
            (on b247 b5)
            (on b248 b143)
            (on b249 b59)
            (on b250 b56)
            (on b251 b190)
            (on-table b252)
            (on b253 b331)
            (on b254 b196)
            (on b255 b42)
            (on b256 b128)
            (on b257 b116)
            (on b258 b305)
            (on-table b259)
            (on b260 b23)
            (on b261 b209)
            (on b262 b28)
            (on b263 b1)
            (on b264 b96)
            (on b265 b170)
            (on b266 b230)
            (on b267 b106)
            (on b268 b327)
            (on b269 b247)
            (on b270 b264)
            (on b271 b147)
            (on b272 b90)
            (on b273 b173)
            (on-table b274)
            (on b275 b313)
            (on b276 b179)
            (on b277 b192)
            (on-table b278)
            (on b279 b110)
            (on b280 b101)
            (on b281 b319)
            (on b282 b189)
            (on b283 b33)
            (on b284 b218)
            (on b285 b344)
            (on b286 b136)
            (on b287 b165)
            (on b288 b278)
            (on b289 b227)
            (on b290 b311)
            (on b291 b70)
            (on b292 b53)
            (on b293 b25)
            (on b294 b263)
            (on b295 b124)
            (on b296 b22)
            (on b297 b154)
            (on b298 b216)
            (on b299 b69)
            (on b300 b19)
            (on b301 b342)
            (on b302 b18)
            (on b303 b188)
            (on b304 b30)
            (on b305 b169)
            (on b306 b64)
            (on b307 b224)
            (on b308 b259)
            (on b309 b134)
            (on b310 b85)
            (on b311 b6)
            (on b312 b12)
            (on b313 b76)
            (on b314 b239)
            (on b315 b80)
            (on b316 b297)
            (on b317 b145)
            (on b318 b109)
            (on b319 b89)
            (on b320 b55)
            (on b321 b98)
            (on b322 b248)
            (on b323 b208)
            (on b324 b332)
            (on b325 b4)
            (on b326 b84)
            (on b327 b312)
            (on b328 b88)
            (on b329 b34)
            (on b330 b129)
            (on b331 b251)
            (on b332 b322)
            (on b333 b243)
            (on b334 b296)
            (on b335 b7)
            (on b336 b204)
            (on b337 b103)
            (on b338 b212)
            (on b339 b219)
            (on b340 b304)
            (on b341 b174)
            (on b342 b336)
            (on b343 b289)
            (on b344 b127)
        )
    )
)