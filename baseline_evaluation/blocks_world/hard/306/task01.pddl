(define (problem BW-306-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b106)
        (on b3 b114)
        (on b4 b30)
        (on b5 b7)
        (on b6 b152)
        (on b7 b36)
        (on b8 b302)
        (on-table b9)
        (on b10 b35)
        (on b11 b246)
        (on b12 b132)
        (on b13 b163)
        (on b14 b71)
        (on b15 b18)
        (on b16 b82)
        (on b17 b244)
        (on b18 b304)
        (on b19 b220)
        (on b20 b171)
        (on b21 b269)
        (on b22 b144)
        (on b23 b154)
        (on b24 b259)
        (on-table b25)
        (on b26 b257)
        (on b27 b271)
        (on b28 b66)
        (on b29 b164)
        (on b30 b227)
        (on b31 b159)
        (on b32 b142)
        (on b33 b188)
        (on b34 b282)
        (on b35 b32)
        (on b36 b229)
        (on-table b37)
        (on b38 b99)
        (on b39 b143)
        (on b40 b190)
        (on b41 b205)
        (on b42 b254)
        (on b43 b135)
        (on b44 b192)
        (on b45 b90)
        (on b46 b162)
        (on b47 b139)
        (on b48 b263)
        (on b49 b186)
        (on-table b50)
        (on b51 b256)
        (on b52 b148)
        (on b53 b69)
        (on-table b54)
        (on-table b55)
        (on b56 b130)
        (on b57 b128)
        (on b58 b233)
        (on b59 b86)
        (on b60 b155)
        (on b61 b176)
        (on b62 b116)
        (on b63 b93)
        (on-table b64)
        (on b65 b43)
        (on b66 b110)
        (on b67 b194)
        (on b68 b146)
        (on b69 b19)
        (on-table b70)
        (on b71 b191)
        (on b72 b151)
        (on b73 b224)
        (on b74 b20)
        (on b75 b3)
        (on b76 b100)
        (on b77 b201)
        (on b78 b8)
        (on b79 b261)
        (on b80 b230)
        (on b81 b65)
        (on b82 b241)
        (on b83 b234)
        (on b84 b236)
        (on b85 b125)
        (on b86 b16)
        (on b87 b214)
        (on b88 b34)
        (on b89 b91)
        (on b90 b133)
        (on b91 b21)
        (on b92 b223)
        (on b93 b305)
        (on b94 b76)
        (on b95 b181)
        (on b96 b123)
        (on b97 b105)
        (on b98 b288)
        (on b99 b174)
        (on b100 b120)
        (on b101 b141)
        (on b102 b87)
        (on b103 b75)
        (on b104 b168)
        (on b105 b165)
        (on b106 b167)
        (on b107 b134)
        (on b108 b98)
        (on b109 b4)
        (on b110 b158)
        (on b111 b202)
        (on b112 b1)
        (on b113 b272)
        (on b114 b208)
        (on b115 b85)
        (on b116 b150)
        (on b117 b140)
        (on b118 b303)
        (on b119 b97)
        (on b120 b184)
        (on b121 b291)
        (on b122 b166)
        (on b123 b226)
        (on b124 b286)
        (on b125 b182)
        (on b126 b280)
        (on b127 b296)
        (on-table b128)
        (on b129 b26)
        (on b130 b22)
        (on b131 b115)
        (on b132 b109)
        (on b133 b149)
        (on b134 b299)
        (on b135 b264)
        (on b136 b40)
        (on b137 b80)
        (on b138 b268)
        (on b139 b33)
        (on b140 b216)
        (on b141 b300)
        (on b142 b258)
        (on b143 b284)
        (on-table b144)
        (on b145 b48)
        (on b146 b287)
        (on b147 b196)
        (on b148 b251)
        (on b149 b294)
        (on b150 b24)
        (on b151 b52)
        (on b152 b213)
        (on b153 b92)
        (on b154 b260)
        (on b155 b240)
        (on b156 b127)
        (on b157 b122)
        (on-table b158)
        (on b159 b267)
        (on b160 b198)
        (on b161 b145)
        (on-table b162)
        (on b163 b295)
        (on b164 b31)
        (on b165 b160)
        (on b166 b137)
        (on b167 b276)
        (on b168 b235)
        (on b169 b15)
        (on b170 b136)
        (on b171 b228)
        (on b172 b107)
        (on b173 b274)
        (on b174 b81)
        (on b175 b119)
        (on b176 b55)
        (on b177 b68)
        (on b178 b79)
        (on b179 b157)
        (on-table b180)
        (on b181 b17)
        (on b182 b6)
        (on b183 b28)
        (on b184 b78)
        (on b185 b70)
        (on b186 b89)
        (on b187 b118)
        (on b188 b5)
        (on b189 b211)
        (on b190 b11)
        (on b191 b252)
        (on b192 b9)
        (on b193 b189)
        (on-table b194)
        (on b195 b101)
        (on b196 b270)
        (on b197 b219)
        (on-table b198)
        (on b199 b178)
        (on b200 b298)
        (on b201 b215)
        (on b202 b250)
        (on b203 b73)
        (on b204 b253)
        (on b205 b10)
        (on b206 b54)
        (on b207 b169)
        (on b208 b29)
        (on b209 b113)
        (on b210 b41)
        (on b211 b238)
        (on b212 b172)
        (on b213 b64)
        (on b214 b23)
        (on b215 b161)
        (on b216 b46)
        (on b217 b262)
        (on b218 b147)
        (on b219 b25)
        (on b220 b185)
        (on b221 b103)
        (on b222 b51)
        (on b223 b306)
        (on b224 b206)
        (on b225 b265)
        (on b226 b42)
        (on b227 b131)
        (on b228 b14)
        (on b229 b245)
        (on b230 b44)
        (on b231 b27)
        (on b232 b193)
        (on b233 b197)
        (on b234 b275)
        (on b235 b255)
        (on-table b236)
        (on b237 b281)
        (on b238 b279)
        (on b239 b187)
        (on b240 b39)
        (on b241 b292)
        (on b242 b50)
        (on b243 b59)
        (on b244 b273)
        (on b245 b297)
        (on b246 b289)
        (on b247 b243)
        (on b248 b124)
        (on b249 b112)
        (on b250 b62)
        (on b251 b249)
        (on b252 b83)
        (on b253 b56)
        (on b254 b77)
        (on b255 b301)
        (on b256 b248)
        (on b257 b138)
        (on b258 b242)
        (on b259 b57)
        (on b260 b104)
        (on b261 b237)
        (on b262 b61)
        (on b263 b72)
        (on b264 b204)
        (on b265 b156)
        (on b266 b247)
        (on b267 b126)
        (on b268 b195)
        (on b269 b153)
        (on b270 b117)
        (on b271 b84)
        (on b272 b210)
        (on b273 b175)
        (on b274 b96)
        (on b275 b217)
        (on b276 b111)
        (on b277 b177)
        (on b278 b212)
        (on b279 b129)
        (on b280 b183)
        (on b281 b239)
        (on b282 b200)
        (on b283 b67)
        (on b284 b53)
        (on b285 b222)
        (on b286 b95)
        (on b287 b63)
        (on b288 b37)
        (on b289 b108)
        (on b290 b49)
        (on b291 b12)
        (on b292 b60)
        (on b293 b225)
        (on b294 b121)
        (on-table b295)
        (on b296 b266)
        (on b297 b207)
        (on-table b298)
        (on b299 b102)
        (on-table b300)
        (on b301 b283)
        (on b302 b173)
        (on b303 b290)
        (on b304 b285)
        (on b305 b218)
        (on b306 b221)
        (clear b13)
        (clear b38)
        (clear b45)
        (clear b47)
        (clear b58)
        (clear b74)
        (clear b88)
        (clear b94)
        (clear b170)
        (clear b179)
        (clear b180)
        (clear b199)
        (clear b203)
        (clear b209)
        (clear b231)
        (clear b232)
        (clear b277)
        (clear b278)
        (clear b293)
    )
    (:goal
        (and
            (on b1 b166)
            (on b2 b35)
            (on b3 b110)
            (on b4 b260)
            (on b5 b84)
            (on-table b6)
            (on b7 b285)
            (on b8 b170)
            (on b9 b261)
            (on b10 b55)
            (on b11 b56)
            (on b12 b251)
            (on b13 b210)
            (on b14 b75)
            (on b15 b204)
            (on b16 b274)
            (on b17 b15)
            (on b18 b94)
            (on b19 b247)
            (on b20 b107)
            (on b21 b63)
            (on b22 b165)
            (on b23 b128)
            (on b24 b202)
            (on b25 b92)
            (on b26 b115)
            (on b27 b117)
            (on b28 b222)
            (on b29 b269)
            (on b30 b218)
            (on b31 b279)
            (on b32 b270)
            (on b33 b67)
            (on b34 b125)
            (on b35 b226)
            (on b36 b266)
            (on b37 b111)
            (on b38 b72)
            (on b39 b294)
            (on b40 b162)
            (on b41 b249)
            (on b42 b264)
            (on b43 b156)
            (on b44 b48)
            (on b45 b65)
            (on b46 b250)
            (on b47 b224)
            (on b48 b180)
            (on b49 b299)
            (on b50 b99)
            (on b51 b282)
            (on b52 b187)
            (on-table b53)
            (on b54 b169)
            (on b55 b275)
            (on-table b56)
            (on b57 b232)
            (on b58 b259)
            (on-table b59)
            (on b60 b281)
            (on b61 b230)
            (on b62 b61)
            (on b63 b158)
            (on b64 b39)
            (on b65 b304)
            (on b66 b126)
            (on b67 b81)
            (on b68 b143)
            (on b69 b289)
            (on b70 b154)
            (on-table b71)
            (on b72 b292)
            (on b73 b26)
            (on b74 b103)
            (on b75 b179)
            (on b76 b114)
            (on b77 b234)
            (on b78 b256)
            (on b79 b141)
            (on b80 b10)
            (on b81 b138)
            (on b82 b74)
            (on b83 b217)
            (on-table b84)
            (on b85 b291)
            (on b86 b124)
            (on b87 b227)
            (on b88 b28)
            (on b89 b77)
            (on b90 b109)
            (on b91 b78)
            (on b92 b300)
            (on b93 b19)
            (on b94 b136)
            (on b95 b190)
            (on b96 b86)
            (on-table b97)
            (on b98 b108)
            (on b99 b236)
            (on-table b100)
            (on b101 b104)
            (on b102 b120)
            (on b103 b127)
            (on b104 b140)
            (on b105 b171)
            (on b106 b9)
            (on b107 b54)
            (on b108 b142)
            (on-table b109)
            (on b110 b137)
            (on b111 b121)
            (on b112 b36)
            (on b113 b90)
            (on b114 b199)
            (on b115 b40)
            (on b116 b80)
            (on b117 b148)
            (on b118 b243)
            (on b119 b116)
            (on b120 b296)
            (on b121 b160)
            (on b122 b17)
            (on b123 b216)
            (on b124 b53)
            (on b125 b284)
            (on b126 b205)
            (on b127 b4)
            (on b128 b229)
            (on b129 b258)
            (on b130 b112)
            (on b131 b34)
            (on b132 b58)
            (on-table b133)
            (on b134 b192)
            (on b135 b32)
            (on b136 b23)
            (on b137 b62)
            (on b138 b168)
            (on b139 b293)
            (on b140 b163)
            (on b141 b100)
            (on b142 b64)
            (on b143 b278)
            (on b144 b113)
            (on b145 b263)
            (on b146 b129)
            (on b147 b134)
            (on b148 b183)
            (on b149 b175)
            (on b150 b215)
            (on b151 b89)
            (on b152 b244)
            (on b153 b12)
            (on b154 b297)
            (on b155 b268)
            (on b156 b101)
            (on b157 b30)
            (on b158 b50)
            (on b159 b196)
            (on b160 b191)
            (on b161 b2)
            (on b162 b5)
            (on b163 b189)
            (on-table b164)
            (on b165 b276)
            (on b166 b220)
            (on-table b167)
            (on b168 b91)
            (on b169 b302)
            (on b170 b288)
            (on b171 b16)
            (on b172 b83)
            (on b173 b102)
            (on b174 b52)
            (on b175 b272)
            (on b176 b6)
            (on b177 b105)
            (on b178 b201)
            (on b179 b203)
            (on b180 b198)
            (on b181 b41)
            (on b182 b11)
            (on b183 b262)
            (on b184 b238)
            (on b185 b245)
            (on b186 b131)
            (on b187 b93)
            (on b188 b228)
            (on b189 b153)
            (on b190 b20)
            (on b191 b42)
            (on b192 b241)
            (on-table b193)
            (on b194 b79)
            (on b195 b144)
            (on b196 b280)
            (on b197 b27)
            (on b198 b184)
            (on b199 b257)
            (on b200 b305)
            (on b201 b214)
            (on b202 b157)
            (on b203 b135)
            (on b204 b197)
            (on b205 b206)
            (on b206 b246)
            (on b207 b151)
            (on b208 b87)
            (on b209 b139)
            (on b210 b211)
            (on b211 b161)
            (on-table b212)
            (on b213 b167)
            (on b214 b242)
            (on b215 b130)
            (on b216 b68)
            (on b217 b178)
            (on b218 b239)
            (on b219 b248)
            (on b220 b240)
            (on b221 b173)
            (on b222 b174)
            (on b223 b221)
            (on b224 b133)
            (on b225 b18)
            (on b226 b21)
            (on-table b227)
            (on b228 b123)
            (on b229 b43)
            (on b230 b283)
            (on-table b231)
            (on b232 b85)
            (on b233 b60)
            (on b234 b213)
            (on b235 b303)
            (on b236 b33)
            (on b237 b177)
            (on b238 b3)
            (on b239 b88)
            (on b240 b193)
            (on b241 b254)
            (on b242 b122)
            (on b243 b66)
            (on b244 b182)
            (on b245 b295)
            (on b246 b7)
            (on b247 b146)
            (on b248 b185)
            (on b249 b286)
            (on b250 b209)
            (on b251 b71)
            (on b252 b237)
            (on b253 b298)
            (on b254 b45)
            (on b255 b253)
            (on-table b256)
            (on b257 b22)
            (on b258 b59)
            (on b259 b49)
            (on b260 b119)
            (on b261 b233)
            (on b262 b82)
            (on b263 b231)
            (on b264 b8)
            (on b265 b188)
            (on b266 b73)
            (on b267 b301)
            (on b268 b287)
            (on b269 b95)
            (on b270 b273)
            (on b271 b255)
            (on b272 b25)
            (on b273 b150)
            (on b274 b225)
            (on b275 b96)
            (on b276 b70)
            (on-table b277)
            (on b278 b172)
            (on b279 b186)
            (on b280 b98)
            (on b281 b13)
            (on b282 b147)
            (on b283 b51)
            (on b284 b46)
            (on b285 b290)
            (on b286 b47)
            (on b287 b200)
            (on b288 b152)
            (on b289 b223)
            (on b290 b207)
            (on b291 b159)
            (on b292 b176)
            (on b293 b1)
            (on b294 b106)
            (on b295 b145)
            (on b296 b208)
            (on b297 b14)
            (on b298 b149)
            (on b299 b195)
            (on b300 b97)
            (on b301 b252)
            (on b302 b155)
            (on-table b303)
            (on b304 b76)
            (on b305 b267)
            (on b306 b271)
        )
    )
)