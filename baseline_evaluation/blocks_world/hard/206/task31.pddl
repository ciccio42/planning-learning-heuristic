(define (problem BW-206-42-31)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 - block)
    (:init
        (handempty)
        (on b1 b195)
        (on b2 b156)
        (on-table b3)
        (on b4 b187)
        (on b5 b182)
        (on b6 b201)
        (on b7 b199)
        (on-table b8)
        (on b9 b54)
        (on b10 b79)
        (on b11 b132)
        (on b12 b185)
        (on b13 b202)
        (on b14 b115)
        (on b15 b90)
        (on b16 b175)
        (on b17 b114)
        (on b18 b166)
        (on b19 b193)
        (on b20 b11)
        (on b21 b100)
        (on b22 b76)
        (on b23 b144)
        (on b24 b126)
        (on b25 b98)
        (on b26 b73)
        (on b27 b157)
        (on b28 b64)
        (on b29 b138)
        (on b30 b119)
        (on b31 b21)
        (on b32 b136)
        (on b33 b163)
        (on b34 b128)
        (on b35 b169)
        (on-table b36)
        (on b37 b181)
        (on b38 b44)
        (on b39 b148)
        (on b40 b80)
        (on b41 b147)
        (on b42 b52)
        (on b43 b106)
        (on b44 b83)
        (on b45 b155)
        (on b46 b78)
        (on b47 b122)
        (on b48 b35)
        (on b49 b172)
        (on b50 b103)
        (on b51 b34)
        (on b52 b38)
        (on b53 b47)
        (on-table b54)
        (on b55 b197)
        (on b56 b206)
        (on b57 b29)
        (on b58 b203)
        (on b59 b27)
        (on-table b60)
        (on-table b61)
        (on-table b62)
        (on b63 b46)
        (on b64 b183)
        (on b65 b95)
        (on b66 b174)
        (on-table b67)
        (on b68 b108)
        (on b69 b88)
        (on b70 b56)
        (on-table b71)
        (on b72 b26)
        (on b73 b3)
        (on b74 b111)
        (on b75 b59)
        (on b76 b113)
        (on b77 b1)
        (on b78 b67)
        (on b79 b41)
        (on b80 b69)
        (on b81 b164)
        (on b82 b205)
        (on b83 b162)
        (on b84 b160)
        (on b85 b145)
        (on b86 b5)
        (on b87 b110)
        (on b88 b12)
        (on b89 b123)
        (on-table b90)
        (on b91 b4)
        (on b92 b23)
        (on b93 b40)
        (on b94 b72)
        (on b95 b75)
        (on b96 b68)
        (on b97 b118)
        (on b98 b24)
        (on b99 b53)
        (on b100 b102)
        (on b101 b10)
        (on b102 b158)
        (on b103 b82)
        (on b104 b32)
        (on b105 b200)
        (on b106 b129)
        (on b107 b143)
        (on b108 b194)
        (on b109 b152)
        (on b110 b179)
        (on b111 b99)
        (on b112 b17)
        (on b113 b149)
        (on b114 b33)
        (on b115 b190)
        (on b116 b151)
        (on b117 b58)
        (on b118 b93)
        (on b119 b91)
        (on b120 b50)
        (on b121 b71)
        (on b122 b20)
        (on b123 b49)
        (on b124 b37)
        (on b125 b167)
        (on-table b126)
        (on b127 b161)
        (on b128 b45)
        (on b129 b97)
        (on b130 b135)
        (on b131 b96)
        (on b132 b186)
        (on b133 b89)
        (on b134 b133)
        (on b135 b171)
        (on b136 b101)
        (on b137 b65)
        (on b138 b170)
        (on b139 b176)
        (on b140 b109)
        (on b141 b22)
        (on b142 b94)
        (on b143 b25)
        (on b144 b150)
        (on b145 b61)
        (on b146 b13)
        (on b147 b178)
        (on b148 b48)
        (on b149 b192)
        (on b150 b15)
        (on b151 b86)
        (on b152 b112)
        (on-table b153)
        (on b154 b105)
        (on b155 b153)
        (on b156 b85)
        (on b157 b84)
        (on b158 b121)
        (on b159 b19)
        (on b160 b28)
        (on b161 b146)
        (on b162 b139)
        (on b163 b8)
        (on b164 b62)
        (on b165 b189)
        (on b166 b137)
        (on b167 b196)
        (on b168 b18)
        (on b169 b125)
        (on b170 b7)
        (on b171 b16)
        (on b172 b188)
        (on b173 b104)
        (on b174 b134)
        (on-table b175)
        (on b176 b43)
        (on b177 b14)
        (on b178 b42)
        (on b179 b124)
        (on b180 b30)
        (on b181 b159)
        (on b182 b6)
        (on b183 b66)
        (on b184 b116)
        (on b185 b142)
        (on b186 b140)
        (on b187 b77)
        (on b188 b204)
        (on b189 b191)
        (on b190 b81)
        (on b191 b63)
        (on b192 b198)
        (on b193 b2)
        (on b194 b117)
        (on b195 b130)
        (on b196 b131)
        (on b197 b57)
        (on b198 b70)
        (on b199 b92)
        (on b200 b55)
        (on b201 b168)
        (on b202 b36)
        (on b203 b9)
        (on b204 b60)
        (on b205 b107)
        (on b206 b127)
        (clear b31)
        (clear b39)
        (clear b51)
        (clear b74)
        (clear b87)
        (clear b120)
        (clear b141)
        (clear b154)
        (clear b165)
        (clear b173)
        (clear b177)
        (clear b180)
        (clear b184)
    )
    (:goal
        (and
            (on b1 b85)
            (on-table b2)
            (on b3 b16)
            (on b4 b145)
            (on-table b5)
            (on b6 b17)
            (on b7 b184)
            (on b8 b7)
            (on b9 b11)
            (on b10 b77)
            (on b11 b32)
            (on b12 b25)
            (on b13 b95)
            (on b14 b146)
            (on b15 b171)
            (on b16 b114)
            (on b17 b176)
            (on b18 b39)
            (on b19 b37)
            (on b20 b87)
            (on b21 b198)
            (on b22 b200)
            (on b23 b149)
            (on b24 b56)
            (on b25 b1)
            (on b26 b161)
            (on b27 b58)
            (on b28 b57)
            (on b29 b119)
            (on b30 b26)
            (on b31 b29)
            (on-table b32)
            (on b33 b167)
            (on b34 b46)
            (on b35 b121)
            (on b36 b112)
            (on b37 b18)
            (on b38 b194)
            (on b39 b122)
            (on b40 b97)
            (on b41 b170)
            (on b42 b74)
            (on b43 b155)
            (on b44 b73)
            (on b45 b14)
            (on b46 b38)
            (on b47 b158)
            (on b48 b21)
            (on-table b49)
            (on b50 b193)
            (on b51 b33)
            (on b52 b45)
            (on b53 b82)
            (on-table b54)
            (on b55 b174)
            (on-table b56)
            (on b57 b192)
            (on b58 b4)
            (on b59 b10)
            (on b60 b105)
            (on b61 b204)
            (on b62 b52)
            (on-table b63)
            (on b64 b136)
            (on b65 b166)
            (on b66 b153)
            (on b67 b173)
            (on b68 b30)
            (on b69 b101)
            (on b70 b89)
            (on b71 b164)
            (on b72 b163)
            (on b73 b103)
            (on b74 b185)
            (on b75 b8)
            (on b76 b15)
            (on b77 b24)
            (on b78 b92)
            (on b79 b152)
            (on b80 b59)
            (on b81 b84)
            (on b82 b197)
            (on b83 b6)
            (on b84 b134)
            (on b85 b41)
            (on b86 b71)
            (on b87 b69)
            (on b88 b42)
            (on b89 b13)
            (on b90 b70)
            (on b91 b53)
            (on b92 b175)
            (on-table b93)
            (on b94 b12)
            (on b95 b128)
            (on b96 b151)
            (on b97 b199)
            (on b98 b172)
            (on b99 b68)
            (on b100 b131)
            (on b101 b109)
            (on b102 b78)
            (on b103 b19)
            (on b104 b67)
            (on b105 b65)
            (on b106 b40)
            (on-table b107)
            (on b108 b23)
            (on b109 b22)
            (on b110 b118)
            (on b111 b104)
            (on b112 b179)
            (on b113 b107)
            (on b114 b132)
            (on b115 b93)
            (on-table b116)
            (on b117 b180)
            (on b118 b196)
            (on b119 b51)
            (on b120 b20)
            (on b121 b72)
            (on b122 b116)
            (on b123 b143)
            (on b124 b203)
            (on-table b125)
            (on b126 b111)
            (on b127 b206)
            (on b128 b135)
            (on b129 b31)
            (on b130 b90)
            (on-table b131)
            (on b132 b115)
            (on b133 b138)
            (on b134 b27)
            (on-table b135)
            (on b136 b80)
            (on b137 b202)
            (on b138 b142)
            (on b139 b168)
            (on b140 b182)
            (on b141 b63)
            (on b142 b86)
            (on b143 b94)
            (on b144 b98)
            (on b145 b150)
            (on b146 b129)
            (on b147 b75)
            (on b148 b43)
            (on b149 b177)
            (on b150 b96)
            (on b151 b28)
            (on b152 b34)
            (on b153 b201)
            (on b154 b66)
            (on b155 b79)
            (on b156 b64)
            (on b157 b140)
            (on b158 b113)
            (on-table b159)
            (on b160 b137)
            (on b161 b61)
            (on b162 b157)
            (on b163 b205)
            (on b164 b123)
            (on b165 b120)
            (on b166 b125)
            (on-table b167)
            (on b168 b36)
            (on b169 b54)
            (on b170 b169)
            (on b171 b144)
            (on b172 b183)
            (on b173 b189)
            (on b174 b5)
            (on b175 b188)
            (on b176 b126)
            (on b177 b102)
            (on b178 b110)
            (on b179 b3)
            (on b180 b187)
            (on b181 b139)
            (on b182 b108)
            (on b183 b186)
            (on b184 b50)
            (on b185 b190)
            (on b186 b9)
            (on b187 b195)
            (on b188 b148)
            (on b189 b191)
            (on b190 b60)
            (on b191 b178)
            (on b192 b76)
            (on b193 b55)
            (on b194 b141)
            (on b195 b62)
            (on b196 b47)
            (on b197 b133)
            (on b198 b160)
            (on b199 b83)
            (on b200 b35)
            (on b201 b156)
            (on b202 b88)
            (on b203 b49)
            (on b204 b181)
            (on b205 b127)
            (on b206 b162)
        )
    )
)