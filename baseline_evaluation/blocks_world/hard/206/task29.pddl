(define (problem BW-206-42-29)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 - block)
    (:init
        (handempty)
        (on b1 b196)
        (on b2 b130)
        (on b3 b139)
        (on b4 b192)
        (on b5 b111)
        (on b6 b106)
        (on b7 b129)
        (on b8 b82)
        (on b9 b107)
        (on b10 b85)
        (on b11 b90)
        (on b12 b19)
        (on b13 b68)
        (on b14 b4)
        (on-table b15)
        (on b16 b201)
        (on b17 b175)
        (on b18 b189)
        (on b19 b46)
        (on b20 b110)
        (on b21 b1)
        (on b22 b105)
        (on b23 b203)
        (on b24 b52)
        (on b25 b53)
        (on-table b26)
        (on b27 b43)
        (on b28 b118)
        (on b29 b194)
        (on-table b30)
        (on-table b31)
        (on b32 b83)
        (on b33 b62)
        (on b34 b81)
        (on b35 b174)
        (on b36 b44)
        (on b37 b134)
        (on b38 b36)
        (on b39 b204)
        (on b40 b71)
        (on b41 b180)
        (on-table b42)
        (on b43 b38)
        (on b44 b15)
        (on b45 b65)
        (on b46 b109)
        (on b47 b119)
        (on b48 b60)
        (on b49 b70)
        (on b50 b128)
        (on b51 b98)
        (on b52 b95)
        (on b53 b193)
        (on b54 b182)
        (on b55 b151)
        (on b56 b93)
        (on-table b57)
        (on-table b58)
        (on b59 b100)
        (on b60 b50)
        (on b61 b148)
        (on b62 b190)
        (on b63 b59)
        (on b64 b61)
        (on b65 b96)
        (on b66 b168)
        (on b67 b166)
        (on b68 b84)
        (on b69 b32)
        (on b70 b206)
        (on b71 b49)
        (on b72 b150)
        (on-table b73)
        (on b74 b54)
        (on b75 b91)
        (on b76 b94)
        (on b77 b21)
        (on b78 b162)
        (on b79 b37)
        (on b80 b75)
        (on b81 b13)
        (on b82 b197)
        (on b83 b170)
        (on b84 b47)
        (on b85 b171)
        (on b86 b12)
        (on b87 b78)
        (on b88 b178)
        (on b89 b198)
        (on b90 b66)
        (on b91 b187)
        (on b92 b112)
        (on b93 b138)
        (on b94 b154)
        (on b95 b127)
        (on b96 b169)
        (on b97 b120)
        (on b98 b113)
        (on b99 b79)
        (on b100 b183)
        (on b101 b33)
        (on b102 b160)
        (on b103 b20)
        (on b104 b77)
        (on b105 b101)
        (on b106 b176)
        (on b107 b2)
        (on b108 b18)
        (on b109 b45)
        (on b110 b121)
        (on-table b111)
        (on b112 b48)
        (on-table b113)
        (on b114 b97)
        (on b115 b17)
        (on b116 b40)
        (on b117 b157)
        (on b118 b125)
        (on b119 b117)
        (on-table b120)
        (on b121 b184)
        (on b122 b195)
        (on b123 b72)
        (on b124 b69)
        (on b125 b181)
        (on b126 b205)
        (on b127 b86)
        (on b128 b146)
        (on b129 b144)
        (on b130 b159)
        (on b131 b64)
        (on b132 b57)
        (on b133 b108)
        (on b134 b23)
        (on b135 b80)
        (on b136 b143)
        (on b137 b135)
        (on b138 b142)
        (on b139 b73)
        (on b140 b67)
        (on-table b141)
        (on b142 b55)
        (on b143 b155)
        (on b144 b163)
        (on b145 b172)
        (on b146 b124)
        (on b147 b25)
        (on b148 b3)
        (on b149 b8)
        (on b150 b16)
        (on b151 b186)
        (on b152 b28)
        (on b153 b199)
        (on b154 b99)
        (on b155 b35)
        (on b156 b14)
        (on b157 b133)
        (on b158 b24)
        (on b159 b87)
        (on b160 b74)
        (on b161 b103)
        (on b162 b185)
        (on b163 b191)
        (on b164 b9)
        (on b165 b149)
        (on b166 b136)
        (on b167 b29)
        (on b168 b122)
        (on b169 b147)
        (on b170 b200)
        (on b171 b63)
        (on b172 b27)
        (on-table b173)
        (on b174 b164)
        (on b175 b22)
        (on b176 b152)
        (on b177 b114)
        (on-table b178)
        (on b179 b188)
        (on b180 b88)
        (on b181 b179)
        (on b182 b141)
        (on b183 b104)
        (on b184 b158)
        (on b185 b145)
        (on b186 b39)
        (on b187 b115)
        (on b188 b51)
        (on b189 b76)
        (on-table b190)
        (on b191 b30)
        (on b192 b132)
        (on b193 b131)
        (on b194 b153)
        (on-table b195)
        (on b196 b202)
        (on b197 b123)
        (on b198 b140)
        (on b199 b137)
        (on b200 b167)
        (on b201 b10)
        (on b202 b41)
        (on b203 b126)
        (on b204 b42)
        (on b205 b11)
        (on b206 b5)
        (clear b6)
        (clear b7)
        (clear b26)
        (clear b31)
        (clear b34)
        (clear b56)
        (clear b58)
        (clear b89)
        (clear b92)
        (clear b102)
        (clear b116)
        (clear b156)
        (clear b161)
        (clear b165)
        (clear b173)
        (clear b177)
    )
    (:goal
        (and
            (on b1 b125)
            (on b2 b139)
            (on b3 b122)
            (on b4 b89)
            (on b5 b44)
            (on-table b6)
            (on b7 b28)
            (on b8 b156)
            (on b9 b49)
            (on b10 b72)
            (on b11 b205)
            (on b12 b183)
            (on b13 b157)
            (on b14 b206)
            (on b15 b37)
            (on-table b16)
            (on b17 b36)
            (on b18 b120)
            (on b19 b5)
            (on b20 b134)
            (on b21 b22)
            (on b22 b179)
            (on b23 b12)
            (on b24 b112)
            (on b25 b78)
            (on b26 b30)
            (on b27 b85)
            (on b28 b9)
            (on b29 b98)
            (on b30 b52)
            (on b31 b34)
            (on b32 b163)
            (on b33 b38)
            (on b34 b121)
            (on b35 b103)
            (on b36 b110)
            (on-table b37)
            (on b38 b128)
            (on b39 b82)
            (on b40 b190)
            (on b41 b159)
            (on b42 b131)
            (on b43 b92)
            (on b44 b186)
            (on b45 b63)
            (on b46 b167)
            (on b47 b111)
            (on b48 b107)
            (on b49 b10)
            (on b50 b176)
            (on b51 b75)
            (on b52 b4)
            (on b53 b141)
            (on b54 b27)
            (on b55 b146)
            (on b56 b66)
            (on b57 b81)
            (on b58 b61)
            (on b59 b168)
            (on b60 b79)
            (on b61 b124)
            (on b62 b202)
            (on b63 b181)
            (on b64 b94)
            (on b65 b169)
            (on b66 b182)
            (on b67 b177)
            (on b68 b74)
            (on b69 b25)
            (on b70 b166)
            (on b71 b15)
            (on b72 b60)
            (on b73 b164)
            (on b74 b46)
            (on b75 b133)
            (on b76 b21)
            (on b77 b80)
            (on b78 b95)
            (on b79 b26)
            (on b80 b148)
            (on b81 b73)
            (on b82 b189)
            (on b83 b70)
            (on b84 b24)
            (on b85 b172)
            (on b86 b51)
            (on b87 b161)
            (on b88 b13)
            (on b89 b56)
            (on b90 b8)
            (on-table b91)
            (on b92 b137)
            (on b93 b84)
            (on b94 b20)
            (on b95 b104)
            (on b96 b1)
            (on b97 b69)
            (on b98 b19)
            (on b99 b106)
            (on b100 b162)
            (on b101 b48)
            (on b102 b197)
            (on b103 b149)
            (on-table b104)
            (on b105 b135)
            (on b106 b3)
            (on b107 b117)
            (on b108 b7)
            (on b109 b97)
            (on-table b110)
            (on b111 b123)
            (on b112 b195)
            (on b113 b143)
            (on b114 b193)
            (on b115 b42)
            (on b116 b129)
            (on b117 b153)
            (on b118 b174)
            (on b119 b132)
            (on b120 b91)
            (on b121 b35)
            (on b122 b194)
            (on b123 b116)
            (on b124 b83)
            (on b125 b71)
            (on b126 b54)
            (on b127 b67)
            (on b128 b126)
            (on b129 b187)
            (on b130 b150)
            (on b131 b142)
            (on b132 b144)
            (on b133 b55)
            (on b134 b138)
            (on b135 b93)
            (on b136 b199)
            (on b137 b23)
            (on-table b138)
            (on b139 b140)
            (on b140 b45)
            (on b141 b43)
            (on-table b142)
            (on-table b143)
            (on b144 b201)
            (on b145 b154)
            (on b146 b147)
            (on b147 b77)
            (on b148 b29)
            (on b149 b171)
            (on b150 b175)
            (on b151 b155)
            (on b152 b101)
            (on b153 b165)
            (on b154 b158)
            (on b155 b2)
            (on b156 b31)
            (on b157 b108)
            (on b158 b198)
            (on b159 b57)
            (on b160 b99)
            (on b161 b118)
            (on b162 b113)
            (on b163 b178)
            (on b164 b188)
            (on b165 b145)
            (on b166 b136)
            (on b167 b192)
            (on b168 b203)
            (on b169 b196)
            (on b170 b90)
            (on b171 b14)
            (on b172 b11)
            (on b173 b200)
            (on b174 b41)
            (on b175 b64)
            (on b176 b184)
            (on-table b177)
            (on b178 b114)
            (on b179 b173)
            (on b180 b50)
            (on b181 b76)
            (on b182 b59)
            (on b183 b62)
            (on b184 b191)
            (on-table b185)
            (on b186 b160)
            (on b187 b204)
            (on b188 b17)
            (on b189 b65)
            (on b190 b47)
            (on b191 b185)
            (on b192 b115)
            (on b193 b39)
            (on b194 b109)
            (on b195 b151)
            (on b196 b40)
            (on b197 b100)
            (on b198 b32)
            (on b199 b105)
            (on b200 b88)
            (on b201 b180)
            (on b202 b58)
            (on b203 b102)
            (on b204 b130)
            (on b205 b6)
            (on-table b206)
        )
    )
)