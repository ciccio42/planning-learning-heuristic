(define (problem BW-260-42-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 - block)
    (:init
        (handempty)
        (on b1 b236)
        (on b2 b233)
        (on b3 b126)
        (on b4 b250)
        (on b5 b147)
        (on b6 b24)
        (on b7 b104)
        (on b8 b248)
        (on b9 b41)
        (on b10 b192)
        (on b11 b84)
        (on b12 b118)
        (on b13 b119)
        (on b14 b68)
        (on b15 b86)
        (on b16 b169)
        (on b17 b77)
        (on b18 b223)
        (on b19 b28)
        (on b20 b74)
        (on b21 b39)
        (on b22 b154)
        (on b23 b225)
        (on b24 b179)
        (on b25 b13)
        (on b26 b73)
        (on b27 b219)
        (on b28 b102)
        (on b29 b117)
        (on b30 b177)
        (on b31 b87)
        (on b32 b113)
        (on b33 b243)
        (on b34 b156)
        (on b35 b112)
        (on b36 b103)
        (on b37 b23)
        (on b38 b34)
        (on b39 b141)
        (on b40 b204)
        (on b41 b83)
        (on b42 b241)
        (on b43 b198)
        (on b44 b123)
        (on b45 b185)
        (on b46 b45)
        (on b47 b194)
        (on b48 b116)
        (on b49 b65)
        (on b50 b44)
        (on b51 b110)
        (on b52 b140)
        (on b53 b92)
        (on b54 b33)
        (on b55 b75)
        (on b56 b196)
        (on b57 b149)
        (on b58 b145)
        (on-table b59)
        (on b60 b148)
        (on b61 b160)
        (on b62 b181)
        (on b63 b134)
        (on b64 b120)
        (on b65 b144)
        (on b66 b133)
        (on b67 b206)
        (on b68 b187)
        (on b69 b35)
        (on b70 b183)
        (on b71 b76)
        (on-table b72)
        (on b73 b249)
        (on b74 b46)
        (on b75 b111)
        (on b76 b85)
        (on b77 b80)
        (on b78 b82)
        (on b79 b157)
        (on b80 b257)
        (on b81 b227)
        (on b82 b29)
        (on b83 b21)
        (on b84 b226)
        (on b85 b72)
        (on b86 b159)
        (on b87 b1)
        (on b88 b171)
        (on b89 b115)
        (on b90 b16)
        (on-table b91)
        (on b92 b245)
        (on-table b93)
        (on b94 b221)
        (on b95 b222)
        (on b96 b197)
        (on-table b97)
        (on b98 b186)
        (on b99 b6)
        (on b100 b252)
        (on b101 b207)
        (on b102 b203)
        (on b103 b101)
        (on b104 b205)
        (on b105 b8)
        (on b106 b48)
        (on b107 b7)
        (on b108 b27)
        (on b109 b3)
        (on b110 b253)
        (on b111 b108)
        (on b112 b15)
        (on b113 b216)
        (on b114 b130)
        (on b115 b161)
        (on b116 b178)
        (on b117 b201)
        (on b118 b191)
        (on b119 b232)
        (on b120 b199)
        (on b121 b220)
        (on b122 b230)
        (on b123 b256)
        (on b124 b180)
        (on b125 b215)
        (on b126 b54)
        (on b127 b106)
        (on b128 b47)
        (on b129 b57)
        (on b130 b127)
        (on b131 b235)
        (on b132 b188)
        (on b133 b96)
        (on b134 b143)
        (on b135 b164)
        (on b136 b97)
        (on b137 b69)
        (on b138 b167)
        (on b139 b93)
        (on b140 b234)
        (on b141 b176)
        (on b142 b128)
        (on b143 b247)
        (on b144 b5)
        (on b145 b11)
        (on b146 b170)
        (on b147 b78)
        (on b148 b37)
        (on b149 b136)
        (on b150 b66)
        (on b151 b42)
        (on b152 b163)
        (on b153 b175)
        (on b154 b62)
        (on b155 b182)
        (on b156 b158)
        (on b157 b14)
        (on b158 b114)
        (on b159 b239)
        (on b160 b94)
        (on b161 b51)
        (on b162 b32)
        (on b163 b208)
        (on b164 b173)
        (on b165 b22)
        (on b166 b53)
        (on b167 b242)
        (on b168 b165)
        (on-table b169)
        (on b170 b56)
        (on b171 b213)
        (on b172 b109)
        (on b173 b251)
        (on b174 b2)
        (on b175 b49)
        (on b176 b71)
        (on b177 b12)
        (on b178 b99)
        (on b179 b43)
        (on b180 b9)
        (on b181 b121)
        (on b182 b88)
        (on b183 b153)
        (on b184 b138)
        (on b185 b31)
        (on b186 b212)
        (on b187 b195)
        (on b188 b58)
        (on b189 b255)
        (on b190 b231)
        (on b191 b10)
        (on b192 b260)
        (on b193 b217)
        (on b194 b258)
        (on b195 b20)
        (on b196 b259)
        (on b197 b107)
        (on b198 b209)
        (on b199 b137)
        (on b200 b36)
        (on b201 b246)
        (on b202 b240)
        (on b203 b40)
        (on b204 b211)
        (on b205 b19)
        (on b206 b210)
        (on b207 b172)
        (on b208 b135)
        (on b209 b254)
        (on b210 b150)
        (on b211 b125)
        (on b212 b146)
        (on b213 b52)
        (on b214 b189)
        (on-table b215)
        (on b216 b193)
        (on b217 b79)
        (on b218 b244)
        (on-table b219)
        (on-table b220)
        (on b221 b168)
        (on b222 b129)
        (on b223 b67)
        (on b224 b17)
        (on b225 b124)
        (on b226 b26)
        (on b227 b38)
        (on b228 b70)
        (on b229 b174)
        (on b230 b162)
        (on b231 b95)
        (on b232 b98)
        (on b233 b55)
        (on b234 b202)
        (on b235 b224)
        (on b236 b105)
        (on b237 b131)
        (on b238 b25)
        (on b239 b200)
        (on b240 b4)
        (on b241 b152)
        (on b242 b238)
        (on b243 b139)
        (on b244 b90)
        (on b245 b91)
        (on b246 b63)
        (on b247 b18)
        (on b248 b132)
        (on b249 b30)
        (on b250 b237)
        (on b251 b50)
        (on-table b252)
        (on b253 b190)
        (on b254 b64)
        (on b255 b151)
        (on b256 b59)
        (on b257 b229)
        (on b258 b228)
        (on b259 b214)
        (on b260 b89)
        (clear b60)
        (clear b61)
        (clear b81)
        (clear b100)
        (clear b122)
        (clear b142)
        (clear b155)
        (clear b166)
        (clear b184)
        (clear b218)
    )
    (:goal
        (and
            (on b1 b224)
            (on b2 b129)
            (on b3 b217)
            (on b4 b257)
            (on b5 b139)
            (on b6 b121)
            (on b7 b204)
            (on b8 b36)
            (on b9 b243)
            (on b10 b206)
            (on-table b11)
            (on b12 b137)
            (on b13 b218)
            (on b14 b87)
            (on b15 b109)
            (on b16 b30)
            (on-table b17)
            (on b18 b197)
            (on b19 b23)
            (on b20 b31)
            (on b21 b167)
            (on b22 b212)
            (on b23 b185)
            (on b24 b98)
            (on b25 b256)
            (on b26 b164)
            (on b27 b225)
            (on b28 b123)
            (on b29 b130)
            (on b30 b17)
            (on b31 b72)
            (on b32 b230)
            (on-table b33)
            (on b34 b13)
            (on b35 b51)
            (on b36 b140)
            (on b37 b200)
            (on b38 b118)
            (on b39 b92)
            (on b40 b62)
            (on b41 b28)
            (on b42 b12)
            (on b43 b145)
            (on b44 b210)
            (on b45 b166)
            (on b46 b211)
            (on b47 b45)
            (on b48 b216)
            (on b49 b143)
            (on b50 b80)
            (on b51 b4)
            (on b52 b147)
            (on-table b53)
            (on b54 b119)
            (on b55 b148)
            (on b56 b141)
            (on b57 b27)
            (on b58 b180)
            (on b59 b146)
            (on b60 b11)
            (on b61 b32)
            (on b62 b101)
            (on b63 b34)
            (on b64 b95)
            (on b65 b144)
            (on b66 b208)
            (on b67 b258)
            (on b68 b75)
            (on b69 b77)
            (on b70 b41)
            (on b71 b244)
            (on b72 b82)
            (on-table b73)
            (on b74 b43)
            (on b75 b46)
            (on b76 b83)
            (on-table b77)
            (on b78 b228)
            (on b79 b190)
            (on b80 b245)
            (on b81 b177)
            (on b82 b220)
            (on b83 b70)
            (on b84 b14)
            (on b85 b246)
            (on b86 b38)
            (on b87 b20)
            (on b88 b8)
            (on b89 b9)
            (on b90 b229)
            (on b91 b107)
            (on b92 b35)
            (on b93 b223)
            (on b94 b2)
            (on b95 b201)
            (on-table b96)
            (on b97 b162)
            (on b98 b40)
            (on b99 b96)
            (on b100 b64)
            (on b101 b16)
            (on b102 b116)
            (on b103 b154)
            (on b104 b49)
            (on b105 b247)
            (on b106 b6)
            (on b107 b149)
            (on b108 b239)
            (on b109 b67)
            (on-table b110)
            (on b111 b60)
            (on b112 b117)
            (on b113 b236)
            (on b114 b85)
            (on b115 b232)
            (on b116 b125)
            (on b117 b86)
            (on b118 b233)
            (on b119 b198)
            (on b120 b93)
            (on-table b121)
            (on b122 b202)
            (on-table b123)
            (on b124 b42)
            (on b125 b163)
            (on b126 b114)
            (on b127 b74)
            (on b128 b178)
            (on-table b129)
            (on b130 b215)
            (on b131 b122)
            (on b132 b58)
            (on b133 b182)
            (on b134 b90)
            (on b135 b153)
            (on b136 b183)
            (on b137 b5)
            (on b138 b253)
            (on b139 b199)
            (on b140 b110)
            (on b141 b196)
            (on b142 b56)
            (on b143 b18)
            (on b144 b203)
            (on b145 b48)
            (on b146 b191)
            (on b147 b171)
            (on b148 b54)
            (on b149 b102)
            (on b150 b259)
            (on b151 b100)
            (on b152 b248)
            (on b153 b1)
            (on b154 b150)
            (on b155 b226)
            (on b156 b173)
            (on b157 b65)
            (on b158 b135)
            (on b159 b252)
            (on-table b160)
            (on b161 b189)
            (on b162 b161)
            (on b163 b159)
            (on b164 b219)
            (on b165 b170)
            (on b166 b134)
            (on b167 b221)
            (on b168 b193)
            (on b169 b69)
            (on b170 b39)
            (on b171 b99)
            (on b172 b151)
            (on b173 b71)
            (on b174 b251)
            (on-table b175)
            (on b176 b136)
            (on b177 b68)
            (on b178 b94)
            (on-table b179)
            (on b180 b128)
            (on b181 b81)
            (on b182 b188)
            (on b183 b142)
            (on b184 b133)
            (on b185 b113)
            (on b186 b29)
            (on b187 b169)
            (on-table b188)
            (on b189 b176)
            (on b190 b194)
            (on b191 b33)
            (on b192 b238)
            (on b193 b213)
            (on b194 b24)
            (on b195 b21)
            (on b196 b111)
            (on b197 b3)
            (on b198 b237)
            (on b199 b254)
            (on b200 b250)
            (on-table b201)
            (on b202 b53)
            (on b203 b88)
            (on b204 b186)
            (on b205 b73)
            (on b206 b120)
            (on b207 b97)
            (on b208 b205)
            (on b209 b63)
            (on b210 b241)
            (on b211 b184)
            (on b212 b15)
            (on b213 b160)
            (on b214 b22)
            (on b215 b175)
            (on b216 b179)
            (on b217 b26)
            (on b218 b25)
            (on b219 b108)
            (on b220 b52)
            (on b221 b132)
            (on b222 b131)
            (on b223 b158)
            (on b224 b126)
            (on-table b225)
            (on b226 b207)
            (on b227 b234)
            (on b228 b152)
            (on b229 b115)
            (on b230 b79)
            (on b231 b106)
            (on b232 b112)
            (on b233 b260)
            (on b234 b192)
            (on b235 b55)
            (on b236 b155)
            (on b237 b240)
            (on b238 b124)
            (on-table b239)
            (on b240 b195)
            (on b241 b50)
            (on b242 b156)
            (on b243 b138)
            (on b244 b214)
            (on b245 b89)
            (on b246 b157)
            (on b247 b37)
            (on b248 b105)
            (on b249 b187)
            (on b250 b7)
            (on b251 b231)
            (on b252 b44)
            (on b253 b165)
            (on b254 b10)
            (on b255 b76)
            (on b256 b255)
            (on b257 b222)
            (on b258 b174)
            (on b259 b181)
            (on b260 b61)
        )
    )
)