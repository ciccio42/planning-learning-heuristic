(define (problem BW-210-42-9)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 - block)
    (:init
        (handempty)
        (on b1 b143)
        (on b2 b85)
        (on b3 b53)
        (on b4 b46)
        (on b5 b165)
        (on b6 b25)
        (on b7 b137)
        (on b8 b22)
        (on b9 b151)
        (on-table b10)
        (on b11 b144)
        (on-table b12)
        (on b13 b64)
        (on b14 b146)
        (on b15 b10)
        (on-table b16)
        (on b17 b48)
        (on b18 b19)
        (on b19 b57)
        (on b20 b78)
        (on b21 b192)
        (on-table b22)
        (on b23 b109)
        (on b24 b15)
        (on b25 b26)
        (on b26 b173)
        (on b27 b142)
        (on b28 b191)
        (on b29 b155)
        (on b30 b7)
        (on b31 b30)
        (on b32 b152)
        (on b33 b196)
        (on b34 b97)
        (on b35 b210)
        (on b36 b4)
        (on b37 b39)
        (on b38 b59)
        (on-table b39)
        (on b40 b159)
        (on b41 b51)
        (on b42 b90)
        (on-table b43)
        (on b44 b28)
        (on b45 b141)
        (on b46 b205)
        (on-table b47)
        (on b48 b132)
        (on b49 b99)
        (on b50 b131)
        (on b51 b135)
        (on b52 b88)
        (on b53 b9)
        (on b54 b158)
        (on b55 b81)
        (on b56 b157)
        (on b57 b107)
        (on-table b58)
        (on b59 b75)
        (on-table b60)
        (on b61 b128)
        (on b62 b18)
        (on b63 b83)
        (on b64 b74)
        (on b65 b29)
        (on b66 b71)
        (on b67 b133)
        (on b68 b120)
        (on b69 b40)
        (on b70 b177)
        (on b71 b101)
        (on b72 b190)
        (on b73 b69)
        (on b74 b23)
        (on b75 b86)
        (on b76 b116)
        (on b77 b24)
        (on b78 b182)
        (on b79 b66)
        (on b80 b47)
        (on b81 b54)
        (on b82 b113)
        (on b83 b207)
        (on b84 b41)
        (on b85 b180)
        (on b86 b183)
        (on b87 b199)
        (on b88 b149)
        (on b89 b21)
        (on b90 b63)
        (on b91 b195)
        (on b92 b14)
        (on b93 b154)
        (on b94 b130)
        (on b95 b163)
        (on b96 b140)
        (on b97 b122)
        (on b98 b171)
        (on b99 b125)
        (on b100 b200)
        (on b101 b92)
        (on b102 b108)
        (on b103 b62)
        (on b104 b100)
        (on b105 b194)
        (on b106 b36)
        (on b107 b95)
        (on b108 b161)
        (on b109 b204)
        (on b110 b49)
        (on b111 b56)
        (on b112 b138)
        (on b113 b6)
        (on b114 b110)
        (on b115 b16)
        (on-table b116)
        (on-table b117)
        (on b118 b187)
        (on b119 b52)
        (on b120 b172)
        (on b121 b174)
        (on b122 b55)
        (on b123 b208)
        (on b124 b119)
        (on b125 b1)
        (on b126 b145)
        (on b127 b175)
        (on b128 b169)
        (on b129 b61)
        (on b130 b184)
        (on b131 b136)
        (on b132 b13)
        (on b133 b65)
        (on b134 b3)
        (on b135 b147)
        (on b136 b181)
        (on b137 b198)
        (on b138 b50)
        (on b139 b115)
        (on b140 b68)
        (on b141 b79)
        (on b142 b72)
        (on b143 b37)
        (on b144 b91)
        (on b145 b5)
        (on b146 b209)
        (on b147 b114)
        (on b148 b12)
        (on-table b149)
        (on b150 b98)
        (on b151 b162)
        (on b152 b156)
        (on b153 b127)
        (on b154 b76)
        (on b155 b32)
        (on b156 b43)
        (on-table b157)
        (on b158 b94)
        (on b159 b84)
        (on-table b160)
        (on b161 b123)
        (on b162 b203)
        (on b163 b188)
        (on b164 b31)
        (on b165 b89)
        (on b166 b164)
        (on b167 b121)
        (on b168 b167)
        (on b169 b134)
        (on b170 b38)
        (on b171 b11)
        (on b172 b44)
        (on b173 b201)
        (on-table b174)
        (on b175 b45)
        (on b176 b93)
        (on b177 b35)
        (on b178 b170)
        (on b179 b117)
        (on b180 b126)
        (on b181 b67)
        (on b182 b60)
        (on b183 b129)
        (on b184 b112)
        (on b185 b150)
        (on b186 b185)
        (on b187 b176)
        (on b188 b80)
        (on b189 b197)
        (on b190 b111)
        (on b191 b206)
        (on b192 b70)
        (on b193 b153)
        (on b194 b139)
        (on b195 b103)
        (on b196 b189)
        (on b197 b102)
        (on b198 b148)
        (on b199 b104)
        (on b200 b166)
        (on b201 b27)
        (on b202 b168)
        (on b203 b193)
        (on b204 b34)
        (on b205 b33)
        (on b206 b124)
        (on b207 b160)
        (on b208 b202)
        (on b209 b58)
        (on b210 b179)
        (clear b2)
        (clear b8)
        (clear b17)
        (clear b20)
        (clear b42)
        (clear b73)
        (clear b77)
        (clear b82)
        (clear b87)
        (clear b96)
        (clear b105)
        (clear b106)
        (clear b118)
        (clear b178)
        (clear b186)
    )
    (:goal
        (and
            (on b1 b141)
            (on b2 b111)
            (on b3 b51)
            (on b4 b92)
            (on b5 b175)
            (on b6 b17)
            (on b7 b147)
            (on b8 b50)
            (on b9 b152)
            (on b10 b30)
            (on-table b11)
            (on b12 b99)
            (on b13 b134)
            (on b14 b185)
            (on b15 b4)
            (on b16 b55)
            (on b17 b26)
            (on b18 b183)
            (on b19 b27)
            (on b20 b6)
            (on b21 b110)
            (on b22 b186)
            (on b23 b44)
            (on b24 b128)
            (on b25 b67)
            (on b26 b101)
            (on b27 b139)
            (on b28 b207)
            (on b29 b170)
            (on b30 b96)
            (on b31 b86)
            (on b32 b193)
            (on b33 b48)
            (on b34 b156)
            (on b35 b78)
            (on b36 b174)
            (on-table b37)
            (on b38 b115)
            (on b39 b184)
            (on b40 b131)
            (on b41 b13)
            (on b42 b63)
            (on b43 b103)
            (on b44 b65)
            (on b45 b73)
            (on b46 b98)
            (on b47 b154)
            (on b48 b21)
            (on b49 b209)
            (on b50 b145)
            (on b51 b124)
            (on b52 b9)
            (on b53 b179)
            (on b54 b113)
            (on b55 b105)
            (on b56 b167)
            (on b57 b208)
            (on-table b58)
            (on b59 b203)
            (on b60 b165)
            (on b61 b106)
            (on b62 b148)
            (on b63 b171)
            (on b64 b130)
            (on b65 b117)
            (on b66 b146)
            (on b67 b195)
            (on b68 b200)
            (on-table b69)
            (on b70 b18)
            (on b71 b155)
            (on b72 b168)
            (on b73 b97)
            (on b74 b188)
            (on b75 b22)
            (on b76 b20)
            (on b77 b81)
            (on b78 b159)
            (on b79 b29)
            (on b80 b68)
            (on b81 b76)
            (on-table b82)
            (on b83 b201)
            (on b84 b37)
            (on b85 b178)
            (on b86 b3)
            (on b87 b116)
            (on b88 b137)
            (on b89 b74)
            (on-table b90)
            (on b91 b161)
            (on-table b92)
            (on b93 b102)
            (on b94 b47)
            (on b95 b89)
            (on b96 b31)
            (on b97 b66)
            (on b98 b129)
            (on b99 b121)
            (on b100 b62)
            (on b101 b136)
            (on b102 b150)
            (on b103 b189)
            (on-table b104)
            (on b105 b118)
            (on b106 b70)
            (on b107 b133)
            (on b108 b12)
            (on b109 b90)
            (on b110 b87)
            (on b111 b14)
            (on b112 b181)
            (on b113 b42)
            (on b114 b132)
            (on b115 b143)
            (on b116 b197)
            (on-table b117)
            (on b118 b176)
            (on b119 b206)
            (on b120 b108)
            (on b121 b158)
            (on b122 b61)
            (on b123 b43)
            (on b124 b40)
            (on b125 b32)
            (on b126 b160)
            (on b127 b77)
            (on b128 b49)
            (on-table b129)
            (on b130 b202)
            (on b131 b126)
            (on-table b132)
            (on b133 b149)
            (on b134 b8)
            (on b135 b187)
            (on b136 b5)
            (on b137 b140)
            (on b138 b64)
            (on b139 b25)
            (on b140 b93)
            (on b141 b142)
            (on b142 b28)
            (on b143 b138)
            (on b144 b16)
            (on b145 b57)
            (on b146 b69)
            (on b147 b45)
            (on b148 b23)
            (on b149 b94)
            (on b150 b191)
            (on b151 b54)
            (on b152 b79)
            (on b153 b75)
            (on b154 b71)
            (on b155 b104)
            (on b156 b84)
            (on b157 b162)
            (on b158 b164)
            (on b159 b196)
            (on b160 b2)
            (on b161 b127)
            (on b162 b112)
            (on b163 b39)
            (on b164 b46)
            (on b165 b173)
            (on b166 b59)
            (on b167 b60)
            (on b168 b19)
            (on b169 b85)
            (on b170 b15)
            (on b171 b190)
            (on b172 b41)
            (on b173 b34)
            (on-table b174)
            (on b175 b205)
            (on b176 b10)
            (on b177 b107)
            (on b178 b199)
            (on b179 b38)
            (on-table b180)
            (on b181 b144)
            (on b182 b151)
            (on b183 b123)
            (on b184 b192)
            (on b185 b36)
            (on b186 b24)
            (on b187 b198)
            (on b188 b194)
            (on b189 b114)
            (on b190 b210)
            (on b191 b157)
            (on-table b192)
            (on b193 b120)
            (on b194 b1)
            (on b195 b163)
            (on b196 b95)
            (on b197 b35)
            (on-table b198)
            (on b199 b33)
            (on b200 b180)
            (on b201 b119)
            (on b202 b153)
            (on b203 b11)
            (on b204 b91)
            (on b205 b72)
            (on-table b206)
            (on b207 b7)
            (on b208 b177)
            (on b209 b100)
            (on b210 b58)
        )
    )
)