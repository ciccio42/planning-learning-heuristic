(define (problem BW-262-42-11)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 - block)
    (:init
        (handempty)
        (on b1 b249)
        (on b2 b43)
        (on b3 b170)
        (on b4 b88)
        (on b5 b225)
        (on b6 b42)
        (on b7 b81)
        (on b8 b145)
        (on b9 b15)
        (on b10 b34)
        (on b11 b131)
        (on b12 b69)
        (on b13 b207)
        (on b14 b237)
        (on b15 b28)
        (on b16 b148)
        (on b17 b11)
        (on b18 b192)
        (on b19 b210)
        (on b20 b215)
        (on b21 b114)
        (on-table b22)
        (on b23 b64)
        (on b24 b260)
        (on b25 b98)
        (on b26 b172)
        (on b27 b55)
        (on b28 b165)
        (on b29 b251)
        (on b30 b213)
        (on b31 b62)
        (on b32 b111)
        (on b33 b24)
        (on-table b34)
        (on b35 b63)
        (on b36 b123)
        (on b37 b150)
        (on b38 b166)
        (on b39 b23)
        (on b40 b179)
        (on b41 b255)
        (on b42 b71)
        (on b43 b201)
        (on b44 b245)
        (on b45 b219)
        (on b46 b198)
        (on b47 b32)
        (on b48 b130)
        (on b49 b116)
        (on b50 b160)
        (on b51 b109)
        (on b52 b119)
        (on b53 b256)
        (on b54 b183)
        (on b55 b108)
        (on b56 b238)
        (on b57 b73)
        (on b58 b144)
        (on b59 b261)
        (on b60 b74)
        (on b61 b231)
        (on b62 b254)
        (on b63 b223)
        (on b64 b199)
        (on b65 b79)
        (on b66 b228)
        (on b67 b118)
        (on b68 b244)
        (on b69 b39)
        (on b70 b18)
        (on b71 b125)
        (on-table b72)
        (on b73 b258)
        (on b74 b6)
        (on b75 b173)
        (on-table b76)
        (on b77 b259)
        (on b78 b52)
        (on b79 b208)
        (on b80 b77)
        (on b81 b1)
        (on b82 b154)
        (on b83 b5)
        (on b84 b235)
        (on b85 b50)
        (on b86 b2)
        (on b87 b190)
        (on b88 b59)
        (on b89 b157)
        (on b90 b216)
        (on b91 b185)
        (on b92 b248)
        (on b93 b65)
        (on-table b94)
        (on b95 b214)
        (on b96 b220)
        (on b97 b168)
        (on b98 b221)
        (on b99 b84)
        (on-table b100)
        (on b101 b12)
        (on b102 b8)
        (on b103 b218)
        (on b104 b187)
        (on b105 b46)
        (on b106 b242)
        (on b107 b106)
        (on b108 b234)
        (on b109 b142)
        (on b110 b195)
        (on b111 b3)
        (on-table b112)
        (on b113 b96)
        (on b114 b135)
        (on b115 b262)
        (on b116 b86)
        (on b117 b80)
        (on b118 b7)
        (on b119 b232)
        (on b120 b139)
        (on b121 b149)
        (on b122 b212)
        (on b123 b222)
        (on-table b124)
        (on b125 b120)
        (on b126 b140)
        (on b127 b203)
        (on b128 b16)
        (on-table b129)
        (on b130 b29)
        (on b131 b189)
        (on b132 b129)
        (on b133 b143)
        (on b134 b41)
        (on b135 b99)
        (on b136 b44)
        (on b137 b230)
        (on b138 b33)
        (on b139 b209)
        (on b140 b127)
        (on b141 b21)
        (on b142 b20)
        (on b143 b97)
        (on b144 b112)
        (on b145 b37)
        (on b146 b197)
        (on b147 b239)
        (on b148 b155)
        (on b149 b38)
        (on b150 b247)
        (on b151 b193)
        (on b152 b90)
        (on b153 b117)
        (on b154 b58)
        (on b155 b240)
        (on b156 b87)
        (on b157 b204)
        (on b158 b178)
        (on b159 b68)
        (on b160 b169)
        (on b161 b56)
        (on b162 b51)
        (on b163 b205)
        (on b164 b107)
        (on b165 b137)
        (on b166 b91)
        (on b167 b124)
        (on b168 b177)
        (on-table b169)
        (on b170 b241)
        (on b171 b236)
        (on b172 b75)
        (on b173 b188)
        (on b174 b60)
        (on b175 b194)
        (on b176 b82)
        (on b177 b4)
        (on b178 b35)
        (on b179 b57)
        (on b180 b217)
        (on b181 b110)
        (on b182 b19)
        (on b183 b233)
        (on b184 b164)
        (on b185 b76)
        (on b186 b136)
        (on b187 b146)
        (on b188 b171)
        (on b189 b159)
        (on b190 b92)
        (on b191 b9)
        (on b192 b27)
        (on b193 b54)
        (on b194 b184)
        (on b195 b134)
        (on b196 b167)
        (on b197 b253)
        (on b198 b113)
        (on b199 b83)
        (on b200 b53)
        (on b201 b206)
        (on b202 b72)
        (on b203 b226)
        (on b204 b161)
        (on b205 b10)
        (on b206 b138)
        (on b207 b156)
        (on b208 b181)
        (on b209 b229)
        (on b210 b158)
        (on b211 b152)
        (on b212 b49)
        (on b213 b93)
        (on b214 b147)
        (on b215 b211)
        (on b216 b175)
        (on b217 b100)
        (on b218 b162)
        (on-table b219)
        (on b220 b163)
        (on b221 b30)
        (on b222 b126)
        (on b223 b133)
        (on b224 b17)
        (on b225 b250)
        (on b226 b153)
        (on b227 b61)
        (on b228 b85)
        (on b229 b246)
        (on-table b230)
        (on b231 b182)
        (on b232 b47)
        (on b233 b36)
        (on b234 b94)
        (on-table b235)
        (on b236 b14)
        (on b237 b151)
        (on b238 b196)
        (on-table b239)
        (on b240 b45)
        (on-table b241)
        (on b242 b13)
        (on b243 b103)
        (on b244 b104)
        (on b245 b48)
        (on b246 b121)
        (on b247 b227)
        (on b248 b101)
        (on b249 b115)
        (on b250 b89)
        (on b251 b122)
        (on b252 b174)
        (on b253 b252)
        (on b254 b22)
        (on-table b255)
        (on b256 b128)
        (on b257 b132)
        (on b258 b202)
        (on b259 b102)
        (on b260 b31)
        (on b261 b176)
        (on b262 b25)
        (clear b26)
        (clear b40)
        (clear b66)
        (clear b67)
        (clear b70)
        (clear b78)
        (clear b95)
        (clear b105)
        (clear b141)
        (clear b180)
        (clear b186)
        (clear b191)
        (clear b200)
        (clear b224)
        (clear b243)
        (clear b257)
    )
    (:goal
        (and
            (on b1 b40)
            (on b2 b165)
            (on b3 b250)
            (on b4 b214)
            (on b5 b230)
            (on b6 b152)
            (on b7 b204)
            (on b8 b150)
            (on b9 b33)
            (on b10 b115)
            (on b11 b159)
            (on b12 b49)
            (on-table b13)
            (on b14 b48)
            (on b15 b179)
            (on-table b16)
            (on b17 b69)
            (on b18 b65)
            (on-table b19)
            (on b20 b262)
            (on b21 b141)
            (on b22 b217)
            (on b23 b7)
            (on b24 b205)
            (on b25 b27)
            (on b26 b125)
            (on b27 b29)
            (on b28 b248)
            (on b29 b213)
            (on b30 b166)
            (on b31 b172)
            (on b32 b149)
            (on b33 b67)
            (on b34 b135)
            (on b35 b139)
            (on b36 b220)
            (on b37 b131)
            (on b38 b97)
            (on b39 b254)
            (on b40 b129)
            (on b41 b110)
            (on b42 b24)
            (on b43 b128)
            (on b44 b30)
            (on b45 b243)
            (on b46 b143)
            (on b47 b109)
            (on b48 b206)
            (on b49 b21)
            (on b50 b46)
            (on-table b51)
            (on b52 b190)
            (on b53 b196)
            (on b54 b192)
            (on b55 b83)
            (on b56 b212)
            (on b57 b195)
            (on b58 b218)
            (on b59 b28)
            (on b60 b25)
            (on b61 b53)
            (on b62 b70)
            (on b63 b242)
            (on-table b64)
            (on b65 b58)
            (on b66 b224)
            (on b67 b108)
            (on b68 b174)
            (on b69 b138)
            (on b70 b200)
            (on b71 b68)
            (on b72 b37)
            (on b73 b15)
            (on b74 b71)
            (on b75 b197)
            (on b76 b130)
            (on b77 b236)
            (on b78 b137)
            (on b79 b13)
            (on b80 b43)
            (on-table b81)
            (on-table b82)
            (on b83 b255)
            (on b84 b61)
            (on b85 b93)
            (on b86 b102)
            (on b87 b171)
            (on-table b88)
            (on-table b89)
            (on b90 b75)
            (on b91 b253)
            (on b92 b39)
            (on b93 b222)
            (on b94 b79)
            (on b95 b168)
            (on b96 b199)
            (on b97 b120)
            (on b98 b41)
            (on b99 b203)
            (on b100 b246)
            (on b101 b42)
            (on b102 b84)
            (on-table b103)
            (on b104 b209)
            (on b105 b148)
            (on b106 b73)
            (on b107 b95)
            (on b108 b121)
            (on b109 b231)
            (on-table b110)
            (on-table b111)
            (on b112 b19)
            (on b113 b175)
            (on b114 b2)
            (on b115 b94)
            (on b116 b126)
            (on-table b117)
            (on-table b118)
            (on-table b119)
            (on b120 b155)
            (on b121 b154)
            (on b122 b56)
            (on b123 b96)
            (on b124 b237)
            (on b125 b14)
            (on b126 b207)
            (on b127 b81)
            (on b128 b98)
            (on b129 b240)
            (on b130 b72)
            (on b131 b11)
            (on b132 b245)
            (on b133 b184)
            (on b134 b124)
            (on b135 b112)
            (on b136 b87)
            (on b137 b136)
            (on-table b138)
            (on b139 b36)
            (on b140 b122)
            (on b141 b235)
            (on b142 b210)
            (on b143 b229)
            (on-table b144)
            (on b145 b157)
            (on b146 b77)
            (on b147 b50)
            (on b148 b177)
            (on b149 b211)
            (on b150 b187)
            (on b151 b90)
            (on b152 b88)
            (on b153 b251)
            (on b154 b164)
            (on b155 b132)
            (on b156 b258)
            (on b157 b57)
            (on b158 b178)
            (on b159 b78)
            (on b160 b118)
            (on b161 b60)
            (on b162 b180)
            (on b163 b66)
            (on b164 b249)
            (on b165 b59)
            (on b166 b10)
            (on b167 b198)
            (on b168 b117)
            (on b169 b140)
            (on b170 b244)
            (on b171 b194)
            (on b172 b158)
            (on b173 b202)
            (on b174 b156)
            (on b175 b106)
            (on b176 b86)
            (on b177 b247)
            (on b178 b38)
            (on b179 b232)
            (on b180 b256)
            (on b181 b223)
            (on b182 b225)
            (on b183 b181)
            (on b184 b52)
            (on b185 b193)
            (on b186 b161)
            (on b187 b123)
            (on b188 b144)
            (on b189 b142)
            (on b190 b12)
            (on b191 b16)
            (on b192 b32)
            (on b193 b227)
            (on b194 b44)
            (on b195 b89)
            (on b196 b3)
            (on b197 b119)
            (on b198 b35)
            (on b199 b257)
            (on b200 b54)
            (on b201 b259)
            (on b202 b239)
            (on b203 b167)
            (on b204 b9)
            (on b205 b1)
            (on b206 b47)
            (on b207 b189)
            (on b208 b186)
            (on b209 b241)
            (on b210 b201)
            (on b211 b114)
            (on b212 b182)
            (on b213 b226)
            (on b214 b51)
            (on b215 b113)
            (on b216 b23)
            (on b217 b215)
            (on b218 b103)
            (on b219 b76)
            (on b220 b82)
            (on b221 b145)
            (on b222 b169)
            (on b223 b20)
            (on b224 b188)
            (on b225 b62)
            (on b226 b8)
            (on b227 b26)
            (on b228 b261)
            (on b229 b104)
            (on b230 b219)
            (on b231 b100)
            (on-table b232)
            (on b233 b5)
            (on b234 b176)
            (on b235 b45)
            (on b236 b22)
            (on b237 b183)
            (on b238 b31)
            (on b239 b191)
            (on b240 b127)
            (on b241 b221)
            (on b242 b160)
            (on b243 b4)
            (on b244 b228)
            (on b245 b85)
            (on b246 b92)
            (on b247 b260)
            (on b248 b116)
            (on-table b249)
            (on b250 b34)
            (on b251 b80)
            (on b252 b133)
            (on-table b253)
            (on b254 b147)
            (on b255 b233)
            (on b256 b17)
            (on b257 b74)
            (on b258 b151)
            (on b259 b170)
            (on b260 b107)
            (on b261 b216)
            (on b262 b163)
        )
    )
)