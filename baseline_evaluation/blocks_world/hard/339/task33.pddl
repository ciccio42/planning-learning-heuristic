(define (problem BW-339-42-33)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 - block)
    (:init
        (handempty)
        (on b1 b25)
        (on b2 b208)
        (on b3 b197)
        (on b4 b200)
        (on b5 b112)
        (on b6 b242)
        (on b7 b189)
        (on b8 b36)
        (on b9 b49)
        (on b10 b328)
        (on b11 b170)
        (on b12 b280)
        (on b13 b233)
        (on b14 b202)
        (on b15 b298)
        (on b16 b234)
        (on b17 b128)
        (on b18 b143)
        (on b19 b75)
        (on b20 b286)
        (on b21 b129)
        (on b22 b206)
        (on b23 b182)
        (on b24 b271)
        (on b25 b154)
        (on b26 b117)
        (on b27 b145)
        (on b28 b274)
        (on b29 b21)
        (on b30 b22)
        (on b31 b141)
        (on b32 b66)
        (on-table b33)
        (on b34 b335)
        (on b35 b332)
        (on b36 b45)
        (on b37 b30)
        (on b38 b184)
        (on b39 b103)
        (on-table b40)
        (on b41 b262)
        (on b42 b290)
        (on b43 b210)
        (on b44 b159)
        (on b45 b279)
        (on b46 b148)
        (on b47 b161)
        (on b48 b324)
        (on b49 b155)
        (on b50 b47)
        (on b51 b301)
        (on b52 b110)
        (on b53 b91)
        (on b54 b38)
        (on b55 b314)
        (on b56 b101)
        (on b57 b240)
        (on b58 b134)
        (on b59 b105)
        (on b60 b121)
        (on b61 b307)
        (on b62 b42)
        (on b63 b302)
        (on b64 b217)
        (on b65 b333)
        (on-table b66)
        (on b67 b34)
        (on b68 b259)
        (on b69 b88)
        (on b70 b180)
        (on b71 b308)
        (on b72 b327)
        (on b73 b254)
        (on b74 b14)
        (on b75 b2)
        (on-table b76)
        (on b77 b62)
        (on b78 b256)
        (on-table b79)
        (on b80 b275)
        (on b81 b65)
        (on b82 b219)
        (on b83 b40)
        (on b84 b37)
        (on b85 b27)
        (on b86 b309)
        (on b87 b54)
        (on b88 b10)
        (on b89 b133)
        (on b90 b96)
        (on b91 b277)
        (on b92 b289)
        (on b93 b261)
        (on b94 b67)
        (on b95 b125)
        (on b96 b151)
        (on b97 b15)
        (on b98 b173)
        (on b99 b167)
        (on b100 b221)
        (on b101 b294)
        (on b102 b326)
        (on b103 b334)
        (on b104 b46)
        (on b105 b87)
        (on b106 b243)
        (on b107 b157)
        (on b108 b187)
        (on b109 b108)
        (on b110 b63)
        (on b111 b60)
        (on b112 b300)
        (on b113 b20)
        (on b114 b251)
        (on b115 b238)
        (on-table b116)
        (on b117 b178)
        (on b118 b99)
        (on b119 b250)
        (on b120 b214)
        (on b121 b153)
        (on b122 b246)
        (on b123 b83)
        (on b124 b316)
        (on b125 b268)
        (on b126 b44)
        (on b127 b64)
        (on-table b128)
        (on b129 b160)
        (on b130 b48)
        (on b131 b265)
        (on b132 b165)
        (on b133 b81)
        (on b134 b192)
        (on b135 b164)
        (on b136 b336)
        (on b137 b9)
        (on b138 b131)
        (on b139 b225)
        (on b140 b93)
        (on b141 b120)
        (on b142 b102)
        (on b143 b113)
        (on b144 b248)
        (on b145 b31)
        (on b146 b26)
        (on b147 b282)
        (on b148 b185)
        (on b149 b306)
        (on b150 b339)
        (on b151 b263)
        (on b152 b209)
        (on b153 b212)
        (on b154 b331)
        (on b155 b177)
        (on b156 b136)
        (on b157 b32)
        (on b158 b311)
        (on b159 b70)
        (on-table b160)
        (on-table b161)
        (on b162 b230)
        (on b163 b13)
        (on b164 b82)
        (on b165 b190)
        (on-table b166)
        (on b167 b241)
        (on b168 b137)
        (on b169 b18)
        (on b170 b43)
        (on b171 b107)
        (on b172 b106)
        (on b173 b317)
        (on b174 b111)
        (on b175 b258)
        (on b176 b92)
        (on b177 b218)
        (on b178 b29)
        (on b179 b236)
        (on b180 b95)
        (on b181 b17)
        (on b182 b84)
        (on b183 b270)
        (on b184 b7)
        (on b185 b176)
        (on b186 b100)
        (on b187 b244)
        (on b188 b237)
        (on b189 b123)
        (on b190 b247)
        (on b191 b118)
        (on b192 b194)
        (on b193 b71)
        (on b194 b97)
        (on-table b195)
        (on b196 b86)
        (on b197 b169)
        (on b198 b222)
        (on b199 b79)
        (on b200 b61)
        (on b201 b149)
        (on b202 b281)
        (on b203 b205)
        (on b204 b163)
        (on b205 b284)
        (on b206 b8)
        (on-table b207)
        (on b208 b204)
        (on b209 b35)
        (on b210 b188)
        (on b211 b235)
        (on b212 b249)
        (on b213 b330)
        (on b214 b115)
        (on b215 b116)
        (on b216 b73)
        (on b217 b179)
        (on b218 b320)
        (on b219 b181)
        (on b220 b174)
        (on b221 b215)
        (on b222 b315)
        (on b223 b6)
        (on-table b224)
        (on b225 b292)
        (on b226 b168)
        (on-table b227)
        (on b228 b57)
        (on b229 b253)
        (on-table b230)
        (on b231 b276)
        (on b232 b269)
        (on b233 b227)
        (on b234 b228)
        (on b235 b90)
        (on b236 b68)
        (on b237 b287)
        (on-table b238)
        (on b239 b23)
        (on b240 b52)
        (on b241 b152)
        (on b242 b245)
        (on b243 b266)
        (on b244 b288)
        (on b245 b299)
        (on b246 b193)
        (on b247 b196)
        (on b248 b158)
        (on b249 b224)
        (on b250 b213)
        (on b251 b304)
        (on b252 b318)
        (on b253 b313)
        (on b254 b329)
        (on b255 b41)
        (on b256 b28)
        (on b257 b130)
        (on b258 b310)
        (on b259 b195)
        (on b260 b89)
        (on b261 b201)
        (on b262 b291)
        (on b263 b24)
        (on b264 b162)
        (on b265 b278)
        (on b266 b16)
        (on b267 b211)
        (on b268 b85)
        (on b269 b166)
        (on b270 b76)
        (on b271 b207)
        (on b272 b55)
        (on b273 b1)
        (on b274 b293)
        (on b275 b226)
        (on b276 b273)
        (on b277 b255)
        (on b278 b98)
        (on b279 b297)
        (on b280 b199)
        (on b281 b147)
        (on-table b282)
        (on b283 b321)
        (on b284 b252)
        (on b285 b305)
        (on b286 b220)
        (on b287 b203)
        (on b288 b156)
        (on b289 b144)
        (on b290 b322)
        (on b291 b58)
        (on b292 b51)
        (on b293 b5)
        (on b294 b74)
        (on b295 b198)
        (on b296 b50)
        (on b297 b119)
        (on b298 b78)
        (on b299 b186)
        (on b300 b69)
        (on b301 b138)
        (on b302 b126)
        (on b303 b239)
        (on b304 b337)
        (on-table b305)
        (on b306 b94)
        (on b307 b229)
        (on b308 b53)
        (on b309 b257)
        (on b310 b296)
        (on b311 b127)
        (on b312 b39)
        (on b313 b171)
        (on b314 b216)
        (on b315 b319)
        (on b316 b11)
        (on b317 b303)
        (on-table b318)
        (on-table b319)
        (on b320 b272)
        (on b321 b122)
        (on b322 b223)
        (on b323 b283)
        (on b324 b175)
        (on b325 b139)
        (on b326 b3)
        (on b327 b260)
        (on b328 b231)
        (on b329 b264)
        (on b330 b4)
        (on b331 b150)
        (on b332 b135)
        (on b333 b338)
        (on b334 b132)
        (on b335 b109)
        (on b336 b232)
        (on b337 b59)
        (on b338 b80)
        (on b339 b114)
        (clear b12)
        (clear b19)
        (clear b33)
        (clear b56)
        (clear b72)
        (clear b77)
        (clear b104)
        (clear b124)
        (clear b140)
        (clear b142)
        (clear b146)
        (clear b172)
        (clear b183)
        (clear b191)
        (clear b267)
        (clear b285)
        (clear b295)
        (clear b312)
        (clear b323)
        (clear b325)
    )
    (:goal
        (and
            (on b1 b199)
            (on b2 b248)
            (on b3 b43)
            (on b4 b89)
            (on b5 b23)
            (on b6 b28)
            (on b7 b268)
            (on b8 b200)
            (on b9 b6)
            (on b10 b317)
            (on-table b11)
            (on b12 b270)
            (on b13 b259)
            (on b14 b212)
            (on b15 b12)
            (on b16 b135)
            (on b17 b117)
            (on b18 b79)
            (on b19 b180)
            (on b20 b293)
            (on b21 b95)
            (on b22 b260)
            (on b23 b236)
            (on b24 b60)
            (on b25 b330)
            (on-table b26)
            (on b27 b179)
            (on b28 b206)
            (on b29 b68)
            (on b30 b144)
            (on b31 b148)
            (on b32 b174)
            (on b33 b160)
            (on b34 b29)
            (on b35 b256)
            (on b36 b56)
            (on b37 b164)
            (on b38 b277)
            (on b39 b124)
            (on b40 b266)
            (on b41 b98)
            (on-table b42)
            (on b43 b156)
            (on b44 b39)
            (on b45 b285)
            (on b46 b45)
            (on b47 b136)
            (on b48 b336)
            (on b49 b146)
            (on b50 b289)
            (on b51 b209)
            (on b52 b8)
            (on b53 b204)
            (on-table b54)
            (on b55 b82)
            (on b56 b34)
            (on b57 b17)
            (on b58 b30)
            (on-table b59)
            (on b60 b111)
            (on b61 b228)
            (on b62 b84)
            (on b63 b278)
            (on b64 b234)
            (on b65 b83)
            (on b66 b187)
            (on b67 b38)
            (on b68 b261)
            (on b69 b173)
            (on b70 b54)
            (on b71 b1)
            (on b72 b279)
            (on b73 b196)
            (on b74 b159)
            (on b75 b153)
            (on b76 b334)
            (on b77 b324)
            (on b78 b331)
            (on b79 b51)
            (on b80 b253)
            (on b81 b231)
            (on b82 b339)
            (on b83 b244)
            (on b84 b67)
            (on b85 b314)
            (on b86 b305)
            (on b87 b301)
            (on b88 b175)
            (on b89 b96)
            (on b90 b167)
            (on b91 b161)
            (on b92 b273)
            (on b93 b210)
            (on b94 b41)
            (on b95 b104)
            (on b96 b18)
            (on b97 b295)
            (on b98 b237)
            (on b99 b129)
            (on b100 b183)
            (on b101 b125)
            (on b102 b337)
            (on b103 b252)
            (on b104 b102)
            (on b105 b318)
            (on b106 b298)
            (on b107 b140)
            (on b108 b92)
            (on b109 b122)
            (on b110 b190)
            (on b111 b192)
            (on b112 b147)
            (on b113 b262)
            (on b114 b215)
            (on-table b115)
            (on b116 b186)
            (on b117 b115)
            (on b118 b294)
            (on b119 b14)
            (on b120 b197)
            (on b121 b303)
            (on b122 b50)
            (on b123 b133)
            (on b124 b42)
            (on b125 b323)
            (on b126 b143)
            (on b127 b170)
            (on b128 b300)
            (on b129 b235)
            (on b130 b243)
            (on b131 b249)
            (on b132 b250)
            (on b133 b13)
            (on b134 b219)
            (on b135 b286)
            (on b136 b225)
            (on b137 b169)
            (on b138 b31)
            (on b139 b282)
            (on b140 b4)
            (on b141 b110)
            (on b142 b198)
            (on b143 b332)
            (on b144 b283)
            (on b145 b132)
            (on b146 b48)
            (on b147 b120)
            (on b148 b59)
            (on b149 b316)
            (on b150 b116)
            (on b151 b113)
            (on b152 b191)
            (on b153 b302)
            (on-table b154)
            (on b155 b152)
            (on b156 b49)
            (on b157 b27)
            (on b158 b11)
            (on b159 b287)
            (on b160 b118)
            (on b161 b112)
            (on b162 b127)
            (on-table b163)
            (on b164 b221)
            (on b165 b203)
            (on b166 b207)
            (on b167 b288)
            (on b168 b272)
            (on b169 b166)
            (on b170 b52)
            (on b171 b108)
            (on b172 b326)
            (on b173 b70)
            (on b174 b40)
            (on b175 b134)
            (on b176 b85)
            (on b177 b325)
            (on b178 b338)
            (on b179 b226)
            (on b180 b76)
            (on b181 b15)
            (on b182 b44)
            (on b183 b255)
            (on b184 b193)
            (on b185 b16)
            (on b186 b274)
            (on b187 b247)
            (on b188 b168)
            (on b189 b269)
            (on b190 b10)
            (on b191 b321)
            (on b192 b62)
            (on b193 b254)
            (on b194 b139)
            (on b195 b99)
            (on b196 b172)
            (on b197 b154)
            (on b198 b158)
            (on b199 b240)
            (on b200 b145)
            (on b201 b205)
            (on b202 b21)
            (on b203 b242)
            (on b204 b71)
            (on b205 b239)
            (on b206 b319)
            (on-table b207)
            (on b208 b126)
            (on b209 b195)
            (on b210 b178)
            (on b211 b224)
            (on b212 b130)
            (on b213 b87)
            (on b214 b208)
            (on b215 b9)
            (on b216 b7)
            (on b217 b93)
            (on b218 b238)
            (on-table b219)
            (on b220 b230)
            (on-table b221)
            (on b222 b229)
            (on b223 b217)
            (on b224 b245)
            (on b225 b137)
            (on b226 b185)
            (on b227 b276)
            (on b228 b271)
            (on b229 b53)
            (on b230 b310)
            (on b231 b281)
            (on b232 b131)
            (on b233 b189)
            (on b234 b150)
            (on b235 b246)
            (on b236 b155)
            (on b237 b184)
            (on b238 b312)
            (on b239 b218)
            (on b240 b177)
            (on b241 b267)
            (on b242 b264)
            (on b243 b103)
            (on b244 b292)
            (on b245 b37)
            (on b246 b114)
            (on-table b247)
            (on-table b248)
            (on b249 b280)
            (on b250 b25)
            (on b251 b33)
            (on b252 b284)
            (on b253 b309)
            (on b254 b63)
            (on b255 b55)
            (on b256 b223)
            (on b257 b220)
            (on b258 b171)
            (on b259 b61)
            (on b260 b214)
            (on b261 b58)
            (on b262 b188)
            (on b263 b290)
            (on b264 b328)
            (on b265 b128)
            (on-table b266)
            (on b267 b232)
            (on b268 b69)
            (on b269 b35)
            (on b270 b121)
            (on b271 b304)
            (on b272 b19)
            (on b273 b101)
            (on b274 b275)
            (on b275 b297)
            (on b276 b74)
            (on b277 b182)
            (on b278 b142)
            (on b279 b75)
            (on b280 b97)
            (on b281 b26)
            (on b282 b106)
            (on b283 b107)
            (on b284 b263)
            (on b285 b163)
            (on b286 b162)
            (on b287 b151)
            (on b288 b306)
            (on-table b289)
            (on b290 b176)
            (on b291 b72)
            (on b292 b165)
            (on b293 b308)
            (on b294 b138)
            (on b295 b81)
            (on b296 b311)
            (on b297 b157)
            (on b298 b149)
            (on b299 b73)
            (on b300 b78)
            (on b301 b216)
            (on b302 b77)
            (on b303 b123)
            (on b304 b222)
            (on b305 b91)
            (on b306 b315)
            (on b307 b201)
            (on b308 b5)
            (on b309 b313)
            (on b310 b94)
            (on b311 b320)
            (on b312 b257)
            (on b313 b109)
            (on b314 b202)
            (on b315 b119)
            (on b316 b46)
            (on b317 b65)
            (on b318 b227)
            (on b319 b327)
            (on b320 b141)
            (on b321 b251)
            (on b322 b211)
            (on b323 b333)
            (on b324 b296)
            (on b325 b194)
            (on b326 b64)
            (on b327 b105)
            (on b328 b47)
            (on b329 b291)
            (on b330 b57)
            (on-table b331)
            (on b332 b265)
            (on b333 b32)
            (on b334 b2)
            (on b335 b181)
            (on b336 b22)
            (on b337 b88)
            (on b338 b100)
            (on-table b339)
        )
    )
)