(define (problem BW-305-42-14)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 - block)
    (:init
        (handempty)
        (on b1 b18)
        (on b2 b131)
        (on b3 b81)
        (on b4 b73)
        (on b5 b24)
        (on b6 b11)
        (on b7 b155)
        (on b8 b264)
        (on b9 b210)
        (on b10 b300)
        (on b11 b110)
        (on b12 b213)
        (on b13 b69)
        (on b14 b102)
        (on b15 b304)
        (on b16 b36)
        (on b17 b251)
        (on b18 b146)
        (on b19 b301)
        (on-table b20)
        (on b21 b140)
        (on b22 b227)
        (on b23 b33)
        (on b24 b202)
        (on b25 b21)
        (on b26 b8)
        (on b27 b104)
        (on b28 b91)
        (on b29 b161)
        (on b30 b72)
        (on b31 b255)
        (on b32 b130)
        (on b33 b262)
        (on-table b34)
        (on b35 b6)
        (on b36 b247)
        (on b37 b292)
        (on b38 b271)
        (on b39 b27)
        (on b40 b285)
        (on b41 b85)
        (on b42 b125)
        (on b43 b16)
        (on b44 b122)
        (on b45 b95)
        (on b46 b256)
        (on-table b47)
        (on b48 b258)
        (on b49 b252)
        (on b50 b197)
        (on b51 b83)
        (on b52 b127)
        (on b53 b293)
        (on b54 b224)
        (on b55 b216)
        (on b56 b233)
        (on b57 b173)
        (on-table b58)
        (on b59 b41)
        (on b60 b240)
        (on b61 b211)
        (on b62 b88)
        (on b63 b20)
        (on b64 b40)
        (on b65 b132)
        (on b66 b17)
        (on b67 b99)
        (on-table b68)
        (on b69 b162)
        (on b70 b157)
        (on b71 b206)
        (on b72 b14)
        (on b73 b136)
        (on b74 b168)
        (on b75 b135)
        (on b76 b270)
        (on b77 b128)
        (on b78 b164)
        (on b79 b195)
        (on b80 b108)
        (on b81 b5)
        (on b82 b187)
        (on b83 b22)
        (on b84 b281)
        (on b85 b145)
        (on b86 b192)
        (on b87 b52)
        (on b88 b261)
        (on b89 b105)
        (on b90 b133)
        (on b91 b214)
        (on-table b92)
        (on b93 b160)
        (on b94 b297)
        (on b95 b242)
        (on b96 b201)
        (on b97 b226)
        (on b98 b51)
        (on b99 b1)
        (on b100 b134)
        (on b101 b62)
        (on b102 b170)
        (on b103 b138)
        (on b104 b100)
        (on b105 b291)
        (on b106 b175)
        (on b107 b171)
        (on b108 b188)
        (on b109 b46)
        (on b110 b26)
        (on b111 b61)
        (on b112 b139)
        (on b113 b32)
        (on b114 b55)
        (on-table b115)
        (on b116 b193)
        (on b117 b209)
        (on-table b118)
        (on b119 b123)
        (on b120 b153)
        (on b121 b63)
        (on b122 b169)
        (on b123 b48)
        (on b124 b189)
        (on b125 b235)
        (on b126 b154)
        (on b127 b54)
        (on b128 b244)
        (on b129 b75)
        (on b130 b90)
        (on b131 b204)
        (on b132 b238)
        (on b133 b57)
        (on b134 b177)
        (on b135 b98)
        (on b136 b286)
        (on-table b137)
        (on b138 b19)
        (on-table b139)
        (on b140 b272)
        (on b141 b37)
        (on b142 b79)
        (on b143 b239)
        (on b144 b163)
        (on b145 b284)
        (on b146 b196)
        (on b147 b174)
        (on b148 b70)
        (on b149 b220)
        (on b150 b248)
        (on b151 b253)
        (on b152 b219)
        (on b153 b151)
        (on b154 b269)
        (on b155 b198)
        (on b156 b236)
        (on b157 b39)
        (on b158 b115)
        (on b159 b28)
        (on b160 b30)
        (on b161 b143)
        (on b162 b183)
        (on b163 b277)
        (on b164 b263)
        (on b165 b299)
        (on-table b166)
        (on b167 b208)
        (on b168 b56)
        (on b169 b117)
        (on b170 b112)
        (on b171 b103)
        (on b172 b280)
        (on-table b173)
        (on b174 b190)
        (on b175 b191)
        (on b176 b294)
        (on b177 b9)
        (on b178 b50)
        (on b179 b241)
        (on-table b180)
        (on b181 b273)
        (on b182 b212)
        (on b183 b166)
        (on b184 b186)
        (on b185 b87)
        (on b186 b25)
        (on b187 b268)
        (on b188 b290)
        (on b189 b229)
        (on b190 b302)
        (on b191 b45)
        (on b192 b150)
        (on b193 b107)
        (on b194 b82)
        (on b195 b96)
        (on b196 b243)
        (on b197 b10)
        (on b198 b296)
        (on b199 b194)
        (on b200 b31)
        (on b201 b141)
        (on b202 b113)
        (on b203 b180)
        (on b204 b232)
        (on b205 b245)
        (on b206 b225)
        (on b207 b67)
        (on b208 b121)
        (on b209 b279)
        (on b210 b101)
        (on b211 b84)
        (on b212 b221)
        (on b213 b218)
        (on b214 b257)
        (on b215 b12)
        (on b216 b65)
        (on b217 b80)
        (on b218 b203)
        (on-table b219)
        (on b220 b42)
        (on b221 b53)
        (on b222 b266)
        (on-table b223)
        (on b224 b58)
        (on b225 b44)
        (on b226 b182)
        (on b227 b38)
        (on b228 b215)
        (on b229 b246)
        (on b230 b86)
        (on b231 b176)
        (on b232 b230)
        (on b233 b283)
        (on b234 b29)
        (on b235 b234)
        (on b236 b217)
        (on b237 b126)
        (on b238 b34)
        (on b239 b237)
        (on b240 b13)
        (on-table b241)
        (on b242 b114)
        (on b243 b129)
        (on b244 b94)
        (on-table b245)
        (on-table b246)
        (on b247 b167)
        (on b248 b76)
        (on b249 b298)
        (on b250 b259)
        (on b251 b287)
        (on b252 b156)
        (on b253 b149)
        (on b254 b184)
        (on b255 b78)
        (on b256 b265)
        (on b257 b97)
        (on b258 b2)
        (on b259 b74)
        (on b260 b7)
        (on b261 b152)
        (on b262 b148)
        (on b263 b278)
        (on b264 b282)
        (on b265 b274)
        (on b266 b254)
        (on b267 b64)
        (on b268 b120)
        (on b269 b207)
        (on b270 b116)
        (on b271 b305)
        (on-table b272)
        (on b273 b165)
        (on b274 b142)
        (on b275 b288)
        (on b276 b137)
        (on b277 b276)
        (on b278 b144)
        (on b279 b199)
        (on b280 b3)
        (on b281 b43)
        (on b282 b249)
        (on b283 b35)
        (on b284 b23)
        (on b285 b49)
        (on b286 b15)
        (on b287 b71)
        (on b288 b111)
        (on-table b289)
        (on b290 b106)
        (on b291 b222)
        (on b292 b178)
        (on b293 b205)
        (on b294 b89)
        (on b295 b77)
        (on b296 b147)
        (on b297 b200)
        (on b298 b47)
        (on-table b299)
        (on b300 b181)
        (on b301 b124)
        (on b302 b92)
        (on b303 b172)
        (on b304 b179)
        (on b305 b228)
        (clear b4)
        (clear b59)
        (clear b60)
        (clear b66)
        (clear b68)
        (clear b93)
        (clear b109)
        (clear b118)
        (clear b119)
        (clear b158)
        (clear b159)
        (clear b185)
        (clear b223)
        (clear b231)
        (clear b250)
        (clear b260)
        (clear b267)
        (clear b275)
        (clear b289)
        (clear b295)
        (clear b303)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b101)
            (on b3 b143)
            (on b4 b218)
            (on b5 b233)
            (on b6 b231)
            (on b7 b249)
            (on b8 b222)
            (on b9 b202)
            (on b10 b114)
            (on b11 b99)
            (on-table b12)
            (on b13 b282)
            (on-table b14)
            (on b15 b241)
            (on b16 b213)
            (on b17 b106)
            (on b18 b165)
            (on b19 b162)
            (on b20 b44)
            (on b21 b86)
            (on b22 b76)
            (on b23 b78)
            (on b24 b112)
            (on b25 b126)
            (on b26 b90)
            (on b27 b55)
            (on b28 b63)
            (on b29 b6)
            (on b30 b53)
            (on b31 b127)
            (on b32 b17)
            (on b33 b25)
            (on b34 b102)
            (on b35 b118)
            (on b36 b24)
            (on b37 b85)
            (on b38 b199)
            (on b39 b92)
            (on b40 b230)
            (on b41 b4)
            (on b42 b38)
            (on b43 b130)
            (on b44 b210)
            (on b45 b223)
            (on b46 b177)
            (on b47 b297)
            (on b48 b37)
            (on b49 b194)
            (on b50 b196)
            (on b51 b193)
            (on b52 b100)
            (on b53 b257)
            (on b54 b125)
            (on b55 b240)
            (on b56 b151)
            (on b57 b234)
            (on b58 b60)
            (on b59 b289)
            (on b60 b52)
            (on-table b61)
            (on b62 b10)
            (on b63 b58)
            (on b64 b198)
            (on b65 b247)
            (on b66 b288)
            (on b67 b173)
            (on b68 b115)
            (on b69 b120)
            (on b70 b277)
            (on b71 b62)
            (on b72 b50)
            (on b73 b262)
            (on b74 b82)
            (on b75 b172)
            (on b76 b129)
            (on b77 b167)
            (on b78 b214)
            (on b79 b180)
            (on b80 b303)
            (on b81 b284)
            (on b82 b5)
            (on b83 b2)
            (on b84 b93)
            (on b85 b156)
            (on b86 b116)
            (on b87 b283)
            (on b88 b219)
            (on b89 b299)
            (on b90 b57)
            (on b91 b205)
            (on b92 b179)
            (on b93 b204)
            (on b94 b139)
            (on b95 b123)
            (on b96 b225)
            (on b97 b215)
            (on b98 b183)
            (on b99 b111)
            (on b100 b122)
            (on b101 b237)
            (on b102 b98)
            (on b103 b163)
            (on b104 b238)
            (on b105 b30)
            (on b106 b26)
            (on b107 b197)
            (on b108 b305)
            (on b109 b51)
            (on b110 b107)
            (on b111 b254)
            (on b112 b46)
            (on b113 b119)
            (on b114 b235)
            (on b115 b108)
            (on b116 b285)
            (on b117 b141)
            (on b118 b185)
            (on b119 b188)
            (on b120 b171)
            (on b121 b11)
            (on b122 b88)
            (on b123 b251)
            (on b124 b147)
            (on b125 b75)
            (on b126 b152)
            (on b127 b280)
            (on b128 b229)
            (on b129 b186)
            (on b130 b117)
            (on b131 b258)
            (on b132 b294)
            (on b133 b170)
            (on b134 b181)
            (on b135 b245)
            (on b136 b250)
            (on b137 b217)
            (on b138 b145)
            (on b139 b248)
            (on b140 b13)
            (on b141 b77)
            (on b142 b148)
            (on b143 b56)
            (on b144 b168)
            (on b145 b33)
            (on b146 b29)
            (on b147 b89)
            (on b148 b41)
            (on b149 b69)
            (on b150 b292)
            (on b151 b84)
            (on b152 b36)
            (on b153 b227)
            (on b154 b189)
            (on-table b155)
            (on-table b156)
            (on b157 b35)
            (on b158 b291)
            (on b159 b169)
            (on b160 b187)
            (on b161 b232)
            (on b162 b302)
            (on-table b163)
            (on b164 b137)
            (on b165 b256)
            (on b166 b65)
            (on b167 b42)
            (on b168 b164)
            (on b169 b191)
            (on b170 b68)
            (on b171 b103)
            (on b172 b276)
            (on b173 b109)
            (on b174 b226)
            (on b175 b255)
            (on b176 b200)
            (on b177 b146)
            (on b178 b207)
            (on b179 b190)
            (on b180 b113)
            (on b181 b253)
            (on b182 b135)
            (on b183 b260)
            (on b184 b49)
            (on b185 b304)
            (on b186 b265)
            (on b187 b18)
            (on b188 b266)
            (on b189 b64)
            (on b190 b144)
            (on b191 b142)
            (on b192 b286)
            (on b193 b71)
            (on b194 b91)
            (on b195 b160)
            (on b196 b209)
            (on b197 b16)
            (on-table b198)
            (on b199 b263)
            (on b200 b96)
            (on b201 b268)
            (on b202 b243)
            (on b203 b67)
            (on b204 b22)
            (on b205 b236)
            (on b206 b104)
            (on b207 b128)
            (on b208 b246)
            (on b209 b296)
            (on b210 b31)
            (on b211 b203)
            (on b212 b45)
            (on b213 b124)
            (on b214 b47)
            (on b215 b281)
            (on b216 b166)
            (on b217 b32)
            (on b218 b208)
            (on-table b219)
            (on b220 b134)
            (on b221 b154)
            (on b222 b15)
            (on b223 b178)
            (on b224 b66)
            (on b225 b23)
            (on b226 b70)
            (on b227 b48)
            (on b228 b19)
            (on b229 b132)
            (on b230 b74)
            (on b231 b269)
            (on b232 b221)
            (on b233 b159)
            (on b234 b300)
            (on b235 b252)
            (on b236 b201)
            (on b237 b287)
            (on b238 b174)
            (on b239 b61)
            (on b240 b138)
            (on b241 b121)
            (on b242 b244)
            (on b243 b131)
            (on b244 b34)
            (on b245 b95)
            (on b246 b81)
            (on b247 b8)
            (on b248 b72)
            (on b249 b87)
            (on b250 b261)
            (on b251 b239)
            (on b252 b224)
            (on b253 b136)
            (on b254 b175)
            (on b255 b20)
            (on b256 b275)
            (on b257 b272)
            (on b258 b290)
            (on b259 b242)
            (on b260 b228)
            (on b261 b211)
            (on b262 b83)
            (on b263 b12)
            (on b264 b184)
            (on-table b265)
            (on b266 b155)
            (on b267 b94)
            (on-table b268)
            (on b269 b79)
            (on b270 b28)
            (on b271 b298)
            (on b272 b14)
            (on b273 b295)
            (on b274 b40)
            (on b275 b39)
            (on b276 b105)
            (on b277 b27)
            (on b278 b3)
            (on b279 b264)
            (on b280 b161)
            (on b281 b212)
            (on b282 b220)
            (on b283 b301)
            (on b284 b278)
            (on b285 b153)
            (on b286 b149)
            (on b287 b150)
            (on-table b288)
            (on b289 b259)
            (on b290 b110)
            (on b291 b133)
            (on b292 b97)
            (on b293 b21)
            (on b294 b206)
            (on b295 b216)
            (on b296 b54)
            (on b297 b270)
            (on-table b298)
            (on b299 b43)
            (on b300 b192)
            (on b301 b59)
            (on b302 b293)
            (on b303 b182)
            (on-table b304)
            (on b305 b140)
        )
    )
)