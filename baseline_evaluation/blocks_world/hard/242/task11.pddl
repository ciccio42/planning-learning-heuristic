(define (problem BW-242-42-11)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 - block)
    (:init
        (handempty)
        (on b1 b197)
        (on b2 b63)
        (on b3 b136)
        (on b4 b206)
        (on b5 b10)
        (on b6 b181)
        (on b7 b203)
        (on-table b8)
        (on b9 b130)
        (on b10 b147)
        (on b11 b3)
        (on b12 b50)
        (on b13 b43)
        (on b14 b192)
        (on b15 b183)
        (on b16 b93)
        (on b17 b153)
        (on b18 b36)
        (on b19 b184)
        (on b20 b212)
        (on b21 b95)
        (on b22 b198)
        (on b23 b109)
        (on b24 b161)
        (on b25 b92)
        (on b26 b116)
        (on b27 b176)
        (on b28 b21)
        (on b29 b187)
        (on b30 b165)
        (on b31 b121)
        (on b32 b19)
        (on b33 b103)
        (on b34 b71)
        (on b35 b60)
        (on b36 b32)
        (on b37 b30)
        (on b38 b18)
        (on b39 b47)
        (on b40 b174)
        (on b41 b22)
        (on b42 b148)
        (on b43 b64)
        (on b44 b162)
        (on b45 b214)
        (on b46 b89)
        (on b47 b126)
        (on b48 b193)
        (on b49 b33)
        (on b50 b213)
        (on b51 b155)
        (on b52 b72)
        (on b53 b25)
        (on b54 b117)
        (on-table b55)
        (on b56 b51)
        (on b57 b226)
        (on b58 b111)
        (on b59 b57)
        (on b60 b76)
        (on b61 b53)
        (on b62 b129)
        (on b63 b7)
        (on b64 b74)
        (on b65 b44)
        (on-table b66)
        (on b67 b195)
        (on b68 b119)
        (on b69 b171)
        (on b70 b14)
        (on b71 b5)
        (on b72 b23)
        (on b73 b211)
        (on b74 b134)
        (on b75 b236)
        (on b76 b231)
        (on b77 b87)
        (on b78 b106)
        (on b79 b229)
        (on b80 b16)
        (on b81 b45)
        (on b82 b205)
        (on b83 b37)
        (on b84 b189)
        (on b85 b223)
        (on b86 b149)
        (on b87 b209)
        (on-table b88)
        (on b89 b27)
        (on b90 b152)
        (on b91 b177)
        (on-table b92)
        (on-table b93)
        (on b94 b20)
        (on b95 b127)
        (on b96 b201)
        (on b97 b15)
        (on b98 b168)
        (on b99 b101)
        (on b100 b120)
        (on b101 b151)
        (on b102 b97)
        (on b103 b182)
        (on b104 b61)
        (on b105 b179)
        (on b106 b58)
        (on b107 b98)
        (on b108 b138)
        (on b109 b222)
        (on b110 b128)
        (on-table b111)
        (on b112 b6)
        (on b113 b80)
        (on b114 b54)
        (on b115 b40)
        (on b116 b112)
        (on b117 b239)
        (on b118 b218)
        (on b119 b194)
        (on b120 b67)
        (on b121 b68)
        (on b122 b186)
        (on b123 b235)
        (on b124 b238)
        (on b125 b99)
        (on b126 b96)
        (on b127 b131)
        (on b128 b100)
        (on b129 b78)
        (on b130 b113)
        (on b131 b159)
        (on b132 b86)
        (on b133 b225)
        (on b134 b173)
        (on b135 b55)
        (on b136 b217)
        (on-table b137)
        (on b138 b24)
        (on b139 b146)
        (on b140 b13)
        (on b141 b107)
        (on b142 b200)
        (on b143 b196)
        (on b144 b188)
        (on b145 b77)
        (on b146 b133)
        (on b147 b46)
        (on b148 b48)
        (on b149 b17)
        (on b150 b137)
        (on b151 b140)
        (on b152 b88)
        (on b153 b124)
        (on b154 b156)
        (on b155 b143)
        (on b156 b62)
        (on b157 b84)
        (on b158 b41)
        (on b159 b142)
        (on-table b160)
        (on b161 b170)
        (on b162 b207)
        (on b163 b12)
        (on b164 b144)
        (on-table b165)
        (on b166 b66)
        (on b167 b104)
        (on b168 b175)
        (on b169 b216)
        (on b170 b164)
        (on b171 b65)
        (on b172 b39)
        (on b173 b123)
        (on b174 b73)
        (on b175 b202)
        (on b176 b221)
        (on b177 b4)
        (on b178 b166)
        (on b179 b172)
        (on b180 b139)
        (on b181 b2)
        (on b182 b1)
        (on b183 b224)
        (on-table b184)
        (on b185 b141)
        (on b186 b81)
        (on b187 b241)
        (on b188 b169)
        (on b189 b240)
        (on b190 b122)
        (on b191 b132)
        (on b192 b31)
        (on b193 b28)
        (on b194 b208)
        (on b195 b242)
        (on b196 b158)
        (on b197 b91)
        (on b198 b9)
        (on-table b199)
        (on b200 b29)
        (on-table b201)
        (on b202 b219)
        (on b203 b110)
        (on b204 b79)
        (on b205 b8)
        (on b206 b82)
        (on b207 b237)
        (on b208 b230)
        (on b209 b102)
        (on b210 b167)
        (on b211 b145)
        (on b212 b215)
        (on-table b213)
        (on b214 b150)
        (on b215 b83)
        (on b216 b220)
        (on b217 b163)
        (on b218 b234)
        (on b219 b118)
        (on b220 b115)
        (on b221 b185)
        (on b222 b114)
        (on b223 b210)
        (on-table b224)
        (on b225 b227)
        (on b226 b108)
        (on b227 b178)
        (on b228 b42)
        (on-table b229)
        (on b230 b49)
        (on b231 b94)
        (on b232 b204)
        (on b233 b228)
        (on b234 b154)
        (on b235 b38)
        (on b236 b105)
        (on b237 b75)
        (on b238 b125)
        (on b239 b85)
        (on b240 b59)
        (on b241 b90)
        (on b242 b199)
        (clear b11)
        (clear b26)
        (clear b34)
        (clear b35)
        (clear b52)
        (clear b56)
        (clear b69)
        (clear b70)
        (clear b135)
        (clear b157)
        (clear b160)
        (clear b180)
        (clear b190)
        (clear b191)
        (clear b232)
        (clear b233)
    )
    (:goal
        (and
            (on b1 b241)
            (on b2 b206)
            (on b3 b162)
            (on b4 b34)
            (on b5 b217)
            (on b6 b23)
            (on b7 b229)
            (on b8 b14)
            (on b9 b31)
            (on b10 b123)
            (on b11 b67)
            (on b12 b125)
            (on b13 b200)
            (on b14 b27)
            (on b15 b141)
            (on b16 b10)
            (on b17 b184)
            (on b18 b74)
            (on b19 b208)
            (on b20 b108)
            (on b21 b25)
            (on b22 b62)
            (on b23 b1)
            (on b24 b231)
            (on b25 b164)
            (on b26 b163)
            (on b27 b219)
            (on b28 b3)
            (on b29 b218)
            (on b30 b81)
            (on-table b31)
            (on b32 b53)
            (on b33 b115)
            (on b34 b48)
            (on b35 b142)
            (on b36 b139)
            (on b37 b22)
            (on b38 b121)
            (on b39 b92)
            (on b40 b149)
            (on b41 b193)
            (on b42 b237)
            (on b43 b182)
            (on b44 b190)
            (on b45 b156)
            (on b46 b29)
            (on b47 b140)
            (on b48 b111)
            (on b49 b106)
            (on b50 b126)
            (on b51 b144)
            (on b52 b175)
            (on b53 b215)
            (on b54 b105)
            (on b55 b136)
            (on b56 b168)
            (on b57 b75)
            (on b58 b71)
            (on b59 b63)
            (on-table b60)
            (on b61 b94)
            (on b62 b192)
            (on b63 b176)
            (on b64 b4)
            (on-table b65)
            (on b66 b236)
            (on b67 b37)
            (on b68 b201)
            (on b69 b6)
            (on b70 b47)
            (on b71 b165)
            (on b72 b39)
            (on b73 b98)
            (on b74 b30)
            (on-table b75)
            (on b76 b36)
            (on b77 b198)
            (on b78 b146)
            (on b79 b65)
            (on b80 b5)
            (on b81 b44)
            (on b82 b28)
            (on b83 b183)
            (on b84 b82)
            (on b85 b151)
            (on-table b86)
            (on b87 b227)
            (on b88 b202)
            (on b89 b240)
            (on-table b90)
            (on b91 b52)
            (on b92 b160)
            (on b93 b148)
            (on-table b94)
            (on b95 b16)
            (on b96 b171)
            (on b97 b11)
            (on b98 b214)
            (on-table b99)
            (on b100 b211)
            (on b101 b173)
            (on b102 b234)
            (on b103 b102)
            (on b104 b76)
            (on b105 b221)
            (on b106 b137)
            (on b107 b21)
            (on b108 b127)
            (on b109 b60)
            (on b110 b2)
            (on b111 b61)
            (on b112 b230)
            (on b113 b38)
            (on b114 b152)
            (on b115 b72)
            (on b116 b7)
            (on b117 b112)
            (on b118 b224)
            (on-table b119)
            (on b120 b58)
            (on b121 b64)
            (on b122 b15)
            (on b123 b129)
            (on b124 b42)
            (on b125 b138)
            (on b126 b122)
            (on b127 b93)
            (on b128 b66)
            (on b129 b41)
            (on b130 b197)
            (on b131 b167)
            (on b132 b128)
            (on b133 b20)
            (on b134 b143)
            (on b135 b17)
            (on b136 b68)
            (on b137 b19)
            (on b138 b57)
            (on b139 b166)
            (on b140 b189)
            (on b141 b225)
            (on b142 b120)
            (on b143 b59)
            (on b144 b91)
            (on b145 b239)
            (on b146 b130)
            (on b147 b87)
            (on b148 b79)
            (on-table b149)
            (on b150 b83)
            (on b151 b196)
            (on b152 b195)
            (on b153 b203)
            (on b154 b43)
            (on b155 b54)
            (on b156 b178)
            (on b157 b49)
            (on b158 b103)
            (on b159 b50)
            (on b160 b222)
            (on b161 b119)
            (on b162 b40)
            (on b163 b114)
            (on b164 b56)
            (on b165 b77)
            (on b166 b223)
            (on-table b167)
            (on b168 b228)
            (on b169 b188)
            (on b170 b55)
            (on-table b171)
            (on b172 b96)
            (on b173 b145)
            (on b174 b210)
            (on b175 b99)
            (on b176 b110)
            (on b177 b158)
            (on b178 b179)
            (on b179 b216)
            (on-table b180)
            (on b181 b9)
            (on-table b182)
            (on b183 b89)
            (on b184 b78)
            (on b185 b116)
            (on b186 b113)
            (on b187 b88)
            (on b188 b177)
            (on b189 b84)
            (on b190 b35)
            (on b191 b12)
            (on b192 b80)
            (on b193 b226)
            (on b194 b187)
            (on b195 b104)
            (on b196 b155)
            (on b197 b153)
            (on b198 b33)
            (on b199 b73)
            (on b200 b150)
            (on b201 b186)
            (on b202 b181)
            (on b203 b45)
            (on b204 b147)
            (on b205 b90)
            (on-table b206)
            (on b207 b101)
            (on b208 b204)
            (on b209 b124)
            (on b210 b205)
            (on b211 b157)
            (on b212 b118)
            (on b213 b180)
            (on b214 b18)
            (on b215 b134)
            (on b216 b109)
            (on b217 b85)
            (on b218 b242)
            (on b219 b131)
            (on b220 b24)
            (on b221 b161)
            (on b222 b238)
            (on b223 b174)
            (on b224 b220)
            (on b225 b154)
            (on b226 b170)
            (on b227 b169)
            (on b228 b191)
            (on b229 b46)
            (on b230 b51)
            (on b231 b86)
            (on b232 b135)
            (on b233 b8)
            (on b234 b13)
            (on b235 b100)
            (on b236 b117)
            (on b237 b194)
            (on b238 b213)
            (on b239 b185)
            (on b240 b97)
            (on b241 b107)
            (on b242 b232)
        )
    )
)