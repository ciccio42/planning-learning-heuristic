(define (problem BW-225-42-18)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 - block)
    (:init
        (handempty)
        (on b1 b81)
        (on b2 b83)
        (on b3 b153)
        (on b4 b97)
        (on b5 b72)
        (on-table b6)
        (on b7 b207)
        (on b8 b130)
        (on b9 b10)
        (on b10 b56)
        (on b11 b13)
        (on b12 b22)
        (on b13 b224)
        (on b14 b92)
        (on b15 b124)
        (on b16 b35)
        (on b17 b152)
        (on b18 b12)
        (on b19 b42)
        (on b20 b126)
        (on b21 b1)
        (on b22 b123)
        (on b23 b216)
        (on b24 b136)
        (on b25 b162)
        (on b26 b158)
        (on b27 b188)
        (on b28 b219)
        (on b29 b146)
        (on b30 b211)
        (on b31 b8)
        (on b32 b194)
        (on b33 b111)
        (on b34 b93)
        (on b35 b128)
        (on b36 b62)
        (on b37 b183)
        (on b38 b142)
        (on b39 b178)
        (on b40 b212)
        (on b41 b166)
        (on b42 b112)
        (on b43 b218)
        (on b44 b131)
        (on b45 b11)
        (on-table b46)
        (on b47 b37)
        (on b48 b43)
        (on b49 b26)
        (on b50 b24)
        (on b51 b57)
        (on b52 b215)
        (on b53 b49)
        (on b54 b96)
        (on b55 b174)
        (on b56 b6)
        (on b57 b87)
        (on b58 b155)
        (on b59 b196)
        (on-table b60)
        (on b61 b55)
        (on b62 b67)
        (on b63 b161)
        (on b64 b94)
        (on b65 b129)
        (on b66 b2)
        (on b67 b102)
        (on b68 b77)
        (on b69 b5)
        (on b70 b41)
        (on b71 b27)
        (on-table b72)
        (on b73 b14)
        (on b74 b69)
        (on b75 b95)
        (on-table b76)
        (on b77 b19)
        (on b78 b48)
        (on b79 b58)
        (on b80 b18)
        (on b81 b36)
        (on-table b82)
        (on b83 b132)
        (on b84 b75)
        (on b85 b39)
        (on b86 b31)
        (on b87 b182)
        (on b88 b156)
        (on b89 b160)
        (on b90 b53)
        (on-table b91)
        (on b92 b198)
        (on b93 b175)
        (on b94 b73)
        (on b95 b33)
        (on b96 b65)
        (on b97 b165)
        (on b98 b86)
        (on b99 b78)
        (on b100 b54)
        (on b101 b66)
        (on b102 b28)
        (on b103 b59)
        (on b104 b21)
        (on b105 b91)
        (on b106 b80)
        (on b107 b89)
        (on b108 b104)
        (on b109 b9)
        (on b110 b145)
        (on b111 b133)
        (on b112 b44)
        (on b113 b164)
        (on b114 b172)
        (on b115 b150)
        (on b116 b105)
        (on b117 b204)
        (on b118 b64)
        (on b119 b149)
        (on b120 b68)
        (on b121 b16)
        (on b122 b109)
        (on-table b123)
        (on b124 b192)
        (on b125 b181)
        (on b126 b225)
        (on b127 b187)
        (on b128 b71)
        (on b129 b195)
        (on b130 b222)
        (on b131 b51)
        (on b132 b7)
        (on b133 b213)
        (on b134 b185)
        (on b135 b141)
        (on b136 b221)
        (on b137 b223)
        (on b138 b199)
        (on b139 b63)
        (on b140 b99)
        (on-table b141)
        (on b142 b193)
        (on b143 b220)
        (on b144 b20)
        (on b145 b82)
        (on b146 b210)
        (on b147 b61)
        (on b148 b101)
        (on b149 b191)
        (on b150 b34)
        (on b151 b148)
        (on-table b152)
        (on b153 b168)
        (on b154 b134)
        (on b155 b190)
        (on b156 b52)
        (on b157 b137)
        (on b158 b180)
        (on b159 b98)
        (on b160 b139)
        (on b161 b186)
        (on b162 b203)
        (on b163 b15)
        (on b164 b50)
        (on b165 b159)
        (on b166 b106)
        (on b167 b74)
        (on-table b168)
        (on-table b169)
        (on b170 b184)
        (on b171 b115)
        (on b172 b60)
        (on b173 b217)
        (on b174 b205)
        (on b175 b23)
        (on b176 b151)
        (on b177 b125)
        (on-table b178)
        (on b179 b171)
        (on b180 b103)
        (on b181 b17)
        (on b182 b79)
        (on-table b183)
        (on b184 b107)
        (on b185 b167)
        (on b186 b40)
        (on b187 b121)
        (on b188 b200)
        (on-table b189)
        (on b190 b45)
        (on b191 b100)
        (on b192 b113)
        (on b193 b25)
        (on b194 b84)
        (on b195 b114)
        (on b196 b70)
        (on b197 b88)
        (on-table b198)
        (on b199 b127)
        (on b200 b135)
        (on b201 b4)
        (on b202 b46)
        (on b203 b157)
        (on b204 b189)
        (on b205 b117)
        (on b206 b38)
        (on b207 b144)
        (on b208 b30)
        (on b209 b76)
        (on b210 b209)
        (on b211 b143)
        (on b212 b206)
        (on b213 b154)
        (on b214 b202)
        (on b215 b179)
        (on b216 b176)
        (on b217 b214)
        (on b218 b173)
        (on-table b219)
        (on b220 b116)
        (on b221 b120)
        (on b222 b32)
        (on b223 b108)
        (on-table b224)
        (on-table b225)
        (clear b3)
        (clear b29)
        (clear b47)
        (clear b85)
        (clear b90)
        (clear b110)
        (clear b118)
        (clear b119)
        (clear b122)
        (clear b138)
        (clear b140)
        (clear b147)
        (clear b163)
        (clear b169)
        (clear b170)
        (clear b177)
        (clear b197)
        (clear b201)
        (clear b208)
    )
    (:goal
        (and
            (on b1 b124)
            (on b2 b92)
            (on b3 b67)
            (on b4 b153)
            (on b5 b23)
            (on b6 b222)
            (on b7 b170)
            (on b8 b78)
            (on b9 b188)
            (on b10 b20)
            (on b11 b146)
            (on b12 b219)
            (on b13 b175)
            (on b14 b81)
            (on b15 b144)
            (on b16 b113)
            (on b17 b148)
            (on b18 b130)
            (on b19 b83)
            (on b20 b131)
            (on b21 b17)
            (on b22 b210)
            (on b23 b142)
            (on b24 b38)
            (on b25 b104)
            (on b26 b111)
            (on b27 b74)
            (on b28 b161)
            (on b29 b51)
            (on b30 b129)
            (on b31 b43)
            (on b32 b132)
            (on b33 b120)
            (on b34 b156)
            (on-table b35)
            (on b36 b169)
            (on b37 b112)
            (on b38 b155)
            (on b39 b55)
            (on b40 b122)
            (on b41 b29)
            (on-table b42)
            (on b43 b62)
            (on b44 b22)
            (on b45 b11)
            (on b46 b32)
            (on-table b47)
            (on b48 b12)
            (on b49 b143)
            (on b50 b56)
            (on b51 b26)
            (on b52 b218)
            (on b53 b152)
            (on-table b54)
            (on b55 b135)
            (on b56 b108)
            (on b57 b159)
            (on b58 b151)
            (on b59 b105)
            (on-table b60)
            (on b61 b77)
            (on b62 b75)
            (on b63 b187)
            (on b64 b85)
            (on b65 b7)
            (on b66 b68)
            (on b67 b98)
            (on b68 b94)
            (on b69 b121)
            (on b70 b35)
            (on b71 b165)
            (on b72 b178)
            (on b73 b19)
            (on b74 b172)
            (on b75 b87)
            (on b76 b206)
            (on b77 b80)
            (on b78 b119)
            (on b79 b42)
            (on b80 b204)
            (on b81 b63)
            (on b82 b182)
            (on b83 b203)
            (on b84 b96)
            (on b85 b97)
            (on b86 b214)
            (on b87 b171)
            (on b88 b79)
            (on b89 b49)
            (on b90 b139)
            (on b91 b181)
            (on b92 b9)
            (on b93 b110)
            (on b94 b123)
            (on b95 b72)
            (on b96 b33)
            (on b97 b223)
            (on b98 b69)
            (on b99 b174)
            (on b100 b45)
            (on b101 b163)
            (on b102 b217)
            (on b103 b202)
            (on b104 b137)
            (on b105 b99)
            (on-table b106)
            (on b107 b101)
            (on b108 b47)
            (on b109 b91)
            (on b110 b100)
            (on b111 b213)
            (on b112 b109)
            (on b113 b173)
            (on b114 b150)
            (on b115 b53)
            (on b116 b149)
            (on b117 b200)
            (on b118 b88)
            (on b119 b40)
            (on b120 b59)
            (on b121 b60)
            (on b122 b198)
            (on b123 b86)
            (on b124 b13)
            (on b125 b183)
            (on b126 b31)
            (on b127 b10)
            (on b128 b48)
            (on b129 b192)
            (on b130 b191)
            (on b131 b136)
            (on b132 b186)
            (on b133 b160)
            (on b134 b140)
            (on b135 b50)
            (on b136 b57)
            (on b137 b16)
            (on b138 b30)
            (on b139 b190)
            (on b140 b52)
            (on b141 b197)
            (on-table b142)
            (on b143 b176)
            (on b144 b27)
            (on b145 b127)
            (on b146 b134)
            (on b147 b76)
            (on b148 b24)
            (on b149 b164)
            (on b150 b168)
            (on b151 b125)
            (on b152 b66)
            (on b153 b107)
            (on b154 b209)
            (on b155 b71)
            (on b156 b37)
            (on-table b157)
            (on b158 b115)
            (on b159 b36)
            (on b160 b58)
            (on b161 b15)
            (on b162 b6)
            (on-table b163)
            (on b164 b8)
            (on b165 b39)
            (on b166 b221)
            (on b167 b145)
            (on b168 b207)
            (on b169 b225)
            (on b170 b90)
            (on b171 b116)
            (on b172 b133)
            (on b173 b128)
            (on b174 b103)
            (on b175 b147)
            (on b176 b65)
            (on b177 b25)
            (on b178 b220)
            (on b179 b199)
            (on b180 b89)
            (on b181 b93)
            (on b182 b201)
            (on b183 b41)
            (on b184 b141)
            (on b185 b138)
            (on b186 b195)
            (on b187 b28)
            (on b188 b154)
            (on b189 b215)
            (on b190 b1)
            (on b191 b84)
            (on b192 b117)
            (on-table b193)
            (on b194 b179)
            (on b195 b18)
            (on b196 b189)
            (on b197 b196)
            (on b198 b70)
            (on b199 b2)
            (on b200 b224)
            (on b201 b194)
            (on b202 b193)
            (on b203 b211)
            (on-table b204)
            (on b205 b44)
            (on b206 b5)
            (on b207 b177)
            (on b208 b34)
            (on b209 b184)
            (on b210 b126)
            (on b211 b14)
            (on b212 b205)
            (on-table b213)
            (on-table b214)
            (on b215 b212)
            (on b216 b102)
            (on-table b217)
            (on b218 b180)
            (on b219 b4)
            (on b220 b158)
            (on b221 b106)
            (on b222 b157)
            (on b223 b61)
            (on b224 b3)
            (on b225 b185)
        )
    )
)