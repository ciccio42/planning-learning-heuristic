(define (problem BW-292-42-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 - block)
    (:init
        (handempty)
        (on b1 b216)
        (on b2 b286)
        (on b3 b290)
        (on b4 b8)
        (on b5 b106)
        (on b6 b28)
        (on b7 b180)
        (on b8 b74)
        (on b9 b211)
        (on-table b10)
        (on b11 b113)
        (on b12 b186)
        (on b13 b32)
        (on b14 b16)
        (on b15 b208)
        (on b16 b178)
        (on b17 b220)
        (on b18 b250)
        (on b19 b274)
        (on b20 b246)
        (on b21 b91)
        (on-table b22)
        (on b23 b262)
        (on b24 b212)
        (on b25 b71)
        (on b26 b21)
        (on b27 b101)
        (on b28 b20)
        (on b29 b149)
        (on b30 b193)
        (on b31 b279)
        (on b32 b15)
        (on b33 b122)
        (on b34 b245)
        (on b35 b263)
        (on b36 b47)
        (on b37 b196)
        (on b38 b241)
        (on-table b39)
        (on b40 b138)
        (on b41 b37)
        (on-table b42)
        (on b43 b125)
        (on b44 b198)
        (on b45 b51)
        (on b46 b29)
        (on b47 b256)
        (on b48 b176)
        (on b49 b261)
        (on b50 b170)
        (on b51 b10)
        (on b52 b183)
        (on b53 b227)
        (on b54 b165)
        (on b55 b248)
        (on b56 b147)
        (on b57 b58)
        (on b58 b126)
        (on b59 b157)
        (on b60 b252)
        (on b61 b5)
        (on b62 b188)
        (on b63 b2)
        (on b64 b192)
        (on b65 b44)
        (on b66 b13)
        (on b67 b110)
        (on b68 b66)
        (on b69 b253)
        (on b70 b67)
        (on b71 b158)
        (on b72 b199)
        (on-table b73)
        (on b74 b174)
        (on b75 b159)
        (on b76 b191)
        (on b77 b87)
        (on b78 b124)
        (on b79 b120)
        (on b80 b225)
        (on b81 b148)
        (on b82 b265)
        (on b83 b200)
        (on b84 b142)
        (on b85 b108)
        (on b86 b169)
        (on b87 b267)
        (on-table b88)
        (on b89 b202)
        (on b90 b69)
        (on b91 b52)
        (on b92 b35)
        (on b93 b287)
        (on b94 b206)
        (on b95 b9)
        (on b96 b168)
        (on b97 b45)
        (on b98 b162)
        (on b99 b117)
        (on b100 b153)
        (on b101 b18)
        (on b102 b244)
        (on-table b103)
        (on b104 b56)
        (on b105 b185)
        (on b106 b19)
        (on b107 b268)
        (on b108 b154)
        (on b109 b42)
        (on b110 b275)
        (on b111 b161)
        (on b112 b283)
        (on b113 b146)
        (on b114 b93)
        (on b115 b73)
        (on b116 b130)
        (on b117 b219)
        (on b118 b264)
        (on b119 b132)
        (on b120 b223)
        (on b121 b257)
        (on b122 b271)
        (on b123 b107)
        (on b124 b204)
        (on b125 b181)
        (on b126 b234)
        (on b127 b173)
        (on b128 b190)
        (on b129 b269)
        (on b130 b139)
        (on b131 b26)
        (on b132 b289)
        (on b133 b270)
        (on b134 b278)
        (on b135 b195)
        (on b136 b272)
        (on-table b137)
        (on b138 b94)
        (on-table b139)
        (on b140 b103)
        (on b141 b163)
        (on b142 b197)
        (on b143 b140)
        (on b144 b232)
        (on b145 b111)
        (on b146 b64)
        (on b147 b109)
        (on b148 b80)
        (on b149 b98)
        (on b150 b229)
        (on b151 b22)
        (on b152 b292)
        (on b153 b39)
        (on b154 b72)
        (on b155 b175)
        (on b156 b97)
        (on b157 b291)
        (on b158 b30)
        (on b159 b96)
        (on b160 b277)
        (on b161 b133)
        (on b162 b78)
        (on b163 b23)
        (on b164 b12)
        (on-table b165)
        (on b166 b38)
        (on b167 b285)
        (on b168 b221)
        (on b169 b150)
        (on b170 b213)
        (on b171 b79)
        (on b172 b231)
        (on b173 b218)
        (on b174 b182)
        (on b175 b137)
        (on b176 b102)
        (on b177 b233)
        (on b178 b171)
        (on b179 b114)
        (on b180 b31)
        (on b181 b75)
        (on b182 b53)
        (on-table b183)
        (on b184 b247)
        (on b185 b136)
        (on b186 b222)
        (on-table b187)
        (on b188 b210)
        (on b189 b236)
        (on b190 b238)
        (on b191 b160)
        (on b192 b61)
        (on b193 b189)
        (on b194 b276)
        (on b195 b251)
        (on b196 b112)
        (on b197 b95)
        (on b198 b258)
        (on b199 b240)
        (on b200 b70)
        (on b201 b205)
        (on-table b202)
        (on b203 b85)
        (on b204 b123)
        (on-table b205)
        (on b206 b49)
        (on b207 b145)
        (on b208 b118)
        (on b209 b83)
        (on b210 b14)
        (on b211 b81)
        (on-table b212)
        (on b213 b104)
        (on b214 b266)
        (on b215 b116)
        (on b216 b172)
        (on b217 b77)
        (on b218 b43)
        (on-table b219)
        (on b220 b88)
        (on b221 b54)
        (on b222 b3)
        (on b223 b235)
        (on b224 b115)
        (on b225 b228)
        (on b226 b242)
        (on b227 b65)
        (on b228 b4)
        (on b229 b25)
        (on b230 b288)
        (on b231 b254)
        (on b232 b60)
        (on b233 b105)
        (on b234 b280)
        (on b235 b11)
        (on b236 b46)
        (on b237 b89)
        (on b238 b41)
        (on b239 b121)
        (on b240 b40)
        (on b241 b230)
        (on-table b242)
        (on b243 b179)
        (on b244 b7)
        (on b245 b82)
        (on b246 b184)
        (on b247 b33)
        (on b248 b59)
        (on b249 b141)
        (on b250 b48)
        (on b251 b24)
        (on b252 b135)
        (on b253 b164)
        (on b254 b34)
        (on b255 b131)
        (on b256 b144)
        (on b257 b209)
        (on-table b258)
        (on b259 b152)
        (on-table b260)
        (on b261 b68)
        (on b262 b260)
        (on b263 b99)
        (on b264 b100)
        (on b265 b36)
        (on b266 b273)
        (on b267 b224)
        (on b268 b1)
        (on b269 b281)
        (on b270 b143)
        (on b271 b27)
        (on b272 b259)
        (on b273 b62)
        (on b274 b128)
        (on b275 b86)
        (on b276 b217)
        (on b277 b239)
        (on b278 b17)
        (on b279 b177)
        (on b280 b92)
        (on b281 b156)
        (on b282 b203)
        (on b283 b255)
        (on b284 b127)
        (on b285 b155)
        (on b286 b6)
        (on b287 b187)
        (on b288 b55)
        (on b289 b249)
        (on b290 b214)
        (on b291 b284)
        (on b292 b201)
        (clear b50)
        (clear b57)
        (clear b63)
        (clear b76)
        (clear b84)
        (clear b90)
        (clear b119)
        (clear b129)
        (clear b134)
        (clear b151)
        (clear b166)
        (clear b167)
        (clear b194)
        (clear b207)
        (clear b215)
        (clear b226)
        (clear b237)
        (clear b243)
        (clear b282)
    )
    (:goal
        (and
            (on b1 b225)
            (on b2 b111)
            (on b3 b74)
            (on b4 b53)
            (on b5 b151)
            (on b6 b33)
            (on b7 b203)
            (on b8 b196)
            (on b9 b48)
            (on-table b10)
            (on b11 b249)
            (on b12 b104)
            (on b13 b92)
            (on b14 b3)
            (on b15 b272)
            (on b16 b149)
            (on b17 b252)
            (on b18 b286)
            (on b19 b62)
            (on b20 b120)
            (on b21 b110)
            (on-table b22)
            (on b23 b58)
            (on b24 b32)
            (on b25 b6)
            (on b26 b247)
            (on b27 b280)
            (on b28 b148)
            (on b29 b275)
            (on b30 b169)
            (on-table b31)
            (on-table b32)
            (on b33 b113)
            (on b34 b123)
            (on b35 b143)
            (on b36 b45)
            (on b37 b245)
            (on b38 b88)
            (on b39 b41)
            (on b40 b192)
            (on b41 b270)
            (on b42 b25)
            (on b43 b193)
            (on b44 b106)
            (on b45 b161)
            (on b46 b116)
            (on b47 b134)
            (on b48 b215)
            (on b49 b40)
            (on b50 b199)
            (on b51 b274)
            (on b52 b266)
            (on b53 b156)
            (on b54 b242)
            (on b55 b282)
            (on b56 b158)
            (on b57 b79)
            (on b58 b130)
            (on b59 b102)
            (on b60 b35)
            (on b61 b138)
            (on b62 b206)
            (on b63 b114)
            (on b64 b44)
            (on b65 b269)
            (on b66 b228)
            (on b67 b135)
            (on b68 b273)
            (on-table b69)
            (on-table b70)
            (on b71 b133)
            (on b72 b241)
            (on b73 b112)
            (on b74 b47)
            (on b75 b122)
            (on b76 b157)
            (on b77 b65)
            (on b78 b191)
            (on-table b79)
            (on-table b80)
            (on b81 b226)
            (on b82 b154)
            (on b83 b171)
            (on b84 b128)
            (on b85 b90)
            (on b86 b216)
            (on b87 b60)
            (on-table b88)
            (on b89 b237)
            (on b90 b43)
            (on b91 b101)
            (on-table b92)
            (on b93 b271)
            (on b94 b262)
            (on b95 b292)
            (on b96 b10)
            (on b97 b261)
            (on b98 b219)
            (on b99 b279)
            (on b100 b291)
            (on b101 b82)
            (on b102 b240)
            (on b103 b89)
            (on b104 b221)
            (on b105 b232)
            (on-table b106)
            (on b107 b290)
            (on b108 b281)
            (on b109 b72)
            (on b110 b167)
            (on b111 b85)
            (on b112 b1)
            (on b113 b287)
            (on b114 b168)
            (on b115 b243)
            (on b116 b132)
            (on b117 b95)
            (on b118 b20)
            (on b119 b105)
            (on b120 b137)
            (on b121 b184)
            (on b122 b16)
            (on b123 b108)
            (on b124 b50)
            (on-table b125)
            (on b126 b212)
            (on b127 b285)
            (on b128 b36)
            (on b129 b211)
            (on b130 b259)
            (on b131 b268)
            (on b132 b29)
            (on b133 b195)
            (on b134 b283)
            (on b135 b239)
            (on b136 b63)
            (on b137 b251)
            (on b138 b103)
            (on b139 b13)
            (on b140 b9)
            (on b141 b265)
            (on b142 b235)
            (on b143 b222)
            (on b144 b174)
            (on b145 b109)
            (on b146 b214)
            (on b147 b209)
            (on b148 b124)
            (on b149 b150)
            (on b150 b7)
            (on b151 b11)
            (on b152 b52)
            (on b153 b84)
            (on b154 b129)
            (on b155 b277)
            (on b156 b77)
            (on b157 b229)
            (on b158 b202)
            (on b159 b224)
            (on b160 b96)
            (on b161 b4)
            (on b162 b201)
            (on b163 b37)
            (on b164 b15)
            (on b165 b99)
            (on b166 b64)
            (on b167 b14)
            (on b168 b117)
            (on b169 b67)
            (on-table b170)
            (on b171 b186)
            (on b172 b126)
            (on b173 b75)
            (on b174 b121)
            (on b175 b231)
            (on b176 b55)
            (on b177 b234)
            (on b178 b38)
            (on b179 b139)
            (on b180 b267)
            (on b181 b236)
            (on b182 b278)
            (on b183 b289)
            (on b184 b145)
            (on b185 b8)
            (on b186 b172)
            (on b187 b23)
            (on b188 b80)
            (on b189 b26)
            (on b190 b155)
            (on b191 b208)
            (on b192 b31)
            (on b193 b166)
            (on b194 b176)
            (on b195 b115)
            (on b196 b256)
            (on b197 b189)
            (on b198 b100)
            (on b199 b24)
            (on b200 b71)
            (on-table b201)
            (on b202 b49)
            (on b203 b190)
            (on b204 b136)
            (on b205 b197)
            (on b206 b179)
            (on b207 b78)
            (on b208 b2)
            (on b209 b17)
            (on b210 b97)
            (on b211 b205)
            (on b212 b68)
            (on b213 b70)
            (on b214 b204)
            (on b215 b263)
            (on b216 b257)
            (on b217 b119)
            (on-table b218)
            (on b219 b21)
            (on b220 b177)
            (on b221 b173)
            (on b222 b178)
            (on b223 b198)
            (on b224 b160)
            (on b225 b83)
            (on b226 b56)
            (on b227 b218)
            (on b228 b213)
            (on b229 b233)
            (on b230 b163)
            (on b231 b5)
            (on b232 b118)
            (on b233 b12)
            (on b234 b141)
            (on b235 b91)
            (on b236 b98)
            (on b237 b28)
            (on b238 b165)
            (on b239 b39)
            (on b240 b253)
            (on b241 b86)
            (on b242 b164)
            (on b243 b182)
            (on b244 b276)
            (on-table b245)
            (on b246 b258)
            (on b247 b244)
            (on b248 b61)
            (on b249 b255)
            (on b250 b181)
            (on b251 b93)
            (on b252 b27)
            (on b253 b18)
            (on b254 b185)
            (on b255 b159)
            (on b256 b288)
            (on b257 b175)
            (on b258 b46)
            (on b259 b144)
            (on b260 b66)
            (on b261 b152)
            (on b262 b217)
            (on b263 b254)
            (on b264 b250)
            (on b265 b127)
            (on b266 b200)
            (on b267 b54)
            (on b268 b125)
            (on b269 b140)
            (on b270 b246)
            (on b271 b170)
            (on b272 b94)
            (on b273 b180)
            (on b274 b69)
            (on b275 b19)
            (on b276 b207)
            (on b277 b142)
            (on b278 b260)
            (on b279 b183)
            (on b280 b73)
            (on b281 b227)
            (on b282 b131)
            (on b283 b194)
            (on b284 b107)
            (on b285 b87)
            (on b286 b187)
            (on b287 b210)
            (on b288 b42)
            (on b289 b51)
            (on b290 b147)
            (on b291 b57)
            (on b292 b284)
        )
    )
)