(define (problem BW-209-42-41)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on-table b2)
        (on b3 b88)
        (on b4 b123)
        (on b5 b97)
        (on b6 b36)
        (on b7 b189)
        (on b8 b18)
        (on b9 b35)
        (on b10 b203)
        (on b11 b136)
        (on-table b12)
        (on b13 b60)
        (on b14 b137)
        (on b15 b143)
        (on b16 b188)
        (on b17 b205)
        (on b18 b176)
        (on b19 b120)
        (on b20 b207)
        (on b21 b27)
        (on b22 b151)
        (on b23 b80)
        (on b24 b55)
        (on b25 b101)
        (on b26 b85)
        (on-table b27)
        (on b28 b156)
        (on b29 b12)
        (on b30 b39)
        (on b31 b133)
        (on b32 b79)
        (on b33 b20)
        (on b34 b104)
        (on b35 b153)
        (on b36 b122)
        (on b37 b118)
        (on b38 b110)
        (on b39 b149)
        (on b40 b37)
        (on b41 b127)
        (on b42 b62)
        (on b43 b70)
        (on b44 b72)
        (on b45 b63)
        (on b46 b129)
        (on b47 b41)
        (on b48 b33)
        (on b49 b1)
        (on b50 b135)
        (on b51 b204)
        (on b52 b69)
        (on b53 b96)
        (on b54 b186)
        (on b55 b157)
        (on b56 b22)
        (on b57 b198)
        (on b58 b131)
        (on b59 b107)
        (on b60 b59)
        (on b61 b15)
        (on b62 b90)
        (on b63 b48)
        (on b64 b197)
        (on b65 b30)
        (on b66 b206)
        (on b67 b128)
        (on b68 b9)
        (on b69 b177)
        (on b70 b199)
        (on b71 b141)
        (on b72 b108)
        (on b73 b154)
        (on b74 b178)
        (on b75 b5)
        (on b76 b100)
        (on b77 b202)
        (on b78 b191)
        (on b79 b106)
        (on b80 b24)
        (on b81 b23)
        (on b82 b61)
        (on-table b83)
        (on b84 b116)
        (on b85 b2)
        (on b86 b78)
        (on b87 b175)
        (on b88 b194)
        (on b89 b43)
        (on b90 b146)
        (on b91 b209)
        (on b92 b148)
        (on b93 b192)
        (on b94 b158)
        (on b95 b125)
        (on b96 b172)
        (on b97 b76)
        (on b98 b13)
        (on b99 b185)
        (on b100 b84)
        (on b101 b73)
        (on-table b102)
        (on b103 b169)
        (on b104 b196)
        (on b105 b56)
        (on-table b106)
        (on-table b107)
        (on b108 b144)
        (on b109 b171)
        (on-table b110)
        (on b111 b3)
        (on b112 b195)
        (on b113 b82)
        (on b114 b91)
        (on b115 b165)
        (on b116 b117)
        (on b117 b162)
        (on b118 b32)
        (on b119 b99)
        (on b120 b124)
        (on b121 b174)
        (on b122 b86)
        (on b123 b68)
        (on b124 b26)
        (on b125 b92)
        (on b126 b187)
        (on b127 b29)
        (on-table b128)
        (on b129 b163)
        (on b130 b49)
        (on-table b131)
        (on b132 b98)
        (on b133 b58)
        (on b134 b10)
        (on b135 b95)
        (on b136 b132)
        (on b137 b113)
        (on b138 b25)
        (on b139 b130)
        (on b140 b42)
        (on b141 b45)
        (on b142 b184)
        (on b143 b75)
        (on b144 b28)
        (on b145 b155)
        (on b146 b126)
        (on b147 b102)
        (on b148 b103)
        (on b149 b147)
        (on b150 b7)
        (on b151 b145)
        (on b152 b47)
        (on b153 b19)
        (on b154 b52)
        (on b155 b71)
        (on b156 b138)
        (on b157 b4)
        (on b158 b77)
        (on b159 b193)
        (on b160 b112)
        (on b161 b89)
        (on b162 b170)
        (on b163 b50)
        (on-table b164)
        (on b165 b16)
        (on b166 b134)
        (on b167 b109)
        (on b168 b34)
        (on b169 b115)
        (on b170 b180)
        (on b171 b67)
        (on b172 b74)
        (on b173 b142)
        (on b174 b200)
        (on b175 b14)
        (on b176 b160)
        (on b177 b140)
        (on b178 b21)
        (on b179 b152)
        (on b180 b121)
        (on b181 b183)
        (on b182 b119)
        (on b183 b166)
        (on b184 b46)
        (on b185 b167)
        (on b186 b181)
        (on b187 b57)
        (on b188 b94)
        (on b189 b81)
        (on b190 b93)
        (on b191 b159)
        (on b192 b11)
        (on b193 b150)
        (on b194 b6)
        (on b195 b83)
        (on b196 b54)
        (on b197 b201)
        (on b198 b190)
        (on b199 b17)
        (on b200 b64)
        (on b201 b114)
        (on b202 b208)
        (on b203 b179)
        (on b204 b168)
        (on b205 b111)
        (on b206 b139)
        (on b207 b182)
        (on b208 b164)
        (on b209 b161)
        (clear b31)
        (clear b38)
        (clear b40)
        (clear b44)
        (clear b51)
        (clear b53)
        (clear b65)
        (clear b66)
        (clear b87)
        (clear b105)
        (clear b173)
    )
    (:goal
        (and
            (on b1 b114)
            (on b2 b99)
            (on b3 b147)
            (on b4 b137)
            (on b5 b15)
            (on b6 b46)
            (on b7 b25)
            (on b8 b206)
            (on b9 b130)
            (on b10 b153)
            (on b11 b56)
            (on b12 b34)
            (on b13 b150)
            (on b14 b189)
            (on b15 b44)
            (on b16 b19)
            (on b17 b120)
            (on b18 b73)
            (on b19 b190)
            (on b20 b125)
            (on b21 b143)
            (on b22 b47)
            (on b23 b29)
            (on b24 b110)
            (on b25 b52)
            (on b26 b191)
            (on b27 b97)
            (on b28 b54)
            (on b29 b3)
            (on b30 b16)
            (on b31 b159)
            (on b32 b175)
            (on b33 b184)
            (on b34 b64)
            (on b35 b90)
            (on b36 b146)
            (on b37 b89)
            (on b38 b186)
            (on b39 b113)
            (on-table b40)
            (on b41 b209)
            (on b42 b62)
            (on b43 b22)
            (on b44 b105)
            (on b45 b172)
            (on b46 b119)
            (on b47 b13)
            (on b48 b162)
            (on b49 b201)
            (on b50 b142)
            (on b51 b133)
            (on b52 b35)
            (on b53 b108)
            (on b54 b103)
            (on b55 b203)
            (on b56 b194)
            (on b57 b152)
            (on b58 b38)
            (on b59 b169)
            (on b60 b10)
            (on b61 b78)
            (on b62 b183)
            (on b63 b178)
            (on b64 b204)
            (on b65 b205)
            (on b66 b200)
            (on b67 b79)
            (on b68 b158)
            (on-table b69)
            (on b70 b135)
            (on b71 b139)
            (on b72 b118)
            (on b73 b115)
            (on b74 b138)
            (on b75 b112)
            (on b76 b179)
            (on b77 b55)
            (on b78 b76)
            (on b79 b151)
            (on b80 b61)
            (on b81 b196)
            (on b82 b111)
            (on b83 b68)
            (on b84 b173)
            (on b85 b171)
            (on b86 b8)
            (on b87 b80)
            (on b88 b182)
            (on b89 b4)
            (on b90 b121)
            (on b91 b83)
            (on b92 b91)
            (on b93 b77)
            (on b94 b6)
            (on b95 b181)
            (on b96 b92)
            (on b97 b123)
            (on b98 b66)
            (on b99 b107)
            (on b100 b155)
            (on b101 b199)
            (on b102 b166)
            (on b103 b33)
            (on b104 b32)
            (on b105 b58)
            (on b106 b74)
            (on b107 b98)
            (on b108 b168)
            (on b109 b70)
            (on b110 b96)
            (on b111 b124)
            (on b112 b164)
            (on b113 b24)
            (on b114 b160)
            (on b115 b69)
            (on b116 b75)
            (on b117 b9)
            (on b118 b109)
            (on b119 b141)
            (on b120 b126)
            (on-table b121)
            (on b122 b145)
            (on b123 b37)
            (on b124 b81)
            (on b125 b17)
            (on b126 b42)
            (on b127 b5)
            (on b128 b12)
            (on b129 b149)
            (on b130 b127)
            (on b131 b41)
            (on b132 b11)
            (on b133 b43)
            (on b134 b87)
            (on b135 b161)
            (on-table b136)
            (on b137 b165)
            (on-table b138)
            (on b139 b40)
            (on b140 b94)
            (on b141 b193)
            (on-table b142)
            (on b143 b36)
            (on b144 b18)
            (on b145 b167)
            (on b146 b31)
            (on b147 b208)
            (on b148 b116)
            (on b149 b187)
            (on b150 b157)
            (on b151 b129)
            (on b152 b106)
            (on-table b153)
            (on b154 b71)
            (on b155 b154)
            (on b156 b197)
            (on b157 b27)
            (on b158 b148)
            (on b159 b26)
            (on b160 b101)
            (on b161 b39)
            (on b162 b21)
            (on b163 b59)
            (on b164 b185)
            (on b165 b1)
            (on b166 b122)
            (on-table b167)
            (on b168 b28)
            (on b169 b82)
            (on b170 b85)
            (on b171 b84)
            (on b172 b63)
            (on-table b173)
            (on b174 b48)
            (on b175 b188)
            (on b176 b65)
            (on b177 b23)
            (on b178 b174)
            (on b179 b14)
            (on b180 b144)
            (on b181 b192)
            (on b182 b170)
            (on b183 b57)
            (on b184 b198)
            (on b185 b95)
            (on b186 b207)
            (on b187 b104)
            (on b188 b156)
            (on b189 b72)
            (on b190 b45)
            (on b191 b67)
            (on b192 b51)
            (on b193 b20)
            (on b194 b117)
            (on b195 b30)
            (on b196 b202)
            (on b197 b100)
            (on-table b198)
            (on b199 b131)
            (on b200 b93)
            (on-table b201)
            (on b202 b195)
            (on b203 b7)
            (on b204 b134)
            (on-table b205)
            (on b206 b176)
            (on b207 b86)
            (on b208 b140)
            (on b209 b180)
        )
    )
)