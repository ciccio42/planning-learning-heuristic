(define (problem BW-210-42-3)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 - block)
    (:init
        (handempty)
        (on b1 b143)
        (on b2 b117)
        (on b3 b189)
        (on b4 b93)
        (on b5 b165)
        (on b6 b62)
        (on b7 b66)
        (on-table b8)
        (on b9 b120)
        (on b10 b118)
        (on-table b11)
        (on b12 b160)
        (on b13 b200)
        (on b14 b67)
        (on b15 b100)
        (on b16 b148)
        (on b17 b59)
        (on b18 b106)
        (on b19 b204)
        (on b20 b60)
        (on b21 b50)
        (on b22 b31)
        (on b23 b141)
        (on b24 b153)
        (on-table b25)
        (on-table b26)
        (on b27 b159)
        (on b28 b172)
        (on b29 b104)
        (on b30 b128)
        (on b31 b9)
        (on b32 b16)
        (on b33 b91)
        (on b34 b126)
        (on-table b35)
        (on b36 b196)
        (on b37 b72)
        (on-table b38)
        (on b39 b95)
        (on b40 b11)
        (on b41 b84)
        (on b42 b7)
        (on b43 b1)
        (on-table b44)
        (on b45 b39)
        (on b46 b133)
        (on b47 b38)
        (on-table b48)
        (on b49 b48)
        (on b50 b136)
        (on b51 b103)
        (on-table b52)
        (on b53 b182)
        (on b54 b171)
        (on-table b55)
        (on b56 b109)
        (on b57 b74)
        (on-table b58)
        (on b59 b210)
        (on b60 b64)
        (on b61 b85)
        (on b62 b175)
        (on b63 b75)
        (on b64 b202)
        (on b65 b101)
        (on b66 b25)
        (on b67 b54)
        (on b68 b88)
        (on b69 b166)
        (on b70 b29)
        (on b71 b112)
        (on b72 b35)
        (on b73 b146)
        (on b74 b180)
        (on b75 b96)
        (on b76 b113)
        (on b77 b158)
        (on b78 b131)
        (on b79 b55)
        (on b80 b43)
        (on b81 b44)
        (on b82 b168)
        (on b83 b40)
        (on b84 b123)
        (on b85 b36)
        (on b86 b203)
        (on b87 b37)
        (on b88 b21)
        (on b89 b152)
        (on b90 b144)
        (on b91 b76)
        (on b92 b46)
        (on b93 b87)
        (on b94 b73)
        (on b95 b30)
        (on b96 b176)
        (on-table b97)
        (on b98 b63)
        (on b99 b70)
        (on b100 b125)
        (on b101 b53)
        (on b102 b150)
        (on b103 b142)
        (on-table b104)
        (on b105 b69)
        (on b106 b32)
        (on b107 b167)
        (on b108 b92)
        (on b109 b121)
        (on b110 b163)
        (on b111 b79)
        (on b112 b151)
        (on b113 b19)
        (on b114 b183)
        (on b115 b24)
        (on b116 b61)
        (on b117 b108)
        (on b118 b33)
        (on b119 b181)
        (on b120 b193)
        (on b121 b179)
        (on-table b122)
        (on b123 b12)
        (on b124 b81)
        (on b125 b5)
        (on b126 b198)
        (on b127 b185)
        (on b128 b78)
        (on b129 b155)
        (on-table b130)
        (on b131 b6)
        (on b132 b207)
        (on b133 b28)
        (on-table b134)
        (on b135 b17)
        (on b136 b42)
        (on b137 b41)
        (on b138 b8)
        (on b139 b156)
        (on b140 b149)
        (on b141 b15)
        (on b142 b206)
        (on b143 b71)
        (on b144 b188)
        (on b145 b119)
        (on b146 b107)
        (on b147 b111)
        (on b148 b10)
        (on b149 b65)
        (on b150 b98)
        (on b151 b115)
        (on b152 b199)
        (on-table b153)
        (on b154 b201)
        (on b155 b34)
        (on-table b156)
        (on b157 b99)
        (on b158 b68)
        (on b159 b192)
        (on b160 b174)
        (on-table b161)
        (on b162 b3)
        (on b163 b194)
        (on b164 b130)
        (on b165 b97)
        (on b166 b169)
        (on b167 b82)
        (on b168 b56)
        (on b169 b49)
        (on b170 b45)
        (on b171 b191)
        (on b172 b178)
        (on b173 b137)
        (on b174 b138)
        (on b175 b110)
        (on b176 b154)
        (on b177 b139)
        (on b178 b105)
        (on b179 b116)
        (on b180 b27)
        (on b181 b77)
        (on b182 b124)
        (on b183 b20)
        (on b184 b186)
        (on b185 b129)
        (on b186 b80)
        (on b187 b135)
        (on b188 b89)
        (on b189 b184)
        (on b190 b140)
        (on b191 b127)
        (on b192 b102)
        (on b193 b2)
        (on b194 b195)
        (on b195 b164)
        (on b196 b122)
        (on b197 b51)
        (on b198 b18)
        (on-table b199)
        (on b200 b205)
        (on b201 b187)
        (on-table b202)
        (on b203 b14)
        (on b204 b177)
        (on b205 b132)
        (on b206 b86)
        (on b207 b173)
        (on b208 b22)
        (on b209 b83)
        (on b210 b94)
        (clear b4)
        (clear b13)
        (clear b23)
        (clear b26)
        (clear b47)
        (clear b52)
        (clear b57)
        (clear b58)
        (clear b90)
        (clear b114)
        (clear b134)
        (clear b145)
        (clear b147)
        (clear b157)
        (clear b161)
        (clear b162)
        (clear b170)
        (clear b190)
        (clear b197)
        (clear b208)
        (clear b209)
    )
    (:goal
        (and
            (on b1 b41)
            (on b2 b139)
            (on b3 b37)
            (on b4 b142)
            (on b5 b196)
            (on b6 b102)
            (on b7 b192)
            (on b8 b98)
            (on b9 b59)
            (on b10 b131)
            (on b11 b140)
            (on b12 b180)
            (on b13 b25)
            (on b14 b103)
            (on b15 b203)
            (on b16 b55)
            (on b17 b170)
            (on b18 b143)
            (on b19 b40)
            (on b20 b128)
            (on b21 b99)
            (on b22 b144)
            (on b23 b160)
            (on b24 b21)
            (on b25 b48)
            (on b26 b5)
            (on b27 b110)
            (on-table b28)
            (on b29 b202)
            (on b30 b111)
            (on-table b31)
            (on b32 b75)
            (on b33 b171)
            (on-table b34)
            (on-table b35)
            (on b36 b125)
            (on b37 b53)
            (on b38 b197)
            (on b39 b81)
            (on b40 b178)
            (on b41 b181)
            (on-table b42)
            (on b43 b79)
            (on b44 b100)
            (on-table b45)
            (on b46 b9)
            (on b47 b114)
            (on-table b48)
            (on b49 b64)
            (on b50 b42)
            (on b51 b69)
            (on b52 b141)
            (on b53 b89)
            (on b54 b36)
            (on b55 b205)
            (on b56 b173)
            (on-table b57)
            (on-table b58)
            (on b59 b166)
            (on b60 b49)
            (on b61 b159)
            (on b62 b52)
            (on b63 b172)
            (on-table b64)
            (on b65 b88)
            (on-table b66)
            (on b67 b190)
            (on b68 b174)
            (on b69 b123)
            (on-table b70)
            (on b71 b136)
            (on b72 b124)
            (on b73 b120)
            (on b74 b147)
            (on b75 b135)
            (on b76 b32)
            (on b77 b185)
            (on b78 b104)
            (on b79 b1)
            (on b80 b182)
            (on b81 b117)
            (on b82 b51)
            (on b83 b4)
            (on b84 b97)
            (on b85 b22)
            (on b86 b58)
            (on b87 b83)
            (on b88 b90)
            (on b89 b101)
            (on b90 b167)
            (on b91 b210)
            (on b92 b161)
            (on b93 b198)
            (on b94 b86)
            (on b95 b17)
            (on b96 b118)
            (on b97 b106)
            (on b98 b207)
            (on b99 b209)
            (on b100 b184)
            (on b101 b82)
            (on b102 b162)
            (on b103 b206)
            (on b104 b57)
            (on b105 b8)
            (on b106 b153)
            (on b107 b14)
            (on b108 b134)
            (on b109 b20)
            (on b110 b169)
            (on b111 b176)
            (on b112 b3)
            (on b113 b76)
            (on b114 b145)
            (on b115 b6)
            (on b116 b94)
            (on b117 b70)
            (on b118 b199)
            (on b119 b191)
            (on b120 b74)
            (on b121 b165)
            (on b122 b29)
            (on b123 b54)
            (on b124 b24)
            (on b125 b188)
            (on b126 b187)
            (on b127 b164)
            (on b128 b152)
            (on b129 b113)
            (on b130 b16)
            (on b131 b71)
            (on b132 b163)
            (on b133 b28)
            (on b134 b60)
            (on b135 b18)
            (on b136 b149)
            (on b137 b26)
            (on b138 b80)
            (on b139 b122)
            (on b140 b34)
            (on b141 b105)
            (on b142 b138)
            (on b143 b194)
            (on b144 b12)
            (on b145 b23)
            (on b146 b19)
            (on b147 b130)
            (on b148 b27)
            (on b149 b44)
            (on b150 b93)
            (on b151 b15)
            (on b152 b168)
            (on b153 b33)
            (on b154 b46)
            (on b155 b73)
            (on b156 b85)
            (on b157 b87)
            (on b158 b154)
            (on-table b159)
            (on b160 b2)
            (on b161 b45)
            (on b162 b129)
            (on-table b163)
            (on b164 b84)
            (on b165 b62)
            (on b166 b108)
            (on b167 b195)
            (on b168 b56)
            (on b169 b77)
            (on b170 b43)
            (on b171 b112)
            (on b172 b186)
            (on b173 b126)
            (on b174 b133)
            (on b175 b65)
            (on b176 b177)
            (on b177 b61)
            (on b178 b148)
            (on b179 b200)
            (on b180 b127)
            (on b181 b92)
            (on b182 b13)
            (on b183 b38)
            (on b184 b132)
            (on b185 b47)
            (on b186 b189)
            (on b187 b39)
            (on b188 b30)
            (on b189 b201)
            (on b190 b78)
            (on b191 b193)
            (on b192 b155)
            (on b193 b66)
            (on b194 b35)
            (on b195 b7)
            (on b196 b208)
            (on b197 b109)
            (on-table b198)
            (on b199 b121)
            (on b200 b150)
            (on b201 b91)
            (on b202 b95)
            (on b203 b67)
            (on b204 b183)
            (on-table b205)
            (on b206 b158)
            (on b207 b119)
            (on b208 b146)
            (on b209 b50)
            (on b210 b156)
        )
    )
)