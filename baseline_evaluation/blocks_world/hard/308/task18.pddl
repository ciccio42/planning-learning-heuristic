(define (problem BW-308-42-18)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 - block)
    (:init
        (handempty)
        (on b1 b159)
        (on b2 b122)
        (on b3 b40)
        (on b4 b60)
        (on b5 b104)
        (on b6 b160)
        (on b7 b269)
        (on b8 b36)
        (on b9 b262)
        (on b10 b251)
        (on b11 b220)
        (on b12 b152)
        (on b13 b168)
        (on b14 b195)
        (on b15 b283)
        (on b16 b100)
        (on b17 b132)
        (on b18 b63)
        (on b19 b25)
        (on b20 b5)
        (on b21 b108)
        (on b22 b178)
        (on b23 b83)
        (on b24 b58)
        (on b25 b28)
        (on b26 b31)
        (on b27 b107)
        (on b28 b64)
        (on b29 b162)
        (on-table b30)
        (on b31 b271)
        (on b32 b259)
        (on b33 b86)
        (on b34 b247)
        (on b35 b49)
        (on b36 b129)
        (on b37 b139)
        (on b38 b274)
        (on b39 b54)
        (on b40 b47)
        (on b41 b21)
        (on b42 b134)
        (on b43 b130)
        (on b44 b268)
        (on b45 b146)
        (on b46 b171)
        (on b47 b150)
        (on b48 b105)
        (on b49 b137)
        (on b50 b93)
        (on b51 b20)
        (on b52 b15)
        (on b53 b67)
        (on b54 b203)
        (on b55 b30)
        (on b56 b238)
        (on-table b57)
        (on b58 b81)
        (on b59 b291)
        (on b60 b151)
        (on b61 b255)
        (on b62 b128)
        (on b63 b275)
        (on b64 b225)
        (on b65 b87)
        (on-table b66)
        (on b67 b281)
        (on b68 b187)
        (on b69 b304)
        (on b70 b72)
        (on b71 b287)
        (on b72 b96)
        (on b73 b279)
        (on-table b74)
        (on b75 b120)
        (on b76 b308)
        (on b77 b266)
        (on b78 b302)
        (on b79 b305)
        (on b80 b43)
        (on b81 b241)
        (on b82 b278)
        (on b83 b249)
        (on b84 b53)
        (on b85 b10)
        (on b86 b82)
        (on b87 b258)
        (on b88 b127)
        (on b89 b155)
        (on b90 b303)
        (on b91 b135)
        (on b92 b110)
        (on b93 b39)
        (on b94 b200)
        (on-table b95)
        (on b96 b94)
        (on b97 b204)
        (on b98 b90)
        (on b99 b59)
        (on b100 b27)
        (on b101 b213)
        (on b102 b1)
        (on b103 b158)
        (on b104 b79)
        (on b105 b141)
        (on b106 b192)
        (on b107 b235)
        (on b108 b243)
        (on b109 b50)
        (on b110 b237)
        (on b111 b263)
        (on b112 b66)
        (on b113 b115)
        (on b114 b253)
        (on b115 b256)
        (on b116 b77)
        (on b117 b13)
        (on b118 b293)
        (on b119 b206)
        (on b120 b97)
        (on b121 b149)
        (on b122 b12)
        (on-table b123)
        (on b124 b230)
        (on b125 b190)
        (on b126 b172)
        (on b127 b205)
        (on b128 b16)
        (on b129 b295)
        (on b130 b252)
        (on b131 b207)
        (on-table b132)
        (on b133 b73)
        (on b134 b289)
        (on b135 b229)
        (on b136 b277)
        (on b137 b182)
        (on b138 b296)
        (on b139 b29)
        (on b140 b114)
        (on b141 b246)
        (on b142 b123)
        (on b143 b272)
        (on b144 b121)
        (on-table b145)
        (on b146 b173)
        (on b147 b174)
        (on b148 b101)
        (on b149 b244)
        (on b150 b44)
        (on b151 b188)
        (on b152 b267)
        (on b153 b223)
        (on b154 b19)
        (on b155 b224)
        (on b156 b14)
        (on b157 b239)
        (on b158 b197)
        (on b159 b98)
        (on b160 b156)
        (on b161 b157)
        (on b162 b219)
        (on b163 b140)
        (on b164 b32)
        (on b165 b177)
        (on b166 b286)
        (on b167 b4)
        (on b168 b179)
        (on b169 b184)
        (on b170 b65)
        (on b171 b56)
        (on b172 b78)
        (on b173 b186)
        (on b174 b133)
        (on b175 b234)
        (on b176 b201)
        (on b177 b24)
        (on b178 b209)
        (on b179 b144)
        (on b180 b23)
        (on b181 b45)
        (on-table b182)
        (on b183 b285)
        (on b184 b167)
        (on b185 b119)
        (on b186 b46)
        (on b187 b84)
        (on b188 b175)
        (on b189 b163)
        (on b190 b217)
        (on b191 b74)
        (on b192 b210)
        (on b193 b199)
        (on b194 b41)
        (on b195 b111)
        (on b196 b218)
        (on b197 b183)
        (on b198 b273)
        (on b199 b288)
        (on b200 b33)
        (on b201 b245)
        (on b202 b261)
        (on b203 b142)
        (on b204 b95)
        (on b205 b68)
        (on b206 b176)
        (on b207 b35)
        (on b208 b215)
        (on b209 b270)
        (on b210 b26)
        (on b211 b102)
        (on b212 b208)
        (on b213 b143)
        (on-table b214)
        (on b215 b233)
        (on b216 b161)
        (on b217 b106)
        (on b218 b11)
        (on b219 b22)
        (on b220 b299)
        (on b221 b109)
        (on b222 b231)
        (on b223 b214)
        (on b224 b37)
        (on b225 b70)
        (on b226 b9)
        (on b227 b103)
        (on b228 b85)
        (on b229 b228)
        (on b230 b112)
        (on b231 b52)
        (on b232 b260)
        (on b233 b284)
        (on b234 b240)
        (on b235 b17)
        (on b236 b18)
        (on b237 b226)
        (on b238 b6)
        (on b239 b165)
        (on b240 b69)
        (on b241 b282)
        (on b242 b76)
        (on b243 b125)
        (on b244 b131)
        (on b245 b216)
        (on b246 b153)
        (on b247 b99)
        (on-table b248)
        (on b249 b8)
        (on b250 b198)
        (on b251 b71)
        (on b252 b212)
        (on b253 b254)
        (on b254 b257)
        (on b255 b193)
        (on b256 b80)
        (on b257 b2)
        (on b258 b124)
        (on b259 b117)
        (on b260 b61)
        (on b261 b242)
        (on b262 b57)
        (on b263 b221)
        (on b264 b194)
        (on b265 b34)
        (on b266 b222)
        (on b267 b248)
        (on b268 b294)
        (on b269 b264)
        (on b270 b138)
        (on-table b271)
        (on b272 b145)
        (on b273 b265)
        (on b274 b169)
        (on b275 b48)
        (on-table b276)
        (on b277 b118)
        (on-table b278)
        (on b279 b164)
        (on b280 b51)
        (on b281 b62)
        (on b282 b276)
        (on b283 b236)
        (on b284 b232)
        (on b285 b189)
        (on b286 b91)
        (on b287 b154)
        (on b288 b88)
        (on b289 b147)
        (on b290 b75)
        (on b291 b180)
        (on b292 b7)
        (on-table b293)
        (on b294 b280)
        (on b295 b292)
        (on b296 b202)
        (on b297 b55)
        (on b298 b211)
        (on b299 b92)
        (on b300 b191)
        (on b301 b181)
        (on b302 b185)
        (on b303 b170)
        (on b304 b148)
        (on b305 b300)
        (on b306 b250)
        (on b307 b166)
        (on b308 b136)
        (clear b3)
        (clear b38)
        (clear b42)
        (clear b89)
        (clear b113)
        (clear b116)
        (clear b126)
        (clear b196)
        (clear b227)
        (clear b290)
        (clear b297)
        (clear b298)
        (clear b301)
        (clear b306)
        (clear b307)
    )
    (:goal
        (and
            (on b1 b199)
            (on b2 b187)
            (on b3 b254)
            (on b4 b146)
            (on b5 b198)
            (on b6 b226)
            (on b7 b205)
            (on b8 b111)
            (on b9 b216)
            (on b10 b211)
            (on b11 b169)
            (on b12 b116)
            (on b13 b82)
            (on b14 b167)
            (on-table b15)
            (on b16 b150)
            (on b17 b94)
            (on b18 b72)
            (on b19 b3)
            (on b20 b263)
            (on b21 b8)
            (on b22 b259)
            (on b23 b87)
            (on b24 b61)
            (on b25 b229)
            (on b26 b200)
            (on b27 b80)
            (on b28 b300)
            (on b29 b287)
            (on b30 b1)
            (on b31 b2)
            (on b32 b73)
            (on b33 b305)
            (on b34 b65)
            (on b35 b227)
            (on b36 b120)
            (on b37 b136)
            (on b38 b178)
            (on b39 b163)
            (on b40 b15)
            (on b41 b148)
            (on b42 b78)
            (on b43 b256)
            (on-table b44)
            (on b45 b290)
            (on-table b46)
            (on b47 b130)
            (on b48 b202)
            (on b49 b126)
            (on b50 b255)
            (on b51 b295)
            (on b52 b149)
            (on b53 b159)
            (on b54 b56)
            (on b55 b299)
            (on b56 b180)
            (on b57 b281)
            (on b58 b191)
            (on b59 b28)
            (on b60 b170)
            (on b61 b17)
            (on b62 b236)
            (on b63 b219)
            (on b64 b235)
            (on b65 b88)
            (on b66 b209)
            (on b67 b137)
            (on b68 b37)
            (on b69 b121)
            (on-table b70)
            (on b71 b184)
            (on b72 b197)
            (on b73 b220)
            (on b74 b203)
            (on b75 b261)
            (on b76 b218)
            (on b77 b76)
            (on b78 b112)
            (on b79 b71)
            (on b80 b64)
            (on b81 b26)
            (on b82 b151)
            (on b83 b104)
            (on b84 b243)
            (on b85 b46)
            (on b86 b214)
            (on b87 b67)
            (on b88 b278)
            (on b89 b297)
            (on b90 b283)
            (on b91 b171)
            (on b92 b109)
            (on b93 b69)
            (on b94 b249)
            (on-table b95)
            (on b96 b242)
            (on b97 b123)
            (on b98 b296)
            (on b99 b91)
            (on b100 b288)
            (on b101 b141)
            (on b102 b77)
            (on b103 b34)
            (on b104 b6)
            (on b105 b194)
            (on-table b106)
            (on-table b107)
            (on b108 b139)
            (on b109 b264)
            (on b110 b14)
            (on b111 b90)
            (on b112 b9)
            (on b113 b253)
            (on b114 b20)
            (on b115 b272)
            (on b116 b212)
            (on b117 b13)
            (on b118 b270)
            (on b119 b4)
            (on b120 b58)
            (on-table b121)
            (on b122 b274)
            (on b123 b106)
            (on b124 b19)
            (on b125 b134)
            (on b126 b124)
            (on b127 b138)
            (on b128 b24)
            (on b129 b108)
            (on b130 b143)
            (on b131 b128)
            (on b132 b63)
            (on b133 b252)
            (on b134 b273)
            (on b135 b110)
            (on b136 b245)
            (on b137 b307)
            (on b138 b233)
            (on-table b139)
            (on b140 b147)
            (on b141 b223)
            (on-table b142)
            (on b143 b175)
            (on b144 b11)
            (on b145 b35)
            (on b146 b302)
            (on b147 b269)
            (on b148 b231)
            (on b149 b277)
            (on b150 b232)
            (on b151 b271)
            (on b152 b210)
            (on b153 b42)
            (on b154 b83)
            (on b155 b221)
            (on b156 b84)
            (on b157 b49)
            (on b158 b162)
            (on b159 b224)
            (on b160 b102)
            (on b161 b230)
            (on b162 b25)
            (on b163 b131)
            (on b164 b251)
            (on b165 b172)
            (on b166 b247)
            (on b167 b308)
            (on b168 b291)
            (on b169 b258)
            (on b170 b12)
            (on b171 b115)
            (on b172 b181)
            (on b173 b16)
            (on b174 b132)
            (on b175 b62)
            (on b176 b280)
            (on b177 b81)
            (on b178 b153)
            (on b179 b53)
            (on b180 b186)
            (on b181 b103)
            (on b182 b286)
            (on b183 b22)
            (on b184 b166)
            (on b185 b268)
            (on b186 b140)
            (on b187 b23)
            (on-table b188)
            (on b189 b241)
            (on b190 b213)
            (on-table b191)
            (on b192 b36)
            (on b193 b208)
            (on b194 b207)
            (on b195 b294)
            (on b196 b86)
            (on b197 b164)
            (on b198 b189)
            (on b199 b33)
            (on b200 b265)
            (on-table b201)
            (on b202 b228)
            (on b203 b155)
            (on b204 b133)
            (on b205 b100)
            (on b206 b85)
            (on b207 b93)
            (on b208 b95)
            (on b209 b70)
            (on b210 b215)
            (on-table b211)
            (on b212 b66)
            (on b213 b234)
            (on b214 b183)
            (on-table b215)
            (on b216 b145)
            (on b217 b44)
            (on b218 b50)
            (on b219 b98)
            (on b220 b276)
            (on-table b221)
            (on b222 b97)
            (on b223 b60)
            (on b224 b250)
            (on b225 b114)
            (on b226 b59)
            (on b227 b68)
            (on b228 b293)
            (on b229 b29)
            (on b230 b173)
            (on b231 b160)
            (on-table b232)
            (on b233 b292)
            (on b234 b92)
            (on b235 b260)
            (on b236 b43)
            (on b237 b127)
            (on b238 b154)
            (on b239 b79)
            (on b240 b105)
            (on b241 b217)
            (on b242 b45)
            (on b243 b240)
            (on b244 b129)
            (on b245 b225)
            (on-table b246)
            (on b247 b18)
            (on b248 b47)
            (on b249 b7)
            (on b250 b74)
            (on b251 b246)
            (on b252 b289)
            (on b253 b303)
            (on b254 b196)
            (on b255 b195)
            (on-table b256)
            (on b257 b21)
            (on b258 b55)
            (on b259 b257)
            (on b260 b193)
            (on b261 b117)
            (on b262 b161)
            (on b263 b152)
            (on b264 b275)
            (on b265 b201)
            (on b266 b182)
            (on b267 b279)
            (on b268 b237)
            (on-table b269)
            (on b270 b39)
            (on b271 b99)
            (on b272 b185)
            (on b273 b157)
            (on b274 b158)
            (on b275 b51)
            (on b276 b301)
            (on b277 b177)
            (on b278 b41)
            (on b279 b285)
            (on b280 b298)
            (on b281 b282)
            (on b282 b174)
            (on b283 b176)
            (on b284 b267)
            (on b285 b57)
            (on b286 b284)
            (on b287 b135)
            (on b288 b38)
            (on b289 b30)
            (on b290 b168)
            (on b291 b262)
            (on b292 b40)
            (on b293 b156)
            (on b294 b204)
            (on b295 b113)
            (on b296 b119)
            (on b297 b125)
            (on b298 b75)
            (on b299 b206)
            (on b300 b239)
            (on b301 b179)
            (on b302 b192)
            (on b303 b96)
            (on b304 b248)
            (on b305 b144)
            (on b306 b10)
            (on b307 b306)
            (on-table b308)
        )
    )
)