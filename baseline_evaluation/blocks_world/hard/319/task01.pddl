(define (problem BW-319-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b45)
        (on b3 b122)
        (on b4 b200)
        (on b5 b19)
        (on b6 b9)
        (on b7 b147)
        (on b8 b77)
        (on b9 b315)
        (on-table b10)
        (on b11 b37)
        (on b12 b259)
        (on b13 b140)
        (on b14 b211)
        (on b15 b58)
        (on-table b16)
        (on b17 b86)
        (on b18 b257)
        (on b19 b317)
        (on b20 b231)
        (on b21 b36)
        (on-table b22)
        (on b23 b198)
        (on b24 b205)
        (on b25 b272)
        (on b26 b134)
        (on b27 b80)
        (on b28 b270)
        (on b29 b284)
        (on b30 b70)
        (on b31 b176)
        (on b32 b93)
        (on b33 b170)
        (on b34 b151)
        (on b35 b289)
        (on b36 b292)
        (on b37 b34)
        (on-table b38)
        (on b39 b153)
        (on b40 b43)
        (on b41 b150)
        (on b42 b247)
        (on b43 b112)
        (on b44 b267)
        (on b45 b221)
        (on b46 b35)
        (on b47 b283)
        (on b48 b169)
        (on b49 b171)
        (on b50 b25)
        (on b51 b276)
        (on b52 b245)
        (on-table b53)
        (on b54 b269)
        (on b55 b72)
        (on b56 b137)
        (on-table b57)
        (on b58 b172)
        (on b59 b132)
        (on b60 b110)
        (on b61 b46)
        (on b62 b90)
        (on b63 b303)
        (on b64 b39)
        (on b65 b50)
        (on b66 b117)
        (on b67 b98)
        (on b68 b5)
        (on b69 b129)
        (on b70 b119)
        (on b71 b154)
        (on b72 b20)
        (on b73 b22)
        (on-table b74)
        (on b75 b239)
        (on b76 b177)
        (on b77 b237)
        (on b78 b208)
        (on b79 b114)
        (on b80 b57)
        (on b81 b3)
        (on b82 b115)
        (on b83 b60)
        (on b84 b274)
        (on b85 b54)
        (on b86 b252)
        (on b87 b85)
        (on b88 b162)
        (on b89 b130)
        (on b90 b17)
        (on b91 b156)
        (on b92 b78)
        (on b93 b227)
        (on b94 b24)
        (on b95 b97)
        (on b96 b42)
        (on b97 b318)
        (on b98 b230)
        (on b99 b111)
        (on b100 b219)
        (on b101 b26)
        (on b102 b296)
        (on b103 b279)
        (on b104 b18)
        (on b105 b206)
        (on b106 b136)
        (on b107 b295)
        (on b108 b75)
        (on b109 b118)
        (on b110 b250)
        (on b111 b81)
        (on b112 b181)
        (on b113 b173)
        (on b114 b178)
        (on b115 b180)
        (on b116 b145)
        (on b117 b100)
        (on b118 b48)
        (on b119 b188)
        (on b120 b281)
        (on b121 b31)
        (on b122 b121)
        (on b123 b316)
        (on b124 b286)
        (on b125 b167)
        (on b126 b294)
        (on b127 b301)
        (on b128 b216)
        (on b129 b220)
        (on b130 b240)
        (on b131 b256)
        (on b132 b179)
        (on b133 b309)
        (on b134 b238)
        (on b135 b196)
        (on b136 b184)
        (on b137 b83)
        (on b138 b106)
        (on b139 b32)
        (on b140 b312)
        (on-table b141)
        (on b142 b304)
        (on b143 b65)
        (on b144 b128)
        (on b145 b186)
        (on b146 b202)
        (on b147 b313)
        (on b148 b228)
        (on b149 b271)
        (on b150 b297)
        (on b151 b53)
        (on b152 b28)
        (on b153 b260)
        (on b154 b67)
        (on b155 b307)
        (on b156 b262)
        (on b157 b204)
        (on b158 b210)
        (on b159 b191)
        (on b160 b105)
        (on b161 b226)
        (on b162 b273)
        (on b163 b133)
        (on b164 b99)
        (on b165 b225)
        (on b166 b47)
        (on b167 b280)
        (on b168 b185)
        (on b169 b242)
        (on b170 b308)
        (on-table b171)
        (on b172 b108)
        (on b173 b102)
        (on b174 b139)
        (on b175 b68)
        (on b176 b33)
        (on b177 b8)
        (on b178 b4)
        (on b179 b61)
        (on b180 b15)
        (on b181 b82)
        (on b182 b248)
        (on b183 b159)
        (on b184 b282)
        (on b185 b116)
        (on b186 b94)
        (on b187 b71)
        (on-table b188)
        (on b189 b199)
        (on b190 b84)
        (on-table b191)
        (on b192 b149)
        (on b193 b217)
        (on b194 b74)
        (on b195 b298)
        (on b196 b30)
        (on b197 b146)
        (on b198 b164)
        (on b199 b125)
        (on b200 b64)
        (on b201 b265)
        (on b202 b201)
        (on b203 b302)
        (on b204 b152)
        (on b205 b113)
        (on b206 b243)
        (on b207 b232)
        (on b208 b161)
        (on b209 b311)
        (on b210 b209)
        (on b211 b165)
        (on b212 b190)
        (on b213 b263)
        (on b214 b266)
        (on b215 b21)
        (on b216 b157)
        (on b217 b103)
        (on b218 b11)
        (on-table b219)
        (on b220 b27)
        (on b221 b51)
        (on b222 b120)
        (on b223 b44)
        (on b224 b244)
        (on b225 b193)
        (on-table b226)
        (on b227 b1)
        (on b228 b275)
        (on b229 b142)
        (on b230 b155)
        (on b231 b194)
        (on b232 b123)
        (on b233 b319)
        (on b234 b109)
        (on b235 b277)
        (on b236 b23)
        (on b237 b291)
        (on b238 b288)
        (on-table b239)
        (on b240 b10)
        (on b241 b13)
        (on b242 b300)
        (on b243 b182)
        (on b244 b214)
        (on b245 b95)
        (on b246 b189)
        (on b247 b268)
        (on b248 b234)
        (on-table b249)
        (on b250 b299)
        (on b251 b41)
        (on b252 b305)
        (on b253 b187)
        (on b254 b62)
        (on b255 b310)
        (on b256 b213)
        (on b257 b56)
        (on b258 b254)
        (on b259 b16)
        (on-table b260)
        (on b261 b7)
        (on b262 b285)
        (on b263 b241)
        (on b264 b207)
        (on b265 b224)
        (on b266 b314)
        (on b267 b218)
        (on b268 b6)
        (on b269 b261)
        (on b270 b229)
        (on b271 b203)
        (on b272 b76)
        (on b273 b79)
        (on b274 b246)
        (on b275 b49)
        (on b276 b144)
        (on b277 b163)
        (on b278 b258)
        (on b279 b131)
        (on b280 b52)
        (on b281 b223)
        (on b282 b183)
        (on b283 b88)
        (on b284 b287)
        (on b285 b66)
        (on b286 b38)
        (on b287 b249)
        (on b288 b255)
        (on b289 b40)
        (on b290 b92)
        (on b291 b138)
        (on b292 b293)
        (on b293 b141)
        (on b294 b89)
        (on b295 b160)
        (on b296 b73)
        (on b297 b55)
        (on b298 b143)
        (on b299 b174)
        (on b300 b104)
        (on-table b301)
        (on b302 b175)
        (on b303 b251)
        (on-table b304)
        (on b305 b63)
        (on b306 b235)
        (on b307 b264)
        (on b308 b135)
        (on b309 b278)
        (on b310 b158)
        (on b311 b69)
        (on b312 b192)
        (on-table b313)
        (on b314 b59)
        (on b315 b166)
        (on b316 b148)
        (on b317 b195)
        (on b318 b236)
        (on b319 b29)
        (clear b12)
        (clear b14)
        (clear b87)
        (clear b91)
        (clear b96)
        (clear b101)
        (clear b107)
        (clear b124)
        (clear b126)
        (clear b127)
        (clear b168)
        (clear b197)
        (clear b212)
        (clear b215)
        (clear b222)
        (clear b233)
        (clear b253)
        (clear b290)
        (clear b306)
    )
    (:goal
        (and
            (on b1 b223)
            (on b2 b20)
            (on b3 b246)
            (on b4 b59)
            (on b5 b76)
            (on b6 b268)
            (on b7 b44)
            (on b8 b214)
            (on b9 b314)
            (on b10 b98)
            (on b11 b62)
            (on b12 b31)
            (on b13 b273)
            (on b14 b245)
            (on-table b15)
            (on b16 b282)
            (on b17 b228)
            (on b18 b303)
            (on b19 b17)
            (on b20 b149)
            (on b21 b238)
            (on b22 b226)
            (on b23 b55)
            (on b24 b167)
            (on b25 b54)
            (on b26 b151)
            (on b27 b184)
            (on b28 b247)
            (on b29 b65)
            (on b30 b131)
            (on b31 b275)
            (on b32 b251)
            (on b33 b298)
            (on b34 b13)
            (on b35 b308)
            (on b36 b299)
            (on b37 b106)
            (on b38 b74)
            (on b39 b179)
            (on b40 b295)
            (on b41 b255)
            (on b42 b244)
            (on b43 b207)
            (on b44 b26)
            (on b45 b155)
            (on b46 b80)
            (on b47 b161)
            (on b48 b27)
            (on b49 b210)
            (on b50 b107)
            (on b51 b260)
            (on b52 b191)
            (on b53 b189)
            (on b54 b253)
            (on b55 b301)
            (on-table b56)
            (on b57 b311)
            (on b58 b283)
            (on b59 b47)
            (on-table b60)
            (on b61 b304)
            (on b62 b109)
            (on-table b63)
            (on b64 b96)
            (on b65 b202)
            (on b66 b81)
            (on b67 b310)
            (on b68 b157)
            (on b69 b150)
            (on b70 b25)
            (on b71 b36)
            (on b72 b164)
            (on b73 b103)
            (on b74 b146)
            (on b75 b159)
            (on b76 b133)
            (on b77 b318)
            (on b78 b101)
            (on b79 b252)
            (on b80 b145)
            (on b81 b222)
            (on b82 b46)
            (on b83 b116)
            (on b84 b128)
            (on b85 b56)
            (on b86 b7)
            (on b87 b64)
            (on b88 b190)
            (on b89 b118)
            (on b90 b11)
            (on-table b91)
            (on b92 b242)
            (on b93 b45)
            (on b94 b125)
            (on b95 b230)
            (on b96 b200)
            (on b97 b140)
            (on b98 b123)
            (on b99 b126)
            (on b100 b9)
            (on b101 b57)
            (on-table b102)
            (on b103 b181)
            (on b104 b177)
            (on b105 b43)
            (on b106 b218)
            (on b107 b89)
            (on b108 b113)
            (on b109 b97)
            (on b110 b165)
            (on b111 b114)
            (on b112 b160)
            (on b113 b94)
            (on b114 b259)
            (on b115 b132)
            (on b116 b142)
            (on b117 b61)
            (on b118 b100)
            (on b119 b50)
            (on b120 b35)
            (on b121 b51)
            (on b122 b41)
            (on b123 b279)
            (on b124 b28)
            (on b125 b135)
            (on b126 b129)
            (on-table b127)
            (on b128 b241)
            (on b129 b258)
            (on b130 b154)
            (on b131 b166)
            (on b132 b79)
            (on b133 b274)
            (on b134 b287)
            (on b135 b284)
            (on b136 b19)
            (on b137 b240)
            (on b138 b313)
            (on b139 b105)
            (on b140 b60)
            (on b141 b63)
            (on b142 b5)
            (on b143 b243)
            (on b144 b234)
            (on b145 b48)
            (on b146 b267)
            (on b147 b124)
            (on b148 b163)
            (on b149 b68)
            (on b150 b272)
            (on b151 b108)
            (on b152 b87)
            (on b153 b143)
            (on b154 b174)
            (on b155 b24)
            (on b156 b276)
            (on b157 b112)
            (on b158 b265)
            (on b159 b307)
            (on b160 b139)
            (on b161 b219)
            (on b162 b8)
            (on b163 b12)
            (on b164 b257)
            (on b165 b141)
            (on b166 b205)
            (on b167 b16)
            (on b168 b158)
            (on b169 b170)
            (on-table b170)
            (on b171 b186)
            (on b172 b297)
            (on b173 b10)
            (on b174 b182)
            (on b175 b82)
            (on-table b176)
            (on b177 b69)
            (on b178 b229)
            (on b179 b2)
            (on b180 b86)
            (on b181 b21)
            (on b182 b120)
            (on b183 b305)
            (on b184 b281)
            (on-table b185)
            (on b186 b6)
            (on b187 b130)
            (on b188 b317)
            (on b189 b99)
            (on b190 b183)
            (on b191 b38)
            (on b192 b92)
            (on b193 b58)
            (on b194 b288)
            (on-table b195)
            (on b196 b201)
            (on b197 b208)
            (on b198 b224)
            (on b199 b280)
            (on b200 b237)
            (on b201 b285)
            (on b202 b147)
            (on b203 b263)
            (on b204 b93)
            (on b205 b138)
            (on b206 b227)
            (on b207 b121)
            (on-table b208)
            (on b209 b254)
            (on b210 b176)
            (on b211 b203)
            (on b212 b119)
            (on b213 b42)
            (on b214 b77)
            (on b215 b278)
            (on b216 b91)
            (on b217 b309)
            (on b218 b104)
            (on b219 b197)
            (on b220 b30)
            (on b221 b291)
            (on b222 b300)
            (on b223 b256)
            (on b224 b239)
            (on b225 b73)
            (on b226 b122)
            (on b227 b4)
            (on b228 b220)
            (on b229 b78)
            (on b230 b33)
            (on b231 b293)
            (on b232 b188)
            (on b233 b15)
            (on b234 b235)
            (on-table b235)
            (on b236 b175)
            (on b237 b52)
            (on b238 b261)
            (on b239 b270)
            (on b240 b75)
            (on b241 b148)
            (on b242 b198)
            (on-table b243)
            (on b244 b88)
            (on b245 b195)
            (on b246 b66)
            (on b247 b169)
            (on b248 b231)
            (on b249 b127)
            (on b250 b266)
            (on b251 b84)
            (on b252 b250)
            (on b253 b34)
            (on b254 b312)
            (on b255 b153)
            (on b256 b152)
            (on b257 b67)
            (on b258 b18)
            (on b259 b196)
            (on b260 b53)
            (on-table b261)
            (on b262 b171)
            (on b263 b277)
            (on b264 b110)
            (on b265 b187)
            (on b266 b72)
            (on b267 b115)
            (on b268 b134)
            (on b269 b194)
            (on b270 b136)
            (on b271 b70)
            (on b272 b232)
            (on b273 b213)
            (on b274 b90)
            (on b275 b315)
            (on b276 b212)
            (on b277 b168)
            (on b278 b289)
            (on-table b279)
            (on b280 b39)
            (on b281 b180)
            (on b282 b290)
            (on b283 b40)
            (on b284 b37)
            (on b285 b71)
            (on b286 b83)
            (on b287 b173)
            (on b288 b221)
            (on b289 b95)
            (on b290 b1)
            (on b291 b215)
            (on b292 b85)
            (on b293 b264)
            (on b294 b209)
            (on b295 b316)
            (on b296 b216)
            (on b297 b193)
            (on b298 b302)
            (on b299 b211)
            (on b300 b296)
            (on b301 b3)
            (on b302 b32)
            (on b303 b292)
            (on b304 b49)
            (on b305 b225)
            (on-table b306)
            (on b307 b192)
            (on b308 b233)
            (on b309 b117)
            (on b310 b206)
            (on b311 b23)
            (on b312 b137)
            (on b313 b286)
            (on b314 b319)
            (on b315 b29)
            (on b316 b144)
            (on b317 b249)
            (on b318 b22)
            (on b319 b236)
        )
    )
)