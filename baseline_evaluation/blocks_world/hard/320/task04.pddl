(define (problem BW-320-42-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 - block)
    (:init
        (handempty)
        (on b1 b205)
        (on b2 b250)
        (on b3 b188)
        (on b4 b137)
        (on b5 b251)
        (on b6 b277)
        (on b7 b262)
        (on b8 b311)
        (on b9 b112)
        (on b10 b172)
        (on b11 b187)
        (on b12 b139)
        (on b13 b52)
        (on b14 b261)
        (on b15 b95)
        (on b16 b289)
        (on b17 b150)
        (on b18 b319)
        (on b19 b233)
        (on b20 b146)
        (on b21 b156)
        (on-table b22)
        (on b23 b293)
        (on-table b24)
        (on b25 b63)
        (on b26 b103)
        (on b27 b25)
        (on b28 b8)
        (on b29 b240)
        (on b30 b67)
        (on b31 b271)
        (on b32 b223)
        (on b33 b155)
        (on b34 b317)
        (on b35 b47)
        (on b36 b40)
        (on b37 b121)
        (on b38 b42)
        (on b39 b297)
        (on b40 b202)
        (on b41 b33)
        (on b42 b37)
        (on b43 b32)
        (on b44 b82)
        (on-table b45)
        (on b46 b264)
        (on b47 b245)
        (on b48 b185)
        (on b49 b153)
        (on b50 b46)
        (on b51 b209)
        (on b52 b272)
        (on b53 b10)
        (on b54 b109)
        (on b55 b74)
        (on b56 b107)
        (on b57 b218)
        (on b58 b59)
        (on b59 b298)
        (on b60 b211)
        (on b61 b89)
        (on-table b62)
        (on b63 b30)
        (on b64 b259)
        (on b65 b189)
        (on b66 b151)
        (on b67 b295)
        (on b68 b18)
        (on b69 b243)
        (on b70 b288)
        (on b71 b91)
        (on b72 b249)
        (on b73 b235)
        (on b74 b232)
        (on b75 b34)
        (on b76 b60)
        (on b77 b62)
        (on b78 b254)
        (on b79 b255)
        (on b80 b305)
        (on b81 b194)
        (on b82 b16)
        (on b83 b239)
        (on-table b84)
        (on b85 b226)
        (on-table b86)
        (on b87 b9)
        (on b88 b20)
        (on b89 b138)
        (on b90 b315)
        (on b91 b2)
        (on b92 b280)
        (on b93 b294)
        (on b94 b203)
        (on b95 b309)
        (on b96 b182)
        (on b97 b270)
        (on b98 b19)
        (on b99 b207)
        (on b100 b113)
        (on b101 b129)
        (on b102 b111)
        (on b103 b292)
        (on b104 b123)
        (on b105 b263)
        (on b106 b51)
        (on b107 b212)
        (on b108 b198)
        (on b109 b12)
        (on b110 b276)
        (on b111 b229)
        (on b112 b65)
        (on b113 b55)
        (on b114 b117)
        (on b115 b105)
        (on b116 b231)
        (on b117 b72)
        (on b118 b70)
        (on-table b119)
        (on b120 b157)
        (on b121 b238)
        (on b122 b173)
        (on b123 b22)
        (on b124 b268)
        (on b125 b136)
        (on b126 b43)
        (on b127 b56)
        (on b128 b215)
        (on b129 b31)
        (on b130 b61)
        (on b131 b44)
        (on-table b132)
        (on b133 b14)
        (on b134 b284)
        (on b135 b120)
        (on b136 b224)
        (on b137 b313)
        (on b138 b83)
        (on b139 b303)
        (on b140 b143)
        (on b141 b193)
        (on b142 b102)
        (on b143 b17)
        (on b144 b29)
        (on b145 b318)
        (on-table b146)
        (on b147 b11)
        (on b148 b260)
        (on b149 b87)
        (on b150 b174)
        (on b151 b248)
        (on b152 b169)
        (on-table b153)
        (on b154 b190)
        (on b155 b183)
        (on b156 b71)
        (on b157 b133)
        (on b158 b106)
        (on b159 b266)
        (on b160 b308)
        (on b161 b54)
        (on-table b162)
        (on b163 b162)
        (on b164 b273)
        (on b165 b247)
        (on b166 b275)
        (on b167 b180)
        (on b168 b170)
        (on b169 b96)
        (on b170 b164)
        (on b171 b64)
        (on b172 b179)
        (on b173 b279)
        (on b174 b23)
        (on b175 b148)
        (on-table b176)
        (on b177 b307)
        (on b178 b177)
        (on b179 b282)
        (on-table b180)
        (on b181 b85)
        (on b182 b3)
        (on b183 b36)
        (on b184 b57)
        (on b185 b204)
        (on b186 b115)
        (on b187 b92)
        (on b188 b21)
        (on b189 b6)
        (on b190 b101)
        (on b191 b93)
        (on b192 b257)
        (on b193 b175)
        (on b194 b7)
        (on b195 b316)
        (on b196 b124)
        (on b197 b178)
        (on b198 b81)
        (on b199 b222)
        (on b200 b184)
        (on b201 b241)
        (on b202 b128)
        (on b203 b39)
        (on b204 b252)
        (on b205 b114)
        (on b206 b78)
        (on b207 b48)
        (on b208 b27)
        (on b209 b58)
        (on b210 b269)
        (on b211 b24)
        (on b212 b140)
        (on b213 b186)
        (on b214 b90)
        (on b215 b296)
        (on b216 b88)
        (on b217 b166)
        (on b218 b192)
        (on b219 b45)
        (on b220 b201)
        (on b221 b197)
        (on b222 b196)
        (on b223 b77)
        (on b224 b320)
        (on b225 b86)
        (on b226 b132)
        (on b227 b171)
        (on b228 b145)
        (on b229 b301)
        (on b230 b312)
        (on b231 b214)
        (on b232 b227)
        (on b233 b244)
        (on b234 b206)
        (on b235 b230)
        (on b236 b13)
        (on b237 b99)
        (on b238 b286)
        (on b239 b160)
        (on b240 b234)
        (on b241 b290)
        (on b242 b158)
        (on b243 b134)
        (on b244 b80)
        (on b245 b210)
        (on b246 b35)
        (on b247 b49)
        (on b248 b291)
        (on b249 b300)
        (on-table b250)
        (on b251 b199)
        (on b252 b219)
        (on b253 b141)
        (on b254 b221)
        (on b255 b104)
        (on b256 b100)
        (on b257 b50)
        (on b258 b274)
        (on b259 b161)
        (on-table b260)
        (on b261 b38)
        (on b262 b98)
        (on b263 b278)
        (on b264 b68)
        (on b265 b283)
        (on-table b266)
        (on b267 b75)
        (on b268 b97)
        (on-table b269)
        (on b270 b108)
        (on-table b271)
        (on b272 b110)
        (on b273 b236)
        (on b274 b84)
        (on b275 b28)
        (on b276 b299)
        (on b277 b1)
        (on b278 b314)
        (on b279 b66)
        (on b280 b281)
        (on b281 b304)
        (on b282 b165)
        (on b283 b76)
        (on b284 b144)
        (on b285 b253)
        (on b286 b287)
        (on b287 b131)
        (on b288 b122)
        (on b289 b181)
        (on b290 b118)
        (on b291 b5)
        (on b292 b225)
        (on b293 b258)
        (on b294 b125)
        (on b295 b228)
        (on b296 b168)
        (on b297 b149)
        (on b298 b256)
        (on b299 b213)
        (on b300 b237)
        (on b301 b159)
        (on b302 b154)
        (on b303 b116)
        (on b304 b130)
        (on b305 b200)
        (on b306 b285)
        (on b307 b135)
        (on b308 b220)
        (on b309 b163)
        (on b310 b176)
        (on b311 b41)
        (on-table b312)
        (on b313 b242)
        (on b314 b265)
        (on b315 b191)
        (on b316 b94)
        (on b317 b310)
        (on b318 b79)
        (on b319 b126)
        (on b320 b152)
        (clear b4)
        (clear b15)
        (clear b26)
        (clear b53)
        (clear b69)
        (clear b73)
        (clear b119)
        (clear b127)
        (clear b142)
        (clear b147)
        (clear b167)
        (clear b195)
        (clear b208)
        (clear b216)
        (clear b217)
        (clear b246)
        (clear b267)
        (clear b302)
        (clear b306)
    )
    (:goal
        (and
            (on b1 b320)
            (on b2 b114)
            (on b3 b90)
            (on b4 b274)
            (on b5 b118)
            (on b6 b37)
            (on b7 b193)
            (on b8 b42)
            (on b9 b217)
            (on b10 b285)
            (on b11 b261)
            (on b12 b78)
            (on b13 b194)
            (on b14 b92)
            (on b15 b127)
            (on-table b16)
            (on b17 b41)
            (on-table b18)
            (on b19 b183)
            (on b20 b29)
            (on b21 b248)
            (on b22 b240)
            (on b23 b62)
            (on b24 b17)
            (on b25 b154)
            (on-table b26)
            (on b27 b15)
            (on b28 b209)
            (on b29 b271)
            (on b30 b243)
            (on b31 b228)
            (on b32 b115)
            (on b33 b155)
            (on b34 b188)
            (on b35 b178)
            (on b36 b67)
            (on b37 b151)
            (on b38 b301)
            (on b39 b50)
            (on b40 b20)
            (on b41 b316)
            (on b42 b19)
            (on b43 b13)
            (on b44 b267)
            (on b45 b222)
            (on b46 b311)
            (on-table b47)
            (on b48 b294)
            (on b49 b187)
            (on b50 b73)
            (on b51 b119)
            (on b52 b203)
            (on b53 b291)
            (on b54 b77)
            (on-table b55)
            (on b56 b179)
            (on b57 b60)
            (on b58 b280)
            (on b59 b36)
            (on b60 b136)
            (on b61 b173)
            (on b62 b24)
            (on b63 b160)
            (on b64 b196)
            (on b65 b270)
            (on b66 b106)
            (on b67 b70)
            (on b68 b169)
            (on b69 b147)
            (on b70 b65)
            (on b71 b268)
            (on b72 b135)
            (on b73 b242)
            (on b74 b22)
            (on b75 b218)
            (on b76 b276)
            (on b77 b27)
            (on b78 b84)
            (on b79 b306)
            (on b80 b290)
            (on b81 b149)
            (on b82 b318)
            (on b83 b213)
            (on b84 b57)
            (on b85 b219)
            (on b86 b117)
            (on b87 b198)
            (on b88 b262)
            (on b89 b257)
            (on b90 b26)
            (on b91 b25)
            (on-table b92)
            (on b93 b182)
            (on b94 b272)
            (on b95 b235)
            (on b96 b124)
            (on b97 b207)
            (on b98 b52)
            (on b99 b33)
            (on b100 b204)
            (on b101 b130)
            (on b102 b48)
            (on b103 b245)
            (on b104 b23)
            (on b105 b216)
            (on b106 b51)
            (on b107 b181)
            (on b108 b69)
            (on-table b109)
            (on b110 b284)
            (on b111 b137)
            (on b112 b226)
            (on b113 b252)
            (on b114 b76)
            (on b115 b162)
            (on b116 b191)
            (on b117 b116)
            (on b118 b309)
            (on b119 b296)
            (on b120 b10)
            (on b121 b297)
            (on-table b122)
            (on b123 b145)
            (on b124 b263)
            (on b125 b89)
            (on b126 b122)
            (on b127 b211)
            (on b128 b157)
            (on b129 b250)
            (on b130 b177)
            (on b131 b129)
            (on b132 b230)
            (on b133 b88)
            (on b134 b175)
            (on b135 b192)
            (on b136 b91)
            (on b137 b56)
            (on b138 b38)
            (on-table b139)
            (on b140 b241)
            (on b141 b199)
            (on b142 b109)
            (on b143 b264)
            (on b144 b244)
            (on b145 b40)
            (on b146 b281)
            (on b147 b28)
            (on b148 b256)
            (on b149 b189)
            (on b150 b195)
            (on b151 b208)
            (on b152 b319)
            (on b153 b11)
            (on b154 b55)
            (on-table b155)
            (on b156 b103)
            (on-table b157)
            (on b158 b238)
            (on b159 b148)
            (on b160 b32)
            (on b161 b14)
            (on b162 b265)
            (on b163 b141)
            (on-table b164)
            (on b165 b293)
            (on b166 b295)
            (on b167 b138)
            (on-table b168)
            (on b169 b113)
            (on b170 b247)
            (on b171 b142)
            (on-table b172)
            (on b173 b163)
            (on b174 b9)
            (on b175 b201)
            (on b176 b96)
            (on b177 b259)
            (on b178 b144)
            (on b179 b59)
            (on b180 b229)
            (on b181 b152)
            (on b182 b108)
            (on b183 b283)
            (on b184 b126)
            (on b185 b289)
            (on b186 b210)
            (on b187 b4)
            (on b188 b74)
            (on b189 b2)
            (on b190 b97)
            (on b191 b58)
            (on-table b192)
            (on b193 b158)
            (on b194 b71)
            (on b195 b63)
            (on b196 b80)
            (on b197 b304)
            (on b198 b85)
            (on b199 b239)
            (on b200 b287)
            (on b201 b236)
            (on b202 b35)
            (on b203 b225)
            (on b204 b312)
            (on b205 b302)
            (on b206 b176)
            (on b207 b308)
            (on b208 b292)
            (on b209 b107)
            (on b210 b125)
            (on b211 b6)
            (on b212 b112)
            (on b213 b186)
            (on b214 b7)
            (on b215 b254)
            (on-table b216)
            (on b217 b288)
            (on b218 b300)
            (on b219 b227)
            (on b220 b307)
            (on b221 b303)
            (on b222 b21)
            (on b223 b83)
            (on b224 b44)
            (on b225 b34)
            (on b226 b43)
            (on b227 b46)
            (on b228 b132)
            (on b229 b101)
            (on b230 b104)
            (on b231 b30)
            (on b232 b212)
            (on b233 b278)
            (on b234 b197)
            (on b235 b53)
            (on b236 b111)
            (on b237 b310)
            (on b238 b146)
            (on b239 b258)
            (on b240 b286)
            (on b241 b166)
            (on b242 b98)
            (on-table b243)
            (on b244 b277)
            (on b245 b120)
            (on b246 b39)
            (on b247 b273)
            (on b248 b249)
            (on b249 b131)
            (on b250 b279)
            (on b251 b269)
            (on b252 b110)
            (on b253 b153)
            (on b254 b237)
            (on b255 b260)
            (on b256 b253)
            (on b257 b31)
            (on b258 b150)
            (on b259 b12)
            (on b260 b94)
            (on-table b261)
            (on b262 b305)
            (on b263 b79)
            (on b264 b185)
            (on b265 b298)
            (on b266 b47)
            (on b267 b61)
            (on b268 b134)
            (on b269 b105)
            (on b270 b140)
            (on b271 b66)
            (on b272 b215)
            (on b273 b102)
            (on b274 b86)
            (on b275 b5)
            (on b276 b168)
            (on b277 b315)
            (on b278 b255)
            (on b279 b95)
            (on b280 b223)
            (on b281 b164)
            (on b282 b54)
            (on b283 b206)
            (on b284 b232)
            (on b285 b202)
            (on b286 b266)
            (on b287 b221)
            (on b288 b87)
            (on b289 b3)
            (on b290 b161)
            (on b291 b205)
            (on b292 b233)
            (on b293 b75)
            (on b294 b167)
            (on b295 b299)
            (on b296 b100)
            (on b297 b156)
            (on b298 b282)
            (on b299 b171)
            (on b300 b133)
            (on b301 b72)
            (on b302 b8)
            (on b303 b317)
            (on b304 b184)
            (on b305 b128)
            (on b306 b82)
            (on b307 b68)
            (on b308 b81)
            (on b309 b180)
            (on b310 b1)
            (on b311 b224)
            (on b312 b16)
            (on b313 b214)
            (on b314 b220)
            (on b315 b99)
            (on b316 b165)
            (on b317 b231)
            (on b318 b18)
            (on b319 b190)
            (on b320 b93)
        )
    )
)