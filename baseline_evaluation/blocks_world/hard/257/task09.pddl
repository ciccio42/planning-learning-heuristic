(define (problem BW-257-42-9)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 - block)
    (:init
        (handempty)
        (on b1 b10)
        (on b2 b112)
        (on b3 b120)
        (on b4 b222)
        (on-table b5)
        (on b6 b229)
        (on b7 b212)
        (on b8 b73)
        (on b9 b246)
        (on b10 b89)
        (on b11 b116)
        (on b12 b158)
        (on b13 b224)
        (on b14 b256)
        (on b15 b8)
        (on b16 b187)
        (on b17 b242)
        (on b18 b34)
        (on b19 b180)
        (on b20 b57)
        (on b21 b207)
        (on b22 b177)
        (on b23 b21)
        (on b24 b156)
        (on b25 b232)
        (on b26 b199)
        (on b27 b106)
        (on b28 b133)
        (on b29 b257)
        (on b30 b105)
        (on b31 b165)
        (on b32 b26)
        (on b33 b243)
        (on b34 b173)
        (on b35 b152)
        (on b36 b121)
        (on-table b37)
        (on b38 b93)
        (on-table b39)
        (on b40 b110)
        (on b41 b130)
        (on b42 b54)
        (on b43 b42)
        (on b44 b249)
        (on b45 b185)
        (on b46 b84)
        (on b47 b31)
        (on b48 b51)
        (on b49 b237)
        (on b50 b63)
        (on b51 b135)
        (on b52 b53)
        (on b53 b97)
        (on b54 b37)
        (on b55 b88)
        (on b56 b6)
        (on b57 b234)
        (on-table b58)
        (on b59 b86)
        (on b60 b109)
        (on b61 b45)
        (on b62 b217)
        (on b63 b79)
        (on b64 b193)
        (on b65 b175)
        (on b66 b239)
        (on b67 b29)
        (on b68 b244)
        (on b69 b4)
        (on b70 b161)
        (on b71 b166)
        (on b72 b103)
        (on b73 b183)
        (on b74 b124)
        (on b75 b197)
        (on b76 b208)
        (on b77 b59)
        (on b78 b118)
        (on b79 b123)
        (on b80 b205)
        (on b81 b189)
        (on-table b82)
        (on b83 b102)
        (on b84 b252)
        (on b85 b81)
        (on b86 b200)
        (on b87 b49)
        (on b88 b195)
        (on b89 b221)
        (on b90 b231)
        (on b91 b99)
        (on b92 b168)
        (on b93 b240)
        (on-table b94)
        (on b95 b2)
        (on b96 b18)
        (on b97 b151)
        (on b98 b83)
        (on b99 b214)
        (on b100 b76)
        (on b101 b12)
        (on b102 b75)
        (on b103 b98)
        (on b104 b24)
        (on b105 b107)
        (on b106 b5)
        (on b107 b108)
        (on b108 b77)
        (on b109 b22)
        (on b110 b69)
        (on b111 b159)
        (on b112 b48)
        (on b113 b220)
        (on b114 b174)
        (on b115 b80)
        (on-table b116)
        (on b117 b55)
        (on b118 b238)
        (on b119 b117)
        (on b120 b7)
        (on b121 b210)
        (on b122 b96)
        (on b123 b178)
        (on b124 b127)
        (on b125 b30)
        (on b126 b87)
        (on b127 b160)
        (on b128 b227)
        (on b129 b190)
        (on b130 b1)
        (on b131 b194)
        (on b132 b236)
        (on b133 b148)
        (on b134 b253)
        (on b135 b38)
        (on b136 b101)
        (on b137 b163)
        (on b138 b23)
        (on b139 b176)
        (on b140 b72)
        (on b141 b251)
        (on b142 b203)
        (on b143 b92)
        (on b144 b184)
        (on b145 b68)
        (on b146 b119)
        (on b147 b250)
        (on b148 b58)
        (on b149 b204)
        (on b150 b32)
        (on b151 b61)
        (on b152 b215)
        (on b153 b46)
        (on b154 b201)
        (on b155 b226)
        (on b156 b233)
        (on b157 b144)
        (on b158 b14)
        (on b159 b162)
        (on b160 b230)
        (on b161 b65)
        (on b162 b167)
        (on b163 b125)
        (on b164 b16)
        (on b165 b146)
        (on-table b166)
        (on-table b167)
        (on b168 b219)
        (on b169 b248)
        (on b170 b191)
        (on b171 b138)
        (on b172 b196)
        (on b173 b94)
        (on b174 b179)
        (on b175 b141)
        (on b176 b150)
        (on b177 b182)
        (on-table b178)
        (on b179 b209)
        (on b180 b140)
        (on b181 b223)
        (on b182 b139)
        (on b183 b56)
        (on b184 b66)
        (on b185 b100)
        (on b186 b216)
        (on b187 b90)
        (on b188 b154)
        (on b189 b3)
        (on b190 b202)
        (on b191 b17)
        (on b192 b9)
        (on b193 b247)
        (on b194 b143)
        (on b195 b211)
        (on b196 b245)
        (on b197 b254)
        (on b198 b181)
        (on b199 b104)
        (on b200 b115)
        (on b201 b213)
        (on b202 b43)
        (on b203 b114)
        (on b204 b128)
        (on b205 b149)
        (on b206 b137)
        (on b207 b157)
        (on b208 b15)
        (on b209 b74)
        (on b210 b40)
        (on b211 b19)
        (on b212 b225)
        (on b213 b95)
        (on b214 b20)
        (on b215 b70)
        (on-table b216)
        (on b217 b255)
        (on b218 b85)
        (on b219 b147)
        (on b220 b11)
        (on b221 b171)
        (on b222 b122)
        (on-table b223)
        (on b224 b241)
        (on-table b225)
        (on b226 b198)
        (on b227 b91)
        (on b228 b145)
        (on-table b229)
        (on b230 b235)
        (on b231 b44)
        (on b232 b164)
        (on b233 b126)
        (on b234 b113)
        (on b235 b218)
        (on-table b236)
        (on b237 b169)
        (on b238 b136)
        (on b239 b131)
        (on-table b240)
        (on b241 b192)
        (on b242 b28)
        (on b243 b25)
        (on b244 b27)
        (on b245 b39)
        (on b246 b134)
        (on b247 b36)
        (on b248 b170)
        (on b249 b52)
        (on b250 b142)
        (on b251 b33)
        (on b252 b172)
        (on b253 b47)
        (on b254 b71)
        (on b255 b35)
        (on b256 b41)
        (on b257 b186)
        (clear b13)
        (clear b50)
        (clear b60)
        (clear b62)
        (clear b64)
        (clear b67)
        (clear b78)
        (clear b82)
        (clear b111)
        (clear b129)
        (clear b132)
        (clear b153)
        (clear b155)
        (clear b188)
        (clear b206)
        (clear b228)
    )
    (:goal
        (and
            (on b1 b183)
            (on b2 b8)
            (on b3 b42)
            (on b4 b59)
            (on b5 b177)
            (on b6 b88)
            (on b7 b230)
            (on-table b8)
            (on b9 b257)
            (on b10 b224)
            (on-table b11)
            (on b12 b180)
            (on b13 b43)
            (on b14 b70)
            (on b15 b101)
            (on b16 b71)
            (on b17 b24)
            (on b18 b234)
            (on b19 b39)
            (on b20 b197)
            (on b21 b211)
            (on b22 b250)
            (on b23 b246)
            (on b24 b163)
            (on b25 b72)
            (on b26 b125)
            (on b27 b193)
            (on b28 b124)
            (on b29 b148)
            (on b30 b242)
            (on-table b31)
            (on b32 b239)
            (on b33 b254)
            (on b34 b25)
            (on b35 b255)
            (on b36 b252)
            (on b37 b16)
            (on b38 b175)
            (on b39 b9)
            (on b40 b221)
            (on b41 b151)
            (on b42 b154)
            (on b43 b189)
            (on b44 b90)
            (on-table b45)
            (on b46 b62)
            (on b47 b212)
            (on b48 b112)
            (on b49 b108)
            (on b50 b49)
            (on b51 b247)
            (on b52 b228)
            (on b53 b110)
            (on-table b54)
            (on b55 b218)
            (on b56 b196)
            (on b57 b103)
            (on-table b58)
            (on b59 b109)
            (on b60 b73)
            (on b61 b97)
            (on b62 b92)
            (on b63 b80)
            (on b64 b20)
            (on b65 b22)
            (on b66 b142)
            (on b67 b144)
            (on b68 b63)
            (on b69 b61)
            (on b70 b54)
            (on b71 b173)
            (on b72 b52)
            (on-table b73)
            (on b74 b65)
            (on b75 b96)
            (on b76 b21)
            (on-table b77)
            (on b78 b168)
            (on-table b79)
            (on b80 b40)
            (on b81 b3)
            (on b82 b85)
            (on b83 b209)
            (on b84 b76)
            (on b85 b194)
            (on b86 b12)
            (on b87 b191)
            (on b88 b78)
            (on b89 b15)
            (on b90 b38)
            (on b91 b86)
            (on b92 b166)
            (on b93 b244)
            (on b94 b219)
            (on b95 b34)
            (on b96 b210)
            (on b97 b223)
            (on b98 b77)
            (on b99 b56)
            (on b100 b111)
            (on b101 b13)
            (on b102 b216)
            (on b103 b156)
            (on b104 b131)
            (on b105 b253)
            (on b106 b4)
            (on b107 b14)
            (on b108 b203)
            (on b109 b186)
            (on b110 b204)
            (on b111 b143)
            (on b112 b67)
            (on b113 b51)
            (on b114 b169)
            (on b115 b149)
            (on b116 b178)
            (on b117 b160)
            (on b118 b190)
            (on b119 b134)
            (on b120 b251)
            (on b121 b207)
            (on b122 b47)
            (on b123 b200)
            (on b124 b19)
            (on b125 b30)
            (on b126 b237)
            (on-table b127)
            (on b128 b165)
            (on b129 b69)
            (on b130 b162)
            (on b131 b133)
            (on b132 b75)
            (on b133 b229)
            (on b134 b153)
            (on b135 b205)
            (on b136 b18)
            (on b137 b119)
            (on b138 b23)
            (on-table b139)
            (on b140 b152)
            (on b141 b136)
            (on b142 b147)
            (on b143 b150)
            (on b144 b106)
            (on b145 b87)
            (on b146 b249)
            (on b147 b158)
            (on-table b148)
            (on b149 b202)
            (on b150 b172)
            (on b151 b127)
            (on b152 b126)
            (on b153 b26)
            (on b154 b155)
            (on b155 b118)
            (on b156 b117)
            (on b157 b98)
            (on b158 b170)
            (on b159 b84)
            (on b160 b95)
            (on b161 b105)
            (on b162 b29)
            (on b163 b46)
            (on b164 b245)
            (on b165 b114)
            (on b166 b10)
            (on b167 b120)
            (on b168 b195)
            (on b169 b241)
            (on b170 b140)
            (on b171 b116)
            (on b172 b215)
            (on b173 b222)
            (on b174 b167)
            (on b175 b93)
            (on b176 b226)
            (on b177 b53)
            (on b178 b176)
            (on b179 b58)
            (on-table b180)
            (on-table b181)
            (on b182 b83)
            (on b183 b225)
            (on b184 b179)
            (on b185 b27)
            (on b186 b182)
            (on b187 b45)
            (on b188 b6)
            (on b189 b227)
            (on b190 b44)
            (on-table b191)
            (on b192 b132)
            (on b193 b198)
            (on b194 b171)
            (on b195 b7)
            (on b196 b187)
            (on b197 b199)
            (on b198 b256)
            (on b199 b174)
            (on b200 b81)
            (on b201 b122)
            (on b202 b184)
            (on b203 b36)
            (on b204 b201)
            (on b205 b100)
            (on b206 b248)
            (on b207 b141)
            (on b208 b82)
            (on b209 b206)
            (on b210 b233)
            (on b211 b217)
            (on b212 b17)
            (on b213 b55)
            (on b214 b66)
            (on b215 b48)
            (on b216 b64)
            (on b217 b123)
            (on b218 b31)
            (on-table b219)
            (on b220 b107)
            (on b221 b146)
            (on b222 b145)
            (on b223 b89)
            (on b224 b94)
            (on b225 b181)
            (on b226 b243)
            (on b227 b68)
            (on b228 b50)
            (on b229 b28)
            (on b230 b79)
            (on b231 b208)
            (on b232 b115)
            (on b233 b214)
            (on b234 b232)
            (on b235 b33)
            (on b236 b157)
            (on b237 b91)
            (on b238 b128)
            (on b239 b121)
            (on b240 b2)
            (on b241 b60)
            (on b242 b113)
            (on-table b243)
            (on b244 b220)
            (on b245 b135)
            (on b246 b235)
            (on b247 b11)
            (on b248 b5)
            (on b249 b185)
            (on b250 b99)
            (on b251 b32)
            (on b252 b74)
            (on b253 b139)
            (on b254 b35)
            (on b255 b213)
            (on b256 b104)
            (on b257 b37)
        )
    )
)