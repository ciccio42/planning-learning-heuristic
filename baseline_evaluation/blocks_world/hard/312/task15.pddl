(define (problem BW-312-42-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 - block)
    (:init
        (handempty)
        (on b1 b54)
        (on b2 b136)
        (on b3 b87)
        (on b4 b5)
        (on b5 b86)
        (on b6 b93)
        (on b7 b201)
        (on b8 b22)
        (on-table b9)
        (on b10 b26)
        (on b11 b310)
        (on b12 b257)
        (on b13 b69)
        (on b14 b56)
        (on b15 b37)
        (on b16 b218)
        (on b17 b102)
        (on b18 b291)
        (on b19 b85)
        (on b20 b120)
        (on b21 b290)
        (on b22 b44)
        (on b23 b70)
        (on b24 b260)
        (on-table b25)
        (on b26 b162)
        (on b27 b204)
        (on b28 b224)
        (on b29 b272)
        (on b30 b83)
        (on b31 b165)
        (on b32 b296)
        (on b33 b273)
        (on b34 b32)
        (on-table b35)
        (on b36 b188)
        (on b37 b3)
        (on b38 b287)
        (on b39 b233)
        (on b40 b297)
        (on b41 b256)
        (on b42 b46)
        (on b43 b250)
        (on b44 b132)
        (on b45 b178)
        (on b46 b49)
        (on b47 b64)
        (on b48 b185)
        (on b49 b221)
        (on-table b50)
        (on b51 b18)
        (on b52 b164)
        (on b53 b301)
        (on b54 b243)
        (on b55 b137)
        (on b56 b91)
        (on b57 b76)
        (on b58 b251)
        (on b59 b235)
        (on b60 b59)
        (on b61 b125)
        (on b62 b271)
        (on b63 b289)
        (on b64 b292)
        (on b65 b110)
        (on b66 b184)
        (on b67 b80)
        (on b68 b207)
        (on b69 b8)
        (on b70 b133)
        (on b71 b73)
        (on b72 b23)
        (on b73 b43)
        (on b74 b225)
        (on b75 b117)
        (on b76 b282)
        (on b77 b269)
        (on b78 b111)
        (on-table b79)
        (on b80 b39)
        (on b81 b280)
        (on b82 b47)
        (on b83 b275)
        (on b84 b176)
        (on b85 b159)
        (on b86 b309)
        (on b87 b145)
        (on b88 b20)
        (on b89 b300)
        (on b90 b170)
        (on b91 b278)
        (on b92 b53)
        (on b93 b166)
        (on b94 b15)
        (on b95 b283)
        (on-table b96)
        (on b97 b138)
        (on b98 b191)
        (on b99 b156)
        (on b100 b121)
        (on b101 b109)
        (on-table b102)
        (on b103 b101)
        (on b104 b265)
        (on b105 b113)
        (on b106 b298)
        (on b107 b276)
        (on b108 b130)
        (on b109 b285)
        (on b110 b24)
        (on b111 b115)
        (on b112 b61)
        (on b113 b160)
        (on b114 b203)
        (on b115 b106)
        (on b116 b62)
        (on b117 b60)
        (on b118 b4)
        (on b119 b253)
        (on b120 b141)
        (on b121 b126)
        (on b122 b305)
        (on b123 b281)
        (on b124 b270)
        (on b125 b74)
        (on b126 b63)
        (on b127 b209)
        (on b128 b122)
        (on b129 b100)
        (on b130 b228)
        (on b131 b11)
        (on b132 b215)
        (on b133 b105)
        (on b134 b19)
        (on b135 b264)
        (on b136 b262)
        (on b137 b236)
        (on b138 b104)
        (on b139 b277)
        (on-table b140)
        (on b141 b200)
        (on b142 b75)
        (on b143 b66)
        (on b144 b230)
        (on b145 b142)
        (on b146 b95)
        (on b147 b58)
        (on b148 b98)
        (on b149 b21)
        (on b150 b96)
        (on b151 b231)
        (on b152 b241)
        (on b153 b242)
        (on b154 b303)
        (on b155 b33)
        (on b156 b147)
        (on b157 b30)
        (on b158 b259)
        (on b159 b155)
        (on b160 b238)
        (on b161 b29)
        (on b162 b175)
        (on b163 b286)
        (on b164 b189)
        (on b165 b107)
        (on b166 b10)
        (on b167 b217)
        (on b168 b199)
        (on b169 b307)
        (on-table b170)
        (on b171 b179)
        (on b172 b78)
        (on b173 b52)
        (on b174 b48)
        (on b175 b55)
        (on b176 b167)
        (on b177 b25)
        (on b178 b134)
        (on b179 b77)
        (on b180 b219)
        (on b181 b68)
        (on b182 b36)
        (on b183 b45)
        (on b184 b172)
        (on b185 b306)
        (on b186 b222)
        (on-table b187)
        (on b188 b17)
        (on b189 b79)
        (on b190 b223)
        (on b191 b154)
        (on b192 b71)
        (on b193 b127)
        (on b194 b40)
        (on b195 b174)
        (on b196 b311)
        (on b197 b173)
        (on b198 b123)
        (on b199 b67)
        (on b200 b150)
        (on-table b201)
        (on b202 b183)
        (on b203 b308)
        (on b204 b153)
        (on b205 b194)
        (on b206 b216)
        (on b207 b16)
        (on b208 b299)
        (on b209 b247)
        (on b210 b197)
        (on b211 b28)
        (on b212 b12)
        (on b213 b245)
        (on b214 b108)
        (on b215 b304)
        (on b216 b232)
        (on b217 b148)
        (on b218 b97)
        (on b219 b190)
        (on b220 b180)
        (on b221 b119)
        (on b222 b246)
        (on b223 b6)
        (on b224 b84)
        (on b225 b131)
        (on b226 b99)
        (on b227 b158)
        (on b228 b118)
        (on b229 b186)
        (on b230 b35)
        (on b231 b266)
        (on b232 b255)
        (on b233 b239)
        (on b234 b267)
        (on b235 b244)
        (on b236 b171)
        (on b237 b114)
        (on b238 b294)
        (on b239 b128)
        (on b240 b229)
        (on b241 b161)
        (on b242 b192)
        (on b243 b240)
        (on b244 b177)
        (on b245 b279)
        (on b246 b237)
        (on b247 b9)
        (on b248 b72)
        (on b249 b103)
        (on b250 b94)
        (on b251 b112)
        (on b252 b34)
        (on b253 b226)
        (on b254 b135)
        (on-table b255)
        (on b256 b187)
        (on b257 b205)
        (on b258 b169)
        (on b259 b82)
        (on b260 b210)
        (on b261 b284)
        (on b262 b213)
        (on b263 b196)
        (on b264 b248)
        (on b265 b206)
        (on b266 b13)
        (on b267 b181)
        (on b268 b198)
        (on b269 b193)
        (on b270 b295)
        (on b271 b302)
        (on-table b272)
        (on b273 b57)
        (on b274 b212)
        (on b275 b261)
        (on b276 b151)
        (on b277 b202)
        (on b278 b293)
        (on b279 b50)
        (on b280 b258)
        (on b281 b27)
        (on b282 b149)
        (on b283 b211)
        (on b284 b144)
        (on b285 b92)
        (on b286 b31)
        (on b287 b163)
        (on b288 b195)
        (on b289 b139)
        (on b290 b312)
        (on b291 b254)
        (on b292 b42)
        (on b293 b168)
        (on b294 b116)
        (on b295 b140)
        (on b296 b268)
        (on b297 b65)
        (on b298 b129)
        (on b299 b89)
        (on b300 b90)
        (on b301 b152)
        (on b302 b7)
        (on-table b303)
        (on b304 b182)
        (on b305 b288)
        (on b306 b88)
        (on b307 b157)
        (on b308 b249)
        (on b309 b274)
        (on b310 b2)
        (on b311 b1)
        (on b312 b214)
        (clear b14)
        (clear b38)
        (clear b41)
        (clear b51)
        (clear b81)
        (clear b124)
        (clear b143)
        (clear b146)
        (clear b208)
        (clear b220)
        (clear b227)
        (clear b234)
        (clear b252)
        (clear b263)
    )
    (:goal
        (and
            (on b1 b138)
            (on b2 b123)
            (on b3 b177)
            (on b4 b52)
            (on b5 b1)
            (on b6 b82)
            (on-table b7)
            (on b8 b98)
            (on b9 b293)
            (on b10 b36)
            (on b11 b144)
            (on b12 b15)
            (on b13 b312)
            (on b14 b100)
            (on b15 b152)
            (on b16 b202)
            (on b17 b58)
            (on b18 b83)
            (on b19 b7)
            (on b20 b253)
            (on b21 b250)
            (on b22 b304)
            (on b23 b300)
            (on b24 b72)
            (on b25 b259)
            (on b26 b224)
            (on b27 b261)
            (on b28 b215)
            (on b29 b59)
            (on b30 b213)
            (on b31 b292)
            (on b32 b94)
            (on b33 b106)
            (on b34 b41)
            (on b35 b220)
            (on b36 b126)
            (on b37 b167)
            (on b38 b241)
            (on b39 b70)
            (on b40 b231)
            (on b41 b309)
            (on b42 b268)
            (on b43 b24)
            (on b44 b287)
            (on b45 b164)
            (on b46 b135)
            (on-table b47)
            (on b48 b199)
            (on b49 b88)
            (on b50 b6)
            (on b51 b34)
            (on b52 b47)
            (on b53 b97)
            (on b54 b171)
            (on b55 b235)
            (on-table b56)
            (on b57 b257)
            (on b58 b25)
            (on b59 b110)
            (on b60 b204)
            (on b61 b255)
            (on b62 b23)
            (on b63 b33)
            (on b64 b254)
            (on b65 b51)
            (on b66 b240)
            (on-table b67)
            (on b68 b218)
            (on b69 b17)
            (on b70 b119)
            (on b71 b63)
            (on b72 b280)
            (on b73 b129)
            (on b74 b247)
            (on b75 b214)
            (on b76 b162)
            (on b77 b42)
            (on b78 b181)
            (on b79 b147)
            (on b80 b311)
            (on b81 b78)
            (on b82 b279)
            (on b83 b132)
            (on b84 b185)
            (on b85 b14)
            (on b86 b209)
            (on b87 b128)
            (on b88 b163)
            (on b89 b242)
            (on b90 b264)
            (on b91 b277)
            (on b92 b263)
            (on b93 b189)
            (on-table b94)
            (on b95 b39)
            (on b96 b173)
            (on b97 b16)
            (on b98 b95)
            (on-table b99)
            (on b100 b66)
            (on b101 b109)
            (on-table b102)
            (on b103 b54)
            (on b104 b124)
            (on b105 b37)
            (on b106 b76)
            (on b107 b281)
            (on b108 b111)
            (on b109 b200)
            (on b110 b307)
            (on b111 b230)
            (on-table b112)
            (on b113 b86)
            (on b114 b272)
            (on b115 b46)
            (on b116 b77)
            (on b117 b237)
            (on b118 b93)
            (on b119 b221)
            (on b120 b169)
            (on b121 b192)
            (on b122 b84)
            (on b123 b75)
            (on b124 b288)
            (on b125 b283)
            (on b126 b38)
            (on b127 b151)
            (on b128 b252)
            (on b129 b236)
            (on b130 b284)
            (on b131 b223)
            (on b132 b286)
            (on b133 b238)
            (on-table b134)
            (on b135 b81)
            (on b136 b159)
            (on b137 b190)
            (on b138 b160)
            (on b139 b260)
            (on b140 b170)
            (on b141 b187)
            (on b142 b155)
            (on b143 b222)
            (on b144 b105)
            (on b145 b57)
            (on b146 b65)
            (on b147 b211)
            (on b148 b172)
            (on b149 b11)
            (on b150 b122)
            (on b151 b107)
            (on-table b152)
            (on b153 b266)
            (on b154 b271)
            (on b155 b64)
            (on b156 b198)
            (on b157 b275)
            (on b158 b278)
            (on b159 b53)
            (on b160 b298)
            (on b161 b49)
            (on b162 b265)
            (on b163 b141)
            (on b164 b245)
            (on b165 b5)
            (on b166 b61)
            (on b167 b186)
            (on-table b168)
            (on b169 b114)
            (on b170 b233)
            (on b171 b101)
            (on b172 b161)
            (on b173 b157)
            (on b174 b131)
            (on b175 b178)
            (on b176 b180)
            (on b177 b302)
            (on b178 b2)
            (on b179 b19)
            (on b180 b227)
            (on b181 b102)
            (on b182 b139)
            (on b183 b133)
            (on b184 b294)
            (on b185 b73)
            (on b186 b166)
            (on b187 b20)
            (on b188 b45)
            (on b189 b136)
            (on b190 b243)
            (on b191 b251)
            (on b192 b60)
            (on b193 b13)
            (on b194 b258)
            (on b195 b18)
            (on b196 b246)
            (on b197 b115)
            (on-table b198)
            (on b199 b308)
            (on b200 b91)
            (on b201 b244)
            (on b202 b108)
            (on b203 b188)
            (on b204 b291)
            (on b205 b256)
            (on b206 b130)
            (on b207 b216)
            (on b208 b228)
            (on b209 b285)
            (on b210 b225)
            (on b211 b9)
            (on-table b212)
            (on b213 b134)
            (on b214 b27)
            (on b215 b116)
            (on-table b216)
            (on b217 b154)
            (on b218 b80)
            (on b219 b232)
            (on b220 b96)
            (on b221 b79)
            (on b222 b290)
            (on b223 b50)
            (on b224 b103)
            (on b225 b182)
            (on b226 b193)
            (on b227 b29)
            (on b228 b67)
            (on b229 b31)
            (on b230 b179)
            (on b231 b68)
            (on b232 b205)
            (on b233 b282)
            (on b234 b239)
            (on b235 b12)
            (on b236 b206)
            (on b237 b71)
            (on b238 b22)
            (on b239 b85)
            (on b240 b274)
            (on b241 b208)
            (on b242 b10)
            (on b243 b174)
            (on b244 b146)
            (on b245 b3)
            (on b246 b289)
            (on b247 b89)
            (on b248 b191)
            (on b249 b48)
            (on b250 b210)
            (on b251 b62)
            (on b252 b310)
            (on b253 b276)
            (on b254 b273)
            (on b255 b201)
            (on b256 b299)
            (on b257 b296)
            (on b258 b248)
            (on b259 b112)
            (on b260 b44)
            (on b261 b118)
            (on b262 b21)
            (on b263 b35)
            (on b264 b195)
            (on b265 b26)
            (on b266 b168)
            (on b267 b113)
            (on b268 b194)
            (on b269 b137)
            (on b270 b90)
            (on b271 b203)
            (on b272 b217)
            (on b273 b150)
            (on b274 b303)
            (on b275 b149)
            (on b276 b176)
            (on b277 b69)
            (on b278 b270)
            (on b279 b121)
            (on b280 b212)
            (on b281 b43)
            (on-table b282)
            (on b283 b295)
            (on b284 b145)
            (on b285 b40)
            (on b286 b207)
            (on b287 b55)
            (on b288 b8)
            (on b289 b301)
            (on b290 b306)
            (on b291 b127)
            (on b292 b269)
            (on b293 b153)
            (on b294 b140)
            (on b295 b28)
            (on b296 b183)
            (on b297 b226)
            (on b298 b229)
            (on b299 b104)
            (on b300 b117)
            (on b301 b120)
            (on-table b302)
            (on b303 b156)
            (on b304 b143)
            (on b305 b74)
            (on b306 b32)
            (on b307 b262)
            (on b308 b219)
            (on b309 b165)
            (on b310 b30)
            (on b311 b184)
            (on b312 b249)
        )
    )
)