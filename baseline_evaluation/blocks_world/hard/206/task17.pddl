(define (problem BW-206-42-17)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 - block)
    (:init
        (handempty)
        (on b1 b148)
        (on b2 b198)
        (on b3 b150)
        (on b4 b146)
        (on b5 b201)
        (on b6 b176)
        (on b7 b104)
        (on b8 b83)
        (on b9 b126)
        (on b10 b149)
        (on b11 b191)
        (on-table b12)
        (on b13 b143)
        (on b14 b61)
        (on b15 b163)
        (on b16 b205)
        (on b17 b111)
        (on-table b18)
        (on-table b19)
        (on b20 b3)
        (on-table b21)
        (on b22 b54)
        (on b23 b58)
        (on b24 b130)
        (on b25 b105)
        (on b26 b199)
        (on b27 b28)
        (on b28 b172)
        (on b29 b152)
        (on b30 b13)
        (on b31 b16)
        (on b32 b189)
        (on b33 b179)
        (on b34 b73)
        (on b35 b128)
        (on b36 b72)
        (on b37 b154)
        (on b38 b140)
        (on b39 b69)
        (on b40 b124)
        (on b41 b95)
        (on b42 b80)
        (on b43 b78)
        (on b44 b177)
        (on b45 b22)
        (on b46 b87)
        (on b47 b147)
        (on b48 b55)
        (on b49 b1)
        (on b50 b165)
        (on b51 b156)
        (on-table b52)
        (on b53 b20)
        (on b54 b96)
        (on b55 b122)
        (on b56 b60)
        (on b57 b114)
        (on b58 b153)
        (on b59 b171)
        (on b60 b168)
        (on b61 b129)
        (on-table b62)
        (on b63 b116)
        (on b64 b178)
        (on b65 b188)
        (on b66 b12)
        (on b67 b187)
        (on b68 b138)
        (on b69 b182)
        (on b70 b39)
        (on b71 b85)
        (on b72 b14)
        (on b73 b183)
        (on b74 b56)
        (on-table b75)
        (on b76 b41)
        (on b77 b75)
        (on-table b78)
        (on b79 b17)
        (on b80 b185)
        (on b81 b121)
        (on b82 b21)
        (on b83 b34)
        (on b84 b43)
        (on b85 b91)
        (on b86 b144)
        (on-table b87)
        (on b88 b141)
        (on b89 b151)
        (on b90 b35)
        (on b91 b190)
        (on b92 b200)
        (on b93 b88)
        (on-table b94)
        (on b95 b192)
        (on b96 b48)
        (on b97 b117)
        (on b98 b110)
        (on b99 b125)
        (on-table b100)
        (on b101 b49)
        (on b102 b66)
        (on b103 b206)
        (on-table b104)
        (on b105 b136)
        (on b106 b107)
        (on b107 b164)
        (on b108 b137)
        (on b109 b169)
        (on b110 b181)
        (on b111 b51)
        (on b112 b193)
        (on b113 b158)
        (on b114 b45)
        (on b115 b27)
        (on b116 b115)
        (on b117 b167)
        (on b118 b89)
        (on b119 b101)
        (on b120 b50)
        (on b121 b155)
        (on b122 b93)
        (on b123 b135)
        (on b124 b103)
        (on-table b125)
        (on-table b126)
        (on b127 b71)
        (on b128 b127)
        (on b129 b81)
        (on b130 b162)
        (on b131 b46)
        (on b132 b202)
        (on b133 b106)
        (on b134 b18)
        (on b135 b10)
        (on b136 b31)
        (on b137 b134)
        (on b138 b9)
        (on b139 b86)
        (on b140 b161)
        (on b141 b197)
        (on b142 b68)
        (on b143 b100)
        (on b144 b108)
        (on-table b145)
        (on b146 b120)
        (on b147 b113)
        (on b148 b38)
        (on b149 b6)
        (on b150 b203)
        (on b151 b160)
        (on b152 b25)
        (on b153 b142)
        (on b154 b8)
        (on b155 b173)
        (on b156 b30)
        (on b157 b5)
        (on b158 b77)
        (on b159 b7)
        (on b160 b131)
        (on-table b161)
        (on b162 b102)
        (on b163 b112)
        (on b164 b57)
        (on b165 b145)
        (on b166 b98)
        (on b167 b92)
        (on b168 b67)
        (on b169 b44)
        (on b170 b19)
        (on b171 b32)
        (on b172 b94)
        (on b173 b76)
        (on-table b174)
        (on b175 b36)
        (on b176 b59)
        (on b177 b62)
        (on b178 b97)
        (on b179 b84)
        (on b180 b133)
        (on b181 b65)
        (on b182 b79)
        (on b183 b2)
        (on b184 b47)
        (on b185 b74)
        (on b186 b123)
        (on b187 b26)
        (on b188 b52)
        (on b189 b11)
        (on b190 b4)
        (on b191 b157)
        (on b192 b174)
        (on b193 b63)
        (on b194 b139)
        (on b195 b82)
        (on b196 b184)
        (on-table b197)
        (on b198 b166)
        (on b199 b64)
        (on b200 b196)
        (on b201 b99)
        (on b202 b90)
        (on b203 b109)
        (on b204 b119)
        (on b205 b195)
        (on-table b206)
        (clear b15)
        (clear b23)
        (clear b24)
        (clear b29)
        (clear b33)
        (clear b37)
        (clear b40)
        (clear b42)
        (clear b53)
        (clear b70)
        (clear b118)
        (clear b132)
        (clear b159)
        (clear b170)
        (clear b175)
        (clear b180)
        (clear b186)
        (clear b194)
        (clear b204)
    )
    (:goal
        (and
            (on b1 b28)
            (on b2 b54)
            (on-table b3)
            (on b4 b78)
            (on b5 b72)
            (on b6 b34)
            (on b7 b10)
            (on-table b8)
            (on b9 b24)
            (on b10 b200)
            (on b11 b60)
            (on b12 b144)
            (on b13 b168)
            (on b14 b175)
            (on b15 b143)
            (on-table b16)
            (on b17 b100)
            (on b18 b206)
            (on b19 b6)
            (on b20 b76)
            (on b21 b11)
            (on b22 b20)
            (on b23 b68)
            (on b24 b120)
            (on b25 b84)
            (on b26 b188)
            (on b27 b99)
            (on b28 b165)
            (on b29 b125)
            (on b30 b22)
            (on b31 b59)
            (on b32 b137)
            (on b33 b203)
            (on-table b34)
            (on b35 b194)
            (on b36 b181)
            (on b37 b77)
            (on b38 b102)
            (on b39 b156)
            (on b40 b192)
            (on-table b41)
            (on b42 b9)
            (on b43 b16)
            (on b44 b88)
            (on b45 b128)
            (on b46 b191)
            (on b47 b19)
            (on b48 b4)
            (on b49 b14)
            (on b50 b122)
            (on b51 b36)
            (on b52 b50)
            (on b53 b171)
            (on b54 b108)
            (on b55 b180)
            (on b56 b47)
            (on b57 b158)
            (on b58 b196)
            (on b59 b71)
            (on b60 b83)
            (on b61 b124)
            (on b62 b155)
            (on b63 b30)
            (on b64 b185)
            (on b65 b115)
            (on b66 b119)
            (on b67 b43)
            (on b68 b148)
            (on b69 b63)
            (on b70 b187)
            (on b71 b140)
            (on b72 b91)
            (on b73 b161)
            (on b74 b130)
            (on b75 b174)
            (on b76 b112)
            (on b77 b79)
            (on b78 b190)
            (on b79 b152)
            (on b80 b160)
            (on-table b81)
            (on b82 b66)
            (on b83 b123)
            (on b84 b167)
            (on b85 b41)
            (on b86 b186)
            (on b87 b178)
            (on b88 b147)
            (on b89 b17)
            (on b90 b199)
            (on b91 b53)
            (on b92 b117)
            (on b93 b118)
            (on b94 b132)
            (on b95 b182)
            (on b96 b93)
            (on b97 b90)
            (on b98 b57)
            (on b99 b113)
            (on b100 b134)
            (on b101 b189)
            (on b102 b81)
            (on b103 b1)
            (on-table b104)
            (on b105 b159)
            (on b106 b61)
            (on b107 b49)
            (on b108 b135)
            (on b109 b52)
            (on b110 b169)
            (on b111 b55)
            (on b112 b107)
            (on b113 b7)
            (on b114 b172)
            (on b115 b154)
            (on b116 b183)
            (on b117 b87)
            (on-table b118)
            (on b119 b97)
            (on b120 b21)
            (on b121 b40)
            (on b122 b67)
            (on b123 b2)
            (on b124 b198)
            (on-table b125)
            (on b126 b141)
            (on b127 b111)
            (on b128 b109)
            (on b129 b179)
            (on b130 b94)
            (on b131 b92)
            (on b132 b44)
            (on-table b133)
            (on b134 b3)
            (on b135 b184)
            (on-table b136)
            (on b137 b27)
            (on b138 b65)
            (on-table b139)
            (on b140 b129)
            (on b141 b37)
            (on b142 b139)
            (on b143 b86)
            (on b144 b51)
            (on b145 b126)
            (on b146 b48)
            (on b147 b204)
            (on b148 b105)
            (on b149 b23)
            (on b150 b8)
            (on b151 b202)
            (on b152 b106)
            (on b153 b98)
            (on b154 b42)
            (on b155 b38)
            (on b156 b131)
            (on b157 b70)
            (on b158 b31)
            (on b159 b170)
            (on b160 b157)
            (on b161 b69)
            (on b162 b73)
            (on b163 b138)
            (on b164 b127)
            (on-table b165)
            (on b166 b13)
            (on b167 b162)
            (on-table b168)
            (on b169 b166)
            (on b170 b64)
            (on b171 b80)
            (on b172 b133)
            (on b173 b85)
            (on-table b174)
            (on b175 b15)
            (on b176 b12)
            (on b177 b56)
            (on b178 b18)
            (on b179 b46)
            (on b180 b173)
            (on b181 b110)
            (on b182 b151)
            (on b183 b96)
            (on b184 b201)
            (on b185 b29)
            (on b186 b205)
            (on b187 b32)
            (on b188 b95)
            (on b189 b176)
            (on b190 b116)
            (on b191 b114)
            (on b192 b149)
            (on b193 b150)
            (on b194 b193)
            (on b195 b62)
            (on b196 b33)
            (on b197 b146)
            (on b198 b74)
            (on b199 b58)
            (on b200 b45)
            (on b201 b197)
            (on b202 b5)
            (on b203 b75)
            (on b204 b25)
            (on b205 b35)
            (on b206 b177)
        )
    )
)