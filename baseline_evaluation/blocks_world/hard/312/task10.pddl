(define (problem BW-312-42-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 - block)
    (:init
        (handempty)
        (on b1 b251)
        (on b2 b277)
        (on b3 b204)
        (on b4 b203)
        (on b5 b178)
        (on b6 b130)
        (on b7 b227)
        (on b8 b233)
        (on b9 b38)
        (on b10 b48)
        (on b11 b85)
        (on b12 b240)
        (on b13 b82)
        (on b14 b68)
        (on b15 b164)
        (on b16 b140)
        (on b17 b14)
        (on b18 b252)
        (on b19 b254)
        (on b20 b71)
        (on b21 b4)
        (on b22 b41)
        (on b23 b110)
        (on b24 b42)
        (on-table b25)
        (on b26 b89)
        (on b27 b113)
        (on b28 b166)
        (on b29 b94)
        (on b30 b187)
        (on b31 b306)
        (on b32 b285)
        (on-table b33)
        (on b34 b55)
        (on b35 b69)
        (on b36 b171)
        (on b37 b11)
        (on b38 b62)
        (on b39 b229)
        (on b40 b281)
        (on b41 b26)
        (on b42 b272)
        (on b43 b162)
        (on b44 b239)
        (on b45 b1)
        (on b46 b23)
        (on b47 b268)
        (on b48 b214)
        (on b49 b307)
        (on b50 b64)
        (on b51 b141)
        (on-table b52)
        (on b53 b33)
        (on b54 b116)
        (on b55 b213)
        (on b56 b221)
        (on b57 b181)
        (on b58 b241)
        (on b59 b211)
        (on b60 b257)
        (on b61 b295)
        (on b62 b108)
        (on b63 b259)
        (on b64 b20)
        (on b65 b235)
        (on b66 b43)
        (on b67 b264)
        (on b68 b210)
        (on b69 b79)
        (on b70 b129)
        (on b71 b263)
        (on b72 b54)
        (on b73 b300)
        (on b74 b168)
        (on b75 b194)
        (on b76 b260)
        (on b77 b308)
        (on-table b78)
        (on b79 b267)
        (on b80 b305)
        (on b81 b311)
        (on b82 b250)
        (on b83 b100)
        (on b84 b222)
        (on-table b85)
        (on b86 b301)
        (on b87 b209)
        (on b88 b174)
        (on-table b89)
        (on b90 b50)
        (on b91 b218)
        (on b92 b261)
        (on b93 b17)
        (on b94 b220)
        (on b95 b303)
        (on b96 b2)
        (on-table b97)
        (on b98 b200)
        (on b99 b101)
        (on b100 b107)
        (on b101 b105)
        (on b102 b193)
        (on b103 b121)
        (on b104 b275)
        (on b105 b170)
        (on b106 b290)
        (on b107 b80)
        (on b108 b289)
        (on b109 b18)
        (on b110 b131)
        (on b111 b206)
        (on b112 b279)
        (on-table b113)
        (on b114 b13)
        (on b115 b142)
        (on b116 b98)
        (on b117 b30)
        (on b118 b15)
        (on b119 b147)
        (on b120 b195)
        (on b121 b92)
        (on b122 b304)
        (on b123 b273)
        (on-table b124)
        (on b125 b226)
        (on b126 b66)
        (on b127 b86)
        (on b128 b287)
        (on b129 b201)
        (on b130 b126)
        (on b131 b230)
        (on b132 b155)
        (on b133 b292)
        (on b134 b102)
        (on b135 b238)
        (on b136 b90)
        (on b137 b84)
        (on b138 b10)
        (on b139 b75)
        (on-table b140)
        (on b141 b299)
        (on b142 b146)
        (on b143 b258)
        (on b144 b16)
        (on b145 b97)
        (on b146 b46)
        (on b147 b148)
        (on b148 b199)
        (on b149 b138)
        (on b150 b184)
        (on b151 b255)
        (on b152 b56)
        (on b153 b309)
        (on b154 b8)
        (on b155 b217)
        (on b156 b293)
        (on b157 b179)
        (on b158 b150)
        (on b159 b160)
        (on b160 b57)
        (on b161 b134)
        (on b162 b202)
        (on b163 b236)
        (on b164 b165)
        (on b165 b145)
        (on b166 b225)
        (on b167 b35)
        (on b168 b152)
        (on b169 b282)
        (on b170 b248)
        (on b171 b28)
        (on b172 b191)
        (on b173 b111)
        (on b174 b52)
        (on b175 b249)
        (on b176 b49)
        (on b177 b53)
        (on b178 b63)
        (on b179 b270)
        (on b180 b158)
        (on b181 b154)
        (on b182 b83)
        (on b183 b291)
        (on b184 b284)
        (on b185 b36)
        (on b186 b81)
        (on-table b187)
        (on b188 b274)
        (on b189 b58)
        (on b190 b5)
        (on b191 b198)
        (on b192 b114)
        (on b193 b196)
        (on b194 b40)
        (on b195 b262)
        (on b196 b125)
        (on b197 b44)
        (on b198 b276)
        (on b199 b127)
        (on b200 b143)
        (on b201 b24)
        (on b202 b95)
        (on-table b203)
        (on b204 b77)
        (on b205 b189)
        (on b206 b31)
        (on b207 b88)
        (on b208 b51)
        (on b209 b135)
        (on b210 b242)
        (on b211 b256)
        (on b212 b215)
        (on b213 b234)
        (on b214 b78)
        (on b215 b128)
        (on b216 b133)
        (on b217 b186)
        (on b218 b228)
        (on b219 b207)
        (on b220 b172)
        (on b221 b103)
        (on b222 b271)
        (on b223 b286)
        (on b224 b177)
        (on b225 b61)
        (on b226 b159)
        (on b227 b74)
        (on b228 b244)
        (on b229 b163)
        (on-table b230)
        (on b231 b70)
        (on b232 b115)
        (on b233 b19)
        (on b234 b73)
        (on b235 b45)
        (on b236 b208)
        (on b237 b137)
        (on b238 b185)
        (on b239 b149)
        (on b240 b25)
        (on b241 b87)
        (on b242 b266)
        (on b243 b29)
        (on b244 b112)
        (on b245 b157)
        (on b246 b182)
        (on b247 b296)
        (on b248 b175)
        (on b249 b269)
        (on b250 b3)
        (on b251 b297)
        (on b252 b237)
        (on b253 b119)
        (on b254 b32)
        (on b255 b34)
        (on b256 b180)
        (on b257 b167)
        (on-table b258)
        (on b259 b151)
        (on b260 b118)
        (on b261 b205)
        (on b262 b223)
        (on b263 b39)
        (on b264 b231)
        (on b265 b144)
        (on-table b266)
        (on b267 b280)
        (on b268 b91)
        (on b269 b278)
        (on b270 b232)
        (on b271 b219)
        (on b272 b76)
        (on b273 b302)
        (on b274 b60)
        (on b275 b106)
        (on b276 b265)
        (on b277 b109)
        (on b278 b190)
        (on b279 b246)
        (on b280 b173)
        (on b281 b212)
        (on b282 b253)
        (on b283 b6)
        (on-table b284)
        (on b285 b245)
        (on b286 b136)
        (on b287 b67)
        (on b288 b188)
        (on b289 b123)
        (on b290 b176)
        (on b291 b156)
        (on b292 b9)
        (on b293 b298)
        (on b294 b104)
        (on b295 b22)
        (on b296 b59)
        (on b297 b21)
        (on b298 b27)
        (on b299 b99)
        (on b300 b117)
        (on b301 b12)
        (on b302 b132)
        (on b303 b37)
        (on b304 b139)
        (on b305 b216)
        (on b306 b247)
        (on b307 b153)
        (on b308 b96)
        (on b309 b47)
        (on b310 b120)
        (on b311 b192)
        (on b312 b169)
        (clear b7)
        (clear b65)
        (clear b72)
        (clear b93)
        (clear b122)
        (clear b124)
        (clear b161)
        (clear b183)
        (clear b197)
        (clear b224)
        (clear b243)
        (clear b283)
        (clear b288)
        (clear b294)
        (clear b310)
        (clear b312)
    )
    (:goal
        (and
            (on b1 b58)
            (on b2 b247)
            (on b3 b231)
            (on b4 b243)
            (on-table b5)
            (on b6 b17)
            (on b7 b291)
            (on b8 b26)
            (on b9 b232)
            (on b10 b141)
            (on b11 b24)
            (on b12 b250)
            (on b13 b30)
            (on b14 b169)
            (on b15 b271)
            (on b16 b229)
            (on b17 b165)
            (on b18 b63)
            (on b19 b170)
            (on b20 b97)
            (on b21 b81)
            (on b22 b41)
            (on b23 b157)
            (on b24 b256)
            (on b25 b245)
            (on b26 b62)
            (on-table b27)
            (on b28 b53)
            (on b29 b86)
            (on b30 b187)
            (on b31 b46)
            (on b32 b95)
            (on b33 b35)
            (on b34 b276)
            (on b35 b110)
            (on b36 b113)
            (on b37 b237)
            (on-table b38)
            (on b39 b72)
            (on b40 b38)
            (on b41 b4)
            (on b42 b312)
            (on b43 b222)
            (on-table b44)
            (on b45 b140)
            (on b46 b148)
            (on b47 b22)
            (on b48 b193)
            (on b49 b124)
            (on b50 b274)
            (on b51 b61)
            (on b52 b118)
            (on b53 b234)
            (on b54 b260)
            (on b55 b235)
            (on b56 b263)
            (on b57 b158)
            (on b58 b34)
            (on b59 b269)
            (on b60 b66)
            (on b61 b195)
            (on b62 b68)
            (on b63 b20)
            (on b64 b109)
            (on b65 b98)
            (on b66 b265)
            (on b67 b65)
            (on b68 b130)
            (on b69 b60)
            (on b70 b182)
            (on b71 b28)
            (on b72 b296)
            (on-table b73)
            (on-table b74)
            (on b75 b99)
            (on b76 b285)
            (on b77 b206)
            (on b78 b225)
            (on b79 b115)
            (on b80 b268)
            (on b81 b300)
            (on b82 b177)
            (on b83 b52)
            (on b84 b185)
            (on b85 b88)
            (on b86 b221)
            (on b87 b179)
            (on b88 b15)
            (on b89 b139)
            (on b90 b214)
            (on b91 b155)
            (on b92 b283)
            (on b93 b181)
            (on b94 b207)
            (on b95 b67)
            (on b96 b69)
            (on b97 b242)
            (on b98 b189)
            (on b99 b178)
            (on b100 b91)
            (on b101 b196)
            (on b102 b127)
            (on b103 b295)
            (on b104 b47)
            (on b105 b89)
            (on b106 b301)
            (on b107 b212)
            (on b108 b33)
            (on b109 b200)
            (on b110 b43)
            (on b111 b84)
            (on b112 b101)
            (on b113 b307)
            (on b114 b278)
            (on b115 b100)
            (on-table b116)
            (on b117 b254)
            (on b118 b152)
            (on b119 b259)
            (on b120 b76)
            (on b121 b21)
            (on b122 b57)
            (on b123 b80)
            (on b124 b277)
            (on b125 b160)
            (on b126 b112)
            (on b127 b191)
            (on b128 b2)
            (on b129 b70)
            (on b130 b311)
            (on-table b131)
            (on b132 b199)
            (on b133 b163)
            (on-table b134)
            (on b135 b9)
            (on b136 b3)
            (on b137 b123)
            (on b138 b267)
            (on b139 b248)
            (on b140 b197)
            (on b141 b166)
            (on b142 b190)
            (on b143 b233)
            (on b144 b71)
            (on b145 b5)
            (on b146 b7)
            (on b147 b246)
            (on-table b148)
            (on b149 b122)
            (on b150 b149)
            (on b151 b176)
            (on b152 b308)
            (on b153 b42)
            (on b154 b29)
            (on b155 b108)
            (on b156 b258)
            (on b157 b161)
            (on b158 b244)
            (on b159 b302)
            (on b160 b147)
            (on b161 b102)
            (on b162 b114)
            (on b163 b77)
            (on b164 b257)
            (on b165 b238)
            (on b166 b78)
            (on b167 b153)
            (on b168 b6)
            (on b169 b292)
            (on b170 b164)
            (on b171 b280)
            (on b172 b143)
            (on b173 b162)
            (on b174 b305)
            (on b175 b49)
            (on b176 b51)
            (on b177 b154)
            (on b178 b174)
            (on-table b179)
            (on b180 b23)
            (on b181 b175)
            (on b182 b290)
            (on b183 b111)
            (on b184 b183)
            (on b185 b50)
            (on b186 b198)
            (on b187 b11)
            (on b188 b220)
            (on b189 b106)
            (on b190 b16)
            (on b191 b282)
            (on b192 b172)
            (on b193 b132)
            (on b194 b236)
            (on b195 b209)
            (on b196 b45)
            (on b197 b75)
            (on b198 b142)
            (on-table b199)
            (on b200 b151)
            (on b201 b27)
            (on b202 b241)
            (on b203 b272)
            (on b204 b202)
            (on b205 b223)
            (on b206 b303)
            (on b207 b146)
            (on b208 b104)
            (on b209 b298)
            (on b210 b201)
            (on b211 b255)
            (on b212 b128)
            (on b213 b116)
            (on b214 b252)
            (on b215 b48)
            (on b216 b83)
            (on b217 b133)
            (on b218 b19)
            (on b219 b145)
            (on b220 b171)
            (on b221 b134)
            (on b222 b25)
            (on b223 b150)
            (on b224 b136)
            (on b225 b92)
            (on b226 b208)
            (on b227 b85)
            (on b228 b211)
            (on b229 b55)
            (on b230 b94)
            (on b231 b12)
            (on b232 b216)
            (on b233 b167)
            (on b234 b126)
            (on b235 b8)
            (on-table b236)
            (on b237 b31)
            (on b238 b310)
            (on b239 b13)
            (on b240 b224)
            (on b241 b270)
            (on b242 b192)
            (on b243 b219)
            (on b244 b286)
            (on b245 b159)
            (on b246 b56)
            (on b247 b261)
            (on b248 b121)
            (on b249 b188)
            (on b250 b194)
            (on b251 b279)
            (on b252 b249)
            (on b253 b186)
            (on b254 b218)
            (on b255 b217)
            (on-table b256)
            (on b257 b107)
            (on b258 b281)
            (on b259 b205)
            (on b260 b103)
            (on b261 b87)
            (on b262 b287)
            (on b263 b1)
            (on-table b264)
            (on b265 b168)
            (on b266 b39)
            (on b267 b18)
            (on b268 b299)
            (on b269 b36)
            (on b270 b228)
            (on b271 b240)
            (on b272 b230)
            (on b273 b227)
            (on b274 b40)
            (on b275 b184)
            (on b276 b44)
            (on b277 b54)
            (on b278 b135)
            (on b279 b137)
            (on b280 b82)
            (on b281 b32)
            (on b282 b294)
            (on b283 b125)
            (on b284 b251)
            (on b285 b304)
            (on b286 b215)
            (on b287 b289)
            (on b288 b74)
            (on b289 b90)
            (on b290 b105)
            (on b291 b213)
            (on b292 b226)
            (on b293 b253)
            (on b294 b131)
            (on b295 b59)
            (on b296 b120)
            (on b297 b156)
            (on b298 b293)
            (on b299 b64)
            (on b300 b288)
            (on b301 b73)
            (on b302 b262)
            (on b303 b96)
            (on b304 b117)
            (on b305 b138)
            (on b306 b203)
            (on b307 b129)
            (on b308 b119)
            (on b309 b275)
            (on b310 b180)
            (on b311 b210)
            (on b312 b239)
        )
    )
)