(define (problem BW-305-42-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 - block)
    (:init
        (handempty)
        (on b1 b21)
        (on b2 b60)
        (on b3 b1)
        (on b4 b153)
        (on b5 b263)
        (on b6 b88)
        (on b7 b290)
        (on b8 b212)
        (on b9 b248)
        (on b10 b174)
        (on b11 b251)
        (on-table b12)
        (on b13 b99)
        (on b14 b3)
        (on b15 b71)
        (on b16 b244)
        (on-table b17)
        (on b18 b100)
        (on-table b19)
        (on b20 b56)
        (on b21 b79)
        (on b22 b200)
        (on b23 b26)
        (on b24 b31)
        (on b25 b303)
        (on b26 b242)
        (on-table b27)
        (on b28 b58)
        (on b29 b217)
        (on b30 b149)
        (on b31 b243)
        (on b32 b13)
        (on b33 b259)
        (on b34 b276)
        (on b35 b144)
        (on b36 b234)
        (on b37 b258)
        (on b38 b286)
        (on b39 b274)
        (on b40 b105)
        (on b41 b283)
        (on b42 b35)
        (on b43 b301)
        (on b44 b293)
        (on b45 b177)
        (on b46 b41)
        (on b47 b51)
        (on b48 b140)
        (on b49 b272)
        (on b50 b141)
        (on b51 b271)
        (on b52 b285)
        (on b53 b232)
        (on-table b54)
        (on b55 b225)
        (on b56 b37)
        (on b57 b297)
        (on b58 b206)
        (on b59 b72)
        (on b60 b69)
        (on b61 b216)
        (on b62 b230)
        (on b63 b148)
        (on b64 b131)
        (on b65 b186)
        (on b66 b189)
        (on b67 b213)
        (on b68 b193)
        (on b69 b52)
        (on b70 b256)
        (on-table b71)
        (on b72 b233)
        (on b73 b273)
        (on b74 b12)
        (on b75 b34)
        (on b76 b161)
        (on b77 b111)
        (on b78 b85)
        (on b79 b76)
        (on b80 b156)
        (on b81 b28)
        (on b82 b59)
        (on b83 b162)
        (on b84 b289)
        (on b85 b112)
        (on b86 b299)
        (on b87 b121)
        (on b88 b181)
        (on b89 b292)
        (on b90 b255)
        (on-table b91)
        (on b92 b96)
        (on b93 b39)
        (on b94 b183)
        (on b95 b201)
        (on b96 b44)
        (on-table b97)
        (on b98 b226)
        (on b99 b287)
        (on b100 b146)
        (on b101 b33)
        (on b102 b231)
        (on-table b103)
        (on b104 b288)
        (on b105 b304)
        (on b106 b113)
        (on b107 b211)
        (on b108 b158)
        (on b109 b91)
        (on b110 b139)
        (on b111 b291)
        (on b112 b25)
        (on b113 b194)
        (on b114 b264)
        (on b115 b228)
        (on b116 b202)
        (on b117 b247)
        (on b118 b23)
        (on b119 b207)
        (on b120 b170)
        (on b121 b63)
        (on b122 b81)
        (on b123 b62)
        (on b124 b245)
        (on b125 b29)
        (on b126 b18)
        (on b127 b103)
        (on b128 b124)
        (on b129 b68)
        (on b130 b38)
        (on b131 b277)
        (on b132 b95)
        (on b133 b110)
        (on b134 b191)
        (on-table b135)
        (on b136 b84)
        (on b137 b219)
        (on b138 b109)
        (on b139 b20)
        (on b140 b246)
        (on b141 b298)
        (on b142 b116)
        (on b143 b270)
        (on b144 b160)
        (on b145 b138)
        (on b146 b54)
        (on b147 b106)
        (on b148 b2)
        (on b149 b163)
        (on b150 b122)
        (on b151 b261)
        (on b152 b92)
        (on b153 b159)
        (on-table b154)
        (on b155 b42)
        (on b156 b280)
        (on b157 b61)
        (on b158 b86)
        (on b159 b8)
        (on b160 b90)
        (on b161 b215)
        (on b162 b157)
        (on b163 b74)
        (on-table b164)
        (on b165 b164)
        (on b166 b260)
        (on b167 b83)
        (on b168 b36)
        (on b169 b67)
        (on b170 b114)
        (on b171 b64)
        (on b172 b40)
        (on b173 b250)
        (on b174 b278)
        (on-table b175)
        (on b176 b165)
        (on b177 b9)
        (on b178 b15)
        (on b179 b239)
        (on b180 b45)
        (on b181 b262)
        (on b182 b268)
        (on b183 b24)
        (on b184 b224)
        (on b185 b136)
        (on b186 b284)
        (on b187 b97)
        (on b188 b198)
        (on b189 b32)
        (on b190 b302)
        (on b191 b182)
        (on b192 b135)
        (on b193 b204)
        (on b194 b82)
        (on b195 b94)
        (on b196 b195)
        (on b197 b107)
        (on b198 b229)
        (on b199 b300)
        (on b200 b151)
        (on b201 b203)
        (on b202 b172)
        (on b203 b237)
        (on b204 b118)
        (on b205 b127)
        (on b206 b171)
        (on b207 b87)
        (on b208 b6)
        (on b209 b93)
        (on b210 b14)
        (on b211 b30)
        (on b212 b53)
        (on b213 b178)
        (on b214 b5)
        (on b215 b227)
        (on b216 b47)
        (on b217 b218)
        (on b218 b43)
        (on b219 b238)
        (on b220 b180)
        (on b221 b197)
        (on-table b222)
        (on b223 b185)
        (on b224 b11)
        (on b225 b210)
        (on b226 b10)
        (on b227 b49)
        (on b228 b108)
        (on b229 b295)
        (on b230 b184)
        (on b231 b89)
        (on b232 b240)
        (on b233 b169)
        (on b234 b205)
        (on b235 b252)
        (on b236 b119)
        (on b237 b142)
        (on b238 b253)
        (on b239 b214)
        (on b240 b48)
        (on b241 b190)
        (on b242 b166)
        (on b243 b179)
        (on b244 b132)
        (on b245 b192)
        (on b246 b167)
        (on b247 b266)
        (on b248 b19)
        (on b249 b154)
        (on b250 b199)
        (on b251 b281)
        (on b252 b173)
        (on b253 b265)
        (on b254 b143)
        (on b255 b128)
        (on b256 b275)
        (on b257 b80)
        (on-table b258)
        (on b259 b115)
        (on b260 b77)
        (on b261 b46)
        (on b262 b73)
        (on b263 b133)
        (on b264 b134)
        (on b265 b150)
        (on b266 b78)
        (on b267 b22)
        (on b268 b117)
        (on b269 b16)
        (on b270 b208)
        (on b271 b27)
        (on b272 b235)
        (on b273 b305)
        (on b274 b236)
        (on b275 b57)
        (on b276 b147)
        (on b277 b101)
        (on b278 b125)
        (on b279 b282)
        (on b280 b196)
        (on b281 b168)
        (on b282 b257)
        (on b283 b70)
        (on b284 b7)
        (on b285 b123)
        (on b286 b267)
        (on b287 b126)
        (on b288 b241)
        (on b289 b55)
        (on b290 b209)
        (on b291 b175)
        (on b292 b152)
        (on b293 b188)
        (on b294 b98)
        (on b295 b222)
        (on b296 b104)
        (on b297 b155)
        (on b298 b221)
        (on b299 b102)
        (on b300 b4)
        (on b301 b130)
        (on b302 b137)
        (on b303 b296)
        (on b304 b65)
        (on b305 b145)
        (clear b17)
        (clear b50)
        (clear b66)
        (clear b75)
        (clear b120)
        (clear b129)
        (clear b176)
        (clear b187)
        (clear b220)
        (clear b223)
        (clear b249)
        (clear b254)
        (clear b269)
        (clear b279)
        (clear b294)
    )
    (:goal
        (and
            (on b1 b256)
            (on-table b2)
            (on b3 b161)
            (on b4 b173)
            (on b5 b42)
            (on b6 b131)
            (on b7 b55)
            (on b8 b290)
            (on b9 b212)
            (on b10 b233)
            (on b11 b200)
            (on b12 b118)
            (on b13 b232)
            (on b14 b119)
            (on b15 b266)
            (on b16 b135)
            (on b17 b84)
            (on b18 b289)
            (on b19 b174)
            (on b20 b36)
            (on b21 b221)
            (on b22 b179)
            (on b23 b115)
            (on b24 b87)
            (on b25 b257)
            (on b26 b262)
            (on b27 b223)
            (on b28 b222)
            (on b29 b282)
            (on b30 b207)
            (on b31 b275)
            (on b32 b44)
            (on b33 b279)
            (on b34 b117)
            (on b35 b155)
            (on b36 b127)
            (on b37 b263)
            (on b38 b73)
            (on b39 b92)
            (on b40 b7)
            (on b41 b75)
            (on b42 b248)
            (on b43 b211)
            (on b44 b39)
            (on b45 b272)
            (on-table b46)
            (on b47 b143)
            (on-table b48)
            (on b49 b17)
            (on b50 b111)
            (on b51 b10)
            (on b52 b167)
            (on b53 b188)
            (on-table b54)
            (on b55 b16)
            (on b56 b150)
            (on b57 b68)
            (on b58 b202)
            (on b59 b23)
            (on b60 b15)
            (on b61 b5)
            (on b62 b18)
            (on b63 b142)
            (on b64 b175)
            (on b65 b85)
            (on b66 b286)
            (on b67 b149)
            (on b68 b61)
            (on b69 b302)
            (on b70 b208)
            (on b71 b74)
            (on b72 b228)
            (on-table b73)
            (on b74 b183)
            (on b75 b6)
            (on b76 b213)
            (on b77 b288)
            (on b78 b108)
            (on b79 b234)
            (on b80 b21)
            (on b81 b41)
            (on-table b82)
            (on b83 b139)
            (on b84 b65)
            (on b85 b98)
            (on b86 b255)
            (on b87 b81)
            (on b88 b38)
            (on b89 b203)
            (on b90 b12)
            (on b91 b244)
            (on b92 b229)
            (on b93 b145)
            (on b94 b158)
            (on b95 b137)
            (on b96 b148)
            (on b97 b225)
            (on b98 b11)
            (on b99 b265)
            (on b100 b45)
            (on b101 b241)
            (on b102 b3)
            (on b103 b52)
            (on-table b104)
            (on b105 b260)
            (on b106 b46)
            (on b107 b153)
            (on b108 b171)
            (on b109 b280)
            (on b110 b37)
            (on b111 b304)
            (on b112 b27)
            (on b113 b226)
            (on b114 b79)
            (on b115 b215)
            (on b116 b99)
            (on b117 b287)
            (on b118 b101)
            (on b119 b63)
            (on b120 b230)
            (on b121 b103)
            (on b122 b20)
            (on-table b123)
            (on b124 b31)
            (on b125 b94)
            (on b126 b176)
            (on b127 b97)
            (on b128 b284)
            (on b129 b178)
            (on b130 b72)
            (on b131 b181)
            (on b132 b70)
            (on b133 b114)
            (on b134 b151)
            (on b135 b236)
            (on b136 b231)
            (on b137 b29)
            (on b138 b49)
            (on b139 b30)
            (on b140 b172)
            (on b141 b294)
            (on b142 b22)
            (on-table b143)
            (on b144 b35)
            (on b145 b210)
            (on-table b146)
            (on b147 b128)
            (on b148 b51)
            (on b149 b242)
            (on b150 b261)
            (on b151 b199)
            (on b152 b196)
            (on-table b153)
            (on b154 b281)
            (on b155 b168)
            (on b156 b189)
            (on b157 b28)
            (on-table b158)
            (on b159 b186)
            (on b160 b129)
            (on-table b161)
            (on b162 b58)
            (on b163 b154)
            (on b164 b136)
            (on b165 b163)
            (on b166 b56)
            (on b167 b293)
            (on b168 b224)
            (on b169 b271)
            (on b170 b96)
            (on b171 b14)
            (on b172 b296)
            (on b173 b100)
            (on b174 b157)
            (on b175 b8)
            (on b176 b4)
            (on b177 b216)
            (on b178 b205)
            (on b179 b238)
            (on b180 b305)
            (on b181 b165)
            (on b182 b144)
            (on b183 b273)
            (on b184 b32)
            (on b185 b78)
            (on b186 b254)
            (on b187 b43)
            (on b188 b198)
            (on b189 b62)
            (on b190 b253)
            (on b191 b276)
            (on b192 b217)
            (on b193 b220)
            (on b194 b48)
            (on b195 b88)
            (on b196 b267)
            (on b197 b243)
            (on b198 b122)
            (on-table b199)
            (on-table b200)
            (on b201 b156)
            (on-table b202)
            (on b203 b147)
            (on b204 b125)
            (on b205 b283)
            (on b206 b259)
            (on b207 b237)
            (on b208 b133)
            (on b209 b269)
            (on b210 b159)
            (on b211 b245)
            (on b212 b227)
            (on b213 b107)
            (on b214 b132)
            (on b215 b246)
            (on b216 b291)
            (on b217 b249)
            (on b218 b57)
            (on b219 b184)
            (on b220 b80)
            (on b221 b105)
            (on b222 b258)
            (on b223 b89)
            (on b224 b187)
            (on b225 b138)
            (on b226 b34)
            (on b227 b214)
            (on b228 b33)
            (on b229 b24)
            (on b230 b134)
            (on-table b231)
            (on b232 b192)
            (on b233 b102)
            (on b234 b86)
            (on b235 b177)
            (on b236 b185)
            (on b237 b190)
            (on b238 b82)
            (on b239 b160)
            (on b240 b152)
            (on-table b241)
            (on b242 b1)
            (on b243 b303)
            (on b244 b116)
            (on b245 b47)
            (on b246 b194)
            (on b247 b130)
            (on b248 b9)
            (on b249 b299)
            (on b250 b19)
            (on b251 b2)
            (on b252 b93)
            (on b253 b126)
            (on b254 b182)
            (on b255 b270)
            (on b256 b71)
            (on b257 b278)
            (on b258 b292)
            (on b259 b91)
            (on b260 b66)
            (on b261 b90)
            (on b262 b25)
            (on b263 b164)
            (on b264 b123)
            (on b265 b113)
            (on b266 b209)
            (on b267 b218)
            (on b268 b53)
            (on b269 b268)
            (on b270 b112)
            (on b271 b180)
            (on b272 b13)
            (on b273 b264)
            (on b274 b252)
            (on b275 b104)
            (on b276 b69)
            (on b277 b60)
            (on b278 b95)
            (on b279 b251)
            (on b280 b191)
            (on b281 b197)
            (on b282 b219)
            (on-table b283)
            (on b284 b67)
            (on b285 b109)
            (on b286 b201)
            (on b287 b295)
            (on b288 b193)
            (on b289 b64)
            (on b290 b120)
            (on b291 b240)
            (on b292 b50)
            (on b293 b141)
            (on b294 b76)
            (on b295 b26)
            (on b296 b297)
            (on b297 b298)
            (on b298 b110)
            (on b299 b166)
            (on b300 b274)
            (on b301 b121)
            (on b302 b40)
            (on b303 b247)
            (on b304 b235)
            (on b305 b170)
        )
    )
)