(define (problem BW-206-42-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 - block)
    (:init
        (handempty)
        (on b1 b142)
        (on b2 b183)
        (on b3 b153)
        (on b4 b120)
        (on b5 b167)
        (on b6 b80)
        (on b7 b145)
        (on b8 b31)
        (on b9 b180)
        (on b10 b113)
        (on b11 b50)
        (on b12 b143)
        (on b13 b65)
        (on b14 b15)
        (on b15 b54)
        (on b16 b196)
        (on b17 b76)
        (on b18 b191)
        (on b19 b165)
        (on b20 b43)
        (on b21 b198)
        (on b22 b136)
        (on b23 b17)
        (on b24 b55)
        (on b25 b107)
        (on b26 b30)
        (on b27 b5)
        (on b28 b88)
        (on-table b29)
        (on b30 b125)
        (on-table b31)
        (on b32 b186)
        (on b33 b68)
        (on-table b34)
        (on b35 b84)
        (on b36 b33)
        (on b37 b95)
        (on b38 b166)
        (on b39 b146)
        (on b40 b58)
        (on b41 b137)
        (on b42 b173)
        (on b43 b105)
        (on b44 b189)
        (on b45 b78)
        (on b46 b148)
        (on b47 b152)
        (on-table b48)
        (on b49 b56)
        (on b50 b53)
        (on b51 b90)
        (on b52 b29)
        (on b53 b48)
        (on b54 b6)
        (on b55 b116)
        (on b56 b169)
        (on b57 b175)
        (on b58 b139)
        (on b59 b162)
        (on b60 b41)
        (on b61 b20)
        (on b62 b179)
        (on b63 b102)
        (on b64 b25)
        (on b65 b28)
        (on b66 b109)
        (on b67 b62)
        (on b68 b134)
        (on b69 b19)
        (on b70 b194)
        (on b71 b67)
        (on b72 b77)
        (on b73 b178)
        (on-table b74)
        (on b75 b66)
        (on b76 b61)
        (on b77 b3)
        (on b78 b18)
        (on b79 b193)
        (on b80 b12)
        (on b81 b122)
        (on b82 b192)
        (on b83 b201)
        (on b84 b172)
        (on b85 b131)
        (on b86 b97)
        (on b87 b155)
        (on b88 b138)
        (on b89 b117)
        (on b90 b24)
        (on b91 b57)
        (on b92 b150)
        (on-table b93)
        (on b94 b187)
        (on b95 b11)
        (on b96 b140)
        (on b97 b135)
        (on b98 b13)
        (on b99 b182)
        (on b100 b206)
        (on-table b101)
        (on b102 b9)
        (on b103 b181)
        (on b104 b157)
        (on b105 b174)
        (on b106 b114)
        (on b107 b147)
        (on b108 b190)
        (on b109 b86)
        (on b110 b103)
        (on b111 b184)
        (on b112 b37)
        (on b113 b171)
        (on b114 b73)
        (on b115 b79)
        (on b116 b197)
        (on b117 b63)
        (on b118 b119)
        (on b119 b124)
        (on b120 b1)
        (on b121 b170)
        (on b122 b121)
        (on b123 b149)
        (on b124 b168)
        (on b125 b8)
        (on b126 b205)
        (on b127 b126)
        (on b128 b14)
        (on b129 b46)
        (on-table b130)
        (on b131 b159)
        (on b132 b59)
        (on b133 b141)
        (on b134 b26)
        (on b135 b91)
        (on-table b136)
        (on b137 b204)
        (on-table b138)
        (on b139 b32)
        (on b140 b60)
        (on b141 b115)
        (on b142 b154)
        (on b143 b101)
        (on-table b144)
        (on b145 b70)
        (on b146 b7)
        (on b147 b72)
        (on b148 b144)
        (on b149 b93)
        (on b150 b160)
        (on b151 b99)
        (on b152 b89)
        (on b153 b151)
        (on b154 b132)
        (on b155 b47)
        (on b156 b130)
        (on b157 b129)
        (on b158 b96)
        (on b159 b133)
        (on b160 b195)
        (on-table b161)
        (on b162 b81)
        (on b163 b85)
        (on b164 b104)
        (on b165 b94)
        (on b166 b98)
        (on b167 b156)
        (on b168 b51)
        (on b169 b34)
        (on b170 b158)
        (on b171 b188)
        (on b172 b100)
        (on b173 b164)
        (on b174 b92)
        (on b175 b74)
        (on b176 b111)
        (on b177 b123)
        (on b178 b36)
        (on b179 b35)
        (on b180 b10)
        (on b181 b82)
        (on b182 b199)
        (on b183 b4)
        (on b184 b118)
        (on b185 b45)
        (on b186 b106)
        (on b187 b38)
        (on b188 b108)
        (on b189 b75)
        (on b190 b39)
        (on b191 b52)
        (on b192 b128)
        (on b193 b2)
        (on b194 b27)
        (on b195 b203)
        (on b196 b69)
        (on b197 b83)
        (on b198 b163)
        (on b199 b49)
        (on b200 b161)
        (on b201 b185)
        (on b202 b44)
        (on b203 b177)
        (on-table b204)
        (on b205 b22)
        (on b206 b21)
        (clear b16)
        (clear b23)
        (clear b40)
        (clear b42)
        (clear b64)
        (clear b71)
        (clear b87)
        (clear b110)
        (clear b112)
        (clear b127)
        (clear b176)
        (clear b200)
        (clear b202)
    )
    (:goal
        (and
            (on b1 b53)
            (on b2 b159)
            (on b3 b49)
            (on b4 b151)
            (on b5 b40)
            (on b6 b71)
            (on b7 b90)
            (on b8 b130)
            (on b9 b69)
            (on b10 b19)
            (on b11 b154)
            (on b12 b92)
            (on-table b13)
            (on b14 b33)
            (on b15 b106)
            (on b16 b30)
            (on b17 b115)
            (on b18 b89)
            (on b19 b117)
            (on b20 b52)
            (on b21 b108)
            (on b22 b186)
            (on b23 b84)
            (on b24 b57)
            (on b25 b73)
            (on b26 b17)
            (on b27 b155)
            (on b28 b185)
            (on b29 b116)
            (on b30 b136)
            (on b31 b119)
            (on b32 b111)
            (on-table b33)
            (on b34 b183)
            (on b35 b63)
            (on b36 b18)
            (on-table b37)
            (on b38 b83)
            (on b39 b148)
            (on b40 b147)
            (on b41 b118)
            (on b42 b121)
            (on b43 b129)
            (on b44 b29)
            (on b45 b152)
            (on b46 b156)
            (on b47 b174)
            (on b48 b188)
            (on b49 b180)
            (on b50 b132)
            (on b51 b61)
            (on b52 b162)
            (on b53 b12)
            (on b54 b50)
            (on b55 b199)
            (on b56 b72)
            (on b57 b123)
            (on-table b58)
            (on b59 b74)
            (on b60 b125)
            (on b61 b142)
            (on b62 b113)
            (on b63 b87)
            (on b64 b86)
            (on b65 b5)
            (on b66 b204)
            (on b67 b2)
            (on b68 b32)
            (on b69 b22)
            (on b70 b201)
            (on b71 b3)
            (on b72 b134)
            (on b73 b44)
            (on b74 b135)
            (on b75 b20)
            (on b76 b173)
            (on b77 b158)
            (on b78 b43)
            (on b79 b91)
            (on b80 b191)
            (on b81 b6)
            (on b82 b179)
            (on b83 b124)
            (on b84 b110)
            (on b85 b39)
            (on b86 b137)
            (on b87 b203)
            (on b88 b138)
            (on b89 b93)
            (on b90 b78)
            (on b91 b24)
            (on b92 b94)
            (on b93 b59)
            (on b94 b198)
            (on b95 b149)
            (on b96 b195)
            (on b97 b194)
            (on b98 b4)
            (on b99 b98)
            (on b100 b131)
            (on b101 b51)
            (on b102 b80)
            (on b103 b197)
            (on b104 b27)
            (on b105 b107)
            (on b106 b105)
            (on b107 b160)
            (on b108 b41)
            (on b109 b67)
            (on b110 b36)
            (on b111 b64)
            (on b112 b167)
            (on b113 b102)
            (on b114 b168)
            (on-table b115)
            (on-table b116)
            (on b117 b196)
            (on b118 b75)
            (on b119 b38)
            (on b120 b28)
            (on b121 b54)
            (on b122 b14)
            (on b123 b76)
            (on b124 b163)
            (on b125 b133)
            (on b126 b31)
            (on-table b127)
            (on-table b128)
            (on b129 b88)
            (on b130 b170)
            (on b131 b99)
            (on b132 b202)
            (on b133 b164)
            (on b134 b60)
            (on b135 b178)
            (on b136 b175)
            (on b137 b128)
            (on b138 b139)
            (on b139 b26)
            (on b140 b23)
            (on b141 b122)
            (on b142 b56)
            (on b143 b95)
            (on b144 b171)
            (on b145 b42)
            (on b146 b55)
            (on-table b147)
            (on b148 b21)
            (on b149 b126)
            (on b150 b100)
            (on b151 b193)
            (on b152 b66)
            (on b153 b143)
            (on b154 b9)
            (on b155 b97)
            (on b156 b165)
            (on b157 b166)
            (on b158 b200)
            (on b159 b169)
            (on b160 b7)
            (on b161 b189)
            (on b162 b140)
            (on b163 b109)
            (on b164 b15)
            (on b165 b8)
            (on b166 b206)
            (on b167 b182)
            (on b168 b34)
            (on b169 b13)
            (on b170 b103)
            (on b171 b47)
            (on b172 b190)
            (on-table b173)
            (on b174 b70)
            (on b175 b82)
            (on b176 b177)
            (on b177 b62)
            (on b178 b68)
            (on-table b179)
            (on b180 b35)
            (on b181 b79)
            (on b182 b16)
            (on b183 b153)
            (on b184 b96)
            (on b185 b161)
            (on b186 b46)
            (on b187 b81)
            (on b188 b58)
            (on b189 b181)
            (on-table b190)
            (on b191 b192)
            (on b192 b172)
            (on b193 b25)
            (on b194 b141)
            (on b195 b101)
            (on b196 b150)
            (on b197 b144)
            (on b198 b112)
            (on b199 b176)
            (on-table b200)
            (on b201 b157)
            (on b202 b146)
            (on b203 b85)
            (on b204 b187)
            (on b205 b127)
            (on b206 b205)
        )
    )
)