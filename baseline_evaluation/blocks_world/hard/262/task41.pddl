(define (problem BW-262-42-41)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 - block)
    (:init
        (handempty)
        (on b1 b13)
        (on b2 b79)
        (on b3 b38)
        (on b4 b251)
        (on b5 b243)
        (on b6 b187)
        (on b7 b25)
        (on b8 b119)
        (on b9 b23)
        (on b10 b250)
        (on b11 b105)
        (on b12 b196)
        (on-table b13)
        (on b14 b122)
        (on b15 b42)
        (on-table b16)
        (on b17 b145)
        (on b18 b168)
        (on b19 b68)
        (on b20 b171)
        (on b21 b146)
        (on b22 b214)
        (on b23 b73)
        (on b24 b20)
        (on b25 b132)
        (on b26 b29)
        (on b27 b208)
        (on b28 b54)
        (on b29 b5)
        (on b30 b202)
        (on b31 b41)
        (on b32 b239)
        (on b33 b255)
        (on b34 b87)
        (on b35 b159)
        (on b36 b40)
        (on b37 b178)
        (on b38 b26)
        (on b39 b173)
        (on-table b40)
        (on b41 b189)
        (on b42 b97)
        (on b43 b182)
        (on b44 b94)
        (on b45 b71)
        (on b46 b223)
        (on b47 b142)
        (on b48 b226)
        (on b49 b206)
        (on b50 b106)
        (on b51 b161)
        (on b52 b257)
        (on b53 b244)
        (on b54 b192)
        (on b55 b238)
        (on b56 b231)
        (on b57 b262)
        (on b58 b16)
        (on b59 b137)
        (on b60 b48)
        (on b61 b224)
        (on-table b62)
        (on b63 b55)
        (on b64 b229)
        (on b65 b6)
        (on b66 b155)
        (on b67 b81)
        (on b68 b222)
        (on b69 b120)
        (on b70 b110)
        (on b71 b193)
        (on b72 b129)
        (on b73 b125)
        (on b74 b233)
        (on b75 b242)
        (on b76 b207)
        (on b77 b209)
        (on b78 b4)
        (on b79 b37)
        (on b80 b181)
        (on b81 b90)
        (on b82 b177)
        (on b83 b225)
        (on b84 b135)
        (on b85 b236)
        (on b86 b43)
        (on b87 b117)
        (on b88 b153)
        (on b89 b3)
        (on b90 b15)
        (on b91 b249)
        (on b92 b164)
        (on-table b93)
        (on b94 b216)
        (on b95 b126)
        (on b96 b190)
        (on b97 b118)
        (on b98 b51)
        (on b99 b28)
        (on b100 b9)
        (on b101 b247)
        (on b102 b199)
        (on b103 b86)
        (on b104 b127)
        (on b105 b115)
        (on b106 b56)
        (on b107 b111)
        (on-table b108)
        (on b109 b74)
        (on b110 b253)
        (on-table b111)
        (on b112 b213)
        (on-table b113)
        (on b114 b156)
        (on b115 b10)
        (on b116 b109)
        (on b117 b203)
        (on b118 b85)
        (on b119 b175)
        (on b120 b52)
        (on b121 b160)
        (on b122 b92)
        (on b123 b65)
        (on b124 b151)
        (on-table b125)
        (on b126 b114)
        (on b127 b165)
        (on-table b128)
        (on b129 b162)
        (on b130 b12)
        (on b131 b235)
        (on b132 b70)
        (on b133 b237)
        (on-table b134)
        (on b135 b185)
        (on b136 b246)
        (on b137 b180)
        (on b138 b93)
        (on b139 b113)
        (on b140 b50)
        (on b141 b183)
        (on b142 b84)
        (on b143 b186)
        (on b144 b179)
        (on b145 b128)
        (on b146 b88)
        (on-table b147)
        (on-table b148)
        (on b149 b254)
        (on b150 b89)
        (on b151 b100)
        (on b152 b163)
        (on b153 b201)
        (on b154 b133)
        (on b155 b248)
        (on b156 b30)
        (on b157 b11)
        (on b158 b220)
        (on b159 b108)
        (on b160 b112)
        (on b161 b241)
        (on b162 b176)
        (on b163 b124)
        (on b164 b99)
        (on b165 b167)
        (on b166 b107)
        (on b167 b91)
        (on b168 b204)
        (on b169 b143)
        (on b170 b169)
        (on b171 b136)
        (on b172 b232)
        (on b173 b215)
        (on b174 b218)
        (on b175 b261)
        (on b176 b228)
        (on b177 b17)
        (on b178 b172)
        (on b179 b98)
        (on b180 b82)
        (on b181 b256)
        (on b182 b258)
        (on b183 b166)
        (on b184 b44)
        (on b185 b63)
        (on b186 b14)
        (on-table b187)
        (on b188 b60)
        (on b189 b194)
        (on b190 b174)
        (on b191 b21)
        (on-table b192)
        (on b193 b96)
        (on b194 b58)
        (on b195 b131)
        (on b196 b221)
        (on b197 b149)
        (on b198 b230)
        (on b199 b69)
        (on b200 b22)
        (on b201 b138)
        (on b202 b83)
        (on b203 b148)
        (on-table b204)
        (on b205 b18)
        (on b206 b130)
        (on b207 b59)
        (on b208 b121)
        (on b209 b24)
        (on b210 b259)
        (on b211 b39)
        (on b212 b200)
        (on b213 b245)
        (on b214 b184)
        (on b215 b101)
        (on b216 b57)
        (on b217 b197)
        (on b218 b141)
        (on b219 b8)
        (on b220 b116)
        (on b221 b27)
        (on-table b222)
        (on b223 b234)
        (on b224 b157)
        (on b225 b150)
        (on b226 b53)
        (on b227 b36)
        (on b228 b75)
        (on b229 b205)
        (on b230 b45)
        (on b231 b19)
        (on b232 b139)
        (on b233 b80)
        (on b234 b227)
        (on b235 b158)
        (on b236 b1)
        (on b237 b32)
        (on b238 b102)
        (on b239 b76)
        (on b240 b64)
        (on b241 b191)
        (on b242 b140)
        (on b243 b49)
        (on b244 b240)
        (on b245 b46)
        (on b246 b134)
        (on b247 b188)
        (on b248 b260)
        (on b249 b7)
        (on b250 b147)
        (on b251 b198)
        (on b252 b170)
        (on-table b253)
        (on-table b254)
        (on b255 b61)
        (on b256 b72)
        (on b257 b62)
        (on b258 b195)
        (on-table b259)
        (on b260 b2)
        (on b261 b217)
        (on b262 b35)
        (clear b31)
        (clear b33)
        (clear b34)
        (clear b47)
        (clear b66)
        (clear b67)
        (clear b77)
        (clear b78)
        (clear b95)
        (clear b103)
        (clear b104)
        (clear b123)
        (clear b144)
        (clear b152)
        (clear b154)
        (clear b210)
        (clear b211)
        (clear b212)
        (clear b219)
        (clear b252)
    )
    (:goal
        (and
            (on b1 b256)
            (on b2 b254)
            (on b3 b245)
            (on b4 b95)
            (on b5 b192)
            (on b6 b53)
            (on b7 b52)
            (on b8 b91)
            (on b9 b119)
            (on b10 b140)
            (on b11 b134)
            (on b12 b227)
            (on b13 b59)
            (on-table b14)
            (on b15 b229)
            (on b16 b82)
            (on b17 b129)
            (on b18 b252)
            (on b19 b115)
            (on-table b20)
            (on b21 b45)
            (on b22 b96)
            (on b23 b222)
            (on b24 b11)
            (on b25 b255)
            (on b26 b261)
            (on b27 b43)
            (on b28 b12)
            (on b29 b183)
            (on b30 b181)
            (on b31 b105)
            (on b32 b156)
            (on b33 b132)
            (on b34 b258)
            (on-table b35)
            (on b36 b111)
            (on b37 b208)
            (on b38 b109)
            (on b39 b161)
            (on b40 b118)
            (on b41 b40)
            (on b42 b176)
            (on b43 b182)
            (on b44 b178)
            (on b45 b185)
            (on b46 b180)
            (on b47 b167)
            (on b48 b127)
            (on b49 b57)
            (on b50 b259)
            (on b51 b211)
            (on-table b52)
            (on b53 b135)
            (on b54 b143)
            (on b55 b116)
            (on b56 b27)
            (on b57 b55)
            (on b58 b85)
            (on b59 b79)
            (on b60 b114)
            (on b61 b38)
            (on-table b62)
            (on b63 b17)
            (on b64 b76)
            (on-table b65)
            (on b66 b210)
            (on b67 b25)
            (on b68 b189)
            (on b69 b150)
            (on b70 b61)
            (on-table b71)
            (on b72 b193)
            (on b73 b70)
            (on b74 b147)
            (on b75 b32)
            (on b76 b125)
            (on-table b77)
            (on b78 b218)
            (on b79 b169)
            (on b80 b191)
            (on b81 b241)
            (on b82 b202)
            (on b83 b6)
            (on b84 b206)
            (on b85 b172)
            (on b86 b188)
            (on b87 b75)
            (on b88 b177)
            (on b89 b146)
            (on b90 b100)
            (on b91 b168)
            (on b92 b173)
            (on b93 b62)
            (on b94 b23)
            (on b95 b67)
            (on b96 b148)
            (on b97 b196)
            (on b98 b231)
            (on b99 b16)
            (on b100 b145)
            (on b101 b171)
            (on b102 b149)
            (on b103 b216)
            (on b104 b128)
            (on b105 b158)
            (on b106 b66)
            (on b107 b120)
            (on b108 b130)
            (on b109 b239)
            (on b110 b249)
            (on b111 b102)
            (on b112 b110)
            (on b113 b72)
            (on b114 b77)
            (on b115 b106)
            (on b116 b226)
            (on b117 b4)
            (on b118 b246)
            (on b119 b179)
            (on b120 b236)
            (on b121 b56)
            (on b122 b247)
            (on b123 b207)
            (on b124 b250)
            (on b125 b88)
            (on b126 b131)
            (on b127 b94)
            (on b128 b22)
            (on b129 b33)
            (on b130 b20)
            (on b131 b68)
            (on b132 b217)
            (on b133 b157)
            (on b134 b262)
            (on b135 b3)
            (on b136 b195)
            (on b137 b166)
            (on b138 b228)
            (on b139 b144)
            (on b140 b142)
            (on-table b141)
            (on b142 b230)
            (on b143 b30)
            (on b144 b223)
            (on b145 b41)
            (on b146 b233)
            (on b147 b89)
            (on b148 b212)
            (on b149 b243)
            (on b150 b198)
            (on b151 b253)
            (on b152 b13)
            (on b153 b201)
            (on b154 b21)
            (on b155 b163)
            (on b156 b153)
            (on b157 b248)
            (on b158 b108)
            (on b159 b123)
            (on b160 b8)
            (on b161 b47)
            (on b162 b54)
            (on b163 b71)
            (on b164 b237)
            (on b165 b205)
            (on b166 b244)
            (on b167 b138)
            (on b168 b215)
            (on b169 b159)
            (on b170 b200)
            (on-table b171)
            (on b172 b214)
            (on b173 b126)
            (on b174 b39)
            (on b175 b29)
            (on b176 b220)
            (on b177 b44)
            (on b178 b49)
            (on b179 b174)
            (on b180 b50)
            (on b181 b151)
            (on-table b182)
            (on b183 b81)
            (on b184 b5)
            (on b185 b83)
            (on b186 b165)
            (on b187 b73)
            (on b188 b9)
            (on b189 b162)
            (on b190 b103)
            (on b191 b232)
            (on b192 b46)
            (on b193 b104)
            (on b194 b170)
            (on b195 b7)
            (on b196 b34)
            (on b197 b101)
            (on b198 b257)
            (on b199 b133)
            (on b200 b141)
            (on b201 b64)
            (on b202 b86)
            (on b203 b154)
            (on b204 b99)
            (on b205 b209)
            (on b206 b199)
            (on b207 b24)
            (on b208 b93)
            (on b209 b136)
            (on b210 b203)
            (on b211 b260)
            (on b212 b1)
            (on b213 b186)
            (on b214 b242)
            (on b215 b197)
            (on b216 b221)
            (on-table b217)
            (on b218 b235)
            (on b219 b204)
            (on b220 b251)
            (on b221 b122)
            (on b222 b194)
            (on b223 b92)
            (on b224 b112)
            (on b225 b63)
            (on b226 b98)
            (on b227 b190)
            (on b228 b117)
            (on b229 b31)
            (on b230 b213)
            (on b231 b84)
            (on b232 b10)
            (on b233 b65)
            (on b234 b35)
            (on b235 b14)
            (on b236 b137)
            (on b237 b37)
            (on b238 b184)
            (on b239 b74)
            (on b240 b15)
            (on b241 b18)
            (on b242 b152)
            (on b243 b224)
            (on b244 b26)
            (on b245 b2)
            (on b246 b139)
            (on b247 b42)
            (on-table b248)
            (on b249 b225)
            (on b250 b107)
            (on b251 b175)
            (on b252 b19)
            (on b253 b36)
            (on b254 b90)
            (on b255 b187)
            (on b256 b58)
            (on b257 b238)
            (on b258 b113)
            (on b259 b155)
            (on b260 b124)
            (on b261 b240)
            (on b262 b78)
        )
    )
)