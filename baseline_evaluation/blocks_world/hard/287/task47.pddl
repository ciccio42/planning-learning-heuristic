(define (problem BW-287-42-47)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 - block)
    (:init
        (handempty)
        (on b1 b76)
        (on b2 b217)
        (on b3 b93)
        (on b4 b118)
        (on-table b5)
        (on-table b6)
        (on b7 b128)
        (on b8 b48)
        (on-table b9)
        (on b10 b35)
        (on b11 b270)
        (on b12 b51)
        (on b13 b178)
        (on b14 b109)
        (on b15 b269)
        (on b16 b174)
        (on-table b17)
        (on b18 b115)
        (on b19 b75)
        (on b20 b134)
        (on b21 b243)
        (on b22 b211)
        (on b23 b148)
        (on b24 b38)
        (on b25 b228)
        (on b26 b257)
        (on b27 b278)
        (on b28 b262)
        (on b29 b110)
        (on b30 b6)
        (on-table b31)
        (on b32 b8)
        (on b33 b63)
        (on b34 b195)
        (on b35 b33)
        (on b36 b138)
        (on b37 b196)
        (on b38 b103)
        (on b39 b175)
        (on b40 b144)
        (on b41 b239)
        (on b42 b230)
        (on-table b43)
        (on b44 b54)
        (on b45 b14)
        (on b46 b207)
        (on b47 b116)
        (on b48 b168)
        (on b49 b30)
        (on b50 b9)
        (on b51 b62)
        (on b52 b151)
        (on b53 b185)
        (on b54 b22)
        (on b55 b15)
        (on b56 b65)
        (on b57 b189)
        (on b58 b104)
        (on b59 b157)
        (on b60 b222)
        (on b61 b192)
        (on b62 b97)
        (on b63 b203)
        (on b64 b31)
        (on b65 b28)
        (on b66 b123)
        (on b67 b199)
        (on b68 b53)
        (on b69 b249)
        (on b70 b83)
        (on b71 b18)
        (on b72 b284)
        (on b73 b43)
        (on b74 b233)
        (on b75 b80)
        (on b76 b88)
        (on b77 b24)
        (on b78 b42)
        (on b79 b27)
        (on b80 b133)
        (on b81 b215)
        (on b82 b55)
        (on b83 b213)
        (on b84 b112)
        (on b85 b39)
        (on b86 b188)
        (on b87 b259)
        (on b88 b240)
        (on b89 b158)
        (on b90 b184)
        (on b91 b286)
        (on b92 b108)
        (on b93 b40)
        (on b94 b176)
        (on b95 b277)
        (on b96 b32)
        (on b97 b91)
        (on b98 b120)
        (on b99 b114)
        (on b100 b265)
        (on b101 b127)
        (on b102 b121)
        (on b103 b20)
        (on b104 b124)
        (on b105 b169)
        (on b106 b181)
        (on b107 b260)
        (on b108 b200)
        (on b109 b87)
        (on b110 b57)
        (on b111 b245)
        (on b112 b287)
        (on b113 b282)
        (on b114 b252)
        (on b115 b156)
        (on b116 b279)
        (on b117 b107)
        (on b118 b101)
        (on b119 b59)
        (on b120 b194)
        (on b121 b186)
        (on b122 b274)
        (on b123 b266)
        (on b124 b29)
        (on b125 b164)
        (on b126 b201)
        (on b127 b95)
        (on b128 b146)
        (on b129 b177)
        (on b130 b41)
        (on b131 b58)
        (on b132 b44)
        (on b133 b142)
        (on b134 b224)
        (on b135 b268)
        (on b136 b113)
        (on b137 b162)
        (on b138 b72)
        (on b139 b131)
        (on b140 b275)
        (on b141 b129)
        (on b142 b237)
        (on b143 b3)
        (on b144 b251)
        (on b145 b122)
        (on b146 b206)
        (on b147 b100)
        (on b148 b136)
        (on b149 b152)
        (on b150 b74)
        (on b151 b89)
        (on b152 b246)
        (on b153 b19)
        (on b154 b235)
        (on b155 b98)
        (on b156 b82)
        (on b157 b161)
        (on b158 b255)
        (on b159 b220)
        (on b160 b69)
        (on b161 b7)
        (on b162 b73)
        (on b163 b229)
        (on b164 b232)
        (on b165 b153)
        (on b166 b283)
        (on b167 b61)
        (on b168 b2)
        (on b169 b60)
        (on b170 b81)
        (on b171 b154)
        (on-table b172)
        (on-table b173)
        (on-table b174)
        (on b175 b5)
        (on b176 b16)
        (on b177 b236)
        (on b178 b155)
        (on b179 b254)
        (on b180 b23)
        (on b181 b47)
        (on b182 b191)
        (on b183 b46)
        (on b184 b204)
        (on b185 b141)
        (on b186 b12)
        (on b187 b143)
        (on b188 b205)
        (on b189 b52)
        (on b190 b167)
        (on b191 b160)
        (on-table b192)
        (on b193 b117)
        (on b194 b77)
        (on b195 b17)
        (on b196 b135)
        (on b197 b193)
        (on b198 b285)
        (on b199 b147)
        (on b200 b130)
        (on b201 b261)
        (on-table b202)
        (on b203 b170)
        (on b204 b212)
        (on b205 b171)
        (on b206 b159)
        (on b207 b50)
        (on b208 b281)
        (on b209 b99)
        (on b210 b238)
        (on b211 b264)
        (on b212 b25)
        (on b213 b145)
        (on b214 b172)
        (on b215 b90)
        (on b216 b263)
        (on b217 b94)
        (on b218 b180)
        (on b219 b276)
        (on b220 b68)
        (on b221 b132)
        (on b222 b84)
        (on b223 b256)
        (on b224 b67)
        (on b225 b227)
        (on b226 b86)
        (on b227 b85)
        (on b228 b26)
        (on b229 b216)
        (on b230 b166)
        (on b231 b179)
        (on b232 b71)
        (on b233 b273)
        (on b234 b11)
        (on b235 b4)
        (on b236 b102)
        (on b237 b56)
        (on b238 b21)
        (on b239 b70)
        (on b240 b49)
        (on b241 b234)
        (on b242 b106)
        (on b243 b64)
        (on b244 b165)
        (on b245 b223)
        (on b246 b37)
        (on-table b247)
        (on b248 b139)
        (on b249 b272)
        (on b250 b198)
        (on b251 b197)
        (on b252 b218)
        (on-table b253)
        (on b254 b253)
        (on b255 b258)
        (on b256 b225)
        (on b257 b78)
        (on b258 b271)
        (on b259 b183)
        (on b260 b126)
        (on b261 b92)
        (on-table b262)
        (on b263 b182)
        (on b264 b119)
        (on b265 b105)
        (on b266 b242)
        (on b267 b96)
        (on b268 b10)
        (on b269 b190)
        (on b270 b250)
        (on b271 b221)
        (on-table b272)
        (on b273 b187)
        (on b274 b248)
        (on b275 b45)
        (on b276 b202)
        (on-table b277)
        (on b278 b34)
        (on b279 b208)
        (on b280 b149)
        (on b281 b79)
        (on b282 b1)
        (on b283 b66)
        (on b284 b137)
        (on b285 b111)
        (on b286 b267)
        (on b287 b173)
        (clear b13)
        (clear b36)
        (clear b125)
        (clear b140)
        (clear b150)
        (clear b163)
        (clear b209)
        (clear b210)
        (clear b214)
        (clear b219)
        (clear b226)
        (clear b231)
        (clear b241)
        (clear b244)
        (clear b247)
        (clear b280)
    )
    (:goal
        (and
            (on b1 b156)
            (on b2 b78)
            (on-table b3)
            (on b4 b3)
            (on b5 b101)
            (on b6 b196)
            (on b7 b50)
            (on-table b8)
            (on b9 b253)
            (on b10 b199)
            (on b11 b202)
            (on b12 b71)
            (on-table b13)
            (on b14 b7)
            (on b15 b65)
            (on b16 b125)
            (on b17 b217)
            (on b18 b124)
            (on b19 b99)
            (on b20 b238)
            (on b21 b274)
            (on b22 b80)
            (on b23 b272)
            (on b24 b5)
            (on b25 b119)
            (on b26 b236)
            (on b27 b73)
            (on-table b28)
            (on b29 b185)
            (on b30 b250)
            (on b31 b157)
            (on b32 b14)
            (on b33 b35)
            (on b34 b209)
            (on b35 b129)
            (on b36 b182)
            (on b37 b16)
            (on b38 b143)
            (on b39 b184)
            (on b40 b92)
            (on b41 b208)
            (on b42 b170)
            (on b43 b188)
            (on-table b44)
            (on b45 b112)
            (on b46 b108)
            (on b47 b232)
            (on b48 b195)
            (on b49 b77)
            (on b50 b94)
            (on b51 b243)
            (on b52 b239)
            (on b53 b191)
            (on b54 b79)
            (on b55 b100)
            (on b56 b37)
            (on b57 b1)
            (on-table b58)
            (on b59 b176)
            (on b60 b228)
            (on b61 b24)
            (on b62 b98)
            (on b63 b283)
            (on b64 b273)
            (on b65 b30)
            (on b66 b172)
            (on b67 b74)
            (on b68 b23)
            (on b69 b248)
            (on b70 b114)
            (on b71 b54)
            (on b72 b262)
            (on b73 b4)
            (on b74 b247)
            (on b75 b86)
            (on b76 b131)
            (on b77 b26)
            (on b78 b83)
            (on b79 b154)
            (on b80 b130)
            (on b81 b31)
            (on b82 b200)
            (on b83 b63)
            (on b84 b215)
            (on b85 b95)
            (on b86 b85)
            (on b87 b229)
            (on b88 b153)
            (on b89 b189)
            (on b90 b155)
            (on b91 b133)
            (on b92 b187)
            (on b93 b87)
            (on b94 b117)
            (on b95 b42)
            (on b96 b22)
            (on b97 b47)
            (on b98 b285)
            (on b99 b88)
            (on b100 b66)
            (on b101 b120)
            (on b102 b175)
            (on b103 b160)
            (on-table b104)
            (on b105 b204)
            (on b106 b45)
            (on b107 b81)
            (on b108 b190)
            (on b109 b210)
            (on b110 b39)
            (on b111 b226)
            (on b112 b146)
            (on b113 b158)
            (on b114 b84)
            (on b115 b207)
            (on b116 b28)
            (on b117 b58)
            (on b118 b269)
            (on b119 b163)
            (on b120 b41)
            (on b121 b167)
            (on b122 b110)
            (on b123 b102)
            (on b124 b279)
            (on b125 b212)
            (on b126 b34)
            (on-table b127)
            (on b128 b206)
            (on b129 b141)
            (on b130 b177)
            (on b131 b220)
            (on b132 b25)
            (on b133 b140)
            (on b134 b113)
            (on b135 b240)
            (on b136 b118)
            (on b137 b241)
            (on b138 b97)
            (on b139 b151)
            (on b140 b67)
            (on b141 b193)
            (on b142 b10)
            (on b143 b223)
            (on b144 b40)
            (on b145 b237)
            (on b146 b246)
            (on b147 b62)
            (on b148 b91)
            (on b149 b245)
            (on b150 b18)
            (on b151 b165)
            (on b152 b69)
            (on b153 b56)
            (on b154 b32)
            (on b155 b142)
            (on b156 b51)
            (on b157 b230)
            (on b158 b281)
            (on b159 b286)
            (on b160 b162)
            (on b161 b38)
            (on b162 b178)
            (on b163 b203)
            (on b164 b276)
            (on b165 b48)
            (on b166 b164)
            (on b167 b128)
            (on b168 b265)
            (on b169 b72)
            (on b170 b9)
            (on b171 b257)
            (on b172 b106)
            (on b173 b137)
            (on b174 b57)
            (on b175 b96)
            (on b176 b2)
            (on b177 b49)
            (on b178 b216)
            (on b179 b76)
            (on b180 b186)
            (on b181 b261)
            (on b182 b104)
            (on b183 b280)
            (on b184 b150)
            (on b185 b244)
            (on b186 b135)
            (on b187 b107)
            (on b188 b11)
            (on b189 b90)
            (on b190 b242)
            (on b191 b266)
            (on b192 b134)
            (on b193 b89)
            (on b194 b20)
            (on-table b195)
            (on b196 b278)
            (on b197 b52)
            (on b198 b201)
            (on-table b199)
            (on-table b200)
            (on b201 b60)
            (on b202 b225)
            (on b203 b127)
            (on b204 b181)
            (on b205 b105)
            (on-table b206)
            (on b207 b222)
            (on b208 b17)
            (on b209 b183)
            (on b210 b171)
            (on b211 b147)
            (on b212 b126)
            (on b213 b198)
            (on b214 b82)
            (on b215 b33)
            (on b216 b12)
            (on b217 b179)
            (on b218 b284)
            (on b219 b121)
            (on b220 b282)
            (on b221 b138)
            (on b222 b275)
            (on b223 b103)
            (on b224 b139)
            (on b225 b27)
            (on b226 b53)
            (on b227 b260)
            (on b228 b264)
            (on b229 b174)
            (on b230 b192)
            (on b231 b44)
            (on b232 b159)
            (on b233 b263)
            (on b234 b46)
            (on b235 b268)
            (on b236 b224)
            (on b237 b218)
            (on b238 b55)
            (on b239 b259)
            (on b240 b287)
            (on b241 b115)
            (on b242 b36)
            (on b243 b8)
            (on b244 b145)
            (on b245 b252)
            (on b246 b205)
            (on b247 b227)
            (on b248 b180)
            (on b249 b136)
            (on b250 b111)
            (on b251 b221)
            (on b252 b251)
            (on b253 b214)
            (on b254 b70)
            (on b255 b21)
            (on b256 b233)
            (on b257 b64)
            (on b258 b122)
            (on b259 b211)
            (on b260 b267)
            (on b261 b13)
            (on b262 b149)
            (on b263 b277)
            (on b264 b68)
            (on-table b265)
            (on b266 b173)
            (on b267 b59)
            (on b268 b255)
            (on b269 b219)
            (on b270 b194)
            (on b271 b19)
            (on b272 b234)
            (on b273 b197)
            (on b274 b161)
            (on b275 b93)
            (on b276 b169)
            (on b277 b152)
            (on b278 b254)
            (on b279 b271)
            (on b280 b43)
            (on b281 b132)
            (on b282 b109)
            (on b283 b256)
            (on b284 b249)
            (on b285 b123)
            (on b286 b144)
            (on b287 b168)
        )
    )
)