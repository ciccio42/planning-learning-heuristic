(define (problem BW-212-42-43)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 - block)
    (:init
        (handempty)
        (on b1 b114)
        (on b2 b16)
        (on b3 b178)
        (on b4 b188)
        (on b5 b199)
        (on b6 b166)
        (on b7 b152)
        (on b8 b97)
        (on b9 b90)
        (on b10 b151)
        (on b11 b165)
        (on b12 b212)
        (on b13 b96)
        (on b14 b39)
        (on b15 b156)
        (on b16 b95)
        (on b17 b55)
        (on b18 b210)
        (on b19 b115)
        (on b20 b64)
        (on b21 b197)
        (on b22 b123)
        (on b23 b196)
        (on b24 b27)
        (on b25 b145)
        (on-table b26)
        (on b27 b160)
        (on b28 b44)
        (on b29 b71)
        (on b30 b110)
        (on b31 b57)
        (on b32 b56)
        (on b33 b37)
        (on b34 b61)
        (on b35 b119)
        (on b36 b42)
        (on b37 b48)
        (on b38 b132)
        (on b39 b193)
        (on b40 b164)
        (on b41 b81)
        (on b42 b134)
        (on b43 b89)
        (on b44 b69)
        (on b45 b23)
        (on b46 b177)
        (on b47 b30)
        (on b48 b21)
        (on b49 b17)
        (on b50 b139)
        (on b51 b142)
        (on b52 b36)
        (on b53 b126)
        (on b54 b20)
        (on b55 b103)
        (on b56 b185)
        (on b57 b84)
        (on b58 b158)
        (on b59 b62)
        (on b60 b8)
        (on b61 b73)
        (on b62 b202)
        (on b63 b194)
        (on b64 b77)
        (on b65 b113)
        (on b66 b11)
        (on b67 b153)
        (on-table b68)
        (on b69 b149)
        (on b70 b109)
        (on-table b71)
        (on b72 b155)
        (on b73 b121)
        (on b74 b82)
        (on b75 b78)
        (on b76 b107)
        (on b77 b162)
        (on b78 b72)
        (on-table b79)
        (on b80 b108)
        (on-table b81)
        (on b82 b129)
        (on b83 b2)
        (on b84 b98)
        (on b85 b208)
        (on b86 b60)
        (on b87 b169)
        (on b88 b171)
        (on b89 b172)
        (on b90 b195)
        (on-table b91)
        (on b92 b1)
        (on b93 b86)
        (on b94 b128)
        (on b95 b9)
        (on b96 b43)
        (on b97 b79)
        (on b98 b116)
        (on b99 b143)
        (on b100 b58)
        (on b101 b14)
        (on b102 b87)
        (on-table b103)
        (on b104 b93)
        (on b105 b45)
        (on b106 b74)
        (on b107 b65)
        (on b108 b206)
        (on b109 b124)
        (on b110 b18)
        (on b111 b130)
        (on-table b112)
        (on b113 b24)
        (on b114 b184)
        (on b115 b32)
        (on b116 b22)
        (on b117 b70)
        (on b118 b189)
        (on b119 b41)
        (on b120 b75)
        (on b121 b66)
        (on b122 b141)
        (on b123 b51)
        (on b124 b111)
        (on b125 b179)
        (on b126 b207)
        (on b127 b67)
        (on b128 b211)
        (on b129 b19)
        (on b130 b63)
        (on b131 b33)
        (on b132 b112)
        (on b133 b120)
        (on b134 b83)
        (on b135 b201)
        (on b136 b168)
        (on b137 b54)
        (on b138 b137)
        (on b139 b35)
        (on b140 b85)
        (on-table b141)
        (on b142 b180)
        (on b143 b127)
        (on b144 b52)
        (on b145 b38)
        (on b146 b34)
        (on b147 b105)
        (on b148 b192)
        (on b149 b183)
        (on b150 b133)
        (on b151 b147)
        (on b152 b117)
        (on b153 b170)
        (on b154 b7)
        (on-table b155)
        (on b156 b40)
        (on b157 b159)
        (on b158 b106)
        (on b159 b47)
        (on b160 b205)
        (on b161 b59)
        (on b162 b49)
        (on b163 b161)
        (on b164 b181)
        (on b165 b12)
        (on b166 b200)
        (on b167 b104)
        (on b168 b176)
        (on b169 b136)
        (on b170 b26)
        (on b171 b191)
        (on b172 b76)
        (on b173 b131)
        (on b174 b157)
        (on-table b175)
        (on b176 b122)
        (on b177 b150)
        (on b178 b144)
        (on b179 b13)
        (on b180 b53)
        (on b181 b4)
        (on b182 b101)
        (on b183 b186)
        (on b184 b209)
        (on b185 b99)
        (on b186 b25)
        (on b187 b5)
        (on b188 b88)
        (on b189 b28)
        (on b190 b182)
        (on b191 b125)
        (on b192 b198)
        (on b193 b118)
        (on b194 b148)
        (on b195 b68)
        (on b196 b92)
        (on b197 b174)
        (on b198 b10)
        (on b199 b31)
        (on b200 b154)
        (on b201 b3)
        (on b202 b46)
        (on b203 b138)
        (on b204 b15)
        (on-table b205)
        (on b206 b173)
        (on b207 b204)
        (on b208 b167)
        (on b209 b29)
        (on b210 b163)
        (on b211 b50)
        (on-table b212)
        (clear b6)
        (clear b80)
        (clear b91)
        (clear b94)
        (clear b100)
        (clear b102)
        (clear b135)
        (clear b140)
        (clear b146)
        (clear b175)
        (clear b187)
        (clear b190)
        (clear b203)
    )
    (:goal
        (and
            (on b1 b76)
            (on b2 b55)
            (on b3 b185)
            (on b4 b31)
            (on b5 b208)
            (on b6 b126)
            (on b7 b172)
            (on b8 b162)
            (on b9 b59)
            (on b10 b130)
            (on-table b11)
            (on b12 b121)
            (on b13 b58)
            (on b14 b40)
            (on b15 b103)
            (on b16 b87)
            (on b17 b91)
            (on b18 b47)
            (on b19 b34)
            (on-table b20)
            (on-table b21)
            (on b22 b178)
            (on-table b23)
            (on b24 b72)
            (on b25 b88)
            (on b26 b139)
            (on b27 b50)
            (on b28 b143)
            (on b29 b8)
            (on b30 b39)
            (on b31 b22)
            (on b32 b129)
            (on b33 b14)
            (on b34 b37)
            (on b35 b36)
            (on b36 b186)
            (on b37 b77)
            (on b38 b132)
            (on b39 b23)
            (on b40 b82)
            (on b41 b183)
            (on b42 b138)
            (on b43 b73)
            (on b44 b71)
            (on b45 b170)
            (on b46 b119)
            (on b47 b144)
            (on b48 b21)
            (on b49 b198)
            (on b50 b127)
            (on b51 b57)
            (on b52 b99)
            (on b53 b100)
            (on b54 b112)
            (on b55 b181)
            (on b56 b123)
            (on b57 b189)
            (on b58 b115)
            (on b59 b200)
            (on b60 b109)
            (on b61 b89)
            (on b62 b131)
            (on b63 b65)
            (on-table b64)
            (on b65 b173)
            (on b66 b205)
            (on b67 b165)
            (on b68 b152)
            (on b69 b33)
            (on b70 b211)
            (on b71 b18)
            (on b72 b3)
            (on b73 b81)
            (on b74 b184)
            (on b75 b194)
            (on b76 b28)
            (on b77 b51)
            (on b78 b158)
            (on b79 b4)
            (on b80 b64)
            (on b81 b145)
            (on b82 b163)
            (on-table b83)
            (on b84 b44)
            (on b85 b110)
            (on b86 b176)
            (on b87 b188)
            (on b88 b83)
            (on b89 b212)
            (on b90 b104)
            (on b91 b192)
            (on b92 b151)
            (on b93 b136)
            (on b94 b197)
            (on b95 b56)
            (on b96 b201)
            (on-table b97)
            (on b98 b203)
            (on b99 b10)
            (on b100 b62)
            (on b101 b120)
            (on b102 b196)
            (on-table b103)
            (on b104 b191)
            (on b105 b153)
            (on b106 b157)
            (on b107 b15)
            (on b108 b86)
            (on b109 b210)
            (on b110 b149)
            (on b111 b171)
            (on b112 b209)
            (on b113 b150)
            (on b114 b156)
            (on b115 b105)
            (on b116 b63)
            (on b117 b53)
            (on b118 b12)
            (on b119 b35)
            (on b120 b66)
            (on b121 b16)
            (on b122 b114)
            (on b123 b2)
            (on b124 b7)
            (on b125 b20)
            (on b126 b175)
            (on b127 b101)
            (on b128 b30)
            (on b129 b52)
            (on b130 b75)
            (on b131 b128)
            (on b132 b147)
            (on b133 b207)
            (on b134 b116)
            (on b135 b17)
            (on b136 b187)
            (on b137 b122)
            (on b138 b125)
            (on b139 b43)
            (on b140 b1)
            (on b141 b124)
            (on b142 b177)
            (on b143 b161)
            (on b144 b179)
            (on b145 b6)
            (on b146 b24)
            (on b147 b193)
            (on b148 b166)
            (on b149 b146)
            (on b150 b70)
            (on b151 b160)
            (on b152 b167)
            (on b153 b69)
            (on-table b154)
            (on b155 b107)
            (on b156 b79)
            (on b157 b182)
            (on b158 b96)
            (on b159 b9)
            (on b160 b45)
            (on b161 b32)
            (on b162 b26)
            (on b163 b67)
            (on b164 b78)
            (on b165 b137)
            (on b166 b80)
            (on b167 b108)
            (on b168 b117)
            (on b169 b48)
            (on b170 b25)
            (on b171 b113)
            (on b172 b133)
            (on-table b173)
            (on b174 b180)
            (on b175 b141)
            (on b176 b174)
            (on-table b177)
            (on b178 b41)
            (on b179 b85)
            (on-table b180)
            (on b181 b135)
            (on b182 b94)
            (on b183 b142)
            (on b184 b204)
            (on b185 b54)
            (on b186 b95)
            (on b187 b190)
            (on b188 b155)
            (on b189 b111)
            (on b190 b199)
            (on b191 b61)
            (on b192 b206)
            (on b193 b134)
            (on b194 b195)
            (on b195 b98)
            (on b196 b118)
            (on b197 b84)
            (on b198 b11)
            (on b199 b202)
            (on b200 b38)
            (on b201 b46)
            (on b202 b74)
            (on b203 b27)
            (on-table b204)
            (on b205 b106)
            (on b206 b5)
            (on b207 b19)
            (on b208 b29)
            (on b209 b164)
            (on b210 b90)
            (on b211 b168)
            (on b212 b97)
        )
    )
)