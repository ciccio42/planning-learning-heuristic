(define (problem BW-280-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 - block)
    (:init
        (handempty)
        (on b1 b80)
        (on b2 b97)
        (on b3 b12)
        (on b4 b108)
        (on b5 b120)
        (on b6 b121)
        (on b7 b276)
        (on b8 b101)
        (on b9 b220)
        (on b10 b137)
        (on b11 b125)
        (on b12 b49)
        (on b13 b253)
        (on b14 b218)
        (on b15 b75)
        (on b16 b278)
        (on b17 b74)
        (on b18 b199)
        (on b19 b128)
        (on b20 b233)
        (on b21 b201)
        (on b22 b43)
        (on b23 b231)
        (on b24 b17)
        (on b25 b140)
        (on b26 b166)
        (on b27 b73)
        (on b28 b123)
        (on b29 b81)
        (on b30 b259)
        (on b31 b28)
        (on b32 b84)
        (on b33 b58)
        (on b34 b109)
        (on b35 b130)
        (on b36 b179)
        (on b37 b228)
        (on b38 b71)
        (on b39 b98)
        (on b40 b5)
        (on b41 b143)
        (on b42 b161)
        (on b43 b237)
        (on-table b44)
        (on b45 b230)
        (on b46 b152)
        (on b47 b90)
        (on b48 b62)
        (on b49 b33)
        (on b50 b180)
        (on b51 b196)
        (on b52 b32)
        (on b53 b76)
        (on b54 b78)
        (on b55 b141)
        (on b56 b83)
        (on b57 b132)
        (on b58 b138)
        (on b59 b176)
        (on b60 b249)
        (on b61 b36)
        (on b62 b18)
        (on b63 b70)
        (on-table b64)
        (on b65 b2)
        (on b66 b145)
        (on b67 b182)
        (on b68 b118)
        (on b69 b126)
        (on b70 b1)
        (on b71 b235)
        (on b72 b19)
        (on b73 b213)
        (on b74 b210)
        (on b75 b219)
        (on b76 b188)
        (on b77 b248)
        (on b78 b15)
        (on b79 b89)
        (on b80 b197)
        (on b81 b266)
        (on b82 b115)
        (on b83 b194)
        (on b84 b279)
        (on b85 b72)
        (on b86 b163)
        (on b87 b200)
        (on b88 b240)
        (on b89 b65)
        (on-table b90)
        (on b91 b119)
        (on b92 b172)
        (on b93 b134)
        (on b94 b160)
        (on b95 b156)
        (on b96 b38)
        (on b97 b169)
        (on b98 b8)
        (on b99 b61)
        (on b100 b10)
        (on b101 b209)
        (on b102 b135)
        (on b103 b124)
        (on b104 b20)
        (on b105 b171)
        (on b106 b165)
        (on b107 b277)
        (on b108 b239)
        (on b109 b7)
        (on b110 b96)
        (on b111 b251)
        (on-table b112)
        (on-table b113)
        (on b114 b52)
        (on b115 b203)
        (on b116 b270)
        (on b117 b95)
        (on b118 b66)
        (on b119 b149)
        (on b120 b16)
        (on b121 b238)
        (on b122 b273)
        (on b123 b44)
        (on b124 b191)
        (on b125 b50)
        (on b126 b154)
        (on b127 b232)
        (on b128 b274)
        (on b129 b23)
        (on b130 b258)
        (on b131 b174)
        (on b132 b261)
        (on b133 b187)
        (on-table b134)
        (on b135 b268)
        (on b136 b186)
        (on b137 b177)
        (on b138 b234)
        (on-table b139)
        (on b140 b26)
        (on b141 b217)
        (on b142 b116)
        (on b143 b265)
        (on b144 b51)
        (on b145 b202)
        (on-table b146)
        (on b147 b264)
        (on b148 b269)
        (on b149 b53)
        (on b150 b29)
        (on b151 b136)
        (on b152 b27)
        (on b153 b257)
        (on b154 b162)
        (on b155 b69)
        (on b156 b14)
        (on b157 b252)
        (on b158 b60)
        (on b159 b207)
        (on b160 b247)
        (on b161 b77)
        (on b162 b102)
        (on b163 b13)
        (on b164 b178)
        (on-table b165)
        (on b166 b185)
        (on b167 b246)
        (on b168 b64)
        (on b169 b25)
        (on b170 b150)
        (on b171 b226)
        (on b172 b46)
        (on b173 b155)
        (on b174 b195)
        (on b175 b63)
        (on b176 b114)
        (on b177 b189)
        (on b178 b106)
        (on b179 b9)
        (on b180 b211)
        (on b181 b224)
        (on b182 b272)
        (on b183 b227)
        (on b184 b40)
        (on b185 b107)
        (on b186 b122)
        (on b187 b104)
        (on-table b188)
        (on b189 b262)
        (on b190 b93)
        (on b191 b41)
        (on-table b192)
        (on b193 b190)
        (on b194 b131)
        (on b195 b236)
        (on b196 b256)
        (on b197 b67)
        (on b198 b146)
        (on b199 b168)
        (on b200 b181)
        (on b201 b144)
        (on b202 b6)
        (on b203 b148)
        (on b204 b280)
        (on b205 b241)
        (on b206 b133)
        (on b207 b79)
        (on b208 b24)
        (on b209 b45)
        (on-table b210)
        (on b211 b229)
        (on b212 b215)
        (on b213 b100)
        (on b214 b158)
        (on b215 b184)
        (on b216 b110)
        (on b217 b35)
        (on-table b218)
        (on b219 b204)
        (on b220 b31)
        (on b221 b54)
        (on b222 b167)
        (on b223 b271)
        (on b224 b34)
        (on b225 b221)
        (on b226 b175)
        (on b227 b99)
        (on b228 b113)
        (on b229 b105)
        (on b230 b222)
        (on b231 b157)
        (on b232 b216)
        (on b233 b275)
        (on b234 b212)
        (on b235 b59)
        (on b236 b103)
        (on b237 b243)
        (on b238 b30)
        (on-table b239)
        (on b240 b193)
        (on b241 b142)
        (on b242 b225)
        (on b243 b94)
        (on b244 b85)
        (on b245 b159)
        (on b246 b263)
        (on b247 b254)
        (on b248 b245)
        (on b249 b260)
        (on b250 b127)
        (on b251 b244)
        (on b252 b111)
        (on b253 b192)
        (on b254 b151)
        (on b255 b21)
        (on b256 b153)
        (on b257 b57)
        (on b258 b48)
        (on b259 b11)
        (on b260 b56)
        (on b261 b223)
        (on b262 b198)
        (on b263 b91)
        (on b264 b139)
        (on-table b265)
        (on b266 b255)
        (on b267 b205)
        (on b268 b42)
        (on b269 b92)
        (on b270 b242)
        (on-table b271)
        (on b272 b170)
        (on b273 b47)
        (on b274 b86)
        (on b275 b112)
        (on-table b276)
        (on b277 b88)
        (on b278 b206)
        (on b279 b82)
        (on b280 b55)
        (clear b3)
        (clear b4)
        (clear b22)
        (clear b37)
        (clear b39)
        (clear b68)
        (clear b87)
        (clear b117)
        (clear b129)
        (clear b147)
        (clear b164)
        (clear b173)
        (clear b183)
        (clear b208)
        (clear b214)
        (clear b250)
        (clear b267)
    )
    (:goal
        (and
            (on b1 b57)
            (on b2 b188)
            (on b3 b105)
            (on b4 b180)
            (on b5 b163)
            (on b6 b121)
            (on b7 b10)
            (on b8 b249)
            (on b9 b203)
            (on b10 b198)
            (on b11 b100)
            (on b12 b35)
            (on-table b13)
            (on b14 b119)
            (on b15 b110)
            (on b16 b111)
            (on b17 b146)
            (on b18 b62)
            (on b19 b97)
            (on b20 b254)
            (on b21 b241)
            (on b22 b19)
            (on b23 b167)
            (on b24 b63)
            (on b25 b228)
            (on b26 b5)
            (on b27 b182)
            (on b28 b157)
            (on b29 b15)
            (on b30 b264)
            (on b31 b128)
            (on b32 b178)
            (on b33 b240)
            (on b34 b101)
            (on b35 b136)
            (on b36 b44)
            (on b37 b173)
            (on b38 b1)
            (on-table b39)
            (on-table b40)
            (on b41 b80)
            (on b42 b236)
            (on b43 b45)
            (on b44 b31)
            (on b45 b135)
            (on b46 b92)
            (on b47 b88)
            (on b48 b108)
            (on b49 b191)
            (on b50 b141)
            (on b51 b223)
            (on b52 b200)
            (on b53 b120)
            (on b54 b7)
            (on-table b55)
            (on b56 b212)
            (on b57 b226)
            (on b58 b69)
            (on b59 b9)
            (on b60 b113)
            (on b61 b38)
            (on b62 b47)
            (on b63 b158)
            (on b64 b28)
            (on b65 b176)
            (on b66 b274)
            (on b67 b221)
            (on b68 b75)
            (on b69 b179)
            (on-table b70)
            (on b71 b153)
            (on b72 b204)
            (on b73 b189)
            (on b74 b60)
            (on b75 b42)
            (on b76 b52)
            (on b77 b177)
            (on b78 b233)
            (on b79 b67)
            (on b80 b160)
            (on b81 b196)
            (on b82 b243)
            (on b83 b246)
            (on b84 b222)
            (on b85 b206)
            (on b86 b134)
            (on b87 b104)
            (on b88 b201)
            (on b89 b18)
            (on b90 b147)
            (on b91 b41)
            (on b92 b195)
            (on b93 b78)
            (on b94 b20)
            (on b95 b131)
            (on b96 b58)
            (on b97 b43)
            (on b98 b277)
            (on b99 b85)
            (on b100 b255)
            (on b101 b267)
            (on b102 b93)
            (on b103 b125)
            (on b104 b278)
            (on b105 b30)
            (on b106 b215)
            (on b107 b32)
            (on b108 b230)
            (on-table b109)
            (on-table b110)
            (on b111 b103)
            (on b112 b2)
            (on b113 b232)
            (on b114 b199)
            (on b115 b270)
            (on b116 b17)
            (on b117 b68)
            (on-table b118)
            (on b119 b77)
            (on b120 b194)
            (on b121 b79)
            (on b122 b245)
            (on b123 b239)
            (on b124 b159)
            (on b125 b106)
            (on b126 b218)
            (on b127 b65)
            (on-table b128)
            (on b129 b49)
            (on b130 b109)
            (on b131 b66)
            (on b132 b127)
            (on-table b133)
            (on b134 b219)
            (on b135 b271)
            (on b136 b71)
            (on-table b137)
            (on b138 b242)
            (on b139 b235)
            (on b140 b220)
            (on b141 b225)
            (on b142 b112)
            (on b143 b269)
            (on b144 b197)
            (on b145 b13)
            (on b146 b224)
            (on b147 b40)
            (on b148 b183)
            (on b149 b211)
            (on b150 b276)
            (on b151 b265)
            (on b152 b164)
            (on b153 b122)
            (on-table b154)
            (on b155 b73)
            (on b156 b275)
            (on b157 b116)
            (on b158 b74)
            (on b159 b216)
            (on b160 b257)
            (on b161 b115)
            (on b162 b96)
            (on b163 b81)
            (on-table b164)
            (on b165 b244)
            (on b166 b130)
            (on b167 b207)
            (on b168 b229)
            (on b169 b36)
            (on b170 b143)
            (on b171 b107)
            (on b172 b37)
            (on b173 b8)
            (on b174 b142)
            (on b175 b39)
            (on b176 b137)
            (on b177 b56)
            (on b178 b98)
            (on b179 b253)
            (on b180 b260)
            (on b181 b4)
            (on b182 b90)
            (on b183 b175)
            (on b184 b272)
            (on b185 b89)
            (on b186 b237)
            (on b187 b82)
            (on b188 b27)
            (on b189 b231)
            (on b190 b202)
            (on b191 b126)
            (on b192 b155)
            (on b193 b61)
            (on b194 b238)
            (on-table b195)
            (on b196 b99)
            (on b197 b148)
            (on b198 b214)
            (on b199 b190)
            (on b200 b48)
            (on-table b201)
            (on b202 b168)
            (on b203 b24)
            (on b204 b259)
            (on b205 b16)
            (on b206 b266)
            (on-table b207)
            (on b208 b33)
            (on b209 b208)
            (on b210 b95)
            (on b211 b262)
            (on b212 b217)
            (on-table b213)
            (on b214 b187)
            (on b215 b53)
            (on b216 b162)
            (on b217 b50)
            (on b218 b11)
            (on b219 b171)
            (on b220 b280)
            (on b221 b252)
            (on b222 b250)
            (on b223 b14)
            (on b224 b161)
            (on b225 b26)
            (on b226 b172)
            (on b227 b23)
            (on b228 b59)
            (on b229 b258)
            (on b230 b144)
            (on b231 b166)
            (on b232 b3)
            (on b233 b29)
            (on b234 b132)
            (on b235 b138)
            (on b236 b145)
            (on b237 b46)
            (on b238 b70)
            (on b239 b76)
            (on b240 b21)
            (on b241 b34)
            (on b242 b154)
            (on b243 b51)
            (on b244 b181)
            (on b245 b251)
            (on b246 b213)
            (on b247 b268)
            (on b248 b192)
            (on b249 b273)
            (on b250 b54)
            (on b251 b87)
            (on b252 b193)
            (on-table b253)
            (on b254 b12)
            (on b255 b117)
            (on b256 b140)
            (on b257 b205)
            (on b258 b174)
            (on b259 b91)
            (on b260 b186)
            (on b261 b139)
            (on b262 b209)
            (on b263 b170)
            (on b264 b152)
            (on b265 b150)
            (on b266 b114)
            (on b267 b156)
            (on b268 b133)
            (on b269 b55)
            (on b270 b184)
            (on b271 b102)
            (on b272 b149)
            (on b273 b22)
            (on b274 b227)
            (on b275 b129)
            (on b276 b210)
            (on b277 b124)
            (on b278 b6)
            (on b279 b261)
            (on b280 b94)
        )
    )
)