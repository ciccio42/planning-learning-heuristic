(define (problem BW-242-42-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b60)
        (on b3 b115)
        (on b4 b228)
        (on b5 b192)
        (on b6 b197)
        (on b7 b54)
        (on b8 b13)
        (on b9 b167)
        (on b10 b139)
        (on b11 b148)
        (on b12 b82)
        (on b13 b169)
        (on b14 b163)
        (on b15 b62)
        (on b16 b65)
        (on b17 b226)
        (on b18 b129)
        (on b19 b46)
        (on b20 b230)
        (on b21 b56)
        (on b22 b195)
        (on b23 b174)
        (on b24 b95)
        (on b25 b121)
        (on b26 b35)
        (on-table b27)
        (on b28 b39)
        (on b29 b208)
        (on b30 b78)
        (on b31 b170)
        (on b32 b81)
        (on b33 b19)
        (on b34 b43)
        (on b35 b80)
        (on b36 b47)
        (on b37 b149)
        (on-table b38)
        (on b39 b53)
        (on b40 b178)
        (on-table b41)
        (on b42 b137)
        (on b43 b85)
        (on b44 b12)
        (on b45 b143)
        (on b46 b237)
        (on b47 b28)
        (on b48 b239)
        (on b49 b215)
        (on b50 b151)
        (on b51 b194)
        (on b52 b21)
        (on b53 b183)
        (on b54 b196)
        (on b55 b132)
        (on b56 b130)
        (on b57 b145)
        (on b58 b104)
        (on b59 b189)
        (on b60 b223)
        (on b61 b112)
        (on-table b62)
        (on b63 b6)
        (on-table b64)
        (on b65 b119)
        (on b66 b55)
        (on b67 b94)
        (on b68 b127)
        (on b69 b61)
        (on b70 b75)
        (on b71 b193)
        (on b72 b191)
        (on b73 b88)
        (on b74 b161)
        (on b75 b111)
        (on b76 b18)
        (on b77 b2)
        (on b78 b186)
        (on b79 b76)
        (on b80 b142)
        (on b81 b10)
        (on b82 b109)
        (on b83 b44)
        (on b84 b64)
        (on b85 b101)
        (on b86 b25)
        (on b87 b219)
        (on b88 b181)
        (on b89 b214)
        (on b90 b138)
        (on b91 b96)
        (on b92 b229)
        (on b93 b17)
        (on b94 b41)
        (on b95 b212)
        (on b96 b122)
        (on b97 b79)
        (on b98 b23)
        (on b99 b224)
        (on b100 b106)
        (on b101 b107)
        (on b102 b30)
        (on b103 b4)
        (on b104 b210)
        (on b105 b209)
        (on b106 b51)
        (on b107 b113)
        (on-table b108)
        (on b109 b15)
        (on b110 b234)
        (on b111 b126)
        (on b112 b92)
        (on b113 b134)
        (on b114 b27)
        (on b115 b201)
        (on b116 b3)
        (on b117 b105)
        (on b118 b11)
        (on b119 b227)
        (on b120 b206)
        (on b121 b157)
        (on b122 b204)
        (on b123 b180)
        (on b124 b103)
        (on b125 b225)
        (on b126 b32)
        (on b127 b198)
        (on b128 b116)
        (on b129 b200)
        (on b130 b176)
        (on b131 b86)
        (on b132 b207)
        (on b133 b24)
        (on b134 b50)
        (on b135 b123)
        (on b136 b59)
        (on b137 b235)
        (on b138 b146)
        (on b139 b236)
        (on b140 b141)
        (on b141 b118)
        (on b142 b216)
        (on b143 b182)
        (on b144 b147)
        (on b145 b102)
        (on b146 b190)
        (on-table b147)
        (on b148 b34)
        (on b149 b240)
        (on b150 b154)
        (on b151 b131)
        (on b152 b185)
        (on b153 b187)
        (on-table b154)
        (on b155 b58)
        (on b156 b108)
        (on b157 b70)
        (on b158 b152)
        (on b159 b67)
        (on b160 b164)
        (on-table b161)
        (on b162 b68)
        (on b163 b242)
        (on b164 b40)
        (on b165 b156)
        (on b166 b110)
        (on b167 b1)
        (on b168 b63)
        (on b169 b188)
        (on b170 b241)
        (on b171 b232)
        (on b172 b166)
        (on b173 b218)
        (on b174 b135)
        (on b175 b8)
        (on b176 b179)
        (on b177 b45)
        (on-table b178)
        (on b179 b160)
        (on b180 b31)
        (on b181 b5)
        (on b182 b203)
        (on b183 b48)
        (on b184 b83)
        (on b185 b36)
        (on-table b186)
        (on b187 b91)
        (on b188 b99)
        (on b189 b89)
        (on b190 b213)
        (on b191 b87)
        (on b192 b98)
        (on-table b193)
        (on b194 b168)
        (on b195 b205)
        (on b196 b238)
        (on b197 b199)
        (on b198 b93)
        (on-table b199)
        (on b200 b71)
        (on b201 b173)
        (on b202 b217)
        (on b203 b100)
        (on b204 b177)
        (on b205 b158)
        (on b206 b124)
        (on b207 b26)
        (on b208 b37)
        (on b209 b150)
        (on b210 b14)
        (on b211 b73)
        (on b212 b52)
        (on-table b213)
        (on b214 b42)
        (on b215 b29)
        (on b216 b220)
        (on b217 b57)
        (on b218 b144)
        (on b219 b202)
        (on b220 b33)
        (on b221 b69)
        (on b222 b172)
        (on b223 b155)
        (on b224 b84)
        (on b225 b233)
        (on b226 b231)
        (on b227 b7)
        (on b228 b72)
        (on b229 b175)
        (on b230 b136)
        (on b231 b77)
        (on b232 b20)
        (on-table b233)
        (on b234 b120)
        (on b235 b38)
        (on b236 b165)
        (on b237 b222)
        (on b238 b74)
        (on b239 b171)
        (on b240 b140)
        (on b241 b133)
        (on b242 b159)
        (clear b9)
        (clear b16)
        (clear b22)
        (clear b49)
        (clear b66)
        (clear b90)
        (clear b97)
        (clear b114)
        (clear b117)
        (clear b125)
        (clear b128)
        (clear b153)
        (clear b162)
        (clear b184)
        (clear b211)
        (clear b221)
    )
    (:goal
        (and
            (on b1 b146)
            (on b2 b223)
            (on b3 b165)
            (on b4 b238)
            (on b5 b232)
            (on b6 b66)
            (on b7 b177)
            (on b8 b98)
            (on b9 b212)
            (on b10 b157)
            (on-table b11)
            (on b12 b26)
            (on b13 b215)
            (on b14 b56)
            (on-table b15)
            (on b16 b137)
            (on b17 b23)
            (on-table b18)
            (on b19 b5)
            (on b20 b102)
            (on b21 b81)
            (on b22 b105)
            (on b23 b71)
            (on b24 b199)
            (on b25 b138)
            (on b26 b159)
            (on b27 b82)
            (on b28 b190)
            (on b29 b38)
            (on b30 b230)
            (on b31 b200)
            (on b32 b107)
            (on b33 b3)
            (on b34 b184)
            (on b35 b43)
            (on b36 b74)
            (on-table b37)
            (on b38 b147)
            (on b39 b194)
            (on b40 b123)
            (on b41 b54)
            (on b42 b181)
            (on b43 b88)
            (on b44 b7)
            (on-table b45)
            (on b46 b115)
            (on b47 b34)
            (on-table b48)
            (on b49 b158)
            (on b50 b153)
            (on b51 b94)
            (on b52 b239)
            (on b53 b87)
            (on b54 b4)
            (on b55 b189)
            (on b56 b58)
            (on b57 b6)
            (on b58 b211)
            (on b59 b116)
            (on b60 b151)
            (on b61 b50)
            (on-table b62)
            (on b63 b21)
            (on b64 b221)
            (on b65 b180)
            (on b66 b11)
            (on b67 b173)
            (on b68 b186)
            (on b69 b85)
            (on b70 b131)
            (on b71 b167)
            (on b72 b36)
            (on b73 b228)
            (on b74 b227)
            (on b75 b14)
            (on b76 b224)
            (on b77 b178)
            (on b78 b191)
            (on b79 b13)
            (on-table b80)
            (on b81 b61)
            (on b82 b125)
            (on b83 b170)
            (on b84 b196)
            (on b85 b49)
            (on b86 b27)
            (on b87 b84)
            (on b88 b218)
            (on b89 b22)
            (on b90 b164)
            (on b91 b28)
            (on b92 b193)
            (on b93 b176)
            (on b94 b31)
            (on b95 b216)
            (on b96 b172)
            (on b97 b83)
            (on b98 b182)
            (on b99 b118)
            (on b100 b60)
            (on b101 b166)
            (on b102 b241)
            (on b103 b234)
            (on b104 b140)
            (on b105 b76)
            (on b106 b195)
            (on b107 b130)
            (on b108 b18)
            (on b109 b8)
            (on b110 b163)
            (on-table b111)
            (on b112 b33)
            (on b113 b149)
            (on b114 b59)
            (on b115 b214)
            (on-table b116)
            (on-table b117)
            (on b118 b129)
            (on b119 b92)
            (on b120 b202)
            (on b121 b126)
            (on b122 b111)
            (on b123 b136)
            (on b124 b24)
            (on b125 b19)
            (on b126 b30)
            (on b127 b217)
            (on b128 b109)
            (on b129 b150)
            (on-table b130)
            (on b131 b39)
            (on b132 b103)
            (on b133 b124)
            (on b134 b236)
            (on b135 b93)
            (on b136 b53)
            (on b137 b201)
            (on b138 b78)
            (on b139 b113)
            (on b140 b20)
            (on b141 b70)
            (on b142 b112)
            (on b143 b127)
            (on b144 b108)
            (on b145 b32)
            (on b146 b210)
            (on b147 b79)
            (on b148 b89)
            (on b149 b160)
            (on b150 b75)
            (on b151 b206)
            (on b152 b145)
            (on b153 b100)
            (on b154 b187)
            (on b155 b44)
            (on b156 b45)
            (on b157 b17)
            (on b158 b104)
            (on b159 b91)
            (on b160 b42)
            (on b161 b101)
            (on b162 b171)
            (on-table b163)
            (on b164 b135)
            (on b165 b47)
            (on b166 b225)
            (on b167 b185)
            (on b168 b207)
            (on b169 b213)
            (on b170 b235)
            (on b171 b197)
            (on b172 b128)
            (on b173 b220)
            (on b174 b10)
            (on b175 b80)
            (on b176 b168)
            (on b177 b106)
            (on b178 b237)
            (on b179 b73)
            (on b180 b41)
            (on b181 b68)
            (on b182 b9)
            (on b183 b35)
            (on b184 b114)
            (on b185 b169)
            (on b186 b16)
            (on b187 b141)
            (on b188 b119)
            (on-table b189)
            (on b190 b29)
            (on b191 b62)
            (on b192 b183)
            (on b193 b86)
            (on b194 b67)
            (on b195 b2)
            (on b196 b242)
            (on b197 b15)
            (on b198 b37)
            (on b199 b208)
            (on b200 b139)
            (on b201 b72)
            (on b202 b12)
            (on b203 b134)
            (on b204 b143)
            (on-table b205)
            (on b206 b57)
            (on b207 b46)
            (on b208 b154)
            (on b209 b205)
            (on b210 b203)
            (on b211 b25)
            (on b212 b192)
            (on b213 b99)
            (on-table b214)
            (on b215 b152)
            (on b216 b64)
            (on b217 b69)
            (on b218 b48)
            (on b219 b77)
            (on b220 b1)
            (on b221 b198)
            (on b222 b156)
            (on b223 b233)
            (on b224 b219)
            (on b225 b132)
            (on b226 b222)
            (on b227 b97)
            (on b228 b110)
            (on b229 b162)
            (on b230 b226)
            (on b231 b229)
            (on b232 b40)
            (on b233 b95)
            (on b234 b174)
            (on b235 b148)
            (on b236 b90)
            (on-table b237)
            (on-table b238)
            (on b239 b204)
            (on b240 b144)
            (on b241 b65)
            (on b242 b63)
        )
    )
)