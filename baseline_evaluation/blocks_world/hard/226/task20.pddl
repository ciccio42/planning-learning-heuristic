(define (problem BW-226-42-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 - block)
    (:init
        (handempty)
        (on b1 b64)
        (on b2 b193)
        (on b3 b226)
        (on b4 b125)
        (on b5 b117)
        (on b6 b53)
        (on b7 b42)
        (on b8 b76)
        (on b9 b210)
        (on b10 b48)
        (on b11 b207)
        (on b12 b172)
        (on b13 b205)
        (on b14 b147)
        (on b15 b45)
        (on b16 b190)
        (on b17 b80)
        (on b18 b52)
        (on b19 b209)
        (on b20 b114)
        (on b21 b57)
        (on b22 b223)
        (on b23 b115)
        (on b24 b156)
        (on b25 b184)
        (on-table b26)
        (on b27 b111)
        (on b28 b97)
        (on-table b29)
        (on b30 b13)
        (on b31 b92)
        (on b32 b198)
        (on b33 b189)
        (on b34 b94)
        (on-table b35)
        (on b36 b149)
        (on b37 b130)
        (on b38 b104)
        (on b39 b126)
        (on b40 b217)
        (on b41 b71)
        (on-table b42)
        (on-table b43)
        (on b44 b163)
        (on b45 b18)
        (on b46 b162)
        (on b47 b23)
        (on b48 b121)
        (on b49 b208)
        (on-table b50)
        (on b51 b96)
        (on b52 b21)
        (on b53 b112)
        (on b54 b206)
        (on b55 b201)
        (on b56 b86)
        (on b57 b62)
        (on b58 b182)
        (on b59 b43)
        (on b60 b81)
        (on b61 b89)
        (on b62 b77)
        (on b63 b33)
        (on b64 b164)
        (on b65 b66)
        (on b66 b175)
        (on b67 b212)
        (on b68 b179)
        (on b69 b160)
        (on b70 b79)
        (on b71 b216)
        (on b72 b150)
        (on b73 b75)
        (on b74 b180)
        (on b75 b30)
        (on b76 b68)
        (on b77 b20)
        (on b78 b73)
        (on b79 b27)
        (on b80 b1)
        (on b81 b119)
        (on b82 b28)
        (on b83 b59)
        (on b84 b63)
        (on b85 b196)
        (on b86 b101)
        (on-table b87)
        (on b88 b17)
        (on b89 b93)
        (on b90 b141)
        (on b91 b35)
        (on b92 b214)
        (on b93 b211)
        (on b94 b135)
        (on b95 b36)
        (on b96 b100)
        (on b97 b177)
        (on b98 b204)
        (on b99 b188)
        (on b100 b88)
        (on b101 b37)
        (on b102 b167)
        (on b103 b143)
        (on b104 b65)
        (on b105 b213)
        (on b106 b41)
        (on b107 b85)
        (on b108 b72)
        (on b109 b199)
        (on b110 b69)
        (on b111 b90)
        (on b112 b3)
        (on b113 b221)
        (on b114 b22)
        (on b115 b129)
        (on b116 b219)
        (on b117 b49)
        (on-table b118)
        (on b119 b128)
        (on b120 b194)
        (on b121 b105)
        (on b122 b11)
        (on b123 b9)
        (on-table b124)
        (on b125 b67)
        (on b126 b178)
        (on b127 b137)
        (on b128 b120)
        (on-table b129)
        (on b130 b61)
        (on b131 b168)
        (on b132 b82)
        (on b133 b74)
        (on b134 b47)
        (on b135 b16)
        (on b136 b6)
        (on b137 b87)
        (on b138 b38)
        (on b139 b39)
        (on b140 b2)
        (on b141 b31)
        (on b142 b215)
        (on b143 b51)
        (on b144 b155)
        (on b145 b5)
        (on b146 b14)
        (on b147 b107)
        (on b148 b202)
        (on b149 b183)
        (on b150 b187)
        (on b151 b110)
        (on b152 b165)
        (on b153 b98)
        (on b154 b8)
        (on b155 b151)
        (on b156 b166)
        (on b157 b34)
        (on-table b158)
        (on b159 b58)
        (on b160 b152)
        (on b161 b173)
        (on b162 b15)
        (on b163 b138)
        (on-table b164)
        (on b165 b169)
        (on b166 b132)
        (on b167 b123)
        (on b168 b154)
        (on b169 b124)
        (on b170 b83)
        (on b171 b103)
        (on b172 b144)
        (on b173 b70)
        (on b174 b146)
        (on b175 b12)
        (on b176 b19)
        (on-table b177)
        (on b178 b122)
        (on b179 b224)
        (on b180 b174)
        (on b181 b113)
        (on b182 b50)
        (on b183 b139)
        (on b184 b78)
        (on b185 b40)
        (on b186 b29)
        (on b187 b26)
        (on b188 b220)
        (on b189 b176)
        (on b190 b145)
        (on b191 b106)
        (on b192 b133)
        (on b193 b136)
        (on b194 b25)
        (on-table b195)
        (on b196 b127)
        (on b197 b24)
        (on b198 b185)
        (on b199 b84)
        (on b200 b99)
        (on b201 b118)
        (on b202 b225)
        (on b203 b131)
        (on b204 b7)
        (on b205 b10)
        (on b206 b222)
        (on b207 b157)
        (on b208 b91)
        (on b209 b197)
        (on b210 b148)
        (on b211 b186)
        (on b212 b54)
        (on b213 b181)
        (on b214 b102)
        (on b215 b159)
        (on-table b216)
        (on b217 b200)
        (on b218 b116)
        (on b219 b109)
        (on b220 b44)
        (on b221 b195)
        (on b222 b46)
        (on b223 b203)
        (on b224 b142)
        (on b225 b153)
        (on b226 b171)
        (clear b4)
        (clear b32)
        (clear b55)
        (clear b56)
        (clear b60)
        (clear b95)
        (clear b108)
        (clear b134)
        (clear b140)
        (clear b158)
        (clear b161)
        (clear b170)
        (clear b191)
        (clear b192)
        (clear b218)
    )
    (:goal
        (and
            (on b1 b200)
            (on b2 b13)
            (on b3 b19)
            (on b4 b21)
            (on b5 b166)
            (on-table b6)
            (on b7 b101)
            (on b8 b62)
            (on b9 b45)
            (on b10 b148)
            (on b11 b137)
            (on b12 b215)
            (on b13 b102)
            (on b14 b26)
            (on b15 b190)
            (on b16 b167)
            (on b17 b22)
            (on-table b18)
            (on b19 b136)
            (on b20 b94)
            (on b21 b47)
            (on b22 b50)
            (on b23 b82)
            (on b24 b144)
            (on b25 b216)
            (on b26 b124)
            (on b27 b142)
            (on-table b28)
            (on b29 b194)
            (on-table b30)
            (on b31 b103)
            (on-table b32)
            (on b33 b176)
            (on-table b34)
            (on b35 b175)
            (on b36 b223)
            (on b37 b109)
            (on b38 b196)
            (on b39 b168)
            (on b40 b99)
            (on b41 b154)
            (on b42 b46)
            (on b43 b4)
            (on b44 b181)
            (on b45 b71)
            (on b46 b68)
            (on b47 b29)
            (on b48 b79)
            (on b49 b128)
            (on b50 b84)
            (on b51 b39)
            (on b52 b212)
            (on b53 b83)
            (on b54 b41)
            (on-table b55)
            (on b56 b113)
            (on b57 b59)
            (on b58 b53)
            (on b59 b112)
            (on b60 b35)
            (on b61 b170)
            (on b62 b204)
            (on b63 b174)
            (on b64 b7)
            (on b65 b171)
            (on b66 b205)
            (on b67 b72)
            (on b68 b17)
            (on b69 b90)
            (on-table b70)
            (on b71 b80)
            (on b72 b1)
            (on b73 b183)
            (on b74 b225)
            (on b75 b76)
            (on-table b76)
            (on b77 b184)
            (on b78 b131)
            (on b79 b192)
            (on b80 b152)
            (on b81 b147)
            (on b82 b126)
            (on b83 b106)
            (on b84 b116)
            (on b85 b32)
            (on b86 b164)
            (on-table b87)
            (on b88 b133)
            (on b89 b5)
            (on b90 b91)
            (on b91 b130)
            (on b92 b25)
            (on b93 b58)
            (on b94 b37)
            (on b95 b65)
            (on b96 b6)
            (on b97 b211)
            (on b98 b66)
            (on b99 b49)
            (on b100 b151)
            (on b101 b172)
            (on b102 b209)
            (on b103 b179)
            (on b104 b85)
            (on b105 b63)
            (on b106 b206)
            (on b107 b97)
            (on b108 b110)
            (on b109 b114)
            (on-table b110)
            (on b111 b222)
            (on b112 b208)
            (on b113 b160)
            (on b114 b201)
            (on b115 b153)
            (on b116 b69)
            (on b117 b198)
            (on b118 b16)
            (on b119 b77)
            (on b120 b134)
            (on-table b121)
            (on b122 b15)
            (on b123 b195)
            (on b124 b34)
            (on b125 b18)
            (on b126 b140)
            (on b127 b185)
            (on b128 b156)
            (on b129 b3)
            (on b130 b57)
            (on b131 b177)
            (on b132 b221)
            (on b133 b155)
            (on b134 b132)
            (on b135 b157)
            (on b136 b145)
            (on-table b137)
            (on b138 b217)
            (on b139 b70)
            (on b140 b139)
            (on b141 b104)
            (on b142 b121)
            (on b143 b52)
            (on b144 b189)
            (on b145 b78)
            (on b146 b24)
            (on b147 b129)
            (on b148 b56)
            (on b149 b122)
            (on b150 b42)
            (on b151 b188)
            (on b152 b67)
            (on b153 b2)
            (on b154 b88)
            (on b155 b86)
            (on b156 b11)
            (on b157 b117)
            (on b158 b207)
            (on b159 b193)
            (on b160 b138)
            (on b161 b95)
            (on b162 b87)
            (on b163 b108)
            (on b164 b44)
            (on b165 b98)
            (on b166 b159)
            (on b167 b135)
            (on b168 b210)
            (on b169 b118)
            (on b170 b40)
            (on b171 b165)
            (on b172 b146)
            (on b173 b202)
            (on-table b174)
            (on b175 b149)
            (on b176 b73)
            (on b177 b123)
            (on b178 b23)
            (on b179 b61)
            (on b180 b111)
            (on b181 b125)
            (on b182 b38)
            (on b183 b107)
            (on b184 b213)
            (on b185 b27)
            (on b186 b178)
            (on b187 b161)
            (on b188 b180)
            (on b189 b224)
            (on b190 b163)
            (on b191 b141)
            (on b192 b120)
            (on b193 b92)
            (on b194 b93)
            (on b195 b51)
            (on b196 b30)
            (on b197 b10)
            (on b198 b20)
            (on b199 b96)
            (on b200 b54)
            (on b201 b143)
            (on b202 b203)
            (on b203 b158)
            (on b204 b220)
            (on b205 b127)
            (on b206 b48)
            (on b207 b150)
            (on b208 b100)
            (on b209 b60)
            (on b210 b12)
            (on b211 b64)
            (on b212 b199)
            (on b213 b28)
            (on b214 b81)
            (on b215 b182)
            (on b216 b219)
            (on b217 b31)
            (on b218 b191)
            (on b219 b226)
            (on-table b220)
            (on b221 b119)
            (on b222 b89)
            (on b223 b55)
            (on b224 b14)
            (on b225 b218)
            (on b226 b197)
        )
    )
)