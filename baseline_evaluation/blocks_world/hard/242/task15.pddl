(define (problem BW-242-42-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 - block)
    (:init
        (handempty)
        (on b1 b53)
        (on b2 b49)
        (on b3 b146)
        (on b4 b98)
        (on b5 b46)
        (on-table b6)
        (on b7 b144)
        (on-table b8)
        (on b9 b39)
        (on b10 b69)
        (on b11 b129)
        (on b12 b203)
        (on b13 b97)
        (on b14 b81)
        (on b15 b119)
        (on b16 b42)
        (on b17 b191)
        (on b18 b177)
        (on b19 b107)
        (on b20 b108)
        (on b21 b55)
        (on b22 b153)
        (on b23 b131)
        (on b24 b72)
        (on b25 b67)
        (on b26 b41)
        (on b27 b133)
        (on b28 b215)
        (on b29 b63)
        (on b30 b34)
        (on b31 b32)
        (on b32 b170)
        (on b33 b15)
        (on b34 b110)
        (on b35 b6)
        (on b36 b30)
        (on b37 b19)
        (on-table b38)
        (on-table b39)
        (on b40 b35)
        (on b41 b62)
        (on b42 b213)
        (on b43 b57)
        (on b44 b195)
        (on b45 b199)
        (on b46 b180)
        (on b47 b154)
        (on b48 b160)
        (on b49 b139)
        (on b50 b218)
        (on b51 b176)
        (on b52 b27)
        (on b53 b48)
        (on b54 b74)
        (on b55 b156)
        (on b56 b205)
        (on b57 b95)
        (on b58 b219)
        (on b59 b58)
        (on b60 b184)
        (on b61 b168)
        (on b62 b196)
        (on b63 b181)
        (on b64 b25)
        (on b65 b240)
        (on b66 b128)
        (on b67 b211)
        (on-table b68)
        (on b69 b11)
        (on b70 b225)
        (on b71 b123)
        (on b72 b51)
        (on b73 b16)
        (on b74 b3)
        (on b75 b172)
        (on b76 b18)
        (on b77 b201)
        (on b78 b70)
        (on b79 b56)
        (on b80 b121)
        (on b81 b222)
        (on b82 b43)
        (on b83 b112)
        (on b84 b189)
        (on b85 b31)
        (on b86 b94)
        (on b87 b136)
        (on b88 b7)
        (on b89 b85)
        (on b90 b183)
        (on b91 b200)
        (on b92 b45)
        (on b93 b40)
        (on b94 b90)
        (on b95 b162)
        (on b96 b106)
        (on b97 b140)
        (on b98 b197)
        (on b99 b89)
        (on b100 b86)
        (on b101 b214)
        (on b102 b104)
        (on b103 b174)
        (on b104 b158)
        (on b105 b50)
        (on b106 b60)
        (on b107 b148)
        (on b108 b12)
        (on b109 b164)
        (on b110 b105)
        (on b111 b87)
        (on b112 b204)
        (on b113 b202)
        (on-table b114)
        (on b115 b190)
        (on b116 b166)
        (on b117 b65)
        (on-table b118)
        (on b119 b186)
        (on b120 b10)
        (on b121 b71)
        (on b122 b142)
        (on b123 b124)
        (on b124 b44)
        (on b125 b220)
        (on b126 b230)
        (on b127 b216)
        (on b128 b17)
        (on b129 b76)
        (on b130 b231)
        (on b131 b75)
        (on b132 b152)
        (on b133 b64)
        (on b134 b143)
        (on b135 b141)
        (on b136 b169)
        (on b137 b52)
        (on b138 b150)
        (on b139 b130)
        (on b140 b115)
        (on b141 b24)
        (on b142 b120)
        (on b143 b188)
        (on b144 b151)
        (on b145 b163)
        (on b146 b239)
        (on b147 b23)
        (on b148 b217)
        (on b149 b91)
        (on b150 b125)
        (on b151 b232)
        (on b152 b84)
        (on b153 b5)
        (on b154 b161)
        (on b155 b93)
        (on b156 b118)
        (on b157 b137)
        (on b158 b38)
        (on b159 b126)
        (on b160 b212)
        (on b161 b14)
        (on b162 b238)
        (on b163 b226)
        (on b164 b122)
        (on b165 b171)
        (on b166 b145)
        (on b167 b193)
        (on b168 b117)
        (on b169 b208)
        (on b170 b79)
        (on b171 b228)
        (on-table b172)
        (on b173 b33)
        (on b174 b61)
        (on b175 b114)
        (on b176 b235)
        (on b177 b96)
        (on b178 b157)
        (on b179 b175)
        (on b180 b28)
        (on b181 b100)
        (on b182 b237)
        (on b183 b236)
        (on b184 b66)
        (on b185 b229)
        (on b186 b165)
        (on b187 b2)
        (on b188 b103)
        (on b189 b223)
        (on b190 b102)
        (on b191 b241)
        (on b192 b159)
        (on b193 b9)
        (on b194 b47)
        (on b195 b22)
        (on b196 b8)
        (on b197 b88)
        (on-table b198)
        (on b199 b127)
        (on b200 b185)
        (on-table b201)
        (on b202 b73)
        (on-table b203)
        (on b204 b111)
        (on b205 b109)
        (on b206 b21)
        (on b207 b1)
        (on b208 b36)
        (on b209 b54)
        (on b210 b224)
        (on b211 b242)
        (on b212 b155)
        (on b213 b37)
        (on-table b214)
        (on-table b215)
        (on b216 b234)
        (on b217 b4)
        (on b218 b77)
        (on b219 b173)
        (on b220 b209)
        (on b221 b113)
        (on b222 b138)
        (on b223 b83)
        (on b224 b68)
        (on b225 b26)
        (on b226 b101)
        (on-table b227)
        (on b228 b134)
        (on b229 b92)
        (on b230 b29)
        (on b231 b59)
        (on b232 b179)
        (on b233 b210)
        (on b234 b80)
        (on b235 b78)
        (on b236 b194)
        (on b237 b147)
        (on b238 b20)
        (on b239 b149)
        (on b240 b167)
        (on-table b241)
        (on b242 b187)
        (clear b13)
        (clear b82)
        (clear b99)
        (clear b116)
        (clear b132)
        (clear b135)
        (clear b178)
        (clear b182)
        (clear b192)
        (clear b198)
        (clear b206)
        (clear b207)
        (clear b221)
        (clear b227)
        (clear b233)
    )
    (:goal
        (and
            (on b1 b14)
            (on b2 b153)
            (on b3 b230)
            (on b4 b121)
            (on b5 b242)
            (on b6 b3)
            (on b7 b169)
            (on b8 b234)
            (on b9 b26)
            (on b10 b9)
            (on b11 b1)
            (on b12 b61)
            (on b13 b198)
            (on b14 b225)
            (on b15 b12)
            (on b16 b178)
            (on b17 b16)
            (on-table b18)
            (on b19 b158)
            (on b20 b204)
            (on b21 b80)
            (on b22 b192)
            (on b23 b52)
            (on b24 b101)
            (on-table b25)
            (on b26 b99)
            (on b27 b22)
            (on b28 b25)
            (on b29 b170)
            (on b30 b181)
            (on b31 b90)
            (on b32 b160)
            (on b33 b130)
            (on b34 b87)
            (on b35 b219)
            (on b36 b75)
            (on b37 b191)
            (on b38 b82)
            (on-table b39)
            (on b40 b70)
            (on b41 b220)
            (on b42 b224)
            (on b43 b154)
            (on b44 b64)
            (on b45 b20)
            (on b46 b196)
            (on b47 b229)
            (on b48 b173)
            (on b49 b127)
            (on b50 b203)
            (on-table b51)
            (on b52 b182)
            (on b53 b167)
            (on b54 b2)
            (on b55 b97)
            (on b56 b55)
            (on b57 b217)
            (on b58 b45)
            (on b59 b133)
            (on b60 b21)
            (on b61 b74)
            (on b62 b120)
            (on b63 b231)
            (on b64 b162)
            (on b65 b237)
            (on-table b66)
            (on-table b67)
            (on b68 b226)
            (on b69 b159)
            (on b70 b37)
            (on b71 b42)
            (on-table b72)
            (on b73 b40)
            (on b74 b72)
            (on b75 b199)
            (on b76 b189)
            (on b77 b48)
            (on-table b78)
            (on b79 b88)
            (on b80 b221)
            (on b81 b94)
            (on b82 b77)
            (on b83 b91)
            (on b84 b186)
            (on b85 b190)
            (on b86 b175)
            (on b87 b102)
            (on b88 b176)
            (on b89 b213)
            (on b90 b214)
            (on b91 b131)
            (on b92 b106)
            (on b93 b174)
            (on-table b94)
            (on-table b95)
            (on b96 b92)
            (on b97 b137)
            (on b98 b165)
            (on b99 b188)
            (on b100 b218)
            (on b101 b228)
            (on b102 b123)
            (on-table b103)
            (on b104 b119)
            (on b105 b161)
            (on b106 b240)
            (on b107 b215)
            (on b108 b151)
            (on b109 b83)
            (on b110 b138)
            (on b111 b34)
            (on b112 b122)
            (on b113 b53)
            (on b114 b95)
            (on b115 b210)
            (on b116 b168)
            (on b117 b163)
            (on b118 b18)
            (on b119 b155)
            (on b120 b112)
            (on b121 b66)
            (on b122 b84)
            (on-table b123)
            (on b124 b202)
            (on b125 b206)
            (on b126 b185)
            (on b127 b28)
            (on b128 b86)
            (on b129 b11)
            (on b130 b24)
            (on b131 b118)
            (on b132 b239)
            (on b133 b187)
            (on b134 b144)
            (on b135 b134)
            (on b136 b147)
            (on b137 b125)
            (on b138 b51)
            (on b139 b44)
            (on b140 b197)
            (on b141 b93)
            (on b142 b152)
            (on b143 b32)
            (on b144 b98)
            (on b145 b7)
            (on b146 b109)
            (on b147 b223)
            (on b148 b141)
            (on b149 b63)
            (on b150 b58)
            (on b151 b31)
            (on-table b152)
            (on b153 b65)
            (on b154 b183)
            (on b155 b33)
            (on b156 b100)
            (on b157 b23)
            (on b158 b143)
            (on b159 b62)
            (on b160 b103)
            (on b161 b184)
            (on b162 b41)
            (on b163 b79)
            (on b164 b81)
            (on-table b165)
            (on b166 b124)
            (on b167 b107)
            (on b168 b30)
            (on b169 b5)
            (on b170 b236)
            (on b171 b227)
            (on b172 b71)
            (on b173 b67)
            (on b174 b17)
            (on b175 b241)
            (on b176 b139)
            (on-table b177)
            (on b178 b238)
            (on-table b179)
            (on b180 b46)
            (on b181 b135)
            (on b182 b179)
            (on b183 b132)
            (on b184 b15)
            (on b185 b27)
            (on b186 b193)
            (on b187 b216)
            (on b188 b38)
            (on b189 b49)
            (on b190 b19)
            (on b191 b233)
            (on b192 b76)
            (on b193 b56)
            (on b194 b108)
            (on b195 b126)
            (on b196 b149)
            (on-table b197)
            (on b198 b207)
            (on b199 b110)
            (on b200 b205)
            (on b201 b60)
            (on b202 b232)
            (on b203 b104)
            (on b204 b8)
            (on-table b205)
            (on b206 b43)
            (on b207 b171)
            (on b208 b54)
            (on b209 b35)
            (on b210 b6)
            (on b211 b150)
            (on b212 b208)
            (on b213 b10)
            (on b214 b129)
            (on b215 b114)
            (on b216 b180)
            (on b217 b13)
            (on b218 b177)
            (on b219 b68)
            (on b220 b156)
            (on b221 b142)
            (on b222 b211)
            (on b223 b69)
            (on b224 b235)
            (on b225 b39)
            (on b226 b78)
            (on b227 b73)
            (on b228 b113)
            (on b229 b200)
            (on b230 b4)
            (on-table b231)
            (on b232 b85)
            (on b233 b146)
            (on b234 b166)
            (on b235 b105)
            (on b236 b36)
            (on b237 b57)
            (on b238 b164)
            (on b239 b116)
            (on b240 b145)
            (on b241 b201)
            (on b242 b136)
        )
    )
)