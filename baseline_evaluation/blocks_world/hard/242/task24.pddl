(define (problem BW-242-42-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 - block)
    (:init
        (handempty)
        (on b1 b93)
        (on b2 b5)
        (on b3 b61)
        (on b4 b139)
        (on b5 b21)
        (on b6 b185)
        (on b7 b47)
        (on b8 b124)
        (on b9 b96)
        (on b10 b32)
        (on b11 b38)
        (on b12 b167)
        (on b13 b122)
        (on b14 b177)
        (on b15 b14)
        (on b16 b131)
        (on b17 b12)
        (on b18 b33)
        (on b19 b75)
        (on b20 b123)
        (on b21 b120)
        (on b22 b174)
        (on b23 b145)
        (on b24 b207)
        (on b25 b211)
        (on b26 b144)
        (on b27 b214)
        (on b28 b39)
        (on b29 b147)
        (on b30 b175)
        (on b31 b191)
        (on b32 b221)
        (on b33 b230)
        (on b34 b166)
        (on b35 b92)
        (on b36 b155)
        (on b37 b241)
        (on-table b38)
        (on b39 b121)
        (on b40 b53)
        (on b41 b228)
        (on b42 b215)
        (on b43 b81)
        (on b44 b7)
        (on b45 b164)
        (on b46 b157)
        (on b47 b60)
        (on b48 b150)
        (on b49 b137)
        (on b50 b6)
        (on b51 b188)
        (on b52 b70)
        (on b53 b130)
        (on b54 b23)
        (on b55 b89)
        (on b56 b142)
        (on b57 b65)
        (on b58 b151)
        (on b59 b158)
        (on b60 b169)
        (on b61 b208)
        (on b62 b238)
        (on b63 b16)
        (on b64 b199)
        (on b65 b29)
        (on b66 b59)
        (on b67 b183)
        (on b68 b236)
        (on b69 b153)
        (on b70 b172)
        (on b71 b55)
        (on b72 b210)
        (on b73 b182)
        (on b74 b66)
        (on-table b75)
        (on b76 b128)
        (on b77 b162)
        (on b78 b19)
        (on b79 b234)
        (on b80 b113)
        (on b81 b118)
        (on b82 b219)
        (on b83 b98)
        (on b84 b135)
        (on b85 b50)
        (on b86 b27)
        (on b87 b111)
        (on b88 b3)
        (on b89 b4)
        (on b90 b22)
        (on b91 b126)
        (on b92 b63)
        (on b93 b68)
        (on b94 b108)
        (on b95 b226)
        (on b96 b187)
        (on b97 b203)
        (on-table b98)
        (on b99 b225)
        (on-table b100)
        (on b101 b232)
        (on b102 b223)
        (on b103 b119)
        (on b104 b227)
        (on b105 b99)
        (on b106 b83)
        (on b107 b90)
        (on b108 b224)
        (on b109 b44)
        (on b110 b45)
        (on b111 b170)
        (on b112 b192)
        (on b113 b168)
        (on b114 b180)
        (on b115 b49)
        (on-table b116)
        (on b117 b218)
        (on b118 b85)
        (on b119 b198)
        (on b120 b233)
        (on b121 b149)
        (on b122 b213)
        (on-table b123)
        (on b124 b237)
        (on b125 b112)
        (on b126 b28)
        (on b127 b204)
        (on b128 b40)
        (on b129 b114)
        (on b130 b148)
        (on b131 b212)
        (on b132 b84)
        (on b133 b229)
        (on b134 b197)
        (on b135 b231)
        (on b136 b43)
        (on b137 b2)
        (on b138 b140)
        (on b139 b189)
        (on b140 b46)
        (on b141 b24)
        (on b142 b239)
        (on-table b143)
        (on b144 b146)
        (on b145 b72)
        (on b146 b129)
        (on b147 b163)
        (on b148 b80)
        (on b149 b161)
        (on b150 b138)
        (on b151 b25)
        (on b152 b201)
        (on b153 b178)
        (on b154 b193)
        (on b155 b205)
        (on b156 b160)
        (on b157 b159)
        (on b158 b54)
        (on b159 b36)
        (on b160 b87)
        (on b161 b71)
        (on b162 b103)
        (on b163 b78)
        (on b164 b179)
        (on b165 b171)
        (on b166 b133)
        (on b167 b202)
        (on b168 b222)
        (on b169 b240)
        (on b170 b91)
        (on b171 b216)
        (on b172 b190)
        (on b173 b127)
        (on b174 b15)
        (on b175 b104)
        (on b176 b11)
        (on b177 b102)
        (on b178 b200)
        (on b179 b134)
        (on b180 b109)
        (on b181 b57)
        (on b182 b48)
        (on b183 b209)
        (on b184 b196)
        (on b185 b194)
        (on b186 b181)
        (on b187 b69)
        (on b188 b82)
        (on b189 b125)
        (on b190 b34)
        (on-table b191)
        (on b192 b31)
        (on b193 b195)
        (on b194 b152)
        (on b195 b156)
        (on b196 b41)
        (on b197 b18)
        (on b198 b42)
        (on b199 b235)
        (on b200 b62)
        (on b201 b17)
        (on b202 b20)
        (on b203 b74)
        (on b204 b1)
        (on b205 b105)
        (on-table b206)
        (on b207 b154)
        (on b208 b184)
        (on b209 b13)
        (on b210 b67)
        (on b211 b107)
        (on b212 b37)
        (on b213 b95)
        (on b214 b35)
        (on b215 b8)
        (on b216 b56)
        (on b217 b58)
        (on b218 b77)
        (on b219 b176)
        (on b220 b9)
        (on b221 b101)
        (on b222 b110)
        (on b223 b51)
        (on b224 b165)
        (on b225 b26)
        (on b226 b52)
        (on b227 b186)
        (on b228 b86)
        (on b229 b220)
        (on b230 b64)
        (on b231 b97)
        (on b232 b136)
        (on b233 b30)
        (on-table b234)
        (on b235 b242)
        (on b236 b10)
        (on b237 b217)
        (on b238 b115)
        (on-table b239)
        (on b240 b141)
        (on b241 b117)
        (on b242 b206)
        (clear b73)
        (clear b76)
        (clear b79)
        (clear b88)
        (clear b94)
        (clear b100)
        (clear b106)
        (clear b116)
        (clear b132)
        (clear b143)
        (clear b173)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b19)
            (on b3 b120)
            (on b4 b83)
            (on b5 b215)
            (on b6 b219)
            (on b7 b98)
            (on b8 b159)
            (on b9 b82)
            (on b10 b1)
            (on b11 b34)
            (on b12 b126)
            (on b13 b56)
            (on b14 b61)
            (on b15 b111)
            (on b16 b22)
            (on b17 b206)
            (on-table b18)
            (on b19 b123)
            (on b20 b26)
            (on b21 b221)
            (on b22 b37)
            (on b23 b62)
            (on b24 b121)
            (on b25 b138)
            (on b26 b157)
            (on b27 b204)
            (on b28 b113)
            (on b29 b109)
            (on b30 b133)
            (on b31 b156)
            (on b32 b13)
            (on b33 b10)
            (on b34 b8)
            (on b35 b145)
            (on b36 b231)
            (on b37 b27)
            (on b38 b151)
            (on b39 b112)
            (on b40 b200)
            (on b41 b95)
            (on b42 b174)
            (on b43 b24)
            (on b44 b89)
            (on b45 b4)
            (on b46 b2)
            (on b47 b66)
            (on b48 b57)
            (on b49 b105)
            (on b50 b177)
            (on b51 b117)
            (on b52 b178)
            (on b53 b194)
            (on b54 b147)
            (on b55 b131)
            (on b56 b142)
            (on b57 b140)
            (on b58 b128)
            (on b59 b104)
            (on b60 b209)
            (on b61 b189)
            (on b62 b108)
            (on b63 b12)
            (on b64 b115)
            (on b65 b169)
            (on-table b66)
            (on b67 b195)
            (on b68 b242)
            (on b69 b15)
            (on b70 b161)
            (on b71 b235)
            (on b72 b80)
            (on b73 b51)
            (on b74 b114)
            (on b75 b182)
            (on b76 b150)
            (on b77 b223)
            (on b78 b48)
            (on b79 b110)
            (on b80 b71)
            (on b81 b87)
            (on b82 b175)
            (on b83 b40)
            (on b84 b52)
            (on b85 b54)
            (on b86 b141)
            (on b87 b97)
            (on b88 b207)
            (on b89 b180)
            (on b90 b191)
            (on b91 b78)
            (on b92 b36)
            (on b93 b173)
            (on b94 b119)
            (on b95 b63)
            (on b96 b239)
            (on b97 b46)
            (on b98 b143)
            (on b99 b50)
            (on b100 b68)
            (on b101 b41)
            (on b102 b167)
            (on b103 b232)
            (on b104 b234)
            (on b105 b129)
            (on b106 b226)
            (on b107 b205)
            (on b108 b216)
            (on b109 b28)
            (on b110 b35)
            (on b111 b240)
            (on b112 b208)
            (on b113 b146)
            (on b114 b210)
            (on b115 b7)
            (on-table b116)
            (on b117 b53)
            (on b118 b163)
            (on b119 b100)
            (on b120 b49)
            (on b121 b176)
            (on b122 b99)
            (on b123 b69)
            (on b124 b64)
            (on b125 b183)
            (on b126 b77)
            (on b127 b9)
            (on b128 b106)
            (on b129 b181)
            (on b130 b218)
            (on b131 b84)
            (on b132 b75)
            (on b133 b171)
            (on b134 b162)
            (on b135 b241)
            (on-table b136)
            (on b137 b118)
            (on b138 b154)
            (on b139 b199)
            (on b140 b127)
            (on b141 b85)
            (on b142 b122)
            (on-table b143)
            (on-table b144)
            (on b145 b5)
            (on b146 b236)
            (on b147 b21)
            (on-table b148)
            (on b149 b213)
            (on b150 b153)
            (on b151 b132)
            (on b152 b92)
            (on b153 b25)
            (on b154 b73)
            (on b155 b134)
            (on b156 b47)
            (on-table b157)
            (on b158 b212)
            (on b159 b233)
            (on b160 b228)
            (on b161 b160)
            (on b162 b185)
            (on b163 b225)
            (on b164 b168)
            (on b165 b188)
            (on b166 b55)
            (on b167 b60)
            (on b168 b103)
            (on b169 b31)
            (on-table b170)
            (on b171 b135)
            (on b172 b59)
            (on b173 b94)
            (on b174 b187)
            (on b175 b39)
            (on b176 b220)
            (on b177 b170)
            (on b178 b214)
            (on b179 b224)
            (on b180 b149)
            (on b181 b125)
            (on b182 b32)
            (on b183 b137)
            (on b184 b91)
            (on b185 b65)
            (on b186 b6)
            (on b187 b155)
            (on b188 b43)
            (on b189 b67)
            (on b190 b172)
            (on b191 b86)
            (on b192 b18)
            (on b193 b23)
            (on b194 b202)
            (on b195 b237)
            (on b196 b93)
            (on b197 b124)
            (on b198 b222)
            (on b199 b116)
            (on b200 b197)
            (on b201 b130)
            (on b202 b102)
            (on b203 b136)
            (on b204 b211)
            (on b205 b76)
            (on b206 b20)
            (on b207 b230)
            (on b208 b186)
            (on b209 b38)
            (on b210 b42)
            (on b211 b88)
            (on b212 b30)
            (on b213 b79)
            (on b214 b44)
            (on b215 b152)
            (on b216 b11)
            (on b217 b238)
            (on b218 b3)
            (on b219 b90)
            (on-table b220)
            (on b221 b45)
            (on b222 b166)
            (on b223 b107)
            (on b224 b72)
            (on b225 b96)
            (on b226 b81)
            (on b227 b33)
            (on b228 b217)
            (on b229 b29)
            (on-table b230)
            (on b231 b184)
            (on b232 b17)
            (on b233 b101)
            (on b234 b16)
            (on b235 b139)
            (on b236 b192)
            (on b237 b164)
            (on b238 b165)
            (on b239 b193)
            (on b240 b229)
            (on b241 b198)
            (on b242 b70)
        )
    )
)