(define (problem BW-222-42-9)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 - block)
    (:init
        (handempty)
        (on b1 b35)
        (on b2 b87)
        (on b3 b202)
        (on b4 b17)
        (on b5 b54)
        (on b6 b101)
        (on b7 b222)
        (on b8 b48)
        (on b9 b144)
        (on b10 b34)
        (on b11 b179)
        (on b12 b148)
        (on b13 b181)
        (on b14 b191)
        (on b15 b150)
        (on b16 b13)
        (on b17 b72)
        (on b18 b58)
        (on b19 b190)
        (on b20 b77)
        (on b21 b124)
        (on b22 b206)
        (on b23 b137)
        (on b24 b122)
        (on b25 b20)
        (on b26 b2)
        (on b27 b9)
        (on b28 b114)
        (on b29 b106)
        (on b30 b156)
        (on b31 b138)
        (on-table b32)
        (on b33 b49)
        (on b34 b113)
        (on b35 b173)
        (on b36 b44)
        (on b37 b177)
        (on b38 b84)
        (on b39 b213)
        (on b40 b71)
        (on b41 b165)
        (on b42 b51)
        (on b43 b163)
        (on b44 b68)
        (on b45 b105)
        (on b46 b8)
        (on b47 b100)
        (on b48 b136)
        (on b49 b70)
        (on b50 b155)
        (on b51 b12)
        (on b52 b7)
        (on b53 b47)
        (on b54 b132)
        (on-table b55)
        (on b56 b69)
        (on b57 b107)
        (on b58 b61)
        (on b59 b43)
        (on b60 b182)
        (on b61 b149)
        (on b62 b158)
        (on b63 b198)
        (on b64 b193)
        (on b65 b126)
        (on b66 b121)
        (on b67 b159)
        (on b68 b145)
        (on b69 b97)
        (on-table b70)
        (on b71 b183)
        (on b72 b62)
        (on b73 b189)
        (on b74 b1)
        (on-table b75)
        (on b76 b96)
        (on b77 b130)
        (on b78 b115)
        (on b79 b83)
        (on b80 b45)
        (on b81 b119)
        (on b82 b40)
        (on-table b83)
        (on b84 b108)
        (on b85 b218)
        (on b86 b5)
        (on b87 b129)
        (on b88 b91)
        (on b89 b219)
        (on b90 b46)
        (on b91 b4)
        (on b92 b27)
        (on b93 b42)
        (on b94 b116)
        (on b95 b205)
        (on b96 b203)
        (on b97 b220)
        (on b98 b197)
        (on b99 b81)
        (on b100 b118)
        (on b101 b64)
        (on b102 b52)
        (on b103 b41)
        (on b104 b141)
        (on b105 b123)
        (on b106 b18)
        (on b107 b25)
        (on b108 b103)
        (on b109 b86)
        (on b110 b210)
        (on b111 b168)
        (on b112 b29)
        (on b113 b15)
        (on-table b114)
        (on-table b115)
        (on b116 b212)
        (on b117 b187)
        (on b118 b134)
        (on b119 b147)
        (on b120 b152)
        (on b121 b208)
        (on b122 b10)
        (on b123 b65)
        (on b124 b151)
        (on b125 b63)
        (on b126 b30)
        (on-table b127)
        (on b128 b194)
        (on b129 b3)
        (on-table b130)
        (on b131 b128)
        (on b132 b16)
        (on b133 b216)
        (on b134 b82)
        (on b135 b22)
        (on b136 b59)
        (on b137 b215)
        (on b138 b67)
        (on b139 b174)
        (on b140 b133)
        (on b141 b56)
        (on b142 b90)
        (on b143 b21)
        (on b144 b112)
        (on-table b145)
        (on b146 b175)
        (on b147 b204)
        (on b148 b53)
        (on b149 b196)
        (on-table b150)
        (on b151 b60)
        (on b152 b211)
        (on b153 b76)
        (on b154 b93)
        (on b155 b186)
        (on b156 b188)
        (on b157 b131)
        (on b158 b85)
        (on b159 b153)
        (on b160 b92)
        (on b161 b75)
        (on-table b162)
        (on b163 b36)
        (on b164 b143)
        (on-table b165)
        (on-table b166)
        (on b167 b19)
        (on b168 b73)
        (on b169 b111)
        (on-table b170)
        (on b171 b80)
        (on b172 b199)
        (on b173 b171)
        (on b174 b117)
        (on b175 b99)
        (on b176 b146)
        (on b177 b33)
        (on b178 b89)
        (on b179 b32)
        (on b180 b125)
        (on b181 b57)
        (on b182 b207)
        (on b183 b184)
        (on b184 b139)
        (on b185 b120)
        (on b186 b167)
        (on b187 b102)
        (on b188 b109)
        (on-table b189)
        (on b190 b169)
        (on b191 b98)
        (on b192 b50)
        (on b193 b172)
        (on b194 b66)
        (on b195 b166)
        (on b196 b6)
        (on b197 b135)
        (on b198 b11)
        (on b199 b95)
        (on b200 b201)
        (on b201 b154)
        (on b202 b140)
        (on b203 b157)
        (on b204 b209)
        (on b205 b161)
        (on b206 b170)
        (on b207 b162)
        (on b208 b79)
        (on b209 b160)
        (on b210 b31)
        (on b211 b195)
        (on b212 b221)
        (on b213 b217)
        (on b214 b23)
        (on b215 b39)
        (on b216 b28)
        (on b217 b26)
        (on b218 b110)
        (on b219 b180)
        (on b220 b142)
        (on-table b221)
        (on b222 b178)
        (clear b14)
        (clear b24)
        (clear b37)
        (clear b38)
        (clear b55)
        (clear b74)
        (clear b78)
        (clear b88)
        (clear b94)
        (clear b104)
        (clear b127)
        (clear b164)
        (clear b176)
        (clear b185)
        (clear b192)
        (clear b200)
        (clear b214)
    )
    (:goal
        (and
            (on b1 b198)
            (on b2 b75)
            (on b3 b2)
            (on b4 b209)
            (on b5 b181)
            (on b6 b48)
            (on b7 b107)
            (on b8 b42)
            (on b9 b143)
            (on b10 b60)
            (on b11 b201)
            (on b12 b95)
            (on b13 b154)
            (on b14 b203)
            (on b15 b111)
            (on b16 b55)
            (on b17 b176)
            (on b18 b112)
            (on b19 b76)
            (on-table b20)
            (on b21 b106)
            (on b22 b70)
            (on b23 b33)
            (on b24 b202)
            (on b25 b97)
            (on-table b26)
            (on b27 b15)
            (on b28 b118)
            (on b29 b194)
            (on b30 b221)
            (on b31 b66)
            (on b32 b153)
            (on b33 b129)
            (on b34 b57)
            (on b35 b134)
            (on b36 b8)
            (on b37 b16)
            (on b38 b10)
            (on b39 b138)
            (on b40 b147)
            (on b41 b156)
            (on b42 b166)
            (on b43 b116)
            (on b44 b43)
            (on b45 b137)
            (on b46 b157)
            (on b47 b65)
            (on b48 b218)
            (on b49 b126)
            (on b50 b178)
            (on b51 b22)
            (on b52 b83)
            (on b53 b25)
            (on b54 b158)
            (on b55 b128)
            (on b56 b208)
            (on b57 b131)
            (on b58 b35)
            (on b59 b140)
            (on b60 b180)
            (on b61 b99)
            (on b62 b47)
            (on b63 b123)
            (on b64 b26)
            (on b65 b92)
            (on b66 b74)
            (on b67 b23)
            (on b68 b24)
            (on b69 b109)
            (on b70 b205)
            (on b71 b216)
            (on b72 b103)
            (on b73 b113)
            (on b74 b45)
            (on b75 b1)
            (on b76 b94)
            (on b77 b32)
            (on b78 b204)
            (on b79 b50)
            (on b80 b61)
            (on b81 b219)
            (on-table b82)
            (on b83 b136)
            (on b84 b182)
            (on b85 b38)
            (on b86 b210)
            (on b87 b142)
            (on b88 b51)
            (on-table b89)
            (on-table b90)
            (on b91 b27)
            (on b92 b213)
            (on b93 b185)
            (on b94 b69)
            (on b95 b44)
            (on b96 b184)
            (on b97 b90)
            (on b98 b122)
            (on b99 b98)
            (on b100 b101)
            (on b101 b54)
            (on b102 b173)
            (on b103 b77)
            (on b104 b174)
            (on b105 b36)
            (on b106 b207)
            (on-table b107)
            (on b108 b152)
            (on b109 b41)
            (on b110 b5)
            (on b111 b110)
            (on b112 b96)
            (on b113 b190)
            (on b114 b132)
            (on b115 b165)
            (on b116 b151)
            (on b117 b141)
            (on b118 b133)
            (on b119 b19)
            (on b120 b100)
            (on-table b121)
            (on b122 b144)
            (on b123 b9)
            (on b124 b196)
            (on b125 b56)
            (on b126 b119)
            (on b127 b172)
            (on b128 b183)
            (on b129 b115)
            (on b130 b87)
            (on b131 b11)
            (on b132 b108)
            (on b133 b192)
            (on-table b134)
            (on b135 b179)
            (on b136 b39)
            (on b137 b53)
            (on b138 b145)
            (on b139 b146)
            (on-table b140)
            (on b141 b72)
            (on-table b142)
            (on b143 b211)
            (on b144 b114)
            (on b145 b64)
            (on b146 b13)
            (on-table b147)
            (on b148 b89)
            (on b149 b17)
            (on b150 b175)
            (on b151 b127)
            (on-table b152)
            (on b153 b18)
            (on b154 b59)
            (on b155 b78)
            (on-table b156)
            (on b157 b58)
            (on b158 b177)
            (on b159 b220)
            (on b160 b71)
            (on b161 b124)
            (on b162 b6)
            (on b163 b168)
            (on b164 b169)
            (on b165 b73)
            (on-table b166)
            (on b167 b80)
            (on b168 b88)
            (on b169 b188)
            (on b170 b3)
            (on b171 b62)
            (on b172 b30)
            (on b173 b212)
            (on b174 b117)
            (on b175 b104)
            (on b176 b120)
            (on b177 b52)
            (on-table b178)
            (on b179 b214)
            (on b180 b79)
            (on-table b181)
            (on b182 b195)
            (on b183 b189)
            (on b184 b148)
            (on b185 b34)
            (on b186 b135)
            (on b187 b215)
            (on b188 b197)
            (on b189 b86)
            (on b190 b7)
            (on b191 b68)
            (on b192 b93)
            (on b193 b31)
            (on b194 b20)
            (on b195 b40)
            (on b196 b105)
            (on b197 b28)
            (on b198 b217)
            (on b199 b163)
            (on b200 b37)
            (on b201 b84)
            (on b202 b162)
            (on b203 b222)
            (on b204 b85)
            (on b205 b121)
            (on b206 b67)
            (on b207 b125)
            (on b208 b12)
            (on b209 b21)
            (on-table b210)
            (on b211 b149)
            (on b212 b167)
            (on b213 b29)
            (on b214 b46)
            (on b215 b82)
            (on b216 b171)
            (on b217 b187)
            (on b218 b91)
            (on b219 b193)
            (on b220 b160)
            (on b221 b200)
            (on b222 b186)
        )
    )
)