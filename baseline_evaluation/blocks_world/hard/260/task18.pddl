(define (problem BW-260-42-18)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 - block)
    (:init
        (handempty)
        (on b1 b50)
        (on b2 b107)
        (on b3 b132)
        (on b4 b149)
        (on b5 b137)
        (on-table b6)
        (on b7 b10)
        (on b8 b156)
        (on b9 b203)
        (on b10 b253)
        (on b11 b191)
        (on b12 b246)
        (on b13 b158)
        (on-table b14)
        (on-table b15)
        (on b16 b54)
        (on b17 b199)
        (on b18 b3)
        (on b19 b145)
        (on b20 b251)
        (on b21 b166)
        (on b22 b124)
        (on b23 b99)
        (on b24 b136)
        (on b25 b21)
        (on b26 b63)
        (on b27 b73)
        (on b28 b8)
        (on b29 b177)
        (on-table b30)
        (on b31 b67)
        (on b32 b181)
        (on b33 b133)
        (on b34 b197)
        (on b35 b69)
        (on b36 b171)
        (on b37 b77)
        (on b38 b157)
        (on b39 b41)
        (on b40 b34)
        (on b41 b101)
        (on b42 b193)
        (on-table b43)
        (on b44 b212)
        (on b45 b139)
        (on b46 b236)
        (on b47 b42)
        (on b48 b68)
        (on b49 b189)
        (on b50 b31)
        (on b51 b259)
        (on b52 b148)
        (on b53 b121)
        (on b54 b210)
        (on b55 b131)
        (on b56 b252)
        (on b57 b184)
        (on b58 b234)
        (on b59 b257)
        (on b60 b169)
        (on b61 b20)
        (on b62 b24)
        (on b63 b4)
        (on b64 b207)
        (on b65 b249)
        (on b66 b23)
        (on b67 b142)
        (on b68 b194)
        (on b69 b256)
        (on b70 b113)
        (on b71 b97)
        (on b72 b173)
        (on b73 b25)
        (on b74 b22)
        (on b75 b17)
        (on b76 b235)
        (on b77 b172)
        (on b78 b18)
        (on b79 b233)
        (on-table b80)
        (on b81 b2)
        (on b82 b98)
        (on b83 b86)
        (on b84 b46)
        (on b85 b80)
        (on b86 b15)
        (on b87 b105)
        (on b88 b140)
        (on b89 b223)
        (on-table b90)
        (on b91 b176)
        (on b92 b6)
        (on b93 b125)
        (on b94 b255)
        (on b95 b243)
        (on b96 b116)
        (on b97 b64)
        (on b98 b30)
        (on b99 b84)
        (on b100 b183)
        (on b101 b126)
        (on b102 b161)
        (on b103 b43)
        (on b104 b206)
        (on b105 b103)
        (on b106 b44)
        (on b107 b242)
        (on-table b108)
        (on b109 b55)
        (on b110 b198)
        (on b111 b112)
        (on b112 b135)
        (on b113 b220)
        (on b114 b224)
        (on b115 b51)
        (on b116 b78)
        (on b117 b240)
        (on b118 b130)
        (on b119 b228)
        (on b120 b247)
        (on b121 b238)
        (on b122 b72)
        (on b123 b57)
        (on b124 b195)
        (on b125 b230)
        (on b126 b219)
        (on b127 b117)
        (on b128 b208)
        (on b129 b241)
        (on b130 b239)
        (on b131 b196)
        (on b132 b85)
        (on b133 b104)
        (on b134 b144)
        (on b135 b200)
        (on b136 b151)
        (on-table b137)
        (on b138 b36)
        (on b139 b152)
        (on b140 b75)
        (on b141 b39)
        (on b142 b178)
        (on b143 b12)
        (on b144 b225)
        (on b145 b227)
        (on b146 b82)
        (on b147 b106)
        (on b148 b5)
        (on b149 b218)
        (on-table b150)
        (on b151 b37)
        (on b152 b192)
        (on b153 b202)
        (on b154 b91)
        (on b155 b109)
        (on b156 b123)
        (on b157 b165)
        (on b158 b222)
        (on b159 b26)
        (on b160 b213)
        (on b161 b221)
        (on b162 b154)
        (on b163 b175)
        (on b164 b231)
        (on b165 b52)
        (on b166 b60)
        (on b167 b146)
        (on b168 b49)
        (on b169 b110)
        (on b170 b61)
        (on b171 b168)
        (on b172 b7)
        (on b173 b245)
        (on b174 b40)
        (on b175 b66)
        (on b176 b95)
        (on b177 b254)
        (on b178 b174)
        (on b179 b65)
        (on b180 b211)
        (on b181 b187)
        (on b182 b28)
        (on b183 b11)
        (on b184 b188)
        (on b185 b162)
        (on b186 b56)
        (on b187 b167)
        (on b188 b89)
        (on b189 b102)
        (on b190 b13)
        (on b191 b58)
        (on b192 b214)
        (on b193 b115)
        (on b194 b237)
        (on b195 b190)
        (on b196 b216)
        (on b197 b81)
        (on-table b198)
        (on b199 b90)
        (on b200 b19)
        (on b201 b229)
        (on b202 b1)
        (on b203 b83)
        (on b204 b143)
        (on b205 b204)
        (on b206 b59)
        (on b207 b76)
        (on b208 b27)
        (on b209 b127)
        (on b210 b79)
        (on b211 b134)
        (on b212 b71)
        (on b213 b163)
        (on b214 b248)
        (on b215 b47)
        (on b216 b138)
        (on b217 b141)
        (on b218 b164)
        (on b219 b147)
        (on b220 b38)
        (on b221 b232)
        (on b222 b29)
        (on b223 b160)
        (on b224 b129)
        (on b225 b260)
        (on b226 b170)
        (on b227 b182)
        (on b228 b128)
        (on b229 b62)
        (on b230 b244)
        (on b231 b118)
        (on b232 b201)
        (on-table b233)
        (on b234 b94)
        (on b235 b185)
        (on b236 b70)
        (on b237 b114)
        (on b238 b209)
        (on b239 b87)
        (on b240 b122)
        (on b241 b111)
        (on b242 b88)
        (on b243 b96)
        (on b244 b226)
        (on b245 b159)
        (on b246 b45)
        (on-table b247)
        (on b248 b48)
        (on b249 b100)
        (on b250 b14)
        (on b251 b250)
        (on b252 b53)
        (on b253 b32)
        (on b254 b179)
        (on b255 b150)
        (on b256 b92)
        (on b257 b258)
        (on b258 b155)
        (on b259 b35)
        (on b260 b119)
        (clear b9)
        (clear b16)
        (clear b33)
        (clear b74)
        (clear b93)
        (clear b108)
        (clear b120)
        (clear b153)
        (clear b180)
        (clear b186)
        (clear b205)
        (clear b215)
        (clear b217)
    )
    (:goal
        (and
            (on b1 b64)
            (on b2 b144)
            (on b3 b160)
            (on b4 b46)
            (on b5 b154)
            (on b6 b229)
            (on b7 b28)
            (on b8 b11)
            (on b9 b126)
            (on-table b10)
            (on b11 b68)
            (on-table b12)
            (on b13 b149)
            (on b14 b172)
            (on b15 b169)
            (on b16 b224)
            (on b17 b20)
            (on b18 b217)
            (on b19 b65)
            (on b20 b257)
            (on b21 b142)
            (on b22 b254)
            (on b23 b161)
            (on b24 b223)
            (on b25 b10)
            (on b26 b216)
            (on b27 b40)
            (on b28 b228)
            (on b29 b234)
            (on b30 b31)
            (on b31 b153)
            (on b32 b15)
            (on b33 b188)
            (on b34 b118)
            (on b35 b193)
            (on b36 b89)
            (on-table b37)
            (on b38 b100)
            (on b39 b164)
            (on b40 b81)
            (on b41 b147)
            (on b42 b9)
            (on b43 b132)
            (on b44 b186)
            (on b45 b5)
            (on b46 b156)
            (on b47 b141)
            (on b48 b221)
            (on b49 b245)
            (on b50 b175)
            (on b51 b62)
            (on b52 b213)
            (on b53 b50)
            (on b54 b145)
            (on b55 b143)
            (on b56 b43)
            (on b57 b4)
            (on b58 b171)
            (on b59 b47)
            (on b60 b85)
            (on b61 b76)
            (on b62 b251)
            (on b63 b110)
            (on b64 b8)
            (on-table b65)
            (on b66 b120)
            (on b67 b199)
            (on b68 b24)
            (on b69 b128)
            (on b70 b170)
            (on b71 b115)
            (on b72 b71)
            (on b73 b250)
            (on b74 b235)
            (on b75 b105)
            (on b76 b17)
            (on b77 b256)
            (on b78 b139)
            (on b79 b51)
            (on b80 b194)
            (on b81 b152)
            (on b82 b61)
            (on-table b83)
            (on b84 b79)
            (on b85 b222)
            (on b86 b219)
            (on b87 b231)
            (on b88 b225)
            (on b89 b155)
            (on b90 b7)
            (on b91 b205)
            (on b92 b48)
            (on b93 b212)
            (on b94 b178)
            (on b95 b198)
            (on b96 b242)
            (on b97 b34)
            (on b98 b36)
            (on b99 b230)
            (on b100 b121)
            (on b101 b150)
            (on-table b102)
            (on b103 b99)
            (on b104 b92)
            (on b105 b86)
            (on b106 b56)
            (on b107 b214)
            (on b108 b6)
            (on b109 b237)
            (on b110 b140)
            (on-table b111)
            (on b112 b159)
            (on b113 b166)
            (on b114 b185)
            (on b115 b202)
            (on b116 b42)
            (on b117 b106)
            (on b118 b55)
            (on b119 b241)
            (on b120 b22)
            (on-table b121)
            (on b122 b179)
            (on b123 b54)
            (on b124 b180)
            (on b125 b246)
            (on b126 b215)
            (on b127 b176)
            (on b128 b21)
            (on b129 b137)
            (on-table b130)
            (on b131 b12)
            (on b132 b113)
            (on b133 b116)
            (on b134 b123)
            (on b135 b191)
            (on b136 b77)
            (on b137 b167)
            (on b138 b252)
            (on b139 b163)
            (on-table b140)
            (on b141 b63)
            (on b142 b248)
            (on b143 b111)
            (on b144 b210)
            (on b145 b197)
            (on b146 b58)
            (on b147 b97)
            (on b148 b30)
            (on b149 b168)
            (on b150 b66)
            (on b151 b129)
            (on b152 b138)
            (on b153 b206)
            (on b154 b133)
            (on b155 b122)
            (on b156 b134)
            (on b157 b260)
            (on b158 b35)
            (on b159 b127)
            (on b160 b98)
            (on b161 b108)
            (on b162 b258)
            (on b163 b119)
            (on b164 b218)
            (on b165 b187)
            (on b166 b259)
            (on b167 b201)
            (on b168 b158)
            (on b169 b208)
            (on b170 b131)
            (on b171 b103)
            (on b172 b148)
            (on b173 b16)
            (on b174 b236)
            (on b175 b189)
            (on b176 b190)
            (on b177 b39)
            (on b178 b117)
            (on b179 b209)
            (on b180 b239)
            (on b181 b182)
            (on b182 b226)
            (on b183 b125)
            (on b184 b114)
            (on-table b185)
            (on b186 b91)
            (on b187 b2)
            (on b188 b73)
            (on b189 b37)
            (on b190 b207)
            (on b191 b78)
            (on b192 b27)
            (on b193 b255)
            (on b194 b151)
            (on b195 b41)
            (on-table b196)
            (on b197 b240)
            (on b198 b196)
            (on-table b199)
            (on b200 b101)
            (on b201 b211)
            (on b202 b18)
            (on b203 b162)
            (on b204 b192)
            (on b205 b173)
            (on b206 b38)
            (on b207 b80)
            (on b208 b104)
            (on b209 b69)
            (on b210 b49)
            (on b211 b88)
            (on b212 b84)
            (on b213 b96)
            (on b214 b238)
            (on b215 b253)
            (on b216 b124)
            (on b217 b70)
            (on b218 b109)
            (on-table b219)
            (on b220 b83)
            (on b221 b112)
            (on b222 b32)
            (on b223 b14)
            (on b224 b1)
            (on b225 b220)
            (on b226 b195)
            (on b227 b232)
            (on b228 b26)
            (on b229 b135)
            (on b230 b130)
            (on b231 b25)
            (on b232 b243)
            (on b233 b13)
            (on b234 b82)
            (on b235 b174)
            (on b236 b233)
            (on b237 b60)
            (on b238 b102)
            (on b239 b184)
            (on b240 b53)
            (on b241 b247)
            (on b242 b244)
            (on b243 b3)
            (on b244 b19)
            (on b245 b181)
            (on b246 b203)
            (on b247 b72)
            (on b248 b87)
            (on b249 b146)
            (on b250 b52)
            (on b251 b23)
            (on b252 b29)
            (on b253 b95)
            (on b254 b204)
            (on b255 b136)
            (on b256 b93)
            (on-table b257)
            (on b258 b90)
            (on-table b259)
            (on b260 b59)
        )
    )
)