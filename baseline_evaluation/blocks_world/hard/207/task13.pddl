(define (problem BW-207-42-13)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 - block)
    (:init
        (handempty)
        (on b1 b65)
        (on b2 b100)
        (on b3 b101)
        (on b4 b112)
        (on b5 b106)
        (on b6 b4)
        (on b7 b202)
        (on b8 b141)
        (on b9 b163)
        (on b10 b34)
        (on-table b11)
        (on b12 b175)
        (on b13 b187)
        (on b14 b114)
        (on b15 b154)
        (on b16 b24)
        (on-table b17)
        (on b18 b144)
        (on b19 b8)
        (on b20 b205)
        (on b21 b107)
        (on b22 b47)
        (on b23 b195)
        (on b24 b178)
        (on b25 b7)
        (on b26 b35)
        (on b27 b126)
        (on b28 b61)
        (on b29 b182)
        (on b30 b199)
        (on b31 b13)
        (on b32 b121)
        (on b33 b113)
        (on b34 b46)
        (on b35 b140)
        (on b36 b63)
        (on-table b37)
        (on b38 b148)
        (on b39 b3)
        (on b40 b137)
        (on b41 b20)
        (on b42 b185)
        (on b43 b167)
        (on b44 b16)
        (on b45 b27)
        (on b46 b158)
        (on b47 b48)
        (on b48 b183)
        (on b49 b21)
        (on-table b50)
        (on b51 b109)
        (on b52 b157)
        (on b53 b68)
        (on b54 b45)
        (on b55 b180)
        (on b56 b143)
        (on b57 b190)
        (on b58 b92)
        (on b59 b79)
        (on b60 b196)
        (on b61 b201)
        (on b62 b17)
        (on b63 b87)
        (on b64 b12)
        (on b65 b43)
        (on b66 b124)
        (on b67 b36)
        (on b68 b49)
        (on b69 b23)
        (on b70 b177)
        (on b71 b176)
        (on b72 b174)
        (on b73 b194)
        (on b74 b10)
        (on b75 b186)
        (on b76 b192)
        (on-table b77)
        (on b78 b83)
        (on b79 b197)
        (on b80 b15)
        (on b81 b96)
        (on b82 b89)
        (on b83 b129)
        (on b84 b95)
        (on b85 b58)
        (on b86 b94)
        (on b87 b97)
        (on b88 b75)
        (on b89 b2)
        (on b90 b133)
        (on b91 b145)
        (on b92 b149)
        (on b93 b55)
        (on b94 b155)
        (on b95 b136)
        (on-table b96)
        (on b97 b165)
        (on b98 b40)
        (on b99 b130)
        (on b100 b159)
        (on b101 b193)
        (on b102 b5)
        (on b103 b31)
        (on b104 b181)
        (on b105 b88)
        (on b106 b160)
        (on b107 b164)
        (on b108 b84)
        (on b109 b42)
        (on-table b110)
        (on b111 b119)
        (on b112 b98)
        (on b113 b57)
        (on b114 b179)
        (on b115 b128)
        (on b116 b81)
        (on b117 b150)
        (on b118 b102)
        (on b119 b90)
        (on b120 b53)
        (on b121 b118)
        (on b122 b39)
        (on b123 b110)
        (on b124 b104)
        (on b125 b29)
        (on b126 b67)
        (on b127 b59)
        (on b128 b37)
        (on-table b129)
        (on-table b130)
        (on b131 b135)
        (on b132 b66)
        (on-table b133)
        (on b134 b191)
        (on b135 b32)
        (on-table b136)
        (on b137 b105)
        (on b138 b184)
        (on b139 b161)
        (on b140 b204)
        (on b141 b134)
        (on b142 b116)
        (on b143 b64)
        (on b144 b86)
        (on b145 b51)
        (on b146 b19)
        (on b147 b76)
        (on b148 b80)
        (on b149 b115)
        (on b150 b82)
        (on b151 b169)
        (on b152 b62)
        (on b153 b72)
        (on b154 b139)
        (on b155 b11)
        (on b156 b30)
        (on b157 b26)
        (on b158 b111)
        (on b159 b9)
        (on b160 b122)
        (on-table b161)
        (on b162 b103)
        (on-table b163)
        (on b164 b127)
        (on b165 b22)
        (on b166 b50)
        (on-table b167)
        (on-table b168)
        (on b169 b6)
        (on b170 b173)
        (on b171 b170)
        (on b172 b200)
        (on b173 b91)
        (on b174 b1)
        (on b175 b99)
        (on b176 b151)
        (on b177 b85)
        (on b178 b54)
        (on b179 b172)
        (on b180 b108)
        (on b181 b33)
        (on b182 b131)
        (on b183 b69)
        (on b184 b168)
        (on b185 b44)
        (on b186 b41)
        (on b187 b156)
        (on b188 b74)
        (on-table b189)
        (on b190 b147)
        (on b191 b25)
        (on b192 b120)
        (on b193 b146)
        (on b194 b52)
        (on b195 b153)
        (on b196 b38)
        (on b197 b142)
        (on b198 b93)
        (on b199 b71)
        (on b200 b117)
        (on b201 b77)
        (on b202 b56)
        (on b203 b171)
        (on b204 b123)
        (on b205 b78)
        (on b206 b132)
        (on b207 b206)
        (clear b14)
        (clear b18)
        (clear b28)
        (clear b60)
        (clear b70)
        (clear b73)
        (clear b125)
        (clear b138)
        (clear b152)
        (clear b162)
        (clear b166)
        (clear b188)
        (clear b189)
        (clear b198)
        (clear b203)
        (clear b207)
    )
    (:goal
        (and
            (on b1 b175)
            (on b2 b112)
            (on b3 b155)
            (on b4 b116)
            (on-table b5)
            (on b6 b206)
            (on b7 b56)
            (on b8 b61)
            (on b9 b161)
            (on b10 b3)
            (on b11 b46)
            (on b12 b81)
            (on b13 b139)
            (on b14 b205)
            (on b15 b186)
            (on b16 b171)
            (on b17 b84)
            (on b18 b189)
            (on b19 b190)
            (on b20 b137)
            (on b21 b65)
            (on b22 b195)
            (on b23 b143)
            (on b24 b15)
            (on b25 b102)
            (on b26 b73)
            (on b27 b107)
            (on b28 b94)
            (on b29 b167)
            (on b30 b135)
            (on b31 b5)
            (on-table b32)
            (on b33 b37)
            (on b34 b140)
            (on b35 b128)
            (on b36 b207)
            (on b37 b93)
            (on b38 b144)
            (on b39 b162)
            (on b40 b6)
            (on b41 b30)
            (on b42 b52)
            (on b43 b53)
            (on b44 b58)
            (on b45 b198)
            (on b46 b1)
            (on-table b47)
            (on b48 b183)
            (on b49 b163)
            (on b50 b168)
            (on b51 b122)
            (on b52 b39)
            (on-table b53)
            (on b54 b96)
            (on b55 b169)
            (on b56 b78)
            (on b57 b114)
            (on b58 b197)
            (on b59 b74)
            (on b60 b98)
            (on b61 b104)
            (on b62 b16)
            (on b63 b153)
            (on b64 b170)
            (on b65 b97)
            (on b66 b87)
            (on b67 b156)
            (on b68 b29)
            (on b69 b91)
            (on b70 b71)
            (on b71 b159)
            (on-table b72)
            (on-table b73)
            (on b74 b173)
            (on b75 b193)
            (on b76 b148)
            (on b77 b31)
            (on b78 b147)
            (on b79 b59)
            (on b80 b152)
            (on b81 b45)
            (on b82 b191)
            (on b83 b176)
            (on b84 b106)
            (on b85 b32)
            (on b86 b83)
            (on b87 b108)
            (on b88 b141)
            (on b89 b127)
            (on b90 b117)
            (on b91 b158)
            (on b92 b11)
            (on-table b93)
            (on b94 b165)
            (on b95 b160)
            (on b96 b57)
            (on b97 b154)
            (on b98 b119)
            (on b99 b69)
            (on b100 b149)
            (on b101 b113)
            (on b102 b68)
            (on b103 b178)
            (on b104 b7)
            (on-table b105)
            (on b106 b36)
            (on b107 b201)
            (on b108 b8)
            (on b109 b194)
            (on b110 b146)
            (on b111 b79)
            (on b112 b89)
            (on-table b113)
            (on b114 b123)
            (on b115 b132)
            (on b116 b105)
            (on-table b117)
            (on b118 b166)
            (on b119 b131)
            (on b120 b115)
            (on b121 b22)
            (on b122 b109)
            (on b123 b100)
            (on b124 b10)
            (on b125 b180)
            (on b126 b13)
            (on b127 b125)
            (on b128 b120)
            (on b129 b203)
            (on b130 b134)
            (on b131 b130)
            (on b132 b188)
            (on b133 b121)
            (on b134 b28)
            (on b135 b72)
            (on b136 b172)
            (on b137 b177)
            (on b138 b34)
            (on-table b139)
            (on b140 b9)
            (on-table b141)
            (on b142 b51)
            (on b143 b174)
            (on b144 b164)
            (on b145 b150)
            (on b146 b38)
            (on b147 b101)
            (on b148 b184)
            (on b149 b67)
            (on b150 b63)
            (on b151 b64)
            (on b152 b90)
            (on b153 b133)
            (on b154 b66)
            (on b155 b33)
            (on b156 b25)
            (on b157 b17)
            (on b158 b54)
            (on b159 b49)
            (on b160 b76)
            (on b161 b40)
            (on b162 b26)
            (on b163 b4)
            (on b164 b157)
            (on b165 b75)
            (on b166 b192)
            (on b167 b27)
            (on b168 b99)
            (on b169 b181)
            (on b170 b60)
            (on b171 b41)
            (on b172 b24)
            (on b173 b85)
            (on b174 b110)
            (on b175 b103)
            (on b176 b182)
            (on b177 b185)
            (on b178 b42)
            (on b179 b44)
            (on b180 b82)
            (on b181 b199)
            (on-table b182)
            (on b183 b200)
            (on b184 b204)
            (on b185 b35)
            (on b186 b21)
            (on-table b187)
            (on b188 b48)
            (on b189 b23)
            (on b190 b86)
            (on b191 b12)
            (on b192 b202)
            (on b193 b50)
            (on b194 b95)
            (on b195 b47)
            (on b196 b14)
            (on b197 b88)
            (on b198 b151)
            (on b199 b187)
            (on b200 b142)
            (on b201 b18)
            (on b202 b70)
            (on b203 b111)
            (on b204 b179)
            (on b205 b129)
            (on b206 b80)
            (on b207 b138)
        )
    )
)