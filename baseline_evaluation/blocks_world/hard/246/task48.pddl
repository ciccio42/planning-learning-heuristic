(define (problem BW-246-42-48)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 - block)
    (:init
        (handempty)
        (on b1 b85)
        (on b2 b82)
        (on b3 b37)
        (on b4 b236)
        (on b5 b26)
        (on b6 b64)
        (on b7 b68)
        (on b8 b187)
        (on b9 b40)
        (on b10 b240)
        (on b11 b156)
        (on b12 b129)
        (on b13 b77)
        (on b14 b114)
        (on b15 b81)
        (on b16 b117)
        (on b17 b45)
        (on b18 b36)
        (on b19 b5)
        (on b20 b66)
        (on b21 b70)
        (on b22 b51)
        (on-table b23)
        (on b24 b147)
        (on b25 b192)
        (on b26 b153)
        (on b27 b86)
        (on b28 b30)
        (on-table b29)
        (on b30 b176)
        (on b31 b190)
        (on b32 b127)
        (on b33 b164)
        (on b34 b25)
        (on b35 b107)
        (on b36 b38)
        (on b37 b58)
        (on-table b38)
        (on b39 b223)
        (on b40 b207)
        (on b41 b53)
        (on b42 b165)
        (on b43 b23)
        (on b44 b34)
        (on b45 b50)
        (on b46 b170)
        (on b47 b105)
        (on b48 b20)
        (on b49 b231)
        (on b50 b52)
        (on b51 b108)
        (on b52 b206)
        (on b53 b56)
        (on b54 b194)
        (on b55 b199)
        (on b56 b113)
        (on b57 b180)
        (on b58 b202)
        (on b59 b90)
        (on b60 b174)
        (on b61 b103)
        (on b62 b227)
        (on b63 b209)
        (on b64 b43)
        (on b65 b139)
        (on b66 b140)
        (on b67 b110)
        (on b68 b171)
        (on b69 b200)
        (on b70 b213)
        (on b71 b28)
        (on b72 b47)
        (on-table b73)
        (on b74 b212)
        (on b75 b175)
        (on b76 b124)
        (on-table b77)
        (on b78 b185)
        (on b79 b230)
        (on b80 b74)
        (on b81 b7)
        (on b82 b182)
        (on b83 b217)
        (on b84 b111)
        (on b85 b72)
        (on b86 b208)
        (on-table b87)
        (on b88 b16)
        (on b89 b80)
        (on b90 b226)
        (on b91 b87)
        (on b92 b216)
        (on b93 b11)
        (on-table b94)
        (on b95 b99)
        (on b96 b205)
        (on b97 b2)
        (on b98 b228)
        (on b99 b41)
        (on b100 b22)
        (on b101 b91)
        (on b102 b49)
        (on b103 b225)
        (on b104 b172)
        (on-table b105)
        (on b106 b146)
        (on b107 b67)
        (on b108 b118)
        (on b109 b197)
        (on b110 b234)
        (on b111 b101)
        (on b112 b55)
        (on b113 b177)
        (on b114 b54)
        (on-table b115)
        (on b116 b242)
        (on b117 b215)
        (on b118 b238)
        (on-table b119)
        (on-table b120)
        (on b121 b183)
        (on b122 b62)
        (on b123 b166)
        (on b124 b167)
        (on b125 b142)
        (on b126 b214)
        (on b127 b188)
        (on b128 b145)
        (on b129 b84)
        (on b130 b78)
        (on b131 b15)
        (on b132 b9)
        (on b133 b39)
        (on b134 b128)
        (on-table b135)
        (on b136 b96)
        (on b137 b224)
        (on b138 b137)
        (on b139 b191)
        (on b140 b220)
        (on b141 b14)
        (on b142 b246)
        (on b143 b93)
        (on b144 b229)
        (on b145 b179)
        (on b146 b243)
        (on b147 b196)
        (on b148 b18)
        (on b149 b98)
        (on b150 b157)
        (on b151 b24)
        (on b152 b12)
        (on b153 b138)
        (on b154 b239)
        (on b155 b8)
        (on b156 b97)
        (on b157 b159)
        (on b158 b193)
        (on b159 b154)
        (on b160 b100)
        (on b161 b244)
        (on b162 b122)
        (on b163 b158)
        (on b164 b131)
        (on b165 b130)
        (on b166 b189)
        (on b167 b126)
        (on b168 b112)
        (on b169 b31)
        (on b170 b44)
        (on b171 b19)
        (on b172 b88)
        (on b173 b121)
        (on b174 b95)
        (on b175 b141)
        (on b176 b73)
        (on b177 b4)
        (on b178 b204)
        (on b179 b237)
        (on b180 b76)
        (on b181 b10)
        (on b182 b233)
        (on b183 b133)
        (on b184 b120)
        (on b185 b178)
        (on b186 b6)
        (on b187 b115)
        (on b188 b65)
        (on b189 b245)
        (on b190 b60)
        (on b191 b211)
        (on b192 b151)
        (on b193 b116)
        (on b194 b104)
        (on-table b195)
        (on b196 b168)
        (on b197 b203)
        (on b198 b134)
        (on b199 b195)
        (on b200 b89)
        (on b201 b148)
        (on b202 b21)
        (on b203 b221)
        (on b204 b3)
        (on b205 b210)
        (on b206 b218)
        (on b207 b136)
        (on b208 b173)
        (on b209 b109)
        (on-table b210)
        (on b211 b1)
        (on b212 b32)
        (on b213 b219)
        (on-table b214)
        (on b215 b143)
        (on b216 b184)
        (on b217 b17)
        (on b218 b79)
        (on b219 b155)
        (on b220 b46)
        (on b221 b59)
        (on b222 b42)
        (on b223 b119)
        (on b224 b150)
        (on b225 b160)
        (on b226 b125)
        (on b227 b161)
        (on b228 b13)
        (on b229 b63)
        (on b230 b235)
        (on-table b231)
        (on b232 b169)
        (on b233 b135)
        (on b234 b92)
        (on b235 b232)
        (on b236 b57)
        (on b237 b71)
        (on b238 b198)
        (on b239 b162)
        (on b240 b94)
        (on b241 b144)
        (on b242 b75)
        (on b243 b241)
        (on b244 b48)
        (on b245 b61)
        (on b246 b201)
        (clear b27)
        (clear b29)
        (clear b33)
        (clear b35)
        (clear b69)
        (clear b83)
        (clear b102)
        (clear b106)
        (clear b123)
        (clear b132)
        (clear b149)
        (clear b152)
        (clear b163)
        (clear b181)
        (clear b186)
        (clear b222)
    )
    (:goal
        (and
            (on b1 b60)
            (on b2 b84)
            (on b3 b237)
            (on-table b4)
            (on b5 b147)
            (on b6 b67)
            (on b7 b44)
            (on b8 b79)
            (on b9 b140)
            (on b10 b68)
            (on b11 b54)
            (on-table b12)
            (on b13 b51)
            (on b14 b231)
            (on b15 b30)
            (on b16 b5)
            (on b17 b245)
            (on b18 b23)
            (on b19 b65)
            (on b20 b172)
            (on b21 b9)
            (on b22 b150)
            (on b23 b161)
            (on b24 b167)
            (on b25 b70)
            (on b26 b112)
            (on b27 b132)
            (on b28 b100)
            (on b29 b217)
            (on b30 b111)
            (on b31 b214)
            (on b32 b10)
            (on b33 b99)
            (on b34 b137)
            (on b35 b92)
            (on b36 b104)
            (on b37 b225)
            (on b38 b29)
            (on b39 b149)
            (on b40 b219)
            (on b41 b46)
            (on b42 b215)
            (on b43 b158)
            (on b44 b145)
            (on b45 b153)
            (on b46 b77)
            (on b47 b91)
            (on b48 b14)
            (on b49 b208)
            (on b50 b107)
            (on b51 b95)
            (on b52 b209)
            (on b53 b203)
            (on b54 b89)
            (on b55 b93)
            (on b56 b135)
            (on b57 b199)
            (on b58 b154)
            (on b59 b73)
            (on b60 b230)
            (on b61 b211)
            (on b62 b201)
            (on b63 b229)
            (on b64 b48)
            (on b65 b78)
            (on b66 b38)
            (on b67 b12)
            (on b68 b177)
            (on b69 b1)
            (on b70 b40)
            (on b71 b204)
            (on b72 b75)
            (on b73 b220)
            (on b74 b174)
            (on b75 b55)
            (on b76 b108)
            (on b77 b57)
            (on b78 b123)
            (on b79 b187)
            (on b80 b197)
            (on b81 b126)
            (on b82 b186)
            (on b83 b180)
            (on b84 b243)
            (on b85 b190)
            (on b86 b193)
            (on b87 b155)
            (on b88 b90)
            (on b89 b192)
            (on b90 b213)
            (on b91 b39)
            (on b92 b33)
            (on b93 b82)
            (on b94 b189)
            (on b95 b242)
            (on b96 b178)
            (on b97 b124)
            (on-table b98)
            (on b99 b118)
            (on b100 b42)
            (on-table b101)
            (on b102 b115)
            (on b103 b117)
            (on-table b104)
            (on b105 b102)
            (on-table b106)
            (on b107 b246)
            (on b108 b72)
            (on b109 b19)
            (on b110 b27)
            (on b111 b36)
            (on b112 b205)
            (on b113 b162)
            (on b114 b18)
            (on b115 b129)
            (on b116 b207)
            (on b117 b170)
            (on b118 b62)
            (on b119 b151)
            (on b120 b31)
            (on b121 b173)
            (on b122 b32)
            (on b123 b69)
            (on b124 b176)
            (on b125 b175)
            (on b126 b114)
            (on b127 b232)
            (on b128 b61)
            (on b129 b130)
            (on b130 b142)
            (on-table b131)
            (on b132 b188)
            (on b133 b41)
            (on b134 b120)
            (on b135 b133)
            (on b136 b171)
            (on b137 b221)
            (on b138 b228)
            (on b139 b3)
            (on b140 b34)
            (on b141 b222)
            (on b142 b127)
            (on-table b143)
            (on b144 b101)
            (on b145 b47)
            (on b146 b52)
            (on b147 b8)
            (on-table b148)
            (on b149 b11)
            (on b150 b2)
            (on b151 b160)
            (on-table b152)
            (on b153 b87)
            (on b154 b25)
            (on b155 b53)
            (on b156 b22)
            (on b157 b80)
            (on b158 b163)
            (on b159 b15)
            (on b160 b136)
            (on b161 b206)
            (on b162 b66)
            (on b163 b131)
            (on b164 b196)
            (on b165 b202)
            (on b166 b35)
            (on b167 b81)
            (on b168 b26)
            (on b169 b119)
            (on b170 b116)
            (on b171 b85)
            (on b172 b156)
            (on b173 b98)
            (on b174 b168)
            (on b175 b128)
            (on b176 b184)
            (on b177 b238)
            (on-table b178)
            (on b179 b86)
            (on b180 b113)
            (on b181 b58)
            (on b182 b97)
            (on b183 b16)
            (on b184 b240)
            (on b185 b76)
            (on b186 b210)
            (on b187 b216)
            (on b188 b21)
            (on b189 b181)
            (on b190 b83)
            (on b191 b143)
            (on b192 b218)
            (on b193 b24)
            (on b194 b182)
            (on b195 b164)
            (on b196 b134)
            (on b197 b28)
            (on b198 b212)
            (on b199 b191)
            (on b200 b183)
            (on b201 b4)
            (on b202 b157)
            (on b203 b122)
            (on b204 b159)
            (on b205 b50)
            (on b206 b226)
            (on-table b207)
            (on b208 b121)
            (on b209 b144)
            (on b210 b7)
            (on-table b211)
            (on b212 b166)
            (on b213 b105)
            (on b214 b223)
            (on b215 b236)
            (on b216 b165)
            (on b217 b96)
            (on-table b218)
            (on b219 b63)
            (on b220 b141)
            (on b221 b49)
            (on b222 b169)
            (on b223 b146)
            (on b224 b125)
            (on b225 b45)
            (on b226 b233)
            (on b227 b195)
            (on b228 b227)
            (on b229 b224)
            (on b230 b56)
            (on b231 b20)
            (on b232 b148)
            (on b233 b59)
            (on b234 b138)
            (on b235 b109)
            (on b236 b235)
            (on b237 b74)
            (on b238 b198)
            (on b239 b106)
            (on b240 b139)
            (on b241 b17)
            (on b242 b194)
            (on b243 b241)
            (on-table b244)
            (on-table b245)
            (on b246 b71)
        )
    )
)