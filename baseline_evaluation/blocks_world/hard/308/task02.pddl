(define (problem BW-308-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 - block)
    (:init
        (handempty)
        (on b1 b242)
        (on b2 b59)
        (on b3 b74)
        (on b4 b259)
        (on b5 b110)
        (on b6 b251)
        (on b7 b277)
        (on b8 b301)
        (on b9 b175)
        (on b10 b295)
        (on b11 b233)
        (on b12 b169)
        (on-table b13)
        (on b14 b271)
        (on b15 b121)
        (on b16 b88)
        (on b17 b23)
        (on b18 b248)
        (on b19 b225)
        (on b20 b118)
        (on b21 b64)
        (on b22 b199)
        (on b23 b73)
        (on b24 b181)
        (on b25 b305)
        (on b26 b56)
        (on b27 b71)
        (on b28 b160)
        (on b29 b108)
        (on b30 b104)
        (on b31 b211)
        (on b32 b270)
        (on b33 b19)
        (on b34 b8)
        (on-table b35)
        (on b36 b22)
        (on b37 b231)
        (on b38 b30)
        (on b39 b25)
        (on b40 b134)
        (on b41 b117)
        (on b42 b78)
        (on b43 b209)
        (on b44 b4)
        (on b45 b179)
        (on b46 b24)
        (on b47 b185)
        (on b48 b214)
        (on b49 b261)
        (on b50 b208)
        (on b51 b303)
        (on-table b52)
        (on b53 b304)
        (on b54 b147)
        (on b55 b287)
        (on b56 b139)
        (on b57 b194)
        (on b58 b260)
        (on b59 b276)
        (on b60 b101)
        (on b61 b9)
        (on b62 b58)
        (on b63 b224)
        (on b64 b187)
        (on b65 b296)
        (on b66 b254)
        (on b67 b148)
        (on b68 b55)
        (on b69 b266)
        (on b70 b285)
        (on b71 b210)
        (on b72 b161)
        (on-table b73)
        (on b74 b90)
        (on b75 b107)
        (on b76 b95)
        (on b77 b119)
        (on-table b78)
        (on b79 b250)
        (on b80 b52)
        (on-table b81)
        (on b82 b257)
        (on b83 b302)
        (on b84 b97)
        (on b85 b198)
        (on b86 b143)
        (on b87 b269)
        (on b88 b178)
        (on b89 b170)
        (on b90 b172)
        (on b91 b115)
        (on b92 b5)
        (on b93 b144)
        (on b94 b149)
        (on b95 b136)
        (on b96 b50)
        (on b97 b195)
        (on b98 b244)
        (on b99 b218)
        (on b100 b82)
        (on b101 b176)
        (on b102 b54)
        (on b103 b299)
        (on b104 b267)
        (on b105 b86)
        (on b106 b120)
        (on b107 b196)
        (on b108 b123)
        (on b109 b39)
        (on b110 b253)
        (on b111 b308)
        (on b112 b289)
        (on b113 b138)
        (on b114 b166)
        (on b115 b241)
        (on b116 b268)
        (on b117 b21)
        (on b118 b205)
        (on b119 b70)
        (on b120 b41)
        (on b121 b14)
        (on b122 b37)
        (on b123 b66)
        (on b124 b113)
        (on b125 b300)
        (on b126 b11)
        (on b127 b184)
        (on b128 b177)
        (on b129 b28)
        (on b130 b219)
        (on b131 b67)
        (on b132 b237)
        (on b133 b255)
        (on b134 b125)
        (on-table b135)
        (on b136 b26)
        (on b137 b215)
        (on b138 b217)
        (on b139 b158)
        (on b140 b163)
        (on b141 b87)
        (on b142 b116)
        (on b143 b61)
        (on b144 b27)
        (on b145 b51)
        (on b146 b226)
        (on b147 b122)
        (on b148 b77)
        (on b149 b182)
        (on b150 b63)
        (on b151 b298)
        (on b152 b132)
        (on b153 b230)
        (on b154 b167)
        (on b155 b103)
        (on b156 b165)
        (on b157 b281)
        (on b158 b171)
        (on b159 b81)
        (on b160 b152)
        (on b161 b213)
        (on b162 b282)
        (on b163 b33)
        (on b164 b105)
        (on b165 b94)
        (on-table b166)
        (on b167 b133)
        (on b168 b216)
        (on b169 b228)
        (on b170 b98)
        (on b171 b1)
        (on b172 b273)
        (on b173 b127)
        (on b174 b232)
        (on b175 b294)
        (on b176 b42)
        (on b177 b84)
        (on b178 b44)
        (on b179 b174)
        (on b180 b278)
        (on b181 b286)
        (on b182 b252)
        (on-table b183)
        (on b184 b283)
        (on b185 b20)
        (on b186 b91)
        (on b187 b243)
        (on b188 b291)
        (on b189 b151)
        (on b190 b93)
        (on b191 b48)
        (on b192 b297)
        (on b193 b96)
        (on b194 b17)
        (on b195 b307)
        (on b196 b272)
        (on-table b197)
        (on b198 b79)
        (on-table b199)
        (on b200 b306)
        (on b201 b141)
        (on b202 b114)
        (on b203 b16)
        (on b204 b142)
        (on b205 b106)
        (on b206 b124)
        (on b207 b229)
        (on b208 b256)
        (on-table b209)
        (on-table b210)
        (on b211 b40)
        (on b212 b190)
        (on-table b213)
        (on b214 b92)
        (on b215 b46)
        (on b216 b131)
        (on-table b217)
        (on b218 b235)
        (on b219 b129)
        (on b220 b111)
        (on b221 b135)
        (on-table b222)
        (on b223 b85)
        (on b224 b168)
        (on b225 b239)
        (on b226 b227)
        (on b227 b221)
        (on b228 b153)
        (on b229 b72)
        (on b230 b3)
        (on-table b231)
        (on b232 b6)
        (on b233 b186)
        (on b234 b38)
        (on b235 b258)
        (on b236 b29)
        (on b237 b102)
        (on b238 b150)
        (on b239 b156)
        (on b240 b234)
        (on b241 b146)
        (on b242 b293)
        (on b243 b263)
        (on b244 b15)
        (on b245 b45)
        (on-table b246)
        (on b247 b10)
        (on b248 b290)
        (on b249 b288)
        (on b250 b274)
        (on b251 b284)
        (on b252 b222)
        (on b253 b265)
        (on b254 b128)
        (on b255 b137)
        (on b256 b35)
        (on b257 b13)
        (on b258 b279)
        (on b259 b197)
        (on-table b260)
        (on b261 b159)
        (on b262 b62)
        (on b263 b262)
        (on b264 b191)
        (on b265 b212)
        (on b266 b126)
        (on b267 b193)
        (on b268 b99)
        (on b269 b12)
        (on b270 b53)
        (on b271 b206)
        (on b272 b202)
        (on b273 b240)
        (on b274 b200)
        (on b275 b32)
        (on b276 b189)
        (on b277 b130)
        (on b278 b292)
        (on b279 b60)
        (on b280 b183)
        (on b281 b223)
        (on b282 b236)
        (on-table b283)
        (on-table b284)
        (on b285 b2)
        (on b286 b80)
        (on b287 b173)
        (on b288 b18)
        (on b289 b220)
        (on b290 b246)
        (on b291 b49)
        (on b292 b203)
        (on b293 b43)
        (on b294 b36)
        (on b295 b34)
        (on b296 b100)
        (on b297 b140)
        (on b298 b83)
        (on b299 b249)
        (on b300 b201)
        (on b301 b112)
        (on b302 b76)
        (on b303 b275)
        (on b304 b192)
        (on b305 b207)
        (on b306 b204)
        (on b307 b180)
        (on b308 b154)
        (clear b7)
        (clear b31)
        (clear b47)
        (clear b57)
        (clear b65)
        (clear b68)
        (clear b69)
        (clear b75)
        (clear b89)
        (clear b109)
        (clear b145)
        (clear b155)
        (clear b157)
        (clear b162)
        (clear b164)
        (clear b188)
        (clear b238)
        (clear b245)
        (clear b247)
        (clear b264)
        (clear b280)
    )
    (:goal
        (and
            (on b1 b176)
            (on b2 b187)
            (on b3 b125)
            (on b4 b307)
            (on b5 b99)
            (on b6 b207)
            (on b7 b255)
            (on b8 b275)
            (on b9 b150)
            (on b10 b113)
            (on b11 b172)
            (on b12 b60)
            (on b13 b52)
            (on b14 b273)
            (on b15 b257)
            (on b16 b179)
            (on b17 b152)
            (on b18 b236)
            (on-table b19)
            (on b20 b15)
            (on b21 b159)
            (on b22 b258)
            (on b23 b262)
            (on b24 b241)
            (on b25 b61)
            (on b26 b204)
            (on b27 b243)
            (on b28 b111)
            (on b29 b256)
            (on b30 b71)
            (on-table b31)
            (on-table b32)
            (on b33 b279)
            (on b34 b280)
            (on b35 b65)
            (on b36 b38)
            (on b37 b33)
            (on-table b38)
            (on b39 b294)
            (on b40 b37)
            (on b41 b130)
            (on b42 b124)
            (on b43 b63)
            (on b44 b248)
            (on b45 b156)
            (on b46 b55)
            (on b47 b229)
            (on b48 b151)
            (on b49 b265)
            (on b50 b1)
            (on-table b51)
            (on b52 b212)
            (on b53 b290)
            (on b54 b22)
            (on b55 b300)
            (on b56 b72)
            (on b57 b109)
            (on-table b58)
            (on b59 b80)
            (on b60 b193)
            (on b61 b154)
            (on b62 b100)
            (on-table b63)
            (on b64 b148)
            (on b65 b136)
            (on b66 b167)
            (on b67 b191)
            (on b68 b287)
            (on b69 b101)
            (on b70 b211)
            (on b71 b147)
            (on b72 b181)
            (on b73 b291)
            (on b74 b201)
            (on b75 b91)
            (on b76 b288)
            (on b77 b12)
            (on b78 b296)
            (on b79 b142)
            (on b80 b58)
            (on b81 b185)
            (on b82 b86)
            (on b83 b269)
            (on-table b84)
            (on b85 b190)
            (on b86 b283)
            (on b87 b5)
            (on b88 b21)
            (on b89 b270)
            (on b90 b40)
            (on b91 b235)
            (on b92 b145)
            (on b93 b28)
            (on b94 b70)
            (on b95 b50)
            (on b96 b166)
            (on b97 b230)
            (on b98 b8)
            (on b99 b226)
            (on b100 b67)
            (on b101 b78)
            (on b102 b97)
            (on b103 b48)
            (on b104 b16)
            (on b105 b215)
            (on b106 b251)
            (on b107 b51)
            (on b108 b106)
            (on b109 b66)
            (on b110 b116)
            (on b111 b192)
            (on b112 b18)
            (on b113 b295)
            (on b114 b260)
            (on-table b115)
            (on b116 b88)
            (on b117 b184)
            (on b118 b120)
            (on b119 b195)
            (on b120 b173)
            (on-table b121)
            (on b122 b209)
            (on-table b123)
            (on b124 b205)
            (on b125 b171)
            (on-table b126)
            (on b127 b84)
            (on b128 b231)
            (on b129 b24)
            (on b130 b160)
            (on-table b131)
            (on b132 b75)
            (on b133 b128)
            (on b134 b43)
            (on b135 b249)
            (on b136 b31)
            (on b137 b308)
            (on b138 b203)
            (on b139 b90)
            (on-table b140)
            (on b141 b278)
            (on b142 b174)
            (on b143 b234)
            (on-table b144)
            (on b145 b74)
            (on b146 b299)
            (on b147 b225)
            (on b148 b271)
            (on b149 b254)
            (on b150 b250)
            (on b151 b276)
            (on b152 b47)
            (on b153 b2)
            (on b154 b302)
            (on b155 b87)
            (on b156 b122)
            (on b157 b272)
            (on b158 b98)
            (on b159 b11)
            (on b160 b158)
            (on b161 b127)
            (on b162 b132)
            (on b163 b202)
            (on b164 b115)
            (on b165 b30)
            (on b166 b259)
            (on b167 b253)
            (on b168 b162)
            (on b169 b85)
            (on b170 b27)
            (on b171 b268)
            (on b172 b6)
            (on b173 b175)
            (on b174 b216)
            (on b175 b266)
            (on b176 b26)
            (on b177 b103)
            (on b178 b141)
            (on b179 b46)
            (on-table b180)
            (on b181 b94)
            (on b182 b77)
            (on b183 b119)
            (on b184 b81)
            (on b185 b237)
            (on b186 b9)
            (on b187 b240)
            (on b188 b121)
            (on b189 b17)
            (on-table b190)
            (on b191 b149)
            (on b192 b95)
            (on b193 b126)
            (on b194 b188)
            (on b195 b42)
            (on b196 b143)
            (on b197 b163)
            (on b198 b281)
            (on b199 b29)
            (on b200 b56)
            (on b201 b73)
            (on-table b202)
            (on b203 b144)
            (on b204 b168)
            (on b205 b289)
            (on b206 b261)
            (on b207 b286)
            (on b208 b198)
            (on b209 b34)
            (on b210 b246)
            (on b211 b197)
            (on b212 b196)
            (on b213 b19)
            (on b214 b252)
            (on b215 b264)
            (on b216 b114)
            (on b217 b44)
            (on b218 b228)
            (on b219 b118)
            (on b220 b292)
            (on b221 b39)
            (on b222 b244)
            (on b223 b59)
            (on b224 b189)
            (on b225 b194)
            (on b226 b45)
            (on b227 b267)
            (on-table b228)
            (on b229 b157)
            (on b230 b305)
            (on b231 b298)
            (on b232 b164)
            (on b233 b263)
            (on b234 b169)
            (on b235 b301)
            (on b236 b129)
            (on b237 b206)
            (on b238 b69)
            (on b239 b284)
            (on b240 b178)
            (on b241 b123)
            (on b242 b208)
            (on b243 b239)
            (on b244 b285)
            (on b245 b135)
            (on b246 b277)
            (on b247 b186)
            (on-table b248)
            (on b249 b83)
            (on b250 b134)
            (on b251 b57)
            (on b252 b233)
            (on b253 b131)
            (on b254 b227)
            (on b255 b297)
            (on-table b256)
            (on b257 b139)
            (on b258 b13)
            (on b259 b68)
            (on b260 b138)
            (on b261 b199)
            (on b262 b220)
            (on b263 b238)
            (on b264 b177)
            (on b265 b89)
            (on b266 b3)
            (on b267 b79)
            (on b268 b161)
            (on b269 b213)
            (on b270 b53)
            (on b271 b219)
            (on b272 b82)
            (on b273 b218)
            (on b274 b35)
            (on b275 b108)
            (on b276 b92)
            (on b277 b54)
            (on b278 b25)
            (on b279 b242)
            (on b280 b105)
            (on b281 b36)
            (on-table b282)
            (on b283 b14)
            (on b284 b222)
            (on b285 b155)
            (on-table b286)
            (on b287 b112)
            (on b288 b165)
            (on b289 b140)
            (on b290 b96)
            (on b291 b245)
            (on b292 b20)
            (on b293 b117)
            (on b294 b217)
            (on b295 b137)
            (on b296 b133)
            (on b297 b303)
            (on b298 b200)
            (on b299 b274)
            (on b300 b23)
            (on b301 b180)
            (on b302 b93)
            (on-table b303)
            (on b304 b102)
            (on b305 b76)
            (on b306 b232)
            (on b307 b221)
            (on-table b308)
        )
    )
)