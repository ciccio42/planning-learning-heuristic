(define (problem BW-288-42-12)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 - block)
    (:init
        (handempty)
        (on b1 b17)
        (on b2 b162)
        (on b3 b38)
        (on b4 b120)
        (on b5 b239)
        (on b6 b130)
        (on-table b7)
        (on b8 b204)
        (on b9 b122)
        (on b10 b248)
        (on b11 b7)
        (on b12 b21)
        (on b13 b280)
        (on b14 b276)
        (on b15 b6)
        (on b16 b223)
        (on b17 b11)
        (on b18 b2)
        (on b19 b198)
        (on b20 b224)
        (on-table b21)
        (on b22 b184)
        (on b23 b225)
        (on b24 b179)
        (on b25 b247)
        (on b26 b234)
        (on b27 b260)
        (on b28 b238)
        (on b29 b45)
        (on b30 b110)
        (on b31 b71)
        (on b32 b19)
        (on b33 b114)
        (on b34 b270)
        (on b35 b161)
        (on b36 b22)
        (on b37 b168)
        (on b38 b181)
        (on b39 b73)
        (on b40 b28)
        (on b41 b83)
        (on b42 b283)
        (on b43 b20)
        (on b44 b196)
        (on b45 b123)
        (on b46 b111)
        (on b47 b189)
        (on b48 b74)
        (on b49 b191)
        (on b50 b143)
        (on b51 b190)
        (on b52 b139)
        (on b53 b30)
        (on b54 b199)
        (on b55 b61)
        (on b56 b47)
        (on b57 b23)
        (on b58 b174)
        (on b59 b166)
        (on b60 b149)
        (on b61 b100)
        (on b62 b44)
        (on b63 b244)
        (on b64 b126)
        (on b65 b68)
        (on-table b66)
        (on b67 b112)
        (on b68 b8)
        (on b69 b154)
        (on b70 b82)
        (on b71 b205)
        (on b72 b57)
        (on b73 b107)
        (on b74 b10)
        (on b75 b67)
        (on b76 b25)
        (on b77 b200)
        (on b78 b121)
        (on b79 b229)
        (on b80 b274)
        (on b81 b227)
        (on b82 b275)
        (on b83 b141)
        (on-table b84)
        (on b85 b157)
        (on b86 b99)
        (on b87 b278)
        (on b88 b118)
        (on b89 b236)
        (on b90 b70)
        (on-table b91)
        (on b92 b171)
        (on b93 b163)
        (on b94 b43)
        (on b95 b219)
        (on b96 b220)
        (on b97 b177)
        (on b98 b33)
        (on b99 b257)
        (on b100 b13)
        (on b101 b284)
        (on b102 b115)
        (on b103 b262)
        (on b104 b131)
        (on b105 b142)
        (on-table b106)
        (on b107 b226)
        (on b108 b102)
        (on b109 b232)
        (on b110 b9)
        (on b111 b86)
        (on b112 b240)
        (on b113 b251)
        (on b114 b64)
        (on b115 b201)
        (on b116 b56)
        (on b117 b258)
        (on b118 b117)
        (on b119 b53)
        (on b120 b108)
        (on-table b121)
        (on b122 b55)
        (on b123 b46)
        (on b124 b213)
        (on b125 b26)
        (on b126 b188)
        (on b127 b95)
        (on b128 b272)
        (on b129 b165)
        (on b130 b66)
        (on b131 b140)
        (on b132 b265)
        (on b133 b182)
        (on b134 b125)
        (on b135 b124)
        (on b136 b169)
        (on b137 b193)
        (on b138 b103)
        (on b139 b109)
        (on b140 b185)
        (on b141 b42)
        (on b142 b203)
        (on b143 b80)
        (on b144 b211)
        (on b145 b76)
        (on b146 b145)
        (on b147 b132)
        (on-table b148)
        (on b149 b98)
        (on-table b150)
        (on b151 b207)
        (on b152 b215)
        (on b153 b152)
        (on b154 b79)
        (on b155 b209)
        (on b156 b206)
        (on b157 b151)
        (on b158 b269)
        (on b159 b268)
        (on b160 b164)
        (on b161 b231)
        (on b162 b271)
        (on b163 b254)
        (on b164 b97)
        (on b165 b24)
        (on b166 b233)
        (on b167 b27)
        (on b168 b153)
        (on b169 b194)
        (on b170 b59)
        (on b171 b242)
        (on b172 b183)
        (on b173 b288)
        (on b174 b195)
        (on b175 b129)
        (on b176 b221)
        (on b177 b113)
        (on b178 b170)
        (on b179 b241)
        (on b180 b173)
        (on b181 b277)
        (on-table b182)
        (on b183 b16)
        (on b184 b135)
        (on b185 b158)
        (on b186 b127)
        (on b187 b243)
        (on b188 b160)
        (on b189 b72)
        (on b190 b285)
        (on b191 b180)
        (on-table b192)
        (on b193 b150)
        (on-table b194)
        (on b195 b41)
        (on b196 b84)
        (on b197 b146)
        (on-table b198)
        (on-table b199)
        (on b200 b202)
        (on b201 b105)
        (on b202 b155)
        (on b203 b101)
        (on b204 b256)
        (on b205 b252)
        (on b206 b253)
        (on b207 b197)
        (on b208 b246)
        (on b209 b176)
        (on b210 b266)
        (on b211 b218)
        (on b212 b12)
        (on b213 b255)
        (on b214 b94)
        (on b215 b192)
        (on-table b216)
        (on b217 b14)
        (on b218 b40)
        (on b219 b65)
        (on b220 b5)
        (on b221 b1)
        (on b222 b87)
        (on b223 b222)
        (on b224 b90)
        (on b225 b52)
        (on b226 b37)
        (on b227 b29)
        (on b228 b116)
        (on b229 b138)
        (on b230 b35)
        (on b231 b54)
        (on b232 b147)
        (on-table b233)
        (on b234 b235)
        (on b235 b267)
        (on b236 b3)
        (on b237 b217)
        (on b238 b214)
        (on b239 b63)
        (on b240 b50)
        (on-table b241)
        (on b242 b237)
        (on-table b243)
        (on b244 b148)
        (on b245 b133)
        (on b246 b4)
        (on b247 b264)
        (on-table b248)
        (on b249 b144)
        (on b250 b178)
        (on b251 b89)
        (on b252 b39)
        (on b253 b96)
        (on b254 b106)
        (on b255 b249)
        (on b256 b212)
        (on b257 b186)
        (on b258 b48)
        (on-table b259)
        (on b260 b175)
        (on b261 b134)
        (on b262 b128)
        (on b263 b259)
        (on b264 b75)
        (on b265 b92)
        (on b266 b286)
        (on b267 b32)
        (on b268 b77)
        (on b269 b136)
        (on b270 b88)
        (on b271 b263)
        (on b272 b159)
        (on b273 b172)
        (on b274 b208)
        (on-table b275)
        (on b276 b93)
        (on b277 b250)
        (on b278 b187)
        (on b279 b69)
        (on b280 b137)
        (on b281 b18)
        (on-table b282)
        (on b283 b31)
        (on b284 b245)
        (on b285 b119)
        (on b286 b282)
        (on b287 b36)
        (on b288 b167)
        (clear b15)
        (clear b34)
        (clear b49)
        (clear b51)
        (clear b58)
        (clear b60)
        (clear b62)
        (clear b78)
        (clear b81)
        (clear b85)
        (clear b91)
        (clear b104)
        (clear b156)
        (clear b210)
        (clear b216)
        (clear b228)
        (clear b230)
        (clear b261)
        (clear b273)
        (clear b279)
        (clear b281)
        (clear b287)
    )
    (:goal
        (and
            (on b1 b247)
            (on b2 b233)
            (on b3 b76)
            (on b4 b237)
            (on b5 b30)
            (on b6 b19)
            (on b7 b269)
            (on b8 b20)
            (on b9 b210)
            (on b10 b201)
            (on b11 b257)
            (on b12 b11)
            (on b13 b256)
            (on b14 b270)
            (on b15 b41)
            (on b16 b100)
            (on b17 b271)
            (on-table b18)
            (on b19 b107)
            (on b20 b263)
            (on b21 b123)
            (on b22 b149)
            (on-table b23)
            (on b24 b225)
            (on b25 b181)
            (on b26 b147)
            (on b27 b120)
            (on b28 b113)
            (on b29 b282)
            (on b30 b75)
            (on b31 b167)
            (on b32 b190)
            (on b33 b80)
            (on b34 b230)
            (on b35 b146)
            (on b36 b242)
            (on b37 b61)
            (on b38 b178)
            (on b39 b255)
            (on b40 b118)
            (on b41 b142)
            (on b42 b279)
            (on b43 b72)
            (on b44 b45)
            (on b45 b260)
            (on b46 b29)
            (on b47 b117)
            (on b48 b173)
            (on b49 b38)
            (on b50 b231)
            (on b51 b141)
            (on b52 b157)
            (on b53 b158)
            (on b54 b34)
            (on b55 b98)
            (on b56 b3)
            (on b57 b174)
            (on b58 b208)
            (on b59 b222)
            (on b60 b31)
            (on b61 b161)
            (on b62 b66)
            (on b63 b200)
            (on b64 b26)
            (on b65 b188)
            (on b66 b248)
            (on b67 b7)
            (on b68 b97)
            (on b69 b139)
            (on b70 b13)
            (on b71 b137)
            (on b72 b71)
            (on b73 b99)
            (on b74 b51)
            (on b75 b112)
            (on b76 b165)
            (on b77 b160)
            (on b78 b94)
            (on b79 b194)
            (on b80 b1)
            (on b81 b235)
            (on b82 b52)
            (on b83 b250)
            (on b84 b221)
            (on-table b85)
            (on b86 b28)
            (on b87 b68)
            (on b88 b207)
            (on b89 b246)
            (on b90 b42)
            (on b91 b132)
            (on b92 b266)
            (on b93 b127)
            (on b94 b264)
            (on b95 b47)
            (on b96 b170)
            (on b97 b133)
            (on b98 b159)
            (on b99 b78)
            (on b100 b73)
            (on b101 b219)
            (on b102 b48)
            (on b103 b43)
            (on b104 b119)
            (on b105 b22)
            (on b106 b134)
            (on b107 b36)
            (on b108 b182)
            (on b109 b254)
            (on-table b110)
            (on b111 b114)
            (on b112 b82)
            (on b113 b164)
            (on b114 b74)
            (on b115 b259)
            (on b116 b55)
            (on b117 b209)
            (on b118 b217)
            (on b119 b268)
            (on b120 b191)
            (on b121 b243)
            (on b122 b60)
            (on b123 b109)
            (on b124 b136)
            (on b125 b5)
            (on b126 b193)
            (on b127 b152)
            (on b128 b244)
            (on b129 b57)
            (on b130 b240)
            (on b131 b224)
            (on b132 b166)
            (on b133 b180)
            (on b134 b214)
            (on b135 b9)
            (on b136 b10)
            (on b137 b115)
            (on b138 b54)
            (on-table b139)
            (on b140 b12)
            (on b141 b287)
            (on b142 b53)
            (on b143 b138)
            (on b144 b220)
            (on b145 b252)
            (on b146 b203)
            (on b147 b35)
            (on b148 b218)
            (on b149 b267)
            (on b150 b105)
            (on b151 b241)
            (on b152 b171)
            (on b153 b168)
            (on-table b154)
            (on b155 b50)
            (on b156 b153)
            (on b157 b87)
            (on b158 b24)
            (on b159 b8)
            (on b160 b198)
            (on b161 b93)
            (on b162 b83)
            (on b163 b64)
            (on b164 b186)
            (on b165 b59)
            (on b166 b284)
            (on b167 b81)
            (on b168 b140)
            (on b169 b63)
            (on b170 b150)
            (on-table b171)
            (on b172 b144)
            (on b173 b215)
            (on b174 b103)
            (on b175 b111)
            (on b176 b46)
            (on b177 b285)
            (on b178 b172)
            (on b179 b251)
            (on b180 b96)
            (on b181 b154)
            (on b182 b88)
            (on b183 b211)
            (on b184 b156)
            (on b185 b33)
            (on b186 b272)
            (on b187 b177)
            (on b188 b67)
            (on b189 b56)
            (on b190 b281)
            (on b191 b125)
            (on b192 b184)
            (on b193 b262)
            (on b194 b205)
            (on-table b195)
            (on b196 b183)
            (on b197 b130)
            (on b198 b204)
            (on b199 b276)
            (on b200 b249)
            (on b201 b89)
            (on b202 b16)
            (on b203 b77)
            (on b204 b27)
            (on b205 b232)
            (on b206 b195)
            (on-table b207)
            (on b208 b86)
            (on b209 b104)
            (on b210 b44)
            (on-table b211)
            (on b212 b148)
            (on b213 b58)
            (on b214 b162)
            (on-table b215)
            (on b216 b131)
            (on b217 b65)
            (on b218 b253)
            (on b219 b155)
            (on b220 b239)
            (on b221 b23)
            (on b222 b90)
            (on b223 b227)
            (on-table b224)
            (on b225 b39)
            (on b226 b143)
            (on b227 b121)
            (on-table b228)
            (on b229 b14)
            (on-table b230)
            (on b231 b278)
            (on-table b232)
            (on b233 b128)
            (on-table b234)
            (on b235 b286)
            (on b236 b69)
            (on b237 b124)
            (on b238 b135)
            (on b239 b102)
            (on b240 b129)
            (on b241 b49)
            (on b242 b283)
            (on b243 b95)
            (on b244 b40)
            (on b245 b273)
            (on b246 b62)
            (on b247 b21)
            (on b248 b18)
            (on b249 b274)
            (on b250 b196)
            (on b251 b226)
            (on b252 b277)
            (on b253 b258)
            (on b254 b169)
            (on b255 b145)
            (on b256 b92)
            (on b257 b37)
            (on b258 b179)
            (on b259 b17)
            (on b260 b245)
            (on b261 b122)
            (on b262 b192)
            (on b263 b101)
            (on b264 b91)
            (on b265 b110)
            (on b266 b265)
            (on b267 b189)
            (on b268 b206)
            (on b269 b79)
            (on b270 b212)
            (on b271 b275)
            (on b272 b216)
            (on b273 b197)
            (on b274 b234)
            (on-table b275)
            (on b276 b236)
            (on b277 b151)
            (on b278 b2)
            (on b279 b202)
            (on b280 b223)
            (on b281 b176)
            (on b282 b15)
            (on b283 b228)
            (on b284 b108)
            (on b285 b25)
            (on b286 b6)
            (on b287 b187)
            (on b288 b280)
        )
    )
)