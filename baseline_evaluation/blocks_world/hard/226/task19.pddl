(define (problem BW-226-42-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 - block)
    (:init
        (handempty)
        (on b1 b100)
        (on b2 b53)
        (on b3 b55)
        (on-table b4)
        (on b5 b133)
        (on b6 b18)
        (on b7 b144)
        (on b8 b224)
        (on b9 b90)
        (on-table b10)
        (on b11 b84)
        (on b12 b46)
        (on b13 b28)
        (on b14 b218)
        (on b15 b176)
        (on b16 b125)
        (on b17 b66)
        (on b18 b118)
        (on b19 b200)
        (on b20 b170)
        (on b21 b217)
        (on b22 b15)
        (on b23 b8)
        (on b24 b91)
        (on b25 b68)
        (on b26 b138)
        (on b27 b33)
        (on b28 b101)
        (on b29 b121)
        (on-table b30)
        (on b31 b69)
        (on b32 b201)
        (on b33 b158)
        (on b34 b212)
        (on b35 b129)
        (on b36 b166)
        (on b37 b40)
        (on-table b38)
        (on-table b39)
        (on b40 b178)
        (on b41 b123)
        (on b42 b98)
        (on b43 b165)
        (on b44 b205)
        (on b45 b153)
        (on b46 b190)
        (on b47 b173)
        (on b48 b203)
        (on b49 b14)
        (on b50 b169)
        (on b51 b12)
        (on-table b52)
        (on b53 b136)
        (on b54 b192)
        (on b55 b177)
        (on b56 b19)
        (on b57 b204)
        (on b58 b61)
        (on b59 b111)
        (on b60 b221)
        (on b61 b16)
        (on b62 b120)
        (on b63 b17)
        (on-table b64)
        (on b65 b126)
        (on b66 b220)
        (on b67 b130)
        (on b68 b104)
        (on b69 b211)
        (on b70 b44)
        (on b71 b171)
        (on b72 b152)
        (on b73 b122)
        (on b74 b73)
        (on b75 b99)
        (on b76 b143)
        (on b77 b208)
        (on-table b78)
        (on b79 b213)
        (on b80 b189)
        (on b81 b67)
        (on b82 b9)
        (on b83 b29)
        (on b84 b25)
        (on b85 b150)
        (on b86 b187)
        (on-table b87)
        (on b88 b146)
        (on b89 b179)
        (on b90 b225)
        (on b91 b206)
        (on b92 b63)
        (on b93 b184)
        (on b94 b148)
        (on b95 b186)
        (on b96 b23)
        (on b97 b174)
        (on b98 b194)
        (on b99 b27)
        (on b100 b157)
        (on b101 b74)
        (on b102 b193)
        (on b103 b32)
        (on b104 b128)
        (on b105 b141)
        (on b106 b95)
        (on b107 b34)
        (on b108 b156)
        (on b109 b75)
        (on b110 b155)
        (on b111 b119)
        (on b112 b59)
        (on b113 b13)
        (on b114 b140)
        (on b115 b58)
        (on b116 b87)
        (on b117 b222)
        (on b118 b110)
        (on b119 b60)
        (on b120 b72)
        (on b121 b43)
        (on-table b122)
        (on b123 b132)
        (on b124 b202)
        (on b125 b36)
        (on b126 b42)
        (on b127 b164)
        (on b128 b113)
        (on b129 b191)
        (on b130 b172)
        (on b131 b30)
        (on b132 b223)
        (on b133 b65)
        (on b134 b107)
        (on b135 b216)
        (on b136 b181)
        (on b137 b124)
        (on b138 b11)
        (on b139 b102)
        (on b140 b137)
        (on b141 b116)
        (on b142 b82)
        (on b143 b199)
        (on b144 b151)
        (on b145 b81)
        (on b146 b54)
        (on b147 b7)
        (on b148 b41)
        (on b149 b71)
        (on b150 b1)
        (on b151 b39)
        (on b152 b85)
        (on b153 b88)
        (on b154 b134)
        (on b155 b207)
        (on b156 b4)
        (on b157 b182)
        (on-table b158)
        (on b159 b86)
        (on b160 b209)
        (on-table b161)
        (on b162 b115)
        (on b163 b79)
        (on b164 b45)
        (on b165 b183)
        (on b166 b163)
        (on b167 b78)
        (on b168 b226)
        (on b169 b127)
        (on-table b170)
        (on b171 b219)
        (on b172 b77)
        (on b173 b24)
        (on b174 b92)
        (on b175 b3)
        (on b176 b162)
        (on b177 b10)
        (on b178 b198)
        (on b179 b147)
        (on b180 b114)
        (on b181 b161)
        (on b182 b215)
        (on b183 b22)
        (on b184 b5)
        (on b185 b105)
        (on b186 b108)
        (on b187 b168)
        (on b188 b109)
        (on b189 b112)
        (on b190 b149)
        (on b191 b62)
        (on b192 b20)
        (on b193 b159)
        (on b194 b64)
        (on b195 b175)
        (on b196 b6)
        (on b197 b31)
        (on b198 b103)
        (on b199 b135)
        (on b200 b89)
        (on b201 b117)
        (on b202 b38)
        (on b203 b57)
        (on b204 b76)
        (on-table b205)
        (on b206 b210)
        (on b207 b48)
        (on b208 b131)
        (on b209 b56)
        (on b210 b26)
        (on b211 b167)
        (on b212 b52)
        (on b213 b49)
        (on b214 b180)
        (on b215 b50)
        (on b216 b154)
        (on b217 b106)
        (on b218 b142)
        (on b219 b93)
        (on b220 b197)
        (on b221 b2)
        (on b222 b80)
        (on b223 b145)
        (on-table b224)
        (on b225 b21)
        (on b226 b195)
        (clear b35)
        (clear b37)
        (clear b47)
        (clear b51)
        (clear b70)
        (clear b83)
        (clear b94)
        (clear b96)
        (clear b97)
        (clear b139)
        (clear b160)
        (clear b185)
        (clear b188)
        (clear b196)
        (clear b214)
    )
    (:goal
        (and
            (on b1 b46)
            (on b2 b45)
            (on b3 b88)
            (on b4 b80)
            (on b5 b103)
            (on b6 b74)
            (on b7 b201)
            (on b8 b208)
            (on-table b9)
            (on b10 b101)
            (on b11 b172)
            (on b12 b38)
            (on b13 b155)
            (on-table b14)
            (on b15 b39)
            (on b16 b22)
            (on b17 b177)
            (on b18 b107)
            (on b19 b53)
            (on b20 b49)
            (on b21 b197)
            (on b22 b24)
            (on b23 b68)
            (on b24 b10)
            (on b25 b21)
            (on b26 b11)
            (on b27 b211)
            (on b28 b213)
            (on b29 b100)
            (on b30 b221)
            (on b31 b146)
            (on b32 b126)
            (on b33 b73)
            (on b34 b124)
            (on b35 b76)
            (on b36 b81)
            (on b37 b89)
            (on b38 b185)
            (on b39 b92)
            (on b40 b181)
            (on b41 b44)
            (on b42 b119)
            (on b43 b164)
            (on b44 b2)
            (on b45 b3)
            (on b46 b64)
            (on b47 b99)
            (on b48 b82)
            (on b49 b127)
            (on b50 b224)
            (on b51 b47)
            (on b52 b116)
            (on b53 b63)
            (on b54 b144)
            (on b55 b65)
            (on b56 b43)
            (on b57 b16)
            (on b58 b165)
            (on b59 b133)
            (on b60 b176)
            (on b61 b226)
            (on b62 b223)
            (on b63 b108)
            (on b64 b206)
            (on b65 b60)
            (on b66 b194)
            (on b67 b130)
            (on b68 b33)
            (on b69 b27)
            (on b70 b215)
            (on b71 b12)
            (on b72 b90)
            (on b73 b212)
            (on b74 b191)
            (on b75 b78)
            (on b76 b71)
            (on b77 b137)
            (on b78 b67)
            (on b79 b9)
            (on b80 b163)
            (on b81 b75)
            (on b82 b59)
            (on b83 b34)
            (on b84 b13)
            (on b85 b105)
            (on b86 b5)
            (on b87 b204)
            (on b88 b192)
            (on b89 b152)
            (on b90 b202)
            (on b91 b57)
            (on b92 b83)
            (on b93 b188)
            (on b94 b25)
            (on b95 b84)
            (on b96 b55)
            (on b97 b160)
            (on b98 b48)
            (on b99 b141)
            (on b100 b61)
            (on b101 b168)
            (on b102 b56)
            (on b103 b19)
            (on b104 b161)
            (on b105 b8)
            (on-table b106)
            (on b107 b106)
            (on b108 b20)
            (on b109 b102)
            (on b110 b179)
            (on b111 b132)
            (on b112 b104)
            (on b113 b117)
            (on-table b114)
            (on b115 b121)
            (on-table b116)
            (on b117 b196)
            (on b118 b113)
            (on b119 b122)
            (on b120 b35)
            (on b121 b109)
            (on b122 b41)
            (on b123 b29)
            (on b124 b175)
            (on b125 b97)
            (on b126 b171)
            (on b127 b96)
            (on b128 b23)
            (on b129 b62)
            (on b130 b159)
            (on b131 b14)
            (on b132 b178)
            (on b133 b54)
            (on b134 b50)
            (on b135 b134)
            (on b136 b6)
            (on-table b137)
            (on b138 b7)
            (on b139 b173)
            (on b140 b87)
            (on b141 b32)
            (on b142 b203)
            (on b143 b186)
            (on b144 b1)
            (on b145 b129)
            (on b146 b69)
            (on b147 b150)
            (on b148 b125)
            (on b149 b94)
            (on b150 b167)
            (on b151 b4)
            (on b152 b143)
            (on b153 b169)
            (on b154 b123)
            (on b155 b72)
            (on-table b156)
            (on b157 b30)
            (on b158 b184)
            (on b159 b114)
            (on b160 b139)
            (on b161 b170)
            (on b162 b183)
            (on b163 b136)
            (on b164 b217)
            (on b165 b220)
            (on b166 b138)
            (on b167 b157)
            (on b168 b205)
            (on b169 b162)
            (on b170 b135)
            (on-table b171)
            (on b172 b145)
            (on b173 b214)
            (on b174 b37)
            (on b175 b200)
            (on b176 b58)
            (on b177 b40)
            (on b178 b166)
            (on-table b179)
            (on b180 b216)
            (on b181 b140)
            (on b182 b51)
            (on b183 b93)
            (on b184 b151)
            (on b185 b91)
            (on b186 b17)
            (on b187 b85)
            (on b188 b52)
            (on b189 b147)
            (on b190 b115)
            (on b191 b110)
            (on b192 b18)
            (on b193 b86)
            (on b194 b193)
            (on b195 b189)
            (on b196 b42)
            (on b197 b158)
            (on b198 b112)
            (on b199 b111)
            (on b200 b142)
            (on b201 b218)
            (on-table b202)
            (on b203 b222)
            (on b204 b31)
            (on b205 b182)
            (on b206 b187)
            (on b207 b174)
            (on-table b208)
            (on b209 b210)
            (on b210 b180)
            (on b211 b95)
            (on b212 b66)
            (on b213 b209)
            (on b214 b120)
            (on b215 b118)
            (on b216 b190)
            (on b217 b149)
            (on b218 b28)
            (on b219 b26)
            (on b220 b153)
            (on b221 b148)
            (on-table b222)
            (on-table b223)
            (on b224 b77)
            (on b225 b154)
            (on b226 b36)
        )
    )
)