(define (problem BW-206-42-12)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 - block)
    (:init
        (handempty)
        (on b1 b123)
        (on b2 b190)
        (on-table b3)
        (on b4 b61)
        (on b5 b40)
        (on b6 b13)
        (on b7 b196)
        (on b8 b47)
        (on b9 b107)
        (on b10 b184)
        (on b11 b91)
        (on b12 b187)
        (on b13 b56)
        (on-table b14)
        (on b15 b53)
        (on b16 b3)
        (on b17 b98)
        (on b18 b25)
        (on b19 b29)
        (on b20 b93)
        (on b21 b204)
        (on b22 b130)
        (on-table b23)
        (on b24 b73)
        (on b25 b142)
        (on b26 b59)
        (on b27 b132)
        (on b28 b200)
        (on b29 b16)
        (on b30 b183)
        (on b31 b155)
        (on b32 b120)
        (on-table b33)
        (on-table b34)
        (on b35 b15)
        (on b36 b20)
        (on b37 b21)
        (on b38 b9)
        (on b39 b197)
        (on b40 b182)
        (on b41 b143)
        (on b42 b189)
        (on b43 b85)
        (on b44 b103)
        (on b45 b96)
        (on b46 b60)
        (on b47 b26)
        (on b48 b65)
        (on b49 b18)
        (on b50 b76)
        (on b51 b117)
        (on b52 b63)
        (on b53 b140)
        (on b54 b144)
        (on b55 b92)
        (on b56 b115)
        (on b57 b75)
        (on b58 b113)
        (on b59 b203)
        (on-table b60)
        (on b61 b114)
        (on b62 b153)
        (on b63 b134)
        (on b64 b186)
        (on b65 b97)
        (on b66 b126)
        (on b67 b168)
        (on b68 b147)
        (on b69 b90)
        (on b70 b167)
        (on b71 b124)
        (on b72 b14)
        (on b73 b71)
        (on b74 b180)
        (on b75 b178)
        (on b76 b57)
        (on b77 b166)
        (on b78 b100)
        (on b79 b161)
        (on b80 b68)
        (on b81 b175)
        (on b82 b1)
        (on b83 b37)
        (on b84 b163)
        (on b85 b159)
        (on b86 b160)
        (on b87 b6)
        (on-table b88)
        (on b89 b12)
        (on b90 b30)
        (on b91 b99)
        (on b92 b139)
        (on b93 b86)
        (on b94 b42)
        (on b95 b89)
        (on b96 b173)
        (on b97 b11)
        (on b98 b32)
        (on-table b99)
        (on b100 b80)
        (on b101 b148)
        (on b102 b133)
        (on b103 b33)
        (on b104 b116)
        (on b105 b31)
        (on-table b106)
        (on b107 b44)
        (on b108 b136)
        (on b109 b138)
        (on b110 b191)
        (on b111 b4)
        (on b112 b52)
        (on b113 b19)
        (on b114 b149)
        (on b115 b128)
        (on b116 b150)
        (on b117 b70)
        (on b118 b69)
        (on b119 b176)
        (on b120 b34)
        (on-table b121)
        (on b122 b83)
        (on b123 b118)
        (on b124 b129)
        (on b125 b79)
        (on-table b126)
        (on b127 b23)
        (on b128 b49)
        (on b129 b28)
        (on b130 b127)
        (on b131 b95)
        (on b132 b106)
        (on b133 b10)
        (on b134 b172)
        (on b135 b121)
        (on b136 b54)
        (on b137 b78)
        (on b138 b38)
        (on b139 b94)
        (on b140 b135)
        (on b141 b104)
        (on b142 b48)
        (on b143 b84)
        (on b144 b110)
        (on b145 b158)
        (on b146 b195)
        (on b147 b152)
        (on b148 b24)
        (on b149 b193)
        (on b150 b157)
        (on b151 b7)
        (on b152 b164)
        (on b153 b154)
        (on b154 b81)
        (on-table b155)
        (on b156 b119)
        (on b157 b179)
        (on b158 b131)
        (on b159 b41)
        (on b160 b39)
        (on-table b161)
        (on b162 b88)
        (on-table b163)
        (on b164 b177)
        (on b165 b66)
        (on b166 b43)
        (on b167 b111)
        (on b168 b125)
        (on b169 b122)
        (on b170 b156)
        (on b171 b141)
        (on b172 b101)
        (on b173 b17)
        (on b174 b202)
        (on b175 b22)
        (on b176 b58)
        (on b177 b145)
        (on b178 b77)
        (on b179 b51)
        (on b180 b55)
        (on b181 b174)
        (on b182 b50)
        (on b183 b194)
        (on b184 b108)
        (on-table b185)
        (on b186 b8)
        (on-table b187)
        (on b188 b5)
        (on b189 b64)
        (on b190 b162)
        (on b191 b112)
        (on b192 b36)
        (on b193 b87)
        (on b194 b46)
        (on b195 b62)
        (on b196 b201)
        (on b197 b102)
        (on b198 b105)
        (on b199 b137)
        (on b200 b205)
        (on b201 b165)
        (on b202 b185)
        (on b203 b109)
        (on b204 b206)
        (on-table b205)
        (on b206 b181)
        (clear b2)
        (clear b27)
        (clear b35)
        (clear b45)
        (clear b67)
        (clear b72)
        (clear b74)
        (clear b82)
        (clear b146)
        (clear b151)
        (clear b169)
        (clear b170)
        (clear b171)
        (clear b188)
        (clear b192)
        (clear b198)
        (clear b199)
    )
    (:goal
        (and
            (on b1 b80)
            (on b2 b49)
            (on b3 b85)
            (on b4 b53)
            (on-table b5)
            (on b6 b206)
            (on b7 b125)
            (on b8 b3)
            (on b9 b10)
            (on b10 b186)
            (on b11 b68)
            (on b12 b203)
            (on b13 b27)
            (on b14 b140)
            (on b15 b93)
            (on b16 b41)
            (on b17 b29)
            (on b18 b126)
            (on b19 b14)
            (on b20 b82)
            (on b21 b20)
            (on-table b22)
            (on b23 b25)
            (on b24 b161)
            (on b25 b149)
            (on b26 b135)
            (on b27 b28)
            (on b28 b37)
            (on b29 b94)
            (on b30 b129)
            (on b31 b179)
            (on b32 b189)
            (on b33 b66)
            (on b34 b183)
            (on b35 b64)
            (on b36 b114)
            (on b37 b21)
            (on b38 b171)
            (on b39 b195)
            (on b40 b202)
            (on b41 b107)
            (on b42 b121)
            (on b43 b199)
            (on b44 b101)
            (on b45 b194)
            (on b46 b22)
            (on b47 b62)
            (on b48 b168)
            (on b49 b51)
            (on b50 b65)
            (on b51 b198)
            (on b52 b7)
            (on b53 b157)
            (on b54 b165)
            (on b55 b160)
            (on b56 b113)
            (on b57 b73)
            (on b58 b184)
            (on b59 b11)
            (on b60 b9)
            (on b61 b124)
            (on-table b62)
            (on b63 b169)
            (on b64 b102)
            (on b65 b32)
            (on b66 b19)
            (on b67 b115)
            (on b68 b159)
            (on b69 b47)
            (on b70 b24)
            (on b71 b197)
            (on b72 b84)
            (on b73 b44)
            (on-table b74)
            (on-table b75)
            (on b76 b34)
            (on b77 b30)
            (on b78 b176)
            (on b79 b105)
            (on b80 b116)
            (on b81 b78)
            (on b82 b54)
            (on b83 b99)
            (on b84 b185)
            (on b85 b91)
            (on b86 b170)
            (on b87 b98)
            (on b88 b17)
            (on b89 b117)
            (on b90 b167)
            (on b91 b204)
            (on b92 b130)
            (on b93 b58)
            (on b94 b187)
            (on b95 b131)
            (on b96 b103)
            (on b97 b45)
            (on b98 b18)
            (on b99 b75)
            (on b100 b31)
            (on b101 b48)
            (on b102 b67)
            (on b103 b152)
            (on b104 b180)
            (on b105 b6)
            (on-table b106)
            (on b107 b60)
            (on b108 b70)
            (on b109 b108)
            (on b110 b141)
            (on b111 b139)
            (on b112 b127)
            (on b113 b81)
            (on b114 b174)
            (on b115 b112)
            (on b116 b88)
            (on b117 b111)
            (on b118 b43)
            (on b119 b175)
            (on b120 b12)
            (on b121 b61)
            (on b122 b46)
            (on b123 b136)
            (on b124 b147)
            (on b125 b8)
            (on-table b126)
            (on b127 b23)
            (on b128 b52)
            (on b129 b95)
            (on b130 b172)
            (on b131 b97)
            (on b132 b16)
            (on b133 b128)
            (on b134 b143)
            (on b135 b177)
            (on-table b136)
            (on b137 b134)
            (on b138 b145)
            (on b139 b178)
            (on b140 b156)
            (on b141 b158)
            (on b142 b173)
            (on b143 b205)
            (on b144 b123)
            (on b145 b191)
            (on b146 b4)
            (on b147 b181)
            (on b148 b15)
            (on b149 b86)
            (on b150 b63)
            (on b151 b79)
            (on b152 b5)
            (on b153 b142)
            (on b154 b151)
            (on b155 b26)
            (on b156 b55)
            (on b157 b118)
            (on b158 b33)
            (on-table b159)
            (on b160 b2)
            (on b161 b74)
            (on b162 b89)
            (on b163 b138)
            (on b164 b148)
            (on b165 b39)
            (on b166 b132)
            (on b167 b133)
            (on b168 b76)
            (on b169 b190)
            (on b170 b57)
            (on b171 b164)
            (on b172 b36)
            (on b173 b106)
            (on b174 b35)
            (on b175 b40)
            (on b176 b59)
            (on b177 b50)
            (on b178 b77)
            (on b179 b119)
            (on b180 b100)
            (on b181 b87)
            (on b182 b150)
            (on b183 b96)
            (on b184 b1)
            (on b185 b154)
            (on b186 b144)
            (on b187 b120)
            (on b188 b182)
            (on b189 b90)
            (on b190 b92)
            (on b191 b69)
            (on b192 b109)
            (on b193 b56)
            (on b194 b193)
            (on b195 b137)
            (on b196 b71)
            (on b197 b72)
            (on b198 b122)
            (on b199 b155)
            (on b200 b201)
            (on b201 b110)
            (on b202 b42)
            (on b203 b13)
            (on b204 b83)
            (on b205 b196)
            (on b206 b146)
        )
    )
)