(define (problem BW-210-42-12)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 - block)
    (:init
        (handempty)
        (on b1 b95)
        (on b2 b166)
        (on b3 b187)
        (on b4 b43)
        (on b5 b107)
        (on b6 b63)
        (on b7 b138)
        (on-table b8)
        (on-table b9)
        (on b10 b181)
        (on b11 b44)
        (on b12 b57)
        (on b13 b85)
        (on b14 b125)
        (on b15 b90)
        (on b16 b130)
        (on b17 b120)
        (on b18 b65)
        (on b19 b1)
        (on b20 b2)
        (on b21 b165)
        (on b22 b176)
        (on b23 b104)
        (on b24 b19)
        (on b25 b89)
        (on b26 b74)
        (on b27 b113)
        (on b28 b202)
        (on b29 b188)
        (on b30 b51)
        (on b31 b174)
        (on b32 b152)
        (on b33 b16)
        (on b34 b122)
        (on b35 b54)
        (on b36 b123)
        (on b37 b126)
        (on b38 b55)
        (on b39 b52)
        (on b40 b97)
        (on b41 b105)
        (on b42 b33)
        (on b43 b47)
        (on b44 b66)
        (on b45 b12)
        (on b46 b61)
        (on b47 b151)
        (on b48 b103)
        (on b49 b39)
        (on b50 b199)
        (on b51 b24)
        (on b52 b117)
        (on b53 b80)
        (on b54 b3)
        (on b55 b23)
        (on b56 b205)
        (on b57 b135)
        (on b58 b183)
        (on b59 b186)
        (on b60 b64)
        (on b61 b8)
        (on b62 b121)
        (on b63 b195)
        (on b64 b83)
        (on b65 b158)
        (on b66 b172)
        (on-table b67)
        (on b68 b94)
        (on b69 b210)
        (on-table b70)
        (on b71 b109)
        (on b72 b11)
        (on b73 b29)
        (on b74 b20)
        (on b75 b108)
        (on b76 b46)
        (on b77 b160)
        (on b78 b129)
        (on b79 b127)
        (on b80 b143)
        (on b81 b82)
        (on b82 b45)
        (on b83 b146)
        (on b84 b106)
        (on b85 b100)
        (on b86 b22)
        (on-table b87)
        (on b88 b15)
        (on b89 b10)
        (on b90 b76)
        (on-table b91)
        (on b92 b141)
        (on b93 b34)
        (on-table b94)
        (on b95 b36)
        (on b96 b38)
        (on b97 b91)
        (on b98 b139)
        (on-table b99)
        (on b100 b173)
        (on b101 b88)
        (on b102 b180)
        (on b103 b201)
        (on b104 b198)
        (on b105 b14)
        (on b106 b102)
        (on b107 b144)
        (on b108 b185)
        (on b109 b110)
        (on b110 b177)
        (on b111 b21)
        (on b112 b98)
        (on b113 b150)
        (on b114 b132)
        (on b115 b31)
        (on b116 b111)
        (on b117 b35)
        (on b118 b206)
        (on b119 b81)
        (on b120 b124)
        (on b121 b128)
        (on b122 b159)
        (on b123 b70)
        (on b124 b116)
        (on b125 b112)
        (on b126 b71)
        (on b127 b171)
        (on b128 b84)
        (on b129 b178)
        (on b130 b48)
        (on b131 b93)
        (on b132 b179)
        (on b133 b182)
        (on b134 b161)
        (on b135 b153)
        (on b136 b30)
        (on-table b137)
        (on b138 b17)
        (on b139 b193)
        (on b140 b137)
        (on b141 b170)
        (on b142 b148)
        (on-table b143)
        (on b144 b68)
        (on b145 b168)
        (on b146 b69)
        (on b147 b192)
        (on b148 b154)
        (on b149 b6)
        (on b150 b163)
        (on b151 b164)
        (on b152 b167)
        (on b153 b209)
        (on b154 b155)
        (on b155 b77)
        (on b156 b133)
        (on b157 b99)
        (on b158 b204)
        (on b159 b50)
        (on-table b160)
        (on b161 b79)
        (on b162 b42)
        (on b163 b119)
        (on b164 b147)
        (on b165 b118)
        (on b166 b101)
        (on b167 b184)
        (on b168 b96)
        (on b169 b53)
        (on-table b170)
        (on b171 b114)
        (on b172 b162)
        (on b173 b37)
        (on b174 b189)
        (on b175 b194)
        (on b176 b5)
        (on b177 b207)
        (on b178 b131)
        (on b179 b208)
        (on b180 b190)
        (on b181 b28)
        (on b182 b60)
        (on b183 b169)
        (on b184 b134)
        (on b185 b72)
        (on b186 b32)
        (on b187 b191)
        (on b188 b9)
        (on b189 b26)
        (on b190 b149)
        (on b191 b156)
        (on b192 b18)
        (on b193 b145)
        (on b194 b67)
        (on b195 b78)
        (on b196 b56)
        (on b197 b27)
        (on b198 b75)
        (on b199 b59)
        (on-table b200)
        (on b201 b49)
        (on b202 b175)
        (on b203 b13)
        (on b204 b157)
        (on b205 b7)
        (on b206 b92)
        (on b207 b25)
        (on b208 b73)
        (on b209 b4)
        (on b210 b86)
        (clear b40)
        (clear b41)
        (clear b58)
        (clear b62)
        (clear b87)
        (clear b115)
        (clear b136)
        (clear b140)
        (clear b142)
        (clear b196)
        (clear b197)
        (clear b200)
        (clear b203)
    )
    (:goal
        (and
            (on b1 b101)
            (on b2 b129)
            (on b3 b192)
            (on b4 b116)
            (on b5 b199)
            (on b6 b190)
            (on b7 b179)
            (on b8 b201)
            (on b9 b205)
            (on b10 b208)
            (on b11 b8)
            (on b12 b65)
            (on b13 b2)
            (on b14 b144)
            (on b15 b14)
            (on-table b16)
            (on b17 b7)
            (on b18 b6)
            (on b19 b119)
            (on b20 b54)
            (on-table b21)
            (on b22 b120)
            (on-table b23)
            (on b24 b46)
            (on-table b25)
            (on b26 b196)
            (on b27 b174)
            (on b28 b29)
            (on b29 b3)
            (on b30 b64)
            (on b31 b103)
            (on b32 b128)
            (on b33 b19)
            (on-table b34)
            (on b35 b21)
            (on b36 b126)
            (on b37 b1)
            (on b38 b165)
            (on b39 b148)
            (on b40 b83)
            (on b41 b127)
            (on b42 b23)
            (on b43 b102)
            (on b44 b76)
            (on b45 b147)
            (on b46 b47)
            (on b47 b118)
            (on b48 b151)
            (on-table b49)
            (on b50 b81)
            (on b51 b86)
            (on b52 b153)
            (on b53 b138)
            (on b54 b68)
            (on b55 b58)
            (on b56 b67)
            (on b57 b163)
            (on-table b58)
            (on b59 b158)
            (on b60 b104)
            (on b61 b43)
            (on b62 b171)
            (on b63 b172)
            (on b64 b15)
            (on b65 b195)
            (on b66 b139)
            (on b67 b97)
            (on b68 b75)
            (on b69 b177)
            (on b70 b166)
            (on b71 b16)
            (on b72 b130)
            (on b73 b11)
            (on b74 b110)
            (on b75 b99)
            (on-table b76)
            (on b77 b193)
            (on b78 b191)
            (on b79 b34)
            (on b80 b134)
            (on b81 b198)
            (on b82 b164)
            (on b83 b30)
            (on b84 b72)
            (on b85 b36)
            (on b86 b42)
            (on b87 b51)
            (on b88 b131)
            (on b89 b56)
            (on b90 b183)
            (on b91 b145)
            (on b92 b61)
            (on b93 b85)
            (on b94 b39)
            (on b95 b125)
            (on b96 b63)
            (on b97 b50)
            (on b98 b33)
            (on b99 b48)
            (on b100 b121)
            (on-table b101)
            (on b102 b107)
            (on b103 b45)
            (on b104 b53)
            (on b105 b66)
            (on b106 b57)
            (on b107 b77)
            (on b108 b10)
            (on b109 b32)
            (on b110 b124)
            (on b111 b204)
            (on b112 b41)
            (on b113 b142)
            (on b114 b49)
            (on b115 b112)
            (on b116 b178)
            (on b117 b91)
            (on b118 b106)
            (on b119 b161)
            (on b120 b18)
            (on b121 b207)
            (on b122 b135)
            (on b123 b155)
            (on-table b124)
            (on b125 b90)
            (on b126 b59)
            (on b127 b20)
            (on b128 b143)
            (on b129 b156)
            (on b130 b206)
            (on b131 b137)
            (on b132 b35)
            (on b133 b74)
            (on b134 b150)
            (on b135 b184)
            (on b136 b62)
            (on b137 b186)
            (on b138 b109)
            (on b139 b5)
            (on b140 b113)
            (on b141 b94)
            (on b142 b203)
            (on b143 b117)
            (on b144 b157)
            (on b145 b210)
            (on b146 b26)
            (on b147 b87)
            (on b148 b69)
            (on b149 b80)
            (on b150 b93)
            (on b151 b169)
            (on b152 b185)
            (on b153 b100)
            (on b154 b44)
            (on b155 b96)
            (on b156 b115)
            (on b157 b25)
            (on b158 b175)
            (on b159 b180)
            (on b160 b173)
            (on b161 b9)
            (on b162 b60)
            (on-table b163)
            (on b164 b79)
            (on b165 b209)
            (on b166 b28)
            (on b167 b38)
            (on b168 b88)
            (on b169 b114)
            (on b170 b24)
            (on b171 b170)
            (on b172 b105)
            (on b173 b122)
            (on b174 b84)
            (on b175 b37)
            (on b176 b202)
            (on b177 b140)
            (on b178 b95)
            (on b179 b89)
            (on b180 b182)
            (on b181 b149)
            (on b182 b52)
            (on b183 b27)
            (on-table b184)
            (on b185 b71)
            (on b186 b197)
            (on b187 b132)
            (on b188 b189)
            (on b189 b146)
            (on b190 b154)
            (on b191 b133)
            (on-table b192)
            (on b193 b167)
            (on b194 b98)
            (on b195 b108)
            (on b196 b159)
            (on b197 b92)
            (on-table b198)
            (on b199 b141)
            (on b200 b188)
            (on-table b201)
            (on b202 b4)
            (on b203 b12)
            (on b204 b78)
            (on b205 b17)
            (on b206 b13)
            (on b207 b181)
            (on b208 b22)
            (on b209 b162)
            (on b210 b70)
        )
    )
)