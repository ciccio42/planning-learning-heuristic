(define (problem BW-260-42-16)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 - block)
    (:init
        (handempty)
        (on b1 b144)
        (on b2 b147)
        (on b3 b123)
        (on b4 b79)
        (on b5 b27)
        (on-table b6)
        (on b7 b9)
        (on b8 b251)
        (on-table b9)
        (on-table b10)
        (on b11 b172)
        (on b12 b168)
        (on b13 b11)
        (on b14 b248)
        (on b15 b216)
        (on b16 b131)
        (on b17 b36)
        (on b18 b98)
        (on b19 b173)
        (on b20 b93)
        (on b21 b134)
        (on b22 b84)
        (on b23 b46)
        (on b24 b155)
        (on b25 b64)
        (on b26 b239)
        (on b27 b166)
        (on b28 b191)
        (on b29 b162)
        (on b30 b201)
        (on b31 b122)
        (on b32 b116)
        (on b33 b138)
        (on b34 b209)
        (on b35 b153)
        (on b36 b127)
        (on-table b37)
        (on b38 b255)
        (on b39 b178)
        (on b40 b55)
        (on b41 b190)
        (on b42 b128)
        (on b43 b198)
        (on b44 b142)
        (on b45 b204)
        (on b46 b120)
        (on b47 b218)
        (on b48 b129)
        (on b49 b259)
        (on b50 b232)
        (on b51 b12)
        (on b52 b94)
        (on-table b53)
        (on b54 b118)
        (on b55 b80)
        (on b56 b165)
        (on b57 b14)
        (on b58 b231)
        (on b59 b247)
        (on b60 b230)
        (on b61 b180)
        (on b62 b139)
        (on b63 b44)
        (on b64 b260)
        (on b65 b50)
        (on b66 b47)
        (on b67 b188)
        (on b68 b185)
        (on b69 b26)
        (on b70 b3)
        (on b71 b92)
        (on-table b72)
        (on b73 b29)
        (on b74 b25)
        (on b75 b8)
        (on b76 b119)
        (on-table b77)
        (on-table b78)
        (on b79 b117)
        (on b80 b59)
        (on b81 b150)
        (on b82 b114)
        (on b83 b145)
        (on b84 b17)
        (on b85 b18)
        (on-table b86)
        (on b87 b10)
        (on b88 b156)
        (on b89 b182)
        (on b90 b87)
        (on b91 b124)
        (on b92 b23)
        (on b93 b208)
        (on b94 b63)
        (on b95 b13)
        (on b96 b85)
        (on b97 b148)
        (on b98 b243)
        (on b99 b95)
        (on b100 b224)
        (on b101 b235)
        (on b102 b56)
        (on b103 b207)
        (on b104 b222)
        (on b105 b195)
        (on b106 b126)
        (on b107 b19)
        (on-table b108)
        (on b109 b163)
        (on b110 b252)
        (on b111 b4)
        (on b112 b193)
        (on b113 b159)
        (on b114 b2)
        (on b115 b256)
        (on b116 b246)
        (on b117 b83)
        (on b118 b179)
        (on b119 b70)
        (on b120 b167)
        (on b121 b65)
        (on b122 b82)
        (on b123 b181)
        (on b124 b132)
        (on b125 b103)
        (on b126 b242)
        (on b127 b200)
        (on b128 b125)
        (on-table b129)
        (on b130 b175)
        (on b131 b20)
        (on b132 b189)
        (on b133 b32)
        (on b134 b113)
        (on b135 b48)
        (on b136 b99)
        (on b137 b76)
        (on b138 b105)
        (on b139 b111)
        (on-table b140)
        (on b141 b6)
        (on b142 b174)
        (on b143 b61)
        (on b144 b15)
        (on b145 b72)
        (on b146 b108)
        (on b147 b112)
        (on-table b148)
        (on b149 b225)
        (on b150 b86)
        (on b151 b34)
        (on b152 b22)
        (on b153 b62)
        (on b154 b161)
        (on b155 b211)
        (on b156 b136)
        (on b157 b81)
        (on b158 b57)
        (on b159 b157)
        (on b160 b7)
        (on b161 b60)
        (on-table b162)
        (on-table b163)
        (on b164 b258)
        (on b165 b203)
        (on-table b166)
        (on b167 b97)
        (on b168 b154)
        (on b169 b229)
        (on b170 b257)
        (on b171 b89)
        (on b172 b49)
        (on b173 b73)
        (on b174 b137)
        (on b175 b31)
        (on b176 b238)
        (on b177 b234)
        (on b178 b42)
        (on b179 b210)
        (on b180 b169)
        (on b181 b199)
        (on b182 b5)
        (on b183 b71)
        (on b184 b217)
        (on b185 b53)
        (on b186 b130)
        (on b187 b221)
        (on b188 b250)
        (on b189 b37)
        (on b190 b74)
        (on b191 b254)
        (on b192 b184)
        (on b193 b158)
        (on b194 b202)
        (on b195 b21)
        (on b196 b205)
        (on b197 b104)
        (on b198 b214)
        (on b199 b91)
        (on b200 b110)
        (on b201 b249)
        (on b202 b219)
        (on b203 b75)
        (on b204 b41)
        (on b205 b149)
        (on b206 b66)
        (on b207 b106)
        (on b208 b176)
        (on b209 b90)
        (on b210 b135)
        (on b211 b67)
        (on b212 b1)
        (on b213 b133)
        (on b214 b164)
        (on b215 b192)
        (on b216 b171)
        (on b217 b220)
        (on b218 b28)
        (on b219 b228)
        (on b220 b96)
        (on b221 b186)
        (on b222 b212)
        (on b223 b45)
        (on b224 b101)
        (on b225 b24)
        (on b226 b253)
        (on b227 b223)
        (on b228 b227)
        (on b229 b146)
        (on b230 b102)
        (on b231 b240)
        (on-table b232)
        (on b233 b77)
        (on b234 b194)
        (on b235 b68)
        (on b236 b187)
        (on b237 b39)
        (on b238 b213)
        (on b239 b16)
        (on b240 b215)
        (on b241 b152)
        (on b242 b244)
        (on b243 b100)
        (on b244 b51)
        (on b245 b115)
        (on b246 b241)
        (on b247 b88)
        (on b248 b206)
        (on b249 b52)
        (on b250 b43)
        (on b251 b197)
        (on b252 b183)
        (on b253 b151)
        (on b254 b170)
        (on b255 b143)
        (on-table b256)
        (on b257 b40)
        (on b258 b35)
        (on b259 b54)
        (on b260 b236)
        (clear b30)
        (clear b33)
        (clear b38)
        (clear b58)
        (clear b69)
        (clear b78)
        (clear b107)
        (clear b109)
        (clear b121)
        (clear b140)
        (clear b141)
        (clear b160)
        (clear b177)
        (clear b196)
        (clear b226)
        (clear b233)
        (clear b237)
        (clear b245)
    )
    (:goal
        (and
            (on b1 b59)
            (on b2 b127)
            (on b3 b24)
            (on b4 b66)
            (on-table b5)
            (on b6 b21)
            (on b7 b4)
            (on b8 b202)
            (on b9 b251)
            (on b10 b115)
            (on b11 b99)
            (on-table b12)
            (on b13 b68)
            (on b14 b18)
            (on b15 b33)
            (on b16 b111)
            (on b17 b245)
            (on b18 b44)
            (on b19 b240)
            (on b20 b152)
            (on b21 b135)
            (on b22 b227)
            (on b23 b82)
            (on b24 b244)
            (on b25 b134)
            (on-table b26)
            (on b27 b91)
            (on b28 b133)
            (on b29 b20)
            (on b30 b67)
            (on b31 b52)
            (on b32 b259)
            (on b33 b165)
            (on b34 b239)
            (on b35 b100)
            (on b36 b183)
            (on b37 b235)
            (on b38 b63)
            (on b39 b131)
            (on b40 b144)
            (on b41 b188)
            (on b42 b193)
            (on-table b43)
            (on b44 b79)
            (on b45 b260)
            (on b46 b176)
            (on b47 b205)
            (on b48 b36)
            (on b49 b30)
            (on b50 b97)
            (on b51 b232)
            (on b52 b108)
            (on b53 b70)
            (on-table b54)
            (on b55 b230)
            (on b56 b1)
            (on b57 b101)
            (on b58 b196)
            (on b59 b32)
            (on-table b60)
            (on b61 b173)
            (on b62 b51)
            (on b63 b9)
            (on b64 b204)
            (on b65 b231)
            (on b66 b12)
            (on b67 b19)
            (on b68 b248)
            (on b69 b137)
            (on b70 b23)
            (on b71 b86)
            (on b72 b136)
            (on b73 b11)
            (on b74 b31)
            (on b75 b247)
            (on b76 b258)
            (on b77 b147)
            (on b78 b83)
            (on b79 b153)
            (on-table b80)
            (on b81 b184)
            (on b82 b64)
            (on b83 b198)
            (on b84 b14)
            (on b85 b40)
            (on b86 b171)
            (on b87 b163)
            (on b88 b229)
            (on b89 b195)
            (on b90 b159)
            (on b91 b69)
            (on b92 b7)
            (on b93 b216)
            (on-table b94)
            (on b95 b126)
            (on b96 b28)
            (on b97 b109)
            (on b98 b141)
            (on b99 b15)
            (on b100 b37)
            (on b101 b252)
            (on-table b102)
            (on b103 b233)
            (on b104 b61)
            (on b105 b181)
            (on b106 b88)
            (on b107 b94)
            (on b108 b132)
            (on b109 b73)
            (on b110 b208)
            (on b111 b175)
            (on b112 b201)
            (on b113 b170)
            (on b114 b42)
            (on b115 b74)
            (on b116 b121)
            (on b117 b81)
            (on b118 b47)
            (on b119 b220)
            (on b120 b162)
            (on b121 b49)
            (on b122 b142)
            (on b123 b39)
            (on b124 b117)
            (on b125 b177)
            (on b126 b212)
            (on b127 b84)
            (on-table b128)
            (on b129 b158)
            (on b130 b143)
            (on b131 b60)
            (on b132 b249)
            (on b133 b209)
            (on b134 b182)
            (on b135 b125)
            (on b136 b107)
            (on b137 b146)
            (on b138 b118)
            (on b139 b222)
            (on b140 b228)
            (on b141 b206)
            (on b142 b148)
            (on-table b143)
            (on b144 b89)
            (on b145 b215)
            (on b146 b2)
            (on b147 b98)
            (on b148 b250)
            (on b149 b102)
            (on b150 b130)
            (on b151 b199)
            (on b152 b243)
            (on b153 b119)
            (on b154 b123)
            (on b155 b140)
            (on b156 b185)
            (on b157 b172)
            (on b158 b155)
            (on b159 b53)
            (on b160 b27)
            (on b161 b221)
            (on b162 b77)
            (on b163 b226)
            (on b164 b78)
            (on b165 b38)
            (on b166 b122)
            (on b167 b116)
            (on b168 b3)
            (on b169 b178)
            (on-table b170)
            (on b171 b207)
            (on b172 b105)
            (on b173 b8)
            (on b174 b120)
            (on b175 b174)
            (on b176 b257)
            (on b177 b234)
            (on b178 b45)
            (on b179 b217)
            (on b180 b35)
            (on b181 b106)
            (on b182 b210)
            (on b183 b13)
            (on b184 b85)
            (on b185 b50)
            (on b186 b114)
            (on b187 b145)
            (on b188 b253)
            (on b189 b41)
            (on b190 b156)
            (on b191 b103)
            (on b192 b246)
            (on b193 b160)
            (on b194 b128)
            (on b195 b149)
            (on b196 b62)
            (on b197 b58)
            (on b198 b167)
            (on b199 b256)
            (on b200 b219)
            (on b201 b186)
            (on b202 b225)
            (on b203 b129)
            (on b204 b95)
            (on b205 b242)
            (on b206 b139)
            (on b207 b214)
            (on b208 b57)
            (on b209 b211)
            (on b210 b17)
            (on-table b211)
            (on b212 b254)
            (on b213 b194)
            (on b214 b26)
            (on b215 b22)
            (on b216 b200)
            (on b217 b190)
            (on b218 b154)
            (on b219 b168)
            (on b220 b46)
            (on b221 b90)
            (on b222 b96)
            (on b223 b6)
            (on b224 b138)
            (on b225 b169)
            (on b226 b237)
            (on b227 b104)
            (on b228 b43)
            (on b229 b5)
            (on b230 b65)
            (on b231 b87)
            (on b232 b192)
            (on b233 b92)
            (on b234 b55)
            (on b235 b213)
            (on b236 b161)
            (on b237 b218)
            (on b238 b151)
            (on b239 b236)
            (on b240 b255)
            (on b241 b203)
            (on b242 b93)
            (on b243 b164)
            (on b244 b197)
            (on b245 b179)
            (on b246 b150)
            (on b247 b224)
            (on-table b248)
            (on b249 b180)
            (on b250 b191)
            (on b251 b56)
            (on b252 b29)
            (on b253 b157)
            (on b254 b112)
            (on b255 b189)
            (on b256 b72)
            (on b257 b71)
            (on b258 b54)
            (on b259 b80)
            (on-table b260)
        )
    )
)