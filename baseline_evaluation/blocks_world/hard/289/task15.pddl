(define (problem BW-289-42-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 - block)
    (:init
        (handempty)
        (on b1 b176)
        (on b2 b207)
        (on b3 b47)
        (on b4 b142)
        (on b5 b100)
        (on b6 b149)
        (on b7 b33)
        (on b8 b264)
        (on b9 b240)
        (on b10 b206)
        (on-table b11)
        (on b12 b170)
        (on b13 b53)
        (on b14 b96)
        (on b15 b203)
        (on b16 b219)
        (on b17 b14)
        (on b18 b250)
        (on-table b19)
        (on-table b20)
        (on b21 b30)
        (on b22 b281)
        (on-table b23)
        (on b24 b255)
        (on b25 b49)
        (on b26 b220)
        (on-table b27)
        (on b28 b112)
        (on b29 b193)
        (on b30 b12)
        (on b31 b129)
        (on b32 b286)
        (on b33 b205)
        (on b34 b104)
        (on b35 b191)
        (on b36 b224)
        (on b37 b63)
        (on b38 b80)
        (on b39 b209)
        (on b40 b52)
        (on b41 b8)
        (on b42 b39)
        (on b43 b41)
        (on b44 b238)
        (on b45 b155)
        (on b46 b213)
        (on b47 b273)
        (on b48 b198)
        (on b49 b279)
        (on b50 b257)
        (on b51 b153)
        (on b52 b70)
        (on-table b53)
        (on b54 b245)
        (on b55 b177)
        (on b56 b75)
        (on b57 b168)
        (on b58 b94)
        (on-table b59)
        (on b60 b171)
        (on b61 b146)
        (on b62 b15)
        (on b63 b27)
        (on b64 b11)
        (on b65 b81)
        (on b66 b180)
        (on b67 b19)
        (on b68 b200)
        (on b69 b166)
        (on b70 b283)
        (on b71 b88)
        (on b72 b101)
        (on b73 b251)
        (on b74 b190)
        (on b75 b126)
        (on b76 b131)
        (on b77 b269)
        (on b78 b175)
        (on b79 b121)
        (on-table b80)
        (on b81 b237)
        (on b82 b267)
        (on b83 b173)
        (on b84 b235)
        (on b85 b21)
        (on b86 b137)
        (on b87 b178)
        (on b88 b211)
        (on b89 b161)
        (on b90 b199)
        (on b91 b9)
        (on b92 b135)
        (on b93 b20)
        (on b94 b93)
        (on b95 b276)
        (on b96 b145)
        (on b97 b56)
        (on b98 b202)
        (on b99 b260)
        (on b100 b148)
        (on b101 b66)
        (on b102 b57)
        (on b103 b31)
        (on b104 b36)
        (on b105 b184)
        (on-table b106)
        (on b107 b187)
        (on b108 b151)
        (on b109 b225)
        (on b110 b277)
        (on b111 b268)
        (on b112 b123)
        (on b113 b82)
        (on b114 b50)
        (on b115 b61)
        (on b116 b160)
        (on b117 b55)
        (on b118 b32)
        (on b119 b158)
        (on b120 b113)
        (on b121 b192)
        (on b122 b86)
        (on b123 b144)
        (on b124 b249)
        (on b125 b38)
        (on b126 b58)
        (on b127 b197)
        (on b128 b152)
        (on b129 b215)
        (on b130 b230)
        (on b131 b169)
        (on-table b132)
        (on b133 b115)
        (on b134 b218)
        (on b135 b140)
        (on-table b136)
        (on b137 b136)
        (on b138 b62)
        (on b139 b5)
        (on b140 b288)
        (on b141 b252)
        (on b142 b216)
        (on b143 b231)
        (on b144 b275)
        (on-table b145)
        (on b146 b26)
        (on b147 b102)
        (on b148 b105)
        (on-table b149)
        (on b150 b124)
        (on b151 b125)
        (on b152 b289)
        (on b153 b150)
        (on b154 b141)
        (on b155 b214)
        (on b156 b241)
        (on b157 b248)
        (on b158 b256)
        (on b159 b162)
        (on b160 b118)
        (on b161 b22)
        (on b162 b236)
        (on b163 b282)
        (on b164 b99)
        (on b165 b103)
        (on b166 b40)
        (on b167 b266)
        (on b168 b74)
        (on b169 b48)
        (on b170 b271)
        (on b171 b147)
        (on b172 b37)
        (on b173 b43)
        (on b174 b108)
        (on b175 b139)
        (on b176 b18)
        (on b177 b157)
        (on b178 b164)
        (on b179 b64)
        (on b180 b95)
        (on b181 b2)
        (on-table b182)
        (on b183 b130)
        (on b184 b262)
        (on b185 b272)
        (on b186 b195)
        (on b187 b165)
        (on b188 b34)
        (on b189 b24)
        (on b190 b71)
        (on b191 b132)
        (on b192 b116)
        (on b193 b201)
        (on b194 b174)
        (on b195 b73)
        (on b196 b107)
        (on b197 b259)
        (on b198 b217)
        (on b199 b120)
        (on b200 b247)
        (on b201 b84)
        (on b202 b159)
        (on b203 b186)
        (on b204 b25)
        (on-table b205)
        (on b206 b44)
        (on b207 b143)
        (on b208 b167)
        (on b209 b35)
        (on b210 b109)
        (on b211 b285)
        (on b212 b185)
        (on b213 b51)
        (on-table b214)
        (on b215 b111)
        (on b216 b72)
        (on b217 b83)
        (on b218 b244)
        (on b219 b42)
        (on b220 b163)
        (on b221 b182)
        (on b222 b13)
        (on-table b223)
        (on b224 b246)
        (on b225 b7)
        (on b226 b6)
        (on b227 b114)
        (on b228 b45)
        (on-table b229)
        (on b230 b85)
        (on b231 b77)
        (on b232 b229)
        (on b233 b16)
        (on b234 b208)
        (on b235 b54)
        (on b236 b181)
        (on b237 b122)
        (on b238 b78)
        (on b239 b134)
        (on b240 b127)
        (on b241 b97)
        (on b242 b274)
        (on b243 b212)
        (on b244 b92)
        (on b245 b10)
        (on-table b246)
        (on b247 b91)
        (on b248 b188)
        (on b249 b128)
        (on b250 b210)
        (on b251 b278)
        (on b252 b59)
        (on b253 b189)
        (on b254 b179)
        (on b255 b239)
        (on b256 b87)
        (on b257 b156)
        (on b258 b221)
        (on b259 b1)
        (on b260 b79)
        (on b261 b227)
        (on-table b262)
        (on b263 b265)
        (on b264 b222)
        (on b265 b254)
        (on b266 b110)
        (on b267 b60)
        (on b268 b67)
        (on b269 b233)
        (on b270 b154)
        (on b271 b65)
        (on b272 b29)
        (on b273 b133)
        (on-table b274)
        (on b275 b261)
        (on b276 b172)
        (on b277 b287)
        (on b278 b68)
        (on b279 b263)
        (on b280 b17)
        (on b281 b119)
        (on b282 b234)
        (on b283 b242)
        (on b284 b46)
        (on b285 b183)
        (on b286 b76)
        (on b287 b196)
        (on b288 b3)
        (on b289 b138)
        (clear b4)
        (clear b23)
        (clear b28)
        (clear b69)
        (clear b89)
        (clear b90)
        (clear b98)
        (clear b106)
        (clear b117)
        (clear b194)
        (clear b204)
        (clear b223)
        (clear b226)
        (clear b228)
        (clear b232)
        (clear b243)
        (clear b253)
        (clear b258)
        (clear b270)
        (clear b280)
        (clear b284)
    )
    (:goal
        (and
            (on b1 b176)
            (on b2 b64)
            (on b3 b87)
            (on b4 b155)
            (on b5 b90)
            (on b6 b184)
            (on b7 b152)
            (on-table b8)
            (on b9 b5)
            (on b10 b3)
            (on b11 b223)
            (on b12 b76)
            (on b13 b259)
            (on b14 b158)
            (on b15 b6)
            (on-table b16)
            (on b17 b95)
            (on b18 b167)
            (on b19 b33)
            (on b20 b77)
            (on b21 b269)
            (on b22 b239)
            (on b23 b79)
            (on b24 b271)
            (on b25 b226)
            (on b26 b260)
            (on b27 b246)
            (on-table b28)
            (on b29 b137)
            (on b30 b209)
            (on b31 b136)
            (on b32 b125)
            (on b33 b254)
            (on b34 b78)
            (on b35 b97)
            (on b36 b268)
            (on b37 b221)
            (on b38 b13)
            (on b39 b108)
            (on b40 b241)
            (on b41 b218)
            (on b42 b286)
            (on b43 b48)
            (on b44 b89)
            (on b45 b41)
            (on b46 b178)
            (on b47 b106)
            (on b48 b179)
            (on b49 b99)
            (on b50 b117)
            (on b51 b186)
            (on b52 b71)
            (on b53 b205)
            (on b54 b4)
            (on b55 b245)
            (on-table b56)
            (on b57 b250)
            (on b58 b284)
            (on b59 b131)
            (on-table b60)
            (on b61 b262)
            (on b62 b233)
            (on b63 b52)
            (on b64 b264)
            (on b65 b281)
            (on b66 b12)
            (on b67 b102)
            (on b68 b265)
            (on b69 b24)
            (on b70 b54)
            (on b71 b73)
            (on b72 b207)
            (on b73 b282)
            (on b74 b163)
            (on b75 b187)
            (on b76 b100)
            (on b77 b253)
            (on b78 b47)
            (on b79 b147)
            (on b80 b227)
            (on b81 b182)
            (on-table b82)
            (on b83 b261)
            (on b84 b114)
            (on b85 b29)
            (on b86 b36)
            (on b87 b196)
            (on b88 b156)
            (on b89 b132)
            (on b90 b16)
            (on b91 b22)
            (on b92 b208)
            (on b93 b20)
            (on b94 b174)
            (on b95 b120)
            (on b96 b157)
            (on b97 b104)
            (on b98 b194)
            (on b99 b61)
            (on b100 b69)
            (on b101 b28)
            (on b102 b280)
            (on b103 b193)
            (on b104 b83)
            (on b105 b40)
            (on b106 b279)
            (on b107 b195)
            (on b108 b255)
            (on b109 b133)
            (on b110 b210)
            (on b111 b63)
            (on b112 b75)
            (on b113 b224)
            (on b114 b67)
            (on b115 b173)
            (on b116 b228)
            (on b117 b252)
            (on-table b118)
            (on b119 b32)
            (on b120 b145)
            (on b121 b51)
            (on b122 b130)
            (on b123 b103)
            (on b124 b9)
            (on b125 b188)
            (on b126 b21)
            (on b127 b81)
            (on b128 b66)
            (on b129 b180)
            (on b130 b34)
            (on b131 b289)
            (on b132 b242)
            (on b133 b118)
            (on b134 b273)
            (on b135 b96)
            (on b136 b166)
            (on b137 b80)
            (on b138 b18)
            (on b139 b267)
            (on b140 b230)
            (on b141 b35)
            (on b142 b123)
            (on b143 b8)
            (on b144 b146)
            (on b145 b258)
            (on b146 b172)
            (on b147 b138)
            (on b148 b285)
            (on b149 b128)
            (on b150 b57)
            (on b151 b270)
            (on b152 b238)
            (on-table b153)
            (on b154 b127)
            (on b155 b217)
            (on b156 b189)
            (on b157 b202)
            (on b158 b283)
            (on b159 b150)
            (on b160 b107)
            (on b161 b266)
            (on b162 b70)
            (on b163 b27)
            (on b164 b68)
            (on b165 b191)
            (on b166 b240)
            (on b167 b101)
            (on b168 b140)
            (on b169 b225)
            (on b170 b192)
            (on b171 b119)
            (on b172 b142)
            (on b173 b50)
            (on b174 b212)
            (on-table b175)
            (on b176 b91)
            (on b177 b148)
            (on b178 b122)
            (on b179 b153)
            (on-table b180)
            (on b181 b171)
            (on b182 b220)
            (on b183 b42)
            (on b184 b126)
            (on b185 b72)
            (on b186 b62)
            (on b187 b82)
            (on b188 b59)
            (on b189 b46)
            (on b190 b85)
            (on b191 b200)
            (on b192 b45)
            (on b193 b248)
            (on b194 b287)
            (on b195 b256)
            (on b196 b276)
            (on-table b197)
            (on b198 b183)
            (on b199 b277)
            (on b200 b139)
            (on b201 b93)
            (on b202 b144)
            (on b203 b149)
            (on-table b204)
            (on b205 b74)
            (on b206 b134)
            (on b207 b109)
            (on b208 b278)
            (on b209 b229)
            (on b210 b53)
            (on b211 b15)
            (on b212 b251)
            (on b213 b88)
            (on b214 b237)
            (on b215 b56)
            (on b216 b55)
            (on b217 b43)
            (on b218 b206)
            (on b219 b198)
            (on b220 b197)
            (on b221 b203)
            (on b222 b143)
            (on b223 b235)
            (on b224 b275)
            (on b225 b234)
            (on b226 b274)
            (on b227 b11)
            (on b228 b175)
            (on b229 b199)
            (on b230 b288)
            (on b231 b17)
            (on b232 b231)
            (on b233 b154)
            (on b234 b213)
            (on b235 b60)
            (on b236 b165)
            (on b237 b121)
            (on-table b238)
            (on b239 b215)
            (on b240 b39)
            (on b241 b10)
            (on b242 b211)
            (on b243 b141)
            (on b244 b190)
            (on b245 b185)
            (on b246 b170)
            (on b247 b201)
            (on b248 b38)
            (on b249 b84)
            (on b250 b219)
            (on b251 b31)
            (on-table b252)
            (on b253 b164)
            (on b254 b222)
            (on b255 b204)
            (on b256 b23)
            (on b257 b92)
            (on b258 b159)
            (on b259 b214)
            (on b260 b216)
            (on b261 b160)
            (on-table b262)
            (on-table b263)
            (on b264 b113)
            (on b265 b249)
            (on b266 b177)
            (on b267 b124)
            (on b268 b162)
            (on b269 b112)
            (on b270 b129)
            (on b271 b26)
            (on b272 b86)
            (on b273 b49)
            (on b274 b161)
            (on b275 b58)
            (on b276 b2)
            (on b277 b65)
            (on b278 b37)
            (on b279 b30)
            (on b280 b94)
            (on b281 b19)
            (on b282 b257)
            (on b283 b168)
            (on b284 b247)
            (on b285 b232)
            (on b286 b243)
            (on b287 b272)
            (on-table b288)
            (on b289 b151)
        )
    )
)