(define (problem BW-226-42-3)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 - block)
    (:init
        (handempty)
        (on b1 b34)
        (on b2 b167)
        (on b3 b100)
        (on b4 b59)
        (on b5 b68)
        (on b6 b191)
        (on b7 b199)
        (on b8 b107)
        (on b9 b103)
        (on b10 b169)
        (on b11 b183)
        (on b12 b85)
        (on b13 b146)
        (on b14 b23)
        (on b15 b121)
        (on b16 b33)
        (on b17 b184)
        (on b18 b24)
        (on b19 b202)
        (on b20 b174)
        (on-table b21)
        (on b22 b145)
        (on b23 b50)
        (on b24 b214)
        (on b25 b147)
        (on b26 b69)
        (on b27 b87)
        (on-table b28)
        (on-table b29)
        (on b30 b84)
        (on b31 b5)
        (on b32 b139)
        (on b33 b47)
        (on b34 b104)
        (on b35 b10)
        (on b36 b2)
        (on b37 b12)
        (on b38 b49)
        (on-table b39)
        (on b40 b165)
        (on-table b41)
        (on b42 b181)
        (on b43 b126)
        (on b44 b96)
        (on b45 b93)
        (on b46 b217)
        (on b47 b28)
        (on b48 b211)
        (on b49 b188)
        (on b50 b151)
        (on b51 b172)
        (on b52 b178)
        (on b53 b134)
        (on b54 b92)
        (on b55 b125)
        (on b56 b102)
        (on b57 b157)
        (on b58 b4)
        (on b59 b109)
        (on b60 b206)
        (on b61 b218)
        (on b62 b71)
        (on b63 b36)
        (on b64 b148)
        (on b65 b106)
        (on b66 b98)
        (on b67 b39)
        (on b68 b158)
        (on b69 b192)
        (on b70 b124)
        (on b71 b154)
        (on b72 b187)
        (on b73 b75)
        (on b74 b222)
        (on b75 b80)
        (on b76 b215)
        (on b77 b162)
        (on b78 b130)
        (on b79 b116)
        (on b80 b8)
        (on b81 b105)
        (on-table b82)
        (on b83 b77)
        (on b84 b14)
        (on b85 b173)
        (on-table b86)
        (on b87 b26)
        (on b88 b204)
        (on b89 b176)
        (on b90 b60)
        (on b91 b81)
        (on b92 b223)
        (on b93 b37)
        (on b94 b200)
        (on b95 b58)
        (on b96 b170)
        (on b97 b42)
        (on b98 b29)
        (on b99 b141)
        (on b100 b62)
        (on b101 b219)
        (on b102 b194)
        (on b103 b55)
        (on b104 b111)
        (on b105 b17)
        (on b106 b72)
        (on b107 b40)
        (on b108 b115)
        (on b109 b133)
        (on-table b110)
        (on b111 b108)
        (on b112 b41)
        (on b113 b224)
        (on b114 b25)
        (on b115 b70)
        (on b116 b89)
        (on b117 b120)
        (on b118 b76)
        (on b119 b51)
        (on-table b120)
        (on b121 b73)
        (on b122 b166)
        (on b123 b21)
        (on b124 b127)
        (on b125 b65)
        (on b126 b94)
        (on b127 b225)
        (on b128 b209)
        (on b129 b213)
        (on b130 b177)
        (on-table b131)
        (on b132 b9)
        (on b133 b193)
        (on b134 b161)
        (on b135 b201)
        (on b136 b142)
        (on b137 b38)
        (on b138 b132)
        (on-table b139)
        (on b140 b216)
        (on b141 b31)
        (on b142 b205)
        (on-table b143)
        (on b144 b99)
        (on b145 b195)
        (on b146 b66)
        (on b147 b6)
        (on b148 b53)
        (on b149 b48)
        (on-table b150)
        (on-table b151)
        (on b152 b143)
        (on b153 b190)
        (on b154 b97)
        (on b155 b27)
        (on b156 b136)
        (on b157 b128)
        (on b158 b32)
        (on b159 b57)
        (on b160 b90)
        (on b161 b163)
        (on-table b162)
        (on b163 b152)
        (on b164 b35)
        (on b165 b129)
        (on b166 b16)
        (on b167 b207)
        (on b168 b226)
        (on-table b169)
        (on b170 b212)
        (on b171 b180)
        (on b172 b67)
        (on b173 b131)
        (on b174 b220)
        (on b175 b46)
        (on b176 b197)
        (on-table b177)
        (on b178 b20)
        (on b179 b160)
        (on b180 b122)
        (on b181 b110)
        (on b182 b198)
        (on b183 b203)
        (on b184 b138)
        (on b185 b79)
        (on b186 b112)
        (on b187 b171)
        (on b188 b64)
        (on b189 b54)
        (on b190 b82)
        (on b191 b45)
        (on b192 b186)
        (on b193 b117)
        (on b194 b13)
        (on b195 b101)
        (on b196 b208)
        (on-table b197)
        (on b198 b164)
        (on b199 b86)
        (on b200 b63)
        (on b201 b153)
        (on-table b202)
        (on b203 b7)
        (on b204 b137)
        (on-table b205)
        (on b206 b52)
        (on b207 b78)
        (on b208 b1)
        (on b209 b83)
        (on b210 b179)
        (on b211 b189)
        (on b212 b43)
        (on b213 b113)
        (on b214 b3)
        (on b215 b185)
        (on b216 b156)
        (on b217 b18)
        (on b218 b15)
        (on b219 b210)
        (on b220 b19)
        (on b221 b119)
        (on b222 b182)
        (on b223 b88)
        (on b224 b95)
        (on b225 b155)
        (on b226 b114)
        (clear b11)
        (clear b22)
        (clear b30)
        (clear b44)
        (clear b56)
        (clear b61)
        (clear b74)
        (clear b91)
        (clear b118)
        (clear b123)
        (clear b135)
        (clear b140)
        (clear b144)
        (clear b149)
        (clear b150)
        (clear b159)
        (clear b168)
        (clear b175)
        (clear b196)
        (clear b221)
    )
    (:goal
        (and
            (on b1 b39)
            (on b2 b128)
            (on b3 b43)
            (on b4 b153)
            (on b5 b119)
            (on b6 b77)
            (on b7 b110)
            (on b8 b98)
            (on b9 b123)
            (on b10 b17)
            (on-table b11)
            (on b12 b201)
            (on b13 b130)
            (on b14 b89)
            (on b15 b168)
            (on b16 b140)
            (on b17 b96)
            (on b18 b127)
            (on-table b19)
            (on b20 b125)
            (on b21 b95)
            (on b22 b99)
            (on-table b23)
            (on b24 b5)
            (on b25 b122)
            (on b26 b204)
            (on b27 b152)
            (on b28 b180)
            (on b29 b218)
            (on b30 b52)
            (on b31 b176)
            (on b32 b143)
            (on b33 b80)
            (on b34 b20)
            (on b35 b147)
            (on-table b36)
            (on b37 b161)
            (on b38 b142)
            (on b39 b156)
            (on b40 b131)
            (on b41 b33)
            (on b42 b32)
            (on b43 b117)
            (on b44 b67)
            (on b45 b138)
            (on b46 b184)
            (on b47 b216)
            (on b48 b83)
            (on b49 b7)
            (on b50 b44)
            (on b51 b135)
            (on b52 b182)
            (on b53 b11)
            (on b54 b223)
            (on b55 b21)
            (on b56 b24)
            (on-table b57)
            (on b58 b159)
            (on b59 b16)
            (on b60 b133)
            (on b61 b212)
            (on b62 b54)
            (on b63 b206)
            (on b64 b170)
            (on b65 b149)
            (on b66 b22)
            (on b67 b35)
            (on b68 b2)
            (on b69 b86)
            (on b70 b214)
            (on b71 b34)
            (on b72 b205)
            (on b73 b13)
            (on b74 b60)
            (on b75 b104)
            (on b76 b68)
            (on b77 b116)
            (on b78 b213)
            (on b79 b196)
            (on b80 b145)
            (on b81 b78)
            (on b82 b185)
            (on b83 b215)
            (on b84 b61)
            (on b85 b181)
            (on b86 b221)
            (on b87 b187)
            (on b88 b114)
            (on b89 b88)
            (on-table b90)
            (on b91 b126)
            (on b92 b72)
            (on b93 b12)
            (on b94 b76)
            (on b95 b150)
            (on b96 b97)
            (on b97 b169)
            (on b98 b18)
            (on b99 b59)
            (on b100 b202)
            (on b101 b1)
            (on b102 b139)
            (on b103 b189)
            (on b104 b51)
            (on b105 b198)
            (on b106 b9)
            (on b107 b71)
            (on b108 b141)
            (on b109 b101)
            (on b110 b175)
            (on b111 b38)
            (on b112 b28)
            (on b113 b64)
            (on b114 b30)
            (on b115 b193)
            (on b116 b84)
            (on b117 b90)
            (on b118 b154)
            (on b119 b63)
            (on b120 b109)
            (on b121 b192)
            (on b122 b19)
            (on b123 b112)
            (on b124 b93)
            (on b125 b73)
            (on b126 b48)
            (on b127 b226)
            (on b128 b208)
            (on b129 b157)
            (on b130 b111)
            (on b131 b108)
            (on b132 b199)
            (on b133 b197)
            (on b134 b14)
            (on b135 b87)
            (on b136 b94)
            (on b137 b158)
            (on b138 b224)
            (on b139 b146)
            (on b140 b178)
            (on b141 b6)
            (on b142 b167)
            (on b143 b121)
            (on b144 b195)
            (on b145 b165)
            (on b146 b70)
            (on b147 b132)
            (on b148 b113)
            (on-table b149)
            (on-table b150)
            (on b151 b27)
            (on b152 b47)
            (on b153 b3)
            (on b154 b53)
            (on b155 b50)
            (on b156 b46)
            (on b157 b31)
            (on b158 b115)
            (on-table b159)
            (on b160 b62)
            (on b161 b56)
            (on b162 b107)
            (on b163 b103)
            (on b164 b81)
            (on b165 b91)
            (on b166 b211)
            (on b167 b49)
            (on b168 b134)
            (on b169 b144)
            (on b170 b179)
            (on b171 b160)
            (on-table b172)
            (on b173 b207)
            (on b174 b74)
            (on b175 b171)
            (on b176 b66)
            (on b177 b124)
            (on b178 b210)
            (on b179 b10)
            (on b180 b217)
            (on b181 b26)
            (on b182 b209)
            (on b183 b129)
            (on-table b184)
            (on b185 b36)
            (on b186 b57)
            (on b187 b118)
            (on b188 b151)
            (on b189 b15)
            (on b190 b203)
            (on b191 b37)
            (on b192 b219)
            (on b193 b55)
            (on b194 b82)
            (on b195 b177)
            (on b196 b58)
            (on b197 b164)
            (on b198 b41)
            (on b199 b106)
            (on b200 b194)
            (on b201 b186)
            (on b202 b191)
            (on b203 b136)
            (on b204 b173)
            (on b205 b105)
            (on b206 b200)
            (on b207 b222)
            (on b208 b155)
            (on b209 b92)
            (on b210 b85)
            (on b211 b25)
            (on b212 b42)
            (on b213 b183)
            (on b214 b65)
            (on b215 b69)
            (on b216 b174)
            (on b217 b75)
            (on b218 b8)
            (on b219 b4)
            (on b220 b23)
            (on b221 b137)
            (on-table b222)
            (on b223 b166)
            (on b224 b102)
            (on b225 b29)
            (on b226 b40)
        )
    )
)