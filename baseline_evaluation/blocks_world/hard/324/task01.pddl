(define (problem BW-324-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b47)
        (on b3 b125)
        (on b4 b6)
        (on b5 b167)
        (on b6 b109)
        (on b7 b108)
        (on b8 b152)
        (on b9 b320)
        (on b10 b121)
        (on b11 b38)
        (on b12 b264)
        (on b13 b252)
        (on b14 b145)
        (on b15 b181)
        (on b16 b74)
        (on b17 b87)
        (on b18 b28)
        (on b19 b262)
        (on b20 b322)
        (on b21 b235)
        (on b22 b78)
        (on b23 b203)
        (on b24 b164)
        (on b25 b172)
        (on b26 b277)
        (on b27 b192)
        (on b28 b275)
        (on b29 b289)
        (on b30 b156)
        (on b31 b72)
        (on b32 b180)
        (on-table b33)
        (on b34 b154)
        (on b35 b33)
        (on-table b36)
        (on b37 b211)
        (on b38 b34)
        (on b39 b77)
        (on b40 b224)
        (on b41 b153)
        (on-table b42)
        (on-table b43)
        (on b44 b253)
        (on b45 b272)
        (on b46 b300)
        (on b47 b287)
        (on b48 b16)
        (on b49 b174)
        (on b50 b175)
        (on b51 b222)
        (on b52 b309)
        (on b53 b250)
        (on b54 b133)
        (on b55 b274)
        (on b56 b73)
        (on-table b57)
        (on b58 b142)
        (on b59 b177)
        (on b60 b162)
        (on b61 b113)
        (on b62 b137)
        (on b63 b92)
        (on b64 b165)
        (on b65 b146)
        (on b66 b199)
        (on b67 b70)
        (on b68 b100)
        (on b69 b147)
        (on b70 b37)
        (on-table b71)
        (on b72 b122)
        (on b73 b21)
        (on b74 b79)
        (on-table b75)
        (on b76 b228)
        (on b77 b176)
        (on b78 b182)
        (on b79 b242)
        (on-table b80)
        (on b81 b9)
        (on b82 b210)
        (on b83 b3)
        (on b84 b5)
        (on b85 b279)
        (on b86 b159)
        (on b87 b256)
        (on b88 b297)
        (on b89 b221)
        (on b90 b118)
        (on b91 b56)
        (on b92 b17)
        (on b93 b19)
        (on b94 b10)
        (on b95 b232)
        (on b96 b60)
        (on b97 b99)
        (on b98 b1)
        (on b99 b323)
        (on b100 b288)
        (on b101 b114)
        (on b102 b247)
        (on b103 b169)
        (on b104 b89)
        (on b105 b284)
        (on b106 b291)
        (on b107 b136)
        (on b108 b129)
        (on b109 b234)
        (on b110 b141)
        (on-table b111)
        (on b112 b90)
        (on b113 b57)
        (on b114 b83)
        (on b115 b138)
        (on b116 b186)
        (on b117 b183)
        (on b118 b185)
        (on b119 b150)
        (on b120 b59)
        (on b121 b103)
        (on b122 b213)
        (on b123 b286)
        (on b124 b32)
        (on b125 b321)
        (on b126 b151)
        (on b127 b187)
        (on b128 b171)
        (on b129 b306)
        (on b130 b140)
        (on b131 b302)
        (on-table b132)
        (on b133 b39)
        (on b134 b261)
        (on b135 b314)
        (on b136 b184)
        (on b137 b243)
        (on b138 b155)
        (on b139 b201)
        (on b140 b52)
        (on b141 b94)
        (on b142 b317)
        (on b143 b200)
        (on b144 b282)
        (on b145 b248)
        (on b146 b46)
        (on b147 b188)
        (on b148 b216)
        (on b149 b318)
        (on b150 b191)
        (on b151 b233)
        (on b152 b276)
        (on b153 b91)
        (on b154 b55)
        (on b155 b30)
        (on b156 b104)
        (on b157 b265)
        (on b158 b312)
        (on b159 b267)
        (on b160 b218)
        (on b161 b8)
        (on b162 b299)
        (on b163 b236)
        (on b164 b111)
        (on b165 b255)
        (on b166 b135)
        (on b167 b69)
        (on b168 b230)
        (on b169 b214)
        (on b170 b285)
        (on b171 b53)
        (on b172 b117)
        (on b173 b313)
        (on b174 b293)
        (on-table b175)
        (on b176 b95)
        (on b177 b44)
        (on b178 b105)
        (on b179 b24)
        (on b180 b220)
        (on b181 b170)
        (on b182 b26)
        (on b183 b178)
        (on b184 b209)
        (on b185 b110)
        (on-table b186)
        (on b187 b18)
        (on b188 b43)
        (on b189 b134)
        (on b190 b290)
        (on b191 b207)
        (on b192 b81)
        (on b193 b204)
        (on b194 b86)
        (on b195 b80)
        (on b196 b49)
        (on-table b197)
        (on b198 b75)
        (on b199 b197)
        (on b200 b35)
        (on b201 b31)
        (on b202 b66)
        (on b203 b168)
        (on b204 b128)
        (on b205 b270)
        (on b206 b4)
        (on b207 b25)
        (on b208 b143)
        (on b209 b295)
        (on b210 b12)
        (on b211 b36)
        (on b212 b316)
        (on-table b213)
        (on b214 b144)
        (on b215 b67)
        (on b216 b98)
        (on b217 b268)
        (on b218 b246)
        (on b219 b271)
        (on b220 b244)
        (on b221 b308)
        (on-table b222)
        (on b223 b11)
        (on b224 b296)
        (on b225 b205)
        (on b226 b245)
        (on b227 b123)
        (on b228 b208)
        (on-table b229)
        (on b230 b101)
        (on b231 b96)
        (on b232 b280)
        (on b233 b50)
        (on b234 b202)
        (on b235 b198)
        (on b236 b324)
        (on b237 b126)
        (on b238 b29)
        (on b239 b281)
        (on b240 b148)
        (on b241 b23)
        (on b242 b15)
        (on b243 b195)
        (on b244 b139)
        (on b245 b93)
        (on b246 b305)
        (on b247 b27)
        (on b248 b116)
        (on b249 b71)
        (on b250 b97)
        (on b251 b179)
        (on b252 b273)
        (on b253 b298)
        (on-table b254)
        (on b255 b41)
        (on b256 b310)
        (on b257 b119)
        (on b258 b190)
        (on b259 b63)
        (on b260 b315)
        (on b261 b294)
        (on b262 b58)
        (on b263 b259)
        (on b264 b206)
        (on b265 b68)
        (on-table b266)
        (on b267 b193)
        (on b268 b194)
        (on b269 b212)
        (on b270 b319)
        (on b271 b54)
        (on b272 b223)
        (on b273 b40)
        (on b274 b266)
        (on b275 b85)
        (on b276 b107)
        (on b277 b84)
        (on b278 b231)
        (on b279 b120)
        (on b280 b249)
        (on b281 b166)
        (on b282 b226)
        (on b283 b263)
        (on b284 b301)
        (on b285 b127)
        (on b286 b45)
        (on b287 b219)
        (on b288 b158)
        (on b289 b292)
        (on b290 b157)
        (on b291 b189)
        (on b292 b254)
        (on b293 b260)
        (on b294 b251)
        (on b295 b304)
        (on b296 b278)
        (on b297 b240)
        (on b298 b102)
        (on b299 b14)
        (on b300 b160)
        (on b301 b225)
        (on b302 b307)
        (on b303 b115)
        (on b304 b149)
        (on b305 b7)
        (on b306 b22)
        (on b307 b51)
        (on b308 b62)
        (on b309 b42)
        (on b310 b64)
        (on b311 b239)
        (on b312 b269)
        (on b313 b257)
        (on b314 b283)
        (on b315 b20)
        (on b316 b237)
        (on b317 b88)
        (on-table b318)
        (on b319 b229)
        (on b320 b82)
        (on b321 b124)
        (on-table b322)
        (on b323 b241)
        (on b324 b215)
        (clear b13)
        (clear b48)
        (clear b61)
        (clear b65)
        (clear b76)
        (clear b106)
        (clear b112)
        (clear b130)
        (clear b131)
        (clear b132)
        (clear b161)
        (clear b163)
        (clear b173)
        (clear b196)
        (clear b217)
        (clear b227)
        (clear b238)
        (clear b258)
        (clear b303)
        (clear b311)
    )
    (:goal
        (and
            (on b1 b226)
            (on b2 b234)
            (on b3 b188)
            (on b4 b220)
            (on b5 b79)
            (on b6 b189)
            (on b7 b302)
            (on b8 b223)
            (on b9 b58)
            (on b10 b247)
            (on b11 b65)
            (on b12 b119)
            (on b13 b282)
            (on b14 b80)
            (on b15 b286)
            (on b16 b29)
            (on b17 b237)
            (on b18 b161)
            (on b19 b314)
            (on b20 b17)
            (on b21 b159)
            (on b22 b301)
            (on b23 b192)
            (on b24 b288)
            (on b25 b176)
            (on b26 b40)
            (on b27 b272)
            (on b28 b14)
            (on b29 b126)
            (on b30 b258)
            (on b31 b136)
            (on b32 b196)
            (on-table b33)
            (on b34 b262)
            (on b35 b309)
            (on b36 b292)
            (on b37 b319)
            (on b38 b310)
            (on b39 b209)
            (on b40 b300)
            (on b41 b157)
            (on b42 b306)
            (on b43 b266)
            (on b44 b299)
            (on b45 b218)
            (on b46 b129)
            (on b47 b35)
            (on b48 b164)
            (on b49 b82)
            (on b50 b171)
            (on b51 b221)
            (on b52 b33)
            (on b53 b280)
            (on b54 b67)
            (on b55 b26)
            (on b56 b200)
            (on b57 b312)
            (on b58 b201)
            (on b59 b322)
            (on-table b60)
            (on b61 b235)
            (on b62 b50)
            (on-table b63)
            (on b64 b315)
            (on b65 b113)
            (on b66 b115)
            (on b67 b56)
            (on b68 b102)
            (on b69 b156)
            (on b70 b321)
            (on b71 b4)
            (on b72 b70)
            (on b73 b167)
            (on b74 b8)
            (on b75 b52)
            (on b76 b173)
            (on b77 b174)
            (on b78 b165)
            (on b79 b139)
            (on b80 b74)
            (on b81 b100)
            (on b82 b261)
            (on b83 b303)
            (on b84 b109)
            (on b85 b294)
            (on b86 b38)
            (on b87 b121)
            (on b88 b127)
            (on b89 b268)
            (on b90 b166)
            (on b91 b60)
            (on b92 b68)
            (on b93 b118)
            (on b94 b11)
            (on b95 b87)
            (on b96 b251)
            (on b97 b212)
            (on b98 b48)
            (on b99 b241)
            (on b100 b213)
            (on b101 b146)
            (on b102 b211)
            (on b103 b154)
            (on b104 b19)
            (on b105 b197)
            (on b106 b135)
            (on b107 b134)
            (on b108 b45)
            (on b109 b61)
            (on b110 b207)
            (on b111 b187)
            (on b112 b287)
            (on b113 b101)
            (on b114 b284)
            (on b115 b198)
            (on-table b116)
            (on b117 b22)
            (on b118 b124)
            (on b119 b290)
            (on b120 b184)
            (on b121 b148)
            (on b122 b169)
            (on b123 b64)
            (on b124 b90)
            (on b125 b24)
            (on b126 b111)
            (on b127 b99)
            (on b128 b227)
            (on b129 b54)
            (on b130 b267)
            (on b131 b39)
            (on b132 b206)
            (on b133 b18)
            (on b134 b27)
            (on b135 b138)
            (on b136 b172)
            (on b137 b239)
            (on b138 b104)
            (on b139 b285)
            (on b140 b83)
            (on b141 b20)
            (on b142 b249)
            (on b143 b95)
            (on b144 b324)
            (on b145 b42)
            (on b146 b63)
            (on b147 b270)
            (on b148 b5)
            (on b149 b112)
            (on b150 b279)
            (on b151 b245)
            (on-table b152)
            (on b153 b225)
            (on b154 b256)
            (on b155 b150)
            (on b156 b105)
            (on b157 b6)
            (on b158 b216)
            (on b159 b73)
            (on b160 b92)
            (on b161 b97)
            (on-table b162)
            (on b163 b186)
            (on b164 b318)
            (on b165 b199)
            (on b166 b76)
            (on b167 b232)
            (on b168 b43)
            (on b169 b230)
            (on b170 b147)
            (on b171 b208)
            (on b172 b214)
            (on-table b173)
            (on b174 b253)
            (on b175 b224)
            (on b176 b289)
            (on b177 b107)
            (on b178 b308)
            (on b179 b191)
            (on b180 b181)
            (on b181 b103)
            (on b182 b291)
            (on-table b183)
            (on b184 b149)
            (on-table b185)
            (on b186 b15)
            (on b187 b240)
            (on b188 b88)
            (on b189 b23)
            (on b190 b316)
            (on b191 b252)
            (on b192 b236)
            (on b193 b81)
            (on b194 b179)
            (on b195 b125)
            (on b196 b260)
            (on b197 b86)
            (on b198 b298)
            (on b199 b96)
            (on b200 b106)
            (on b201 b204)
            (on b202 b59)
            (on b203 b274)
            (on-table b204)
            (on b205 b233)
            (on b206 b110)
            (on-table b207)
            (on b208 b257)
            (on b209 b293)
            (on b210 b108)
            (on b211 b55)
            (on b212 b37)
            (on b213 b53)
            (on b214 b143)
            (on b215 b98)
            (on b216 b238)
            (on b217 b263)
            (on b218 b132)
            (on b219 b275)
            (on b220 b62)
            (on b221 b185)
            (on b222 b36)
            (on b223 b137)
            (on b224 b2)
            (on b225 b320)
            (on b226 b160)
            (on b227 b193)
            (on b228 b123)
            (on b229 b31)
            (on b230 b311)
            (on b231 b25)
            (on b232 b120)
            (on b233 b248)
            (on b234 b21)
            (on b235 b202)
            (on b236 b130)
            (on b237 b229)
            (on b238 b144)
            (on b239 b158)
            (on b240 b170)
            (on-table b241)
            (on b242 b219)
            (on b243 b194)
            (on b244 b44)
            (on b245 b246)
            (on b246 b84)
            (on b247 b153)
            (on b248 b281)
            (on b249 b78)
            (on b250 b296)
            (on b251 b205)
            (on b252 b69)
            (on b253 b71)
            (on b254 b195)
            (on b255 b152)
            (on b256 b57)
            (on-table b257)
            (on b258 b180)
            (on b259 b242)
            (on b260 b254)
            (on b261 b183)
            (on b262 b276)
            (on b263 b323)
            (on-table b264)
            (on b265 b32)
            (on b266 b16)
            (on b267 b297)
            (on b268 b41)
            (on b269 b7)
            (on b270 b28)
            (on-table b271)
            (on b272 b117)
            (on b273 b283)
            (on b274 b128)
            (on b275 b114)
            (on b276 b75)
            (on b277 b77)
            (on b278 b271)
            (on b279 b140)
            (on b280 b131)
            (on b281 b141)
            (on b282 b34)
            (on b283 b243)
            (on b284 b278)
            (on b285 b94)
            (on b286 b168)
            (on b287 b46)
            (on b288 b133)
            (on b289 b250)
            (on b290 b265)
            (on b291 b12)
            (on b292 b72)
            (on-table b293)
            (on-table b294)
            (on b295 b49)
            (on b296 b1)
            (on b297 b182)
            (on b298 b203)
            (on b299 b255)
            (on b300 b155)
            (on-table b301)
            (on b302 b177)
            (on b303 b277)
            (on b304 b190)
            (on b305 b217)
            (on b306 b175)
            (on b307 b66)
            (on b308 b145)
            (on b309 b313)
            (on b310 b222)
            (on b311 b307)
            (on b312 b264)
            (on b313 b10)
            (on b314 b91)
            (on b315 b51)
            (on b316 b13)
            (on-table b317)
            (on b318 b231)
            (on b319 b244)
            (on b320 b85)
            (on b321 b304)
            (on b322 b3)
            (on b323 b142)
            (on b324 b89)
        )
    )
)