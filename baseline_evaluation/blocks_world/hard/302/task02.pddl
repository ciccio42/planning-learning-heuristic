(define (problem BW-302-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 - block)
    (:init
        (handempty)
        (on b1 b164)
        (on b2 b46)
        (on b3 b204)
        (on b4 b147)
        (on b5 b222)
        (on b6 b258)
        (on b7 b24)
        (on b8 b131)
        (on b9 b198)
        (on b10 b167)
        (on b11 b175)
        (on b12 b23)
        (on b13 b144)
        (on-table b14)
        (on b15 b127)
        (on b16 b125)
        (on b17 b232)
        (on b18 b180)
        (on b19 b275)
        (on-table b20)
        (on b21 b252)
        (on b22 b197)
        (on b23 b247)
        (on b24 b236)
        (on b25 b137)
        (on-table b26)
        (on b27 b59)
        (on b28 b114)
        (on b29 b119)
        (on b30 b37)
        (on b31 b87)
        (on b32 b16)
        (on b33 b158)
        (on b34 b113)
        (on b35 b179)
        (on b36 b244)
        (on b37 b230)
        (on b38 b133)
        (on b39 b231)
        (on b40 b300)
        (on b41 b183)
        (on b42 b203)
        (on b43 b263)
        (on b44 b5)
        (on b45 b178)
        (on b46 b160)
        (on b47 b223)
        (on-table b48)
        (on b49 b193)
        (on b50 b56)
        (on b51 b168)
        (on b52 b38)
        (on b53 b15)
        (on b54 b90)
        (on b55 b36)
        (on b56 b109)
        (on b57 b118)
        (on-table b58)
        (on b59 b134)
        (on b60 b83)
        (on b61 b229)
        (on b62 b295)
        (on b63 b245)
        (on b64 b270)
        (on b65 b86)
        (on b66 b277)
        (on b67 b68)
        (on b68 b260)
        (on b69 b248)
        (on b70 b76)
        (on b71 b176)
        (on b72 b264)
        (on b73 b123)
        (on b74 b265)
        (on-table b75)
        (on b76 b34)
        (on b77 b226)
        (on b78 b188)
        (on b79 b182)
        (on-table b80)
        (on b81 b60)
        (on b82 b48)
        (on b83 b216)
        (on b84 b235)
        (on b85 b124)
        (on b86 b8)
        (on b87 b249)
        (on b88 b49)
        (on b89 b132)
        (on b90 b39)
        (on b91 b97)
        (on b92 b3)
        (on b93 b227)
        (on b94 b70)
        (on b95 b148)
        (on b96 b47)
        (on b97 b162)
        (on b98 b153)
        (on b99 b122)
        (on b100 b88)
        (on-table b101)
        (on b102 b12)
        (on b103 b19)
        (on b104 b181)
        (on b105 b150)
        (on b106 b84)
        (on b107 b116)
        (on b108 b171)
        (on b109 b161)
        (on b110 b240)
        (on b111 b30)
        (on b112 b110)
        (on b113 b297)
        (on b114 b17)
        (on b115 b208)
        (on b116 b237)
        (on b117 b299)
        (on b118 b112)
        (on b119 b209)
        (on b120 b11)
        (on b121 b54)
        (on b122 b105)
        (on b123 b189)
        (on b124 b282)
        (on b125 b200)
        (on b126 b145)
        (on-table b127)
        (on b128 b254)
        (on b129 b286)
        (on b130 b89)
        (on b131 b221)
        (on b132 b284)
        (on b133 b290)
        (on b134 b213)
        (on-table b135)
        (on b136 b210)
        (on b137 b207)
        (on b138 b287)
        (on b139 b190)
        (on b140 b218)
        (on b141 b156)
        (on b142 b129)
        (on b143 b199)
        (on b144 b224)
        (on b145 b184)
        (on b146 b262)
        (on b147 b50)
        (on b148 b234)
        (on-table b149)
        (on-table b150)
        (on b151 b268)
        (on b152 b99)
        (on b153 b243)
        (on b154 b250)
        (on b155 b292)
        (on b156 b1)
        (on b157 b41)
        (on b158 b280)
        (on-table b159)
        (on b160 b177)
        (on b161 b75)
        (on b162 b72)
        (on b163 b63)
        (on b164 b43)
        (on b165 b53)
        (on b166 b121)
        (on b167 b128)
        (on b168 b272)
        (on b169 b52)
        (on b170 b269)
        (on b171 b273)
        (on b172 b296)
        (on-table b173)
        (on b174 b261)
        (on b175 b152)
        (on b176 b157)
        (on b177 b185)
        (on b178 b298)
        (on b179 b130)
        (on b180 b143)
        (on b181 b220)
        (on b182 b151)
        (on b183 b201)
        (on b184 b28)
        (on b185 b217)
        (on b186 b215)
        (on b187 b103)
        (on b188 b170)
        (on b189 b294)
        (on b190 b142)
        (on b191 b138)
        (on b192 b64)
        (on b193 b126)
        (on-table b194)
        (on b195 b288)
        (on b196 b57)
        (on b197 b14)
        (on b198 b98)
        (on b199 b21)
        (on b200 b55)
        (on b201 b192)
        (on-table b202)
        (on b203 b40)
        (on b204 b274)
        (on b205 b95)
        (on b206 b187)
        (on b207 b155)
        (on b208 b251)
        (on b209 b246)
        (on b210 b256)
        (on b211 b115)
        (on b212 b259)
        (on b213 b106)
        (on b214 b108)
        (on b215 b211)
        (on b216 b195)
        (on b217 b101)
        (on b218 b241)
        (on-table b219)
        (on b220 b266)
        (on b221 b27)
        (on b222 b173)
        (on b223 b44)
        (on b224 b77)
        (on b225 b146)
        (on b226 b82)
        (on b227 b283)
        (on b228 b79)
        (on b229 b271)
        (on b230 b238)
        (on b231 b214)
        (on b232 b18)
        (on b233 b206)
        (on b234 b32)
        (on b235 b302)
        (on b236 b257)
        (on b237 b93)
        (on b238 b281)
        (on b239 b291)
        (on b240 b51)
        (on b241 b285)
        (on b242 b81)
        (on b243 b169)
        (on b244 b253)
        (on b245 b120)
        (on b246 b293)
        (on b247 b69)
        (on b248 b2)
        (on b249 b242)
        (on b250 b66)
        (on b251 b278)
        (on b252 b74)
        (on b253 b202)
        (on b254 b255)
        (on b255 b96)
        (on b256 b29)
        (on b257 b6)
        (on b258 b78)
        (on b259 b149)
        (on b260 b92)
        (on b261 b7)
        (on b262 b136)
        (on b263 b100)
        (on b264 b111)
        (on b265 b194)
        (on b266 b166)
        (on b267 b35)
        (on b268 b233)
        (on b269 b107)
        (on b270 b141)
        (on-table b271)
        (on b272 b61)
        (on b273 b22)
        (on b274 b26)
        (on b275 b212)
        (on b276 b91)
        (on b277 b228)
        (on b278 b80)
        (on b279 b135)
        (on b280 b186)
        (on b281 b85)
        (on b282 b172)
        (on b283 b239)
        (on b284 b25)
        (on b285 b42)
        (on b286 b31)
        (on b287 b154)
        (on b288 b165)
        (on b289 b267)
        (on b290 b20)
        (on b291 b301)
        (on b292 b4)
        (on b293 b219)
        (on b294 b71)
        (on b295 b196)
        (on b296 b13)
        (on b297 b225)
        (on b298 b102)
        (on b299 b45)
        (on-table b300)
        (on b301 b205)
        (on b302 b117)
        (clear b9)
        (clear b10)
        (clear b33)
        (clear b58)
        (clear b62)
        (clear b65)
        (clear b67)
        (clear b73)
        (clear b94)
        (clear b104)
        (clear b139)
        (clear b140)
        (clear b159)
        (clear b163)
        (clear b174)
        (clear b191)
        (clear b276)
        (clear b279)
        (clear b289)
    )
    (:goal
        (and
            (on b1 b228)
            (on b2 b57)
            (on b3 b176)
            (on b4 b196)
            (on b5 b291)
            (on b6 b299)
            (on b7 b101)
            (on b8 b194)
            (on b9 b271)
            (on b10 b157)
            (on b11 b277)
            (on-table b12)
            (on-table b13)
            (on b14 b183)
            (on b15 b121)
            (on b16 b206)
            (on b17 b60)
            (on b18 b168)
            (on b19 b39)
            (on b20 b86)
            (on b21 b185)
            (on b22 b201)
            (on b23 b72)
            (on b24 b231)
            (on b25 b163)
            (on b26 b215)
            (on-table b27)
            (on b28 b268)
            (on b29 b42)
            (on b30 b100)
            (on b31 b4)
            (on b32 b186)
            (on b33 b41)
            (on b34 b273)
            (on b35 b45)
            (on b36 b75)
            (on b37 b46)
            (on b38 b281)
            (on b39 b221)
            (on b40 b78)
            (on b41 b94)
            (on-table b42)
            (on b43 b63)
            (on b44 b142)
            (on b45 b111)
            (on b46 b248)
            (on-table b47)
            (on b48 b120)
            (on b49 b158)
            (on b50 b151)
            (on b51 b26)
            (on b52 b236)
            (on b53 b64)
            (on b54 b245)
            (on b55 b217)
            (on b56 b92)
            (on b57 b190)
            (on b58 b252)
            (on b59 b135)
            (on b60 b129)
            (on-table b61)
            (on b62 b191)
            (on b63 b261)
            (on b64 b113)
            (on b65 b28)
            (on b66 b232)
            (on b67 b24)
            (on b68 b90)
            (on b69 b71)
            (on b70 b116)
            (on b71 b295)
            (on b72 b56)
            (on b73 b298)
            (on b74 b76)
            (on b75 b77)
            (on b76 b302)
            (on-table b77)
            (on b78 b110)
            (on b79 b250)
            (on b80 b124)
            (on b81 b3)
            (on b82 b216)
            (on b83 b152)
            (on b84 b27)
            (on-table b85)
            (on b86 b115)
            (on b87 b17)
            (on b88 b160)
            (on b89 b244)
            (on b90 b230)
            (on b91 b170)
            (on b92 b297)
            (on b93 b274)
            (on b94 b155)
            (on b95 b146)
            (on b96 b148)
            (on b97 b119)
            (on b98 b30)
            (on b99 b47)
            (on b100 b199)
            (on b101 b229)
            (on b102 b239)
            (on b103 b195)
            (on b104 b192)
            (on b105 b133)
            (on b106 b266)
            (on b107 b220)
            (on b108 b19)
            (on b109 b14)
            (on b110 b150)
            (on b111 b193)
            (on b112 b108)
            (on b113 b300)
            (on b114 b290)
            (on b115 b165)
            (on b116 b247)
            (on b117 b296)
            (on b118 b84)
            (on b119 b96)
            (on b120 b207)
            (on b121 b68)
            (on b122 b85)
            (on b123 b11)
            (on b124 b301)
            (on b125 b18)
            (on b126 b7)
            (on b127 b107)
            (on b128 b225)
            (on b129 b280)
            (on b130 b242)
            (on b131 b254)
            (on b132 b278)
            (on b133 b32)
            (on b134 b59)
            (on b135 b226)
            (on b136 b61)
            (on-table b137)
            (on b138 b74)
            (on-table b139)
            (on b140 b62)
            (on b141 b154)
            (on b142 b202)
            (on b143 b25)
            (on b144 b21)
            (on b145 b123)
            (on b146 b132)
            (on b147 b173)
            (on b148 b69)
            (on b149 b125)
            (on b150 b50)
            (on b151 b238)
            (on b152 b153)
            (on b153 b80)
            (on b154 b258)
            (on b155 b81)
            (on b156 b286)
            (on b157 b138)
            (on b158 b83)
            (on b159 b117)
            (on b160 b188)
            (on b161 b1)
            (on b162 b140)
            (on b163 b184)
            (on-table b164)
            (on b165 b164)
            (on b166 b89)
            (on b167 b246)
            (on b168 b13)
            (on b169 b237)
            (on b170 b29)
            (on b171 b265)
            (on b172 b122)
            (on b173 b222)
            (on b174 b233)
            (on b175 b171)
            (on b176 b198)
            (on b177 b212)
            (on b178 b143)
            (on b179 b66)
            (on b180 b174)
            (on-table b181)
            (on b182 b167)
            (on b183 b141)
            (on b184 b263)
            (on b185 b294)
            (on b186 b31)
            (on b187 b279)
            (on b188 b37)
            (on b189 b144)
            (on b190 b44)
            (on b191 b289)
            (on b192 b67)
            (on b193 b58)
            (on b194 b285)
            (on b195 b106)
            (on b196 b249)
            (on-table b197)
            (on b198 b6)
            (on b199 b251)
            (on b200 b103)
            (on b201 b200)
            (on b202 b208)
            (on-table b203)
            (on b204 b136)
            (on b205 b288)
            (on b206 b182)
            (on b207 b99)
            (on-table b208)
            (on-table b209)
            (on b210 b43)
            (on b211 b276)
            (on b212 b48)
            (on-table b213)
            (on b214 b224)
            (on-table b215)
            (on b216 b36)
            (on b217 b9)
            (on b218 b34)
            (on b219 b95)
            (on b220 b197)
            (on b221 b262)
            (on b222 b269)
            (on b223 b131)
            (on b224 b134)
            (on b225 b187)
            (on b226 b259)
            (on b227 b172)
            (on b228 b54)
            (on b229 b91)
            (on b230 b23)
            (on b231 b70)
            (on-table b232)
            (on b233 b235)
            (on b234 b114)
            (on b235 b283)
            (on b236 b55)
            (on b237 b219)
            (on b238 b282)
            (on b239 b175)
            (on b240 b8)
            (on b241 b49)
            (on b242 b272)
            (on-table b243)
            (on b244 b79)
            (on-table b245)
            (on b246 b88)
            (on b247 b102)
            (on b248 b130)
            (on-table b249)
            (on b250 b205)
            (on b251 b52)
            (on b252 b177)
            (on b253 b211)
            (on b254 b82)
            (on b255 b179)
            (on b256 b126)
            (on b257 b10)
            (on b258 b161)
            (on b259 b189)
            (on b260 b209)
            (on b261 b147)
            (on b262 b51)
            (on b263 b204)
            (on b264 b293)
            (on b265 b181)
            (on b266 b284)
            (on b267 b40)
            (on b268 b292)
            (on b269 b241)
            (on b270 b128)
            (on b271 b139)
            (on b272 b22)
            (on b273 b234)
            (on b274 b127)
            (on b275 b159)
            (on b276 b156)
            (on b277 b98)
            (on b278 b5)
            (on b279 b218)
            (on b280 b118)
            (on b281 b112)
            (on b282 b149)
            (on-table b283)
            (on b284 b105)
            (on b285 b178)
            (on b286 b287)
            (on b287 b275)
            (on-table b288)
            (on b289 b33)
            (on b290 b180)
            (on b291 b137)
            (on b292 b169)
            (on b293 b270)
            (on-table b294)
            (on b295 b260)
            (on b296 b16)
            (on b297 b240)
            (on b298 b253)
            (on b299 b93)
            (on b300 b223)
            (on b301 b35)
            (on b302 b213)
        )
    )
)