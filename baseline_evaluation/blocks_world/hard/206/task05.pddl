(define (problem BW-206-42-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 - block)
    (:init
        (handempty)
        (on b1 b137)
        (on b2 b204)
        (on b3 b158)
        (on b4 b95)
        (on b5 b114)
        (on b6 b83)
        (on-table b7)
        (on b8 b152)
        (on b9 b183)
        (on b10 b43)
        (on b11 b150)
        (on b12 b126)
        (on b13 b200)
        (on b14 b175)
        (on b15 b144)
        (on b16 b92)
        (on b17 b91)
        (on b18 b101)
        (on b19 b98)
        (on-table b20)
        (on b21 b132)
        (on b22 b102)
        (on b23 b189)
        (on b24 b197)
        (on b25 b66)
        (on b26 b86)
        (on b27 b87)
        (on b28 b10)
        (on b29 b69)
        (on b30 b198)
        (on b31 b23)
        (on b32 b5)
        (on b33 b169)
        (on b34 b168)
        (on b35 b63)
        (on b36 b78)
        (on-table b37)
        (on b38 b184)
        (on b39 b199)
        (on b40 b157)
        (on b41 b147)
        (on b42 b80)
        (on b43 b52)
        (on-table b44)
        (on b45 b188)
        (on b46 b117)
        (on b47 b149)
        (on b48 b44)
        (on b49 b54)
        (on b50 b109)
        (on b51 b193)
        (on b52 b163)
        (on b53 b195)
        (on b54 b119)
        (on b55 b7)
        (on b56 b45)
        (on b57 b58)
        (on b58 b35)
        (on b59 b88)
        (on b60 b41)
        (on b61 b196)
        (on b62 b113)
        (on b63 b46)
        (on b64 b53)
        (on b65 b153)
        (on b66 b205)
        (on-table b67)
        (on b68 b134)
        (on b69 b116)
        (on-table b70)
        (on b71 b64)
        (on b72 b18)
        (on b73 b67)
        (on b74 b75)
        (on b75 b148)
        (on b76 b202)
        (on b77 b186)
        (on b78 b4)
        (on b79 b201)
        (on b80 b84)
        (on b81 b22)
        (on b82 b99)
        (on b83 b136)
        (on b84 b123)
        (on b85 b127)
        (on b86 b191)
        (on b87 b133)
        (on-table b88)
        (on b89 b105)
        (on b90 b100)
        (on b91 b16)
        (on b92 b128)
        (on b93 b110)
        (on b94 b31)
        (on b95 b162)
        (on b96 b165)
        (on b97 b138)
        (on b98 b112)
        (on b99 b178)
        (on b100 b57)
        (on b101 b206)
        (on b102 b146)
        (on b103 b182)
        (on b104 b30)
        (on b105 b17)
        (on b106 b135)
        (on b107 b76)
        (on b108 b164)
        (on-table b109)
        (on b110 b145)
        (on b111 b160)
        (on b112 b33)
        (on b113 b50)
        (on b114 b151)
        (on b115 b15)
        (on b116 b68)
        (on b117 b60)
        (on b118 b167)
        (on b119 b173)
        (on b120 b40)
        (on b121 b47)
        (on b122 b11)
        (on b123 b3)
        (on b124 b73)
        (on b125 b70)
        (on b126 b106)
        (on b127 b192)
        (on b128 b59)
        (on b129 b154)
        (on b130 b2)
        (on b131 b125)
        (on b132 b190)
        (on b133 b90)
        (on b134 b130)
        (on b135 b28)
        (on-table b136)
        (on b137 b32)
        (on b138 b74)
        (on b139 b34)
        (on b140 b37)
        (on b141 b6)
        (on b142 b155)
        (on b143 b82)
        (on b144 b185)
        (on b145 b12)
        (on b146 b174)
        (on b147 b56)
        (on b148 b14)
        (on b149 b187)
        (on b150 b108)
        (on b151 b170)
        (on b152 b77)
        (on b153 b122)
        (on b154 b107)
        (on-table b155)
        (on b156 b143)
        (on b157 b104)
        (on b158 b27)
        (on b159 b121)
        (on b160 b159)
        (on b161 b194)
        (on b162 b140)
        (on b163 b36)
        (on b164 b172)
        (on b165 b72)
        (on b166 b111)
        (on b167 b65)
        (on b168 b51)
        (on b169 b124)
        (on b170 b49)
        (on b171 b20)
        (on b172 b103)
        (on b173 b129)
        (on b174 b21)
        (on-table b175)
        (on b176 b139)
        (on b177 b19)
        (on b178 b142)
        (on b179 b13)
        (on b180 b81)
        (on b181 b9)
        (on b182 b85)
        (on b183 b156)
        (on b184 b181)
        (on b185 b71)
        (on b186 b24)
        (on b187 b96)
        (on b188 b38)
        (on-table b189)
        (on b190 b203)
        (on b191 b166)
        (on b192 b120)
        (on b193 b177)
        (on b194 b1)
        (on-table b195)
        (on b196 b8)
        (on b197 b48)
        (on b198 b42)
        (on b199 b93)
        (on b200 b176)
        (on b201 b55)
        (on b202 b180)
        (on b203 b141)
        (on b204 b39)
        (on b205 b79)
        (on b206 b179)
        (clear b25)
        (clear b26)
        (clear b29)
        (clear b61)
        (clear b62)
        (clear b89)
        (clear b94)
        (clear b97)
        (clear b115)
        (clear b118)
        (clear b131)
        (clear b161)
        (clear b171)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b41)
            (on b3 b110)
            (on b4 b135)
            (on b5 b22)
            (on b6 b113)
            (on b7 b173)
            (on b8 b6)
            (on b9 b61)
            (on b10 b44)
            (on b11 b67)
            (on b12 b64)
            (on b13 b49)
            (on b14 b122)
            (on b15 b38)
            (on b16 b143)
            (on b17 b21)
            (on b18 b63)
            (on b19 b165)
            (on b20 b157)
            (on b21 b105)
            (on b22 b28)
            (on b23 b187)
            (on b24 b183)
            (on b25 b52)
            (on b26 b144)
            (on b27 b77)
            (on b28 b155)
            (on b29 b141)
            (on b30 b134)
            (on b31 b71)
            (on b32 b88)
            (on b33 b195)
            (on b34 b185)
            (on b35 b102)
            (on b36 b161)
            (on b37 b69)
            (on b38 b27)
            (on b39 b145)
            (on b40 b14)
            (on b41 b94)
            (on b42 b199)
            (on-table b43)
            (on b44 b109)
            (on b45 b91)
            (on b46 b138)
            (on b47 b98)
            (on b48 b42)
            (on b49 b56)
            (on b50 b114)
            (on b51 b75)
            (on b52 b74)
            (on b53 b115)
            (on b54 b93)
            (on b55 b10)
            (on b56 b7)
            (on b57 b12)
            (on b58 b3)
            (on b59 b130)
            (on-table b60)
            (on b61 b45)
            (on b62 b159)
            (on b63 b5)
            (on b64 b162)
            (on b65 b92)
            (on b66 b201)
            (on b67 b86)
            (on b68 b24)
            (on-table b69)
            (on b70 b95)
            (on b71 b198)
            (on b72 b179)
            (on-table b73)
            (on b74 b194)
            (on b75 b147)
            (on b76 b125)
            (on b77 b90)
            (on b78 b106)
            (on b79 b57)
            (on b80 b128)
            (on b81 b101)
            (on b82 b68)
            (on b83 b174)
            (on-table b84)
            (on b85 b72)
            (on b86 b160)
            (on b87 b181)
            (on b88 b30)
            (on b89 b170)
            (on b90 b192)
            (on b91 b156)
            (on b92 b32)
            (on b93 b186)
            (on b94 b89)
            (on b95 b85)
            (on b96 b33)
            (on b97 b78)
            (on b98 b120)
            (on b99 b1)
            (on b100 b191)
            (on b101 b84)
            (on b102 b142)
            (on b103 b19)
            (on b104 b36)
            (on b105 b146)
            (on b106 b111)
            (on b107 b200)
            (on b108 b51)
            (on b109 b132)
            (on b110 b17)
            (on b111 b82)
            (on b112 b180)
            (on b113 b153)
            (on b114 b182)
            (on b115 b29)
            (on b116 b137)
            (on b117 b131)
            (on b118 b176)
            (on b119 b163)
            (on b120 b129)
            (on b121 b79)
            (on b122 b178)
            (on b123 b151)
            (on-table b124)
            (on b125 b62)
            (on-table b126)
            (on b127 b164)
            (on b128 b188)
            (on b129 b169)
            (on-table b130)
            (on b131 b107)
            (on b132 b133)
            (on b133 b149)
            (on b134 b104)
            (on b135 b37)
            (on b136 b193)
            (on b137 b31)
            (on b138 b73)
            (on b139 b167)
            (on b140 b154)
            (on b141 b197)
            (on b142 b184)
            (on b143 b175)
            (on b144 b158)
            (on b145 b127)
            (on b146 b34)
            (on-table b147)
            (on b148 b119)
            (on b149 b66)
            (on b150 b70)
            (on b151 b177)
            (on b152 b55)
            (on b153 b112)
            (on-table b154)
            (on b155 b166)
            (on b156 b116)
            (on b157 b40)
            (on b158 b60)
            (on b159 b204)
            (on b160 b4)
            (on b161 b76)
            (on b162 b96)
            (on b163 b23)
            (on b164 b121)
            (on b165 b18)
            (on b166 b25)
            (on b167 b2)
            (on b168 b58)
            (on b169 b118)
            (on b170 b202)
            (on b171 b140)
            (on b172 b59)
            (on b173 b43)
            (on b174 b206)
            (on b175 b50)
            (on b176 b80)
            (on b177 b53)
            (on b178 b46)
            (on b179 b126)
            (on b180 b13)
            (on b181 b99)
            (on b182 b65)
            (on b183 b108)
            (on b184 b15)
            (on b185 b203)
            (on-table b186)
            (on-table b187)
            (on-table b188)
            (on b189 b148)
            (on b190 b48)
            (on b191 b139)
            (on b192 b97)
            (on-table b193)
            (on b194 b54)
            (on b195 b189)
            (on b196 b136)
            (on b197 b172)
            (on b198 b47)
            (on b199 b103)
            (on b200 b8)
            (on b201 b20)
            (on b202 b16)
            (on-table b203)
            (on b204 b124)
            (on b205 b117)
            (on b206 b152)
        )
    )
)