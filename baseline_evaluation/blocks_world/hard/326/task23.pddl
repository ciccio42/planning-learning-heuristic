(define (problem BW-326-42-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b98)
        (on b3 b292)
        (on b4 b183)
        (on b5 b93)
        (on b6 b230)
        (on b7 b94)
        (on-table b8)
        (on b9 b257)
        (on b10 b60)
        (on b11 b315)
        (on b12 b210)
        (on b13 b222)
        (on b14 b223)
        (on b15 b299)
        (on b16 b99)
        (on b17 b231)
        (on b18 b163)
        (on b19 b159)
        (on b20 b168)
        (on b21 b294)
        (on b22 b234)
        (on-table b23)
        (on b24 b23)
        (on b25 b204)
        (on b26 b64)
        (on b27 b209)
        (on b28 b288)
        (on b29 b256)
        (on b30 b6)
        (on b31 b265)
        (on b32 b140)
        (on b33 b283)
        (on b34 b326)
        (on b35 b13)
        (on b36 b105)
        (on b37 b114)
        (on b38 b285)
        (on b39 b156)
        (on b40 b252)
        (on-table b41)
        (on b42 b56)
        (on b43 b300)
        (on b44 b65)
        (on b45 b104)
        (on b46 b44)
        (on b47 b266)
        (on b48 b248)
        (on b49 b127)
        (on b50 b205)
        (on b51 b137)
        (on b52 b251)
        (on b53 b303)
        (on b54 b101)
        (on b55 b199)
        (on b56 b321)
        (on b57 b317)
        (on b58 b142)
        (on b59 b212)
        (on b60 b111)
        (on b61 b108)
        (on b62 b152)
        (on b63 b123)
        (on b64 b274)
        (on b65 b182)
        (on b66 b171)
        (on b67 b42)
        (on-table b68)
        (on b69 b277)
        (on b70 b202)
        (on b71 b239)
        (on b72 b162)
        (on b73 b164)
        (on b74 b235)
        (on-table b75)
        (on b76 b254)
        (on b77 b233)
        (on-table b78)
        (on b79 b213)
        (on b80 b206)
        (on b81 b88)
        (on b82 b228)
        (on-table b83)
        (on b84 b160)
        (on b85 b2)
        (on b86 b267)
        (on b87 b29)
        (on b88 b195)
        (on b89 b291)
        (on b90 b320)
        (on b91 b302)
        (on-table b92)
        (on b93 b281)
        (on b94 b22)
        (on b95 b46)
        (on-table b96)
        (on b97 b55)
        (on b98 b141)
        (on b99 b323)
        (on b100 b307)
        (on b101 b215)
        (on b102 b82)
        (on b103 b258)
        (on b104 b232)
        (on b105 b217)
        (on b106 b68)
        (on b107 b176)
        (on b108 b301)
        (on b109 b18)
        (on b110 b286)
        (on b111 b24)
        (on b112 b40)
        (on b113 b280)
        (on b114 b186)
        (on b115 b26)
        (on b116 b100)
        (on b117 b112)
        (on b118 b250)
        (on b119 b50)
        (on b120 b109)
        (on b121 b128)
        (on b122 b325)
        (on b123 b124)
        (on b124 b148)
        (on b125 b54)
        (on b126 b151)
        (on b127 b74)
        (on b128 b25)
        (on b129 b66)
        (on b130 b245)
        (on b131 b260)
        (on b132 b130)
        (on b133 b136)
        (on b134 b37)
        (on b135 b220)
        (on b136 b21)
        (on b137 b313)
        (on b138 b276)
        (on b139 b28)
        (on b140 b76)
        (on b141 b115)
        (on b142 b253)
        (on b143 b92)
        (on b144 b177)
        (on b145 b14)
        (on b146 b312)
        (on b147 b179)
        (on b148 b10)
        (on b149 b8)
        (on b150 b113)
        (on b151 b207)
        (on b152 b187)
        (on b153 b53)
        (on b154 b32)
        (on b155 b145)
        (on-table b156)
        (on b157 b173)
        (on-table b158)
        (on b159 b155)
        (on b160 b305)
        (on b161 b189)
        (on b162 b4)
        (on b163 b158)
        (on b164 b308)
        (on b165 b15)
        (on-table b166)
        (on b167 b95)
        (on b168 b318)
        (on b169 b43)
        (on b170 b196)
        (on b171 b247)
        (on b172 b269)
        (on b173 b19)
        (on b174 b264)
        (on b175 b134)
        (on b176 b157)
        (on b177 b201)
        (on b178 b52)
        (on b179 b172)
        (on b180 b63)
        (on-table b181)
        (on b182 b110)
        (on b183 b146)
        (on b184 b116)
        (on b185 b149)
        (on b186 b238)
        (on b187 b58)
        (on b188 b118)
        (on b189 b33)
        (on b190 b197)
        (on b191 b11)
        (on b192 b289)
        (on b193 b154)
        (on b194 b150)
        (on-table b195)
        (on b196 b244)
        (on b197 b324)
        (on b198 b61)
        (on-table b199)
        (on b200 b259)
        (on b201 b126)
        (on b202 b75)
        (on b203 b38)
        (on b204 b84)
        (on b205 b296)
        (on b206 b167)
        (on b207 b1)
        (on b208 b272)
        (on b209 b194)
        (on b210 b87)
        (on b211 b147)
        (on b212 b20)
        (on b213 b83)
        (on b214 b77)
        (on b215 b243)
        (on b216 b85)
        (on b217 b319)
        (on b218 b144)
        (on b219 b262)
        (on b220 b190)
        (on b221 b166)
        (on b222 b170)
        (on b223 b169)
        (on b224 b304)
        (on b225 b45)
        (on b226 b316)
        (on b227 b221)
        (on b228 b181)
        (on b229 b255)
        (on b230 b293)
        (on b231 b306)
        (on b232 b59)
        (on b233 b175)
        (on b234 b96)
        (on b235 b103)
        (on-table b236)
        (on b237 b35)
        (on b238 b165)
        (on b239 b309)
        (on b240 b72)
        (on-table b241)
        (on b242 b132)
        (on b243 b102)
        (on b244 b117)
        (on b245 b122)
        (on b246 b36)
        (on b247 b30)
        (on b248 b278)
        (on b249 b107)
        (on b250 b198)
        (on b251 b270)
        (on b252 b81)
        (on b253 b67)
        (on b254 b49)
        (on-table b255)
        (on b256 b211)
        (on b257 b16)
        (on b258 b225)
        (on b259 b287)
        (on b260 b290)
        (on b261 b208)
        (on b262 b97)
        (on b263 b174)
        (on b264 b261)
        (on b265 b246)
        (on b266 b226)
        (on b267 b69)
        (on b268 b236)
        (on b269 b237)
        (on b270 b193)
        (on-table b271)
        (on b272 b73)
        (on b273 b31)
        (on b274 b240)
        (on b275 b219)
        (on b276 b263)
        (on b277 b39)
        (on b278 b119)
        (on b279 b120)
        (on b280 b9)
        (on b281 b62)
        (on b282 b185)
        (on b283 b153)
        (on b284 b188)
        (on b285 b322)
        (on b286 b7)
        (on b287 b138)
        (on-table b288)
        (on b289 b295)
        (on b290 b229)
        (on b291 b71)
        (on b292 b214)
        (on b293 b192)
        (on b294 b279)
        (on b295 b249)
        (on b296 b311)
        (on b297 b275)
        (on b298 b268)
        (on b299 b310)
        (on b300 b271)
        (on b301 b184)
        (on b302 b34)
        (on b303 b200)
        (on b304 b133)
        (on b305 b12)
        (on-table b306)
        (on b307 b90)
        (on b308 b125)
        (on b309 b224)
        (on b310 b106)
        (on b311 b216)
        (on b312 b70)
        (on b313 b241)
        (on b314 b139)
        (on b315 b227)
        (on b316 b161)
        (on b317 b80)
        (on b318 b191)
        (on b319 b51)
        (on b320 b79)
        (on b321 b57)
        (on b322 b180)
        (on b323 b143)
        (on b324 b218)
        (on b325 b47)
        (on b326 b121)
        (clear b3)
        (clear b17)
        (clear b27)
        (clear b41)
        (clear b48)
        (clear b78)
        (clear b86)
        (clear b89)
        (clear b91)
        (clear b129)
        (clear b131)
        (clear b135)
        (clear b178)
        (clear b203)
        (clear b242)
        (clear b273)
        (clear b282)
        (clear b284)
        (clear b297)
        (clear b298)
        (clear b314)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b80)
            (on b3 b283)
            (on b4 b303)
            (on b5 b169)
            (on-table b6)
            (on b7 b235)
            (on b8 b191)
            (on b9 b277)
            (on b10 b258)
            (on b11 b121)
            (on b12 b172)
            (on b13 b268)
            (on b14 b116)
            (on b15 b100)
            (on b16 b178)
            (on b17 b111)
            (on b18 b153)
            (on b19 b119)
            (on b20 b243)
            (on b21 b43)
            (on b22 b97)
            (on b23 b108)
            (on b24 b274)
            (on b25 b68)
            (on b26 b196)
            (on b27 b225)
            (on b28 b3)
            (on b29 b252)
            (on b30 b310)
            (on b31 b112)
            (on b32 b57)
            (on b33 b314)
            (on-table b34)
            (on b35 b113)
            (on b36 b129)
            (on b37 b245)
            (on b38 b198)
            (on-table b39)
            (on b40 b270)
            (on b41 b168)
            (on b42 b296)
            (on b43 b255)
            (on b44 b90)
            (on b45 b137)
            (on b46 b280)
            (on b47 b23)
            (on b48 b126)
            (on b49 b147)
            (on b50 b209)
            (on b51 b10)
            (on b52 b185)
            (on b53 b269)
            (on b54 b207)
            (on b55 b127)
            (on b56 b236)
            (on b57 b30)
            (on b58 b192)
            (on b59 b202)
            (on b60 b144)
            (on b61 b194)
            (on b62 b292)
            (on b63 b7)
            (on b64 b203)
            (on b65 b306)
            (on b66 b321)
            (on b67 b28)
            (on b68 b71)
            (on b69 b275)
            (on b70 b281)
            (on b71 b138)
            (on b72 b176)
            (on b73 b216)
            (on b74 b70)
            (on b75 b210)
            (on b76 b62)
            (on b77 b39)
            (on b78 b158)
            (on b79 b87)
            (on b80 b19)
            (on b81 b325)
            (on b82 b234)
            (on b83 b27)
            (on b84 b284)
            (on b85 b219)
            (on b86 b17)
            (on b87 b220)
            (on-table b88)
            (on b89 b145)
            (on b90 b289)
            (on b91 b180)
            (on b92 b323)
            (on b93 b251)
            (on b94 b201)
            (on b95 b317)
            (on-table b96)
            (on b97 b211)
            (on b98 b265)
            (on b99 b146)
            (on b100 b54)
            (on b101 b187)
            (on b102 b143)
            (on b103 b48)
            (on b104 b297)
            (on b105 b66)
            (on-table b106)
            (on b107 b161)
            (on b108 b229)
            (on b109 b262)
            (on b110 b256)
            (on b111 b125)
            (on b112 b224)
            (on b113 b133)
            (on-table b114)
            (on b115 b60)
            (on b116 b22)
            (on b117 b232)
            (on b118 b41)
            (on b119 b79)
            (on b120 b302)
            (on b121 b152)
            (on b122 b20)
            (on b123 b227)
            (on b124 b307)
            (on b125 b88)
            (on b126 b15)
            (on b127 b286)
            (on b128 b95)
            (on b129 b115)
            (on b130 b118)
            (on b131 b197)
            (on b132 b205)
            (on b133 b53)
            (on b134 b260)
            (on b135 b98)
            (on b136 b163)
            (on b137 b47)
            (on b138 b6)
            (on b139 b149)
            (on b140 b49)
            (on b141 b151)
            (on-table b142)
            (on b143 b257)
            (on b144 b282)
            (on b145 b263)
            (on b146 b67)
            (on b147 b148)
            (on b148 b193)
            (on b149 b2)
            (on b150 b242)
            (on b151 b326)
            (on b152 b188)
            (on b153 b140)
            (on b154 b52)
            (on b155 b273)
            (on b156 b221)
            (on b157 b93)
            (on b158 b120)
            (on b159 b320)
            (on b160 b141)
            (on b161 b311)
            (on b162 b33)
            (on b163 b50)
            (on-table b164)
            (on b165 b25)
            (on b166 b58)
            (on b167 b64)
            (on b168 b102)
            (on b169 b246)
            (on b170 b44)
            (on b171 b159)
            (on b172 b271)
            (on b173 b250)
            (on b174 b290)
            (on b175 b82)
            (on b176 b150)
            (on b177 b322)
            (on b178 b130)
            (on b179 b73)
            (on b180 b12)
            (on b181 b239)
            (on b182 b128)
            (on b183 b177)
            (on b184 b74)
            (on b185 b65)
            (on b186 b301)
            (on b187 b31)
            (on b188 b244)
            (on b189 b51)
            (on b190 b124)
            (on b191 b110)
            (on b192 b300)
            (on b193 b154)
            (on b194 b248)
            (on b195 b40)
            (on b196 b45)
            (on b197 b264)
            (on b198 b195)
            (on b199 b276)
            (on b200 b34)
            (on b201 b285)
            (on b202 b5)
            (on b203 b165)
            (on b204 b56)
            (on b205 b175)
            (on b206 b238)
            (on b207 b122)
            (on b208 b231)
            (on-table b209)
            (on b210 b218)
            (on b211 b157)
            (on b212 b279)
            (on b213 b4)
            (on b214 b208)
            (on b215 b32)
            (on b216 b38)
            (on b217 b272)
            (on b218 b217)
            (on b219 b189)
            (on b220 b155)
            (on b221 b11)
            (on b222 b170)
            (on b223 b35)
            (on b224 b278)
            (on b225 b63)
            (on b226 b103)
            (on-table b227)
            (on b228 b139)
            (on b229 b105)
            (on b230 b24)
            (on b231 b190)
            (on b232 b37)
            (on b233 b123)
            (on b234 b226)
            (on b235 b204)
            (on b236 b76)
            (on b237 b92)
            (on b238 b308)
            (on b239 b184)
            (on b240 b233)
            (on b241 b237)
            (on b242 b222)
            (on b243 b136)
            (on b244 b59)
            (on b245 b109)
            (on b246 b75)
            (on b247 b293)
            (on b248 b199)
            (on b249 b212)
            (on b250 b167)
            (on b251 b186)
            (on b252 b249)
            (on b253 b213)
            (on b254 b106)
            (on b255 b316)
            (on b256 b104)
            (on b257 b259)
            (on-table b258)
            (on b259 b288)
            (on b260 b26)
            (on b261 b266)
            (on b262 b81)
            (on b263 b86)
            (on b264 b72)
            (on b265 b215)
            (on b266 b1)
            (on b267 b223)
            (on b268 b254)
            (on b269 b55)
            (on b270 b295)
            (on b271 b117)
            (on-table b272)
            (on b273 b179)
            (on b274 b305)
            (on b275 b261)
            (on b276 b309)
            (on b277 b18)
            (on b278 b247)
            (on b279 b313)
            (on b280 b166)
            (on-table b281)
            (on b282 b164)
            (on b283 b253)
            (on b284 b77)
            (on b285 b173)
            (on b286 b156)
            (on b287 b182)
            (on b288 b61)
            (on b289 b183)
            (on b290 b324)
            (on-table b291)
            (on b292 b132)
            (on b293 b228)
            (on b294 b84)
            (on b295 b135)
            (on b296 b315)
            (on b297 b134)
            (on b298 b78)
            (on b299 b181)
            (on b300 b13)
            (on b301 b16)
            (on b302 b294)
            (on b303 b94)
            (on b304 b107)
            (on b305 b171)
            (on b306 b298)
            (on b307 b69)
            (on b308 b101)
            (on b309 b99)
            (on b310 b89)
            (on-table b311)
            (on b312 b230)
            (on b313 b299)
            (on b314 b83)
            (on b315 b287)
            (on b316 b312)
            (on b317 b291)
            (on b318 b267)
            (on b319 b318)
            (on b320 b160)
            (on b321 b174)
            (on b322 b8)
            (on b323 b91)
            (on b324 b162)
            (on b325 b304)
            (on b326 b14)
        )
    )
)