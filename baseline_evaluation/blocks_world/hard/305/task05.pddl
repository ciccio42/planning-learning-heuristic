(define (problem BW-305-42-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 - block)
    (:init
        (handempty)
        (on b1 b167)
        (on b2 b108)
        (on b3 b248)
        (on b4 b148)
        (on b5 b300)
        (on b6 b40)
        (on b7 b290)
        (on b8 b162)
        (on-table b9)
        (on b10 b38)
        (on b11 b242)
        (on b12 b235)
        (on b13 b81)
        (on b14 b141)
        (on b15 b193)
        (on-table b16)
        (on b17 b19)
        (on b18 b238)
        (on b19 b253)
        (on b20 b166)
        (on b21 b249)
        (on b22 b126)
        (on b23 b84)
        (on b24 b289)
        (on b25 b18)
        (on b26 b88)
        (on b27 b100)
        (on b28 b31)
        (on b29 b272)
        (on b30 b80)
        (on b31 b270)
        (on b32 b24)
        (on b33 b189)
        (on b34 b266)
        (on b35 b261)
        (on b36 b122)
        (on b37 b157)
        (on-table b38)
        (on b39 b129)
        (on b40 b203)
        (on b41 b245)
        (on b42 b215)
        (on b43 b44)
        (on b44 b287)
        (on b45 b29)
        (on b46 b72)
        (on b47 b118)
        (on b48 b102)
        (on b49 b295)
        (on b50 b246)
        (on b51 b212)
        (on b52 b283)
        (on b53 b11)
        (on b54 b34)
        (on b55 b142)
        (on b56 b35)
        (on b57 b6)
        (on b58 b301)
        (on b59 b50)
        (on b60 b161)
        (on b61 b268)
        (on b62 b173)
        (on b63 b179)
        (on-table b64)
        (on b65 b241)
        (on b66 b13)
        (on b67 b144)
        (on b68 b181)
        (on b69 b145)
        (on b70 b226)
        (on b71 b127)
        (on b72 b257)
        (on b73 b139)
        (on b74 b69)
        (on b75 b123)
        (on b76 b136)
        (on b77 b233)
        (on b78 b255)
        (on b79 b199)
        (on b80 b284)
        (on-table b81)
        (on b82 b32)
        (on b83 b27)
        (on b84 b204)
        (on b85 b277)
        (on b86 b67)
        (on b87 b106)
        (on b88 b282)
        (on b89 b30)
        (on-table b90)
        (on b91 b135)
        (on b92 b76)
        (on b93 b49)
        (on b94 b14)
        (on b95 b151)
        (on b96 b12)
        (on b97 b294)
        (on b98 b251)
        (on b99 b112)
        (on b100 b194)
        (on b101 b216)
        (on-table b102)
        (on b103 b91)
        (on b104 b280)
        (on b105 b7)
        (on b106 b177)
        (on b107 b195)
        (on b108 b269)
        (on b109 b190)
        (on-table b110)
        (on b111 b214)
        (on b112 b229)
        (on b113 b98)
        (on-table b114)
        (on b115 b79)
        (on b116 b48)
        (on b117 b152)
        (on b118 b121)
        (on b119 b234)
        (on-table b120)
        (on b121 b291)
        (on-table b122)
        (on b123 b1)
        (on b124 b288)
        (on b125 b243)
        (on b126 b57)
        (on b127 b262)
        (on-table b128)
        (on b129 b184)
        (on b130 b54)
        (on-table b131)
        (on b132 b47)
        (on b133 b163)
        (on b134 b213)
        (on b135 b146)
        (on b136 b239)
        (on b137 b22)
        (on b138 b263)
        (on b139 b220)
        (on b140 b206)
        (on b141 b305)
        (on b142 b26)
        (on b143 b119)
        (on b144 b70)
        (on b145 b297)
        (on b146 b171)
        (on b147 b168)
        (on b148 b273)
        (on b149 b165)
        (on b150 b89)
        (on b151 b176)
        (on b152 b188)
        (on b153 b175)
        (on b154 b292)
        (on b155 b271)
        (on b156 b210)
        (on b157 b53)
        (on b158 b39)
        (on b159 b147)
        (on b160 b20)
        (on b161 b149)
        (on b162 b103)
        (on-table b163)
        (on b164 b63)
        (on b165 b169)
        (on b166 b83)
        (on b167 b209)
        (on b168 b185)
        (on b169 b256)
        (on b170 b85)
        (on b171 b186)
        (on b172 b15)
        (on b173 b5)
        (on b174 b154)
        (on b175 b202)
        (on b176 b93)
        (on b177 b42)
        (on b178 b116)
        (on b179 b124)
        (on b180 b90)
        (on b181 b55)
        (on-table b182)
        (on b183 b115)
        (on b184 b92)
        (on-table b185)
        (on b186 b299)
        (on b187 b264)
        (on b188 b104)
        (on b189 b137)
        (on b190 b183)
        (on b191 b278)
        (on b192 b208)
        (on b193 b170)
        (on b194 b117)
        (on b195 b279)
        (on b196 b74)
        (on b197 b198)
        (on b198 b244)
        (on b199 b250)
        (on b200 b43)
        (on b201 b281)
        (on b202 b224)
        (on b203 b223)
        (on b204 b225)
        (on b205 b62)
        (on b206 b258)
        (on b207 b128)
        (on b208 b105)
        (on b209 b66)
        (on b210 b36)
        (on b211 b303)
        (on b212 b94)
        (on-table b213)
        (on b214 b101)
        (on b215 b75)
        (on b216 b247)
        (on b217 b51)
        (on b218 b182)
        (on b219 b95)
        (on b220 b155)
        (on b221 b232)
        (on b222 b77)
        (on b223 b222)
        (on b224 b227)
        (on b225 b158)
        (on b226 b46)
        (on b227 b275)
        (on b228 b99)
        (on b229 b131)
        (on b230 b61)
        (on b231 b2)
        (on b232 b125)
        (on b233 b97)
        (on b234 b196)
        (on b235 b114)
        (on b236 b254)
        (on b237 b265)
        (on b238 b3)
        (on b239 b109)
        (on b240 b111)
        (on b241 b16)
        (on b242 b159)
        (on b243 b172)
        (on b244 b201)
        (on b245 b4)
        (on b246 b113)
        (on b247 b267)
        (on b248 b200)
        (on b249 b25)
        (on b250 b285)
        (on b251 b174)
        (on b252 b68)
        (on b253 b217)
        (on b254 b134)
        (on b255 b293)
        (on b256 b58)
        (on b257 b218)
        (on b258 b17)
        (on-table b259)
        (on b260 b56)
        (on b261 b187)
        (on b262 b52)
        (on b263 b252)
        (on b264 b143)
        (on b265 b8)
        (on b266 b120)
        (on b267 b130)
        (on b268 b236)
        (on b269 b110)
        (on b270 b302)
        (on b271 b156)
        (on b272 b296)
        (on b273 b21)
        (on b274 b304)
        (on b275 b205)
        (on b276 b274)
        (on b277 b153)
        (on b278 b192)
        (on-table b279)
        (on b280 b180)
        (on b281 b132)
        (on b282 b28)
        (on b283 b260)
        (on b284 b33)
        (on b285 b86)
        (on b286 b164)
        (on b287 b87)
        (on b288 b191)
        (on b289 b259)
        (on b290 b82)
        (on b291 b59)
        (on-table b292)
        (on b293 b230)
        (on b294 b276)
        (on b295 b23)
        (on b296 b286)
        (on-table b297)
        (on b298 b138)
        (on b299 b65)
        (on b300 b78)
        (on b301 b221)
        (on b302 b207)
        (on b303 b178)
        (on b304 b73)
        (on b305 b107)
        (clear b9)
        (clear b10)
        (clear b37)
        (clear b41)
        (clear b45)
        (clear b60)
        (clear b64)
        (clear b71)
        (clear b96)
        (clear b133)
        (clear b140)
        (clear b150)
        (clear b160)
        (clear b197)
        (clear b211)
        (clear b219)
        (clear b228)
        (clear b231)
        (clear b237)
        (clear b240)
        (clear b298)
    )
    (:goal
        (and
            (on b1 b285)
            (on b2 b282)
            (on b3 b60)
            (on b4 b7)
            (on b5 b65)
            (on b6 b183)
            (on-table b7)
            (on b8 b162)
            (on b9 b262)
            (on-table b10)
            (on b11 b239)
            (on b12 b178)
            (on b13 b170)
            (on b14 b201)
            (on b15 b91)
            (on b16 b103)
            (on b17 b74)
            (on b18 b257)
            (on b19 b29)
            (on b20 b96)
            (on b21 b122)
            (on-table b22)
            (on b23 b152)
            (on b24 b252)
            (on b25 b250)
            (on b26 b233)
            (on b27 b256)
            (on b28 b171)
            (on b29 b145)
            (on b30 b274)
            (on b31 b292)
            (on b32 b140)
            (on b33 b131)
            (on b34 b298)
            (on b35 b135)
            (on b36 b230)
            (on b37 b12)
            (on b38 b159)
            (on b39 b19)
            (on b40 b211)
            (on b41 b153)
            (on b42 b255)
            (on-table b43)
            (on b44 b76)
            (on b45 b48)
            (on b46 b43)
            (on b47 b83)
            (on b48 b41)
            (on b49 b95)
            (on b50 b179)
            (on b51 b14)
            (on b52 b82)
            (on b53 b121)
            (on b54 b70)
            (on b55 b107)
            (on b56 b142)
            (on b57 b186)
            (on-table b58)
            (on b59 b133)
            (on b60 b40)
            (on b61 b141)
            (on b62 b291)
            (on b63 b23)
            (on b64 b172)
            (on b65 b139)
            (on b66 b61)
            (on b67 b99)
            (on b68 b27)
            (on b69 b199)
            (on b70 b108)
            (on b71 b77)
            (on b72 b236)
            (on b73 b16)
            (on b74 b68)
            (on b75 b261)
            (on b76 b31)
            (on b77 b157)
            (on b78 b146)
            (on b79 b175)
            (on b80 b193)
            (on b81 b194)
            (on b82 b213)
            (on b83 b218)
            (on b84 b244)
            (on b85 b160)
            (on b86 b30)
            (on b87 b1)
            (on b88 b223)
            (on b89 b166)
            (on b90 b228)
            (on b91 b137)
            (on b92 b235)
            (on b93 b246)
            (on b94 b51)
            (on b95 b249)
            (on b96 b208)
            (on b97 b75)
            (on-table b98)
            (on-table b99)
            (on b100 b198)
            (on b101 b240)
            (on b102 b38)
            (on b103 b54)
            (on b104 b116)
            (on b105 b184)
            (on b106 b189)
            (on b107 b98)
            (on-table b108)
            (on b109 b263)
            (on b110 b125)
            (on b111 b212)
            (on b112 b173)
            (on b113 b163)
            (on b114 b273)
            (on b115 b202)
            (on b116 b203)
            (on b117 b219)
            (on b118 b305)
            (on b119 b109)
            (on b120 b123)
            (on b121 b47)
            (on b122 b243)
            (on b123 b73)
            (on b124 b59)
            (on b125 b266)
            (on b126 b156)
            (on b127 b11)
            (on b128 b241)
            (on b129 b8)
            (on b130 b144)
            (on-table b131)
            (on b132 b32)
            (on b133 b25)
            (on b134 b229)
            (on b135 b50)
            (on b136 b278)
            (on b137 b281)
            (on b138 b134)
            (on b139 b290)
            (on b140 b181)
            (on b141 b128)
            (on b142 b58)
            (on b143 b87)
            (on b144 b106)
            (on b145 b174)
            (on b146 b148)
            (on b147 b200)
            (on b148 b195)
            (on b149 b296)
            (on b150 b303)
            (on b151 b3)
            (on-table b152)
            (on b153 b85)
            (on b154 b276)
            (on b155 b88)
            (on b156 b101)
            (on b157 b161)
            (on b158 b115)
            (on b159 b39)
            (on b160 b271)
            (on b161 b283)
            (on b162 b269)
            (on b163 b80)
            (on b164 b15)
            (on b165 b294)
            (on b166 b119)
            (on b167 b299)
            (on b168 b10)
            (on b169 b151)
            (on b170 b126)
            (on b171 b147)
            (on b172 b6)
            (on b173 b191)
            (on b174 b288)
            (on b175 b149)
            (on b176 b304)
            (on b177 b206)
            (on b178 b238)
            (on b179 b216)
            (on b180 b138)
            (on b181 b187)
            (on b182 b220)
            (on b183 b234)
            (on b184 b188)
            (on b185 b289)
            (on b186 b120)
            (on b187 b154)
            (on b188 b205)
            (on b189 b217)
            (on b190 b17)
            (on b191 b272)
            (on b192 b284)
            (on b193 b13)
            (on b194 b232)
            (on b195 b209)
            (on b196 b268)
            (on b197 b260)
            (on b198 b9)
            (on b199 b104)
            (on b200 b56)
            (on b201 b67)
            (on b202 b62)
            (on b203 b204)
            (on b204 b124)
            (on b205 b302)
            (on b206 b4)
            (on b207 b275)
            (on b208 b227)
            (on b209 b221)
            (on b210 b264)
            (on b211 b64)
            (on b212 b150)
            (on b213 b21)
            (on b214 b270)
            (on b215 b90)
            (on b216 b111)
            (on b217 b197)
            (on b218 b196)
            (on b219 b222)
            (on b220 b280)
            (on b221 b20)
            (on b222 b66)
            (on b223 b28)
            (on b224 b5)
            (on b225 b247)
            (on-table b226)
            (on b227 b105)
            (on b228 b45)
            (on b229 b164)
            (on b230 b158)
            (on b231 b180)
            (on b232 b100)
            (on b233 b46)
            (on b234 b84)
            (on b235 b215)
            (on b236 b185)
            (on b237 b224)
            (on b238 b114)
            (on b239 b155)
            (on b240 b169)
            (on b241 b231)
            (on b242 b94)
            (on b243 b168)
            (on b244 b267)
            (on b245 b253)
            (on b246 b136)
            (on-table b247)
            (on b248 b53)
            (on b249 b295)
            (on b250 b81)
            (on b251 b287)
            (on b252 b301)
            (on b253 b279)
            (on-table b254)
            (on b255 b132)
            (on b256 b33)
            (on b257 b102)
            (on b258 b89)
            (on b259 b37)
            (on b260 b2)
            (on b261 b92)
            (on b262 b300)
            (on b263 b167)
            (on b264 b245)
            (on b265 b24)
            (on b266 b86)
            (on b267 b118)
            (on b268 b127)
            (on b269 b210)
            (on-table b270)
            (on b271 b258)
            (on b272 b22)
            (on b273 b293)
            (on b274 b143)
            (on b275 b69)
            (on b276 b176)
            (on b277 b214)
            (on b278 b192)
            (on b279 b26)
            (on b280 b71)
            (on b281 b259)
            (on b282 b226)
            (on b283 b277)
            (on-table b284)
            (on b285 b36)
            (on b286 b93)
            (on b287 b42)
            (on b288 b130)
            (on b289 b52)
            (on b290 b78)
            (on b291 b225)
            (on b292 b18)
            (on b293 b110)
            (on b294 b190)
            (on b295 b182)
            (on b296 b112)
            (on b297 b177)
            (on b298 b55)
            (on b299 b165)
            (on b300 b72)
            (on b301 b57)
            (on b302 b129)
            (on b303 b117)
            (on-table b304)
            (on-table b305)
        )
    )
)