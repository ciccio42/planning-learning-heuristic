(define (problem BW-206-42-13)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 - block)
    (:init
        (handempty)
        (on b1 b31)
        (on b2 b137)
        (on b3 b130)
        (on b4 b178)
        (on-table b5)
        (on b6 b171)
        (on b7 b89)
        (on b8 b160)
        (on b9 b180)
        (on b10 b164)
        (on b11 b141)
        (on b12 b23)
        (on b13 b143)
        (on b14 b72)
        (on b15 b200)
        (on b16 b126)
        (on b17 b157)
        (on b18 b43)
        (on b19 b76)
        (on b20 b103)
        (on b21 b3)
        (on b22 b34)
        (on b23 b188)
        (on b24 b161)
        (on b25 b45)
        (on-table b26)
        (on b27 b184)
        (on b28 b81)
        (on b29 b111)
        (on b30 b167)
        (on b31 b206)
        (on b32 b96)
        (on b33 b109)
        (on b34 b183)
        (on-table b35)
        (on b36 b78)
        (on b37 b2)
        (on b38 b14)
        (on b39 b140)
        (on b40 b38)
        (on b41 b24)
        (on b42 b196)
        (on b43 b100)
        (on b44 b30)
        (on b45 b83)
        (on-table b46)
        (on b47 b120)
        (on b48 b144)
        (on b49 b55)
        (on b50 b150)
        (on b51 b80)
        (on b52 b124)
        (on b53 b185)
        (on b54 b32)
        (on b55 b194)
        (on b56 b82)
        (on b57 b69)
        (on b58 b195)
        (on b59 b33)
        (on b60 b63)
        (on b61 b112)
        (on b62 b153)
        (on b63 b18)
        (on b64 b61)
        (on b65 b86)
        (on b66 b7)
        (on b67 b52)
        (on b68 b20)
        (on b69 b127)
        (on b70 b179)
        (on b71 b36)
        (on b72 b91)
        (on b73 b148)
        (on b74 b49)
        (on b75 b146)
        (on b76 b155)
        (on b77 b60)
        (on b78 b51)
        (on-table b79)
        (on b80 b94)
        (on b81 b71)
        (on b82 b40)
        (on b83 b102)
        (on b84 b93)
        (on-table b85)
        (on b86 b4)
        (on b87 b149)
        (on b88 b10)
        (on b89 b110)
        (on b90 b37)
        (on b91 b116)
        (on b92 b174)
        (on b93 b159)
        (on b94 b73)
        (on b95 b172)
        (on b96 b193)
        (on b97 b169)
        (on b98 b192)
        (on b99 b142)
        (on b100 b53)
        (on b101 b75)
        (on b102 b125)
        (on b103 b168)
        (on b104 b87)
        (on b105 b205)
        (on b106 b181)
        (on b107 b70)
        (on b108 b90)
        (on b109 b152)
        (on b110 b19)
        (on b111 b113)
        (on b112 b119)
        (on b113 b101)
        (on b114 b186)
        (on b115 b26)
        (on b116 b16)
        (on b117 b170)
        (on b118 b46)
        (on b119 b9)
        (on b120 b74)
        (on-table b121)
        (on b122 b203)
        (on b123 b88)
        (on b124 b39)
        (on b125 b117)
        (on b126 b29)
        (on b127 b104)
        (on-table b128)
        (on b129 b133)
        (on b130 b62)
        (on b131 b115)
        (on b132 b79)
        (on b133 b105)
        (on-table b134)
        (on-table b135)
        (on b136 b59)
        (on b137 b162)
        (on b138 b50)
        (on b139 b201)
        (on-table b140)
        (on b141 b165)
        (on b142 b173)
        (on b143 b131)
        (on b144 b6)
        (on b145 b95)
        (on b146 b97)
        (on b147 b199)
        (on b148 b108)
        (on b149 b187)
        (on b150 b65)
        (on b151 b182)
        (on-table b152)
        (on b153 b189)
        (on b154 b12)
        (on b155 b8)
        (on b156 b107)
        (on b157 b98)
        (on b158 b15)
        (on b159 b147)
        (on b160 b156)
        (on b161 b99)
        (on b162 b138)
        (on b163 b84)
        (on b164 b154)
        (on b165 b44)
        (on-table b166)
        (on b167 b122)
        (on b168 b118)
        (on b169 b47)
        (on b170 b54)
        (on b171 b191)
        (on b172 b68)
        (on b173 b13)
        (on b174 b5)
        (on b175 b128)
        (on b176 b77)
        (on b177 b158)
        (on b178 b163)
        (on-table b179)
        (on b180 b132)
        (on b181 b56)
        (on b182 b58)
        (on b183 b175)
        (on b184 b48)
        (on b185 b57)
        (on b186 b190)
        (on b187 b166)
        (on b188 b27)
        (on-table b189)
        (on b190 b22)
        (on b191 b42)
        (on-table b192)
        (on b193 b177)
        (on b194 b64)
        (on b195 b35)
        (on b196 b28)
        (on b197 b41)
        (on b198 b135)
        (on b199 b114)
        (on b200 b67)
        (on b201 b136)
        (on b202 b121)
        (on b203 b176)
        (on b204 b66)
        (on b205 b145)
        (on b206 b11)
        (clear b1)
        (clear b17)
        (clear b21)
        (clear b25)
        (clear b85)
        (clear b92)
        (clear b106)
        (clear b123)
        (clear b129)
        (clear b134)
        (clear b139)
        (clear b151)
        (clear b197)
        (clear b198)
        (clear b202)
        (clear b204)
    )
    (:goal
        (and
            (on b1 b178)
            (on b2 b50)
            (on b3 b57)
            (on b4 b142)
            (on b5 b119)
            (on b6 b20)
            (on b7 b39)
            (on b8 b118)
            (on b9 b162)
            (on b10 b76)
            (on b11 b130)
            (on b12 b128)
            (on b13 b163)
            (on b14 b2)
            (on b15 b194)
            (on b16 b175)
            (on b17 b191)
            (on b18 b73)
            (on b19 b21)
            (on b20 b100)
            (on b21 b15)
            (on b22 b13)
            (on b23 b17)
            (on b24 b53)
            (on b25 b149)
            (on b26 b55)
            (on b27 b96)
            (on-table b28)
            (on b29 b44)
            (on b30 b177)
            (on b31 b65)
            (on b32 b144)
            (on b33 b72)
            (on b34 b173)
            (on b35 b77)
            (on b36 b166)
            (on b37 b174)
            (on b38 b110)
            (on b39 b148)
            (on b40 b14)
            (on b41 b91)
            (on b42 b116)
            (on b43 b34)
            (on b44 b46)
            (on b45 b196)
            (on b46 b136)
            (on-table b47)
            (on b48 b84)
            (on b49 b132)
            (on-table b50)
            (on b51 b122)
            (on b52 b56)
            (on-table b53)
            (on b54 b152)
            (on b55 b181)
            (on b56 b7)
            (on b57 b48)
            (on b58 b105)
            (on b59 b8)
            (on b60 b5)
            (on b61 b59)
            (on b62 b131)
            (on b63 b179)
            (on-table b64)
            (on b65 b85)
            (on b66 b79)
            (on b67 b141)
            (on b68 b29)
            (on b69 b153)
            (on b70 b117)
            (on b71 b4)
            (on b72 b187)
            (on b73 b11)
            (on b74 b101)
            (on b75 b159)
            (on b76 b201)
            (on b77 b24)
            (on b78 b120)
            (on b79 b38)
            (on b80 b143)
            (on b81 b37)
            (on b82 b67)
            (on-table b83)
            (on b84 b115)
            (on b85 b195)
            (on b86 b30)
            (on b87 b64)
            (on b88 b49)
            (on b89 b160)
            (on b90 b151)
            (on b91 b114)
            (on-table b92)
            (on b93 b121)
            (on b94 b36)
            (on b95 b146)
            (on b96 b200)
            (on b97 b31)
            (on b98 b78)
            (on b99 b190)
            (on b100 b94)
            (on b101 b70)
            (on b102 b168)
            (on b103 b87)
            (on b104 b183)
            (on b105 b188)
            (on b106 b184)
            (on b107 b95)
            (on b108 b161)
            (on b109 b164)
            (on b110 b27)
            (on b111 b47)
            (on b112 b193)
            (on b113 b107)
            (on b114 b93)
            (on b115 b202)
            (on b116 b43)
            (on b117 b25)
            (on b118 b88)
            (on b119 b33)
            (on-table b120)
            (on b121 b42)
            (on-table b122)
            (on b123 b139)
            (on b124 b108)
            (on b125 b89)
            (on b126 b102)
            (on b127 b180)
            (on b128 b125)
            (on b129 b40)
            (on b130 b66)
            (on b131 b170)
            (on b132 b52)
            (on b133 b104)
            (on b134 b124)
            (on b135 b134)
            (on b136 b176)
            (on b137 b16)
            (on b138 b9)
            (on-table b139)
            (on b140 b167)
            (on b141 b204)
            (on b142 b154)
            (on b143 b41)
            (on b144 b74)
            (on b145 b127)
            (on b146 b61)
            (on b147 b62)
            (on b148 b22)
            (on b149 b81)
            (on b150 b106)
            (on b151 b205)
            (on b152 b99)
            (on-table b153)
            (on b154 b137)
            (on b155 b35)
            (on b156 b197)
            (on b157 b23)
            (on b158 b150)
            (on b159 b71)
            (on b160 b126)
            (on b161 b138)
            (on b162 b92)
            (on b163 b109)
            (on b164 b169)
            (on b165 b155)
            (on-table b166)
            (on b167 b158)
            (on b168 b113)
            (on b169 b3)
            (on b170 b171)
            (on b171 b186)
            (on b172 b198)
            (on b173 b189)
            (on b174 b10)
            (on-table b175)
            (on b176 b199)
            (on b177 b112)
            (on b178 b192)
            (on b179 b129)
            (on b180 b82)
            (on b181 b203)
            (on b182 b68)
            (on b183 b69)
            (on b184 b1)
            (on b185 b63)
            (on b186 b97)
            (on b187 b157)
            (on b188 b206)
            (on b189 b28)
            (on-table b190)
            (on b191 b135)
            (on b192 b54)
            (on b193 b103)
            (on b194 b182)
            (on b195 b172)
            (on b196 b123)
            (on b197 b45)
            (on b198 b12)
            (on b199 b133)
            (on b200 b6)
            (on b201 b83)
            (on b202 b86)
            (on b203 b80)
            (on-table b204)
            (on b205 b111)
            (on b206 b32)
        )
    )
)