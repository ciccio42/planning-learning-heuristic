(define (problem BW-308-42-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 - block)
    (:init
        (handempty)
        (on b1 b143)
        (on b2 b149)
        (on-table b3)
        (on b4 b46)
        (on b5 b109)
        (on-table b6)
        (on b7 b289)
        (on b8 b270)
        (on b9 b69)
        (on b10 b239)
        (on b11 b249)
        (on b12 b103)
        (on b13 b65)
        (on b14 b80)
        (on b15 b220)
        (on b16 b210)
        (on b17 b180)
        (on b18 b171)
        (on b19 b170)
        (on b20 b287)
        (on b21 b201)
        (on b22 b217)
        (on b23 b41)
        (on b24 b254)
        (on b25 b263)
        (on b26 b29)
        (on b27 b138)
        (on b28 b266)
        (on b29 b102)
        (on b30 b245)
        (on b31 b18)
        (on b32 b92)
        (on b33 b190)
        (on b34 b292)
        (on b35 b26)
        (on b36 b147)
        (on b37 b282)
        (on b38 b94)
        (on b39 b151)
        (on b40 b35)
        (on b41 b224)
        (on b42 b306)
        (on b43 b148)
        (on b44 b127)
        (on b45 b223)
        (on b46 b130)
        (on b47 b140)
        (on b48 b117)
        (on b49 b5)
        (on b50 b45)
        (on b51 b214)
        (on b52 b145)
        (on b53 b283)
        (on b54 b15)
        (on b55 b113)
        (on b56 b135)
        (on b57 b174)
        (on b58 b255)
        (on b59 b76)
        (on b60 b3)
        (on b61 b256)
        (on b62 b302)
        (on b63 b150)
        (on b64 b304)
        (on b65 b88)
        (on b66 b119)
        (on-table b67)
        (on b68 b187)
        (on b69 b241)
        (on b70 b89)
        (on b71 b277)
        (on b72 b17)
        (on b73 b57)
        (on b74 b67)
        (on-table b75)
        (on b76 b156)
        (on b77 b237)
        (on b78 b74)
        (on b79 b77)
        (on b80 b165)
        (on b81 b218)
        (on b82 b225)
        (on b83 b273)
        (on b84 b158)
        (on b85 b107)
        (on b86 b101)
        (on b87 b192)
        (on b88 b141)
        (on b89 b10)
        (on b90 b56)
        (on b91 b126)
        (on b92 b228)
        (on b93 b252)
        (on b94 b211)
        (on b95 b178)
        (on b96 b181)
        (on b97 b11)
        (on b98 b52)
        (on b99 b139)
        (on b100 b23)
        (on b101 b303)
        (on b102 b222)
        (on b103 b13)
        (on b104 b272)
        (on b105 b166)
        (on b106 b59)
        (on b107 b83)
        (on b108 b196)
        (on b109 b199)
        (on b110 b169)
        (on b111 b231)
        (on b112 b268)
        (on b113 b276)
        (on b114 b257)
        (on b115 b233)
        (on b116 b274)
        (on b117 b293)
        (on b118 b137)
        (on-table b119)
        (on b120 b75)
        (on b121 b294)
        (on b122 b133)
        (on b123 b247)
        (on b124 b242)
        (on b125 b168)
        (on b126 b251)
        (on b127 b213)
        (on b128 b125)
        (on b129 b264)
        (on b130 b204)
        (on b131 b61)
        (on b132 b176)
        (on b133 b144)
        (on b134 b184)
        (on b135 b186)
        (on b136 b44)
        (on b137 b28)
        (on b138 b248)
        (on-table b139)
        (on b140 b146)
        (on b141 b288)
        (on b142 b62)
        (on b143 b122)
        (on b144 b7)
        (on b145 b42)
        (on b146 b111)
        (on b147 b12)
        (on b148 b238)
        (on b149 b296)
        (on b150 b114)
        (on b151 b53)
        (on b152 b79)
        (on b153 b87)
        (on b154 b202)
        (on b155 b157)
        (on-table b156)
        (on-table b157)
        (on b158 b105)
        (on b159 b91)
        (on b160 b20)
        (on b161 b142)
        (on b162 b93)
        (on b163 b81)
        (on b164 b267)
        (on b165 b34)
        (on b166 b100)
        (on b167 b164)
        (on b168 b27)
        (on b169 b154)
        (on b170 b86)
        (on b171 b22)
        (on-table b172)
        (on b173 b123)
        (on b174 b203)
        (on b175 b183)
        (on b176 b246)
        (on b177 b262)
        (on b178 b159)
        (on b179 b25)
        (on b180 b21)
        (on b181 b278)
        (on b182 b24)
        (on b183 b48)
        (on b184 b1)
        (on b185 b129)
        (on b186 b243)
        (on b187 b281)
        (on-table b188)
        (on b189 b63)
        (on b190 b308)
        (on b191 b90)
        (on-table b192)
        (on b193 b299)
        (on b194 b226)
        (on b195 b208)
        (on b196 b177)
        (on b197 b235)
        (on b198 b82)
        (on b199 b106)
        (on b200 b265)
        (on b201 b160)
        (on b202 b275)
        (on b203 b51)
        (on b204 b188)
        (on b205 b134)
        (on b206 b104)
        (on b207 b73)
        (on b208 b58)
        (on b209 b60)
        (on b210 b132)
        (on b211 b112)
        (on b212 b207)
        (on b213 b230)
        (on-table b214)
        (on b215 b279)
        (on b216 b219)
        (on b217 b36)
        (on b218 b285)
        (on b219 b291)
        (on b220 b295)
        (on b221 b118)
        (on b222 b2)
        (on b223 b39)
        (on b224 b136)
        (on b225 b43)
        (on b226 b124)
        (on b227 b269)
        (on b228 b175)
        (on b229 b8)
        (on b230 b221)
        (on b231 b71)
        (on b232 b72)
        (on b233 b110)
        (on b234 b131)
        (on b235 b70)
        (on b236 b97)
        (on b237 b30)
        (on b238 b66)
        (on b239 b271)
        (on b240 b189)
        (on b241 b155)
        (on b242 b128)
        (on b243 b99)
        (on b244 b182)
        (on b245 b96)
        (on b246 b68)
        (on-table b247)
        (on b248 b40)
        (on b249 b47)
        (on b250 b161)
        (on b251 b38)
        (on b252 b64)
        (on b253 b240)
        (on b254 b9)
        (on b255 b162)
        (on b256 b236)
        (on b257 b153)
        (on b258 b307)
        (on b259 b301)
        (on b260 b253)
        (on b261 b31)
        (on b262 b85)
        (on b263 b284)
        (on-table b264)
        (on b265 b163)
        (on b266 b198)
        (on b267 b49)
        (on b268 b173)
        (on b269 b244)
        (on b270 b84)
        (on b271 b209)
        (on b272 b258)
        (on b273 b14)
        (on b274 b120)
        (on b275 b215)
        (on b276 b261)
        (on b277 b290)
        (on b278 b212)
        (on-table b279)
        (on b280 b234)
        (on b281 b229)
        (on b282 b185)
        (on b283 b297)
        (on b284 b286)
        (on b285 b116)
        (on b286 b216)
        (on b287 b33)
        (on b288 b259)
        (on-table b289)
        (on b290 b194)
        (on b291 b305)
        (on b292 b205)
        (on b293 b54)
        (on b294 b200)
        (on b295 b206)
        (on b296 b16)
        (on-table b297)
        (on b298 b121)
        (on b299 b152)
        (on b300 b191)
        (on b301 b50)
        (on b302 b115)
        (on b303 b37)
        (on b304 b232)
        (on b305 b78)
        (on b306 b19)
        (on b307 b55)
        (on b308 b167)
        (clear b4)
        (clear b6)
        (clear b32)
        (clear b95)
        (clear b98)
        (clear b108)
        (clear b172)
        (clear b179)
        (clear b193)
        (clear b195)
        (clear b197)
        (clear b227)
        (clear b250)
        (clear b260)
        (clear b280)
        (clear b298)
        (clear b300)
    )
    (:goal
        (and
            (on b1 b140)
            (on b2 b257)
            (on b3 b217)
            (on b4 b277)
            (on b5 b61)
            (on b6 b109)
            (on b7 b130)
            (on b8 b98)
            (on-table b9)
            (on b10 b114)
            (on b11 b289)
            (on b12 b77)
            (on b13 b129)
            (on b14 b133)
            (on b15 b207)
            (on b16 b294)
            (on b17 b288)
            (on b18 b21)
            (on b19 b58)
            (on b20 b31)
            (on b21 b178)
            (on b22 b122)
            (on b23 b143)
            (on b24 b174)
            (on b25 b157)
            (on b26 b253)
            (on-table b27)
            (on b28 b209)
            (on b29 b126)
            (on b30 b197)
            (on b31 b173)
            (on b32 b14)
            (on b33 b121)
            (on b34 b62)
            (on b35 b214)
            (on b36 b76)
            (on b37 b48)
            (on-table b38)
            (on b39 b285)
            (on b40 b181)
            (on b41 b32)
            (on b42 b176)
            (on b43 b307)
            (on b44 b65)
            (on b45 b162)
            (on b46 b203)
            (on-table b47)
            (on b48 b52)
            (on b49 b26)
            (on b50 b74)
            (on b51 b280)
            (on b52 b150)
            (on b53 b12)
            (on b54 b302)
            (on b55 b95)
            (on b56 b15)
            (on b57 b137)
            (on b58 b243)
            (on b59 b242)
            (on b60 b119)
            (on b61 b212)
            (on b62 b139)
            (on b63 b83)
            (on b64 b235)
            (on b65 b160)
            (on b66 b6)
            (on b67 b66)
            (on b68 b245)
            (on b69 b191)
            (on b70 b213)
            (on b71 b233)
            (on b72 b123)
            (on b73 b246)
            (on b74 b261)
            (on b75 b270)
            (on b76 b35)
            (on b77 b7)
            (on b78 b239)
            (on b79 b146)
            (on b80 b237)
            (on b81 b41)
            (on b82 b195)
            (on b83 b252)
            (on b84 b128)
            (on b85 b186)
            (on b86 b55)
            (on b87 b4)
            (on b88 b93)
            (on b89 b151)
            (on b90 b73)
            (on b91 b155)
            (on b92 b107)
            (on-table b93)
            (on b94 b17)
            (on b95 b92)
            (on b96 b205)
            (on b97 b250)
            (on b98 b91)
            (on b99 b20)
            (on b100 b19)
            (on b101 b149)
            (on b102 b45)
            (on b103 b166)
            (on b104 b46)
            (on b105 b70)
            (on b106 b211)
            (on b107 b276)
            (on b108 b219)
            (on b109 b185)
            (on b110 b89)
            (on b111 b284)
            (on b112 b13)
            (on b113 b272)
            (on b114 b263)
            (on b115 b5)
            (on b116 b301)
            (on-table b117)
            (on b118 b206)
            (on b119 b300)
            (on b120 b182)
            (on b121 b267)
            (on b122 b1)
            (on b123 b144)
            (on b124 b234)
            (on b125 b273)
            (on b126 b202)
            (on b127 b171)
            (on b128 b78)
            (on b129 b180)
            (on b130 b16)
            (on b131 b287)
            (on b132 b47)
            (on b133 b158)
            (on b134 b170)
            (on b135 b85)
            (on b136 b215)
            (on b137 b11)
            (on b138 b216)
            (on b139 b25)
            (on b140 b44)
            (on b141 b299)
            (on b142 b222)
            (on b143 b115)
            (on b144 b183)
            (on b145 b106)
            (on b146 b34)
            (on b147 b113)
            (on b148 b226)
            (on b149 b33)
            (on b150 b94)
            (on b151 b161)
            (on b152 b142)
            (on b153 b177)
            (on b154 b59)
            (on b155 b291)
            (on b156 b254)
            (on b157 b229)
            (on b158 b110)
            (on b159 b29)
            (on b160 b141)
            (on b161 b264)
            (on b162 b3)
            (on b163 b43)
            (on-table b164)
            (on b165 b167)
            (on b166 b199)
            (on b167 b193)
            (on b168 b189)
            (on-table b169)
            (on b170 b194)
            (on b171 b175)
            (on b172 b132)
            (on b173 b39)
            (on-table b174)
            (on b175 b179)
            (on b176 b196)
            (on b177 b37)
            (on b178 b68)
            (on b179 b248)
            (on b180 b145)
            (on b181 b8)
            (on b182 b244)
            (on b183 b274)
            (on b184 b188)
            (on b185 b259)
            (on b186 b295)
            (on b187 b159)
            (on b188 b224)
            (on b189 b241)
            (on-table b190)
            (on b191 b278)
            (on b192 b57)
            (on b193 b228)
            (on b194 b102)
            (on b195 b164)
            (on b196 b40)
            (on b197 b200)
            (on b198 b240)
            (on b199 b131)
            (on b200 b221)
            (on b201 b116)
            (on b202 b99)
            (on b203 b255)
            (on b204 b251)
            (on b205 b262)
            (on b206 b138)
            (on b207 b156)
            (on b208 b105)
            (on b209 b286)
            (on b210 b90)
            (on b211 b53)
            (on b212 b269)
            (on b213 b297)
            (on b214 b51)
            (on b215 b231)
            (on b216 b9)
            (on b217 b208)
            (on b218 b54)
            (on b219 b169)
            (on b220 b79)
            (on b221 b80)
            (on b222 b168)
            (on b223 b279)
            (on-table b224)
            (on-table b225)
            (on b226 b88)
            (on b227 b23)
            (on b228 b103)
            (on b229 b108)
            (on b230 b10)
            (on b231 b271)
            (on b232 b165)
            (on b233 b282)
            (on b234 b292)
            (on b235 b249)
            (on b236 b72)
            (on b237 b22)
            (on b238 b154)
            (on-table b239)
            (on-table b240)
            (on b241 b69)
            (on b242 b27)
            (on b243 b147)
            (on b244 b192)
            (on b245 b28)
            (on b246 b86)
            (on b247 b134)
            (on b248 b308)
            (on b249 b60)
            (on b250 b42)
            (on b251 b24)
            (on b252 b268)
            (on-table b253)
            (on b254 b36)
            (on b255 b84)
            (on b256 b135)
            (on b257 b38)
            (on b258 b220)
            (on b259 b125)
            (on b260 b163)
            (on b261 b247)
            (on b262 b172)
            (on b263 b120)
            (on b264 b198)
            (on b265 b67)
            (on-table b266)
            (on b267 b210)
            (on b268 b118)
            (on b269 b225)
            (on b270 b260)
            (on b271 b305)
            (on b272 b124)
            (on b273 b63)
            (on b274 b265)
            (on b275 b304)
            (on b276 b75)
            (on b277 b238)
            (on b278 b49)
            (on b279 b283)
            (on b280 b258)
            (on b281 b256)
            (on b282 b112)
            (on b283 b303)
            (on b284 b64)
            (on b285 b227)
            (on-table b286)
            (on b287 b148)
            (on b288 b101)
            (on b289 b2)
            (on b290 b111)
            (on b291 b87)
            (on-table b292)
            (on b293 b190)
            (on-table b294)
            (on b295 b117)
            (on b296 b71)
            (on b297 b136)
            (on b298 b82)
            (on b299 b204)
            (on b300 b187)
            (on b301 b152)
            (on b302 b293)
            (on-table b303)
            (on b304 b127)
            (on b305 b201)
            (on b306 b281)
            (on b307 b275)
            (on b308 b81)
        )
    )
)