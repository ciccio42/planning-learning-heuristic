(define (problem BW-207-42-45)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 - block)
    (:init
        (handempty)
        (on b1 b152)
        (on b2 b173)
        (on b3 b43)
        (on b4 b149)
        (on b5 b56)
        (on b6 b161)
        (on b7 b122)
        (on b8 b141)
        (on b9 b166)
        (on-table b10)
        (on b11 b39)
        (on-table b12)
        (on-table b13)
        (on b14 b116)
        (on b15 b133)
        (on b16 b96)
        (on b17 b47)
        (on b18 b11)
        (on b19 b163)
        (on b20 b167)
        (on b21 b25)
        (on b22 b151)
        (on-table b23)
        (on b24 b23)
        (on b25 b168)
        (on b26 b62)
        (on b27 b37)
        (on b28 b187)
        (on b29 b48)
        (on b30 b137)
        (on b31 b21)
        (on b32 b81)
        (on b33 b117)
        (on b34 b197)
        (on b35 b142)
        (on b36 b16)
        (on b37 b92)
        (on b38 b159)
        (on b39 b127)
        (on b40 b88)
        (on b41 b125)
        (on b42 b49)
        (on b43 b93)
        (on b44 b95)
        (on-table b45)
        (on b46 b80)
        (on b47 b32)
        (on b48 b123)
        (on b49 b143)
        (on b50 b79)
        (on b51 b1)
        (on b52 b38)
        (on b53 b196)
        (on b54 b110)
        (on b55 b9)
        (on b56 b65)
        (on b57 b60)
        (on b58 b55)
        (on b59 b121)
        (on b60 b51)
        (on-table b61)
        (on b62 b71)
        (on b63 b193)
        (on b64 b97)
        (on b65 b115)
        (on b66 b8)
        (on b67 b144)
        (on b68 b178)
        (on b69 b7)
        (on b70 b5)
        (on b71 b63)
        (on b72 b138)
        (on b73 b118)
        (on b74 b66)
        (on b75 b201)
        (on b76 b53)
        (on b77 b177)
        (on b78 b120)
        (on b79 b70)
        (on b80 b172)
        (on b81 b186)
        (on b82 b3)
        (on b83 b114)
        (on b84 b129)
        (on b85 b136)
        (on b86 b74)
        (on b87 b162)
        (on b88 b154)
        (on b89 b36)
        (on b90 b126)
        (on b91 b22)
        (on b92 b104)
        (on b93 b164)
        (on b94 b61)
        (on b95 b85)
        (on b96 b188)
        (on b97 b184)
        (on-table b98)
        (on b99 b84)
        (on b100 b101)
        (on b101 b183)
        (on-table b102)
        (on b103 b89)
        (on-table b104)
        (on b105 b198)
        (on b106 b148)
        (on b107 b102)
        (on b108 b54)
        (on b109 b52)
        (on b110 b158)
        (on b111 b41)
        (on b112 b105)
        (on-table b113)
        (on b114 b134)
        (on-table b115)
        (on b116 b82)
        (on b117 b91)
        (on b118 b176)
        (on b119 b140)
        (on b120 b4)
        (on b121 b50)
        (on-table b122)
        (on b123 b119)
        (on b124 b135)
        (on b125 b203)
        (on-table b126)
        (on b127 b72)
        (on b128 b28)
        (on b129 b106)
        (on b130 b205)
        (on b131 b132)
        (on b132 b182)
        (on b133 b26)
        (on b134 b174)
        (on b135 b100)
        (on b136 b202)
        (on b137 b10)
        (on-table b138)
        (on b139 b40)
        (on b140 b194)
        (on b141 b192)
        (on b142 b199)
        (on b143 b20)
        (on b144 b124)
        (on b145 b59)
        (on b146 b69)
        (on b147 b76)
        (on b148 b87)
        (on b149 b29)
        (on b150 b33)
        (on b151 b6)
        (on b152 b19)
        (on b153 b83)
        (on b154 b150)
        (on b155 b73)
        (on b156 b44)
        (on b157 b155)
        (on b158 b145)
        (on b159 b113)
        (on b160 b90)
        (on b161 b58)
        (on b162 b131)
        (on b163 b191)
        (on b164 b130)
        (on b165 b86)
        (on b166 b77)
        (on b167 b45)
        (on b168 b12)
        (on b169 b111)
        (on b170 b2)
        (on b171 b27)
        (on b172 b108)
        (on b173 b160)
        (on b174 b17)
        (on b175 b165)
        (on b176 b146)
        (on b177 b204)
        (on b178 b42)
        (on b179 b153)
        (on b180 b189)
        (on b181 b13)
        (on b182 b181)
        (on b183 b139)
        (on b184 b169)
        (on b185 b31)
        (on b186 b107)
        (on b187 b185)
        (on-table b188)
        (on b189 b179)
        (on-table b190)
        (on-table b191)
        (on b192 b64)
        (on b193 b207)
        (on b194 b98)
        (on b195 b34)
        (on b196 b35)
        (on b197 b14)
        (on b198 b18)
        (on b199 b57)
        (on b200 b180)
        (on b201 b206)
        (on b202 b170)
        (on b203 b15)
        (on b204 b94)
        (on b205 b68)
        (on b206 b128)
        (on b207 b112)
        (clear b24)
        (clear b30)
        (clear b46)
        (clear b67)
        (clear b75)
        (clear b78)
        (clear b99)
        (clear b103)
        (clear b109)
        (clear b147)
        (clear b156)
        (clear b157)
        (clear b171)
        (clear b175)
        (clear b190)
        (clear b195)
        (clear b200)
    )
    (:goal
        (and
            (on b1 b198)
            (on b2 b168)
            (on b3 b165)
            (on b4 b79)
            (on b5 b202)
            (on b6 b170)
            (on-table b7)
            (on b8 b106)
            (on b9 b66)
            (on b10 b173)
            (on b11 b149)
            (on b12 b177)
            (on b13 b93)
            (on b14 b201)
            (on b15 b49)
            (on-table b16)
            (on b17 b50)
            (on b18 b29)
            (on b19 b192)
            (on b20 b137)
            (on b21 b187)
            (on-table b22)
            (on b23 b206)
            (on b24 b14)
            (on-table b25)
            (on b26 b97)
            (on b27 b10)
            (on b28 b40)
            (on b29 b101)
            (on b30 b53)
            (on b31 b57)
            (on b32 b100)
            (on b33 b171)
            (on b34 b183)
            (on b35 b119)
            (on b36 b184)
            (on b37 b54)
            (on b38 b46)
            (on b39 b65)
            (on b40 b134)
            (on b41 b20)
            (on b42 b122)
            (on b43 b8)
            (on b44 b200)
            (on b45 b153)
            (on b46 b147)
            (on b47 b199)
            (on b48 b114)
            (on b49 b83)
            (on b50 b111)
            (on b51 b164)
            (on b52 b62)
            (on-table b53)
            (on b54 b113)
            (on b55 b56)
            (on b56 b197)
            (on b57 b74)
            (on b58 b45)
            (on b59 b204)
            (on b60 b44)
            (on b61 b135)
            (on b62 b205)
            (on b63 b5)
            (on b64 b18)
            (on b65 b85)
            (on b66 b189)
            (on b67 b37)
            (on b68 b92)
            (on b69 b126)
            (on b70 b155)
            (on b71 b78)
            (on b72 b86)
            (on b73 b140)
            (on b74 b157)
            (on b75 b76)
            (on b76 b90)
            (on b77 b190)
            (on b78 b161)
            (on b79 b186)
            (on b80 b196)
            (on b81 b11)
            (on b82 b81)
            (on b83 b32)
            (on b84 b127)
            (on-table b85)
            (on b86 b64)
            (on b87 b195)
            (on b88 b112)
            (on b89 b95)
            (on b90 b77)
            (on b91 b178)
            (on b92 b21)
            (on b93 b103)
            (on b94 b67)
            (on b95 b24)
            (on b96 b26)
            (on b97 b25)
            (on b98 b152)
            (on b99 b23)
            (on b100 b169)
            (on b101 b180)
            (on b102 b34)
            (on b103 b130)
            (on b104 b52)
            (on-table b105)
            (on b106 b146)
            (on b107 b71)
            (on b108 b75)
            (on b109 b181)
            (on b110 b175)
            (on b111 b107)
            (on b112 b203)
            (on b113 b38)
            (on b114 b12)
            (on b115 b42)
            (on b116 b138)
            (on b117 b15)
            (on b118 b13)
            (on b119 b70)
            (on b120 b194)
            (on b121 b150)
            (on b122 b99)
            (on b123 b88)
            (on b124 b2)
            (on b125 b148)
            (on b126 b128)
            (on b127 b109)
            (on b128 b141)
            (on b129 b30)
            (on b130 b102)
            (on b131 b35)
            (on b132 b17)
            (on b133 b19)
            (on b134 b33)
            (on b135 b72)
            (on b136 b193)
            (on-table b137)
            (on b138 b98)
            (on-table b139)
            (on b140 b132)
            (on b141 b144)
            (on b142 b27)
            (on b143 b91)
            (on b144 b143)
            (on b145 b96)
            (on b146 b58)
            (on b147 b43)
            (on b148 b47)
            (on b149 b116)
            (on b150 b131)
            (on b151 b188)
            (on b152 b59)
            (on b153 b104)
            (on b154 b176)
            (on b155 b185)
            (on b156 b55)
            (on b157 b80)
            (on b158 b63)
            (on b159 b136)
            (on-table b160)
            (on b161 b133)
            (on b162 b158)
            (on b163 b182)
            (on-table b164)
            (on b165 b166)
            (on b166 b7)
            (on b167 b121)
            (on b168 b108)
            (on b169 b51)
            (on b170 b160)
            (on b171 b69)
            (on-table b172)
            (on b173 b159)
            (on b174 b68)
            (on b175 b154)
            (on b176 b60)
            (on b177 b125)
            (on b178 b191)
            (on b179 b22)
            (on b180 b87)
            (on b181 b41)
            (on b182 b3)
            (on-table b183)
            (on b184 b9)
            (on b185 b207)
            (on b186 b124)
            (on b187 b82)
            (on b188 b39)
            (on b189 b16)
            (on b190 b6)
            (on b191 b142)
            (on b192 b31)
            (on b193 b94)
            (on b194 b117)
            (on b195 b28)
            (on b196 b61)
            (on b197 b123)
            (on b198 b4)
            (on b199 b120)
            (on b200 b174)
            (on b201 b36)
            (on b202 b115)
            (on b203 b118)
            (on b204 b156)
            (on b205 b48)
            (on b206 b1)
            (on b207 b162)
        )
    )
)