(define (problem BW-213-42-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 - block)
    (:init
        (handempty)
        (on b1 b203)
        (on b2 b191)
        (on b3 b63)
        (on b4 b31)
        (on b5 b60)
        (on b6 b187)
        (on b7 b97)
        (on b8 b1)
        (on b9 b39)
        (on b10 b201)
        (on b11 b84)
        (on b12 b119)
        (on b13 b74)
        (on b14 b37)
        (on b15 b65)
        (on b16 b151)
        (on b17 b184)
        (on-table b18)
        (on b19 b43)
        (on-table b20)
        (on b21 b40)
        (on b22 b165)
        (on b23 b192)
        (on-table b24)
        (on b25 b103)
        (on b26 b89)
        (on b27 b181)
        (on b28 b211)
        (on b29 b68)
        (on b30 b41)
        (on b31 b178)
        (on b32 b137)
        (on b33 b127)
        (on b34 b24)
        (on b35 b8)
        (on b36 b159)
        (on b37 b105)
        (on b38 b4)
        (on b39 b167)
        (on b40 b100)
        (on b41 b169)
        (on b42 b158)
        (on b43 b7)
        (on b44 b129)
        (on b45 b87)
        (on b46 b14)
        (on b47 b108)
        (on-table b48)
        (on b49 b194)
        (on b50 b179)
        (on b51 b110)
        (on b52 b161)
        (on b53 b80)
        (on b54 b75)
        (on b55 b111)
        (on b56 b95)
        (on b57 b98)
        (on b58 b79)
        (on-table b59)
        (on b60 b163)
        (on b61 b173)
        (on b62 b70)
        (on b63 b52)
        (on b64 b109)
        (on b65 b12)
        (on b66 b131)
        (on-table b67)
        (on b68 b20)
        (on b69 b28)
        (on-table b70)
        (on b71 b190)
        (on b72 b36)
        (on b73 b123)
        (on b74 b193)
        (on b75 b209)
        (on b76 b16)
        (on b77 b116)
        (on b78 b182)
        (on b79 b197)
        (on b80 b139)
        (on b81 b150)
        (on b82 b112)
        (on b83 b132)
        (on b84 b195)
        (on b85 b56)
        (on b86 b69)
        (on-table b87)
        (on b88 b148)
        (on-table b89)
        (on b90 b124)
        (on b91 b141)
        (on-table b92)
        (on b93 b53)
        (on b94 b48)
        (on b95 b188)
        (on b96 b162)
        (on b97 b117)
        (on b98 b64)
        (on b99 b54)
        (on b100 b106)
        (on b101 b174)
        (on b102 b199)
        (on b103 b55)
        (on b104 b102)
        (on b105 b207)
        (on b106 b78)
        (on b107 b2)
        (on-table b108)
        (on b109 b85)
        (on b110 b208)
        (on b111 b172)
        (on b112 b140)
        (on b113 b122)
        (on b114 b50)
        (on b115 b38)
        (on b116 b81)
        (on-table b117)
        (on b118 b202)
        (on b119 b212)
        (on b120 b71)
        (on b121 b34)
        (on b122 b96)
        (on b123 b35)
        (on b124 b88)
        (on b125 b27)
        (on b126 b107)
        (on-table b127)
        (on b128 b25)
        (on b129 b154)
        (on b130 b176)
        (on b131 b125)
        (on b132 b135)
        (on-table b133)
        (on b134 b177)
        (on b135 b206)
        (on b136 b196)
        (on b137 b19)
        (on b138 b86)
        (on b139 b157)
        (on b140 b59)
        (on b141 b17)
        (on b142 b170)
        (on b143 b90)
        (on b144 b13)
        (on b145 b136)
        (on-table b146)
        (on b147 b156)
        (on b148 b133)
        (on b149 b47)
        (on b150 b30)
        (on b151 b146)
        (on b152 b186)
        (on b153 b200)
        (on b154 b185)
        (on b155 b153)
        (on b156 b21)
        (on b157 b130)
        (on b158 b44)
        (on b159 b210)
        (on b160 b73)
        (on b161 b152)
        (on b162 b32)
        (on-table b163)
        (on b164 b42)
        (on b165 b58)
        (on-table b166)
        (on b167 b145)
        (on b168 b46)
        (on b169 b143)
        (on b170 b29)
        (on b171 b5)
        (on b172 b204)
        (on b173 b144)
        (on b174 b33)
        (on b175 b62)
        (on b176 b155)
        (on b177 b121)
        (on b178 b120)
        (on b179 b77)
        (on b180 b10)
        (on b181 b168)
        (on b182 b76)
        (on b183 b94)
        (on b184 b138)
        (on b185 b171)
        (on b186 b175)
        (on b187 b126)
        (on b188 b128)
        (on b189 b26)
        (on b190 b51)
        (on b191 b67)
        (on b192 b183)
        (on b193 b92)
        (on b194 b93)
        (on b195 b6)
        (on b196 b99)
        (on b197 b82)
        (on b198 b213)
        (on-table b199)
        (on-table b200)
        (on b201 b61)
        (on b202 b104)
        (on b203 b9)
        (on b204 b189)
        (on b205 b160)
        (on b206 b115)
        (on b207 b180)
        (on-table b208)
        (on b209 b164)
        (on b210 b11)
        (on b211 b22)
        (on b212 b198)
        (on b213 b91)
        (clear b3)
        (clear b15)
        (clear b18)
        (clear b23)
        (clear b45)
        (clear b49)
        (clear b57)
        (clear b66)
        (clear b72)
        (clear b83)
        (clear b101)
        (clear b113)
        (clear b114)
        (clear b118)
        (clear b134)
        (clear b142)
        (clear b147)
        (clear b149)
        (clear b166)
        (clear b205)
    )
    (:goal
        (and
            (on b1 b74)
            (on b2 b13)
            (on b3 b17)
            (on b4 b16)
            (on b5 b102)
            (on b6 b160)
            (on b7 b127)
            (on-table b8)
            (on b9 b98)
            (on b10 b155)
            (on b11 b30)
            (on-table b12)
            (on b13 b64)
            (on b14 b58)
            (on b15 b110)
            (on b16 b173)
            (on b17 b180)
            (on b18 b6)
            (on b19 b198)
            (on b20 b69)
            (on b21 b208)
            (on b22 b154)
            (on b23 b59)
            (on b24 b125)
            (on b25 b108)
            (on b26 b197)
            (on b27 b76)
            (on b28 b190)
            (on b29 b113)
            (on b30 b97)
            (on b31 b201)
            (on b32 b207)
            (on b33 b81)
            (on b34 b75)
            (on b35 b213)
            (on b36 b162)
            (on b37 b205)
            (on b38 b143)
            (on b39 b184)
            (on b40 b48)
            (on b41 b18)
            (on-table b42)
            (on b43 b77)
            (on b44 b199)
            (on b45 b44)
            (on b46 b171)
            (on b47 b148)
            (on b48 b5)
            (on b49 b192)
            (on-table b50)
            (on b51 b34)
            (on-table b52)
            (on b53 b177)
            (on b54 b168)
            (on b55 b183)
            (on b56 b181)
            (on b57 b138)
            (on b58 b206)
            (on b59 b32)
            (on b60 b159)
            (on b61 b193)
            (on b62 b71)
            (on b63 b26)
            (on b64 b9)
            (on-table b65)
            (on b66 b82)
            (on b67 b194)
            (on b68 b182)
            (on b69 b96)
            (on b70 b14)
            (on b71 b50)
            (on b72 b122)
            (on b73 b90)
            (on b74 b91)
            (on b75 b111)
            (on b76 b117)
            (on b77 b200)
            (on b78 b21)
            (on b79 b2)
            (on b80 b72)
            (on b81 b209)
            (on b82 b145)
            (on b83 b41)
            (on b84 b38)
            (on b85 b211)
            (on b86 b20)
            (on b87 b35)
            (on b88 b8)
            (on b89 b212)
            (on b90 b89)
            (on b91 b121)
            (on b92 b94)
            (on b93 b52)
            (on b94 b12)
            (on b95 b204)
            (on b96 b79)
            (on b97 b116)
            (on b98 b19)
            (on b99 b24)
            (on b100 b28)
            (on b101 b83)
            (on b102 b80)
            (on b103 b124)
            (on-table b104)
            (on b105 b135)
            (on b106 b1)
            (on b107 b188)
            (on b108 b87)
            (on b109 b178)
            (on b110 b25)
            (on b111 b36)
            (on b112 b40)
            (on-table b113)
            (on b114 b203)
            (on-table b115)
            (on b116 b56)
            (on b117 b120)
            (on b118 b191)
            (on b119 b118)
            (on b120 b137)
            (on b121 b151)
            (on b122 b73)
            (on b123 b163)
            (on b124 b134)
            (on b125 b65)
            (on b126 b15)
            (on b127 b185)
            (on-table b128)
            (on b129 b22)
            (on b130 b202)
            (on b131 b86)
            (on-table b132)
            (on b133 b33)
            (on b134 b37)
            (on b135 b129)
            (on b136 b47)
            (on b137 b106)
            (on b138 b115)
            (on b139 b196)
            (on b140 b164)
            (on b141 b51)
            (on b142 b149)
            (on b143 b49)
            (on b144 b153)
            (on b145 b131)
            (on b146 b147)
            (on b147 b105)
            (on b148 b141)
            (on b149 b114)
            (on b150 b10)
            (on b151 b166)
            (on b152 b170)
            (on b153 b119)
            (on b154 b39)
            (on b155 b4)
            (on b156 b46)
            (on b157 b27)
            (on b158 b60)
            (on b159 b45)
            (on b160 b112)
            (on b161 b142)
            (on b162 b172)
            (on b163 b104)
            (on b164 b31)
            (on b165 b62)
            (on b166 b43)
            (on b167 b88)
            (on b168 b103)
            (on b169 b140)
            (on b170 b133)
            (on b171 b78)
            (on b172 b66)
            (on-table b173)
            (on b174 b67)
            (on b175 b23)
            (on-table b176)
            (on b177 b189)
            (on-table b178)
            (on b179 b100)
            (on b180 b84)
            (on b181 b152)
            (on b182 b99)
            (on b183 b68)
            (on b184 b157)
            (on b185 b175)
            (on b186 b156)
            (on b187 b3)
            (on b188 b210)
            (on b189 b139)
            (on b190 b57)
            (on b191 b29)
            (on b192 b92)
            (on b193 b187)
            (on b194 b179)
            (on b195 b144)
            (on b196 b130)
            (on b197 b61)
            (on b198 b126)
            (on b199 b55)
            (on-table b200)
            (on b201 b132)
            (on b202 b101)
            (on b203 b165)
            (on b204 b128)
            (on b205 b150)
            (on b206 b7)
            (on b207 b93)
            (on b208 b123)
            (on b209 b54)
            (on b210 b176)
            (on b211 b70)
            (on b212 b146)
            (on b213 b109)
        )
    )
)