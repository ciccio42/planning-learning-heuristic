(define (problem BW-225-42-42)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 - block)
    (:init
        (handempty)
        (on b1 b100)
        (on-table b2)
        (on b3 b92)
        (on b4 b222)
        (on b5 b196)
        (on b6 b53)
        (on b7 b179)
        (on b8 b35)
        (on-table b9)
        (on b10 b165)
        (on b11 b33)
        (on b12 b107)
        (on b13 b123)
        (on b14 b20)
        (on-table b15)
        (on b16 b82)
        (on b17 b67)
        (on b18 b140)
        (on b19 b180)
        (on b20 b70)
        (on b21 b46)
        (on b22 b14)
        (on b23 b49)
        (on b24 b63)
        (on-table b25)
        (on b26 b215)
        (on b27 b171)
        (on b28 b57)
        (on b29 b151)
        (on b30 b149)
        (on b31 b40)
        (on b32 b61)
        (on b33 b99)
        (on b34 b122)
        (on b35 b2)
        (on b36 b147)
        (on b37 b210)
        (on b38 b190)
        (on b39 b64)
        (on b40 b220)
        (on b41 b131)
        (on b42 b130)
        (on b43 b114)
        (on b44 b109)
        (on b45 b28)
        (on b46 b84)
        (on b47 b192)
        (on b48 b97)
        (on b49 b221)
        (on b50 b128)
        (on b51 b79)
        (on b52 b157)
        (on b53 b141)
        (on b54 b18)
        (on b55 b134)
        (on-table b56)
        (on b57 b139)
        (on b58 b21)
        (on b59 b12)
        (on b60 b69)
        (on b61 b145)
        (on b62 b178)
        (on b63 b203)
        (on b64 b195)
        (on b65 b160)
        (on b66 b37)
        (on b67 b59)
        (on b68 b16)
        (on b69 b19)
        (on b70 b204)
        (on b71 b170)
        (on b72 b81)
        (on b73 b7)
        (on b74 b182)
        (on b75 b54)
        (on b76 b208)
        (on b77 b27)
        (on b78 b213)
        (on b79 b80)
        (on b80 b41)
        (on b81 b52)
        (on b82 b5)
        (on b83 b201)
        (on b84 b127)
        (on b85 b75)
        (on b86 b91)
        (on b87 b96)
        (on b88 b86)
        (on b89 b155)
        (on-table b90)
        (on b91 b193)
        (on-table b92)
        (on b93 b211)
        (on b94 b95)
        (on-table b95)
        (on b96 b106)
        (on b97 b199)
        (on b98 b78)
        (on b99 b89)
        (on b100 b202)
        (on b101 b38)
        (on b102 b116)
        (on b103 b72)
        (on b104 b135)
        (on b105 b93)
        (on b106 b102)
        (on b107 b48)
        (on b108 b47)
        (on b109 b108)
        (on b110 b17)
        (on b111 b144)
        (on b112 b168)
        (on b113 b132)
        (on b114 b189)
        (on b115 b66)
        (on b116 b111)
        (on b117 b138)
        (on b118 b133)
        (on b119 b90)
        (on b120 b50)
        (on b121 b88)
        (on b122 b98)
        (on b123 b39)
        (on b124 b152)
        (on b125 b31)
        (on b126 b74)
        (on b127 b158)
        (on b128 b45)
        (on b129 b68)
        (on b130 b13)
        (on b131 b153)
        (on b132 b154)
        (on b133 b42)
        (on b134 b206)
        (on b135 b26)
        (on b136 b148)
        (on b137 b73)
        (on b138 b125)
        (on b139 b56)
        (on b140 b181)
        (on b141 b117)
        (on b142 b183)
        (on b143 b159)
        (on b144 b146)
        (on b145 b161)
        (on b146 b23)
        (on-table b147)
        (on b148 b43)
        (on b149 b36)
        (on-table b150)
        (on b151 b10)
        (on b152 b44)
        (on b153 b224)
        (on b154 b32)
        (on b155 b101)
        (on b156 b163)
        (on b157 b198)
        (on b158 b8)
        (on b159 b11)
        (on b160 b187)
        (on b161 b22)
        (on b162 b175)
        (on b163 b188)
        (on b164 b129)
        (on b165 b9)
        (on b166 b218)
        (on b167 b104)
        (on b168 b176)
        (on b169 b112)
        (on b170 b186)
        (on-table b171)
        (on-table b172)
        (on b173 b105)
        (on b174 b166)
        (on b175 b217)
        (on b176 b164)
        (on b177 b30)
        (on b178 b29)
        (on b179 b115)
        (on b180 b94)
        (on b181 b83)
        (on b182 b110)
        (on b183 b205)
        (on-table b184)
        (on b185 b191)
        (on b186 b15)
        (on b187 b118)
        (on b188 b34)
        (on b189 b71)
        (on b190 b65)
        (on b191 b77)
        (on b192 b55)
        (on b193 b25)
        (on b194 b169)
        (on b195 b24)
        (on b196 b184)
        (on b197 b76)
        (on b198 b167)
        (on b199 b142)
        (on b200 b137)
        (on b201 b62)
        (on b202 b124)
        (on b203 b197)
        (on b204 b200)
        (on b205 b4)
        (on b206 b119)
        (on b207 b121)
        (on b208 b103)
        (on b209 b113)
        (on b210 b219)
        (on b211 b3)
        (on b212 b87)
        (on b213 b174)
        (on b214 b209)
        (on b215 b162)
        (on b216 b185)
        (on b217 b212)
        (on-table b218)
        (on b219 b194)
        (on b220 b51)
        (on b221 b6)
        (on b222 b172)
        (on b223 b214)
        (on b224 b173)
        (on b225 b60)
        (clear b1)
        (clear b58)
        (clear b85)
        (clear b120)
        (clear b126)
        (clear b136)
        (clear b143)
        (clear b150)
        (clear b156)
        (clear b177)
        (clear b207)
        (clear b216)
        (clear b223)
        (clear b225)
    )
    (:goal
        (and
            (on b1 b157)
            (on b2 b118)
            (on b3 b148)
            (on b4 b32)
            (on b5 b204)
            (on b6 b193)
            (on b7 b77)
            (on-table b8)
            (on b9 b99)
            (on b10 b63)
            (on b11 b121)
            (on b12 b49)
            (on b13 b156)
            (on b14 b221)
            (on b15 b203)
            (on b16 b70)
            (on b17 b40)
            (on b18 b27)
            (on b19 b194)
            (on b20 b189)
            (on b21 b53)
            (on b22 b159)
            (on b23 b30)
            (on-table b24)
            (on b25 b90)
            (on b26 b86)
            (on b27 b124)
            (on-table b28)
            (on b29 b114)
            (on b30 b16)
            (on b31 b94)
            (on b32 b28)
            (on b33 b175)
            (on b34 b69)
            (on b35 b96)
            (on b36 b50)
            (on b37 b151)
            (on b38 b76)
            (on b39 b133)
            (on b40 b47)
            (on b41 b102)
            (on b42 b123)
            (on b43 b130)
            (on b44 b1)
            (on b45 b103)
            (on b46 b91)
            (on b47 b140)
            (on b48 b39)
            (on b49 b74)
            (on b50 b213)
            (on b51 b95)
            (on b52 b192)
            (on b53 b14)
            (on b54 b137)
            (on b55 b174)
            (on b56 b135)
            (on b57 b34)
            (on b58 b136)
            (on b59 b155)
            (on b60 b131)
            (on b61 b106)
            (on b62 b182)
            (on b63 b138)
            (on b64 b200)
            (on b65 b207)
            (on b66 b112)
            (on b67 b72)
            (on b68 b205)
            (on b69 b125)
            (on b70 b17)
            (on b71 b61)
            (on b72 b219)
            (on b73 b105)
            (on b74 b180)
            (on b75 b144)
            (on-table b76)
            (on b77 b208)
            (on b78 b217)
            (on b79 b10)
            (on b80 b120)
            (on b81 b46)
            (on b82 b100)
            (on b83 b4)
            (on-table b84)
            (on b85 b75)
            (on b86 b89)
            (on b87 b139)
            (on b88 b117)
            (on b89 b167)
            (on b90 b98)
            (on b91 b198)
            (on b92 b141)
            (on b93 b177)
            (on b94 b146)
            (on b95 b210)
            (on b96 b71)
            (on b97 b67)
            (on b98 b20)
            (on b99 b163)
            (on b100 b36)
            (on b101 b225)
            (on b102 b38)
            (on b103 b41)
            (on b104 b81)
            (on b105 b185)
            (on b106 b209)
            (on b107 b35)
            (on b108 b172)
            (on b109 b181)
            (on b110 b108)
            (on b111 b7)
            (on b112 b56)
            (on b113 b68)
            (on b114 b169)
            (on-table b115)
            (on b116 b44)
            (on b117 b223)
            (on b118 b52)
            (on b119 b62)
            (on b120 b92)
            (on b121 b8)
            (on-table b122)
            (on b123 b79)
            (on b124 b190)
            (on b125 b26)
            (on b126 b66)
            (on b127 b188)
            (on b128 b191)
            (on b129 b222)
            (on b130 b11)
            (on b131 b73)
            (on-table b132)
            (on b133 b65)
            (on b134 b82)
            (on b135 b183)
            (on b136 b212)
            (on b137 b64)
            (on b138 b179)
            (on-table b139)
            (on b140 b88)
            (on b141 b196)
            (on b142 b218)
            (on b143 b149)
            (on b144 b154)
            (on b145 b119)
            (on b146 b201)
            (on b147 b48)
            (on b148 b59)
            (on b149 b24)
            (on b150 b216)
            (on b151 b211)
            (on b152 b161)
            (on b153 b111)
            (on b154 b165)
            (on b155 b187)
            (on b156 b214)
            (on b157 b45)
            (on b158 b55)
            (on b159 b215)
            (on b160 b97)
            (on b161 b171)
            (on b162 b29)
            (on b163 b126)
            (on b164 b113)
            (on b165 b143)
            (on b166 b18)
            (on b167 b3)
            (on b168 b142)
            (on b169 b2)
            (on b170 b116)
            (on-table b171)
            (on b172 b107)
            (on b173 b150)
            (on b174 b147)
            (on b175 b101)
            (on b176 b33)
            (on b177 b21)
            (on b178 b54)
            (on b179 b57)
            (on b180 b173)
            (on-table b181)
            (on b182 b93)
            (on b183 b152)
            (on b184 b122)
            (on b185 b176)
            (on b186 b9)
            (on b187 b84)
            (on b188 b15)
            (on b189 b197)
            (on b190 b6)
            (on b191 b132)
            (on b192 b31)
            (on b193 b145)
            (on b194 b220)
            (on b195 b19)
            (on b196 b78)
            (on b197 b51)
            (on b198 b160)
            (on b199 b195)
            (on b200 b206)
            (on b201 b13)
            (on b202 b178)
            (on b203 b128)
            (on b204 b22)
            (on b205 b186)
            (on b206 b25)
            (on b207 b110)
            (on b208 b12)
            (on b209 b23)
            (on b210 b166)
            (on b211 b168)
            (on b212 b129)
            (on b213 b170)
            (on b214 b80)
            (on b215 b115)
            (on b216 b109)
            (on b217 b60)
            (on b218 b158)
            (on b219 b43)
            (on b220 b87)
            (on b221 b127)
            (on b222 b104)
            (on b223 b202)
            (on b224 b37)
            (on b225 b58)
        )
    )
)