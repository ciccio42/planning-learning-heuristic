(define (problem BW-263-42-17)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 - block)
    (:init
        (handempty)
        (on b1 b67)
        (on b2 b199)
        (on b3 b232)
        (on b4 b263)
        (on b5 b254)
        (on b6 b56)
        (on b7 b173)
        (on b8 b64)
        (on b9 b156)
        (on b10 b182)
        (on b11 b196)
        (on b12 b213)
        (on b13 b178)
        (on b14 b152)
        (on b15 b17)
        (on b16 b8)
        (on b17 b207)
        (on b18 b83)
        (on b19 b203)
        (on b20 b19)
        (on b21 b241)
        (on b22 b9)
        (on b23 b229)
        (on b24 b160)
        (on b25 b68)
        (on-table b26)
        (on b27 b135)
        (on b28 b115)
        (on b29 b100)
        (on b30 b189)
        (on-table b31)
        (on b32 b95)
        (on b33 b221)
        (on b34 b194)
        (on b35 b81)
        (on b36 b41)
        (on-table b37)
        (on b38 b237)
        (on b39 b108)
        (on b40 b33)
        (on b41 b114)
        (on b42 b122)
        (on b43 b79)
        (on-table b44)
        (on b45 b128)
        (on b46 b252)
        (on-table b47)
        (on b48 b168)
        (on b49 b246)
        (on b50 b127)
        (on b51 b98)
        (on b52 b58)
        (on b53 b69)
        (on b54 b47)
        (on b55 b13)
        (on b56 b117)
        (on b57 b144)
        (on b58 b153)
        (on b59 b143)
        (on b60 b35)
        (on b61 b44)
        (on b62 b218)
        (on-table b63)
        (on b64 b91)
        (on b65 b34)
        (on b66 b170)
        (on-table b67)
        (on b68 b85)
        (on b69 b184)
        (on b70 b195)
        (on b71 b208)
        (on b72 b130)
        (on b73 b82)
        (on b74 b66)
        (on b75 b163)
        (on b76 b46)
        (on b77 b235)
        (on b78 b255)
        (on b79 b197)
        (on b80 b38)
        (on b81 b94)
        (on b82 b28)
        (on b83 b1)
        (on b84 b262)
        (on b85 b125)
        (on b86 b65)
        (on b87 b106)
        (on b88 b253)
        (on-table b89)
        (on b90 b211)
        (on b91 b51)
        (on b92 b18)
        (on b93 b147)
        (on-table b94)
        (on b95 b87)
        (on b96 b102)
        (on b97 b193)
        (on b98 b239)
        (on b99 b118)
        (on b100 b242)
        (on b101 b48)
        (on b102 b172)
        (on b103 b180)
        (on b104 b39)
        (on b105 b92)
        (on b106 b45)
        (on b107 b149)
        (on b108 b37)
        (on b109 b256)
        (on b110 b88)
        (on b111 b12)
        (on b112 b204)
        (on b113 b59)
        (on b114 b5)
        (on b115 b93)
        (on b116 b236)
        (on b117 b3)
        (on b118 b25)
        (on b119 b225)
        (on b120 b36)
        (on b121 b16)
        (on b122 b80)
        (on b123 b200)
        (on b124 b71)
        (on b125 b139)
        (on b126 b138)
        (on b127 b188)
        (on b128 b10)
        (on b129 b227)
        (on b130 b238)
        (on b131 b142)
        (on b132 b11)
        (on b133 b23)
        (on b134 b126)
        (on b135 b166)
        (on b136 b84)
        (on b137 b77)
        (on b138 b223)
        (on b139 b116)
        (on b140 b150)
        (on b141 b113)
        (on b142 b248)
        (on b143 b42)
        (on b144 b209)
        (on b145 b134)
        (on b146 b205)
        (on b147 b32)
        (on b148 b55)
        (on b149 b240)
        (on b150 b250)
        (on b151 b14)
        (on b152 b110)
        (on b153 b258)
        (on b154 b175)
        (on b155 b192)
        (on b156 b234)
        (on b157 b210)
        (on b158 b164)
        (on b159 b215)
        (on b160 b171)
        (on b161 b206)
        (on b162 b145)
        (on b163 b31)
        (on-table b164)
        (on b165 b260)
        (on b166 b148)
        (on b167 b217)
        (on b168 b243)
        (on b169 b158)
        (on-table b170)
        (on b171 b136)
        (on b172 b7)
        (on-table b173)
        (on b174 b30)
        (on b175 b96)
        (on b176 b220)
        (on b177 b107)
        (on b178 b190)
        (on b179 b151)
        (on b180 b101)
        (on b181 b20)
        (on b182 b154)
        (on b183 b247)
        (on b184 b129)
        (on-table b185)
        (on b186 b191)
        (on b187 b6)
        (on b188 b109)
        (on b189 b40)
        (on b190 b90)
        (on-table b191)
        (on b192 b219)
        (on b193 b226)
        (on b194 b181)
        (on b195 b104)
        (on b196 b63)
        (on b197 b78)
        (on b198 b137)
        (on b199 b187)
        (on b200 b49)
        (on b201 b174)
        (on b202 b131)
        (on b203 b24)
        (on b204 b86)
        (on b205 b2)
        (on b206 b233)
        (on b207 b231)
        (on b208 b261)
        (on b209 b140)
        (on-table b210)
        (on b211 b75)
        (on b212 b228)
        (on b213 b141)
        (on b214 b257)
        (on b215 b22)
        (on b216 b162)
        (on b217 b73)
        (on b218 b97)
        (on b219 b111)
        (on b220 b61)
        (on b221 b132)
        (on b222 b62)
        (on b223 b186)
        (on b224 b119)
        (on b225 b112)
        (on b226 b57)
        (on b227 b185)
        (on b228 b121)
        (on b229 b245)
        (on b230 b15)
        (on b231 b124)
        (on b232 b177)
        (on b233 b120)
        (on b234 b74)
        (on b235 b179)
        (on b236 b201)
        (on b237 b43)
        (on b238 b230)
        (on b239 b216)
        (on b240 b249)
        (on b241 b133)
        (on-table b242)
        (on b243 b123)
        (on b244 b76)
        (on b245 b212)
        (on b246 b157)
        (on b247 b53)
        (on b248 b89)
        (on b249 b105)
        (on b250 b27)
        (on b251 b161)
        (on b252 b169)
        (on b253 b202)
        (on b254 b183)
        (on b255 b159)
        (on b256 b99)
        (on b257 b70)
        (on b258 b21)
        (on b259 b29)
        (on b260 b26)
        (on b261 b155)
        (on b262 b259)
        (on b263 b60)
        (clear b4)
        (clear b50)
        (clear b52)
        (clear b54)
        (clear b72)
        (clear b103)
        (clear b146)
        (clear b165)
        (clear b167)
        (clear b176)
        (clear b198)
        (clear b214)
        (clear b222)
        (clear b224)
        (clear b244)
        (clear b251)
    )
    (:goal
        (and
            (on b1 b164)
            (on b2 b169)
            (on b3 b259)
            (on b4 b153)
            (on b5 b84)
            (on b6 b65)
            (on b7 b110)
            (on b8 b37)
            (on b9 b47)
            (on b10 b51)
            (on b11 b146)
            (on b12 b76)
            (on b13 b3)
            (on b14 b227)
            (on b15 b160)
            (on b16 b135)
            (on b17 b133)
            (on b18 b166)
            (on b19 b208)
            (on b20 b197)
            (on b21 b179)
            (on b22 b171)
            (on b23 b233)
            (on b24 b170)
            (on b25 b198)
            (on b26 b167)
            (on b27 b23)
            (on b28 b20)
            (on b29 b61)
            (on b30 b159)
            (on-table b31)
            (on b32 b94)
            (on b33 b237)
            (on b34 b246)
            (on-table b35)
            (on b36 b40)
            (on b37 b82)
            (on b38 b5)
            (on b39 b229)
            (on b40 b38)
            (on b41 b50)
            (on b42 b39)
            (on b43 b178)
            (on b44 b241)
            (on b45 b174)
            (on b46 b54)
            (on b47 b221)
            (on b48 b137)
            (on b49 b184)
            (on b50 b248)
            (on b51 b7)
            (on b52 b26)
            (on b53 b126)
            (on b54 b176)
            (on b55 b75)
            (on b56 b77)
            (on b57 b202)
            (on b58 b141)
            (on b59 b13)
            (on-table b60)
            (on b61 b10)
            (on b62 b234)
            (on b63 b245)
            (on b64 b60)
            (on b65 b263)
            (on-table b66)
            (on b67 b25)
            (on b68 b224)
            (on b69 b134)
            (on b70 b213)
            (on b71 b115)
            (on b72 b73)
            (on b73 b201)
            (on b74 b31)
            (on b75 b172)
            (on b76 b111)
            (on b77 b121)
            (on b78 b8)
            (on b79 b87)
            (on-table b80)
            (on b81 b9)
            (on b82 b36)
            (on b83 b120)
            (on b84 b43)
            (on b85 b93)
            (on b86 b258)
            (on b87 b125)
            (on b88 b59)
            (on b89 b53)
            (on b90 b98)
            (on b91 b143)
            (on b92 b180)
            (on b93 b195)
            (on b94 b191)
            (on b95 b15)
            (on b96 b48)
            (on b97 b200)
            (on b98 b255)
            (on b99 b64)
            (on b100 b106)
            (on b101 b46)
            (on b102 b83)
            (on b103 b199)
            (on b104 b205)
            (on b105 b33)
            (on b106 b251)
            (on b107 b1)
            (on b108 b226)
            (on b109 b173)
            (on b110 b218)
            (on b111 b122)
            (on-table b112)
            (on b113 b114)
            (on b114 b81)
            (on b115 b113)
            (on b116 b19)
            (on b117 b69)
            (on b118 b85)
            (on-table b119)
            (on b120 b112)
            (on b121 b95)
            (on b122 b102)
            (on b123 b80)
            (on-table b124)
            (on b125 b209)
            (on b126 b116)
            (on b127 b150)
            (on b128 b41)
            (on b129 b67)
            (on b130 b103)
            (on b131 b70)
            (on b132 b6)
            (on-table b133)
            (on b134 b72)
            (on b135 b142)
            (on b136 b204)
            (on b137 b27)
            (on b138 b42)
            (on b139 b219)
            (on b140 b107)
            (on b141 b183)
            (on b142 b156)
            (on b143 b187)
            (on b144 b108)
            (on b145 b252)
            (on b146 b253)
            (on b147 b29)
            (on b148 b78)
            (on-table b149)
            (on b150 b194)
            (on b151 b56)
            (on b152 b214)
            (on b153 b17)
            (on b154 b148)
            (on-table b155)
            (on b156 b256)
            (on b157 b11)
            (on b158 b74)
            (on b159 b154)
            (on b160 b14)
            (on b161 b190)
            (on b162 b34)
            (on b163 b206)
            (on b164 b161)
            (on b165 b262)
            (on b166 b79)
            (on b167 b21)
            (on b168 b22)
            (on b169 b225)
            (on b170 b128)
            (on b171 b71)
            (on b172 b163)
            (on b173 b196)
            (on b174 b96)
            (on b175 b127)
            (on b176 b260)
            (on b177 b207)
            (on b178 b28)
            (on b179 b90)
            (on b180 b123)
            (on b181 b147)
            (on b182 b136)
            (on b183 b223)
            (on b184 b58)
            (on b185 b215)
            (on b186 b230)
            (on b187 b68)
            (on-table b188)
            (on b189 b124)
            (on b190 b45)
            (on b191 b86)
            (on b192 b30)
            (on b193 b240)
            (on b194 b228)
            (on b195 b158)
            (on b196 b62)
            (on b197 b220)
            (on b198 b175)
            (on b199 b211)
            (on b200 b189)
            (on b201 b88)
            (on b202 b244)
            (on b203 b2)
            (on b204 b236)
            (on b205 b222)
            (on b206 b49)
            (on b207 b55)
            (on b208 b185)
            (on b209 b119)
            (on b210 b100)
            (on b211 b57)
            (on b212 b155)
            (on b213 b109)
            (on b214 b4)
            (on b215 b144)
            (on b216 b129)
            (on b217 b254)
            (on b218 b235)
            (on b219 b52)
            (on b220 b239)
            (on b221 b24)
            (on b222 b168)
            (on b223 b117)
            (on b224 b216)
            (on b225 b249)
            (on b226 b118)
            (on b227 b12)
            (on b228 b35)
            (on b229 b32)
            (on b230 b193)
            (on b231 b261)
            (on b232 b105)
            (on b233 b63)
            (on b234 b139)
            (on b235 b165)
            (on b236 b247)
            (on b237 b188)
            (on-table b238)
            (on b239 b250)
            (on b240 b238)
            (on b241 b18)
            (on b242 b243)
            (on b243 b257)
            (on b244 b157)
            (on b245 b130)
            (on b246 b177)
            (on b247 b140)
            (on b248 b92)
            (on b249 b131)
            (on b250 b152)
            (on b251 b97)
            (on b252 b44)
            (on b253 b212)
            (on b254 b231)
            (on b255 b101)
            (on b256 b91)
            (on b257 b66)
            (on b258 b89)
            (on b259 b99)
            (on b260 b217)
            (on b261 b210)
            (on-table b262)
            (on b263 b104)
        )
    )
)