(define (problem BW-213-42-3)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 - block)
    (:init
        (handempty)
        (on b1 b13)
        (on b2 b50)
        (on b3 b25)
        (on b4 b180)
        (on b5 b65)
        (on-table b6)
        (on b7 b196)
        (on b8 b26)
        (on b9 b75)
        (on b10 b157)
        (on b11 b92)
        (on b12 b185)
        (on b13 b143)
        (on b14 b123)
        (on b15 b128)
        (on b16 b30)
        (on b17 b136)
        (on b18 b94)
        (on b19 b152)
        (on b20 b103)
        (on b21 b168)
        (on b22 b137)
        (on b23 b188)
        (on-table b24)
        (on b25 b60)
        (on b26 b96)
        (on-table b27)
        (on b28 b59)
        (on b29 b178)
        (on b30 b57)
        (on b31 b160)
        (on b32 b108)
        (on b33 b148)
        (on b34 b151)
        (on b35 b102)
        (on b36 b207)
        (on b37 b165)
        (on b38 b5)
        (on b39 b97)
        (on-table b40)
        (on b41 b27)
        (on b42 b138)
        (on b43 b12)
        (on b44 b150)
        (on b45 b63)
        (on b46 b127)
        (on b47 b105)
        (on b48 b124)
        (on b49 b64)
        (on b50 b38)
        (on b51 b203)
        (on b52 b121)
        (on b53 b28)
        (on-table b54)
        (on b55 b79)
        (on-table b56)
        (on b57 b29)
        (on b58 b14)
        (on b59 b170)
        (on b60 b21)
        (on b61 b126)
        (on b62 b212)
        (on-table b63)
        (on-table b64)
        (on b65 b209)
        (on b66 b125)
        (on b67 b183)
        (on b68 b74)
        (on b69 b70)
        (on b70 b106)
        (on b71 b36)
        (on b72 b10)
        (on b73 b71)
        (on b74 b83)
        (on b75 b6)
        (on b76 b41)
        (on b77 b158)
        (on-table b78)
        (on b79 b47)
        (on b80 b49)
        (on b81 b132)
        (on b82 b169)
        (on b83 b130)
        (on b84 b184)
        (on b85 b177)
        (on b86 b109)
        (on-table b87)
        (on b88 b153)
        (on b89 b141)
        (on-table b90)
        (on b91 b147)
        (on b92 b93)
        (on b93 b173)
        (on b94 b23)
        (on b95 b91)
        (on b96 b54)
        (on b97 b175)
        (on-table b98)
        (on b99 b37)
        (on b100 b19)
        (on-table b101)
        (on b102 b98)
        (on b103 b208)
        (on b104 b193)
        (on b105 b78)
        (on b106 b181)
        (on-table b107)
        (on b108 b88)
        (on b109 b2)
        (on b110 b156)
        (on b111 b61)
        (on b112 b192)
        (on b113 b89)
        (on b114 b68)
        (on b115 b53)
        (on b116 b46)
        (on b117 b95)
        (on b118 b67)
        (on b119 b69)
        (on b120 b198)
        (on b121 b131)
        (on b122 b189)
        (on b123 b51)
        (on-table b124)
        (on b125 b199)
        (on b126 b159)
        (on b127 b8)
        (on b128 b31)
        (on b129 b197)
        (on b130 b161)
        (on b131 b146)
        (on b132 b119)
        (on b133 b145)
        (on b134 b205)
        (on b135 b100)
        (on b136 b190)
        (on b137 b164)
        (on b138 b142)
        (on b139 b116)
        (on b140 b135)
        (on b141 b58)
        (on b142 b33)
        (on b143 b179)
        (on b144 b62)
        (on b145 b20)
        (on b146 b162)
        (on b147 b99)
        (on b148 b1)
        (on b149 b9)
        (on b150 b55)
        (on b151 b11)
        (on b152 b15)
        (on b153 b174)
        (on b154 b45)
        (on b155 b187)
        (on b156 b90)
        (on b157 b133)
        (on b158 b122)
        (on b159 b80)
        (on b160 b32)
        (on b161 b139)
        (on-table b162)
        (on b163 b114)
        (on b164 b34)
        (on b165 b120)
        (on b166 b3)
        (on b167 b42)
        (on b168 b107)
        (on b169 b194)
        (on b170 b117)
        (on b171 b112)
        (on b172 b56)
        (on b173 b35)
        (on b174 b72)
        (on b175 b206)
        (on b176 b200)
        (on b177 b76)
        (on b178 b195)
        (on b179 b22)
        (on b180 b7)
        (on b181 b52)
        (on b182 b129)
        (on b183 b149)
        (on b184 b111)
        (on b185 b82)
        (on b186 b16)
        (on b187 b4)
        (on b188 b110)
        (on b189 b73)
        (on-table b190)
        (on b191 b87)
        (on b192 b17)
        (on-table b193)
        (on b194 b113)
        (on b195 b40)
        (on b196 b204)
        (on b197 b155)
        (on b198 b182)
        (on b199 b77)
        (on b200 b191)
        (on b201 b104)
        (on-table b202)
        (on-table b203)
        (on b204 b85)
        (on b205 b167)
        (on b206 b115)
        (on b207 b176)
        (on b208 b44)
        (on b209 b210)
        (on b210 b134)
        (on b211 b81)
        (on b212 b211)
        (on b213 b201)
        (clear b18)
        (clear b24)
        (clear b39)
        (clear b43)
        (clear b48)
        (clear b66)
        (clear b84)
        (clear b86)
        (clear b101)
        (clear b118)
        (clear b140)
        (clear b144)
        (clear b154)
        (clear b163)
        (clear b166)
        (clear b171)
        (clear b172)
        (clear b186)
        (clear b202)
        (clear b213)
    )
    (:goal
        (and
            (on b1 b113)
            (on b2 b42)
            (on b3 b115)
            (on b4 b159)
            (on b5 b177)
            (on b6 b12)
            (on b7 b132)
            (on b8 b17)
            (on b9 b184)
            (on b10 b18)
            (on b11 b75)
            (on b12 b23)
            (on b13 b35)
            (on b14 b149)
            (on b15 b126)
            (on b16 b170)
            (on b17 b102)
            (on b18 b175)
            (on b19 b143)
            (on b20 b197)
            (on b21 b74)
            (on b22 b120)
            (on b23 b156)
            (on b24 b3)
            (on b25 b47)
            (on b26 b27)
            (on-table b27)
            (on b28 b48)
            (on b29 b15)
            (on b30 b67)
            (on-table b31)
            (on b32 b85)
            (on b33 b121)
            (on b34 b151)
            (on-table b35)
            (on-table b36)
            (on b37 b164)
            (on b38 b148)
            (on-table b39)
            (on b40 b8)
            (on-table b41)
            (on b42 b39)
            (on b43 b137)
            (on b44 b2)
            (on b45 b212)
            (on b46 b61)
            (on b47 b169)
            (on b48 b188)
            (on-table b49)
            (on b50 b192)
            (on b51 b66)
            (on b52 b10)
            (on b53 b208)
            (on-table b54)
            (on b55 b57)
            (on-table b56)
            (on b57 b202)
            (on b58 b36)
            (on b59 b78)
            (on b60 b105)
            (on b61 b21)
            (on b62 b207)
            (on b63 b168)
            (on b64 b213)
            (on b65 b43)
            (on b66 b182)
            (on b67 b160)
            (on b68 b199)
            (on b69 b117)
            (on b70 b205)
            (on b71 b92)
            (on b72 b127)
            (on b73 b190)
            (on b74 b50)
            (on b75 b195)
            (on b76 b60)
            (on b77 b63)
            (on b78 b172)
            (on b79 b16)
            (on b80 b139)
            (on b81 b161)
            (on-table b82)
            (on b83 b144)
            (on b84 b72)
            (on b85 b71)
            (on b86 b54)
            (on b87 b86)
            (on b88 b209)
            (on b89 b176)
            (on b90 b58)
            (on b91 b147)
            (on b92 b100)
            (on b93 b28)
            (on-table b94)
            (on b95 b90)
            (on b96 b157)
            (on b97 b166)
            (on b98 b106)
            (on b99 b51)
            (on b100 b154)
            (on b101 b45)
            (on b102 b26)
            (on b103 b33)
            (on b104 b114)
            (on-table b105)
            (on b106 b88)
            (on b107 b32)
            (on b108 b152)
            (on b109 b210)
            (on b110 b123)
            (on b111 b110)
            (on b112 b193)
            (on b113 b59)
            (on b114 b82)
            (on b115 b138)
            (on b116 b189)
            (on b117 b93)
            (on b118 b94)
            (on b119 b111)
            (on b120 b6)
            (on b121 b87)
            (on b122 b34)
            (on b123 b186)
            (on b124 b7)
            (on b125 b191)
            (on b126 b158)
            (on b127 b40)
            (on b128 b52)
            (on b129 b153)
            (on b130 b31)
            (on b131 b178)
            (on-table b132)
            (on b133 b64)
            (on b134 b44)
            (on b135 b180)
            (on b136 b179)
            (on b137 b89)
            (on b138 b103)
            (on b139 b125)
            (on b140 b145)
            (on b141 b104)
            (on b142 b20)
            (on b143 b81)
            (on b144 b84)
            (on b145 b25)
            (on b146 b5)
            (on-table b147)
            (on b148 b167)
            (on b149 b24)
            (on b150 b1)
            (on b151 b65)
            (on b152 b118)
            (on b153 b13)
            (on b154 b128)
            (on b155 b173)
            (on b156 b79)
            (on b157 b150)
            (on b158 b122)
            (on b159 b163)
            (on b160 b185)
            (on b161 b201)
            (on b162 b107)
            (on b163 b162)
            (on b164 b41)
            (on b165 b108)
            (on b166 b204)
            (on b167 b146)
            (on b168 b80)
            (on b169 b96)
            (on-table b170)
            (on b171 b181)
            (on b172 b29)
            (on b173 b206)
            (on b174 b142)
            (on-table b175)
            (on b176 b76)
            (on b177 b109)
            (on b178 b171)
            (on b179 b62)
            (on-table b180)
            (on b181 b112)
            (on b182 b130)
            (on b183 b211)
            (on b184 b30)
            (on b185 b14)
            (on b186 b194)
            (on b187 b200)
            (on b188 b98)
            (on b189 b155)
            (on b190 b4)
            (on b191 b70)
            (on b192 b69)
            (on b193 b11)
            (on b194 b99)
            (on b195 b129)
            (on b196 b22)
            (on b197 b38)
            (on b198 b203)
            (on b199 b56)
            (on b200 b183)
            (on b201 b68)
            (on b202 b124)
            (on b203 b165)
            (on b204 b77)
            (on b205 b116)
            (on b206 b101)
            (on b207 b174)
            (on b208 b141)
            (on b209 b83)
            (on b210 b73)
            (on b211 b9)
            (on b212 b135)
            (on b213 b140)
        )
    )
)