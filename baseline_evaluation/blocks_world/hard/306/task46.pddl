(define (problem BW-306-42-46)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 - block)
    (:init
        (handempty)
        (on b1 b128)
        (on b2 b5)
        (on-table b3)
        (on b4 b248)
        (on b5 b162)
        (on b6 b138)
        (on b7 b275)
        (on b8 b38)
        (on b9 b91)
        (on b10 b70)
        (on b11 b13)
        (on b12 b34)
        (on b13 b23)
        (on b14 b264)
        (on b15 b261)
        (on b16 b112)
        (on b17 b197)
        (on b18 b65)
        (on b19 b227)
        (on b20 b151)
        (on b21 b58)
        (on b22 b302)
        (on b23 b62)
        (on b24 b207)
        (on b25 b199)
        (on b26 b167)
        (on b27 b129)
        (on b28 b7)
        (on b29 b244)
        (on b30 b87)
        (on b31 b242)
        (on b32 b232)
        (on b33 b274)
        (on b34 b294)
        (on b35 b60)
        (on b36 b73)
        (on b37 b125)
        (on b38 b127)
        (on b39 b41)
        (on b40 b21)
        (on b41 b103)
        (on b42 b120)
        (on b43 b18)
        (on b44 b93)
        (on b45 b287)
        (on b46 b76)
        (on b47 b37)
        (on b48 b277)
        (on b49 b246)
        (on b50 b110)
        (on b51 b154)
        (on b52 b141)
        (on b53 b240)
        (on b54 b146)
        (on-table b55)
        (on b56 b33)
        (on b57 b133)
        (on b58 b222)
        (on b59 b88)
        (on b60 b173)
        (on b61 b48)
        (on-table b62)
        (on b63 b78)
        (on b64 b61)
        (on b65 b158)
        (on b66 b95)
        (on b67 b306)
        (on b68 b24)
        (on b69 b301)
        (on b70 b304)
        (on b71 b86)
        (on b72 b153)
        (on b73 b144)
        (on b74 b174)
        (on b75 b289)
        (on b76 b290)
        (on b77 b192)
        (on b78 b175)
        (on b79 b100)
        (on b80 b178)
        (on b81 b130)
        (on b82 b293)
        (on b83 b64)
        (on b84 b137)
        (on b85 b16)
        (on b86 b147)
        (on b87 b31)
        (on b88 b179)
        (on b89 b238)
        (on b90 b155)
        (on b91 b278)
        (on b92 b239)
        (on b93 b292)
        (on b94 b71)
        (on b95 b272)
        (on b96 b80)
        (on b97 b259)
        (on b98 b160)
        (on b99 b297)
        (on b100 b26)
        (on b101 b221)
        (on b102 b113)
        (on b103 b11)
        (on b104 b233)
        (on b105 b67)
        (on b106 b14)
        (on b107 b123)
        (on b108 b262)
        (on b109 b180)
        (on b110 b189)
        (on-table b111)
        (on b112 b109)
        (on b113 b176)
        (on b114 b90)
        (on b115 b181)
        (on b116 b303)
        (on b117 b161)
        (on b118 b57)
        (on b119 b266)
        (on b120 b183)
        (on b121 b185)
        (on b122 b156)
        (on b123 b3)
        (on b124 b213)
        (on b125 b1)
        (on b126 b191)
        (on b127 b187)
        (on b128 b209)
        (on b129 b298)
        (on b130 b250)
        (on b131 b111)
        (on b132 b101)
        (on b133 b251)
        (on b134 b152)
        (on b135 b231)
        (on-table b136)
        (on b137 b268)
        (on b138 b131)
        (on b139 b114)
        (on b140 b132)
        (on b141 b247)
        (on b142 b35)
        (on b143 b63)
        (on b144 b40)
        (on b145 b59)
        (on b146 b234)
        (on b147 b169)
        (on b148 b196)
        (on b149 b186)
        (on b150 b47)
        (on b151 b8)
        (on-table b152)
        (on b153 b263)
        (on b154 b255)
        (on b155 b99)
        (on b156 b177)
        (on b157 b15)
        (on b158 b105)
        (on b159 b142)
        (on b160 b148)
        (on b161 b4)
        (on b162 b145)
        (on b163 b68)
        (on b164 b104)
        (on b165 b253)
        (on b166 b84)
        (on b167 b172)
        (on-table b168)
        (on b169 b198)
        (on b170 b2)
        (on b171 b215)
        (on b172 b135)
        (on b173 b115)
        (on b174 b271)
        (on b175 b89)
        (on b176 b10)
        (on b177 b237)
        (on b178 b157)
        (on b179 b165)
        (on b180 b49)
        (on-table b181)
        (on b182 b117)
        (on b183 b45)
        (on b184 b74)
        (on b185 b106)
        (on b186 b72)
        (on b187 b295)
        (on b188 b116)
        (on b189 b224)
        (on b190 b225)
        (on b191 b42)
        (on b192 b55)
        (on b193 b98)
        (on b194 b27)
        (on b195 b140)
        (on b196 b273)
        (on b197 b229)
        (on-table b198)
        (on b199 b214)
        (on b200 b6)
        (on b201 b188)
        (on b202 b168)
        (on b203 b223)
        (on b204 b32)
        (on b205 b108)
        (on b206 b205)
        (on b207 b82)
        (on b208 b190)
        (on b209 b102)
        (on b210 b19)
        (on b211 b300)
        (on b212 b121)
        (on b213 b182)
        (on b214 b69)
        (on b215 b212)
        (on-table b216)
        (on b217 b164)
        (on b218 b245)
        (on b219 b228)
        (on b220 b39)
        (on b221 b286)
        (on b222 b163)
        (on b223 b202)
        (on b224 b211)
        (on b225 b217)
        (on b226 b254)
        (on b227 b124)
        (on b228 b267)
        (on b229 b79)
        (on b230 b92)
        (on-table b231)
        (on b232 b265)
        (on b233 b17)
        (on b234 b52)
        (on b235 b230)
        (on b236 b206)
        (on b237 b53)
        (on b238 b193)
        (on b239 b107)
        (on-table b240)
        (on b241 b51)
        (on b242 b204)
        (on b243 b270)
        (on b244 b299)
        (on b245 b56)
        (on b246 b143)
        (on-table b247)
        (on b248 b280)
        (on b249 b269)
        (on b250 b12)
        (on b251 b136)
        (on b252 b30)
        (on b253 b97)
        (on-table b254)
        (on b255 b296)
        (on b256 b258)
        (on b257 b236)
        (on b258 b203)
        (on b259 b220)
        (on b260 b159)
        (on b261 b81)
        (on b262 b194)
        (on b263 b218)
        (on b264 b75)
        (on b265 b29)
        (on b266 b252)
        (on b267 b291)
        (on b268 b283)
        (on b269 b243)
        (on b270 b96)
        (on b271 b50)
        (on b272 b210)
        (on b273 b219)
        (on-table b274)
        (on b275 b77)
        (on b276 b43)
        (on b277 b134)
        (on b278 b241)
        (on b279 b171)
        (on b280 b282)
        (on b281 b83)
        (on-table b282)
        (on b283 b257)
        (on-table b284)
        (on b285 b54)
        (on b286 b285)
        (on b287 b122)
        (on b288 b170)
        (on b289 b226)
        (on b290 b66)
        (on b291 b36)
        (on b292 b260)
        (on b293 b184)
        (on b294 b46)
        (on b295 b201)
        (on b296 b200)
        (on b297 b85)
        (on b298 b284)
        (on b299 b28)
        (on b300 b119)
        (on b301 b20)
        (on b302 b25)
        (on b303 b208)
        (on b304 b94)
        (on b305 b9)
        (on b306 b126)
        (clear b22)
        (clear b44)
        (clear b118)
        (clear b139)
        (clear b149)
        (clear b150)
        (clear b166)
        (clear b195)
        (clear b216)
        (clear b235)
        (clear b249)
        (clear b256)
        (clear b276)
        (clear b279)
        (clear b281)
        (clear b288)
        (clear b305)
    )
    (:goal
        (and
            (on b1 b148)
            (on b2 b194)
            (on b3 b86)
            (on b4 b167)
            (on b5 b206)
            (on b6 b302)
            (on b7 b169)
            (on b8 b265)
            (on b9 b281)
            (on b10 b121)
            (on b11 b41)
            (on b12 b151)
            (on b13 b166)
            (on b14 b260)
            (on b15 b82)
            (on b16 b56)
            (on b17 b110)
            (on b18 b65)
            (on b19 b147)
            (on b20 b80)
            (on b21 b145)
            (on b22 b172)
            (on b23 b207)
            (on b24 b270)
            (on b25 b227)
            (on b26 b215)
            (on b27 b185)
            (on-table b28)
            (on b29 b99)
            (on b30 b239)
            (on b31 b304)
            (on b32 b91)
            (on b33 b296)
            (on b34 b179)
            (on b35 b26)
            (on b36 b64)
            (on b37 b150)
            (on b38 b81)
            (on b39 b116)
            (on b40 b210)
            (on b41 b209)
            (on b42 b97)
            (on b43 b103)
            (on b44 b251)
            (on b45 b66)
            (on b46 b186)
            (on b47 b157)
            (on b48 b89)
            (on b49 b246)
            (on b50 b285)
            (on b51 b257)
            (on b52 b62)
            (on b53 b54)
            (on b54 b258)
            (on b55 b85)
            (on b56 b264)
            (on b57 b284)
            (on b58 b29)
            (on b59 b111)
            (on-table b60)
            (on b61 b182)
            (on b62 b130)
            (on b63 b303)
            (on b64 b155)
            (on-table b65)
            (on b66 b51)
            (on b67 b144)
            (on b68 b74)
            (on b69 b57)
            (on b70 b13)
            (on b71 b140)
            (on b72 b175)
            (on b73 b266)
            (on b74 b101)
            (on b75 b146)
            (on b76 b188)
            (on b77 b190)
            (on b78 b84)
            (on b79 b23)
            (on b80 b11)
            (on b81 b305)
            (on b82 b123)
            (on b83 b105)
            (on b84 b2)
            (on b85 b287)
            (on b86 b222)
            (on b87 b196)
            (on b88 b214)
            (on b89 b197)
            (on b90 b44)
            (on b91 b184)
            (on b92 b199)
            (on b93 b119)
            (on b94 b165)
            (on b95 b203)
            (on b96 b301)
            (on b97 b22)
            (on b98 b3)
            (on b99 b254)
            (on b100 b104)
            (on b101 b234)
            (on-table b102)
            (on-table b103)
            (on b104 b283)
            (on b105 b192)
            (on b106 b294)
            (on b107 b94)
            (on b108 b154)
            (on b109 b113)
            (on b110 b83)
            (on b111 b122)
            (on b112 b71)
            (on b113 b36)
            (on b114 b293)
            (on b115 b6)
            (on b116 b24)
            (on b117 b273)
            (on b118 b220)
            (on b119 b117)
            (on b120 b102)
            (on b121 b125)
            (on b122 b126)
            (on b123 b286)
            (on b124 b276)
            (on b125 b135)
            (on b126 b52)
            (on b127 b255)
            (on b128 b168)
            (on b129 b218)
            (on b130 b37)
            (on b131 b171)
            (on b132 b211)
            (on b133 b152)
            (on b134 b114)
            (on b135 b280)
            (on b136 b235)
            (on b137 b109)
            (on b138 b14)
            (on b139 b76)
            (on b140 b87)
            (on b141 b17)
            (on b142 b70)
            (on b143 b115)
            (on b144 b25)
            (on b145 b124)
            (on b146 b170)
            (on b147 b127)
            (on b148 b163)
            (on b149 b33)
            (on b150 b7)
            (on b151 b30)
            (on b152 b231)
            (on b153 b20)
            (on b154 b298)
            (on b155 b245)
            (on b156 b68)
            (on b157 b238)
            (on b158 b142)
            (on b159 b18)
            (on b160 b49)
            (on b161 b162)
            (on b162 b118)
            (on b163 b98)
            (on b164 b278)
            (on b165 b275)
            (on b166 b219)
            (on b167 b63)
            (on b168 b177)
            (on b169 b256)
            (on b170 b131)
            (on b171 b19)
            (on-table b172)
            (on b173 b107)
            (on b174 b153)
            (on b175 b244)
            (on b176 b241)
            (on b177 b243)
            (on b178 b77)
            (on b179 b229)
            (on b180 b248)
            (on b181 b67)
            (on b182 b249)
            (on b183 b47)
            (on b184 b300)
            (on b185 b136)
            (on b186 b173)
            (on b187 b134)
            (on b188 b247)
            (on b189 b106)
            (on b190 b242)
            (on b191 b225)
            (on-table b192)
            (on b193 b223)
            (on b194 b193)
            (on b195 b40)
            (on b196 b4)
            (on b197 b138)
            (on b198 b226)
            (on b199 b282)
            (on b200 b262)
            (on b201 b216)
            (on b202 b189)
            (on b203 b213)
            (on b204 b180)
            (on b205 b72)
            (on b206 b156)
            (on-table b207)
            (on b208 b75)
            (on b209 b95)
            (on b210 b100)
            (on b211 b274)
            (on b212 b292)
            (on b213 b96)
            (on b214 b230)
            (on b215 b201)
            (on b216 b295)
            (on b217 b195)
            (on b218 b69)
            (on b219 b120)
            (on b220 b160)
            (on b221 b236)
            (on-table b222)
            (on b223 b178)
            (on-table b224)
            (on b225 b50)
            (on b226 b259)
            (on b227 b290)
            (on b228 b139)
            (on b229 b129)
            (on b230 b191)
            (on b231 b43)
            (on b232 b159)
            (on b233 b183)
            (on b234 b224)
            (on b235 b233)
            (on b236 b228)
            (on b237 b232)
            (on-table b238)
            (on b239 b48)
            (on b240 b164)
            (on b241 b79)
            (on b242 b299)
            (on b243 b8)
            (on b244 b263)
            (on b245 b288)
            (on b246 b143)
            (on b247 b161)
            (on b248 b1)
            (on b249 b289)
            (on b250 b141)
            (on b251 b250)
            (on b252 b88)
            (on b253 b187)
            (on b254 b176)
            (on b255 b59)
            (on b256 b279)
            (on b257 b60)
            (on b258 b212)
            (on b259 b58)
            (on b260 b205)
            (on b261 b16)
            (on b262 b268)
            (on b263 b10)
            (on b264 b28)
            (on-table b265)
            (on b266 b39)
            (on b267 b277)
            (on b268 b269)
            (on b269 b93)
            (on b270 b45)
            (on b271 b198)
            (on-table b272)
            (on b273 b272)
            (on b274 b32)
            (on b275 b108)
            (on b276 b252)
            (on b277 b306)
            (on b278 b237)
            (on b279 b240)
            (on-table b280)
            (on b281 b128)
            (on b282 b253)
            (on b283 b267)
            (on b284 b31)
            (on b285 b208)
            (on b286 b90)
            (on b287 b200)
            (on b288 b291)
            (on b289 b35)
            (on b290 b92)
            (on b291 b12)
            (on b292 b271)
            (on b293 b132)
            (on b294 b38)
            (on b295 b53)
            (on b296 b46)
            (on b297 b137)
            (on b298 b27)
            (on-table b299)
            (on b300 b61)
            (on b301 b5)
            (on b302 b149)
            (on b303 b73)
            (on b304 b202)
            (on b305 b15)
            (on-table b306)
        )
    )
)