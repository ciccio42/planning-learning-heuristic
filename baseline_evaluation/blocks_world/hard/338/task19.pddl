(define (problem BW-338-42-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 - block)
    (:init
        (handempty)
        (on b1 b127)
        (on b2 b313)
        (on b3 b16)
        (on b4 b312)
        (on b5 b188)
        (on b6 b175)
        (on b7 b88)
        (on b8 b218)
        (on b9 b36)
        (on b10 b323)
        (on b11 b67)
        (on b12 b326)
        (on b13 b243)
        (on b14 b290)
        (on b15 b172)
        (on b16 b237)
        (on b17 b27)
        (on b18 b129)
        (on b19 b142)
        (on b20 b209)
        (on b21 b157)
        (on-table b22)
        (on b23 b298)
        (on b24 b74)
        (on b25 b12)
        (on b26 b102)
        (on b27 b310)
        (on b28 b46)
        (on b29 b146)
        (on b30 b135)
        (on b31 b25)
        (on b32 b137)
        (on-table b33)
        (on b34 b78)
        (on b35 b332)
        (on b36 b208)
        (on b37 b154)
        (on b38 b293)
        (on b39 b165)
        (on b40 b334)
        (on b41 b220)
        (on b42 b168)
        (on b43 b169)
        (on-table b44)
        (on b45 b167)
        (on-table b46)
        (on b47 b91)
        (on b48 b192)
        (on b49 b72)
        (on b50 b4)
        (on b51 b93)
        (on b52 b61)
        (on b53 b17)
        (on b54 b77)
        (on b55 b18)
        (on b56 b258)
        (on b57 b29)
        (on b58 b239)
        (on b59 b128)
        (on b60 b14)
        (on b61 b231)
        (on b62 b279)
        (on b63 b267)
        (on b64 b28)
        (on b65 b206)
        (on b66 b306)
        (on b67 b289)
        (on b68 b1)
        (on b69 b280)
        (on b70 b260)
        (on b71 b185)
        (on b72 b300)
        (on b73 b217)
        (on b74 b60)
        (on b75 b158)
        (on b76 b190)
        (on b77 b75)
        (on b78 b124)
        (on b79 b98)
        (on b80 b68)
        (on b81 b82)
        (on b82 b336)
        (on b83 b315)
        (on b84 b194)
        (on b85 b89)
        (on b86 b125)
        (on b87 b96)
        (on b88 b161)
        (on b89 b226)
        (on b90 b191)
        (on b91 b45)
        (on b92 b38)
        (on b93 b70)
        (on b94 b138)
        (on b95 b292)
        (on b96 b283)
        (on b97 b104)
        (on b98 b232)
        (on b99 b163)
        (on b100 b21)
        (on b101 b302)
        (on b102 b116)
        (on b103 b156)
        (on b104 b105)
        (on b105 b39)
        (on b106 b182)
        (on b107 b94)
        (on b108 b62)
        (on b109 b202)
        (on b110 b32)
        (on b111 b286)
        (on-table b112)
        (on b113 b160)
        (on b114 b295)
        (on b115 b64)
        (on b116 b35)
        (on b117 b284)
        (on b118 b222)
        (on b119 b81)
        (on b120 b322)
        (on b121 b110)
        (on b122 b145)
        (on b123 b23)
        (on b124 b249)
        (on b125 b122)
        (on b126 b26)
        (on b127 b58)
        (on b128 b132)
        (on b129 b97)
        (on b130 b248)
        (on b131 b201)
        (on b132 b271)
        (on b133 b144)
        (on b134 b24)
        (on b135 b118)
        (on b136 b219)
        (on-table b137)
        (on b138 b320)
        (on b139 b113)
        (on b140 b259)
        (on b141 b84)
        (on b142 b50)
        (on b143 b274)
        (on b144 b164)
        (on b145 b69)
        (on b146 b37)
        (on b147 b141)
        (on b148 b287)
        (on b149 b153)
        (on b150 b53)
        (on b151 b272)
        (on b152 b7)
        (on-table b153)
        (on b154 b80)
        (on b155 b247)
        (on b156 b83)
        (on b157 b335)
        (on b158 b216)
        (on b159 b187)
        (on b160 b197)
        (on b161 b183)
        (on b162 b256)
        (on b163 b90)
        (on b164 b159)
        (on b165 b59)
        (on b166 b134)
        (on b167 b179)
        (on b168 b333)
        (on b169 b318)
        (on b170 b215)
        (on b171 b166)
        (on b172 b265)
        (on b173 b316)
        (on b174 b325)
        (on b175 b319)
        (on b176 b9)
        (on b177 b170)
        (on b178 b241)
        (on b179 b95)
        (on b180 b99)
        (on-table b181)
        (on b182 b303)
        (on b183 b282)
        (on b184 b189)
        (on b185 b49)
        (on-table b186)
        (on b187 b6)
        (on b188 b309)
        (on b189 b308)
        (on b190 b71)
        (on b191 b57)
        (on b192 b285)
        (on b193 b123)
        (on b194 b221)
        (on b195 b251)
        (on b196 b331)
        (on b197 b278)
        (on b198 b321)
        (on b199 b250)
        (on b200 b11)
        (on b201 b213)
        (on b202 b176)
        (on b203 b276)
        (on b204 b5)
        (on b205 b338)
        (on b206 b211)
        (on b207 b244)
        (on b208 b112)
        (on b209 b66)
        (on-table b210)
        (on b211 b311)
        (on b212 b234)
        (on b213 b109)
        (on-table b214)
        (on b215 b2)
        (on b216 b277)
        (on b217 b151)
        (on b218 b205)
        (on b219 b31)
        (on b220 b121)
        (on b221 b41)
        (on b222 b152)
        (on b223 b324)
        (on b224 b131)
        (on b225 b43)
        (on b226 b54)
        (on b227 b115)
        (on b228 b85)
        (on b229 b236)
        (on b230 b223)
        (on b231 b327)
        (on b232 b177)
        (on-table b233)
        (on b234 b15)
        (on b235 b203)
        (on b236 b20)
        (on b237 b184)
        (on b238 b34)
        (on b239 b297)
        (on b240 b314)
        (on b241 b199)
        (on b242 b47)
        (on b243 b65)
        (on b244 b240)
        (on b245 b291)
        (on b246 b186)
        (on b247 b100)
        (on b248 b255)
        (on b249 b225)
        (on b250 b136)
        (on b251 b87)
        (on b252 b56)
        (on b253 b73)
        (on b254 b140)
        (on b255 b150)
        (on b256 b269)
        (on b257 b103)
        (on b258 b33)
        (on b259 b212)
        (on b260 b55)
        (on b261 b181)
        (on b262 b238)
        (on b263 b296)
        (on-table b264)
        (on-table b265)
        (on b266 b51)
        (on b267 b52)
        (on b268 b214)
        (on b269 b227)
        (on b270 b119)
        (on b271 b108)
        (on b272 b254)
        (on b273 b198)
        (on-table b274)
        (on b275 b174)
        (on-table b276)
        (on b277 b264)
        (on b278 b230)
        (on b279 b317)
        (on b280 b3)
        (on b281 b273)
        (on b282 b261)
        (on b283 b76)
        (on b284 b178)
        (on b285 b171)
        (on b286 b245)
        (on b287 b162)
        (on-table b288)
        (on-table b289)
        (on b290 b180)
        (on b291 b207)
        (on b292 b148)
        (on b293 b210)
        (on b294 b246)
        (on b295 b63)
        (on b296 b106)
        (on b297 b253)
        (on b298 b130)
        (on b299 b330)
        (on b300 b149)
        (on b301 b48)
        (on b302 b235)
        (on b303 b114)
        (on b304 b86)
        (on-table b305)
        (on-table b306)
        (on b307 b288)
        (on b308 b224)
        (on b309 b79)
        (on b310 b257)
        (on b311 b139)
        (on b312 b111)
        (on b313 b44)
        (on b314 b268)
        (on b315 b117)
        (on b316 b304)
        (on b317 b40)
        (on b318 b22)
        (on b319 b101)
        (on-table b320)
        (on b321 b42)
        (on b322 b266)
        (on b323 b229)
        (on b324 b299)
        (on b325 b133)
        (on b326 b92)
        (on b327 b107)
        (on b328 b196)
        (on-table b329)
        (on b330 b281)
        (on b331 b329)
        (on b332 b30)
        (on b333 b275)
        (on b334 b252)
        (on b335 b301)
        (on b336 b120)
        (on b337 b19)
        (on b338 b233)
        (clear b8)
        (clear b10)
        (clear b13)
        (clear b126)
        (clear b143)
        (clear b147)
        (clear b155)
        (clear b173)
        (clear b193)
        (clear b195)
        (clear b200)
        (clear b204)
        (clear b228)
        (clear b242)
        (clear b262)
        (clear b263)
        (clear b270)
        (clear b294)
        (clear b305)
        (clear b307)
        (clear b328)
        (clear b337)
    )
    (:goal
        (and
            (on b1 b111)
            (on b2 b116)
            (on b3 b154)
            (on b4 b254)
            (on b5 b53)
            (on b6 b223)
            (on b7 b165)
            (on b8 b31)
            (on b9 b189)
            (on b10 b276)
            (on b11 b169)
            (on b12 b22)
            (on b13 b263)
            (on b14 b52)
            (on b15 b302)
            (on b16 b329)
            (on b17 b202)
            (on b18 b59)
            (on b19 b218)
            (on b20 b36)
            (on b21 b76)
            (on b22 b32)
            (on b23 b70)
            (on b24 b102)
            (on b25 b133)
            (on b26 b98)
            (on b27 b58)
            (on b28 b322)
            (on b29 b93)
            (on b30 b281)
            (on b31 b267)
            (on b32 b186)
            (on b33 b183)
            (on b34 b315)
            (on b35 b128)
            (on b36 b193)
            (on b37 b307)
            (on b38 b179)
            (on b39 b262)
            (on b40 b146)
            (on b41 b89)
            (on b42 b3)
            (on b43 b46)
            (on b44 b273)
            (on b45 b217)
            (on b46 b201)
            (on b47 b210)
            (on b48 b80)
            (on-table b49)
            (on b50 b171)
            (on b51 b221)
            (on b52 b204)
            (on b53 b283)
            (on b54 b162)
            (on b55 b121)
            (on b56 b245)
            (on b57 b47)
            (on-table b58)
            (on b59 b225)
            (on b60 b125)
            (on b61 b28)
            (on b62 b17)
            (on b63 b224)
            (on b64 b282)
            (on b65 b200)
            (on b66 b234)
            (on b67 b11)
            (on b68 b338)
            (on b69 b238)
            (on b70 b152)
            (on b71 b274)
            (on b72 b5)
            (on b73 b85)
            (on b74 b79)
            (on b75 b55)
            (on b76 b252)
            (on b77 b289)
            (on b78 b73)
            (on b79 b33)
            (on b80 b132)
            (on b81 b106)
            (on b82 b142)
            (on b83 b316)
            (on-table b84)
            (on b85 b222)
            (on b86 b256)
            (on b87 b69)
            (on b88 b191)
            (on b89 b115)
            (on b90 b38)
            (on b91 b177)
            (on b92 b42)
            (on b93 b280)
            (on b94 b174)
            (on b95 b197)
            (on-table b96)
            (on b97 b317)
            (on b98 b78)
            (on b99 b285)
            (on b100 b277)
            (on b101 b57)
            (on b102 b249)
            (on b103 b242)
            (on b104 b67)
            (on b105 b147)
            (on b106 b110)
            (on b107 b305)
            (on b108 b233)
            (on b109 b323)
            (on b110 b286)
            (on-table b111)
            (on b112 b301)
            (on b113 b104)
            (on b114 b231)
            (on b115 b4)
            (on b116 b26)
            (on b117 b122)
            (on b118 b101)
            (on b119 b120)
            (on b120 b239)
            (on b121 b126)
            (on b122 b143)
            (on b123 b1)
            (on b124 b255)
            (on b125 b168)
            (on b126 b124)
            (on b127 b48)
            (on b128 b205)
            (on b129 b319)
            (on b130 b257)
            (on b131 b97)
            (on b132 b330)
            (on b133 b86)
            (on b134 b129)
            (on b135 b237)
            (on b136 b184)
            (on b137 b266)
            (on b138 b334)
            (on b139 b82)
            (on b140 b103)
            (on b141 b27)
            (on b142 b241)
            (on b143 b127)
            (on b144 b207)
            (on b145 b118)
            (on b146 b311)
            (on b147 b178)
            (on b148 b294)
            (on b149 b337)
            (on b150 b310)
            (on b151 b112)
            (on b152 b198)
            (on-table b153)
            (on b154 b318)
            (on b155 b145)
            (on b156 b293)
            (on b157 b229)
            (on-table b158)
            (on b159 b213)
            (on b160 b72)
            (on b161 b19)
            (on b162 b227)
            (on b163 b51)
            (on b164 b16)
            (on b165 b43)
            (on b166 b292)
            (on b167 b45)
            (on b168 b321)
            (on b169 b333)
            (on b170 b71)
            (on b171 b181)
            (on b172 b300)
            (on b173 b135)
            (on b174 b215)
            (on b175 b279)
            (on b176 b35)
            (on b177 b21)
            (on b178 b235)
            (on b179 b296)
            (on b180 b9)
            (on b181 b91)
            (on b182 b192)
            (on b183 b137)
            (on b184 b163)
            (on b185 b212)
            (on b186 b298)
            (on b187 b278)
            (on b188 b95)
            (on b189 b243)
            (on b190 b49)
            (on b191 b148)
            (on b192 b173)
            (on b193 b336)
            (on b194 b141)
            (on b195 b23)
            (on b196 b251)
            (on b197 b246)
            (on b198 b304)
            (on b199 b108)
            (on b200 b34)
            (on b201 b209)
            (on b202 b199)
            (on b203 b139)
            (on b204 b195)
            (on b205 b232)
            (on b206 b170)
            (on b207 b172)
            (on-table b208)
            (on b209 b149)
            (on b210 b303)
            (on b211 b258)
            (on b212 b219)
            (on b213 b6)
            (on b214 b30)
            (on b215 b15)
            (on b216 b326)
            (on b217 b63)
            (on b218 b290)
            (on b219 b94)
            (on b220 b61)
            (on b221 b114)
            (on b222 b291)
            (on b223 b144)
            (on b224 b10)
            (on b225 b75)
            (on b226 b41)
            (on b227 b275)
            (on-table b228)
            (on b229 b175)
            (on b230 b216)
            (on b231 b176)
            (on b232 b138)
            (on b233 b264)
            (on b234 b90)
            (on b235 b269)
            (on b236 b253)
            (on b237 b113)
            (on-table b238)
            (on b239 b328)
            (on b240 b288)
            (on b241 b109)
            (on b242 b265)
            (on b243 b295)
            (on b244 b196)
            (on b245 b297)
            (on b246 b261)
            (on b247 b8)
            (on b248 b131)
            (on b249 b167)
            (on b250 b325)
            (on b251 b208)
            (on b252 b190)
            (on-table b253)
            (on b254 b130)
            (on b255 b320)
            (on b256 b220)
            (on b257 b81)
            (on b258 b260)
            (on b259 b247)
            (on b260 b60)
            (on b261 b312)
            (on b262 b119)
            (on b263 b18)
            (on b264 b206)
            (on b265 b211)
            (on-table b266)
            (on b267 b228)
            (on b268 b83)
            (on b269 b268)
            (on b270 b156)
            (on b271 b160)
            (on b272 b250)
            (on b273 b259)
            (on b274 b13)
            (on b275 b92)
            (on b276 b87)
            (on b277 b194)
            (on b278 b180)
            (on b279 b56)
            (on b280 b99)
            (on b281 b44)
            (on b282 b151)
            (on b283 b157)
            (on b284 b185)
            (on b285 b324)
            (on-table b286)
            (on b287 b40)
            (on b288 b7)
            (on b289 b313)
            (on b290 b314)
            (on b291 b164)
            (on b292 b77)
            (on b293 b244)
            (on b294 b25)
            (on b295 b309)
            (on b296 b271)
            (on b297 b236)
            (on b298 b107)
            (on b299 b226)
            (on b300 b37)
            (on b301 b74)
            (on b302 b24)
            (on b303 b182)
            (on b304 b155)
            (on-table b305)
            (on b306 b84)
            (on b307 b230)
            (on b308 b327)
            (on b309 b248)
            (on b310 b187)
            (on b311 b117)
            (on b312 b331)
            (on b313 b136)
            (on b314 b159)
            (on b315 b29)
            (on b316 b96)
            (on b317 b14)
            (on b318 b332)
            (on b319 b100)
            (on b320 b88)
            (on b321 b287)
            (on b322 b203)
            (on b323 b140)
            (on b324 b308)
            (on b325 b299)
            (on b326 b150)
            (on b327 b134)
            (on b328 b64)
            (on b329 b123)
            (on b330 b68)
            (on b331 b50)
            (on b332 b240)
            (on b333 b66)
            (on b334 b62)
            (on b335 b306)
            (on b336 b12)
            (on b337 b105)
            (on b338 b161)
        )
    )
)