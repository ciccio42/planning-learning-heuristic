(define (problem BW-310-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b110)
        (on b3 b116)
        (on b4 b238)
        (on b5 b8)
        (on b6 b48)
        (on b7 b138)
        (on b8 b306)
        (on b9 b90)
        (on b10 b36)
        (on b11 b250)
        (on b12 b131)
        (on b13 b199)
        (on-table b14)
        (on b15 b75)
        (on b16 b83)
        (on b17 b248)
        (on b18 b308)
        (on b19 b86)
        (on b20 b223)
        (on-table b21)
        (on b22 b189)
        (on b23 b176)
        (on b24 b263)
        (on b25 b289)
        (on-table b26)
        (on b27 b261)
        (on b28 b19)
        (on b29 b67)
        (on b30 b167)
        (on b31 b162)
        (on b32 b279)
        (on b33 b66)
        (on b34 b37)
        (on b35 b34)
        (on b36 b32)
        (on b37 b144)
        (on b38 b73)
        (on b39 b145)
        (on b40 b46)
        (on b41 b111)
        (on b42 b258)
        (on b43 b5)
        (on b44 b201)
        (on b45 b160)
        (on b46 b33)
        (on b47 b165)
        (on b48 b233)
        (on b49 b267)
        (on b50 b190)
        (on b51 b252)
        (on b52 b260)
        (on b53 b70)
        (on b54 b163)
        (on b55 b123)
        (on b56 b14)
        (on b57 b88)
        (on b58 b134)
        (on b59 b132)
        (on b60 b87)
        (on b61 b294)
        (on b62 b133)
        (on b63 b278)
        (on b64 b95)
        (on-table b65)
        (on b66 b193)
        (on b67 b113)
        (on b68 b24)
        (on b69 b148)
        (on b70 b20)
        (on-table b71)
        (on b72 b168)
        (on b73 b281)
        (on b74 b284)
        (on b75 b177)
        (on b76 b55)
        (on b77 b3)
        (on b78 b59)
        (on b79 b146)
        (on b80 b92)
        (on b81 b265)
        (on b82 b9)
        (on b83 b244)
        (on b84 b1)
        (on b85 b241)
        (on b86 b240)
        (on b87 b16)
        (on b88 b178)
        (on b89 b218)
        (on b90 b100)
        (on b91 b93)
        (on b92 b194)
        (on b93 b227)
        (on b94 b309)
        (on b95 b222)
        (on b96 b287)
        (on b97 b207)
        (on b98 b79)
        (on b99 b127)
        (on b100 b292)
        (on b101 b157)
        (on b102 b78)
        (on b103 b130)
        (on b104 b205)
        (on b105 b89)
        (on b106 b77)
        (on b107 b172)
        (on b108 b169)
        (on b109 b171)
        (on b110 b40)
        (on b111 b282)
        (on b112 b198)
        (on b113 b179)
        (on b114 b273)
        (on b115 b272)
        (on b116 b184)
        (on b117 b126)
        (on-table b118)
        (on b119 b307)
        (on b120 b159)
        (on b121 b45)
        (on b122 b82)
        (on b123 b295)
        (on b124 b192)
        (on b125 b170)
        (on b126 b166)
        (on b127 b290)
        (on b128 b18)
        (on b129 b300)
        (on b130 b124)
        (on b131 b102)
        (on b132 b7)
        (on b133 b183)
        (on-table b134)
        (on b135 b13)
        (on b136 b303)
        (on b137 b268)
        (on b138 b68)
        (on b139 b208)
        (on b140 b80)
        (on b141 b286)
        (on-table b142)
        (on b143 b304)
        (on b144 b262)
        (on b145 b288)
        (on b146 b230)
        (on b147 b276)
        (on b148 b291)
        (on b149 b181)
        (on b150 b255)
        (on b151 b298)
        (on b152 b84)
        (on b153 b211)
        (on b154 b97)
        (on b155 b217)
        (on b156 b264)
        (on b157 b152)
        (on b158 b129)
        (on b159 b50)
        (on b160 b139)
        (on b161 b271)
        (on b162 b293)
        (on b163 b153)
        (on b164 b96)
        (on b165 b299)
        (on b166 b141)
        (on b167 b31)
        (on b168 b155)
        (on b169 b185)
        (on b170 b49)
        (on b171 b137)
        (on b172 b164)
        (on b173 b85)
        (on b174 b140)
        (on b175 b186)
        (on b176 b107)
        (on b177 b202)
        (on b178 b65)
        (on-table b179)
        (on b180 b69)
        (on b181 b191)
        (on b182 b81)
        (on b183 b161)
        (on b184 b30)
        (on b185 b236)
        (on b186 b6)
        (on b187 b29)
        (on b188 b71)
        (on b189 b156)
        (on b190 b91)
        (on b191 b120)
        (on b192 b72)
        (on b193 b215)
        (on b194 b256)
        (on b195 b52)
        (on b196 b274)
        (on b197 b57)
        (on b198 b175)
        (on b199 b136)
        (on b200 b224)
        (on b201 b17)
        (on b202 b54)
        (on b203 b302)
        (on b204 b76)
        (on b205 b232)
        (on b206 b254)
        (on b207 b257)
        (on-table b208)
        (on b209 b10)
        (on b210 b114)
        (on b211 b11)
        (on b212 b58)
        (on b213 b115)
        (on b214 b42)
        (on b215 b25)
        (on b216 b74)
        (on b217 b275)
        (on b218 b23)
        (on b219 b47)
        (on b220 b266)
        (on b221 b26)
        (on b222 b150)
        (on b223 b188)
        (on b224 b119)
        (on b225 b106)
        (on b226 b310)
        (on b227 b22)
        (on b228 b269)
        (on b229 b187)
        (on b230 b104)
        (on b231 b135)
        (on b232 b237)
        (on b233 b249)
        (on-table b234)
        (on b235 b28)
        (on b236 b277)
        (on b237 b122)
        (on b238 b63)
        (on b239 b259)
        (on-table b240)
        (on b241 b245)
        (on b242 b21)
        (on b243 b39)
        (on b244 b296)
        (on b245 b231)
        (on b246 b51)
        (on b247 b60)
        (on b248 b301)
        (on b249 b234)
        (on b250 b112)
        (on b251 b247)
        (on-table b252)
        (on b253 b280)
        (on-table b254)
        (on b255 b200)
        (on b256 b15)
        (on b257 b43)
        (on b258 b305)
        (on b259 b38)
        (on b260 b128)
        (on b261 b142)
        (on b262 b12)
        (on b263 b125)
        (on b264 b94)
        (on b265 b149)
        (on b266 b197)
        (on-table b267)
        (on b268 b105)
        (on b269 b158)
        (on b270 b251)
        (on b271 b221)
        (on b272 b214)
        (on b273 b27)
        (on b274 b109)
        (on b275 b4)
        (on b276 b173)
        (on b277 b99)
        (on b278 b206)
        (on b279 b246)
        (on b280 b103)
        (on-table b281)
        (on b282 b216)
        (on b283 b108)
        (on b284 b212)
        (on b285 b180)
        (on b286 b121)
        (on b287 b242)
        (on b288 b53)
        (on b289 b226)
        (on b290 b56)
        (on b291 b64)
        (on b292 b44)
        (on b293 b229)
        (on b294 b243)
        (on b295 b101)
        (on b296 b61)
        (on b297 b228)
        (on b298 b253)
        (on-table b299)
        (on b300 b270)
        (on b301 b204)
        (on b302 b182)
        (on b303 b174)
        (on b304 b219)
        (on b305 b209)
        (on b306 b151)
        (on b307 b143)
        (on b308 b220)
        (on b309 b225)
        (on-table b310)
        (clear b35)
        (clear b41)
        (clear b62)
        (clear b98)
        (clear b117)
        (clear b118)
        (clear b147)
        (clear b154)
        (clear b195)
        (clear b196)
        (clear b203)
        (clear b210)
        (clear b213)
        (clear b235)
        (clear b239)
        (clear b283)
        (clear b285)
        (clear b297)
    )
    (:goal
        (and
            (on b1 b260)
            (on b2 b256)
            (on b3 b266)
            (on b4 b273)
            (on b5 b118)
            (on b6 b147)
            (on b7 b295)
            (on b8 b220)
            (on b9 b306)
            (on b10 b59)
            (on b11 b32)
            (on b12 b6)
            (on-table b13)
            (on b14 b223)
            (on b15 b63)
            (on b16 b215)
            (on b17 b287)
            (on b18 b16)
            (on b19 b222)
            (on b20 b291)
            (on b21 b11)
            (on b22 b153)
            (on b23 b21)
            (on b24 b12)
            (on b25 b183)
            (on b26 b261)
            (on b27 b270)
            (on b28 b124)
            (on b29 b13)
            (on b30 b235)
            (on b31 b282)
            (on b32 b231)
            (on b33 b195)
            (on b34 b283)
            (on b35 b168)
            (on b36 b148)
            (on b37 b65)
            (on b38 b279)
            (on b39 b191)
            (on b40 b164)
            (on b41 b83)
            (on b42 b143)
            (on b43 b146)
            (on b44 b166)
            (on b45 b194)
            (on b46 b199)
            (on b47 b173)
            (on b48 b175)
            (on b49 b3)
            (on-table b50)
            (on b51 b285)
            (on b52 b122)
            (on b53 b208)
            (on b54 b86)
            (on b55 b296)
            (on-table b56)
            (on b57 b226)
            (on b58 b288)
            (on b59 b102)
            (on b60 b31)
            (on b61 b190)
            (on b62 b141)
            (on b63 b92)
            (on b64 b144)
            (on b65 b172)
            (on b66 b150)
            (on b67 b210)
            (on b68 b104)
            (on b69 b89)
            (on b70 b30)
            (on b71 b151)
            (on b72 b250)
            (on b73 b234)
            (on b74 b236)
            (on b75 b206)
            (on b76 b269)
            (on b77 b253)
            (on b78 b109)
            (on b79 b113)
            (on b80 b244)
            (on b81 b304)
            (on b82 b155)
            (on b83 b35)
            (on b84 b17)
            (on b85 b10)
            (on b86 b300)
            (on b87 b228)
            (on b88 b214)
            (on b89 b126)
            (on-table b90)
            (on b91 b131)
            (on b92 b97)
            (on b93 b140)
            (on b94 b38)
            (on b95 b98)
            (on b96 b64)
            (on b97 b305)
            (on b98 b202)
            (on b99 b275)
            (on b100 b90)
            (on b101 b161)
            (on b102 b91)
            (on b103 b178)
            (on b104 b268)
            (on b105 b120)
            (on b106 b8)
            (on b107 b73)
            (on b108 b276)
            (on b109 b134)
            (on b110 b137)
            (on b111 b185)
            (on b112 b115)
            (on b113 b96)
            (on b114 b142)
            (on b115 b254)
            (on b116 b159)
            (on b117 b290)
            (on b118 b169)
            (on b119 b152)
            (on b120 b303)
            (on b121 b267)
            (on b122 b60)
            (on b123 b85)
            (on b124 b156)
            (on b125 b123)
            (on b126 b20)
            (on b127 b61)
            (on b128 b18)
            (on b129 b227)
            (on b130 b297)
            (on b131 b56)
            (on b132 b58)
            (on b133 b99)
            (on b134 b4)
            (on b135 b116)
            (on b136 b119)
            (on-table b137)
            (on b138 b189)
            (on b139 b67)
            (on b140 b52)
            (on b141 b101)
            (on b142 b9)
            (on b143 b22)
            (on b144 b76)
            (on b145 b309)
            (on b146 b271)
            (on b147 b205)
            (on b148 b2)
            (on b149 b203)
            (on b150 b127)
            (on b151 b181)
            (on b152 b81)
            (on b153 b197)
            (on b154 b132)
            (on b155 b252)
            (on b156 b193)
            (on b157 b121)
            (on-table b158)
            (on b159 b24)
            (on b160 b100)
            (on b161 b248)
            (on b162 b281)
            (on b163 b179)
            (on b164 b29)
            (on b165 b53)
            (on b166 b213)
            (on b167 b180)
            (on-table b168)
            (on b169 b19)
            (on b170 b302)
            (on b171 b301)
            (on b172 b39)
            (on b173 b310)
            (on b174 b133)
            (on b175 b34)
            (on b176 b233)
            (on b177 b7)
            (on-table b178)
            (on b179 b33)
            (on b180 b136)
            (on b181 b87)
            (on b182 b259)
            (on b183 b274)
            (on b184 b48)
            (on b185 b68)
            (on b186 b221)
            (on b187 b212)
            (on b188 b246)
            (on b189 b117)
            (on b190 b216)
            (on b191 b110)
            (on b192 b211)
            (on b193 b130)
            (on b194 b162)
            (on b195 b111)
            (on b196 b258)
            (on b197 b14)
            (on b198 b240)
            (on b199 b47)
            (on b200 b46)
            (on b201 b108)
            (on b202 b93)
            (on b203 b40)
            (on b204 b257)
            (on b205 b138)
            (on b206 b50)
            (on b207 b28)
            (on b208 b43)
            (on b209 b62)
            (on b210 b158)
            (on b211 b294)
            (on b212 b225)
            (on b213 b163)
            (on b214 b184)
            (on b215 b207)
            (on b216 b165)
            (on b217 b196)
            (on b218 b219)
            (on b219 b265)
            (on b220 b82)
            (on b221 b23)
            (on b222 b106)
            (on b223 b224)
            (on b224 b1)
            (on b225 b255)
            (on b226 b37)
            (on b227 b71)
            (on b228 b187)
            (on b229 b69)
            (on-table b230)
            (on-table b231)
            (on b232 b217)
            (on b233 b112)
            (on b234 b241)
            (on b235 b27)
            (on b236 b5)
            (on b237 b77)
            (on b238 b51)
            (on b239 b200)
            (on b240 b129)
            (on-table b241)
            (on b242 b26)
            (on b243 b154)
            (on b244 b88)
            (on b245 b174)
            (on b246 b42)
            (on b247 b36)
            (on b248 b94)
            (on b249 b103)
            (on b250 b66)
            (on b251 b218)
            (on b252 b264)
            (on b253 b57)
            (on b254 b262)
            (on b255 b128)
            (on b256 b263)
            (on b257 b114)
            (on b258 b243)
            (on b259 b139)
            (on b260 b55)
            (on b261 b25)
            (on b262 b75)
            (on b263 b170)
            (on-table b264)
            (on b265 b105)
            (on b266 b249)
            (on-table b267)
            (on b268 b107)
            (on b269 b149)
            (on b270 b160)
            (on-table b271)
            (on b272 b247)
            (on b273 b125)
            (on b274 b15)
            (on b275 b307)
            (on b276 b45)
            (on b277 b308)
            (on b278 b198)
            (on b279 b239)
            (on b280 b49)
            (on-table b281)
            (on b282 b79)
            (on b283 b286)
            (on b284 b280)
            (on b285 b237)
            (on b286 b292)
            (on b287 b238)
            (on-table b288)
            (on b289 b176)
            (on b290 b298)
            (on b291 b284)
            (on b292 b251)
            (on b293 b182)
            (on b294 b277)
            (on b295 b192)
            (on b296 b80)
            (on b297 b78)
            (on b298 b44)
            (on b299 b54)
            (on b300 b293)
            (on b301 b167)
            (on b302 b209)
            (on b303 b72)
            (on b304 b242)
            (on b305 b145)
            (on-table b306)
            (on b307 b70)
            (on b308 b135)
            (on b309 b204)
            (on b310 b289)
        )
    )
)