(define (problem BW-325-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b48)
        (on b3 b249)
        (on b4 b295)
        (on b5 b26)
        (on b6 b40)
        (on b7 b109)
        (on b8 b294)
        (on b9 b321)
        (on b10 b189)
        (on b11 b38)
        (on b12 b265)
        (on b13 b163)
        (on b14 b146)
        (on b15 b182)
        (on b16 b287)
        (on b17 b88)
        (on b18 b226)
        (on b19 b263)
        (on b20 b323)
        (on b21 b235)
        (on b22 b79)
        (on b23 b204)
        (on b24 b165)
        (on b25 b173)
        (on b26 b278)
        (on b27 b140)
        (on b28 b276)
        (on b29 b290)
        (on b30 b296)
        (on b31 b300)
        (on b32 b181)
        (on-table b33)
        (on b34 b176)
        (on b35 b155)
        (on b36 b33)
        (on-table b37)
        (on b38 b35)
        (on b39 b78)
        (on b40 b47)
        (on b41 b153)
        (on b42 b246)
        (on-table b43)
        (on-table b44)
        (on b45 b273)
        (on b46 b118)
        (on b47 b199)
        (on b48 b219)
        (on b49 b245)
        (on b50 b175)
        (on b51 b223)
        (on b52 b310)
        (on b53 b213)
        (on b54 b158)
        (on b55 b275)
        (on b56 b73)
        (on b57 b237)
        (on b58 b200)
        (on b59 b143)
        (on b60 b178)
        (on b61 b12)
        (on b62 b138)
        (on b63 b92)
        (on b64 b309)
        (on b65 b149)
        (on b66 b147)
        (on b67 b97)
        (on b68 b101)
        (on-table b69)
        (on b70 b148)
        (on-table b71)
        (on b72 b308)
        (on b73 b21)
        (on b74 b80)
        (on-table b75)
        (on b76 b229)
        (on b77 b177)
        (on b78 b96)
        (on b79 b243)
        (on b80 b57)
        (on-table b81)
        (on b82 b5)
        (on b83 b3)
        (on b84 b36)
        (on b85 b44)
        (on b86 b280)
        (on b87 b160)
        (on b88 b257)
        (on b89 b4)
        (on b90 b119)
        (on b91 b111)
        (on b92 b17)
        (on b93 b136)
        (on b94 b19)
        (on b95 b233)
        (on b96 b30)
        (on b97 b61)
        (on b98 b100)
        (on b99 b324)
        (on b100 b242)
        (on b101 b236)
        (on b102 b114)
        (on b103 b248)
        (on b104 b170)
        (on b105 b285)
        (on b106 b18)
        (on b107 b168)
        (on b108 b137)
        (on b109 b52)
        (on b110 b289)
        (on b111 b142)
        (on-table b112)
        (on b113 b91)
        (on b114 b83)
        (on b115 b31)
        (on b116 b187)
        (on b117 b179)
        (on b118 b184)
        (on b119 b186)
        (on b120 b151)
        (on b121 b207)
        (on b122 b214)
        (on b123 b76)
        (on b124 b130)
        (on b125 b322)
        (on b126 b152)
        (on b127 b188)
        (on b128 b302)
        (on b129 b172)
        (on b130 b307)
        (on b131 b141)
        (on b132 b93)
        (on-table b133)
        (on b134 b262)
        (on b135 b284)
        (on b136 b315)
        (on b137 b244)
        (on b138 b196)
        (on b139 b115)
        (on b140 b82)
        (on b141 b210)
        (on b142 b95)
        (on b143 b318)
        (on b144 b84)
        (on b145 b283)
        (on b146 b127)
        (on b147 b46)
        (on b148 b227)
        (on b149 b67)
        (on b150 b319)
        (on b151 b192)
        (on b152 b277)
        (on b153 b303)
        (on b154 b261)
        (on b155 b55)
        (on b156 b217)
        (on b157 b266)
        (on b158 b134)
        (on b159 b313)
        (on b160 b268)
        (on b161 b298)
        (on b162 b221)
        (on b163 b254)
        (on b164 b60)
        (on b165 b72)
        (on b166 b135)
        (on-table b167)
        (on b168 b70)
        (on b169 b231)
        (on b170 b286)
        (on b171 b128)
        (on b172 b53)
        (on b173 b117)
        (on b174 b314)
        (on-table b175)
        (on b176 b139)
        (on b177 b209)
        (on b178 b225)
        (on b179 b106)
        (on b180 b65)
        (on b181 b34)
        (on b182 b171)
        (on b183 b27)
        (on b184 b103)
        (on b185 b162)
        (on b186 b250)
        (on b187 b193)
        (on b188 b297)
        (on b189 b104)
        (on b190 b7)
        (on b191 b291)
        (on b192 b208)
        (on b193 b156)
        (on b194 b205)
        (on b195 b87)
        (on b196 b202)
        (on b197 b304)
        (on b198 b75)
        (on b199 b220)
        (on b200 b288)
        (on b201 b211)
        (on b202 b215)
        (on b203 b253)
        (on b204 b169)
        (on b205 b271)
        (on b206 b230)
        (on b207 b251)
        (on b208 b25)
        (on b209 b144)
        (on b210 b150)
        (on b211 b167)
        (on b212 b238)
        (on b213 b317)
        (on-table b214)
        (on-table b215)
        (on b216 b255)
        (on b217 b99)
        (on b218 b269)
        (on b219 b272)
        (on-table b220)
        (on b221 b28)
        (on b222 b58)
        (on-table b223)
        (on b224 b11)
        (on b225 b222)
        (on b226 b206)
        (on b227 b42)
        (on b228 b123)
        (on b229 b45)
        (on-table b230)
        (on b231 b102)
        (on b232 b54)
        (on b233 b281)
        (on b234 b50)
        (on b235 b198)
        (on b236 b159)
        (on b237 b325)
        (on b238 b126)
        (on b239 b29)
        (on b240 b282)
        (on b241 b116)
        (on b242 b299)
        (on b243 b183)
        (on b244 b185)
        (on b245 b16)
        (on b246 b154)
        (on b247 b306)
        (on b248 b292)
        (on b249 b125)
        (on b250 b86)
        (on b251 b37)
        (on b252 b180)
        (on b253 b274)
        (on b254 b89)
        (on b255 b112)
        (on b256 b41)
        (on b257 b311)
        (on b258 b120)
        (on b259 b63)
        (on b260 b316)
        (on-table b261)
        (on b262 b105)
        (on b263 b59)
        (on b264 b259)
        (on-table b265)
        (on b266 b68)
        (on-table b267)
        (on b268 b194)
        (on b269 b195)
        (on b270 b212)
        (on b271 b320)
        (on b272 b247)
        (on b273 b224)
        (on b274 b20)
        (on b275 b267)
        (on b276 b13)
        (on b277 b234)
        (on b278 b85)
        (on b279 b232)
        (on b280 b121)
        (on b281 b10)
        (on b282 b166)
        (on b283 b124)
        (on b284 b264)
        (on b285 b90)
        (on b286 b145)
        (on b287 b15)
        (on b288 b14)
        (on b289 b197)
        (on b290 b293)
        (on b291 b157)
        (on b292 b190)
        (on b293 b69)
        (on b294 b108)
        (on b295 b252)
        (on b296 b260)
        (on b297 b279)
        (on b298 b241)
        (on b299 b23)
        (on b300 b122)
        (on b301 b161)
        (on b302 b8)
        (on b303 b56)
        (on b304 b81)
        (on b305 b191)
        (on b306 b39)
        (on b307 b94)
        (on b308 b9)
        (on b309 b256)
        (on b310 b22)
        (on b311 b64)
        (on b312 b240)
        (on b313 b270)
        (on b314 b258)
        (on b315 b51)
        (on b316 b71)
        (on b317 b98)
        (on b318 b301)
        (on b319 b43)
        (on b320 b129)
        (on b321 b201)
        (on b322 b32)
        (on b323 b110)
        (on b324 b1)
        (on b325 b216)
        (clear b6)
        (clear b24)
        (clear b49)
        (clear b62)
        (clear b66)
        (clear b74)
        (clear b77)
        (clear b107)
        (clear b113)
        (clear b131)
        (clear b132)
        (clear b133)
        (clear b164)
        (clear b174)
        (clear b203)
        (clear b218)
        (clear b228)
        (clear b239)
        (clear b305)
        (clear b312)
    )
    (:goal
        (and
            (on b1 b232)
            (on b2 b240)
            (on b3 b194)
            (on b4 b230)
            (on b5 b81)
            (on-table b6)
            (on b7 b148)
            (on b8 b11)
            (on b9 b171)
            (on b10 b299)
            (on b11 b60)
            (on b12 b66)
            (on b13 b174)
            (on b14 b38)
            (on b15 b51)
            (on b16 b258)
            (on b17 b1)
            (on b18 b242)
            (on b19 b114)
            (on b20 b320)
            (on b21 b156)
            (on b22 b212)
            (on b23 b255)
            (on b24 b77)
            (on b25 b243)
            (on b26 b181)
            (on b27 b110)
            (on b28 b278)
            (on b29 b175)
            (on b30 b191)
            (on b31 b248)
            (on b32 b139)
            (on b33 b30)
            (on b34 b197)
            (on b35 b315)
            (on-table b36)
            (on b37 b85)
            (on b38 b325)
            (on b39 b316)
            (on b40 b39)
            (on b41 b306)
            (on b42 b162)
            (on b43 b312)
            (on b44 b272)
            (on b45 b292)
            (on b46 b63)
            (on b47 b263)
            (on b48 b21)
            (on b49 b168)
            (on b50 b55)
            (on b51 b119)
            (on b52 b177)
            (on b53 b226)
            (on b54 b90)
            (on b55 b274)
            (on b56 b69)
            (on b57 b208)
            (on b58 b318)
            (on b59 b261)
            (on b60 b279)
            (on b61 b94)
            (on b62 b241)
            (on b63 b19)
            (on-table b64)
            (on b65 b321)
            (on b66 b116)
            (on-table b67)
            (on b68 b147)
            (on b69 b58)
            (on b70 b105)
            (on b71 b166)
            (on b72 b260)
            (on b73 b223)
            (on b74 b198)
            (on b75 b196)
            (on b76 b173)
            (on b77 b75)
            (on b78 b215)
            (on b79 b180)
            (on b80 b169)
            (on b81 b142)
            (on b82 b42)
            (on b83 b35)
            (on b84 b89)
            (on b85 b269)
            (on b86 b283)
            (on b87 b239)
            (on b88 b123)
            (on b89 b112)
            (on b90 b219)
            (on b91 b137)
            (on b92 b133)
            (on b93 b46)
            (on b94 b204)
            (on b95 b70)
            (on b96 b12)
            (on b97 b256)
            (on b98 b207)
            (on b99 b287)
            (on b100 b49)
            (on b101 b160)
            (on b102 b264)
            (on-table b103)
            (on b104 b149)
            (on b105 b217)
            (on b106 b50)
            (on b107 b262)
            (on b108 b296)
            (on b109 b31)
            (on b110 b140)
            (on b111 b93)
            (on b112 b164)
            (on b113 b192)
            (on b114 b275)
            (on b115 b235)
            (on b116 b104)
            (on b117 b290)
            (on b118 b158)
            (on-table b119)
            (on b120 b213)
            (on b121 b82)
            (on-table b122)
            (on b123 b151)
            (on b124 b229)
            (on b125 b297)
            (on b126 b65)
            (on b127 b131)
            (on b128 b293)
            (on b129 b7)
            (on b130 b289)
            (on b131 b115)
            (on-table b132)
            (on b133 b103)
            (on b134 b56)
            (on b135 b118)
            (on b136 b13)
            (on b137 b152)
            (on b138 b167)
            (on b139 b176)
            (on b140 b200)
            (on b141 b245)
            (on b142 b291)
            (on b143 b141)
            (on b144 b20)
            (on b145 b254)
            (on b146 b303)
            (on b147 b288)
            (on b148 b259)
            (on b149 b64)
            (on b150 b43)
            (on b151 b5)
            (on b152 b68)
            (on b153 b74)
            (on b154 b276)
            (on b155 b251)
            (on b156 b102)
            (on b157 b87)
            (on-table b158)
            (on b159 b155)
            (on b160 b308)
            (on b161 b172)
            (on b162 b222)
            (on b163 b48)
            (on-table b164)
            (on b165 b95)
            (on b166 b45)
            (on b167 b33)
            (on b168 b324)
            (on b169 b203)
            (on b170 b129)
            (on b171 b300)
            (on b172 b40)
            (on b173 b236)
            (on b174 b44)
            (on b175 b130)
            (on b176 b218)
            (on b177 b2)
            (on b178 b111)
            (on b179 b227)
            (on b180 b153)
            (on b181 b17)
            (on b182 b314)
            (on b183 b161)
            (on b184 b150)
            (on b185 b91)
            (on b186 b187)
            (on b187 b132)
            (on b188 b29)
            (on b189 b22)
            (on-table b190)
            (on b191 b246)
            (on b192 b206)
            (on b193 b136)
            (on b194 b322)
            (on b195 b280)
            (on b196 b14)
            (on b197 b294)
            (on b198 b273)
            (on b199 b106)
            (on b200 b108)
            (on b201 b266)
            (on b202 b182)
            (on b203 b97)
            (on-table b204)
            (on b205 b295)
            (on b206 b304)
            (on b207 b16)
            (on b208 b41)
            (on b209 b71)
            (on b210 b238)
            (on b211 b62)
            (on b212 b76)
            (on b213 b231)
            (on b214 b307)
            (on b215 b61)
            (on b216 b189)
            (on b217 b57)
            (on b218 b146)
            (on b219 b120)
            (on b220 b249)
            (on b221 b268)
            (on b222 b244)
            (on b223 b178)
            (on b224 b281)
            (on b225 b54)
            (on b226 b190)
            (on b227 b201)
            (on b228 b24)
            (on b229 b154)
            (on b230 b202)
            (on b231 b59)
            (on b232 b165)
            (on b233 b32)
            (on b234 b317)
            (on b235 b313)
            (on b236 b124)
            (on b237 b26)
            (on b238 b253)
            (on b239 b113)
            (on-table b240)
            (on-table b241)
            (on b242 b233)
            (on-table b243)
            (on b244 b298)
            (on-table b245)
            (on b246 b143)
            (on b247 b224)
            (on b248 b186)
            (on b249 b188)
            (on b250 b37)
            (on b251 b252)
            (on b252 b125)
            (on b253 b286)
            (on b254 b80)
            (on-table b255)
            (on b256 b210)
            (on-table b257)
            (on b258 b101)
            (on b259 b28)
            (on b260 b179)
            (on b261 b72)
            (on b262 b170)
            (on b263 b134)
            (on b264 b135)
            (on b265 b247)
            (on b266 b277)
            (on b267 b282)
            (on b268 b145)
            (on b269 b267)
            (on b270 b27)
            (on b271 b211)
            (on b272 b99)
            (on b273 b52)
            (on b274 b205)
            (on b275 b4)
            (on b276 b47)
            (on b277 b10)
            (on b278 b285)
            (on b279 b84)
            (on b280 b98)
            (on b281 b117)
            (on b282 b305)
            (on b283 b79)
            (on b284 b67)
            (on b285 b23)
            (on b286 b144)
            (on b287 b127)
            (on b288 b214)
            (on b289 b183)
            (on b290 b284)
            (on b291 b96)
            (on b292 b109)
            (on b293 b301)
            (on b294 b8)
            (on b295 b302)
            (on b296 b271)
            (on b297 b86)
            (on b298 b199)
            (on b299 b25)
            (on b300 b138)
            (on b301 b121)
            (on b302 b257)
            (on b303 b88)
            (on b304 b3)
            (on b305 b36)
            (on b306 b159)
            (on b307 b225)
            (on b308 b185)
            (on b309 b78)
            (on b310 b100)
            (on b311 b221)
            (on b312 b216)
            (on b313 b83)
            (on b314 b163)
            (on b315 b319)
            (on b316 b228)
            (on b317 b126)
            (on b318 b270)
            (on b319 b309)
            (on b320 b18)
            (on b321 b53)
            (on b322 b92)
            (on-table b323)
            (on b324 b237)
            (on b325 b250)
        )
    )
)