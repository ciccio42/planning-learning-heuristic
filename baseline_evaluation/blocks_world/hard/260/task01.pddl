(define (problem BW-260-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 - block)
    (:init
        (handempty)
        (on b1 b151)
        (on b2 b246)
        (on b3 b88)
        (on b4 b79)
        (on b5 b65)
        (on b6 b256)
        (on-table b7)
        (on b8 b121)
        (on b9 b236)
        (on b10 b70)
        (on b11 b20)
        (on b12 b76)
        (on b13 b29)
        (on b14 b258)
        (on b15 b113)
        (on b16 b49)
        (on b17 b102)
        (on-table b18)
        (on b19 b215)
        (on b20 b145)
        (on b21 b120)
        (on b22 b26)
        (on b23 b174)
        (on-table b24)
        (on b25 b194)
        (on b26 b126)
        (on b27 b166)
        (on b28 b150)
        (on b29 b74)
        (on b30 b6)
        (on b31 b119)
        (on b32 b165)
        (on b33 b44)
        (on b34 b95)
        (on b35 b167)
        (on b36 b237)
        (on b37 b153)
        (on b38 b86)
        (on-table b39)
        (on b40 b81)
        (on-table b41)
        (on b42 b41)
        (on b43 b186)
        (on b44 b222)
        (on b45 b195)
        (on b46 b162)
        (on b47 b213)
        (on b48 b238)
        (on b49 b176)
        (on b50 b188)
        (on-table b51)
        (on b52 b46)
        (on b53 b22)
        (on b54 b73)
        (on b55 b60)
        (on b56 b201)
        (on b57 b209)
        (on b58 b118)
        (on b59 b5)
        (on b60 b235)
        (on b61 b146)
        (on b62 b214)
        (on b63 b3)
        (on b64 b244)
        (on b65 b136)
        (on b66 b103)
        (on b67 b34)
        (on-table b68)
        (on b69 b185)
        (on b70 b59)
        (on b71 b23)
        (on b72 b2)
        (on b73 b231)
        (on-table b74)
        (on b75 b24)
        (on b76 b47)
        (on b77 b17)
        (on b78 b259)
        (on b79 b54)
        (on b80 b116)
        (on b81 b10)
        (on b82 b159)
        (on b83 b4)
        (on b84 b55)
        (on b85 b206)
        (on b86 b36)
        (on b87 b91)
        (on b88 b117)
        (on b89 b97)
        (on b90 b198)
        (on-table b91)
        (on b92 b242)
        (on b93 b67)
        (on b94 b227)
        (on b95 b25)
        (on b96 b94)
        (on b97 b16)
        (on b98 b9)
        (on b99 b257)
        (on b100 b11)
        (on b101 b104)
        (on b102 b127)
        (on b103 b31)
        (on b104 b15)
        (on b105 b84)
        (on b106 b219)
        (on b107 b250)
        (on b108 b69)
        (on b109 b243)
        (on b110 b114)
        (on b111 b207)
        (on b112 b253)
        (on b113 b71)
        (on b114 b80)
        (on b115 b160)
        (on b116 b75)
        (on b117 b180)
        (on b118 b254)
        (on b119 b111)
        (on b120 b211)
        (on b121 b168)
        (on b122 b56)
        (on b123 b66)
        (on b124 b216)
        (on b125 b248)
        (on b126 b8)
        (on b127 b83)
        (on b128 b218)
        (on b129 b85)
        (on b130 b143)
        (on b131 b107)
        (on b132 b225)
        (on b133 b230)
        (on b134 b200)
        (on b135 b128)
        (on b136 b72)
        (on b137 b249)
        (on b138 b140)
        (on b139 b221)
        (on b140 b187)
        (on b141 b175)
        (on b142 b141)
        (on b143 b155)
        (on b144 b205)
        (on b145 b164)
        (on b146 b189)
        (on b147 b133)
        (on b148 b96)
        (on b149 b156)
        (on b150 b115)
        (on b151 b157)
        (on b152 b182)
        (on b153 b171)
        (on b154 b106)
        (on b155 b163)
        (on b156 b125)
        (on b157 b78)
        (on b158 b13)
        (on b159 b58)
        (on b160 b177)
        (on b161 b109)
        (on b162 b172)
        (on b163 b90)
        (on b164 b202)
        (on-table b165)
        (on b166 b234)
        (on b167 b30)
        (on b168 b19)
        (on b169 b252)
        (on b170 b212)
        (on b171 b208)
        (on b172 b53)
        (on b173 b99)
        (on b174 b112)
        (on b175 b158)
        (on b176 b210)
        (on-table b177)
        (on b178 b226)
        (on b179 b93)
        (on b180 b132)
        (on b181 b42)
        (on b182 b183)
        (on b183 b38)
        (on b184 b68)
        (on-table b185)
        (on b186 b199)
        (on b187 b32)
        (on b188 b21)
        (on b189 b260)
        (on b190 b223)
        (on b191 b217)
        (on b192 b18)
        (on b193 b148)
        (on b194 b110)
        (on b195 b142)
        (on b196 b92)
        (on b197 b191)
        (on b198 b169)
        (on b199 b144)
        (on b200 b239)
        (on-table b201)
        (on b202 b14)
        (on b203 b161)
        (on b204 b203)
        (on b205 b241)
        (on b206 b251)
        (on b207 b63)
        (on b208 b57)
        (on b209 b27)
        (on b210 b48)
        (on b211 b123)
        (on b212 b137)
        (on b213 b135)
        (on b214 b228)
        (on b215 b178)
        (on b216 b255)
        (on b217 b98)
        (on b218 b193)
        (on b219 b181)
        (on b220 b138)
        (on b221 b39)
        (on b222 b204)
        (on b223 b131)
        (on-table b224)
        (on b225 b52)
        (on b226 b43)
        (on b227 b152)
        (on b228 b232)
        (on b229 b134)
        (on b230 b61)
        (on b231 b12)
        (on b232 b240)
        (on b233 b64)
        (on b234 b108)
        (on b235 b147)
        (on b236 b192)
        (on b237 b149)
        (on b238 b37)
        (on b239 b179)
        (on b240 b229)
        (on b241 b40)
        (on b242 b105)
        (on b243 b197)
        (on b244 b50)
        (on b245 b7)
        (on b246 b184)
        (on b247 b190)
        (on b248 b101)
        (on b249 b173)
        (on b250 b224)
        (on b251 b82)
        (on b252 b196)
        (on b253 b139)
        (on-table b254)
        (on b255 b154)
        (on b256 b122)
        (on b257 b245)
        (on b258 b45)
        (on b259 b77)
        (on b260 b1)
        (clear b28)
        (clear b33)
        (clear b35)
        (clear b51)
        (clear b62)
        (clear b87)
        (clear b89)
        (clear b100)
        (clear b124)
        (clear b129)
        (clear b130)
        (clear b170)
        (clear b220)
        (clear b233)
        (clear b247)
    )
    (:goal
        (and
            (on b1 b237)
            (on b2 b212)
            (on b3 b40)
            (on b4 b170)
            (on b5 b109)
            (on b6 b179)
            (on b7 b226)
            (on b8 b117)
            (on b9 b207)
            (on b10 b101)
            (on b11 b32)
            (on b12 b238)
            (on b13 b28)
            (on-table b14)
            (on b15 b13)
            (on b16 b211)
            (on b17 b87)
            (on b18 b231)
            (on b19 b260)
            (on b20 b17)
            (on b21 b81)
            (on b22 b42)
            (on b23 b178)
            (on b24 b126)
            (on b25 b112)
            (on b26 b241)
            (on b27 b133)
            (on b28 b156)
            (on b29 b25)
            (on b30 b110)
            (on b31 b197)
            (on b32 b258)
            (on b33 b255)
            (on b34 b161)
            (on b35 b1)
            (on b36 b132)
            (on b37 b2)
            (on b38 b122)
            (on b39 b41)
            (on b40 b90)
            (on b41 b120)
            (on b42 b183)
            (on b43 b134)
            (on b44 b213)
            (on b45 b182)
            (on b46 b98)
            (on b47 b54)
            (on b48 b168)
            (on b49 b62)
            (on b50 b84)
            (on-table b51)
            (on b52 b113)
            (on b53 b220)
            (on b54 b159)
            (on b55 b35)
            (on b56 b209)
            (on b57 b21)
            (on b58 b43)
            (on b59 b97)
            (on-table b60)
            (on b61 b228)
            (on-table b62)
            (on-table b63)
            (on b64 b139)
            (on b65 b48)
            (on-table b66)
            (on b67 b196)
            (on b68 b108)
            (on-table b69)
            (on b70 b172)
            (on b71 b61)
            (on b72 b189)
            (on b73 b164)
            (on b74 b148)
            (on b75 b181)
            (on b76 b167)
            (on b77 b27)
            (on b78 b169)
            (on b79 b94)
            (on b80 b224)
            (on b81 b115)
            (on-table b82)
            (on b83 b70)
            (on b84 b180)
            (on b85 b18)
            (on b86 b201)
            (on b87 b39)
            (on b88 b146)
            (on b89 b206)
            (on b90 b144)
            (on b91 b244)
            (on b92 b162)
            (on b93 b210)
            (on b94 b129)
            (on b95 b188)
            (on b96 b6)
            (on b97 b106)
            (on b98 b118)
            (on b99 b9)
            (on-table b100)
            (on b101 b102)
            (on b102 b8)
            (on b103 b191)
            (on-table b104)
            (on b105 b247)
            (on b106 b23)
            (on b107 b95)
            (on b108 b223)
            (on b109 b71)
            (on b110 b22)
            (on b111 b251)
            (on b112 b128)
            (on b113 b136)
            (on b114 b46)
            (on b115 b217)
            (on-table b116)
            (on b117 b44)
            (on b118 b145)
            (on b119 b30)
            (on b120 b91)
            (on b121 b219)
            (on b122 b119)
            (on b123 b248)
            (on b124 b143)
            (on b125 b152)
            (on b126 b250)
            (on b127 b215)
            (on b128 b177)
            (on b129 b5)
            (on b130 b51)
            (on b131 b246)
            (on b132 b86)
            (on b133 b96)
            (on b134 b158)
            (on b135 b34)
            (on b136 b173)
            (on b137 b135)
            (on b138 b242)
            (on b139 b111)
            (on b140 b230)
            (on b141 b147)
            (on-table b142)
            (on b143 b29)
            (on b144 b76)
            (on b145 b175)
            (on b146 b234)
            (on b147 b116)
            (on b148 b3)
            (on b149 b89)
            (on b150 b232)
            (on-table b151)
            (on b152 b121)
            (on b153 b52)
            (on b154 b33)
            (on b155 b130)
            (on b156 b151)
            (on b157 b16)
            (on b158 b69)
            (on b159 b4)
            (on b160 b93)
            (on b161 b205)
            (on b162 b198)
            (on b163 b190)
            (on b164 b63)
            (on b165 b66)
            (on b166 b141)
            (on b167 b37)
            (on b168 b249)
            (on b169 b73)
            (on b170 b15)
            (on b171 b125)
            (on b172 b26)
            (on b173 b65)
            (on b174 b55)
            (on b175 b253)
            (on b176 b131)
            (on b177 b10)
            (on b178 b107)
            (on b179 b56)
            (on b180 b24)
            (on b181 b208)
            (on b182 b58)
            (on b183 b80)
            (on b184 b31)
            (on b185 b236)
            (on b186 b137)
            (on b187 b60)
            (on b188 b243)
            (on b189 b57)
            (on b190 b77)
            (on b191 b72)
            (on b192 b186)
            (on b193 b36)
            (on b194 b49)
            (on b195 b171)
            (on b196 b50)
            (on b197 b82)
            (on b198 b105)
            (on b199 b79)
            (on b200 b85)
            (on b201 b19)
            (on b202 b257)
            (on b203 b67)
            (on b204 b154)
            (on b205 b203)
            (on b206 b38)
            (on b207 b149)
            (on-table b208)
            (on b209 b235)
            (on b210 b99)
            (on b211 b193)
            (on b212 b166)
            (on b213 b88)
            (on b214 b227)
            (on b215 b254)
            (on b216 b194)
            (on b217 b221)
            (on b218 b75)
            (on b219 b176)
            (on b220 b150)
            (on b221 b187)
            (on b222 b142)
            (on b223 b184)
            (on b224 b74)
            (on b225 b202)
            (on b226 b245)
            (on b227 b45)
            (on b228 b229)
            (on b229 b174)
            (on b230 b216)
            (on b231 b11)
            (on b232 b195)
            (on b233 b252)
            (on b234 b104)
            (on b235 b157)
            (on b236 b103)
            (on b237 b204)
            (on b238 b114)
            (on b239 b127)
            (on b240 b155)
            (on b241 b14)
            (on b242 b20)
            (on b243 b218)
            (on b244 b83)
            (on b245 b138)
            (on b246 b153)
            (on b247 b192)
            (on b248 b64)
            (on b249 b165)
            (on b250 b259)
            (on b251 b199)
            (on b252 b200)
            (on b253 b47)
            (on b254 b222)
            (on b255 b7)
            (on b256 b239)
            (on b257 b160)
            (on b258 b123)
            (on b259 b214)
            (on b260 b124)
        )
    )
)