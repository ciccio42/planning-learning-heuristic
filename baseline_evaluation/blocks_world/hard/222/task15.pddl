(define (problem BW-222-42-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 - block)
    (:init
        (handempty)
        (on b1 b214)
        (on b2 b11)
        (on b3 b175)
        (on b4 b8)
        (on b5 b194)
        (on b6 b2)
        (on b7 b169)
        (on b8 b26)
        (on b9 b138)
        (on b10 b179)
        (on b11 b25)
        (on b12 b66)
        (on b13 b75)
        (on b14 b16)
        (on b15 b59)
        (on b16 b131)
        (on b17 b65)
        (on b18 b47)
        (on b19 b190)
        (on b20 b199)
        (on b21 b64)
        (on b22 b153)
        (on b23 b146)
        (on b24 b40)
        (on b25 b164)
        (on b26 b58)
        (on-table b27)
        (on b28 b55)
        (on b29 b151)
        (on b30 b19)
        (on b31 b202)
        (on b32 b150)
        (on b33 b197)
        (on b34 b211)
        (on b35 b191)
        (on b36 b113)
        (on b37 b106)
        (on b38 b83)
        (on b39 b170)
        (on b40 b122)
        (on b41 b210)
        (on b42 b56)
        (on b43 b37)
        (on b44 b67)
        (on-table b45)
        (on b46 b81)
        (on b47 b174)
        (on b48 b63)
        (on b49 b70)
        (on b50 b36)
        (on b51 b34)
        (on b52 b188)
        (on b53 b116)
        (on b54 b167)
        (on b55 b155)
        (on b56 b24)
        (on b57 b48)
        (on b58 b132)
        (on b59 b53)
        (on b60 b177)
        (on-table b61)
        (on-table b62)
        (on b63 b185)
        (on b64 b57)
        (on b65 b201)
        (on b66 b192)
        (on b67 b4)
        (on b68 b3)
        (on b69 b91)
        (on b70 b147)
        (on b71 b218)
        (on b72 b77)
        (on-table b73)
        (on b74 b195)
        (on b75 b142)
        (on b76 b165)
        (on b77 b42)
        (on b78 b159)
        (on b79 b89)
        (on b80 b168)
        (on b81 b134)
        (on b82 b137)
        (on b83 b154)
        (on b84 b216)
        (on b85 b6)
        (on b86 b30)
        (on b87 b148)
        (on-table b88)
        (on b89 b118)
        (on b90 b157)
        (on b91 b133)
        (on b92 b215)
        (on b93 b117)
        (on b94 b79)
        (on b95 b208)
        (on b96 b78)
        (on b97 b85)
        (on b98 b121)
        (on b99 b135)
        (on b100 b45)
        (on b101 b33)
        (on b102 b217)
        (on-table b103)
        (on b104 b35)
        (on b105 b184)
        (on b106 b128)
        (on b107 b120)
        (on b108 b186)
        (on b109 b88)
        (on b110 b23)
        (on b111 b93)
        (on b112 b94)
        (on b113 b163)
        (on b114 b15)
        (on b115 b183)
        (on b116 b103)
        (on b117 b1)
        (on b118 b136)
        (on b119 b22)
        (on b120 b149)
        (on b121 b76)
        (on b122 b172)
        (on b123 b105)
        (on b124 b95)
        (on b125 b7)
        (on b126 b74)
        (on b127 b108)
        (on-table b128)
        (on b129 b96)
        (on-table b130)
        (on b131 b196)
        (on b132 b92)
        (on b133 b144)
        (on b134 b180)
        (on b135 b50)
        (on b136 b32)
        (on b137 b18)
        (on b138 b38)
        (on b139 b80)
        (on b140 b220)
        (on b141 b29)
        (on b142 b100)
        (on b143 b98)
        (on b144 b71)
        (on b145 b162)
        (on b146 b82)
        (on b147 b204)
        (on b148 b102)
        (on b149 b115)
        (on b150 b99)
        (on b151 b206)
        (on b152 b52)
        (on b153 b104)
        (on b154 b140)
        (on b155 b176)
        (on b156 b130)
        (on b157 b126)
        (on b158 b62)
        (on b159 b209)
        (on b160 b182)
        (on b161 b207)
        (on b162 b160)
        (on b163 b69)
        (on b164 b9)
        (on b165 b110)
        (on b166 b101)
        (on b167 b125)
        (on b168 b173)
        (on b169 b166)
        (on b170 b156)
        (on b171 b129)
        (on b172 b221)
        (on b173 b158)
        (on b174 b203)
        (on b175 b90)
        (on b176 b145)
        (on b177 b143)
        (on b178 b28)
        (on b179 b123)
        (on b180 b193)
        (on b181 b213)
        (on b182 b109)
        (on b183 b139)
        (on-table b184)
        (on-table b185)
        (on b186 b111)
        (on b187 b87)
        (on b188 b49)
        (on b189 b39)
        (on b190 b51)
        (on b191 b178)
        (on b192 b171)
        (on b193 b141)
        (on b194 b10)
        (on b195 b152)
        (on b196 b5)
        (on b197 b21)
        (on b198 b161)
        (on b199 b84)
        (on b200 b86)
        (on b201 b119)
        (on b202 b181)
        (on b203 b41)
        (on b204 b124)
        (on b205 b13)
        (on b206 b44)
        (on-table b207)
        (on b208 b200)
        (on b209 b43)
        (on b210 b73)
        (on b211 b61)
        (on b212 b222)
        (on b213 b112)
        (on b214 b198)
        (on b215 b97)
        (on b216 b17)
        (on b217 b205)
        (on b218 b212)
        (on b219 b46)
        (on b220 b60)
        (on-table b221)
        (on b222 b68)
        (clear b12)
        (clear b14)
        (clear b20)
        (clear b27)
        (clear b31)
        (clear b54)
        (clear b72)
        (clear b107)
        (clear b114)
        (clear b127)
        (clear b187)
        (clear b189)
        (clear b219)
    )
    (:goal
        (and
            (on b1 b153)
            (on b2 b207)
            (on b3 b142)
            (on b4 b138)
            (on b5 b198)
            (on b6 b169)
            (on b7 b99)
            (on b8 b2)
            (on b9 b143)
            (on-table b10)
            (on b11 b137)
            (on b12 b135)
            (on b13 b1)
            (on b14 b155)
            (on b15 b73)
            (on b16 b103)
            (on b17 b74)
            (on-table b18)
            (on b19 b50)
            (on b20 b162)
            (on b21 b51)
            (on b22 b49)
            (on b23 b97)
            (on b24 b78)
            (on b25 b140)
            (on b26 b199)
            (on b27 b144)
            (on b28 b202)
            (on-table b29)
            (on b30 b65)
            (on b31 b131)
            (on b32 b124)
            (on b33 b23)
            (on b34 b15)
            (on b35 b146)
            (on b36 b158)
            (on b37 b181)
            (on b38 b204)
            (on b39 b70)
            (on b40 b120)
            (on b41 b30)
            (on b42 b21)
            (on b43 b81)
            (on b44 b139)
            (on b45 b185)
            (on-table b46)
            (on b47 b94)
            (on b48 b148)
            (on b49 b187)
            (on b50 b41)
            (on b51 b90)
            (on b52 b63)
            (on b53 b107)
            (on b54 b134)
            (on b55 b145)
            (on b56 b163)
            (on b57 b160)
            (on b58 b17)
            (on b59 b36)
            (on b60 b127)
            (on-table b61)
            (on b62 b71)
            (on-table b63)
            (on b64 b130)
            (on b65 b141)
            (on b66 b212)
            (on b67 b221)
            (on b68 b26)
            (on b69 b67)
            (on b70 b38)
            (on b71 b35)
            (on b72 b27)
            (on b73 b80)
            (on b74 b37)
            (on b75 b96)
            (on b76 b113)
            (on b77 b190)
            (on b78 b76)
            (on b79 b115)
            (on b80 b93)
            (on b81 b136)
            (on-table b82)
            (on b83 b133)
            (on b84 b209)
            (on b85 b48)
            (on b86 b95)
            (on b87 b189)
            (on b88 b173)
            (on b89 b106)
            (on b90 b45)
            (on b91 b102)
            (on b92 b55)
            (on b93 b68)
            (on b94 b119)
            (on b95 b25)
            (on-table b96)
            (on b97 b61)
            (on b98 b193)
            (on b99 b186)
            (on b100 b222)
            (on b101 b53)
            (on b102 b156)
            (on b103 b213)
            (on b104 b20)
            (on b105 b203)
            (on b106 b168)
            (on b107 b42)
            (on b108 b200)
            (on b109 b215)
            (on b110 b83)
            (on b111 b9)
            (on b112 b159)
            (on-table b113)
            (on b114 b87)
            (on b115 b147)
            (on b116 b196)
            (on b117 b129)
            (on b118 b10)
            (on-table b119)
            (on-table b120)
            (on b121 b114)
            (on b122 b171)
            (on b123 b154)
            (on b124 b105)
            (on b125 b182)
            (on b126 b177)
            (on b127 b59)
            (on b128 b46)
            (on b129 b184)
            (on b130 b77)
            (on b131 b216)
            (on b132 b210)
            (on b133 b132)
            (on b134 b192)
            (on b135 b197)
            (on b136 b219)
            (on b137 b150)
            (on b138 b188)
            (on b139 b89)
            (on-table b140)
            (on b141 b122)
            (on b142 b112)
            (on b143 b116)
            (on b144 b152)
            (on b145 b201)
            (on b146 b34)
            (on b147 b32)
            (on b148 b24)
            (on b149 b101)
            (on b150 b5)
            (on b151 b7)
            (on b152 b54)
            (on b153 b98)
            (on b154 b43)
            (on b155 b104)
            (on b156 b18)
            (on b157 b195)
            (on b158 b85)
            (on b159 b126)
            (on b160 b165)
            (on-table b161)
            (on b162 b33)
            (on b163 b31)
            (on b164 b19)
            (on b165 b211)
            (on b166 b8)
            (on-table b167)
            (on b168 b84)
            (on b169 b56)
            (on b170 b157)
            (on b171 b128)
            (on b172 b88)
            (on b173 b69)
            (on b174 b100)
            (on b175 b108)
            (on b176 b125)
            (on b177 b161)
            (on b178 b117)
            (on b179 b218)
            (on b180 b214)
            (on b181 b72)
            (on b182 b149)
            (on-table b183)
            (on b184 b206)
            (on b185 b121)
            (on b186 b183)
            (on b187 b52)
            (on b188 b86)
            (on b189 b82)
            (on b190 b109)
            (on b191 b22)
            (on-table b192)
            (on-table b193)
            (on b194 b29)
            (on b195 b166)
            (on-table b196)
            (on b197 b92)
            (on b198 b180)
            (on b199 b217)
            (on b200 b220)
            (on-table b201)
            (on b202 b118)
            (on b203 b64)
            (on b204 b66)
            (on b205 b6)
            (on b206 b205)
            (on b207 b60)
            (on b208 b111)
            (on b209 b174)
            (on b210 b123)
            (on b211 b170)
            (on b212 b16)
            (on b213 b164)
            (on b214 b47)
            (on b215 b3)
            (on b216 b11)
            (on b217 b167)
            (on-table b218)
            (on-table b219)
            (on b220 b191)
            (on b221 b40)
            (on b222 b4)
        )
    )
)