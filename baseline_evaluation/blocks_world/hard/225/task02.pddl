(define (problem BW-225-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 - block)
    (:init
        (handempty)
        (on b1 b79)
        (on b2 b26)
        (on b3 b106)
        (on b4 b94)
        (on b5 b81)
        (on b6 b104)
        (on b7 b154)
        (on b8 b177)
        (on b9 b38)
        (on b10 b54)
        (on b11 b174)
        (on-table b12)
        (on b13 b25)
        (on b14 b129)
        (on b15 b51)
        (on b16 b1)
        (on b17 b23)
        (on b18 b132)
        (on b19 b22)
        (on b20 b21)
        (on b21 b99)
        (on b22 b41)
        (on b23 b124)
        (on b24 b118)
        (on b25 b112)
        (on b26 b202)
        (on b27 b71)
        (on-table b28)
        (on-table b29)
        (on b30 b50)
        (on b31 b147)
        (on b32 b140)
        (on b33 b137)
        (on b34 b158)
        (on b35 b180)
        (on b36 b114)
        (on b37 b139)
        (on b38 b16)
        (on b39 b77)
        (on b40 b30)
        (on b41 b107)
        (on b42 b173)
        (on-table b43)
        (on-table b44)
        (on b45 b126)
        (on b46 b150)
        (on b47 b20)
        (on b48 b128)
        (on b49 b91)
        (on b50 b17)
        (on b51 b148)
        (on b52 b36)
        (on b53 b221)
        (on b54 b195)
        (on b55 b201)
        (on b56 b196)
        (on b57 b185)
        (on b58 b165)
        (on b59 b90)
        (on b60 b42)
        (on-table b61)
        (on b62 b203)
        (on b63 b76)
        (on b64 b155)
        (on-table b65)
        (on b66 b102)
        (on b67 b61)
        (on b68 b184)
        (on b69 b96)
        (on b70 b85)
        (on b71 b135)
        (on b72 b33)
        (on b73 b197)
        (on b74 b127)
        (on b75 b125)
        (on b76 b162)
        (on-table b77)
        (on b78 b215)
        (on b79 b160)
        (on b80 b206)
        (on b81 b59)
        (on b82 b209)
        (on b83 b222)
        (on b84 b29)
        (on b85 b72)
        (on b86 b47)
        (on b87 b108)
        (on b88 b219)
        (on b89 b83)
        (on b90 b6)
        (on b91 b44)
        (on b92 b213)
        (on b93 b189)
        (on b94 b117)
        (on b95 b37)
        (on b96 b49)
        (on b97 b31)
        (on b98 b120)
        (on b99 b218)
        (on b100 b64)
        (on b101 b151)
        (on b102 b122)
        (on b103 b48)
        (on b104 b103)
        (on-table b105)
        (on b106 b5)
        (on b107 b28)
        (on b108 b208)
        (on b109 b56)
        (on b110 b212)
        (on b111 b43)
        (on b112 b138)
        (on b113 b3)
        (on b114 b35)
        (on b115 b142)
        (on b116 b46)
        (on b117 b169)
        (on b118 b78)
        (on b119 b205)
        (on b120 b8)
        (on b121 b144)
        (on b122 b198)
        (on b123 b186)
        (on b124 b191)
        (on b125 b55)
        (on b126 b40)
        (on b127 b9)
        (on-table b128)
        (on b129 b207)
        (on b130 b88)
        (on-table b131)
        (on b132 b187)
        (on b133 b176)
        (on b134 b24)
        (on b135 b157)
        (on-table b136)
        (on b137 b175)
        (on b138 b168)
        (on b139 b223)
        (on b140 b204)
        (on b141 b167)
        (on b142 b170)
        (on b143 b58)
        (on b144 b156)
        (on b145 b97)
        (on b146 b181)
        (on b147 b7)
        (on b148 b11)
        (on b149 b192)
        (on b150 b105)
        (on b151 b152)
        (on b152 b188)
        (on b153 b93)
        (on b154 b116)
        (on b155 b141)
        (on b156 b63)
        (on b157 b130)
        (on b158 b15)
        (on b159 b34)
        (on b160 b159)
        (on b161 b109)
        (on b162 b113)
        (on b163 b171)
        (on b164 b19)
        (on b165 b70)
        (on b166 b217)
        (on b167 b172)
        (on b168 b45)
        (on b169 b131)
        (on b170 b68)
        (on b171 b220)
        (on b172 b65)
        (on b173 b12)
        (on b174 b67)
        (on b175 b179)
        (on b176 b210)
        (on b177 b225)
        (on b178 b133)
        (on b179 b134)
        (on b180 b10)
        (on b181 b119)
        (on b182 b75)
        (on b183 b53)
        (on b184 b182)
        (on-table b185)
        (on b186 b95)
        (on b187 b39)
        (on b188 b98)
        (on b189 b143)
        (on b190 b115)
        (on b191 b214)
        (on-table b192)
        (on b193 b123)
        (on b194 b69)
        (on b195 b163)
        (on b196 b190)
        (on-table b197)
        (on b198 b62)
        (on b199 b4)
        (on b200 b178)
        (on-table b201)
        (on b202 b92)
        (on b203 b121)
        (on b204 b13)
        (on b205 b60)
        (on b206 b199)
        (on b207 b52)
        (on b208 b82)
        (on b209 b32)
        (on b210 b14)
        (on-table b211)
        (on b212 b80)
        (on b213 b153)
        (on b214 b136)
        (on b215 b110)
        (on b216 b166)
        (on b217 b161)
        (on b218 b89)
        (on b219 b18)
        (on b220 b164)
        (on b221 b2)
        (on b222 b145)
        (on b223 b57)
        (on b224 b183)
        (on b225 b193)
        (clear b27)
        (clear b66)
        (clear b73)
        (clear b74)
        (clear b84)
        (clear b86)
        (clear b87)
        (clear b100)
        (clear b101)
        (clear b111)
        (clear b146)
        (clear b149)
        (clear b194)
        (clear b200)
        (clear b211)
        (clear b216)
        (clear b224)
    )
    (:goal
        (and
            (on b1 b223)
            (on b2 b60)
            (on b3 b43)
            (on b4 b3)
            (on b5 b200)
            (on-table b6)
            (on b7 b109)
            (on b8 b15)
            (on b9 b178)
            (on-table b10)
            (on b11 b77)
            (on b12 b172)
            (on b13 b59)
            (on b14 b209)
            (on b15 b124)
            (on b16 b130)
            (on b17 b165)
            (on b18 b10)
            (on b19 b170)
            (on b20 b4)
            (on b21 b189)
            (on-table b22)
            (on b23 b202)
            (on b24 b76)
            (on b25 b210)
            (on b26 b74)
            (on b27 b225)
            (on b28 b139)
            (on b29 b64)
            (on b30 b155)
            (on b31 b144)
            (on b32 b214)
            (on b33 b54)
            (on b34 b19)
            (on b35 b75)
            (on b36 b22)
            (on b37 b1)
            (on b38 b188)
            (on b39 b160)
            (on b40 b26)
            (on b41 b137)
            (on-table b42)
            (on b43 b81)
            (on b44 b212)
            (on-table b45)
            (on b46 b182)
            (on b47 b29)
            (on b48 b6)
            (on b49 b161)
            (on b50 b217)
            (on b51 b211)
            (on b52 b33)
            (on-table b53)
            (on b54 b195)
            (on b55 b150)
            (on b56 b176)
            (on b57 b142)
            (on b58 b197)
            (on-table b59)
            (on b60 b192)
            (on b61 b21)
            (on b62 b9)
            (on b63 b67)
            (on b64 b171)
            (on b65 b134)
            (on b66 b131)
            (on b67 b103)
            (on b68 b79)
            (on b69 b151)
            (on b70 b80)
            (on b71 b2)
            (on b72 b129)
            (on-table b73)
            (on b74 b164)
            (on b75 b13)
            (on b76 b93)
            (on b77 b162)
            (on b78 b97)
            (on b79 b122)
            (on b80 b213)
            (on b81 b163)
            (on b82 b91)
            (on-table b83)
            (on b84 b41)
            (on b85 b78)
            (on b86 b116)
            (on b87 b201)
            (on b88 b146)
            (on b89 b125)
            (on b90 b181)
            (on b91 b175)
            (on b92 b101)
            (on b93 b106)
            (on b94 b45)
            (on b95 b156)
            (on b96 b152)
            (on b97 b28)
            (on b98 b198)
            (on b99 b42)
            (on b100 b55)
            (on b101 b221)
            (on b102 b113)
            (on b103 b179)
            (on b104 b58)
            (on b105 b18)
            (on b106 b196)
            (on b107 b88)
            (on b108 b199)
            (on b109 b17)
            (on b110 b117)
            (on b111 b5)
            (on b112 b186)
            (on b113 b63)
            (on b114 b194)
            (on b115 b135)
            (on b116 b169)
            (on-table b117)
            (on b118 b114)
            (on b119 b102)
            (on b120 b208)
            (on b121 b23)
            (on b122 b71)
            (on b123 b118)
            (on b124 b14)
            (on b125 b119)
            (on b126 b110)
            (on b127 b204)
            (on b128 b95)
            (on b129 b11)
            (on b130 b187)
            (on b131 b111)
            (on b132 b222)
            (on b133 b140)
            (on b134 b193)
            (on b135 b157)
            (on b136 b153)
            (on b137 b132)
            (on b138 b39)
            (on b139 b57)
            (on b140 b220)
            (on-table b141)
            (on b142 b37)
            (on b143 b166)
            (on b144 b99)
            (on b145 b12)
            (on b146 b62)
            (on b147 b51)
            (on b148 b224)
            (on b149 b138)
            (on-table b150)
            (on b151 b185)
            (on b152 b27)
            (on b153 b65)
            (on b154 b85)
            (on b155 b145)
            (on b156 b24)
            (on-table b157)
            (on b158 b105)
            (on b159 b168)
            (on b160 b46)
            (on b161 b83)
            (on b162 b94)
            (on b163 b216)
            (on-table b164)
            (on b165 b56)
            (on b166 b34)
            (on b167 b107)
            (on b168 b96)
            (on b169 b141)
            (on b170 b219)
            (on b171 b31)
            (on b172 b108)
            (on b173 b89)
            (on b174 b123)
            (on b175 b173)
            (on b176 b98)
            (on b177 b184)
            (on b178 b36)
            (on b179 b127)
            (on-table b180)
            (on b181 b82)
            (on b182 b177)
            (on b183 b206)
            (on b184 b147)
            (on b185 b87)
            (on b186 b40)
            (on b187 b180)
            (on b188 b69)
            (on b189 b174)
            (on b190 b84)
            (on b191 b49)
            (on b192 b154)
            (on b193 b68)
            (on b194 b149)
            (on b195 b143)
            (on-table b196)
            (on b197 b73)
            (on b198 b183)
            (on b199 b205)
            (on b200 b32)
            (on b201 b100)
            (on b202 b7)
            (on b203 b207)
            (on b204 b70)
            (on b205 b38)
            (on b206 b20)
            (on b207 b66)
            (on b208 b48)
            (on b209 b86)
            (on b210 b16)
            (on b211 b215)
            (on-table b212)
            (on b213 b203)
            (on b214 b53)
            (on b215 b115)
            (on b216 b104)
            (on b217 b61)
            (on b218 b8)
            (on b219 b159)
            (on b220 b190)
            (on b221 b218)
            (on b222 b30)
            (on b223 b44)
            (on b224 b52)
            (on-table b225)
        )
    )
)