(define (problem BW-308-42-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 - block)
    (:init
        (handempty)
        (on b1 b277)
        (on b2 b232)
        (on b3 b10)
        (on b4 b227)
        (on b5 b163)
        (on b6 b238)
        (on b7 b245)
        (on b8 b204)
        (on b9 b5)
        (on b10 b251)
        (on b11 b29)
        (on b12 b141)
        (on b13 b289)
        (on b14 b15)
        (on b15 b185)
        (on b16 b196)
        (on b17 b107)
        (on b18 b41)
        (on b19 b228)
        (on b20 b127)
        (on b21 b25)
        (on b22 b6)
        (on b23 b181)
        (on b24 b226)
        (on b25 b178)
        (on b26 b281)
        (on-table b27)
        (on b28 b49)
        (on b29 b202)
        (on b30 b176)
        (on b31 b78)
        (on b32 b173)
        (on b33 b19)
        (on b34 b201)
        (on-table b35)
        (on-table b36)
        (on b37 b269)
        (on b38 b190)
        (on b39 b157)
        (on b40 b278)
        (on b41 b168)
        (on b42 b132)
        (on-table b43)
        (on b44 b225)
        (on b45 b138)
        (on b46 b8)
        (on b47 b241)
        (on b48 b230)
        (on b49 b233)
        (on b50 b247)
        (on b51 b279)
        (on b52 b295)
        (on b53 b234)
        (on b54 b215)
        (on b55 b1)
        (on b56 b263)
        (on b57 b118)
        (on b58 b84)
        (on b59 b166)
        (on b60 b191)
        (on b61 b221)
        (on b62 b33)
        (on b63 b40)
        (on b64 b55)
        (on b65 b153)
        (on b66 b150)
        (on b67 b255)
        (on b68 b28)
        (on b69 b112)
        (on b70 b199)
        (on-table b71)
        (on b72 b76)
        (on b73 b105)
        (on b74 b101)
        (on b75 b48)
        (on b76 b73)
        (on b77 b144)
        (on b78 b188)
        (on b79 b82)
        (on b80 b91)
        (on b81 b218)
        (on b82 b292)
        (on b83 b268)
        (on b84 b180)
        (on b85 b54)
        (on b86 b275)
        (on b87 b158)
        (on b88 b242)
        (on b89 b205)
        (on b90 b71)
        (on b91 b165)
        (on b92 b12)
        (on b93 b271)
        (on b94 b57)
        (on b95 b66)
        (on b96 b260)
        (on b97 b131)
        (on b98 b42)
        (on b99 b288)
        (on b100 b303)
        (on b101 b262)
        (on b102 b114)
        (on b103 b256)
        (on b104 b46)
        (on b105 b123)
        (on b106 b98)
        (on b107 b287)
        (on b108 b236)
        (on b109 b31)
        (on b110 b143)
        (on b111 b252)
        (on b112 b139)
        (on b113 b146)
        (on b114 b264)
        (on b115 b208)
        (on b116 b272)
        (on b117 b286)
        (on b118 b16)
        (on b119 b106)
        (on b120 b261)
        (on-table b121)
        (on b122 b193)
        (on b123 b93)
        (on b124 b24)
        (on b125 b32)
        (on b126 b26)
        (on b127 b257)
        (on b128 b51)
        (on b129 b200)
        (on b130 b258)
        (on b131 b111)
        (on b132 b124)
        (on b133 b280)
        (on b134 b119)
        (on b135 b179)
        (on b136 b35)
        (on b137 b58)
        (on b138 b239)
        (on b139 b38)
        (on b140 b217)
        (on-table b141)
        (on b142 b90)
        (on b143 b43)
        (on-table b144)
        (on b145 b62)
        (on b146 b110)
        (on b147 b164)
        (on b148 b149)
        (on b149 b307)
        (on b150 b142)
        (on b151 b291)
        (on b152 b67)
        (on b153 b4)
        (on b154 b21)
        (on b155 b267)
        (on b156 b14)
        (on-table b157)
        (on b158 b182)
        (on b159 b171)
        (on-table b160)
        (on b161 b156)
        (on b162 b39)
        (on b163 b223)
        (on b164 b290)
        (on b165 b285)
        (on b166 b162)
        (on b167 b77)
        (on b168 b79)
        (on b169 b50)
        (on b170 b148)
        (on b171 b80)
        (on b172 b115)
        (on b173 b167)
        (on b174 b296)
        (on b175 b135)
        (on-table b176)
        (on b177 b97)
        (on b178 b220)
        (on b179 b75)
        (on-table b180)
        (on b181 b284)
        (on b182 b22)
        (on b183 b259)
        (on b184 b302)
        (on b185 b266)
        (on b186 b224)
        (on b187 b161)
        (on b188 b11)
        (on b189 b60)
        (on b190 b170)
        (on b191 b116)
        (on b192 b246)
        (on b193 b308)
        (on b194 b248)
        (on b195 b65)
        (on b196 b219)
        (on b197 b96)
        (on b198 b103)
        (on b199 b276)
        (on b200 b211)
        (on b201 b52)
        (on b202 b92)
        (on b203 b64)
        (on b204 b175)
        (on b205 b187)
        (on b206 b301)
        (on b207 b83)
        (on b208 b7)
        (on b209 b81)
        (on b210 b194)
        (on b211 b154)
        (on b212 b56)
        (on b213 b152)
        (on b214 b216)
        (on b215 b265)
        (on b216 b293)
        (on b217 b122)
        (on b218 b214)
        (on b219 b9)
        (on b220 b213)
        (on b221 b69)
        (on b222 b36)
        (on-table b223)
        (on b224 b30)
        (on b225 b68)
        (on b226 b177)
        (on b227 b20)
        (on b228 b159)
        (on b229 b231)
        (on b230 b100)
        (on b231 b305)
        (on-table b232)
        (on b233 b104)
        (on b234 b109)
        (on b235 b70)
        (on b236 b128)
        (on b237 b297)
        (on b238 b27)
        (on b239 b129)
        (on b240 b47)
        (on b241 b209)
        (on b242 b147)
        (on b243 b282)
        (on b244 b169)
        (on b245 b34)
        (on b246 b183)
        (on b247 b94)
        (on b248 b117)
        (on b249 b86)
        (on b250 b172)
        (on b251 b189)
        (on b252 b192)
        (on b253 b243)
        (on b254 b306)
        (on b255 b72)
        (on b256 b2)
        (on b257 b270)
        (on b258 b120)
        (on b259 b133)
        (on b260 b283)
        (on b261 b197)
        (on b262 b160)
        (on b263 b89)
        (on b264 b137)
        (on b265 b145)
        (on b266 b207)
        (on b267 b294)
        (on b268 b250)
        (on b269 b18)
        (on b270 b37)
        (on b271 b304)
        (on b272 b59)
        (on b273 b212)
        (on b274 b254)
        (on b275 b13)
        (on b276 b17)
        (on b277 b126)
        (on b278 b108)
        (on b279 b244)
        (on b280 b130)
        (on b281 b99)
        (on b282 b229)
        (on b283 b300)
        (on b284 b298)
        (on-table b285)
        (on b286 b85)
        (on b287 b203)
        (on b288 b155)
        (on b289 b195)
        (on-table b290)
        (on b291 b174)
        (on b292 b53)
        (on b293 b61)
        (on b294 b184)
        (on b295 b95)
        (on b296 b134)
        (on b297 b299)
        (on b298 b113)
        (on b299 b44)
        (on b300 b3)
        (on b301 b125)
        (on b302 b151)
        (on b303 b45)
        (on b304 b273)
        (on b305 b235)
        (on b306 b222)
        (on b307 b186)
        (on b308 b23)
        (clear b63)
        (clear b74)
        (clear b87)
        (clear b88)
        (clear b102)
        (clear b121)
        (clear b136)
        (clear b140)
        (clear b198)
        (clear b206)
        (clear b210)
        (clear b237)
        (clear b240)
        (clear b249)
        (clear b253)
        (clear b274)
    )
    (:goal
        (and
            (on b1 b18)
            (on b2 b160)
            (on b3 b1)
            (on b4 b133)
            (on b5 b79)
            (on b6 b171)
            (on b7 b263)
            (on b8 b138)
            (on b9 b158)
            (on b10 b251)
            (on b11 b96)
            (on b12 b285)
            (on b13 b50)
            (on b14 b101)
            (on b15 b85)
            (on b16 b55)
            (on b17 b178)
            (on b18 b69)
            (on b19 b222)
            (on b20 b180)
            (on b21 b295)
            (on b22 b276)
            (on-table b23)
            (on-table b24)
            (on b25 b220)
            (on b26 b303)
            (on b27 b64)
            (on b28 b53)
            (on b29 b108)
            (on b30 b146)
            (on b31 b207)
            (on b32 b129)
            (on b33 b59)
            (on-table b34)
            (on b35 b259)
            (on b36 b209)
            (on b37 b117)
            (on b38 b274)
            (on b39 b118)
            (on b40 b151)
            (on b41 b37)
            (on b42 b194)
            (on b43 b61)
            (on b44 b24)
            (on b45 b235)
            (on b46 b42)
            (on b47 b265)
            (on b48 b258)
            (on b49 b184)
            (on b50 b104)
            (on b51 b270)
            (on b52 b140)
            (on b53 b288)
            (on b54 b203)
            (on b55 b100)
            (on b56 b148)
            (on b57 b10)
            (on b58 b30)
            (on b59 b299)
            (on b60 b142)
            (on b61 b208)
            (on b62 b14)
            (on b63 b230)
            (on b64 b51)
            (on b65 b286)
            (on b66 b141)
            (on b67 b260)
            (on b68 b46)
            (on b69 b66)
            (on b70 b21)
            (on b71 b139)
            (on b72 b127)
            (on b73 b175)
            (on b74 b262)
            (on b75 b307)
            (on b76 b255)
            (on-table b77)
            (on b78 b272)
            (on b79 b161)
            (on b80 b88)
            (on b81 b229)
            (on b82 b216)
            (on b83 b29)
            (on b84 b215)
            (on b85 b95)
            (on b86 b266)
            (on b87 b221)
            (on b88 b247)
            (on b89 b205)
            (on b90 b204)
            (on b91 b107)
            (on b92 b152)
            (on-table b93)
            (on b94 b174)
            (on b95 b277)
            (on b96 b60)
            (on b97 b249)
            (on b98 b91)
            (on b99 b165)
            (on-table b100)
            (on b101 b201)
            (on b102 b279)
            (on b103 b192)
            (on b104 b130)
            (on b105 b92)
            (on-table b106)
            (on b107 b25)
            (on b108 b124)
            (on b109 b239)
            (on b110 b226)
            (on b111 b219)
            (on b112 b143)
            (on b113 b132)
            (on b114 b26)
            (on b115 b111)
            (on b116 b238)
            (on b117 b63)
            (on b118 b35)
            (on b119 b289)
            (on b120 b73)
            (on-table b121)
            (on b122 b193)
            (on b123 b97)
            (on b124 b250)
            (on b125 b16)
            (on b126 b6)
            (on b127 b182)
            (on b128 b271)
            (on b129 b144)
            (on b130 b168)
            (on b131 b302)
            (on b132 b77)
            (on b133 b280)
            (on b134 b242)
            (on b135 b183)
            (on b136 b236)
            (on b137 b292)
            (on b138 b155)
            (on b139 b293)
            (on b140 b38)
            (on b141 b188)
            (on b142 b190)
            (on b143 b71)
            (on b144 b281)
            (on-table b145)
            (on b146 b80)
            (on b147 b87)
            (on b148 b75)
            (on b149 b253)
            (on b150 b237)
            (on b151 b223)
            (on b152 b11)
            (on b153 b106)
            (on b154 b305)
            (on b155 b19)
            (on b156 b70)
            (on b157 b294)
            (on b158 b252)
            (on b159 b7)
            (on b160 b179)
            (on b161 b65)
            (on b162 b228)
            (on b163 b120)
            (on-table b164)
            (on b165 b153)
            (on b166 b110)
            (on b167 b206)
            (on b168 b170)
            (on b169 b187)
            (on b170 b48)
            (on b171 b28)
            (on b172 b121)
            (on b173 b275)
            (on b174 b202)
            (on b175 b49)
            (on b176 b234)
            (on b177 b176)
            (on b178 b297)
            (on b179 b159)
            (on b180 b136)
            (on b181 b273)
            (on b182 b185)
            (on b183 b232)
            (on b184 b12)
            (on b185 b13)
            (on b186 b5)
            (on b187 b76)
            (on b188 b43)
            (on b189 b200)
            (on b190 b218)
            (on b191 b300)
            (on b192 b83)
            (on b193 b125)
            (on b194 b211)
            (on b195 b261)
            (on b196 b167)
            (on b197 b233)
            (on b198 b39)
            (on b199 b126)
            (on b200 b298)
            (on b201 b166)
            (on b202 b99)
            (on b203 b177)
            (on b204 b225)
            (on b205 b9)
            (on b206 b2)
            (on b207 b56)
            (on b208 b268)
            (on b209 b240)
            (on b210 b44)
            (on b211 b112)
            (on b212 b122)
            (on b213 b62)
            (on b214 b308)
            (on b215 b306)
            (on b216 b291)
            (on b217 b231)
            (on b218 b94)
            (on b219 b172)
            (on-table b220)
            (on b221 b197)
            (on b222 b156)
            (on b223 b173)
            (on-table b224)
            (on b225 b58)
            (on b226 b284)
            (on b227 b128)
            (on b228 b72)
            (on b229 b115)
            (on b230 b248)
            (on b231 b154)
            (on b232 b246)
            (on b233 b214)
            (on b234 b93)
            (on b235 b82)
            (on b236 b41)
            (on b237 b113)
            (on b238 b123)
            (on b239 b245)
            (on b240 b150)
            (on b241 b20)
            (on b242 b189)
            (on b243 b186)
            (on b244 b169)
            (on b245 b301)
            (on b246 b105)
            (on b247 b33)
            (on b248 b278)
            (on-table b249)
            (on b250 b78)
            (on b251 b45)
            (on b252 b114)
            (on b253 b164)
            (on b254 b163)
            (on b255 b257)
            (on b256 b217)
            (on b257 b47)
            (on b258 b224)
            (on b259 b241)
            (on b260 b256)
            (on b261 b109)
            (on b262 b290)
            (on-table b263)
            (on b264 b98)
            (on b265 b181)
            (on b266 b131)
            (on b267 b89)
            (on b268 b287)
            (on b269 b57)
            (on b270 b244)
            (on b271 b243)
            (on b272 b199)
            (on b273 b34)
            (on b274 b32)
            (on b275 b4)
            (on b276 b269)
            (on b277 b23)
            (on b278 b52)
            (on b279 b54)
            (on b280 b137)
            (on b281 b81)
            (on b282 b210)
            (on b283 b145)
            (on b284 b8)
            (on b285 b3)
            (on b286 b116)
            (on b287 b40)
            (on b288 b157)
            (on b289 b67)
            (on b290 b84)
            (on-table b291)
            (on b292 b296)
            (on b293 b134)
            (on b294 b90)
            (on b295 b212)
            (on b296 b68)
            (on b297 b15)
            (on b298 b282)
            (on b299 b195)
            (on b300 b283)
            (on b301 b213)
            (on b302 b103)
            (on b303 b198)
            (on b304 b196)
            (on b305 b36)
            (on b306 b119)
            (on b307 b147)
            (on b308 b135)
        )
    )
)