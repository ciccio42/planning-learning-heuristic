(define (problem BW-283-42-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 - block)
    (:init
        (handempty)
        (on b1 b241)
        (on b2 b108)
        (on b3 b152)
        (on b4 b169)
        (on b5 b201)
        (on b6 b27)
        (on b7 b261)
        (on b8 b62)
        (on b9 b97)
        (on b10 b129)
        (on b11 b110)
        (on b12 b159)
        (on b13 b83)
        (on b14 b193)
        (on b15 b125)
        (on b16 b46)
        (on b17 b28)
        (on b18 b210)
        (on b19 b1)
        (on b20 b68)
        (on b21 b166)
        (on b22 b51)
        (on b23 b79)
        (on b24 b122)
        (on b25 b15)
        (on b26 b101)
        (on b27 b17)
        (on b28 b134)
        (on b29 b192)
        (on b30 b16)
        (on b31 b225)
        (on b32 b42)
        (on b33 b222)
        (on b34 b32)
        (on b35 b161)
        (on b36 b272)
        (on b37 b30)
        (on b38 b69)
        (on b39 b107)
        (on b40 b66)
        (on b41 b243)
        (on b42 b115)
        (on b43 b267)
        (on b44 b180)
        (on b45 b194)
        (on b46 b98)
        (on-table b47)
        (on b48 b55)
        (on b49 b204)
        (on b50 b5)
        (on b51 b35)
        (on b52 b276)
        (on b53 b4)
        (on b54 b164)
        (on b55 b34)
        (on b56 b167)
        (on b57 b270)
        (on b58 b137)
        (on-table b59)
        (on b60 b139)
        (on b61 b121)
        (on b62 b255)
        (on b63 b205)
        (on b64 b246)
        (on b65 b269)
        (on b66 b52)
        (on b67 b183)
        (on b68 b168)
        (on b69 b216)
        (on b70 b275)
        (on b71 b86)
        (on b72 b262)
        (on b73 b38)
        (on b74 b219)
        (on b75 b202)
        (on b76 b251)
        (on b77 b76)
        (on-table b78)
        (on b79 b171)
        (on b80 b72)
        (on b81 b9)
        (on b82 b226)
        (on b83 b124)
        (on b84 b146)
        (on b85 b126)
        (on b86 b209)
        (on b87 b256)
        (on b88 b109)
        (on b89 b99)
        (on b90 b96)
        (on b91 b85)
        (on b92 b112)
        (on b93 b60)
        (on b94 b80)
        (on b95 b156)
        (on b96 b172)
        (on b97 b153)
        (on b98 b90)
        (on b99 b236)
        (on b100 b104)
        (on b101 b10)
        (on b102 b208)
        (on b103 b184)
        (on-table b104)
        (on b105 b89)
        (on b106 b81)
        (on b107 b118)
        (on b108 b135)
        (on b109 b150)
        (on b110 b3)
        (on b111 b274)
        (on b112 b87)
        (on b113 b214)
        (on b114 b74)
        (on b115 b244)
        (on b116 b177)
        (on b117 b120)
        (on b118 b73)
        (on b119 b207)
        (on b120 b2)
        (on b121 b128)
        (on b122 b8)
        (on-table b123)
        (on b124 b37)
        (on b125 b59)
        (on b126 b218)
        (on b127 b130)
        (on b128 b206)
        (on b129 b45)
        (on b130 b203)
        (on b131 b259)
        (on-table b132)
        (on b133 b33)
        (on b134 b278)
        (on b135 b242)
        (on b136 b47)
        (on b137 b211)
        (on b138 b282)
        (on b139 b43)
        (on b140 b154)
        (on b141 b26)
        (on-table b142)
        (on b143 b273)
        (on b144 b176)
        (on b145 b44)
        (on b146 b170)
        (on b147 b111)
        (on b148 b220)
        (on-table b149)
        (on b150 b182)
        (on b151 b264)
        (on b152 b235)
        (on b153 b248)
        (on b154 b133)
        (on b155 b102)
        (on b156 b105)
        (on b157 b84)
        (on b158 b114)
        (on b159 b187)
        (on b160 b234)
        (on b161 b231)
        (on b162 b232)
        (on b163 b188)
        (on b164 b217)
        (on b165 b13)
        (on b166 b157)
        (on-table b167)
        (on b168 b131)
        (on b169 b54)
        (on b170 b39)
        (on b171 b36)
        (on b172 b106)
        (on b173 b199)
        (on b174 b283)
        (on-table b175)
        (on b176 b25)
        (on b177 b14)
        (on b178 b266)
        (on b179 b127)
        (on b180 b240)
        (on b181 b145)
        (on b182 b281)
        (on b183 b250)
        (on b184 b40)
        (on b185 b247)
        (on b186 b88)
        (on b187 b165)
        (on b188 b173)
        (on-table b189)
        (on b190 b143)
        (on b191 b24)
        (on b192 b57)
        (on-table b193)
        (on b194 b23)
        (on b195 b48)
        (on b196 b49)
        (on b197 b20)
        (on b198 b257)
        (on b199 b155)
        (on b200 b21)
        (on b201 b230)
        (on b202 b190)
        (on b203 b6)
        (on b204 b56)
        (on b205 b61)
        (on b206 b265)
        (on b207 b178)
        (on b208 b91)
        (on b209 b138)
        (on b210 b78)
        (on b211 b191)
        (on-table b212)
        (on b213 b249)
        (on b214 b7)
        (on b215 b200)
        (on b216 b93)
        (on-table b217)
        (on b218 b160)
        (on b219 b279)
        (on b220 b132)
        (on b221 b280)
        (on b222 b136)
        (on b223 b29)
        (on b224 b63)
        (on b225 b92)
        (on b226 b277)
        (on b227 b65)
        (on-table b228)
        (on b229 b223)
        (on b230 b11)
        (on b231 b70)
        (on b232 b254)
        (on b233 b175)
        (on b234 b147)
        (on b235 b252)
        (on b236 b149)
        (on-table b237)
        (on b238 b67)
        (on b239 b229)
        (on b240 b71)
        (on b241 b197)
        (on b242 b215)
        (on b243 b148)
        (on b244 b158)
        (on b245 b113)
        (on-table b246)
        (on b247 b95)
        (on b248 b181)
        (on b249 b141)
        (on b250 b18)
        (on b251 b198)
        (on b252 b233)
        (on b253 b41)
        (on b254 b212)
        (on b255 b221)
        (on b256 b77)
        (on b257 b224)
        (on b258 b142)
        (on b259 b58)
        (on b260 b64)
        (on b261 b271)
        (on b262 b144)
        (on b263 b268)
        (on b264 b19)
        (on b265 b213)
        (on b266 b151)
        (on b267 b195)
        (on b268 b162)
        (on b269 b260)
        (on-table b270)
        (on b271 b196)
        (on b272 b82)
        (on-table b273)
        (on b274 b53)
        (on b275 b100)
        (on b276 b186)
        (on b277 b75)
        (on b278 b123)
        (on b279 b119)
        (on b280 b174)
        (on b281 b94)
        (on b282 b185)
        (on-table b283)
        (clear b12)
        (clear b22)
        (clear b31)
        (clear b50)
        (clear b103)
        (clear b116)
        (clear b117)
        (clear b140)
        (clear b163)
        (clear b179)
        (clear b189)
        (clear b227)
        (clear b228)
        (clear b237)
        (clear b238)
        (clear b239)
        (clear b245)
        (clear b253)
        (clear b258)
        (clear b263)
    )
    (:goal
        (and
            (on b1 b92)
            (on b2 b66)
            (on b3 b231)
            (on b4 b108)
            (on b5 b72)
            (on b6 b51)
            (on b7 b182)
            (on b8 b10)
            (on b9 b73)
            (on b10 b242)
            (on b11 b113)
            (on b12 b128)
            (on b13 b48)
            (on-table b14)
            (on b15 b243)
            (on b16 b90)
            (on b17 b109)
            (on b18 b145)
            (on b19 b193)
            (on b20 b62)
            (on b21 b131)
            (on b22 b141)
            (on b23 b97)
            (on b24 b168)
            (on b25 b173)
            (on b26 b80)
            (on b27 b261)
            (on b28 b146)
            (on b29 b31)
            (on b30 b269)
            (on b31 b274)
            (on b32 b251)
            (on b33 b167)
            (on b34 b134)
            (on b35 b199)
            (on b36 b56)
            (on b37 b206)
            (on-table b38)
            (on-table b39)
            (on b40 b9)
            (on b41 b20)
            (on b42 b18)
            (on b43 b198)
            (on b44 b229)
            (on b45 b54)
            (on b46 b220)
            (on-table b47)
            (on b48 b43)
            (on b49 b245)
            (on b50 b52)
            (on b51 b200)
            (on b52 b195)
            (on b53 b58)
            (on b54 b280)
            (on b55 b179)
            (on b56 b154)
            (on b57 b87)
            (on b58 b252)
            (on b59 b188)
            (on b60 b148)
            (on b61 b41)
            (on b62 b271)
            (on b63 b237)
            (on b64 b192)
            (on b65 b81)
            (on b66 b283)
            (on b67 b26)
            (on-table b68)
            (on b69 b254)
            (on b70 b28)
            (on b71 b157)
            (on b72 b239)
            (on b73 b253)
            (on b74 b4)
            (on b75 b132)
            (on b76 b187)
            (on b77 b210)
            (on b78 b46)
            (on b79 b34)
            (on b80 b101)
            (on b81 b2)
            (on b82 b217)
            (on b83 b260)
            (on b84 b86)
            (on b85 b102)
            (on b86 b23)
            (on b87 b264)
            (on b88 b176)
            (on b89 b64)
            (on b90 b6)
            (on-table b91)
            (on b92 b204)
            (on b93 b276)
            (on b94 b123)
            (on-table b95)
            (on b96 b1)
            (on b97 b126)
            (on-table b98)
            (on b99 b150)
            (on b100 b159)
            (on b101 b236)
            (on b102 b277)
            (on b103 b110)
            (on b104 b158)
            (on b105 b257)
            (on b106 b175)
            (on b107 b25)
            (on b108 b33)
            (on b109 b190)
            (on b110 b186)
            (on b111 b250)
            (on b112 b177)
            (on b113 b127)
            (on b114 b223)
            (on-table b115)
            (on b116 b262)
            (on b117 b272)
            (on b118 b68)
            (on b119 b174)
            (on b120 b129)
            (on b121 b117)
            (on b122 b79)
            (on b123 b230)
            (on b124 b166)
            (on b125 b93)
            (on b126 b161)
            (on b127 b125)
            (on b128 b202)
            (on b129 b259)
            (on b130 b263)
            (on b131 b226)
            (on b132 b45)
            (on b133 b282)
            (on b134 b194)
            (on-table b135)
            (on b136 b212)
            (on b137 b30)
            (on b138 b191)
            (on b139 b189)
            (on b140 b255)
            (on b141 b57)
            (on b142 b106)
            (on b143 b241)
            (on b144 b169)
            (on b145 b60)
            (on b146 b273)
            (on b147 b77)
            (on b148 b232)
            (on b149 b7)
            (on b150 b118)
            (on b151 b275)
            (on-table b152)
            (on b153 b203)
            (on b154 b165)
            (on b155 b70)
            (on b156 b279)
            (on b157 b155)
            (on b158 b8)
            (on-table b159)
            (on b160 b178)
            (on b161 b225)
            (on b162 b100)
            (on b163 b3)
            (on b164 b216)
            (on b165 b142)
            (on b166 b233)
            (on b167 b208)
            (on b168 b104)
            (on b169 b149)
            (on b170 b63)
            (on b171 b240)
            (on b172 b246)
            (on b173 b147)
            (on b174 b244)
            (on b175 b85)
            (on-table b176)
            (on b177 b11)
            (on b178 b27)
            (on b179 b209)
            (on b180 b197)
            (on-table b181)
            (on b182 b152)
            (on b183 b15)
            (on b184 b164)
            (on b185 b205)
            (on b186 b119)
            (on b187 b235)
            (on b188 b256)
            (on b189 b114)
            (on b190 b5)
            (on b191 b139)
            (on-table b192)
            (on b193 b151)
            (on b194 b163)
            (on b195 b156)
            (on b196 b42)
            (on b197 b75)
            (on b198 b258)
            (on b199 b130)
            (on b200 b83)
            (on b201 b185)
            (on b202 b135)
            (on-table b203)
            (on-table b204)
            (on b205 b61)
            (on b206 b115)
            (on b207 b249)
            (on b208 b19)
            (on b209 b111)
            (on b210 b267)
            (on b211 b180)
            (on b212 b171)
            (on b213 b16)
            (on b214 b38)
            (on b215 b32)
            (on b216 b78)
            (on b217 b13)
            (on b218 b53)
            (on b219 b213)
            (on b220 b40)
            (on b221 b67)
            (on b222 b84)
            (on b223 b65)
            (on b224 b98)
            (on b225 b201)
            (on b226 b94)
            (on b227 b37)
            (on b228 b95)
            (on b229 b144)
            (on b230 b24)
            (on b231 b278)
            (on b232 b184)
            (on b233 b224)
            (on b234 b153)
            (on b235 b82)
            (on b236 b89)
            (on b237 b99)
            (on b238 b247)
            (on b239 b138)
            (on b240 b91)
            (on-table b241)
            (on b242 b59)
            (on b243 b116)
            (on b244 b21)
            (on b245 b172)
            (on b246 b121)
            (on b247 b170)
            (on b248 b47)
            (on b249 b36)
            (on b250 b162)
            (on b251 b140)
            (on b252 b238)
            (on b253 b234)
            (on b254 b44)
            (on-table b255)
            (on b256 b71)
            (on b257 b215)
            (on b258 b227)
            (on b259 b14)
            (on b260 b29)
            (on b261 b105)
            (on b262 b133)
            (on b263 b160)
            (on b264 b35)
            (on b265 b12)
            (on b266 b120)
            (on b267 b181)
            (on b268 b265)
            (on b269 b248)
            (on b270 b69)
            (on b271 b266)
            (on b272 b281)
            (on b273 b76)
            (on-table b274)
            (on b275 b112)
            (on b276 b22)
            (on b277 b124)
            (on b278 b103)
            (on b279 b96)
            (on b280 b228)
            (on b281 b183)
            (on b282 b214)
            (on b283 b211)
        )
    )
)