(define (problem BW-321-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 - block)
    (:init
        (handempty)
        (on b1 b38)
        (on b2 b263)
        (on b3 b40)
        (on b4 b68)
        (on b5 b73)
        (on-table b6)
        (on b7 b303)
        (on b8 b50)
        (on b9 b156)
        (on b10 b61)
        (on b11 b59)
        (on b12 b281)
        (on b13 b216)
        (on b14 b237)
        (on b15 b29)
        (on b16 b210)
        (on b17 b302)
        (on b18 b88)
        (on b19 b231)
        (on b20 b269)
        (on b21 b220)
        (on-table b22)
        (on b23 b173)
        (on b24 b137)
        (on b25 b14)
        (on b26 b136)
        (on b27 b286)
        (on b28 b229)
        (on b29 b106)
        (on b30 b255)
        (on b31 b41)
        (on b32 b27)
        (on b33 b202)
        (on-table b34)
        (on b35 b296)
        (on b36 b99)
        (on b37 b51)
        (on b38 b28)
        (on b39 b196)
        (on-table b40)
        (on b41 b318)
        (on b42 b218)
        (on b43 b288)
        (on b44 b16)
        (on b45 b24)
        (on b46 b7)
        (on b47 b158)
        (on b48 b155)
        (on b49 b275)
        (on b50 b33)
        (on-table b51)
        (on b52 b57)
        (on b53 b252)
        (on b54 b280)
        (on b55 b69)
        (on b56 b19)
        (on b57 b2)
        (on b58 b35)
        (on b59 b221)
        (on-table b60)
        (on-table b61)
        (on b62 b290)
        (on b63 b313)
        (on b64 b306)
        (on b65 b105)
        (on b66 b60)
        (on b67 b176)
        (on b68 b140)
        (on b69 b47)
        (on b70 b190)
        (on b71 b179)
        (on b72 b43)
        (on b73 b96)
        (on b74 b253)
        (on b75 b11)
        (on b76 b235)
        (on b77 b225)
        (on b78 b72)
        (on b79 b36)
        (on b80 b146)
        (on b81 b320)
        (on b82 b75)
        (on b83 b65)
        (on b84 b277)
        (on b85 b12)
        (on b86 b142)
        (on b87 b52)
        (on b88 b230)
        (on b89 b8)
        (on b90 b128)
        (on b91 b189)
        (on-table b92)
        (on b93 b23)
        (on b94 b141)
        (on b95 b163)
        (on b96 b199)
        (on b97 b114)
        (on b98 b79)
        (on b99 b248)
        (on b100 b319)
        (on b101 b192)
        (on b102 b259)
        (on b103 b160)
        (on b104 b15)
        (on b105 b126)
        (on b106 b116)
        (on b107 b307)
        (on b108 b227)
        (on b109 b100)
        (on b110 b168)
        (on b111 b304)
        (on b112 b1)
        (on b113 b193)
        (on b114 b93)
        (on b115 b161)
        (on b116 b56)
        (on b117 b182)
        (on b118 b148)
        (on b119 b198)
        (on b120 b240)
        (on b121 b17)
        (on b122 b77)
        (on b123 b260)
        (on b124 b294)
        (on b125 b37)
        (on b126 b197)
        (on b127 b297)
        (on b128 b301)
        (on b129 b184)
        (on b130 b67)
        (on b131 b242)
        (on b132 b44)
        (on b133 b135)
        (on b134 b181)
        (on b135 b3)
        (on-table b136)
        (on b137 b310)
        (on b138 b238)
        (on b139 b183)
        (on b140 b154)
        (on b141 b89)
        (on b142 b257)
        (on b143 b276)
        (on b144 b119)
        (on b145 b25)
        (on-table b146)
        (on b147 b133)
        (on b148 b245)
        (on-table b149)
        (on b150 b171)
        (on b151 b58)
        (on b152 b166)
        (on b153 b131)
        (on b154 b291)
        (on b155 b150)
        (on b156 b201)
        (on b157 b92)
        (on b158 b234)
        (on b159 b287)
        (on b160 b130)
        (on b161 b178)
        (on b162 b34)
        (on b163 b54)
        (on b164 b84)
        (on b165 b66)
        (on b166 b97)
        (on b167 b284)
        (on-table b168)
        (on b169 b45)
        (on b170 b103)
        (on b171 b246)
        (on-table b172)
        (on b173 b239)
        (on-table b174)
        (on b175 b46)
        (on b176 b132)
        (on b177 b309)
        (on b178 b134)
        (on b179 b78)
        (on b180 b278)
        (on b181 b83)
        (on b182 b295)
        (on b183 b6)
        (on b184 b308)
        (on b185 b167)
        (on-table b186)
        (on-table b187)
        (on b188 b110)
        (on b189 b215)
        (on b190 b195)
        (on b191 b214)
        (on-table b192)
        (on b193 b76)
        (on b194 b298)
        (on b195 b170)
        (on b196 b185)
        (on b197 b95)
        (on b198 b85)
        (on b199 b293)
        (on b200 b244)
        (on b201 b191)
        (on b202 b81)
        (on-table b203)
        (on b204 b203)
        (on b205 b117)
        (on b206 b55)
        (on b207 b300)
        (on b208 b268)
        (on-table b209)
        (on b210 b273)
        (on b211 b153)
        (on b212 b127)
        (on b213 b219)
        (on b214 b279)
        (on b215 b315)
        (on b216 b233)
        (on b217 b10)
        (on b218 b87)
        (on b219 b123)
        (on b220 b18)
        (on-table b221)
        (on b222 b113)
        (on b223 b282)
        (on b224 b186)
        (on b225 b165)
        (on b226 b144)
        (on b227 b299)
        (on b228 b13)
        (on b229 b4)
        (on b230 b149)
        (on b231 b159)
        (on b232 b74)
        (on b233 b48)
        (on b234 b169)
        (on b235 b62)
        (on b236 b129)
        (on b237 b94)
        (on b238 b63)
        (on b239 b172)
        (on b240 b152)
        (on b241 b82)
        (on b242 b261)
        (on b243 b232)
        (on b244 b175)
        (on b245 b42)
        (on b246 b270)
        (on-table b247)
        (on b248 b208)
        (on b249 b121)
        (on b250 b272)
        (on b251 b262)
        (on b252 b80)
        (on b253 b70)
        (on b254 b228)
        (on b255 b20)
        (on b256 b194)
        (on b257 b30)
        (on b258 b285)
        (on b259 b321)
        (on b260 b243)
        (on b261 b174)
        (on b262 b311)
        (on-table b263)
        (on b264 b164)
        (on b265 b138)
        (on b266 b207)
        (on b267 b64)
        (on b268 b53)
        (on b269 b314)
        (on b270 b162)
        (on b271 b91)
        (on b272 b39)
        (on b273 b266)
        (on b274 b250)
        (on b275 b31)
        (on b276 b312)
        (on b277 b188)
        (on b278 b211)
        (on b279 b200)
        (on b280 b292)
        (on b281 b49)
        (on b282 b104)
        (on b283 b145)
        (on b284 b177)
        (on b285 b120)
        (on b286 b122)
        (on b287 b316)
        (on b288 b222)
        (on b289 b98)
        (on b290 b236)
        (on b291 b213)
        (on b292 b264)
        (on b293 b205)
        (on-table b294)
        (on b295 b107)
        (on b296 b249)
        (on b297 b217)
        (on b298 b21)
        (on b299 b251)
        (on b300 b180)
        (on b301 b118)
        (on b302 b139)
        (on b303 b102)
        (on b304 b143)
        (on b305 b101)
        (on b306 b224)
        (on b307 b90)
        (on b308 b32)
        (on b309 b206)
        (on b310 b157)
        (on b311 b147)
        (on b312 b5)
        (on b313 b241)
        (on b314 b209)
        (on b315 b289)
        (on b316 b187)
        (on b317 b108)
        (on b318 b283)
        (on b319 b265)
        (on b320 b111)
        (on b321 b71)
        (clear b9)
        (clear b22)
        (clear b26)
        (clear b86)
        (clear b109)
        (clear b112)
        (clear b115)
        (clear b124)
        (clear b125)
        (clear b151)
        (clear b204)
        (clear b212)
        (clear b223)
        (clear b226)
        (clear b247)
        (clear b254)
        (clear b256)
        (clear b258)
        (clear b267)
        (clear b271)
        (clear b274)
        (clear b305)
        (clear b317)
    )
    (:goal
        (and
            (on b1 b200)
            (on b2 b305)
            (on b3 b309)
            (on b4 b271)
            (on b5 b190)
            (on b6 b172)
            (on b7 b321)
            (on b8 b257)
            (on b9 b236)
            (on b10 b94)
            (on b11 b256)
            (on b12 b20)
            (on b13 b261)
            (on b14 b105)
            (on b15 b109)
            (on b16 b29)
            (on b17 b10)
            (on b18 b83)
            (on b19 b183)
            (on b20 b213)
            (on b21 b249)
            (on b22 b97)
            (on b23 b41)
            (on b24 b147)
            (on b25 b36)
            (on b26 b184)
            (on b27 b39)
            (on b28 b84)
            (on b29 b191)
            (on b30 b160)
            (on b31 b23)
            (on b32 b220)
            (on b33 b242)
            (on b34 b4)
            (on b35 b75)
            (on b36 b57)
            (on b37 b173)
            (on b38 b233)
            (on b39 b8)
            (on b40 b66)
            (on b41 b169)
            (on b42 b141)
            (on b43 b96)
            (on b44 b253)
            (on b45 b210)
            (on b46 b45)
            (on b47 b175)
            (on b48 b181)
            (on b49 b157)
            (on b50 b111)
            (on b51 b137)
            (on b52 b317)
            (on b53 b118)
            (on b54 b258)
            (on b55 b174)
            (on b56 b241)
            (on b57 b207)
            (on b58 b195)
            (on b59 b21)
            (on b60 b225)
            (on b61 b223)
            (on b62 b55)
            (on b63 b87)
            (on b64 b289)
            (on b65 b292)
            (on b66 b65)
            (on b67 b124)
            (on b68 b212)
            (on b69 b214)
            (on b70 b265)
            (on-table b71)
            (on b72 b156)
            (on b73 b269)
            (on b74 b62)
            (on b75 b285)
            (on b76 b64)
            (on b77 b70)
            (on-table b78)
            (on-table b79)
            (on-table b80)
            (on b81 b279)
            (on b82 b5)
            (on b83 b99)
            (on b84 b218)
            (on b85 b304)
            (on b86 b40)
            (on b87 b284)
            (on b88 b33)
            (on b89 b290)
            (on b90 b188)
            (on b91 b187)
            (on b92 b95)
            (on b93 b135)
            (on-table b94)
            (on b95 b107)
            (on b96 b228)
            (on b97 b276)
            (on b98 b282)
            (on b99 b300)
            (on b100 b104)
            (on b101 b217)
            (on b102 b320)
            (on-table b103)
            (on b104 b267)
            (on b105 b142)
            (on b106 b313)
            (on b107 b170)
            (on b108 b77)
            (on b109 b139)
            (on-table b110)
            (on b111 b311)
            (on b112 b25)
            (on b113 b86)
            (on b114 b299)
            (on b115 b274)
            (on b116 b6)
            (on b117 b42)
            (on-table b118)
            (on b119 b192)
            (on b120 b85)
            (on b121 b286)
            (on b122 b238)
            (on b123 b82)
            (on b124 b197)
            (on b125 b78)
            (on b126 b125)
            (on b127 b216)
            (on b128 b248)
            (on b129 b221)
            (on b130 b133)
            (on b131 b143)
            (on-table b132)
            (on b133 b302)
            (on b134 b161)
            (on b135 b167)
            (on b136 b49)
            (on b137 b115)
            (on b138 b155)
            (on b139 b140)
            (on b140 b224)
            (on-table b141)
            (on b142 b88)
            (on b143 b254)
            (on b144 b243)
            (on b145 b234)
            (on b146 b145)
            (on b147 b312)
            (on b148 b201)
            (on b149 b47)
            (on b150 b287)
            (on b151 b211)
            (on b152 b50)
            (on b153 b250)
            (on b154 b122)
            (on b155 b80)
            (on b156 b205)
            (on b157 b247)
            (on b158 b314)
            (on b159 b2)
            (on b160 b26)
            (on b161 b130)
            (on b162 b54)
            (on b163 b102)
            (on b164 b266)
            (on b165 b132)
            (on b166 b56)
            (on b167 b63)
            (on b168 b159)
            (on b169 b72)
            (on b170 b189)
            (on b171 b9)
            (on b172 b51)
            (on b173 b296)
            (on b174 b232)
            (on b175 b126)
            (on b176 b138)
            (on b177 b268)
            (on b178 b31)
            (on b179 b18)
            (on b180 b237)
            (on b181 b298)
            (on b182 b11)
            (on b183 b68)
            (on b184 b76)
            (on b185 b30)
            (on b186 b176)
            (on b187 b209)
            (on b188 b235)
            (on b189 b91)
            (on b190 b71)
            (on-table b191)
            (on b192 b182)
            (on b193 b158)
            (on b194 b230)
            (on b195 b14)
            (on b196 b263)
            (on b197 b162)
            (on b198 b149)
            (on b199 b226)
            (on b200 b61)
            (on b201 b199)
            (on b202 b252)
            (on b203 b127)
            (on b204 b69)
            (on b205 b52)
            (on b206 b27)
            (on b207 b58)
            (on b208 b270)
            (on b209 b134)
            (on b210 b177)
            (on b211 b165)
            (on b212 b163)
            (on b213 b319)
            (on-table b214)
            (on b215 b222)
            (on b216 b310)
            (on b217 b244)
            (on b218 b38)
            (on b219 b315)
            (on b220 b60)
            (on b221 b186)
            (on b222 b297)
            (on b223 b278)
            (on b224 b166)
            (on b225 b7)
            (on b226 b131)
            (on b227 b308)
            (on b228 b12)
            (on b229 b281)
            (on b230 b15)
            (on b231 b106)
            (on b232 b59)
            (on b233 b245)
            (on b234 b240)
            (on b235 b239)
            (on b236 b178)
            (on b237 b303)
            (on b238 b283)
            (on b239 b168)
            (on b240 b260)
            (on b241 b272)
            (on b242 b67)
            (on b243 b35)
            (on b244 b110)
            (on b245 b204)
            (on b246 b206)
            (on b247 b79)
            (on b248 b193)
            (on b249 b251)
            (on-table b250)
            (on b251 b288)
            (on b252 b24)
            (on b253 b152)
            (on b254 b316)
            (on b255 b219)
            (on b256 b113)
            (on b257 b171)
            (on b258 b92)
            (on b259 b277)
            (on b260 b108)
            (on b261 b43)
            (on b262 b154)
            (on b263 b48)
            (on b264 b259)
            (on b265 b301)
            (on b266 b120)
            (on b267 b208)
            (on b268 b101)
            (on b269 b100)
            (on-table b270)
            (on b271 b198)
            (on b272 b44)
            (on b273 b280)
            (on b274 b150)
            (on b275 b229)
            (on b276 b32)
            (on b277 b13)
            (on b278 b196)
            (on b279 b19)
            (on b280 b294)
            (on b281 b151)
            (on b282 b215)
            (on b283 b3)
            (on b284 b103)
            (on b285 b17)
            (on b286 b293)
            (on b287 b164)
            (on b288 b129)
            (on b289 b53)
            (on b290 b46)
            (on b291 b123)
            (on b292 b146)
            (on b293 b194)
            (on b294 b231)
            (on-table b295)
            (on b296 b116)
            (on b297 b144)
            (on b298 b112)
            (on b299 b202)
            (on b300 b291)
            (on b301 b295)
            (on b302 b203)
            (on b303 b98)
            (on b304 b16)
            (on b305 b185)
            (on-table b306)
            (on b307 b89)
            (on b308 b74)
            (on b309 b246)
            (on b310 b93)
            (on b311 b119)
            (on b312 b227)
            (on b313 b307)
            (on b314 b153)
            (on b315 b22)
            (on b316 b262)
            (on b317 b318)
            (on b318 b117)
            (on b319 b34)
            (on b320 b121)
            (on b321 b37)
        )
    )
)