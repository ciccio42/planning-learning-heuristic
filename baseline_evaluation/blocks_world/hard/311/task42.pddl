(define (problem BW-311-42-42)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 - block)
    (:init
        (handempty)
        (on b1 b99)
        (on b2 b135)
        (on b3 b232)
        (on b4 b94)
        (on b5 b61)
        (on b6 b43)
        (on b7 b81)
        (on b8 b2)
        (on b9 b24)
        (on b10 b209)
        (on-table b11)
        (on b12 b243)
        (on b13 b287)
        (on b14 b286)
        (on b15 b42)
        (on b16 b113)
        (on b17 b32)
        (on b18 b179)
        (on b19 b303)
        (on b20 b282)
        (on b21 b305)
        (on b22 b102)
        (on b23 b155)
        (on b24 b216)
        (on b25 b164)
        (on b26 b12)
        (on b27 b206)
        (on b28 b213)
        (on b29 b52)
        (on b30 b309)
        (on b31 b109)
        (on b32 b25)
        (on b33 b120)
        (on b34 b174)
        (on b35 b191)
        (on-table b36)
        (on b37 b167)
        (on b38 b35)
        (on-table b39)
        (on b40 b256)
        (on b41 b5)
        (on b42 b59)
        (on b43 b295)
        (on b44 b56)
        (on b45 b49)
        (on b46 b285)
        (on b47 b227)
        (on b48 b165)
        (on b49 b3)
        (on b50 b100)
        (on-table b51)
        (on b52 b277)
        (on b53 b222)
        (on b54 b46)
        (on b55 b268)
        (on b56 b230)
        (on b57 b36)
        (on b58 b104)
        (on b59 b157)
        (on b60 b19)
        (on b61 b98)
        (on b62 b54)
        (on b63 b199)
        (on b64 b130)
        (on b65 b163)
        (on b66 b41)
        (on b67 b168)
        (on b68 b201)
        (on b69 b96)
        (on b70 b208)
        (on b71 b1)
        (on b72 b296)
        (on-table b73)
        (on b74 b292)
        (on b75 b141)
        (on b76 b269)
        (on b77 b148)
        (on b78 b263)
        (on b79 b83)
        (on b80 b10)
        (on b81 b87)
        (on b82 b291)
        (on b83 b247)
        (on b84 b221)
        (on-table b85)
        (on b86 b57)
        (on b87 b178)
        (on b88 b194)
        (on b89 b257)
        (on b90 b251)
        (on b91 b115)
        (on b92 b190)
        (on b93 b117)
        (on b94 b187)
        (on b95 b245)
        (on b96 b189)
        (on-table b97)
        (on b98 b211)
        (on b99 b77)
        (on b100 b150)
        (on b101 b53)
        (on b102 b67)
        (on b103 b185)
        (on b104 b13)
        (on b105 b71)
        (on b106 b9)
        (on b107 b176)
        (on b108 b118)
        (on b109 b92)
        (on b110 b231)
        (on b111 b123)
        (on b112 b101)
        (on b113 b128)
        (on b114 b144)
        (on b115 b224)
        (on b116 b266)
        (on b117 b39)
        (on-table b118)
        (on b119 b302)
        (on b120 b154)
        (on b121 b173)
        (on b122 b278)
        (on b123 b186)
        (on b124 b105)
        (on b125 b281)
        (on b126 b249)
        (on b127 b80)
        (on b128 b170)
        (on b129 b188)
        (on b130 b69)
        (on b131 b215)
        (on b132 b160)
        (on b133 b51)
        (on b134 b66)
        (on b135 b75)
        (on b136 b11)
        (on-table b137)
        (on b138 b183)
        (on b139 b220)
        (on b140 b270)
        (on b141 b88)
        (on b142 b29)
        (on b143 b15)
        (on b144 b236)
        (on b145 b260)
        (on b146 b14)
        (on b147 b254)
        (on b148 b253)
        (on b149 b301)
        (on b150 b146)
        (on b151 b82)
        (on b152 b214)
        (on b153 b47)
        (on b154 b246)
        (on b155 b158)
        (on b156 b40)
        (on b157 b217)
        (on b158 b197)
        (on b159 b225)
        (on b160 b60)
        (on b161 b134)
        (on b162 b85)
        (on b163 b258)
        (on b164 b112)
        (on b165 b44)
        (on b166 b139)
        (on b167 b304)
        (on b168 b23)
        (on b169 b244)
        (on b170 b235)
        (on b171 b73)
        (on b172 b240)
        (on b173 b30)
        (on b174 b241)
        (on b175 b91)
        (on b176 b307)
        (on b177 b72)
        (on b178 b210)
        (on b179 b48)
        (on b180 b147)
        (on b181 b171)
        (on b182 b272)
        (on b183 b226)
        (on b184 b20)
        (on b185 b121)
        (on b186 b86)
        (on b187 b161)
        (on b188 b89)
        (on b189 b140)
        (on b190 b218)
        (on b191 b68)
        (on b192 b116)
        (on b193 b125)
        (on b194 b137)
        (on b195 b219)
        (on-table b196)
        (on b197 b38)
        (on b198 b279)
        (on b199 b233)
        (on b200 b16)
        (on-table b201)
        (on b202 b298)
        (on b203 b90)
        (on b204 b97)
        (on b205 b293)
        (on b206 b223)
        (on-table b207)
        (on b208 b238)
        (on b209 b162)
        (on b210 b76)
        (on b211 b237)
        (on b212 b133)
        (on b213 b34)
        (on b214 b58)
        (on b215 b106)
        (on b216 b280)
        (on b217 b110)
        (on b218 b132)
        (on b219 b234)
        (on b220 b17)
        (on b221 b131)
        (on b222 b122)
        (on b223 b180)
        (on b224 b274)
        (on b225 b195)
        (on b226 b308)
        (on-table b227)
        (on b228 b289)
        (on b229 b198)
        (on b230 b306)
        (on b231 b107)
        (on b232 b7)
        (on b233 b275)
        (on b234 b6)
        (on b235 b31)
        (on b236 b175)
        (on b237 b37)
        (on b238 b294)
        (on b239 b203)
        (on b240 b149)
        (on b241 b310)
        (on b242 b255)
        (on b243 b74)
        (on b244 b93)
        (on b245 b290)
        (on b246 b45)
        (on b247 b262)
        (on b248 b142)
        (on b249 b265)
        (on b250 b136)
        (on b251 b111)
        (on b252 b129)
        (on b253 b70)
        (on b254 b33)
        (on b255 b212)
        (on b256 b181)
        (on b257 b228)
        (on b258 b4)
        (on b259 b239)
        (on-table b260)
        (on b261 b159)
        (on b262 b311)
        (on b263 b196)
        (on-table b264)
        (on b265 b202)
        (on b266 b151)
        (on b267 b8)
        (on b268 b193)
        (on b269 b152)
        (on b270 b26)
        (on b271 b21)
        (on b272 b261)
        (on b273 b259)
        (on b274 b28)
        (on b275 b79)
        (on b276 b229)
        (on b277 b18)
        (on b278 b200)
        (on b279 b64)
        (on b280 b78)
        (on b281 b248)
        (on b282 b205)
        (on b283 b204)
        (on b284 b297)
        (on b285 b169)
        (on b286 b63)
        (on b287 b114)
        (on b288 b55)
        (on b289 b273)
        (on b290 b119)
        (on b291 b156)
        (on b292 b299)
        (on b293 b252)
        (on b294 b300)
        (on b295 b264)
        (on b296 b267)
        (on b297 b127)
        (on b298 b192)
        (on b299 b283)
        (on b300 b65)
        (on b301 b143)
        (on b302 b62)
        (on-table b303)
        (on b304 b284)
        (on b305 b126)
        (on b306 b108)
        (on b307 b124)
        (on b308 b145)
        (on b309 b242)
        (on b310 b50)
        (on b311 b138)
        (clear b22)
        (clear b27)
        (clear b84)
        (clear b95)
        (clear b103)
        (clear b153)
        (clear b166)
        (clear b172)
        (clear b177)
        (clear b182)
        (clear b184)
        (clear b207)
        (clear b250)
        (clear b271)
        (clear b276)
        (clear b288)
    )
    (:goal
        (and
            (on b1 b252)
            (on b2 b175)
            (on b3 b209)
            (on b4 b218)
            (on b5 b234)
            (on b6 b293)
            (on b7 b56)
            (on b8 b311)
            (on b9 b282)
            (on b10 b110)
            (on b11 b7)
            (on b12 b135)
            (on-table b13)
            (on b14 b240)
            (on-table b15)
            (on b16 b208)
            (on b17 b186)
            (on b18 b267)
            (on b19 b275)
            (on b20 b116)
            (on b21 b31)
            (on b22 b95)
            (on b23 b307)
            (on b24 b63)
            (on b25 b235)
            (on b26 b150)
            (on b27 b249)
            (on b28 b100)
            (on b29 b258)
            (on b30 b61)
            (on b31 b215)
            (on b32 b147)
            (on b33 b273)
            (on b34 b230)
            (on b35 b260)
            (on b36 b96)
            (on b37 b118)
            (on b38 b109)
            (on b39 b246)
            (on b40 b308)
            (on b41 b194)
            (on b42 b305)
            (on b43 b296)
            (on b44 b278)
            (on b45 b190)
            (on-table b46)
            (on b47 b29)
            (on b48 b259)
            (on b49 b97)
            (on b50 b81)
            (on b51 b222)
            (on b52 b286)
            (on b53 b138)
            (on b54 b91)
            (on b55 b76)
            (on b56 b39)
            (on b57 b193)
            (on b58 b216)
            (on b59 b65)
            (on b60 b126)
            (on b61 b210)
            (on b62 b253)
            (on b63 b255)
            (on b64 b36)
            (on b65 b47)
            (on b66 b221)
            (on b67 b121)
            (on b68 b37)
            (on b69 b177)
            (on b70 b233)
            (on b71 b298)
            (on b72 b75)
            (on b73 b46)
            (on b74 b125)
            (on b75 b99)
            (on b76 b300)
            (on b77 b211)
            (on b78 b77)
            (on b79 b128)
            (on b80 b232)
            (on b81 b199)
            (on b82 b196)
            (on b83 b145)
            (on b84 b134)
            (on b85 b111)
            (on b86 b115)
            (on b87 b102)
            (on b88 b184)
            (on b89 b151)
            (on b90 b149)
            (on b91 b9)
            (on b92 b34)
            (on b93 b179)
            (on b94 b228)
            (on b95 b309)
            (on b96 b82)
            (on b97 b241)
            (on b98 b43)
            (on b99 b168)
            (on b100 b68)
            (on b101 b262)
            (on b102 b292)
            (on b103 b8)
            (on-table b104)
            (on b105 b306)
            (on b106 b176)
            (on b107 b280)
            (on b108 b239)
            (on b109 b284)
            (on b110 b231)
            (on b111 b268)
            (on b112 b123)
            (on b113 b57)
            (on b114 b30)
            (on b115 b198)
            (on b116 b212)
            (on b117 b238)
            (on-table b118)
            (on b119 b73)
            (on b120 b207)
            (on b121 b148)
            (on b122 b67)
            (on-table b123)
            (on b124 b162)
            (on b125 b52)
            (on b126 b295)
            (on b127 b133)
            (on b128 b49)
            (on b129 b157)
            (on b130 b206)
            (on b131 b70)
            (on b132 b261)
            (on-table b133)
            (on b134 b264)
            (on b135 b38)
            (on b136 b160)
            (on b137 b269)
            (on b138 b113)
            (on b139 b66)
            (on b140 b89)
            (on b141 b59)
            (on b142 b158)
            (on b143 b42)
            (on b144 b2)
            (on b145 b130)
            (on b146 b163)
            (on b147 b236)
            (on b148 b117)
            (on b149 b161)
            (on b150 b276)
            (on b151 b4)
            (on-table b152)
            (on b153 b103)
            (on b154 b294)
            (on b155 b60)
            (on b156 b20)
            (on b157 b153)
            (on b158 b19)
            (on-table b159)
            (on b160 b166)
            (on-table b161)
            (on b162 b142)
            (on b163 b310)
            (on b164 b277)
            (on b165 b45)
            (on b166 b41)
            (on b167 b129)
            (on b168 b301)
            (on b169 b122)
            (on b170 b79)
            (on b171 b80)
            (on-table b172)
            (on b173 b22)
            (on b174 b167)
            (on b175 b146)
            (on b176 b303)
            (on b177 b18)
            (on b178 b159)
            (on b179 b124)
            (on b180 b93)
            (on b181 b101)
            (on b182 b220)
            (on-table b183)
            (on b184 b114)
            (on b185 b244)
            (on b186 b50)
            (on b187 b263)
            (on b188 b304)
            (on b189 b302)
            (on b190 b156)
            (on b191 b132)
            (on b192 b185)
            (on b193 b189)
            (on b194 b203)
            (on b195 b27)
            (on b196 b155)
            (on b197 b172)
            (on b198 b213)
            (on b199 b181)
            (on b200 b16)
            (on b201 b23)
            (on b202 b11)
            (on b203 b245)
            (on b204 b85)
            (on b205 b74)
            (on b206 b120)
            (on b207 b283)
            (on b208 b270)
            (on b209 b137)
            (on b210 b71)
            (on b211 b92)
            (on b212 b112)
            (on-table b213)
            (on b214 b266)
            (on b215 b214)
            (on b216 b140)
            (on b217 b94)
            (on b218 b187)
            (on b219 b69)
            (on-table b220)
            (on b221 b106)
            (on b222 b285)
            (on b223 b272)
            (on b224 b62)
            (on b225 b84)
            (on b226 b154)
            (on b227 b257)
            (on b228 b191)
            (on b229 b197)
            (on b230 b242)
            (on b231 b250)
            (on b232 b223)
            (on b233 b192)
            (on b234 b78)
            (on b235 b21)
            (on b236 b290)
            (on b237 b5)
            (on b238 b217)
            (on b239 b287)
            (on b240 b90)
            (on b241 b28)
            (on b242 b271)
            (on b243 b204)
            (on b244 b288)
            (on b245 b108)
            (on b246 b26)
            (on b247 b229)
            (on b248 b227)
            (on b249 b178)
            (on b250 b1)
            (on b251 b254)
            (on b252 b182)
            (on b253 b265)
            (on b254 b14)
            (on b255 b33)
            (on b256 b169)
            (on b257 b279)
            (on b258 b105)
            (on b259 b53)
            (on b260 b256)
            (on b261 b13)
            (on b262 b195)
            (on b263 b127)
            (on b264 b86)
            (on b265 b25)
            (on b266 b24)
            (on b267 b297)
            (on b268 b180)
            (on b269 b237)
            (on b270 b51)
            (on b271 b17)
            (on-table b272)
            (on b273 b226)
            (on b274 b98)
            (on b275 b173)
            (on b276 b48)
            (on b277 b291)
            (on b278 b72)
            (on b279 b281)
            (on b280 b201)
            (on b281 b44)
            (on b282 b152)
            (on b283 b87)
            (on b284 b15)
            (on-table b285)
            (on b286 b200)
            (on b287 b12)
            (on b288 b136)
            (on b289 b174)
            (on b290 b251)
            (on b291 b143)
            (on b292 b6)
            (on b293 b243)
            (on b294 b141)
            (on b295 b299)
            (on b296 b58)
            (on b297 b225)
            (on b298 b131)
            (on b299 b144)
            (on-table b300)
            (on b301 b139)
            (on b302 b119)
            (on b303 b274)
            (on b304 b88)
            (on b305 b40)
            (on-table b306)
            (on b307 b83)
            (on b308 b205)
            (on b309 b224)
            (on b310 b188)
            (on b311 b32)
        )
    )
)