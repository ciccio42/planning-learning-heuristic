(define (problem BW-225-42-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 - block)
    (:init
        (handempty)
        (on b1 b181)
        (on b2 b207)
        (on b3 b192)
        (on b4 b10)
        (on b5 b161)
        (on b6 b195)
        (on b7 b54)
        (on b8 b191)
        (on b9 b140)
        (on b10 b219)
        (on b11 b4)
        (on b12 b151)
        (on b13 b177)
        (on b14 b145)
        (on b15 b223)
        (on b16 b68)
        (on b17 b143)
        (on b18 b117)
        (on b19 b153)
        (on b20 b125)
        (on b21 b201)
        (on b22 b175)
        (on b23 b88)
        (on b24 b40)
        (on b25 b130)
        (on-table b26)
        (on b27 b8)
        (on b28 b102)
        (on b29 b73)
        (on b30 b142)
        (on b31 b27)
        (on b32 b64)
        (on b33 b108)
        (on b34 b165)
        (on b35 b96)
        (on-table b36)
        (on b37 b202)
        (on b38 b100)
        (on b39 b159)
        (on b40 b26)
        (on b41 b186)
        (on b42 b18)
        (on b43 b49)
        (on b44 b50)
        (on b45 b189)
        (on b46 b34)
        (on b47 b163)
        (on b48 b9)
        (on b49 b78)
        (on b50 b225)
        (on b51 b120)
        (on b52 b218)
        (on b53 b39)
        (on b54 b94)
        (on b55 b25)
        (on b56 b185)
        (on b57 b22)
        (on b58 b128)
        (on b59 b215)
        (on b60 b123)
        (on b61 b80)
        (on b62 b77)
        (on b63 b36)
        (on b64 b149)
        (on b65 b183)
        (on b66 b176)
        (on b67 b70)
        (on b68 b210)
        (on-table b69)
        (on b70 b224)
        (on b71 b200)
        (on b72 b33)
        (on b73 b167)
        (on b74 b72)
        (on b75 b138)
        (on b76 b193)
        (on b77 b222)
        (on b78 b196)
        (on b79 b190)
        (on b80 b32)
        (on b81 b206)
        (on b82 b21)
        (on b83 b113)
        (on b84 b97)
        (on b85 b61)
        (on b86 b194)
        (on b87 b38)
        (on b88 b85)
        (on b89 b132)
        (on b90 b198)
        (on b91 b101)
        (on-table b92)
        (on b93 b17)
        (on b94 b75)
        (on-table b95)
        (on b96 b14)
        (on b97 b43)
        (on b98 b37)
        (on b99 b116)
        (on b100 b214)
        (on b101 b20)
        (on b102 b16)
        (on b103 b131)
        (on-table b104)
        (on b105 b158)
        (on b106 b114)
        (on b107 b154)
        (on b108 b135)
        (on b109 b59)
        (on b110 b126)
        (on b111 b48)
        (on b112 b56)
        (on-table b113)
        (on b114 b51)
        (on b115 b35)
        (on b116 b24)
        (on b117 b119)
        (on b118 b95)
        (on b119 b99)
        (on b120 b67)
        (on b121 b203)
        (on b122 b124)
        (on b123 b205)
        (on b124 b98)
        (on b125 b147)
        (on b126 b79)
        (on b127 b52)
        (on b128 b19)
        (on b129 b209)
        (on-table b130)
        (on b131 b30)
        (on b132 b46)
        (on b133 b146)
        (on b134 b212)
        (on b135 b29)
        (on b136 b103)
        (on b137 b141)
        (on b138 b110)
        (on b139 b187)
        (on b140 b5)
        (on b141 b148)
        (on b142 b162)
        (on b143 b136)
        (on b144 b66)
        (on b145 b63)
        (on b146 b171)
        (on b147 b182)
        (on b148 b89)
        (on b149 b6)
        (on b150 b155)
        (on b151 b118)
        (on b152 b137)
        (on b153 b76)
        (on b154 b71)
        (on b155 b199)
        (on b156 b31)
        (on b157 b169)
        (on b158 b134)
        (on b159 b105)
        (on b160 b81)
        (on b161 b160)
        (on b162 b172)
        (on b163 b150)
        (on b164 b2)
        (on b165 b58)
        (on b166 b107)
        (on b167 b133)
        (on-table b168)
        (on b169 b12)
        (on b170 b144)
        (on b171 b174)
        (on b172 b104)
        (on b173 b92)
        (on b174 b82)
        (on b175 b42)
        (on b176 b109)
        (on b177 b173)
        (on-table b178)
        (on b179 b62)
        (on b180 b216)
        (on b181 b111)
        (on b182 b220)
        (on b183 b84)
        (on b184 b178)
        (on b185 b13)
        (on b186 b87)
        (on b187 b91)
        (on b188 b221)
        (on b189 b93)
        (on b190 b47)
        (on b191 b152)
        (on b192 b204)
        (on-table b193)
        (on b194 b7)
        (on b195 b168)
        (on b196 b208)
        (on b197 b55)
        (on-table b198)
        (on b199 b213)
        (on b200 b65)
        (on b201 b164)
        (on b202 b3)
        (on b203 b57)
        (on b204 b179)
        (on-table b205)
        (on b206 b139)
        (on b207 b1)
        (on b208 b184)
        (on b209 b106)
        (on b210 b211)
        (on b211 b69)
        (on b212 b115)
        (on b213 b122)
        (on b214 b90)
        (on b215 b23)
        (on b216 b217)
        (on b217 b60)
        (on b218 b44)
        (on b219 b53)
        (on b220 b157)
        (on b221 b28)
        (on b222 b121)
        (on b223 b188)
        (on b224 b127)
        (on b225 b11)
        (clear b15)
        (clear b41)
        (clear b45)
        (clear b74)
        (clear b83)
        (clear b86)
        (clear b112)
        (clear b129)
        (clear b156)
        (clear b166)
        (clear b170)
        (clear b180)
        (clear b197)
    )
    (:goal
        (and
            (on b1 b109)
            (on b2 b17)
            (on b3 b199)
            (on b4 b10)
            (on b5 b62)
            (on b6 b115)
            (on b7 b40)
            (on b8 b39)
            (on b9 b157)
            (on b10 b183)
            (on b11 b57)
            (on b12 b3)
            (on b13 b68)
            (on b14 b2)
            (on b15 b9)
            (on b16 b132)
            (on b17 b160)
            (on b18 b187)
            (on b19 b172)
            (on b20 b124)
            (on b21 b214)
            (on b22 b63)
            (on b23 b110)
            (on b24 b176)
            (on b25 b82)
            (on b26 b148)
            (on b27 b71)
            (on b28 b203)
            (on b29 b54)
            (on b30 b7)
            (on b31 b88)
            (on b32 b131)
            (on b33 b64)
            (on b34 b162)
            (on b35 b48)
            (on b36 b174)
            (on b37 b103)
            (on b38 b216)
            (on b39 b69)
            (on b40 b136)
            (on b41 b33)
            (on b42 b213)
            (on b43 b53)
            (on b44 b163)
            (on b45 b158)
            (on b46 b222)
            (on b47 b29)
            (on b48 b104)
            (on b49 b26)
            (on b50 b30)
            (on b51 b42)
            (on b52 b218)
            (on b53 b5)
            (on b54 b189)
            (on b55 b207)
            (on b56 b134)
            (on b57 b4)
            (on b58 b144)
            (on b59 b27)
            (on b60 b177)
            (on b61 b106)
            (on b62 b92)
            (on b63 b55)
            (on b64 b184)
            (on b65 b191)
            (on b66 b155)
            (on b67 b217)
            (on b68 b193)
            (on b69 b220)
            (on b70 b34)
            (on b71 b91)
            (on b72 b108)
            (on b73 b93)
            (on b74 b156)
            (on-table b75)
            (on b76 b130)
            (on b77 b210)
            (on b78 b167)
            (on b79 b212)
            (on-table b80)
            (on b81 b45)
            (on b82 b137)
            (on b83 b201)
            (on b84 b141)
            (on b85 b12)
            (on b86 b121)
            (on-table b87)
            (on b88 b28)
            (on-table b89)
            (on b90 b190)
            (on b91 b211)
            (on b92 b225)
            (on b93 b224)
            (on b94 b67)
            (on b95 b20)
            (on b96 b153)
            (on-table b97)
            (on b98 b182)
            (on b99 b151)
            (on b100 b61)
            (on b101 b8)
            (on b102 b46)
            (on b103 b95)
            (on b104 b56)
            (on b105 b127)
            (on b106 b52)
            (on b107 b200)
            (on b108 b138)
            (on b109 b97)
            (on b110 b185)
            (on b111 b79)
            (on b112 b59)
            (on b113 b18)
            (on b114 b159)
            (on b115 b73)
            (on b116 b96)
            (on b117 b195)
            (on b118 b100)
            (on b119 b102)
            (on b120 b81)
            (on b121 b140)
            (on b122 b198)
            (on b123 b32)
            (on b124 b76)
            (on b125 b24)
            (on b126 b113)
            (on b127 b70)
            (on b128 b6)
            (on b129 b119)
            (on b130 b146)
            (on b131 b80)
            (on b132 b1)
            (on b133 b192)
            (on b134 b87)
            (on b135 b122)
            (on b136 b223)
            (on b137 b123)
            (on b138 b154)
            (on b139 b21)
            (on b140 b120)
            (on b141 b170)
            (on b142 b145)
            (on b143 b209)
            (on b144 b44)
            (on b145 b202)
            (on-table b146)
            (on b147 b196)
            (on-table b148)
            (on b149 b125)
            (on b150 b51)
            (on b151 b43)
            (on b152 b205)
            (on b153 b135)
            (on b154 b94)
            (on b155 b22)
            (on b156 b168)
            (on b157 b105)
            (on-table b158)
            (on b159 b49)
            (on b160 b111)
            (on b161 b133)
            (on b162 b107)
            (on b163 b41)
            (on-table b164)
            (on b165 b143)
            (on b166 b35)
            (on b167 b11)
            (on b168 b66)
            (on b169 b139)
            (on b170 b204)
            (on b171 b38)
            (on b172 b89)
            (on b173 b75)
            (on b174 b152)
            (on b175 b112)
            (on b176 b126)
            (on b177 b83)
            (on b178 b179)
            (on b179 b197)
            (on b180 b84)
            (on b181 b99)
            (on b182 b180)
            (on b183 b50)
            (on b184 b161)
            (on-table b185)
            (on-table b186)
            (on b187 b188)
            (on b188 b208)
            (on b189 b36)
            (on b190 b19)
            (on b191 b98)
            (on b192 b60)
            (on b193 b178)
            (on b194 b206)
            (on b195 b194)
            (on b196 b72)
            (on b197 b175)
            (on b198 b74)
            (on b199 b118)
            (on b200 b90)
            (on b201 b128)
            (on b202 b169)
            (on b203 b25)
            (on b204 b16)
            (on b205 b173)
            (on b206 b86)
            (on b207 b14)
            (on b208 b215)
            (on b209 b186)
            (on b210 b149)
            (on b211 b31)
            (on b212 b221)
            (on b213 b142)
            (on b214 b77)
            (on b215 b37)
            (on b216 b164)
            (on b217 b114)
            (on b218 b147)
            (on b219 b116)
            (on b220 b47)
            (on b221 b129)
            (on b222 b23)
            (on b223 b117)
            (on b224 b150)
            (on b225 b78)
        )
    )
)