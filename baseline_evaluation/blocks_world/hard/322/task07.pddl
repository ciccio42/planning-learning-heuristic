(define (problem BW-322-42-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 - block)
    (:init
        (handempty)
        (on b1 b204)
        (on b2 b47)
        (on b3 b53)
        (on b4 b285)
        (on b5 b312)
        (on b6 b260)
        (on b7 b93)
        (on b8 b208)
        (on b9 b134)
        (on b10 b254)
        (on b11 b191)
        (on b12 b169)
        (on b13 b18)
        (on b14 b306)
        (on b15 b300)
        (on b16 b248)
        (on b17 b74)
        (on b18 b221)
        (on b19 b114)
        (on b20 b137)
        (on b21 b305)
        (on b22 b267)
        (on b23 b234)
        (on b24 b209)
        (on b25 b298)
        (on b26 b210)
        (on b27 b102)
        (on-table b28)
        (on b29 b301)
        (on b30 b231)
        (on b31 b192)
        (on b32 b106)
        (on-table b33)
        (on b34 b101)
        (on b35 b50)
        (on b36 b242)
        (on b37 b35)
        (on b38 b153)
        (on b39 b133)
        (on b40 b228)
        (on b41 b32)
        (on b42 b58)
        (on b43 b63)
        (on b44 b236)
        (on b45 b81)
        (on b46 b89)
        (on b47 b70)
        (on b48 b280)
        (on b49 b274)
        (on b50 b272)
        (on b51 b281)
        (on b52 b10)
        (on b53 b107)
        (on b54 b185)
        (on b55 b104)
        (on b56 b318)
        (on b57 b79)
        (on b58 b207)
        (on b59 b65)
        (on b60 b201)
        (on b61 b123)
        (on b62 b179)
        (on b63 b145)
        (on b64 b11)
        (on b65 b162)
        (on b66 b244)
        (on b67 b291)
        (on b68 b211)
        (on b69 b302)
        (on b70 b86)
        (on b71 b292)
        (on b72 b129)
        (on b73 b239)
        (on b74 b144)
        (on b75 b52)
        (on b76 b155)
        (on b77 b199)
        (on b78 b7)
        (on b79 b156)
        (on b80 b233)
        (on b81 b289)
        (on b82 b66)
        (on b83 b90)
        (on-table b84)
        (on b85 b243)
        (on b86 b320)
        (on b87 b171)
        (on b88 b139)
        (on-table b89)
        (on b90 b180)
        (on-table b91)
        (on b92 b250)
        (on b93 b269)
        (on b94 b288)
        (on b95 b1)
        (on b96 b213)
        (on b97 b165)
        (on b98 b109)
        (on b99 b67)
        (on-table b100)
        (on b101 b15)
        (on b102 b127)
        (on b103 b268)
        (on b104 b206)
        (on b105 b316)
        (on b106 b230)
        (on b107 b138)
        (on b108 b49)
        (on b109 b150)
        (on b110 b164)
        (on b111 b183)
        (on b112 b44)
        (on b113 b45)
        (on b114 b108)
        (on b115 b91)
        (on b116 b5)
        (on b117 b196)
        (on b118 b317)
        (on b119 b59)
        (on b120 b216)
        (on b121 b273)
        (on-table b122)
        (on b123 b119)
        (on b124 b159)
        (on b125 b30)
        (on b126 b143)
        (on-table b127)
        (on b128 b295)
        (on b129 b252)
        (on b130 b303)
        (on b131 b212)
        (on b132 b214)
        (on b133 b131)
        (on b134 b37)
        (on b135 b140)
        (on b136 b125)
        (on b137 b224)
        (on b138 b232)
        (on b139 b217)
        (on b140 b46)
        (on b141 b80)
        (on-table b142)
        (on b143 b257)
        (on b144 b319)
        (on b145 b188)
        (on b146 b68)
        (on b147 b71)
        (on b148 b222)
        (on b149 b110)
        (on b150 b265)
        (on-table b151)
        (on b152 b83)
        (on b153 b172)
        (on b154 b266)
        (on b155 b176)
        (on b156 b118)
        (on b157 b42)
        (on b158 b96)
        (on b159 b205)
        (on b160 b203)
        (on b161 b3)
        (on b162 b275)
        (on b163 b48)
        (on b164 b307)
        (on b165 b308)
        (on-table b166)
        (on b167 b245)
        (on b168 b184)
        (on b169 b19)
        (on b170 b220)
        (on b171 b132)
        (on-table b172)
        (on b173 b73)
        (on b174 b20)
        (on b175 b182)
        (on b176 b130)
        (on b177 b55)
        (on b178 b253)
        (on b179 b115)
        (on b180 b38)
        (on b181 b36)
        (on b182 b187)
        (on b183 b255)
        (on b184 b117)
        (on b185 b322)
        (on b186 b297)
        (on b187 b194)
        (on b188 b22)
        (on b189 b193)
        (on b190 b128)
        (on b191 b57)
        (on b192 b158)
        (on b193 b26)
        (on b194 b56)
        (on b195 b4)
        (on b196 b190)
        (on b197 b29)
        (on b198 b247)
        (on b199 b95)
        (on b200 b163)
        (on b201 b240)
        (on b202 b251)
        (on b203 b2)
        (on b204 b226)
        (on b205 b161)
        (on b206 b321)
        (on b207 b54)
        (on b208 b72)
        (on b209 b69)
        (on b210 b311)
        (on b211 b98)
        (on b212 b195)
        (on b213 b103)
        (on b214 b31)
        (on b215 b315)
        (on b216 b304)
        (on b217 b14)
        (on b218 b160)
        (on b219 b78)
        (on b220 b261)
        (on b221 b113)
        (on b222 b112)
        (on b223 b276)
        (on-table b224)
        (on b225 b198)
        (on b226 b237)
        (on b227 b313)
        (on b228 b111)
        (on b229 b25)
        (on-table b230)
        (on b231 b61)
        (on b232 b177)
        (on b233 b310)
        (on b234 b43)
        (on b235 b51)
        (on b236 b62)
        (on b237 b263)
        (on b238 b277)
        (on b239 b99)
        (on b240 b82)
        (on b241 b85)
        (on b242 b17)
        (on b243 b270)
        (on b244 b146)
        (on b245 b215)
        (on b246 b23)
        (on b247 b296)
        (on b248 b168)
        (on b249 b21)
        (on b250 b287)
        (on b251 b200)
        (on b252 b41)
        (on b253 b256)
        (on b254 b39)
        (on b255 b286)
        (on b256 b126)
        (on b257 b100)
        (on b258 b28)
        (on b259 b33)
        (on b260 b186)
        (on b261 b166)
        (on b262 b124)
        (on b263 b278)
        (on b264 b290)
        (on b265 b76)
        (on b266 b167)
        (on b267 b9)
        (on b268 b120)
        (on b269 b314)
        (on b270 b235)
        (on b271 b34)
        (on b272 b309)
        (on b273 b293)
        (on b274 b238)
        (on b275 b75)
        (on b276 b97)
        (on b277 b219)
        (on b278 b149)
        (on b279 b197)
        (on b280 b170)
        (on b281 b8)
        (on b282 b259)
        (on b283 b136)
        (on b284 b229)
        (on b285 b16)
        (on b286 b262)
        (on b287 b174)
        (on b288 b151)
        (on b289 b223)
        (on b290 b148)
        (on b291 b105)
        (on b292 b60)
        (on b293 b218)
        (on b294 b227)
        (on b295 b12)
        (on b296 b178)
        (on b297 b258)
        (on b298 b40)
        (on-table b299)
        (on b300 b92)
        (on b301 b142)
        (on b302 b154)
        (on-table b303)
        (on b304 b189)
        (on b305 b157)
        (on-table b306)
        (on b307 b84)
        (on b308 b202)
        (on b309 b6)
        (on b310 b116)
        (on b311 b77)
        (on-table b312)
        (on b313 b27)
        (on b314 b121)
        (on b315 b122)
        (on b316 b241)
        (on b317 b141)
        (on b318 b249)
        (on b319 b225)
        (on b320 b147)
        (on b321 b13)
        (on b322 b284)
        (clear b24)
        (clear b64)
        (clear b87)
        (clear b88)
        (clear b94)
        (clear b135)
        (clear b152)
        (clear b173)
        (clear b175)
        (clear b181)
        (clear b246)
        (clear b264)
        (clear b271)
        (clear b279)
        (clear b282)
        (clear b283)
        (clear b294)
        (clear b299)
    )
    (:goal
        (and
            (on b1 b257)
            (on b2 b201)
            (on b3 b97)
            (on b4 b129)
            (on b5 b87)
            (on b6 b253)
            (on b7 b57)
            (on b8 b60)
            (on b9 b249)
            (on b10 b96)
            (on b11 b218)
            (on b12 b186)
            (on b13 b220)
            (on b14 b2)
            (on b15 b80)
            (on b16 b42)
            (on b17 b140)
            (on b18 b182)
            (on b19 b118)
            (on b20 b66)
            (on b21 b321)
            (on b22 b113)
            (on b23 b160)
            (on b24 b260)
            (on b25 b190)
            (on-table b26)
            (on b27 b85)
            (on b28 b288)
            (on b29 b142)
            (on b30 b226)
            (on b31 b89)
            (on b32 b104)
            (on b33 b24)
            (on b34 b282)
            (on b35 b103)
            (on b36 b173)
            (on b37 b83)
            (on b38 b279)
            (on b39 b308)
            (on b40 b131)
            (on b41 b294)
            (on b42 b284)
            (on b43 b258)
            (on b44 b266)
            (on b45 b180)
            (on b46 b157)
            (on b47 b30)
            (on b48 b39)
            (on b49 b127)
            (on b50 b62)
            (on b51 b206)
            (on b52 b75)
            (on b53 b267)
            (on b54 b45)
            (on b55 b33)
            (on b56 b155)
            (on b57 b293)
            (on b58 b275)
            (on b59 b19)
            (on b60 b222)
            (on b61 b217)
            (on b62 b287)
            (on-table b63)
            (on b64 b43)
            (on-table b65)
            (on b66 b15)
            (on b67 b170)
            (on b68 b219)
            (on b69 b35)
            (on b70 b25)
            (on b71 b239)
            (on b72 b156)
            (on b73 b164)
            (on b74 b102)
            (on b75 b225)
            (on b76 b290)
            (on b77 b237)
            (on b78 b71)
            (on b79 b50)
            (on-table b80)
            (on b81 b271)
            (on b82 b238)
            (on b83 b177)
            (on b84 b81)
            (on b85 b150)
            (on b86 b52)
            (on b87 b191)
            (on b88 b64)
            (on b89 b176)
            (on b90 b130)
            (on b91 b255)
            (on b92 b303)
            (on b93 b168)
            (on b94 b3)
            (on b95 b318)
            (on b96 b297)
            (on b97 b246)
            (on b98 b200)
            (on b99 b291)
            (on b100 b322)
            (on b101 b69)
            (on b102 b212)
            (on b103 b189)
            (on b104 b256)
            (on b105 b227)
            (on b106 b100)
            (on b107 b169)
            (on b108 b109)
            (on b109 b166)
            (on b110 b125)
            (on b111 b144)
            (on b112 b91)
            (on b113 b181)
            (on b114 b61)
            (on b115 b307)
            (on b116 b90)
            (on b117 b268)
            (on b118 b79)
            (on b119 b254)
            (on b120 b192)
            (on b121 b210)
            (on b122 b136)
            (on b123 b139)
            (on b124 b240)
            (on b125 b70)
            (on-table b126)
            (on b127 b68)
            (on b128 b4)
            (on b129 b37)
            (on b130 b301)
            (on b131 b32)
            (on b132 b193)
            (on b133 b26)
            (on-table b134)
            (on b135 b274)
            (on b136 b286)
            (on b137 b92)
            (on b138 b211)
            (on b139 b172)
            (on b140 b247)
            (on b141 b319)
            (on b142 b84)
            (on b143 b29)
            (on b144 b273)
            (on b145 b107)
            (on b146 b93)
            (on b147 b285)
            (on b148 b12)
            (on b149 b72)
            (on b150 b270)
            (on b151 b306)
            (on b152 b202)
            (on b153 b31)
            (on b154 b171)
            (on b155 b27)
            (on b156 b112)
            (on b157 b161)
            (on b158 b298)
            (on b159 b8)
            (on b160 b299)
            (on b161 b163)
            (on b162 b20)
            (on b163 b116)
            (on-table b164)
            (on b165 b98)
            (on b166 b236)
            (on b167 b151)
            (on b168 b59)
            (on b169 b205)
            (on b170 b232)
            (on b171 b174)
            (on b172 b58)
            (on-table b173)
            (on b174 b195)
            (on b175 b121)
            (on b176 b18)
            (on b177 b187)
            (on b178 b40)
            (on b179 b74)
            (on b180 b147)
            (on b181 b101)
            (on-table b182)
            (on b183 b276)
            (on b184 b76)
            (on b185 b145)
            (on b186 b208)
            (on b187 b178)
            (on b188 b46)
            (on b189 b14)
            (on b190 b22)
            (on b191 b141)
            (on b192 b106)
            (on b193 b300)
            (on b194 b133)
            (on b195 b280)
            (on b196 b312)
            (on b197 b224)
            (on b198 b314)
            (on b199 b49)
            (on b200 b295)
            (on b201 b185)
            (on b202 b146)
            (on b203 b128)
            (on b204 b126)
            (on b205 b245)
            (on b206 b244)
            (on b207 b7)
            (on-table b208)
            (on b209 b262)
            (on b210 b229)
            (on b211 b265)
            (on b212 b73)
            (on b213 b183)
            (on b214 b119)
            (on b215 b63)
            (on b216 b28)
            (on b217 b215)
            (on b218 b110)
            (on b219 b214)
            (on b220 b278)
            (on b221 b216)
            (on b222 b204)
            (on b223 b111)
            (on b224 b315)
            (on b225 b248)
            (on b226 b55)
            (on b227 b296)
            (on b228 b159)
            (on b229 b250)
            (on b230 b235)
            (on b231 b311)
            (on b232 b56)
            (on b233 b310)
            (on b234 b135)
            (on b235 b34)
            (on b236 b167)
            (on b237 b78)
            (on b238 b6)
            (on-table b239)
            (on b240 b213)
            (on b241 b184)
            (on b242 b179)
            (on b243 b132)
            (on b244 b188)
            (on b245 b283)
            (on b246 b47)
            (on b247 b105)
            (on b248 b65)
            (on-table b249)
            (on b250 b197)
            (on b251 b231)
            (on b252 b241)
            (on b253 b152)
            (on b254 b82)
            (on b255 b41)
            (on b256 b120)
            (on b257 b320)
            (on b258 b67)
            (on b259 b264)
            (on b260 b203)
            (on b261 b242)
            (on b262 b309)
            (on b263 b122)
            (on-table b264)
            (on-table b265)
            (on b266 b234)
            (on b267 b233)
            (on b268 b263)
            (on b269 b51)
            (on b270 b243)
            (on b271 b272)
            (on b272 b304)
            (on b273 b221)
            (on b274 b281)
            (on b275 b38)
            (on b276 b261)
            (on-table b277)
            (on b278 b94)
            (on b279 b259)
            (on b280 b302)
            (on b281 b124)
            (on b282 b1)
            (on-table b283)
            (on b284 b134)
            (on b285 b23)
            (on b286 b114)
            (on b287 b194)
            (on b288 b251)
            (on b289 b269)
            (on b290 b138)
            (on b291 b154)
            (on b292 b10)
            (on b293 b158)
            (on b294 b117)
            (on b295 b99)
            (on b296 b289)
            (on b297 b316)
            (on b298 b77)
            (on b299 b53)
            (on b300 b228)
            (on b301 b175)
            (on b302 b21)
            (on b303 b165)
            (on b304 b137)
            (on b305 b252)
            (on-table b306)
            (on b307 b11)
            (on-table b308)
            (on b309 b88)
            (on b310 b149)
            (on b311 b13)
            (on b312 b16)
            (on b313 b277)
            (on b314 b36)
            (on b315 b153)
            (on b316 b48)
            (on b317 b17)
            (on b318 b305)
            (on b319 b115)
            (on b320 b86)
            (on b321 b196)
            (on b322 b54)
        )
    )
)