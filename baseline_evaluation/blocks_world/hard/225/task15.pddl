(define (problem BW-225-42-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 - block)
    (:init
        (handempty)
        (on b1 b152)
        (on b2 b9)
        (on b3 b87)
        (on b4 b78)
        (on b5 b45)
        (on b6 b103)
        (on b7 b94)
        (on b8 b153)
        (on b9 b159)
        (on b10 b193)
        (on b11 b1)
        (on b12 b99)
        (on b13 b136)
        (on b14 b222)
        (on b15 b123)
        (on b16 b181)
        (on-table b17)
        (on-table b18)
        (on-table b19)
        (on b20 b223)
        (on-table b21)
        (on b22 b10)
        (on-table b23)
        (on b24 b111)
        (on b25 b178)
        (on b26 b175)
        (on-table b27)
        (on-table b28)
        (on b29 b75)
        (on b30 b31)
        (on b31 b39)
        (on b32 b133)
        (on b33 b168)
        (on b34 b48)
        (on b35 b173)
        (on b36 b41)
        (on b37 b106)
        (on b38 b93)
        (on b39 b188)
        (on b40 b11)
        (on b41 b154)
        (on b42 b30)
        (on b43 b86)
        (on b44 b179)
        (on b45 b209)
        (on b46 b57)
        (on b47 b207)
        (on b48 b14)
        (on b49 b22)
        (on b50 b113)
        (on b51 b119)
        (on b52 b60)
        (on-table b53)
        (on-table b54)
        (on b55 b134)
        (on b56 b27)
        (on b57 b100)
        (on b58 b24)
        (on b59 b185)
        (on b60 b206)
        (on b61 b4)
        (on b62 b13)
        (on b63 b102)
        (on b64 b47)
        (on b65 b200)
        (on b66 b183)
        (on b67 b164)
        (on b68 b204)
        (on-table b69)
        (on b70 b180)
        (on b71 b98)
        (on b72 b66)
        (on b73 b21)
        (on b74 b219)
        (on b75 b160)
        (on b76 b187)
        (on b77 b192)
        (on b78 b196)
        (on b79 b16)
        (on b80 b54)
        (on b81 b63)
        (on b82 b73)
        (on b83 b176)
        (on b84 b199)
        (on b85 b170)
        (on b86 b85)
        (on b87 b104)
        (on b88 b169)
        (on-table b89)
        (on b90 b96)
        (on b91 b203)
        (on b92 b225)
        (on b93 b51)
        (on b94 b174)
        (on-table b95)
        (on b96 b163)
        (on b97 b115)
        (on b98 b61)
        (on b99 b72)
        (on b100 b151)
        (on b101 b191)
        (on b102 b84)
        (on b103 b38)
        (on b104 b195)
        (on b105 b5)
        (on b106 b64)
        (on b107 b145)
        (on b108 b167)
        (on b109 b3)
        (on b110 b49)
        (on b111 b148)
        (on-table b112)
        (on-table b113)
        (on b114 b198)
        (on b115 b213)
        (on b116 b120)
        (on b117 b33)
        (on b118 b69)
        (on b119 b161)
        (on b120 b184)
        (on b121 b186)
        (on b122 b116)
        (on b123 b110)
        (on b124 b127)
        (on b125 b44)
        (on b126 b56)
        (on b127 b197)
        (on b128 b210)
        (on b129 b208)
        (on b130 b157)
        (on b131 b76)
        (on b132 b189)
        (on b133 b182)
        (on b134 b109)
        (on b135 b131)
        (on b136 b125)
        (on b137 b95)
        (on b138 b215)
        (on b139 b130)
        (on b140 b216)
        (on b141 b25)
        (on b142 b65)
        (on b143 b112)
        (on b144 b171)
        (on b145 b81)
        (on b146 b124)
        (on b147 b132)
        (on b148 b7)
        (on b149 b71)
        (on b150 b62)
        (on b151 b79)
        (on b152 b118)
        (on b153 b40)
        (on-table b154)
        (on b155 b20)
        (on b156 b166)
        (on b157 b165)
        (on b158 b68)
        (on b159 b177)
        (on b160 b88)
        (on b161 b2)
        (on b162 b19)
        (on b163 b149)
        (on b164 b202)
        (on b165 b143)
        (on b166 b146)
        (on b167 b28)
        (on b168 b37)
        (on b169 b83)
        (on b170 b77)
        (on b171 b36)
        (on b172 b46)
        (on b173 b89)
        (on b174 b224)
        (on b175 b90)
        (on b176 b214)
        (on b177 b67)
        (on b178 b34)
        (on b179 b137)
        (on b180 b122)
        (on b181 b74)
        (on b182 b220)
        (on b183 b135)
        (on b184 b82)
        (on b185 b107)
        (on b186 b139)
        (on b187 b114)
        (on b188 b52)
        (on b189 b70)
        (on b190 b58)
        (on b191 b35)
        (on b192 b91)
        (on b193 b144)
        (on b194 b150)
        (on b195 b140)
        (on b196 b142)
        (on b197 b218)
        (on b198 b15)
        (on b199 b53)
        (on b200 b121)
        (on-table b201)
        (on b202 b221)
        (on b203 b42)
        (on b204 b18)
        (on b205 b17)
        (on b206 b158)
        (on b207 b97)
        (on b208 b147)
        (on b209 b8)
        (on b210 b156)
        (on b211 b194)
        (on b212 b129)
        (on b213 b101)
        (on b214 b55)
        (on-table b215)
        (on b216 b126)
        (on b217 b23)
        (on b218 b50)
        (on-table b219)
        (on b220 b59)
        (on b221 b138)
        (on b222 b217)
        (on b223 b12)
        (on b224 b128)
        (on b225 b205)
        (clear b6)
        (clear b26)
        (clear b29)
        (clear b32)
        (clear b43)
        (clear b80)
        (clear b92)
        (clear b105)
        (clear b108)
        (clear b117)
        (clear b141)
        (clear b155)
        (clear b162)
        (clear b172)
        (clear b190)
        (clear b201)
        (clear b211)
        (clear b212)
    )
    (:goal
        (and
            (on b1 b56)
            (on b2 b137)
            (on b3 b160)
            (on b4 b127)
            (on-table b5)
            (on b6 b15)
            (on b7 b113)
            (on b8 b185)
            (on b9 b112)
            (on b10 b14)
            (on b11 b96)
            (on b12 b216)
            (on b13 b204)
            (on b14 b131)
            (on b15 b67)
            (on b16 b71)
            (on b17 b103)
            (on b18 b212)
            (on b19 b156)
            (on b20 b58)
            (on b21 b218)
            (on b22 b90)
            (on-table b23)
            (on b24 b73)
            (on b25 b115)
            (on-table b26)
            (on b27 b138)
            (on b28 b21)
            (on b29 b79)
            (on b30 b121)
            (on b31 b101)
            (on b32 b119)
            (on b33 b114)
            (on b34 b189)
            (on b35 b69)
            (on b36 b18)
            (on b37 b144)
            (on-table b38)
            (on b39 b5)
            (on b40 b117)
            (on b41 b1)
            (on b42 b122)
            (on b43 b215)
            (on b44 b181)
            (on b45 b65)
            (on b46 b16)
            (on b47 b128)
            (on b48 b32)
            (on b49 b53)
            (on b50 b123)
            (on b51 b169)
            (on b52 b225)
            (on b53 b221)
            (on b54 b63)
            (on b55 b192)
            (on b56 b13)
            (on b57 b9)
            (on b58 b31)
            (on b59 b206)
            (on b60 b3)
            (on b61 b12)
            (on b62 b36)
            (on b63 b20)
            (on b64 b210)
            (on b65 b202)
            (on b66 b166)
            (on b67 b146)
            (on b68 b50)
            (on b69 b87)
            (on-table b70)
            (on b71 b26)
            (on b72 b34)
            (on b73 b162)
            (on b74 b193)
            (on b75 b140)
            (on b76 b180)
            (on b77 b29)
            (on b78 b19)
            (on b79 b94)
            (on b80 b179)
            (on b81 b170)
            (on b82 b134)
            (on b83 b219)
            (on b84 b157)
            (on b85 b44)
            (on b86 b172)
            (on-table b87)
            (on b88 b7)
            (on b89 b207)
            (on b90 b85)
            (on b91 b155)
            (on b92 b59)
            (on b93 b80)
            (on b94 b2)
            (on b95 b139)
            (on b96 b37)
            (on b97 b8)
            (on b98 b141)
            (on b99 b74)
            (on b100 b126)
            (on b101 b205)
            (on b102 b107)
            (on b103 b149)
            (on b104 b173)
            (on b105 b154)
            (on b106 b145)
            (on-table b107)
            (on b108 b176)
            (on-table b109)
            (on b110 b104)
            (on b111 b130)
            (on-table b112)
            (on b113 b91)
            (on b114 b158)
            (on b115 b186)
            (on b116 b222)
            (on b117 b17)
            (on-table b118)
            (on b119 b68)
            (on b120 b161)
            (on b121 b194)
            (on b122 b196)
            (on b123 b54)
            (on b124 b164)
            (on b125 b105)
            (on b126 b82)
            (on b127 b208)
            (on b128 b78)
            (on b129 b95)
            (on b130 b35)
            (on b131 b168)
            (on b132 b62)
            (on-table b133)
            (on b134 b33)
            (on b135 b89)
            (on-table b136)
            (on b137 b57)
            (on b138 b51)
            (on b139 b76)
            (on b140 b203)
            (on b141 b163)
            (on b142 b93)
            (on b143 b217)
            (on b144 b175)
            (on b145 b86)
            (on b146 b48)
            (on b147 b133)
            (on b148 b55)
            (on b149 b81)
            (on b150 b97)
            (on b151 b23)
            (on b152 b150)
            (on b153 b116)
            (on b154 b70)
            (on-table b155)
            (on-table b156)
            (on b157 b45)
            (on b158 b132)
            (on b159 b47)
            (on b160 b174)
            (on b161 b214)
            (on b162 b224)
            (on b163 b183)
            (on b164 b129)
            (on b165 b88)
            (on b166 b223)
            (on-table b167)
            (on b168 b124)
            (on b169 b188)
            (on b170 b195)
            (on b171 b75)
            (on b172 b22)
            (on b173 b167)
            (on b174 b190)
            (on b175 b41)
            (on b176 b30)
            (on b177 b83)
            (on b178 b118)
            (on b179 b109)
            (on b180 b143)
            (on b181 b209)
            (on b182 b178)
            (on b183 b184)
            (on b184 b4)
            (on b185 b111)
            (on b186 b27)
            (on b187 b43)
            (on b188 b211)
            (on b189 b142)
            (on b190 b191)
            (on b191 b28)
            (on b192 b46)
            (on b193 b24)
            (on b194 b84)
            (on b195 b153)
            (on b196 b201)
            (on b197 b64)
            (on-table b198)
            (on b199 b40)
            (on b200 b220)
            (on b201 b152)
            (on b202 b52)
            (on b203 b125)
            (on b204 b197)
            (on b205 b25)
            (on b206 b147)
            (on b207 b98)
            (on b208 b42)
            (on b209 b99)
            (on b210 b120)
            (on b211 b66)
            (on b212 b92)
            (on b213 b177)
            (on b214 b213)
            (on b215 b102)
            (on b216 b198)
            (on b217 b171)
            (on b218 b159)
            (on b219 b148)
            (on b220 b38)
            (on b221 b182)
            (on b222 b106)
            (on b223 b60)
            (on b224 b77)
            (on b225 b199)
        )
    )
)