(define (problem BW-208-42-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 - block)
    (:init
        (handempty)
        (on b1 b193)
        (on b2 b109)
        (on b3 b74)
        (on b4 b70)
        (on b5 b207)
        (on b6 b80)
        (on b7 b28)
        (on b8 b44)
        (on b9 b195)
        (on b10 b63)
        (on b11 b134)
        (on b12 b147)
        (on b13 b142)
        (on b14 b71)
        (on b15 b112)
        (on b16 b188)
        (on b17 b27)
        (on b18 b152)
        (on b19 b104)
        (on b20 b173)
        (on b21 b59)
        (on b22 b206)
        (on b23 b146)
        (on b24 b158)
        (on b25 b47)
        (on b26 b65)
        (on b27 b58)
        (on b28 b81)
        (on b29 b38)
        (on b30 b116)
        (on b31 b108)
        (on b32 b20)
        (on b33 b96)
        (on b34 b89)
        (on b35 b86)
        (on b36 b22)
        (on b37 b97)
        (on b38 b154)
        (on b39 b144)
        (on b40 b102)
        (on b41 b88)
        (on b42 b149)
        (on-table b43)
        (on b44 b72)
        (on b45 b168)
        (on-table b46)
        (on b47 b32)
        (on b48 b128)
        (on b49 b45)
        (on b50 b175)
        (on b51 b21)
        (on b52 b48)
        (on b53 b12)
        (on b54 b10)
        (on b55 b67)
        (on b56 b118)
        (on b57 b141)
        (on b58 b101)
        (on b59 b11)
        (on-table b60)
        (on-table b61)
        (on b62 b60)
        (on b63 b162)
        (on b64 b6)
        (on b65 b49)
        (on b66 b98)
        (on b67 b37)
        (on b68 b169)
        (on b69 b172)
        (on b70 b153)
        (on b71 b46)
        (on b72 b2)
        (on b73 b15)
        (on b74 b90)
        (on-table b75)
        (on b76 b156)
        (on b77 b42)
        (on b78 b166)
        (on-table b79)
        (on b80 b145)
        (on b81 b164)
        (on b82 b160)
        (on b83 b136)
        (on-table b84)
        (on b85 b130)
        (on b86 b55)
        (on b87 b51)
        (on b88 b113)
        (on b89 b124)
        (on b90 b40)
        (on b91 b61)
        (on b92 b129)
        (on b93 b73)
        (on b94 b177)
        (on b95 b161)
        (on b96 b106)
        (on b97 b105)
        (on-table b98)
        (on b99 b9)
        (on b100 b79)
        (on b101 b191)
        (on b102 b190)
        (on b103 b100)
        (on b104 b16)
        (on b105 b197)
        (on b106 b194)
        (on b107 b52)
        (on-table b108)
        (on-table b109)
        (on b110 b140)
        (on b111 b83)
        (on b112 b186)
        (on b113 b99)
        (on b114 b34)
        (on b115 b181)
        (on b116 b14)
        (on b117 b176)
        (on b118 b150)
        (on b119 b183)
        (on b120 b114)
        (on b121 b25)
        (on b122 b159)
        (on b123 b171)
        (on b124 b119)
        (on b125 b182)
        (on b126 b103)
        (on b127 b31)
        (on b128 b30)
        (on b129 b199)
        (on b130 b111)
        (on b131 b202)
        (on b132 b138)
        (on b133 b137)
        (on b134 b155)
        (on b135 b23)
        (on b136 b50)
        (on b137 b174)
        (on-table b138)
        (on b139 b131)
        (on b140 b203)
        (on b141 b110)
        (on b142 b35)
        (on b143 b7)
        (on b144 b62)
        (on b145 b123)
        (on-table b146)
        (on b147 b107)
        (on b148 b200)
        (on b149 b68)
        (on b150 b148)
        (on b151 b189)
        (on b152 b95)
        (on b153 b205)
        (on b154 b75)
        (on b155 b94)
        (on b156 b151)
        (on b157 b198)
        (on b158 b78)
        (on b159 b3)
        (on b160 b180)
        (on b161 b24)
        (on b162 b196)
        (on b163 b43)
        (on b164 b39)
        (on b165 b126)
        (on-table b166)
        (on b167 b66)
        (on b168 b178)
        (on-table b169)
        (on b170 b54)
        (on b171 b57)
        (on b172 b64)
        (on b173 b19)
        (on b174 b125)
        (on b175 b8)
        (on b176 b163)
        (on b177 b41)
        (on b178 b53)
        (on b179 b143)
        (on b180 b187)
        (on b181 b157)
        (on b182 b82)
        (on b183 b117)
        (on b184 b26)
        (on b185 b208)
        (on b186 b139)
        (on b187 b127)
        (on b188 b132)
        (on b189 b91)
        (on b190 b92)
        (on b191 b165)
        (on b192 b115)
        (on b193 b5)
        (on b194 b69)
        (on b195 b192)
        (on-table b196)
        (on b197 b93)
        (on b198 b33)
        (on b199 b87)
        (on b200 b36)
        (on b201 b170)
        (on b202 b120)
        (on b203 b77)
        (on b204 b184)
        (on b205 b17)
        (on b206 b4)
        (on b207 b29)
        (on b208 b204)
        (clear b1)
        (clear b13)
        (clear b18)
        (clear b56)
        (clear b76)
        (clear b84)
        (clear b85)
        (clear b121)
        (clear b122)
        (clear b133)
        (clear b135)
        (clear b167)
        (clear b179)
        (clear b185)
        (clear b201)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b123)
            (on b3 b8)
            (on b4 b155)
            (on b5 b15)
            (on b6 b2)
            (on b7 b183)
            (on b8 b75)
            (on b9 b207)
            (on b10 b193)
            (on b11 b192)
            (on b12 b50)
            (on b13 b194)
            (on b14 b178)
            (on b15 b35)
            (on b16 b22)
            (on b17 b156)
            (on b18 b128)
            (on b19 b148)
            (on b20 b198)
            (on b21 b144)
            (on b22 b60)
            (on b23 b38)
            (on b24 b13)
            (on b25 b102)
            (on b26 b131)
            (on b27 b147)
            (on b28 b31)
            (on b29 b101)
            (on b30 b36)
            (on b31 b87)
            (on b32 b134)
            (on b33 b29)
            (on b34 b172)
            (on b35 b165)
            (on b36 b115)
            (on b37 b103)
            (on b38 b176)
            (on-table b39)
            (on b40 b47)
            (on b41 b61)
            (on b42 b41)
            (on b43 b181)
            (on b44 b203)
            (on b45 b202)
            (on b46 b105)
            (on b47 b6)
            (on b48 b161)
            (on b49 b77)
            (on-table b50)
            (on b51 b133)
            (on-table b52)
            (on b53 b135)
            (on b54 b126)
            (on b55 b33)
            (on b56 b106)
            (on b57 b179)
            (on b58 b96)
            (on b59 b42)
            (on b60 b39)
            (on b61 b117)
            (on b62 b85)
            (on b63 b120)
            (on b64 b204)
            (on b65 b168)
            (on-table b66)
            (on b67 b43)
            (on b68 b16)
            (on b69 b72)
            (on b70 b71)
            (on b71 b174)
            (on b72 b18)
            (on b73 b118)
            (on b74 b48)
            (on b75 b190)
            (on b76 b92)
            (on b77 b52)
            (on b78 b184)
            (on b79 b37)
            (on b80 b57)
            (on b81 b11)
            (on b82 b110)
            (on b83 b74)
            (on b84 b91)
            (on b85 b170)
            (on b86 b14)
            (on b87 b78)
            (on b88 b129)
            (on b89 b46)
            (on b90 b104)
            (on-table b91)
            (on b92 b199)
            (on b93 b53)
            (on-table b94)
            (on b95 b143)
            (on-table b96)
            (on b97 b93)
            (on b98 b9)
            (on b99 b164)
            (on b100 b160)
            (on-table b101)
            (on b102 b76)
            (on b103 b89)
            (on b104 b30)
            (on b105 b167)
            (on b106 b142)
            (on b107 b64)
            (on b108 b158)
            (on b109 b197)
            (on b110 b10)
            (on b111 b56)
            (on b112 b145)
            (on-table b113)
            (on b114 b99)
            (on b115 b122)
            (on b116 b206)
            (on b117 b65)
            (on b118 b208)
            (on b119 b90)
            (on b120 b12)
            (on b121 b162)
            (on b122 b19)
            (on b123 b113)
            (on b124 b81)
            (on b125 b86)
            (on b126 b109)
            (on b127 b140)
            (on b128 b98)
            (on-table b129)
            (on b130 b188)
            (on b131 b125)
            (on b132 b32)
            (on b133 b24)
            (on b134 b5)
            (on b135 b4)
            (on b136 b84)
            (on-table b137)
            (on b138 b100)
            (on b139 b150)
            (on b140 b141)
            (on b141 b28)
            (on b142 b34)
            (on b143 b55)
            (on b144 b69)
            (on-table b145)
            (on-table b146)
            (on-table b147)
            (on b148 b108)
            (on b149 b20)
            (on b150 b66)
            (on b151 b149)
            (on b152 b97)
            (on b153 b169)
            (on b154 b51)
            (on b155 b151)
            (on b156 b49)
            (on b157 b95)
            (on b158 b82)
            (on b159 b201)
            (on b160 b114)
            (on b161 b187)
            (on b162 b21)
            (on b163 b68)
            (on b164 b79)
            (on b165 b73)
            (on b166 b88)
            (on b167 b127)
            (on b168 b45)
            (on b169 b83)
            (on b170 b146)
            (on b171 b1)
            (on b172 b58)
            (on b173 b195)
            (on b174 b111)
            (on b175 b185)
            (on b176 b196)
            (on b177 b186)
            (on b178 b177)
            (on b179 b44)
            (on b180 b25)
            (on b181 b163)
            (on b182 b59)
            (on b183 b17)
            (on b184 b3)
            (on b185 b27)
            (on b186 b154)
            (on b187 b23)
            (on b188 b80)
            (on b189 b171)
            (on b190 b124)
            (on b191 b137)
            (on b192 b70)
            (on b193 b132)
            (on b194 b166)
            (on b195 b153)
            (on b196 b119)
            (on b197 b67)
            (on b198 b130)
            (on b199 b189)
            (on b200 b138)
            (on b201 b62)
            (on-table b202)
            (on b203 b107)
            (on b204 b54)
            (on b205 b112)
            (on b206 b200)
            (on b207 b159)
            (on b208 b205)
        )
    )
)