(define (problem BW-242-42-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 - block)
    (:init
        (handempty)
        (on b1 b52)
        (on b2 b180)
        (on b3 b16)
        (on b4 b187)
        (on b5 b76)
        (on b6 b81)
        (on b7 b227)
        (on b8 b178)
        (on b9 b24)
        (on b10 b37)
        (on b11 b162)
        (on b12 b93)
        (on b13 b132)
        (on b14 b216)
        (on b15 b29)
        (on b16 b89)
        (on b17 b218)
        (on b18 b144)
        (on b19 b148)
        (on b20 b188)
        (on b21 b145)
        (on b22 b183)
        (on b23 b2)
        (on b24 b106)
        (on b25 b161)
        (on b26 b127)
        (on b27 b223)
        (on b28 b206)
        (on-table b29)
        (on b30 b232)
        (on b31 b57)
        (on b32 b78)
        (on b33 b175)
        (on b34 b118)
        (on b35 b47)
        (on b36 b238)
        (on-table b37)
        (on b38 b71)
        (on b39 b80)
        (on b40 b171)
        (on b41 b103)
        (on-table b42)
        (on b43 b50)
        (on b44 b45)
        (on b45 b38)
        (on b46 b85)
        (on-table b47)
        (on b48 b72)
        (on b49 b128)
        (on b50 b150)
        (on b51 b49)
        (on b52 b7)
        (on b53 b90)
        (on b54 b25)
        (on b55 b149)
        (on b56 b11)
        (on b57 b75)
        (on b58 b225)
        (on b59 b154)
        (on b60 b184)
        (on b61 b35)
        (on b62 b28)
        (on b63 b231)
        (on b64 b122)
        (on b65 b137)
        (on b66 b63)
        (on b67 b133)
        (on b68 b215)
        (on b69 b1)
        (on b70 b158)
        (on b71 b196)
        (on b72 b217)
        (on b73 b157)
        (on b74 b123)
        (on b75 b208)
        (on b76 b194)
        (on b77 b212)
        (on b78 b235)
        (on b79 b214)
        (on b80 b82)
        (on b81 b155)
        (on b82 b167)
        (on-table b83)
        (on b84 b204)
        (on b85 b126)
        (on b86 b222)
        (on b87 b97)
        (on b88 b114)
        (on b89 b44)
        (on-table b90)
        (on b91 b113)
        (on b92 b3)
        (on b93 b152)
        (on b94 b9)
        (on b95 b140)
        (on b96 b172)
        (on b97 b102)
        (on b98 b139)
        (on b99 b202)
        (on b100 b151)
        (on b101 b138)
        (on b102 b84)
        (on b103 b233)
        (on b104 b92)
        (on b105 b59)
        (on b106 b58)
        (on b107 b8)
        (on-table b108)
        (on b109 b228)
        (on b110 b211)
        (on b111 b147)
        (on b112 b195)
        (on b113 b17)
        (on b114 b230)
        (on b115 b191)
        (on b116 b31)
        (on b117 b60)
        (on b118 b236)
        (on b119 b61)
        (on b120 b96)
        (on b121 b34)
        (on b122 b21)
        (on b123 b160)
        (on b124 b165)
        (on b125 b220)
        (on b126 b170)
        (on b127 b242)
        (on-table b128)
        (on b129 b51)
        (on b130 b40)
        (on b131 b20)
        (on b132 b88)
        (on b133 b56)
        (on b134 b108)
        (on b135 b119)
        (on b136 b19)
        (on b137 b6)
        (on b138 b91)
        (on b139 b62)
        (on b140 b237)
        (on b141 b5)
        (on b142 b69)
        (on b143 b224)
        (on b144 b203)
        (on b145 b105)
        (on b146 b193)
        (on b147 b30)
        (on b148 b23)
        (on-table b149)
        (on b150 b99)
        (on b151 b182)
        (on b152 b98)
        (on-table b153)
        (on b154 b68)
        (on b155 b164)
        (on b156 b205)
        (on b157 b124)
        (on b158 b109)
        (on b159 b176)
        (on b160 b192)
        (on b161 b153)
        (on b162 b32)
        (on b163 b120)
        (on b164 b179)
        (on b165 b117)
        (on b166 b186)
        (on b167 b197)
        (on b168 b121)
        (on b169 b241)
        (on b170 b48)
        (on b171 b77)
        (on b172 b136)
        (on b173 b125)
        (on b174 b169)
        (on b175 b143)
        (on b176 b67)
        (on b177 b110)
        (on b178 b185)
        (on b179 b190)
        (on b180 b115)
        (on b181 b146)
        (on b182 b42)
        (on b183 b239)
        (on b184 b83)
        (on b185 b201)
        (on b186 b33)
        (on b187 b221)
        (on b188 b112)
        (on b189 b199)
        (on b190 b10)
        (on b191 b27)
        (on b192 b70)
        (on b193 b226)
        (on b194 b4)
        (on b195 b107)
        (on b196 b43)
        (on b197 b141)
        (on b198 b53)
        (on b199 b168)
        (on b200 b189)
        (on b201 b159)
        (on b202 b15)
        (on b203 b95)
        (on b204 b116)
        (on b205 b198)
        (on b206 b166)
        (on b207 b13)
        (on b208 b134)
        (on b209 b240)
        (on b210 b234)
        (on b211 b163)
        (on b212 b12)
        (on b213 b66)
        (on b214 b177)
        (on b215 b101)
        (on b216 b64)
        (on b217 b129)
        (on b218 b36)
        (on b219 b131)
        (on b220 b104)
        (on b221 b173)
        (on-table b222)
        (on b223 b39)
        (on b224 b200)
        (on b225 b41)
        (on b226 b26)
        (on b227 b55)
        (on b228 b210)
        (on b229 b18)
        (on b230 b181)
        (on b231 b130)
        (on b232 b73)
        (on b233 b65)
        (on b234 b14)
        (on b235 b209)
        (on b236 b86)
        (on b237 b219)
        (on b238 b46)
        (on b239 b94)
        (on b240 b87)
        (on-table b241)
        (on b242 b111)
        (clear b22)
        (clear b54)
        (clear b74)
        (clear b79)
        (clear b100)
        (clear b135)
        (clear b142)
        (clear b156)
        (clear b174)
        (clear b207)
        (clear b213)
        (clear b229)
    )
    (:goal
        (and
            (on b1 b87)
            (on b2 b161)
            (on b3 b77)
            (on b4 b145)
            (on b5 b147)
            (on b6 b185)
            (on b7 b86)
            (on b8 b184)
            (on b9 b204)
            (on b10 b209)
            (on b11 b149)
            (on b12 b99)
            (on b13 b20)
            (on b14 b120)
            (on b15 b116)
            (on b16 b62)
            (on b17 b139)
            (on b18 b174)
            (on b19 b47)
            (on b20 b239)
            (on b21 b231)
            (on b22 b115)
            (on b23 b3)
            (on b24 b4)
            (on b25 b14)
            (on b26 b200)
            (on b27 b225)
            (on b28 b18)
            (on b29 b219)
            (on b30 b109)
            (on b31 b135)
            (on b32 b79)
            (on b33 b181)
            (on b34 b212)
            (on b35 b107)
            (on b36 b111)
            (on b37 b48)
            (on b38 b125)
            (on b39 b137)
            (on b40 b122)
            (on b41 b68)
            (on b42 b58)
            (on b43 b213)
            (on b44 b175)
            (on-table b45)
            (on b46 b192)
            (on b47 b110)
            (on b48 b70)
            (on b49 b88)
            (on b50 b196)
            (on b51 b72)
            (on b52 b22)
            (on-table b53)
            (on b54 b61)
            (on b55 b63)
            (on b56 b83)
            (on b57 b73)
            (on b58 b164)
            (on b59 b207)
            (on b60 b74)
            (on b61 b236)
            (on b62 b60)
            (on b63 b235)
            (on b64 b45)
            (on b65 b215)
            (on b66 b193)
            (on b67 b132)
            (on b68 b96)
            (on b69 b59)
            (on b70 b233)
            (on b71 b21)
            (on b72 b25)
            (on b73 b38)
            (on b74 b155)
            (on b75 b226)
            (on b76 b141)
            (on b77 b150)
            (on b78 b158)
            (on b79 b1)
            (on b80 b93)
            (on b81 b121)
            (on b82 b12)
            (on b83 b106)
            (on b84 b127)
            (on-table b85)
            (on b86 b53)
            (on b87 b241)
            (on b88 b173)
            (on b89 b228)
            (on b90 b75)
            (on-table b91)
            (on b92 b162)
            (on b93 b198)
            (on b94 b50)
            (on b95 b195)
            (on-table b96)
            (on b97 b24)
            (on b98 b16)
            (on b99 b91)
            (on b100 b166)
            (on b101 b208)
            (on b102 b134)
            (on b103 b119)
            (on b104 b49)
            (on b105 b188)
            (on b106 b80)
            (on b107 b222)
            (on b108 b189)
            (on b109 b153)
            (on b110 b182)
            (on b111 b97)
            (on b112 b146)
            (on b113 b210)
            (on b114 b144)
            (on b115 b7)
            (on b116 b78)
            (on b117 b103)
            (on b118 b32)
            (on-table b119)
            (on b120 b5)
            (on b121 b202)
            (on b122 b114)
            (on-table b123)
            (on b124 b168)
            (on b125 b81)
            (on b126 b221)
            (on b127 b36)
            (on b128 b108)
            (on b129 b183)
            (on b130 b95)
            (on b131 b230)
            (on b132 b51)
            (on b133 b34)
            (on b134 b105)
            (on b135 b39)
            (on b136 b176)
            (on b137 b85)
            (on b138 b26)
            (on b139 b57)
            (on b140 b232)
            (on b141 b124)
            (on b142 b180)
            (on b143 b136)
            (on b144 b199)
            (on b145 b227)
            (on b146 b187)
            (on b147 b131)
            (on b148 b23)
            (on b149 b130)
            (on-table b150)
            (on b151 b140)
            (on b152 b229)
            (on b153 b67)
            (on b154 b133)
            (on b155 b160)
            (on b156 b177)
            (on-table b157)
            (on b158 b19)
            (on b159 b214)
            (on b160 b40)
            (on b161 b117)
            (on b162 b163)
            (on b163 b238)
            (on b164 b154)
            (on b165 b8)
            (on b166 b66)
            (on-table b167)
            (on b168 b10)
            (on b169 b190)
            (on b170 b126)
            (on b171 b112)
            (on b172 b65)
            (on b173 b220)
            (on b174 b167)
            (on b175 b197)
            (on b176 b170)
            (on b177 b31)
            (on b178 b201)
            (on b179 b129)
            (on b180 b69)
            (on b181 b71)
            (on b182 b76)
            (on b183 b102)
            (on b184 b56)
            (on b185 b151)
            (on b186 b159)
            (on-table b187)
            (on b188 b128)
            (on b189 b203)
            (on b190 b194)
            (on b191 b35)
            (on b192 b178)
            (on b193 b90)
            (on b194 b9)
            (on b195 b13)
            (on b196 b216)
            (on b197 b217)
            (on b198 b43)
            (on b199 b28)
            (on b200 b100)
            (on-table b201)
            (on b202 b123)
            (on b203 b171)
            (on b204 b179)
            (on b205 b6)
            (on-table b206)
            (on b207 b30)
            (on-table b208)
            (on b209 b54)
            (on b210 b44)
            (on b211 b218)
            (on b212 b142)
            (on b213 b223)
            (on b214 b17)
            (on b215 b138)
            (on b216 b33)
            (on b217 b156)
            (on b218 b205)
            (on b219 b234)
            (on b220 b118)
            (on b221 b186)
            (on b222 b29)
            (on b223 b42)
            (on b224 b240)
            (on b225 b15)
            (on b226 b2)
            (on b227 b152)
            (on b228 b169)
            (on b229 b92)
            (on b230 b104)
            (on b231 b64)
            (on b232 b157)
            (on b233 b94)
            (on-table b234)
            (on b235 b82)
            (on-table b236)
            (on b237 b37)
            (on-table b238)
            (on b239 b46)
            (on b240 b11)
            (on b241 b172)
            (on b242 b101)
        )
    )
)