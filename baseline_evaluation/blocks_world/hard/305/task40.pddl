(define (problem BW-305-42-40)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 - block)
    (:init
        (handempty)
        (on b1 b224)
        (on b2 b118)
        (on b3 b237)
        (on b4 b265)
        (on b5 b36)
        (on b6 b239)
        (on b7 b191)
        (on b8 b81)
        (on b9 b204)
        (on b10 b90)
        (on b11 b190)
        (on-table b12)
        (on b13 b153)
        (on b14 b66)
        (on b15 b189)
        (on-table b16)
        (on b17 b278)
        (on b18 b2)
        (on b19 b79)
        (on b20 b170)
        (on-table b21)
        (on b22 b232)
        (on b23 b285)
        (on b24 b293)
        (on b25 b291)
        (on b26 b188)
        (on b27 b254)
        (on b28 b117)
        (on b29 b41)
        (on b30 b116)
        (on b31 b211)
        (on b32 b13)
        (on b33 b78)
        (on b34 b246)
        (on b35 b215)
        (on b36 b199)
        (on b37 b240)
        (on b38 b34)
        (on b39 b296)
        (on b40 b136)
        (on b41 b28)
        (on b42 b253)
        (on b43 b68)
        (on b44 b287)
        (on b45 b257)
        (on b46 b37)
        (on b47 b27)
        (on b48 b289)
        (on b49 b213)
        (on-table b50)
        (on b51 b305)
        (on b52 b106)
        (on b53 b35)
        (on b54 b233)
        (on b55 b209)
        (on b56 b271)
        (on b57 b139)
        (on b58 b108)
        (on b59 b146)
        (on b60 b115)
        (on b61 b247)
        (on b62 b275)
        (on b63 b143)
        (on b64 b201)
        (on b65 b258)
        (on b66 b196)
        (on-table b67)
        (on b68 b281)
        (on b69 b100)
        (on b70 b3)
        (on b71 b87)
        (on b72 b93)
        (on b73 b4)
        (on b74 b203)
        (on b75 b200)
        (on-table b76)
        (on b77 b168)
        (on b78 b264)
        (on b79 b123)
        (on b80 b140)
        (on b81 b274)
        (on b82 b171)
        (on b83 b167)
        (on b84 b179)
        (on b85 b111)
        (on b86 b40)
        (on b87 b52)
        (on b88 b220)
        (on b89 b20)
        (on b90 b54)
        (on b91 b72)
        (on b92 b103)
        (on b93 b245)
        (on b94 b234)
        (on b95 b194)
        (on b96 b195)
        (on b97 b105)
        (on b98 b18)
        (on-table b99)
        (on b100 b75)
        (on b101 b164)
        (on b102 b1)
        (on b103 b134)
        (on b104 b86)
        (on b105 b218)
        (on-table b106)
        (on b107 b95)
        (on b108 b283)
        (on b109 b113)
        (on b110 b193)
        (on b111 b216)
        (on b112 b102)
        (on b113 b101)
        (on b114 b137)
        (on b115 b262)
        (on b116 b50)
        (on b117 b39)
        (on b118 b47)
        (on b119 b286)
        (on b120 b263)
        (on b121 b210)
        (on b122 b99)
        (on b123 b173)
        (on b124 b88)
        (on-table b125)
        (on b126 b162)
        (on b127 b124)
        (on b128 b169)
        (on b129 b8)
        (on b130 b144)
        (on b131 b302)
        (on b132 b267)
        (on b133 b151)
        (on b134 b69)
        (on b135 b97)
        (on b136 b6)
        (on b137 b122)
        (on b138 b74)
        (on b139 b98)
        (on b140 b63)
        (on b141 b61)
        (on b142 b62)
        (on b143 b295)
        (on b144 b272)
        (on b145 b260)
        (on b146 b198)
        (on-table b147)
        (on b148 b67)
        (on b149 b241)
        (on-table b150)
        (on-table b151)
        (on-table b152)
        (on b153 b225)
        (on b154 b156)
        (on b155 b17)
        (on b156 b33)
        (on b157 b132)
        (on b158 b149)
        (on-table b159)
        (on b160 b12)
        (on b161 b251)
        (on b162 b38)
        (on b163 b22)
        (on b164 b15)
        (on b165 b130)
        (on b166 b60)
        (on b167 b174)
        (on b168 b148)
        (on b169 b9)
        (on b170 b183)
        (on b171 b298)
        (on b172 b175)
        (on b173 b256)
        (on b174 b212)
        (on b175 b104)
        (on b176 b85)
        (on b177 b248)
        (on b178 b159)
        (on b179 b172)
        (on b180 b125)
        (on b181 b290)
        (on b182 b65)
        (on b183 b304)
        (on b184 b158)
        (on b185 b147)
        (on b186 b299)
        (on b187 b120)
        (on b188 b214)
        (on b189 b55)
        (on b190 b266)
        (on b191 b238)
        (on b192 b165)
        (on b193 b235)
        (on b194 b128)
        (on b195 b59)
        (on b196 b91)
        (on b197 b84)
        (on-table b198)
        (on b199 b250)
        (on b200 b259)
        (on b201 b150)
        (on b202 b221)
        (on b203 b182)
        (on b204 b51)
        (on b205 b187)
        (on b206 b133)
        (on b207 b83)
        (on b208 b230)
        (on b209 b229)
        (on b210 b23)
        (on b211 b57)
        (on b212 b166)
        (on b213 b10)
        (on b214 b64)
        (on b215 b269)
        (on b216 b297)
        (on b217 b223)
        (on b218 b202)
        (on b219 b129)
        (on b220 b107)
        (on b221 b26)
        (on b222 b127)
        (on b223 b242)
        (on b224 b301)
        (on b225 b58)
        (on b226 b273)
        (on b227 b154)
        (on b228 b53)
        (on b229 b119)
        (on b230 b207)
        (on b231 b181)
        (on b232 b252)
        (on b233 b44)
        (on b234 b70)
        (on b235 b208)
        (on b236 b82)
        (on b237 b21)
        (on b238 b185)
        (on b239 b126)
        (on b240 b294)
        (on b241 b114)
        (on b242 b5)
        (on-table b243)
        (on b244 b109)
        (on b245 b270)
        (on b246 b155)
        (on b247 b276)
        (on b248 b222)
        (on b249 b77)
        (on b250 b282)
        (on b251 b43)
        (on b252 b112)
        (on b253 b176)
        (on b254 b255)
        (on b255 b243)
        (on b256 b131)
        (on b257 b226)
        (on b258 b29)
        (on b259 b19)
        (on b260 b231)
        (on-table b261)
        (on b262 b32)
        (on b263 b31)
        (on b264 b56)
        (on b265 b205)
        (on b266 b141)
        (on b267 b16)
        (on b268 b206)
        (on b269 b284)
        (on b270 b180)
        (on b271 b7)
        (on b272 b76)
        (on b273 b303)
        (on b274 b24)
        (on b275 b94)
        (on b276 b219)
        (on b277 b197)
        (on b278 b288)
        (on b279 b227)
        (on b280 b261)
        (on b281 b186)
        (on b282 b142)
        (on b283 b30)
        (on b284 b300)
        (on b285 b80)
        (on b286 b163)
        (on b287 b292)
        (on b288 b236)
        (on b289 b71)
        (on b290 b48)
        (on b291 b177)
        (on b292 b152)
        (on b293 b89)
        (on b294 b25)
        (on b295 b46)
        (on b296 b49)
        (on b297 b138)
        (on b298 b157)
        (on b299 b268)
        (on b300 b279)
        (on b301 b135)
        (on b302 b160)
        (on b303 b280)
        (on b304 b73)
        (on b305 b228)
        (clear b11)
        (clear b14)
        (clear b42)
        (clear b45)
        (clear b92)
        (clear b96)
        (clear b110)
        (clear b121)
        (clear b145)
        (clear b161)
        (clear b178)
        (clear b184)
        (clear b192)
        (clear b217)
        (clear b244)
        (clear b249)
        (clear b277)
    )
    (:goal
        (and
            (on b1 b187)
            (on b2 b191)
            (on b3 b292)
            (on b4 b90)
            (on b5 b156)
            (on b6 b286)
            (on b7 b70)
            (on b8 b67)
            (on b9 b242)
            (on b10 b37)
            (on b11 b253)
            (on b12 b63)
            (on b13 b16)
            (on b14 b257)
            (on b15 b46)
            (on b16 b96)
            (on b17 b116)
            (on b18 b134)
            (on b19 b120)
            (on b20 b30)
            (on b21 b280)
            (on b22 b55)
            (on b23 b35)
            (on b24 b181)
            (on b25 b60)
            (on b26 b127)
            (on b27 b206)
            (on-table b28)
            (on b29 b271)
            (on b30 b197)
            (on b31 b26)
            (on-table b32)
            (on b33 b78)
            (on b34 b61)
            (on b35 b230)
            (on b36 b262)
            (on b37 b246)
            (on b38 b109)
            (on b39 b264)
            (on b40 b39)
            (on b41 b298)
            (on b42 b237)
            (on b43 b301)
            (on b44 b200)
            (on b45 b56)
            (on b46 b91)
            (on-table b47)
            (on b48 b88)
            (on b49 b107)
            (on b50 b8)
            (on b51 b110)
            (on b52 b112)
            (on-table b53)
            (on b54 b94)
            (on b55 b278)
            (on b56 b169)
            (on b57 b302)
            (on b58 b33)
            (on b59 b27)
            (on b60 b175)
            (on-table b61)
            (on b62 b248)
            (on b63 b294)
            (on b64 b188)
            (on b65 b297)
            (on b66 b270)
            (on b67 b64)
            (on b68 b252)
            (on b69 b171)
            (on-table b70)
            (on-table b71)
            (on b72 b4)
            (on b73 b184)
            (on b74 b6)
            (on-table b75)
            (on b76 b160)
            (on b77 b82)
            (on b78 b244)
            (on b79 b133)
            (on b80 b226)
            (on b81 b299)
            (on b82 b288)
            (on b83 b217)
            (on b84 b119)
            (on b85 b174)
            (on b86 b128)
            (on b87 b129)
            (on b88 b172)
            (on b89 b279)
            (on b90 b48)
            (on b91 b183)
            (on b92 b53)
            (on b93 b36)
            (on b94 b233)
            (on b95 b76)
            (on b96 b74)
            (on b97 b86)
            (on b98 b100)
            (on b99 b111)
            (on b100 b238)
            (on b101 b162)
            (on b102 b66)
            (on b103 b208)
            (on b104 b83)
            (on b105 b170)
            (on b106 b115)
            (on b107 b147)
            (on b108 b192)
            (on b109 b146)
            (on b110 b104)
            (on b111 b234)
            (on b112 b15)
            (on b113 b34)
            (on b114 b176)
            (on b115 b272)
            (on b116 b179)
            (on b117 b5)
            (on b118 b11)
            (on b119 b265)
            (on b120 b157)
            (on b121 b31)
            (on b122 b28)
            (on b123 b69)
            (on b124 b223)
            (on b125 b32)
            (on b126 b125)
            (on b127 b250)
            (on b128 b202)
            (on b129 b45)
            (on b130 b54)
            (on b131 b227)
            (on b132 b130)
            (on b133 b284)
            (on b134 b241)
            (on b135 b240)
            (on b136 b22)
            (on b137 b207)
            (on b138 b65)
            (on b139 b231)
            (on b140 b178)
            (on b141 b198)
            (on b142 b159)
            (on b143 b131)
            (on b144 b205)
            (on b145 b289)
            (on b146 b136)
            (on b147 b143)
            (on b148 b212)
            (on b149 b165)
            (on b150 b275)
            (on b151 b135)
            (on b152 b114)
            (on b153 b203)
            (on b154 b72)
            (on b155 b254)
            (on b156 b211)
            (on b157 b152)
            (on b158 b182)
            (on-table b159)
            (on b160 b81)
            (on-table b161)
            (on b162 b98)
            (on b163 b177)
            (on b164 b25)
            (on b165 b168)
            (on b166 b80)
            (on b167 b195)
            (on b168 b24)
            (on b169 b216)
            (on b170 b300)
            (on b171 b222)
            (on b172 b161)
            (on b173 b29)
            (on b174 b49)
            (on b175 b2)
            (on b176 b215)
            (on-table b177)
            (on b178 b201)
            (on b179 b14)
            (on b180 b59)
            (on b181 b210)
            (on b182 b142)
            (on b183 b148)
            (on b184 b97)
            (on b185 b3)
            (on b186 b249)
            (on b187 b274)
            (on b188 b166)
            (on b189 b124)
            (on b190 b221)
            (on b191 b52)
            (on b192 b261)
            (on b193 b185)
            (on b194 b155)
            (on b195 b269)
            (on b196 b21)
            (on b197 b122)
            (on b198 b180)
            (on b199 b95)
            (on b200 b220)
            (on b201 b204)
            (on b202 b51)
            (on b203 b10)
            (on b204 b276)
            (on b205 b266)
            (on b206 b7)
            (on b207 b87)
            (on b208 b224)
            (on b209 b267)
            (on b210 b123)
            (on b211 b189)
            (on b212 b138)
            (on b213 b93)
            (on b214 b293)
            (on b215 b44)
            (on-table b216)
            (on b217 b305)
            (on b218 b285)
            (on b219 b186)
            (on b220 b209)
            (on b221 b132)
            (on b222 b243)
            (on b223 b137)
            (on b224 b17)
            (on-table b225)
            (on b226 b291)
            (on b227 b89)
            (on b228 b194)
            (on b229 b214)
            (on b230 b40)
            (on b231 b247)
            (on b232 b228)
            (on b233 b103)
            (on b234 b101)
            (on b235 b277)
            (on-table b236)
            (on b237 b85)
            (on b238 b287)
            (on b239 b295)
            (on b240 b42)
            (on b241 b258)
            (on b242 b304)
            (on b243 b158)
            (on b244 b77)
            (on b245 b255)
            (on b246 b150)
            (on b247 b50)
            (on b248 b92)
            (on b249 b12)
            (on b250 b251)
            (on b251 b99)
            (on b252 b108)
            (on b253 b19)
            (on-table b254)
            (on b255 b193)
            (on b256 b296)
            (on b257 b239)
            (on b258 b57)
            (on-table b259)
            (on b260 b73)
            (on b261 b140)
            (on b262 b47)
            (on b263 b219)
            (on b264 b58)
            (on b265 b199)
            (on b266 b154)
            (on b267 b43)
            (on b268 b20)
            (on b269 b79)
            (on b270 b303)
            (on b271 b153)
            (on b272 b290)
            (on b273 b190)
            (on b274 b75)
            (on b275 b23)
            (on b276 b118)
            (on b277 b213)
            (on b278 b126)
            (on b279 b68)
            (on b280 b141)
            (on b281 b283)
            (on b282 b163)
            (on b283 b196)
            (on b284 b273)
            (on b285 b173)
            (on b286 b151)
            (on b287 b113)
            (on b288 b260)
            (on b289 b38)
            (on b290 b259)
            (on b291 b121)
            (on b292 b282)
            (on b293 b145)
            (on b294 b71)
            (on b295 b18)
            (on b296 b106)
            (on b297 b263)
            (on b298 b105)
            (on b299 b164)
            (on b300 b256)
            (on b301 b62)
            (on b302 b117)
            (on b303 b235)
            (on b304 b218)
            (on b305 b144)
        )
    )
)