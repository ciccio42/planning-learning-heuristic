(define (problem BW-292-42-42)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 - block)
    (:init
        (handempty)
        (on b1 b20)
        (on b2 b103)
        (on b3 b233)
        (on b4 b279)
        (on b5 b240)
        (on b6 b90)
        (on b7 b122)
        (on b8 b197)
        (on b9 b222)
        (on b10 b19)
        (on b11 b186)
        (on b12 b60)
        (on b13 b26)
        (on b14 b95)
        (on b15 b75)
        (on b16 b187)
        (on-table b17)
        (on b18 b79)
        (on b19 b84)
        (on b20 b211)
        (on b21 b253)
        (on b22 b70)
        (on b23 b151)
        (on b24 b135)
        (on b25 b216)
        (on b26 b42)
        (on b27 b271)
        (on b28 b178)
        (on b29 b181)
        (on b30 b290)
        (on b31 b209)
        (on b32 b120)
        (on b33 b96)
        (on b34 b113)
        (on b35 b289)
        (on b36 b2)
        (on-table b37)
        (on b38 b35)
        (on b39 b115)
        (on b40 b182)
        (on b41 b107)
        (on b42 b171)
        (on b43 b12)
        (on b44 b83)
        (on-table b45)
        (on b46 b30)
        (on b47 b152)
        (on b48 b66)
        (on b49 b235)
        (on b50 b6)
        (on b51 b121)
        (on b52 b272)
        (on b53 b246)
        (on b54 b262)
        (on b55 b285)
        (on b56 b232)
        (on b57 b81)
        (on b58 b92)
        (on b59 b118)
        (on b60 b282)
        (on b61 b143)
        (on b62 b98)
        (on b63 b163)
        (on b64 b202)
        (on b65 b16)
        (on b66 b28)
        (on b67 b31)
        (on b68 b46)
        (on b69 b50)
        (on b70 b100)
        (on b71 b265)
        (on b72 b9)
        (on b73 b188)
        (on b74 b104)
        (on b75 b159)
        (on b76 b162)
        (on b77 b244)
        (on b78 b245)
        (on b79 b93)
        (on b80 b153)
        (on b81 b248)
        (on b82 b239)
        (on b83 b225)
        (on b84 b252)
        (on b85 b251)
        (on b86 b127)
        (on b87 b267)
        (on b88 b255)
        (on b89 b78)
        (on b90 b266)
        (on-table b91)
        (on b92 b180)
        (on b93 b126)
        (on b94 b59)
        (on-table b95)
        (on b96 b68)
        (on b97 b147)
        (on b98 b51)
        (on b99 b198)
        (on b100 b24)
        (on b101 b203)
        (on b102 b206)
        (on-table b103)
        (on-table b104)
        (on-table b105)
        (on b106 b86)
        (on b107 b1)
        (on b108 b82)
        (on b109 b144)
        (on b110 b226)
        (on b111 b220)
        (on b112 b125)
        (on b113 b160)
        (on b114 b14)
        (on b115 b277)
        (on b116 b136)
        (on b117 b109)
        (on b118 b18)
        (on b119 b123)
        (on b120 b168)
        (on b121 b108)
        (on b122 b48)
        (on b123 b257)
        (on b124 b7)
        (on b125 b258)
        (on b126 b224)
        (on b127 b190)
        (on b128 b184)
        (on-table b129)
        (on b130 b37)
        (on b131 b137)
        (on b132 b219)
        (on b133 b204)
        (on-table b134)
        (on b135 b101)
        (on b136 b17)
        (on b137 b292)
        (on b138 b56)
        (on b139 b34)
        (on b140 b27)
        (on-table b141)
        (on b142 b286)
        (on b143 b52)
        (on b144 b208)
        (on b145 b155)
        (on b146 b194)
        (on b147 b205)
        (on b148 b69)
        (on b149 b227)
        (on b150 b210)
        (on b151 b201)
        (on b152 b94)
        (on b153 b264)
        (on-table b154)
        (on b155 b15)
        (on b156 b212)
        (on b157 b11)
        (on b158 b5)
        (on b159 b158)
        (on b160 b218)
        (on b161 b25)
        (on-table b162)
        (on b163 b47)
        (on b164 b234)
        (on b165 b40)
        (on b166 b148)
        (on b167 b130)
        (on b168 b261)
        (on b169 b165)
        (on b170 b263)
        (on b171 b77)
        (on b172 b80)
        (on b173 b49)
        (on b174 b132)
        (on b175 b217)
        (on b176 b44)
        (on-table b177)
        (on b178 b114)
        (on b179 b280)
        (on b180 b128)
        (on b181 b105)
        (on b182 b278)
        (on b183 b176)
        (on b184 b22)
        (on b185 b249)
        (on b186 b177)
        (on b187 b200)
        (on b188 b228)
        (on b189 b88)
        (on b190 b273)
        (on b191 b33)
        (on b192 b268)
        (on b193 b62)
        (on b194 b74)
        (on b195 b281)
        (on b196 b53)
        (on b197 b134)
        (on b198 b243)
        (on b199 b207)
        (on b200 b238)
        (on b201 b76)
        (on b202 b236)
        (on b203 b39)
        (on b204 b221)
        (on b205 b124)
        (on b206 b129)
        (on b207 b141)
        (on b208 b21)
        (on-table b209)
        (on b210 b38)
        (on b211 b172)
        (on b212 b64)
        (on b213 b214)
        (on b214 b173)
        (on b215 b111)
        (on b216 b213)
        (on b217 b169)
        (on b218 b8)
        (on b219 b247)
        (on b220 b231)
        (on b221 b63)
        (on b222 b270)
        (on b223 b241)
        (on b224 b106)
        (on b225 b193)
        (on b226 b43)
        (on b227 b250)
        (on b228 b36)
        (on b229 b149)
        (on b230 b156)
        (on b231 b67)
        (on b232 b283)
        (on b233 b161)
        (on b234 b215)
        (on b235 b287)
        (on b236 b131)
        (on b237 b179)
        (on b238 b254)
        (on b239 b288)
        (on b240 b10)
        (on b241 b154)
        (on b242 b259)
        (on b243 b195)
        (on b244 b146)
        (on b245 b167)
        (on b246 b237)
        (on b247 b29)
        (on b248 b72)
        (on b249 b112)
        (on b250 b23)
        (on b251 b269)
        (on-table b252)
        (on b253 b41)
        (on b254 b242)
        (on b255 b199)
        (on b256 b89)
        (on b257 b274)
        (on b258 b140)
        (on b259 b58)
        (on b260 b256)
        (on b261 b91)
        (on b262 b4)
        (on b263 b275)
        (on b264 b139)
        (on b265 b65)
        (on b266 b61)
        (on b267 b157)
        (on-table b268)
        (on b269 b145)
        (on b270 b183)
        (on b271 b196)
        (on b272 b175)
        (on b273 b87)
        (on b274 b229)
        (on b275 b102)
        (on b276 b57)
        (on b277 b191)
        (on b278 b142)
        (on-table b279)
        (on b280 b291)
        (on b281 b260)
        (on b282 b85)
        (on b283 b119)
        (on b284 b164)
        (on b285 b97)
        (on b286 b3)
        (on b287 b116)
        (on b288 b174)
        (on b289 b185)
        (on b290 b276)
        (on b291 b166)
        (on b292 b32)
        (clear b13)
        (clear b45)
        (clear b54)
        (clear b55)
        (clear b71)
        (clear b73)
        (clear b99)
        (clear b110)
        (clear b117)
        (clear b133)
        (clear b138)
        (clear b150)
        (clear b170)
        (clear b189)
        (clear b192)
        (clear b223)
        (clear b230)
        (clear b284)
    )
    (:goal
        (and
            (on b1 b170)
            (on b2 b88)
            (on b3 b2)
            (on b4 b86)
            (on b5 b231)
            (on b6 b271)
            (on b7 b198)
            (on b8 b55)
            (on b9 b37)
            (on b10 b179)
            (on b11 b206)
            (on b12 b256)
            (on-table b13)
            (on b14 b245)
            (on b15 b94)
            (on b16 b284)
            (on b17 b103)
            (on b18 b227)
            (on b19 b152)
            (on b20 b123)
            (on b21 b210)
            (on b22 b233)
            (on b23 b115)
            (on b24 b287)
            (on b25 b262)
            (on b26 b153)
            (on b27 b34)
            (on b28 b38)
            (on b29 b259)
            (on b30 b106)
            (on b31 b40)
            (on b32 b250)
            (on b33 b139)
            (on b34 b67)
            (on b35 b120)
            (on b36 b216)
            (on b37 b125)
            (on b38 b90)
            (on b39 b28)
            (on b40 b105)
            (on b41 b188)
            (on b42 b151)
            (on-table b43)
            (on b44 b209)
            (on b45 b291)
            (on b46 b180)
            (on b47 b212)
            (on b48 b104)
            (on b49 b183)
            (on b50 b197)
            (on-table b51)
            (on b52 b281)
            (on b53 b279)
            (on b54 b196)
            (on b55 b220)
            (on b56 b50)
            (on b57 b244)
            (on b58 b87)
            (on-table b59)
            (on b60 b6)
            (on b61 b47)
            (on b62 b222)
            (on-table b63)
            (on b64 b101)
            (on-table b65)
            (on b66 b128)
            (on b67 b31)
            (on b68 b146)
            (on b69 b22)
            (on b70 b232)
            (on b71 b260)
            (on b72 b54)
            (on b73 b98)
            (on b74 b239)
            (on b75 b116)
            (on b76 b118)
            (on b77 b110)
            (on b78 b171)
            (on b79 b93)
            (on b80 b16)
            (on b81 b156)
            (on b82 b73)
            (on b83 b243)
            (on b84 b111)
            (on b85 b52)
            (on b86 b32)
            (on b87 b5)
            (on b88 b15)
            (on b89 b97)
            (on b90 b11)
            (on b91 b49)
            (on b92 b289)
            (on b93 b248)
            (on b94 b174)
            (on b95 b276)
            (on b96 b131)
            (on b97 b270)
            (on b98 b261)
            (on-table b99)
            (on b100 b266)
            (on b101 b269)
            (on b102 b56)
            (on b103 b89)
            (on b104 b283)
            (on b105 b51)
            (on b106 b280)
            (on b107 b57)
            (on-table b108)
            (on b109 b4)
            (on b110 b122)
            (on b111 b13)
            (on-table b112)
            (on-table b113)
            (on b114 b263)
            (on b115 b255)
            (on b116 b158)
            (on b117 b178)
            (on b118 b142)
            (on b119 b242)
            (on b120 b27)
            (on b121 b17)
            (on b122 b83)
            (on b123 b184)
            (on b124 b282)
            (on b125 b247)
            (on b126 b44)
            (on b127 b207)
            (on b128 b200)
            (on b129 b238)
            (on b130 b14)
            (on b131 b147)
            (on b132 b203)
            (on b133 b240)
            (on b134 b172)
            (on b135 b12)
            (on b136 b274)
            (on b137 b275)
            (on b138 b175)
            (on b139 b221)
            (on b140 b136)
            (on b141 b23)
            (on b142 b3)
            (on b143 b258)
            (on-table b144)
            (on b145 b164)
            (on b146 b53)
            (on b147 b187)
            (on b148 b194)
            (on b149 b133)
            (on b150 b157)
            (on b151 b92)
            (on b152 b182)
            (on b153 b41)
            (on b154 b121)
            (on b155 b208)
            (on b156 b155)
            (on b157 b288)
            (on b158 b60)
            (on b159 b79)
            (on b160 b21)
            (on b161 b154)
            (on b162 b173)
            (on b163 b130)
            (on b164 b199)
            (on b165 b137)
            (on b166 b214)
            (on b167 b193)
            (on b168 b42)
            (on b169 b290)
            (on b170 b25)
            (on b171 b74)
            (on b172 b43)
            (on b173 b8)
            (on b174 b218)
            (on b175 b100)
            (on b176 b144)
            (on b177 b285)
            (on b178 b95)
            (on b179 b257)
            (on b180 b169)
            (on b181 b253)
            (on b182 b251)
            (on b183 b186)
            (on b184 b81)
            (on b185 b204)
            (on b186 b36)
            (on b187 b109)
            (on b188 b205)
            (on b189 b124)
            (on b190 b286)
            (on b191 b35)
            (on b192 b138)
            (on b193 b85)
            (on b194 b119)
            (on b195 b20)
            (on b196 b163)
            (on-table b197)
            (on b198 b211)
            (on b199 b176)
            (on b200 b217)
            (on b201 b228)
            (on b202 b113)
            (on b203 b225)
            (on b204 b249)
            (on b205 b236)
            (on b206 b278)
            (on b207 b265)
            (on b208 b7)
            (on b209 b181)
            (on b210 b76)
            (on b211 b237)
            (on b212 b213)
            (on b213 b59)
            (on b214 b39)
            (on b215 b145)
            (on b216 b112)
            (on b217 b46)
            (on b218 b80)
            (on b219 b190)
            (on b220 b235)
            (on b221 b126)
            (on b222 b191)
            (on b223 b1)
            (on b224 b165)
            (on b225 b63)
            (on b226 b215)
            (on b227 b168)
            (on-table b228)
            (on b229 b129)
            (on b230 b162)
            (on b231 b166)
            (on b232 b107)
            (on b233 b150)
            (on b234 b185)
            (on b235 b96)
            (on b236 b223)
            (on b237 b277)
            (on-table b238)
            (on b239 b30)
            (on b240 b292)
            (on b241 b64)
            (on b242 b161)
            (on b243 b91)
            (on b244 b254)
            (on b245 b189)
            (on b246 b77)
            (on b247 b246)
            (on b248 b19)
            (on b249 b108)
            (on-table b250)
            (on b251 b29)
            (on b252 b140)
            (on b253 b65)
            (on b254 b48)
            (on-table b255)
            (on-table b256)
            (on b257 b252)
            (on b258 b167)
            (on b259 b99)
            (on b260 b132)
            (on b261 b75)
            (on b262 b71)
            (on b263 b10)
            (on b264 b226)
            (on b265 b62)
            (on b266 b66)
            (on b267 b114)
            (on b268 b192)
            (on b269 b201)
            (on b270 b33)
            (on b271 b149)
            (on b272 b234)
            (on b273 b267)
            (on b274 b148)
            (on b275 b127)
            (on b276 b160)
            (on b277 b78)
            (on b278 b68)
            (on b279 b84)
            (on b280 b135)
            (on b281 b69)
            (on b282 b102)
            (on b283 b195)
            (on b284 b159)
            (on b285 b70)
            (on b286 b268)
            (on b287 b26)
            (on b288 b273)
            (on b289 b177)
            (on b290 b134)
            (on b291 b219)
            (on b292 b72)
        )
    )
)