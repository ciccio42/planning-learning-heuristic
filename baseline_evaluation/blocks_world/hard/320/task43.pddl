(define (problem BW-320-42-43)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b227)
        (on b3 b298)
        (on b4 b196)
        (on b5 b271)
        (on b6 b314)
        (on b7 b310)
        (on b8 b260)
        (on b9 b215)
        (on b10 b268)
        (on b11 b238)
        (on b12 b117)
        (on b13 b116)
        (on b14 b199)
        (on b15 b9)
        (on b16 b160)
        (on b17 b270)
        (on b18 b203)
        (on b19 b26)
        (on b20 b251)
        (on b21 b146)
        (on b22 b162)
        (on b23 b34)
        (on b24 b17)
        (on b25 b161)
        (on b26 b122)
        (on b27 b209)
        (on b28 b290)
        (on b29 b136)
        (on b30 b106)
        (on b31 b221)
        (on b32 b300)
        (on b33 b57)
        (on b34 b223)
        (on b35 b320)
        (on b36 b51)
        (on b37 b56)
        (on b38 b172)
        (on b39 b142)
        (on b40 b284)
        (on b41 b188)
        (on b42 b14)
        (on b43 b231)
        (on b44 b285)
        (on b45 b276)
        (on b46 b263)
        (on b47 b115)
        (on b48 b175)
        (on b49 b309)
        (on b50 b218)
        (on b51 b77)
        (on b52 b46)
        (on b53 b210)
        (on b54 b247)
        (on b55 b119)
        (on b56 b58)
        (on b57 b128)
        (on b58 b302)
        (on b59 b245)
        (on b60 b249)
        (on b61 b281)
        (on-table b62)
        (on b63 b152)
        (on b64 b233)
        (on b65 b194)
        (on b66 b73)
        (on b67 b208)
        (on b68 b204)
        (on b69 b99)
        (on b70 b124)
        (on b71 b217)
        (on b72 b54)
        (on b73 b42)
        (on b74 b262)
        (on b75 b255)
        (on b76 b191)
        (on b77 b236)
        (on b78 b220)
        (on b79 b27)
        (on b80 b147)
        (on b81 b100)
        (on b82 b95)
        (on b83 b192)
        (on b84 b5)
        (on b85 b134)
        (on b86 b179)
        (on b87 b184)
        (on b88 b78)
        (on b89 b29)
        (on b90 b61)
        (on b91 b165)
        (on b92 b96)
        (on b93 b97)
        (on b94 b181)
        (on b95 b13)
        (on b96 b259)
        (on b97 b301)
        (on b98 b156)
        (on b99 b15)
        (on b100 b313)
        (on b101 b274)
        (on b102 b306)
        (on b103 b254)
        (on b104 b118)
        (on b105 b299)
        (on b106 b226)
        (on b107 b130)
        (on b108 b205)
        (on b109 b113)
        (on b110 b6)
        (on b111 b219)
        (on b112 b8)
        (on b113 b88)
        (on b114 b295)
        (on b115 b39)
        (on b116 b148)
        (on b117 b308)
        (on b118 b176)
        (on b119 b261)
        (on b120 b138)
        (on b121 b37)
        (on b122 b234)
        (on b123 b132)
        (on b124 b76)
        (on b125 b105)
        (on b126 b171)
        (on b127 b242)
        (on b128 b230)
        (on b129 b69)
        (on b130 b267)
        (on b131 b150)
        (on b132 b224)
        (on b133 b131)
        (on b134 b157)
        (on b135 b250)
        (on b136 b216)
        (on-table b137)
        (on b138 b319)
        (on b139 b140)
        (on b140 b125)
        (on-table b141)
        (on b142 b84)
        (on b143 b65)
        (on b144 b185)
        (on b145 b102)
        (on b146 b180)
        (on b147 b228)
        (on b148 b129)
        (on b149 b182)
        (on b150 b222)
        (on b151 b296)
        (on b152 b312)
        (on b153 b186)
        (on b154 b55)
        (on b155 b135)
        (on b156 b149)
        (on b157 b248)
        (on b158 b60)
        (on b159 b169)
        (on b160 b28)
        (on b161 b145)
        (on b162 b206)
        (on b163 b36)
        (on b164 b317)
        (on b165 b243)
        (on b166 b158)
        (on b167 b126)
        (on b168 b177)
        (on b169 b45)
        (on b170 b31)
        (on b171 b133)
        (on b172 b297)
        (on b173 b24)
        (on b174 b38)
        (on b175 b197)
        (on b176 b32)
        (on b177 b264)
        (on b178 b33)
        (on b179 b252)
        (on b180 b193)
        (on b181 b66)
        (on b182 b235)
        (on b183 b107)
        (on b184 b189)
        (on b185 b49)
        (on-table b186)
        (on b187 b72)
        (on-table b188)
        (on b189 b316)
        (on-table b190)
        (on b191 b304)
        (on b192 b307)
        (on b193 b43)
        (on b194 b64)
        (on b195 b257)
        (on b196 b237)
        (on b197 b305)
        (on b198 b75)
        (on b199 b98)
        (on b200 b111)
        (on b201 b266)
        (on b202 b22)
        (on b203 b93)
        (on b204 b178)
        (on b205 b21)
        (on b206 b91)
        (on b207 b151)
        (on b208 b287)
        (on-table b209)
        (on b210 b110)
        (on b211 b18)
        (on b212 b112)
        (on b213 b244)
        (on b214 b265)
        (on b215 b173)
        (on b216 b109)
        (on b217 b104)
        (on b218 b279)
        (on b219 b20)
        (on b220 b53)
        (on b221 b163)
        (on b222 b10)
        (on b223 b303)
        (on b224 b289)
        (on b225 b201)
        (on b226 b94)
        (on b227 b286)
        (on b228 b155)
        (on b229 b120)
        (on b230 b154)
        (on b231 b213)
        (on b232 b123)
        (on b233 b282)
        (on b234 b207)
        (on b235 b232)
        (on b236 b318)
        (on b237 b166)
        (on b238 b229)
        (on b239 b241)
        (on b240 b90)
        (on b241 b11)
        (on b242 b277)
        (on b243 b62)
        (on b244 b48)
        (on b245 b200)
        (on b246 b121)
        (on b247 b275)
        (on b248 b47)
        (on b249 b291)
        (on b250 b153)
        (on b251 b195)
        (on b252 b79)
        (on b253 b68)
        (on b254 b114)
        (on b255 b74)
        (on b256 b143)
        (on b257 b81)
        (on b258 b183)
        (on b259 b139)
        (on b260 b293)
        (on b261 b41)
        (on b262 b19)
        (on b263 b288)
        (on b264 b272)
        (on-table b265)
        (on b266 b137)
        (on b267 b168)
        (on b268 b294)
        (on b269 b315)
        (on b270 b283)
        (on b271 b170)
        (on b272 b25)
        (on b273 b12)
        (on b274 b59)
        (on b275 b67)
        (on b276 b212)
        (on b277 b30)
        (on b278 b101)
        (on b279 b82)
        (on b280 b44)
        (on b281 b85)
        (on b282 b86)
        (on b283 b3)
        (on b284 b103)
        (on b285 b225)
        (on b286 b40)
        (on b287 b246)
        (on b288 b16)
        (on b289 b108)
        (on b290 b164)
        (on b291 b258)
        (on b292 b278)
        (on b293 b211)
        (on b294 b87)
        (on b295 b190)
        (on b296 b144)
        (on b297 b63)
        (on b298 b71)
        (on b299 b214)
        (on b300 b35)
        (on b301 b52)
        (on b302 b23)
        (on b303 b167)
        (on b304 b1)
        (on b305 b50)
        (on b306 b127)
        (on b307 b202)
        (on b308 b4)
        (on b309 b187)
        (on b310 b253)
        (on-table b311)
        (on b312 b292)
        (on b313 b83)
        (on b314 b198)
        (on b315 b141)
        (on b316 b240)
        (on b317 b89)
        (on b318 b311)
        (on b319 b256)
        (on b320 b92)
        (clear b2)
        (clear b70)
        (clear b80)
        (clear b159)
        (clear b174)
        (clear b239)
        (clear b269)
        (clear b273)
        (clear b280)
    )
    (:goal
        (and
            (on b1 b195)
            (on-table b2)
            (on b3 b234)
            (on b4 b237)
            (on b5 b88)
            (on b6 b218)
            (on b7 b3)
            (on b8 b203)
            (on b9 b123)
            (on b10 b264)
            (on b11 b137)
            (on-table b12)
            (on b13 b169)
            (on b14 b156)
            (on b15 b136)
            (on b16 b252)
            (on b17 b13)
            (on b18 b209)
            (on b19 b120)
            (on b20 b289)
            (on b21 b253)
            (on b22 b65)
            (on b23 b277)
            (on b24 b190)
            (on b25 b225)
            (on-table b26)
            (on b27 b267)
            (on b28 b87)
            (on b29 b22)
            (on b30 b189)
            (on-table b31)
            (on b32 b305)
            (on b33 b290)
            (on b34 b233)
            (on b35 b21)
            (on b36 b249)
            (on b37 b278)
            (on b38 b96)
            (on b39 b51)
            (on b40 b10)
            (on-table b41)
            (on b42 b202)
            (on b43 b112)
            (on b44 b17)
            (on b45 b6)
            (on b46 b150)
            (on b47 b167)
            (on b48 b221)
            (on b49 b37)
            (on b50 b31)
            (on b51 b128)
            (on b52 b86)
            (on b53 b180)
            (on b54 b84)
            (on b55 b98)
            (on b56 b151)
            (on b57 b111)
            (on b58 b14)
            (on-table b59)
            (on b60 b44)
            (on b61 b176)
            (on b62 b1)
            (on b63 b139)
            (on b64 b213)
            (on-table b65)
            (on b66 b2)
            (on b67 b36)
            (on b68 b307)
            (on b69 b216)
            (on b70 b82)
            (on b71 b160)
            (on b72 b304)
            (on b73 b26)
            (on b74 b108)
            (on b75 b229)
            (on b76 b55)
            (on b77 b242)
            (on b78 b49)
            (on b79 b200)
            (on b80 b103)
            (on-table b81)
            (on b82 b210)
            (on-table b83)
            (on b84 b302)
            (on b85 b222)
            (on b86 b194)
            (on b87 b207)
            (on b88 b41)
            (on b89 b60)
            (on b90 b320)
            (on b91 b109)
            (on b92 b175)
            (on b93 b258)
            (on b94 b8)
            (on b95 b58)
            (on b96 b263)
            (on b97 b191)
            (on b98 b286)
            (on b99 b300)
            (on b100 b71)
            (on b101 b235)
            (on b102 b73)
            (on b103 b19)
            (on b104 b132)
            (on b105 b85)
            (on b106 b257)
            (on b107 b102)
            (on b108 b163)
            (on b109 b295)
            (on b110 b206)
            (on b111 b62)
            (on b112 b288)
            (on b113 b110)
            (on b114 b248)
            (on b115 b250)
            (on b116 b146)
            (on b117 b27)
            (on b118 b154)
            (on b119 b72)
            (on b120 b236)
            (on b121 b28)
            (on b122 b16)
            (on b123 b196)
            (on-table b124)
            (on b125 b99)
            (on b126 b67)
            (on b127 b122)
            (on b128 b76)
            (on b129 b316)
            (on b130 b231)
            (on-table b131)
            (on b132 b15)
            (on b133 b131)
            (on b134 b130)
            (on b135 b116)
            (on b136 b148)
            (on b137 b239)
            (on b138 b89)
            (on b139 b182)
            (on b140 b59)
            (on b141 b256)
            (on b142 b61)
            (on b143 b183)
            (on b144 b187)
            (on b145 b75)
            (on b146 b105)
            (on b147 b268)
            (on b148 b135)
            (on b149 b281)
            (on b150 b140)
            (on b151 b274)
            (on b152 b142)
            (on b153 b178)
            (on b154 b171)
            (on b155 b24)
            (on b156 b224)
            (on b157 b184)
            (on b158 b34)
            (on b159 b56)
            (on b160 b168)
            (on b161 b241)
            (on b162 b164)
            (on b163 b113)
            (on b164 b30)
            (on b165 b311)
            (on b166 b271)
            (on b167 b170)
            (on b168 b147)
            (on b169 b117)
            (on b170 b240)
            (on b171 b39)
            (on b172 b318)
            (on b173 b283)
            (on-table b174)
            (on b175 b317)
            (on b176 b80)
            (on b177 b309)
            (on b178 b106)
            (on b179 b301)
            (on b180 b166)
            (on b181 b115)
            (on b182 b198)
            (on b183 b94)
            (on b184 b261)
            (on b185 b121)
            (on b186 b95)
            (on-table b187)
            (on b188 b29)
            (on b189 b230)
            (on b190 b127)
            (on b191 b152)
            (on b192 b217)
            (on b193 b299)
            (on b194 b20)
            (on b195 b129)
            (on b196 b276)
            (on b197 b9)
            (on b198 b313)
            (on b199 b188)
            (on b200 b162)
            (on b201 b52)
            (on b202 b97)
            (on b203 b272)
            (on b204 b197)
            (on b205 b155)
            (on b206 b245)
            (on b207 b308)
            (on b208 b259)
            (on-table b209)
            (on b210 b265)
            (on b211 b83)
            (on b212 b114)
            (on b213 b273)
            (on b214 b119)
            (on b215 b43)
            (on-table b216)
            (on b217 b204)
            (on b218 b64)
            (on b219 b161)
            (on b220 b35)
            (on b221 b145)
            (on b222 b93)
            (on b223 b7)
            (on b224 b275)
            (on b225 b201)
            (on b226 b144)
            (on b227 b18)
            (on b228 b134)
            (on b229 b215)
            (on b230 b5)
            (on b231 b91)
            (on b232 b42)
            (on b233 b174)
            (on b234 b46)
            (on b235 b177)
            (on-table b236)
            (on b237 b294)
            (on b238 b228)
            (on b239 b280)
            (on b240 b48)
            (on b241 b192)
            (on b242 b74)
            (on b243 b193)
            (on b244 b306)
            (on b245 b159)
            (on b246 b293)
            (on b247 b270)
            (on b248 b78)
            (on b249 b181)
            (on b250 b133)
            (on b251 b100)
            (on b252 b254)
            (on b253 b54)
            (on b254 b11)
            (on b255 b53)
            (on b256 b238)
            (on b257 b92)
            (on b258 b40)
            (on b259 b143)
            (on b260 b138)
            (on b261 b211)
            (on b262 b47)
            (on b263 b260)
            (on b264 b63)
            (on b265 b68)
            (on b266 b158)
            (on b267 b172)
            (on b268 b69)
            (on b269 b262)
            (on b270 b45)
            (on b271 b205)
            (on b272 b298)
            (on b273 b104)
            (on b274 b125)
            (on b275 b297)
            (on b276 b70)
            (on b277 b77)
            (on b278 b12)
            (on b279 b232)
            (on b280 b57)
            (on b281 b165)
            (on b282 b38)
            (on b283 b315)
            (on-table b284)
            (on b285 b226)
            (on b286 b251)
            (on b287 b157)
            (on b288 b243)
            (on b289 b219)
            (on b290 b101)
            (on b291 b282)
            (on b292 b118)
            (on b293 b153)
            (on b294 b107)
            (on b295 b81)
            (on b296 b312)
            (on b297 b287)
            (on b298 b199)
            (on b299 b25)
            (on b300 b244)
            (on b301 b212)
            (on b302 b292)
            (on b303 b141)
            (on b304 b33)
            (on b305 b185)
            (on b306 b269)
            (on b307 b79)
            (on b308 b246)
            (on b309 b279)
            (on b310 b319)
            (on b311 b208)
            (on b312 b186)
            (on b313 b179)
            (on b314 b214)
            (on b315 b227)
            (on b316 b296)
            (on b317 b149)
            (on b318 b126)
            (on b319 b90)
            (on b320 b4)
        )
    )
)