(define (problem BW-206-42-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 - block)
    (:init
        (handempty)
        (on b1 b180)
        (on b2 b72)
        (on b3 b85)
        (on b4 b138)
        (on b5 b25)
        (on b6 b65)
        (on b7 b107)
        (on b8 b12)
        (on b9 b158)
        (on b10 b81)
        (on b11 b150)
        (on b12 b86)
        (on b13 b130)
        (on b14 b116)
        (on b15 b114)
        (on b16 b192)
        (on b17 b90)
        (on-table b18)
        (on b19 b8)
        (on-table b20)
        (on b21 b169)
        (on b22 b7)
        (on b23 b46)
        (on b24 b13)
        (on b25 b42)
        (on b26 b63)
        (on b27 b205)
        (on b28 b118)
        (on b29 b135)
        (on b30 b162)
        (on b31 b33)
        (on b32 b136)
        (on b33 b161)
        (on b34 b23)
        (on b35 b19)
        (on b36 b186)
        (on b37 b156)
        (on b38 b56)
        (on b39 b127)
        (on b40 b113)
        (on b41 b44)
        (on b42 b153)
        (on b43 b2)
        (on b44 b155)
        (on b45 b97)
        (on-table b46)
        (on b47 b102)
        (on b48 b98)
        (on b49 b172)
        (on b50 b18)
        (on b51 b47)
        (on b52 b78)
        (on b53 b144)
        (on b54 b206)
        (on b55 b185)
        (on b56 b196)
        (on b57 b160)
        (on b58 b79)
        (on b59 b73)
        (on b60 b173)
        (on b61 b147)
        (on b62 b31)
        (on b63 b36)
        (on b64 b170)
        (on b65 b16)
        (on b66 b197)
        (on b67 b183)
        (on b68 b29)
        (on b69 b149)
        (on b70 b34)
        (on b71 b202)
        (on b72 b143)
        (on b73 b60)
        (on b74 b117)
        (on b75 b68)
        (on b76 b101)
        (on b77 b52)
        (on b78 b80)
        (on b79 b190)
        (on b80 b182)
        (on b81 b131)
        (on-table b82)
        (on b83 b41)
        (on b84 b139)
        (on b85 b168)
        (on b86 b124)
        (on b87 b40)
        (on b88 b10)
        (on b89 b105)
        (on b90 b20)
        (on b91 b204)
        (on b92 b188)
        (on b93 b22)
        (on-table b94)
        (on b95 b70)
        (on b96 b69)
        (on b97 b151)
        (on b98 b92)
        (on b99 b87)
        (on b100 b53)
        (on b101 b38)
        (on b102 b50)
        (on b103 b133)
        (on b104 b176)
        (on b105 b145)
        (on b106 b167)
        (on b107 b4)
        (on b108 b15)
        (on b109 b17)
        (on b110 b129)
        (on-table b111)
        (on b112 b43)
        (on b113 b59)
        (on b114 b154)
        (on b115 b119)
        (on b116 b141)
        (on b117 b137)
        (on b118 b125)
        (on b119 b37)
        (on-table b120)
        (on b121 b48)
        (on b122 b191)
        (on b123 b91)
        (on b124 b189)
        (on b125 b66)
        (on b126 b103)
        (on b127 b157)
        (on b128 b49)
        (on b129 b6)
        (on b130 b194)
        (on-table b131)
        (on b132 b74)
        (on b133 b110)
        (on b134 b164)
        (on b135 b9)
        (on b136 b163)
        (on b137 b177)
        (on b138 b67)
        (on b139 b128)
        (on b140 b30)
        (on b141 b55)
        (on b142 b171)
        (on b143 b104)
        (on b144 b75)
        (on-table b145)
        (on b146 b132)
        (on b147 b71)
        (on-table b148)
        (on b149 b203)
        (on b150 b195)
        (on b151 b199)
        (on b152 b111)
        (on b153 b95)
        (on b154 b11)
        (on b155 b109)
        (on b156 b201)
        (on-table b157)
        (on b158 b120)
        (on b159 b184)
        (on b160 b27)
        (on b161 b198)
        (on b162 b179)
        (on-table b163)
        (on b164 b57)
        (on b165 b174)
        (on b166 b134)
        (on b167 b193)
        (on-table b168)
        (on b169 b28)
        (on b170 b140)
        (on b171 b88)
        (on b172 b76)
        (on b173 b96)
        (on b174 b175)
        (on b175 b54)
        (on b176 b94)
        (on b177 b62)
        (on b178 b122)
        (on b179 b77)
        (on b180 b121)
        (on b181 b178)
        (on b182 b1)
        (on b183 b165)
        (on b184 b35)
        (on b185 b24)
        (on b186 b187)
        (on b187 b115)
        (on b188 b45)
        (on b189 b5)
        (on b190 b108)
        (on b191 b148)
        (on b192 b26)
        (on b193 b100)
        (on b194 b99)
        (on b195 b152)
        (on b196 b83)
        (on b197 b61)
        (on b198 b51)
        (on b199 b32)
        (on b200 b123)
        (on b201 b89)
        (on b202 b93)
        (on b203 b82)
        (on b204 b21)
        (on b205 b142)
        (on b206 b58)
        (clear b3)
        (clear b14)
        (clear b39)
        (clear b64)
        (clear b84)
        (clear b106)
        (clear b112)
        (clear b126)
        (clear b146)
        (clear b159)
        (clear b166)
        (clear b181)
        (clear b200)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b72)
            (on b3 b52)
            (on-table b4)
            (on b5 b125)
            (on b6 b23)
            (on b7 b189)
            (on b8 b172)
            (on b9 b96)
            (on b10 b150)
            (on b11 b165)
            (on b12 b129)
            (on b13 b53)
            (on b14 b25)
            (on b15 b123)
            (on b16 b138)
            (on-table b17)
            (on b18 b110)
            (on b19 b141)
            (on b20 b112)
            (on b21 b1)
            (on b22 b3)
            (on b23 b167)
            (on b24 b148)
            (on b25 b59)
            (on b26 b180)
            (on b27 b32)
            (on b28 b99)
            (on b29 b26)
            (on b30 b133)
            (on b31 b101)
            (on b32 b153)
            (on b33 b50)
            (on b34 b154)
            (on b35 b75)
            (on b36 b47)
            (on b37 b197)
            (on b38 b121)
            (on b39 b42)
            (on b40 b24)
            (on b41 b68)
            (on b42 b182)
            (on b43 b115)
            (on b44 b58)
            (on b45 b82)
            (on b46 b43)
            (on b47 b170)
            (on-table b48)
            (on b49 b206)
            (on b50 b146)
            (on b51 b196)
            (on b52 b35)
            (on b53 b18)
            (on b54 b188)
            (on b55 b111)
            (on b56 b61)
            (on b57 b46)
            (on-table b58)
            (on b59 b87)
            (on b60 b122)
            (on b61 b156)
            (on b62 b155)
            (on b63 b199)
            (on b64 b201)
            (on b65 b2)
            (on b66 b38)
            (on b67 b98)
            (on b68 b67)
            (on b69 b191)
            (on b70 b158)
            (on b71 b88)
            (on b72 b31)
            (on b73 b9)
            (on b74 b29)
            (on b75 b76)
            (on b76 b10)
            (on b77 b92)
            (on b78 b171)
            (on b79 b181)
            (on b80 b74)
            (on b81 b11)
            (on b82 b119)
            (on b83 b185)
            (on b84 b179)
            (on b85 b7)
            (on b86 b140)
            (on b87 b60)
            (on b88 b57)
            (on b89 b69)
            (on b90 b124)
            (on b91 b105)
            (on b92 b94)
            (on b93 b134)
            (on b94 b54)
            (on b95 b6)
            (on b96 b157)
            (on b97 b62)
            (on b98 b33)
            (on b99 b120)
            (on b100 b90)
            (on b101 b28)
            (on b102 b12)
            (on b103 b183)
            (on b104 b186)
            (on b105 b160)
            (on b106 b192)
            (on b107 b55)
            (on b108 b203)
            (on b109 b135)
            (on b110 b145)
            (on b111 b27)
            (on b112 b49)
            (on b113 b193)
            (on b114 b137)
            (on b115 b176)
            (on b116 b56)
            (on b117 b85)
            (on b118 b184)
            (on b119 b103)
            (on b120 b117)
            (on b121 b34)
            (on b122 b175)
            (on b123 b71)
            (on b124 b70)
            (on b125 b166)
            (on-table b126)
            (on b127 b202)
            (on b128 b73)
            (on b129 b19)
            (on b130 b161)
            (on-table b131)
            (on b132 b84)
            (on b133 b109)
            (on b134 b169)
            (on b135 b131)
            (on b136 b151)
            (on b137 b78)
            (on b138 b8)
            (on b139 b143)
            (on b140 b200)
            (on b141 b162)
            (on-table b142)
            (on b143 b13)
            (on b144 b51)
            (on b145 b152)
            (on b146 b77)
            (on b147 b91)
            (on b148 b93)
            (on b149 b177)
            (on b150 b41)
            (on b151 b108)
            (on b152 b83)
            (on b153 b39)
            (on-table b154)
            (on b155 b30)
            (on b156 b17)
            (on b157 b178)
            (on b158 b66)
            (on b159 b187)
            (on b160 b21)
            (on b161 b113)
            (on b162 b63)
            (on b163 b79)
            (on b164 b100)
            (on b165 b194)
            (on b166 b81)
            (on b167 b174)
            (on b168 b95)
            (on b169 b142)
            (on b170 b48)
            (on b171 b107)
            (on b172 b149)
            (on b173 b106)
            (on b174 b15)
            (on b175 b130)
            (on b176 b164)
            (on b177 b136)
            (on b178 b64)
            (on b179 b104)
            (on b180 b37)
            (on b181 b159)
            (on b182 b173)
            (on b183 b4)
            (on b184 b198)
            (on b185 b128)
            (on b186 b16)
            (on b187 b65)
            (on b188 b114)
            (on b189 b20)
            (on b190 b132)
            (on b191 b40)
            (on b192 b144)
            (on b193 b127)
            (on b194 b45)
            (on-table b195)
            (on b196 b139)
            (on b197 b126)
            (on b198 b163)
            (on b199 b168)
            (on b200 b102)
            (on b201 b14)
            (on-table b202)
            (on b203 b44)
            (on b204 b36)
            (on b205 b118)
            (on b206 b147)
        )
    )
)