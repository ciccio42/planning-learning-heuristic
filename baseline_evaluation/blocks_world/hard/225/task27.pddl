(define (problem BW-225-42-27)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 - block)
    (:init
        (handempty)
        (on b1 b125)
        (on b2 b198)
        (on b3 b166)
        (on b4 b30)
        (on b5 b197)
        (on b6 b54)
        (on b7 b11)
        (on b8 b194)
        (on b9 b169)
        (on b10 b92)
        (on b11 b141)
        (on b12 b161)
        (on b13 b216)
        (on b14 b128)
        (on b15 b115)
        (on b16 b73)
        (on b17 b174)
        (on b18 b203)
        (on b19 b36)
        (on b20 b116)
        (on b21 b121)
        (on b22 b109)
        (on b23 b144)
        (on b24 b180)
        (on b25 b18)
        (on b26 b65)
        (on b27 b96)
        (on b28 b171)
        (on b29 b110)
        (on b30 b89)
        (on b31 b134)
        (on b32 b220)
        (on b33 b113)
        (on b34 b139)
        (on b35 b163)
        (on b36 b43)
        (on b37 b142)
        (on b38 b129)
        (on b39 b79)
        (on-table b40)
        (on b41 b16)
        (on b42 b184)
        (on b43 b160)
        (on b44 b173)
        (on b45 b202)
        (on b46 b188)
        (on b47 b58)
        (on b48 b6)
        (on b49 b118)
        (on b50 b14)
        (on b51 b214)
        (on b52 b199)
        (on b53 b223)
        (on b54 b183)
        (on b55 b177)
        (on b56 b81)
        (on-table b57)
        (on-table b58)
        (on b59 b153)
        (on b60 b8)
        (on b61 b208)
        (on b62 b182)
        (on b63 b7)
        (on b64 b47)
        (on b65 b221)
        (on b66 b23)
        (on b67 b209)
        (on b68 b82)
        (on-table b69)
        (on b70 b88)
        (on b71 b4)
        (on b72 b206)
        (on b73 b119)
        (on b74 b42)
        (on b75 b66)
        (on b76 b105)
        (on b77 b187)
        (on b78 b50)
        (on b79 b21)
        (on b80 b93)
        (on-table b81)
        (on b82 b164)
        (on-table b83)
        (on b84 b78)
        (on b85 b122)
        (on b86 b100)
        (on b87 b212)
        (on b88 b95)
        (on b89 b51)
        (on b90 b75)
        (on b91 b13)
        (on-table b92)
        (on b93 b19)
        (on b94 b207)
        (on b95 b72)
        (on b96 b126)
        (on b97 b31)
        (on b98 b135)
        (on b99 b196)
        (on b100 b83)
        (on b101 b60)
        (on b102 b147)
        (on b103 b56)
        (on b104 b143)
        (on b105 b150)
        (on b106 b111)
        (on b107 b145)
        (on b108 b67)
        (on b109 b52)
        (on b110 b15)
        (on b111 b24)
        (on b112 b120)
        (on b113 b22)
        (on b114 b123)
        (on b115 b46)
        (on b116 b151)
        (on b117 b76)
        (on b118 b193)
        (on b119 b101)
        (on b120 b68)
        (on b121 b204)
        (on b122 b3)
        (on b123 b63)
        (on b124 b148)
        (on b125 b26)
        (on b126 b44)
        (on b127 b37)
        (on b128 b133)
        (on b129 b27)
        (on b130 b210)
        (on b131 b136)
        (on b132 b152)
        (on b133 b61)
        (on b134 b130)
        (on b135 b146)
        (on-table b136)
        (on b137 b32)
        (on b138 b35)
        (on b139 b131)
        (on b140 b225)
        (on b141 b20)
        (on b142 b45)
        (on b143 b49)
        (on b144 b205)
        (on b145 b99)
        (on b146 b179)
        (on b147 b64)
        (on b148 b80)
        (on b149 b154)
        (on b150 b137)
        (on b151 b190)
        (on b152 b149)
        (on b153 b114)
        (on b154 b12)
        (on b155 b90)
        (on b156 b62)
        (on b157 b5)
        (on b158 b57)
        (on b159 b117)
        (on b160 b165)
        (on b161 b176)
        (on-table b162)
        (on b163 b29)
        (on b164 b17)
        (on b165 b132)
        (on b166 b156)
        (on b167 b178)
        (on b168 b195)
        (on b169 b185)
        (on b170 b175)
        (on b171 b40)
        (on b172 b87)
        (on b173 b158)
        (on b174 b172)
        (on b175 b219)
        (on b176 b84)
        (on b177 b25)
        (on b178 b74)
        (on-table b179)
        (on b180 b104)
        (on b181 b201)
        (on b182 b157)
        (on b183 b215)
        (on b184 b59)
        (on b185 b186)
        (on b186 b2)
        (on b187 b53)
        (on b188 b39)
        (on b189 b28)
        (on b190 b48)
        (on b191 b103)
        (on b192 b69)
        (on b193 b127)
        (on b194 b200)
        (on b195 b1)
        (on b196 b217)
        (on b197 b34)
        (on b198 b91)
        (on b199 b167)
        (on b200 b181)
        (on b201 b222)
        (on b202 b55)
        (on b203 b38)
        (on b204 b213)
        (on b205 b224)
        (on b206 b211)
        (on b207 b86)
        (on b208 b33)
        (on b209 b107)
        (on b210 b10)
        (on b211 b112)
        (on b212 b9)
        (on b213 b189)
        (on b214 b155)
        (on b215 b97)
        (on b216 b71)
        (on b217 b124)
        (on b218 b108)
        (on b219 b218)
        (on b220 b192)
        (on-table b221)
        (on b222 b162)
        (on b223 b170)
        (on b224 b85)
        (on b225 b94)
        (clear b41)
        (clear b70)
        (clear b77)
        (clear b98)
        (clear b102)
        (clear b106)
        (clear b138)
        (clear b140)
        (clear b159)
        (clear b168)
        (clear b191)
    )
    (:goal
        (and
            (on b1 b93)
            (on b2 b164)
            (on b3 b185)
            (on b4 b108)
            (on b5 b145)
            (on-table b6)
            (on b7 b191)
            (on b8 b56)
            (on b9 b124)
            (on b10 b75)
            (on-table b11)
            (on b12 b142)
            (on-table b13)
            (on b14 b212)
            (on b15 b153)
            (on b16 b102)
            (on b17 b66)
            (on b18 b225)
            (on b19 b15)
            (on b20 b36)
            (on b21 b13)
            (on b22 b97)
            (on b23 b42)
            (on b24 b8)
            (on b25 b22)
            (on b26 b2)
            (on b27 b169)
            (on b28 b110)
            (on b29 b30)
            (on b30 b76)
            (on b31 b115)
            (on b32 b209)
            (on b33 b82)
            (on b34 b219)
            (on b35 b5)
            (on b36 b213)
            (on b37 b38)
            (on b38 b9)
            (on b39 b157)
            (on b40 b122)
            (on b41 b35)
            (on b42 b195)
            (on b43 b165)
            (on b44 b91)
            (on-table b45)
            (on b46 b100)
            (on-table b47)
            (on b48 b59)
            (on b49 b17)
            (on b50 b113)
            (on b51 b69)
            (on b52 b11)
            (on b53 b220)
            (on b54 b62)
            (on b55 b198)
            (on b56 b116)
            (on b57 b190)
            (on b58 b149)
            (on b59 b168)
            (on b60 b188)
            (on-table b61)
            (on b62 b63)
            (on b63 b178)
            (on b64 b104)
            (on b65 b46)
            (on b66 b211)
            (on b67 b50)
            (on b68 b162)
            (on b69 b221)
            (on b70 b176)
            (on b71 b222)
            (on b72 b83)
            (on b73 b51)
            (on b74 b112)
            (on b75 b26)
            (on b76 b193)
            (on b77 b218)
            (on b78 b29)
            (on b79 b208)
            (on b80 b103)
            (on b81 b67)
            (on b82 b120)
            (on b83 b160)
            (on b84 b18)
            (on b85 b158)
            (on b86 b166)
            (on b87 b147)
            (on b88 b111)
            (on b89 b81)
            (on b90 b154)
            (on b91 b118)
            (on b92 b7)
            (on b93 b74)
            (on b94 b89)
            (on b95 b88)
            (on b96 b98)
            (on-table b97)
            (on b98 b200)
            (on b99 b194)
            (on-table b100)
            (on b101 b19)
            (on b102 b101)
            (on b103 b217)
            (on b104 b171)
            (on b105 b214)
            (on-table b106)
            (on b107 b126)
            (on b108 b180)
            (on b109 b224)
            (on b110 b156)
            (on b111 b139)
            (on b112 b119)
            (on b113 b12)
            (on-table b114)
            (on b115 b203)
            (on b116 b45)
            (on b117 b133)
            (on b118 b143)
            (on b119 b202)
            (on b120 b28)
            (on b121 b23)
            (on b122 b215)
            (on b123 b161)
            (on b124 b152)
            (on b125 b55)
            (on b126 b123)
            (on b127 b68)
            (on b128 b151)
            (on b129 b207)
            (on b130 b167)
            (on b131 b79)
            (on b132 b41)
            (on b133 b6)
            (on b134 b148)
            (on b135 b223)
            (on b136 b173)
            (on b137 b109)
            (on b138 b39)
            (on b139 b204)
            (on b140 b159)
            (on b141 b132)
            (on b142 b72)
            (on b143 b3)
            (on b144 b27)
            (on b145 b47)
            (on b146 b32)
            (on b147 b146)
            (on b148 b144)
            (on b149 b128)
            (on b150 b1)
            (on b151 b107)
            (on b152 b121)
            (on b153 b21)
            (on b154 b4)
            (on b155 b25)
            (on b156 b94)
            (on b157 b96)
            (on b158 b189)
            (on b159 b170)
            (on b160 b86)
            (on b161 b137)
            (on b162 b80)
            (on b163 b201)
            (on b164 b58)
            (on b165 b16)
            (on b166 b114)
            (on b167 b210)
            (on b168 b14)
            (on b169 b216)
            (on b170 b184)
            (on b171 b49)
            (on b172 b90)
            (on b173 b174)
            (on b174 b33)
            (on b175 b177)
            (on b176 b54)
            (on b177 b136)
            (on b178 b92)
            (on b179 b10)
            (on b180 b60)
            (on b181 b205)
            (on b182 b181)
            (on b183 b52)
            (on b184 b172)
            (on b185 b87)
            (on b186 b117)
            (on-table b187)
            (on b188 b138)
            (on b189 b199)
            (on b190 b64)
            (on b191 b106)
            (on-table b192)
            (on b193 b197)
            (on b194 b163)
            (on b195 b31)
            (on b196 b187)
            (on b197 b84)
            (on b198 b37)
            (on b199 b206)
            (on-table b200)
            (on b201 b182)
            (on b202 b61)
            (on b203 b24)
            (on b204 b196)
            (on b205 b53)
            (on b206 b141)
            (on b207 b183)
            (on b208 b73)
            (on-table b209)
            (on b210 b20)
            (on b211 b129)
            (on b212 b130)
            (on b213 b77)
            (on b214 b131)
            (on b215 b135)
            (on b216 b186)
            (on-table b217)
            (on b218 b57)
            (on b219 b85)
            (on b220 b43)
            (on b221 b127)
            (on b222 b175)
            (on b223 b44)
            (on-table b224)
            (on b225 b105)
        )
    )
)