(define (problem BW-310-42-43)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 - block)
    (:init
        (handempty)
        (on b1 b172)
        (on b2 b304)
        (on b3 b285)
        (on b4 b19)
        (on b5 b69)
        (on b6 b219)
        (on b7 b222)
        (on b8 b235)
        (on b9 b141)
        (on b10 b58)
        (on b11 b300)
        (on b12 b233)
        (on b13 b47)
        (on b14 b307)
        (on b15 b127)
        (on b16 b114)
        (on b17 b62)
        (on b18 b171)
        (on b19 b155)
        (on b20 b88)
        (on b21 b240)
        (on b22 b108)
        (on b23 b203)
        (on b24 b103)
        (on b25 b269)
        (on b26 b293)
        (on b27 b199)
        (on b28 b153)
        (on b29 b239)
        (on b30 b183)
        (on b31 b278)
        (on b32 b9)
        (on b33 b92)
        (on b34 b202)
        (on b35 b216)
        (on b36 b93)
        (on b37 b287)
        (on b38 b138)
        (on b39 b254)
        (on b40 b212)
        (on b41 b133)
        (on b42 b279)
        (on-table b43)
        (on b44 b305)
        (on b45 b76)
        (on b46 b185)
        (on b47 b87)
        (on b48 b214)
        (on b49 b186)
        (on b50 b228)
        (on b51 b170)
        (on b52 b55)
        (on b53 b213)
        (on b54 b128)
        (on b55 b284)
        (on b56 b232)
        (on b57 b294)
        (on b58 b231)
        (on b59 b96)
        (on b60 b159)
        (on b61 b215)
        (on b62 b280)
        (on b63 b50)
        (on b64 b118)
        (on b65 b168)
        (on b66 b283)
        (on b67 b230)
        (on b68 b173)
        (on b69 b191)
        (on b70 b130)
        (on-table b71)
        (on b72 b174)
        (on b73 b11)
        (on b74 b30)
        (on b75 b104)
        (on b76 b81)
        (on b77 b209)
        (on b78 b102)
        (on b79 b166)
        (on b80 b167)
        (on b81 b258)
        (on b82 b244)
        (on b83 b247)
        (on b84 b23)
        (on b85 b148)
        (on b86 b201)
        (on b87 b270)
        (on b88 b80)
        (on b89 b218)
        (on b90 b68)
        (on b91 b15)
        (on b92 b10)
        (on b93 b192)
        (on b94 b119)
        (on b95 b74)
        (on b96 b146)
        (on b97 b257)
        (on b98 b234)
        (on b99 b63)
        (on b100 b109)
        (on b101 b73)
        (on-table b102)
        (on b103 b20)
        (on b104 b65)
        (on b105 b79)
        (on b106 b123)
        (on b107 b105)
        (on b108 b85)
        (on b109 b262)
        (on b110 b43)
        (on b111 b164)
        (on b112 b220)
        (on b113 b187)
        (on b114 b38)
        (on b115 b72)
        (on b116 b48)
        (on b117 b162)
        (on b118 b309)
        (on b119 b243)
        (on b120 b251)
        (on b121 b150)
        (on-table b122)
        (on b123 b207)
        (on b124 b184)
        (on b125 b53)
        (on b126 b83)
        (on b127 b21)
        (on b128 b46)
        (on b129 b301)
        (on b130 b77)
        (on b131 b32)
        (on b132 b64)
        (on b133 b57)
        (on b134 b177)
        (on-table b135)
        (on b136 b86)
        (on b137 b7)
        (on b138 b276)
        (on b139 b189)
        (on b140 b264)
        (on b141 b26)
        (on b142 b291)
        (on b143 b35)
        (on b144 b39)
        (on b145 b200)
        (on b146 b111)
        (on b147 b273)
        (on b148 b143)
        (on b149 b241)
        (on b150 b27)
        (on b151 b208)
        (on b152 b18)
        (on b153 b299)
        (on b154 b145)
        (on b155 b295)
        (on b156 b34)
        (on b157 b296)
        (on b158 b70)
        (on b159 b122)
        (on b160 b115)
        (on b161 b238)
        (on b162 b36)
        (on b163 b256)
        (on b164 b246)
        (on b165 b8)
        (on b166 b16)
        (on b167 b51)
        (on b168 b245)
        (on b169 b3)
        (on b170 b75)
        (on b171 b255)
        (on b172 b281)
        (on b173 b253)
        (on b174 b282)
        (on b175 b25)
        (on b176 b142)
        (on b177 b120)
        (on b178 b33)
        (on b179 b259)
        (on b180 b226)
        (on b181 b28)
        (on b182 b181)
        (on b183 b178)
        (on b184 b217)
        (on b185 b60)
        (on-table b186)
        (on b187 b204)
        (on b188 b190)
        (on b189 b107)
        (on b190 b24)
        (on b191 b40)
        (on b192 b66)
        (on b193 b211)
        (on b194 b248)
        (on b195 b261)
        (on b196 b272)
        (on b197 b42)
        (on b198 b2)
        (on b199 b160)
        (on b200 b1)
        (on b201 b89)
        (on b202 b98)
        (on b203 b44)
        (on b204 b154)
        (on-table b205)
        (on b206 b194)
        (on b207 b275)
        (on-table b208)
        (on b209 b302)
        (on b210 b12)
        (on b211 b52)
        (on b212 b67)
        (on b213 b237)
        (on b214 b54)
        (on b215 b5)
        (on b216 b13)
        (on b217 b290)
        (on b218 b165)
        (on b219 b268)
        (on b220 b250)
        (on b221 b126)
        (on b222 b198)
        (on b223 b175)
        (on b224 b252)
        (on b225 b277)
        (on b226 b224)
        (on b227 b61)
        (on b228 b31)
        (on b229 b242)
        (on b230 b49)
        (on b231 b101)
        (on b232 b124)
        (on b233 b195)
        (on b234 b14)
        (on b235 b210)
        (on b236 b125)
        (on b237 b82)
        (on b238 b112)
        (on b239 b161)
        (on b240 b188)
        (on b241 b169)
        (on b242 b95)
        (on b243 b221)
        (on b244 b265)
        (on b245 b56)
        (on b246 b308)
        (on b247 b140)
        (on b248 b158)
        (on-table b249)
        (on b250 b193)
        (on b251 b179)
        (on b252 b94)
        (on b253 b225)
        (on b254 b147)
        (on b255 b288)
        (on b256 b116)
        (on b257 b144)
        (on b258 b131)
        (on b259 b297)
        (on b260 b182)
        (on b261 b197)
        (on-table b262)
        (on b263 b78)
        (on b264 b286)
        (on b265 b29)
        (on b266 b263)
        (on b267 b180)
        (on b268 b132)
        (on b269 b6)
        (on b270 b151)
        (on b271 b196)
        (on b272 b97)
        (on b273 b135)
        (on b274 b310)
        (on b275 b136)
        (on b276 b22)
        (on b277 b17)
        (on b278 b45)
        (on b279 b121)
        (on b280 b298)
        (on-table b281)
        (on b282 b156)
        (on b283 b37)
        (on b284 b266)
        (on b285 b4)
        (on-table b286)
        (on-table b287)
        (on b288 b260)
        (on b289 b152)
        (on b290 b99)
        (on b291 b289)
        (on b292 b267)
        (on b293 b106)
        (on b294 b292)
        (on b295 b271)
        (on b296 b139)
        (on b297 b84)
        (on b298 b129)
        (on b299 b110)
        (on b300 b90)
        (on b301 b227)
        (on b302 b249)
        (on b303 b223)
        (on b304 b149)
        (on b305 b163)
        (on b306 b236)
        (on b307 b117)
        (on b308 b157)
        (on b309 b91)
        (on b310 b206)
        (clear b41)
        (clear b59)
        (clear b71)
        (clear b100)
        (clear b113)
        (clear b134)
        (clear b137)
        (clear b176)
        (clear b205)
        (clear b229)
        (clear b274)
        (clear b303)
        (clear b306)
    )
    (:goal
        (and
            (on b1 b218)
            (on b2 b271)
            (on b3 b148)
            (on b4 b185)
            (on-table b5)
            (on b6 b101)
            (on b7 b125)
            (on b8 b234)
            (on b9 b120)
            (on b10 b291)
            (on b11 b279)
            (on b12 b269)
            (on-table b13)
            (on b14 b126)
            (on b15 b187)
            (on b16 b246)
            (on b17 b308)
            (on b18 b304)
            (on b19 b231)
            (on b20 b149)
            (on b21 b110)
            (on b22 b249)
            (on b23 b296)
            (on b24 b132)
            (on b25 b86)
            (on b26 b240)
            (on b27 b163)
            (on b28 b217)
            (on b29 b85)
            (on b30 b79)
            (on b31 b206)
            (on b32 b73)
            (on b33 b53)
            (on b34 b55)
            (on b35 b160)
            (on b36 b170)
            (on b37 b264)
            (on-table b38)
            (on b39 b186)
            (on b40 b43)
            (on b41 b84)
            (on b42 b112)
            (on b43 b283)
            (on-table b44)
            (on b45 b305)
            (on b46 b18)
            (on b47 b65)
            (on b48 b209)
            (on b49 b46)
            (on b50 b24)
            (on b51 b119)
            (on b52 b179)
            (on b53 b107)
            (on b54 b295)
            (on b55 b144)
            (on b56 b189)
            (on b57 b172)
            (on b58 b50)
            (on b59 b70)
            (on b60 b44)
            (on b61 b108)
            (on b62 b250)
            (on b63 b254)
            (on b64 b129)
            (on b65 b127)
            (on b66 b103)
            (on b67 b152)
            (on b68 b114)
            (on b69 b298)
            (on b70 b158)
            (on b71 b80)
            (on b72 b182)
            (on b73 b169)
            (on b74 b228)
            (on b75 b176)
            (on b76 b100)
            (on b77 b289)
            (on b78 b293)
            (on b79 b121)
            (on b80 b195)
            (on b81 b220)
            (on b82 b45)
            (on b83 b197)
            (on b84 b300)
            (on b85 b35)
            (on b86 b102)
            (on b87 b116)
            (on b88 b20)
            (on b89 b268)
            (on b90 b256)
            (on b91 b104)
            (on b92 b39)
            (on b93 b168)
            (on b94 b5)
            (on b95 b310)
            (on b96 b180)
            (on b97 b93)
            (on b98 b297)
            (on b99 b223)
            (on b100 b97)
            (on b101 b42)
            (on b102 b6)
            (on-table b103)
            (on b104 b134)
            (on b105 b287)
            (on b106 b10)
            (on b107 b276)
            (on b108 b167)
            (on-table b109)
            (on b110 b90)
            (on b111 b109)
            (on b112 b52)
            (on b113 b12)
            (on b114 b280)
            (on b115 b253)
            (on b116 b4)
            (on b117 b69)
            (on-table b118)
            (on b119 b123)
            (on b120 b262)
            (on b121 b96)
            (on-table b122)
            (on b123 b133)
            (on b124 b157)
            (on b125 b303)
            (on b126 b67)
            (on b127 b239)
            (on b128 b236)
            (on b129 b41)
            (on b130 b171)
            (on b131 b306)
            (on b132 b192)
            (on b133 b274)
            (on b134 b285)
            (on b135 b288)
            (on b136 b193)
            (on b137 b215)
            (on b138 b307)
            (on b139 b219)
            (on b140 b261)
            (on b141 b211)
            (on b142 b75)
            (on b143 b3)
            (on b144 b204)
            (on b145 b292)
            (on b146 b252)
            (on b147 b130)
            (on b148 b81)
            (on b149 b201)
            (on b150 b63)
            (on b151 b277)
            (on b152 b131)
            (on b153 b23)
            (on b154 b22)
            (on b155 b17)
            (on b156 b21)
            (on b157 b122)
            (on b158 b225)
            (on b159 b221)
            (on b160 b237)
            (on b161 b224)
            (on b162 b210)
            (on b163 b72)
            (on b164 b33)
            (on b165 b175)
            (on-table b166)
            (on b167 b29)
            (on b168 b150)
            (on b169 b16)
            (on b170 b2)
            (on b171 b162)
            (on b172 b266)
            (on b173 b105)
            (on b174 b214)
            (on b175 b64)
            (on b176 b284)
            (on b177 b251)
            (on-table b178)
            (on b179 b28)
            (on b180 b19)
            (on b181 b208)
            (on b182 b142)
            (on b183 b263)
            (on b184 b257)
            (on b185 b294)
            (on b186 b147)
            (on b187 b194)
            (on b188 b92)
            (on b189 b222)
            (on b190 b200)
            (on b191 b244)
            (on b192 b56)
            (on-table b193)
            (on b194 b177)
            (on b195 b139)
            (on b196 b71)
            (on-table b197)
            (on b198 b153)
            (on b199 b258)
            (on b200 b275)
            (on b201 b61)
            (on b202 b47)
            (on b203 b78)
            (on b204 b117)
            (on b205 b278)
            (on b206 b183)
            (on b207 b145)
            (on b208 b76)
            (on b209 b238)
            (on b210 b226)
            (on b211 b48)
            (on b212 b190)
            (on-table b213)
            (on b214 b51)
            (on b215 b232)
            (on b216 b32)
            (on b217 b11)
            (on b218 b198)
            (on b219 b30)
            (on b220 b98)
            (on b221 b205)
            (on b222 b95)
            (on b223 b9)
            (on b224 b286)
            (on b225 b49)
            (on b226 b164)
            (on b227 b156)
            (on b228 b301)
            (on b229 b140)
            (on b230 b74)
            (on b231 b27)
            (on b232 b38)
            (on b233 b58)
            (on b234 b203)
            (on b235 b26)
            (on b236 b199)
            (on b237 b118)
            (on b238 b281)
            (on b239 b7)
            (on b240 b31)
            (on b241 b68)
            (on b242 b282)
            (on b243 b272)
            (on b244 b40)
            (on b245 b247)
            (on b246 b62)
            (on b247 b124)
            (on-table b248)
            (on b249 b8)
            (on b250 b243)
            (on b251 b111)
            (on b252 b141)
            (on b253 b230)
            (on b254 b273)
            (on b255 b89)
            (on b256 b229)
            (on b257 b178)
            (on b258 b154)
            (on-table b259)
            (on b260 b299)
            (on b261 b99)
            (on b262 b88)
            (on b263 b136)
            (on b264 b235)
            (on b265 b260)
            (on b266 b265)
            (on b267 b66)
            (on b268 b165)
            (on b269 b137)
            (on b270 b166)
            (on b271 b59)
            (on b272 b196)
            (on b273 b94)
            (on b274 b82)
            (on b275 b270)
            (on b276 b138)
            (on b277 b106)
            (on b278 b181)
            (on b279 b159)
            (on b280 b25)
            (on b281 b309)
            (on b282 b113)
            (on-table b283)
            (on b284 b155)
            (on b285 b15)
            (on b286 b173)
            (on b287 b1)
            (on b288 b151)
            (on b289 b54)
            (on b290 b202)
            (on b291 b161)
            (on b292 b174)
            (on b293 b57)
            (on b294 b36)
            (on b295 b135)
            (on b296 b184)
            (on b297 b13)
            (on b298 b241)
            (on-table b299)
            (on b300 b248)
            (on b301 b191)
            (on b302 b143)
            (on b303 b37)
            (on b304 b207)
            (on b305 b290)
            (on b306 b213)
            (on b307 b60)
            (on b308 b146)
            (on b309 b302)
            (on b310 b212)
        )
    )
)