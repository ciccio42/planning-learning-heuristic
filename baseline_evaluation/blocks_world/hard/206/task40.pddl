(define (problem BW-206-42-40)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 - block)
    (:init
        (handempty)
        (on b1 b64)
        (on b2 b180)
        (on b3 b132)
        (on b4 b141)
        (on b5 b36)
        (on b6 b201)
        (on b7 b92)
        (on b8 b89)
        (on b9 b183)
        (on b10 b196)
        (on b11 b52)
        (on b12 b114)
        (on b13 b185)
        (on-table b14)
        (on b15 b51)
        (on b16 b105)
        (on b17 b8)
        (on b18 b156)
        (on b19 b194)
        (on-table b20)
        (on b21 b152)
        (on b22 b117)
        (on b23 b57)
        (on b24 b187)
        (on b25 b45)
        (on b26 b65)
        (on-table b27)
        (on b28 b102)
        (on b29 b88)
        (on b30 b69)
        (on b31 b192)
        (on b32 b41)
        (on b33 b31)
        (on b34 b150)
        (on b35 b107)
        (on b36 b197)
        (on b37 b162)
        (on b38 b140)
        (on-table b39)
        (on b40 b166)
        (on b41 b44)
        (on b42 b158)
        (on b43 b71)
        (on b44 b137)
        (on b45 b27)
        (on b46 b126)
        (on b47 b10)
        (on b48 b76)
        (on b49 b29)
        (on b50 b59)
        (on b51 b86)
        (on b52 b93)
        (on b53 b123)
        (on b54 b170)
        (on b55 b106)
        (on b56 b138)
        (on b57 b22)
        (on b58 b85)
        (on b59 b42)
        (on-table b60)
        (on b61 b58)
        (on b62 b191)
        (on b63 b128)
        (on b64 b129)
        (on b65 b74)
        (on b66 b143)
        (on b67 b34)
        (on b68 b30)
        (on-table b69)
        (on b70 b182)
        (on b71 b108)
        (on b72 b46)
        (on b73 b39)
        (on b74 b167)
        (on b75 b87)
        (on b76 b169)
        (on b77 b133)
        (on b78 b163)
        (on b79 b3)
        (on b80 b15)
        (on b81 b112)
        (on b82 b164)
        (on b83 b172)
        (on b84 b119)
        (on b85 b104)
        (on b86 b127)
        (on b87 b33)
        (on b88 b96)
        (on b89 b144)
        (on b90 b83)
        (on b91 b43)
        (on b92 b9)
        (on b93 b95)
        (on b94 b47)
        (on b95 b189)
        (on b96 b161)
        (on b97 b199)
        (on b98 b53)
        (on b99 b12)
        (on b100 b60)
        (on b101 b98)
        (on b102 b97)
        (on b103 b188)
        (on b104 b49)
        (on b105 b181)
        (on b106 b203)
        (on-table b107)
        (on-table b108)
        (on b109 b198)
        (on b110 b21)
        (on-table b111)
        (on b112 b73)
        (on b113 b17)
        (on b114 b159)
        (on b115 b18)
        (on-table b116)
        (on b117 b120)
        (on-table b118)
        (on b119 b54)
        (on-table b120)
        (on-table b121)
        (on b122 b20)
        (on b123 b186)
        (on b124 b113)
        (on b125 b56)
        (on b126 b77)
        (on b127 b28)
        (on b128 b146)
        (on b129 b195)
        (on b130 b139)
        (on b131 b32)
        (on b132 b122)
        (on b133 b90)
        (on b134 b155)
        (on b135 b61)
        (on b136 b84)
        (on b137 b165)
        (on b138 b149)
        (on-table b139)
        (on b140 b11)
        (on b141 b109)
        (on b142 b200)
        (on b143 b176)
        (on b144 b190)
        (on b145 b100)
        (on b146 b99)
        (on b147 b50)
        (on b148 b154)
        (on b149 b147)
        (on b150 b205)
        (on b151 b204)
        (on b152 b135)
        (on b153 b26)
        (on b154 b68)
        (on b155 b81)
        (on b156 b174)
        (on b157 b168)
        (on b158 b13)
        (on b159 b171)
        (on b160 b142)
        (on b161 b111)
        (on b162 b66)
        (on b163 b116)
        (on b164 b37)
        (on b165 b80)
        (on b166 b179)
        (on b167 b70)
        (on b168 b134)
        (on-table b169)
        (on-table b170)
        (on b171 b94)
        (on b172 b5)
        (on b173 b63)
        (on b174 b23)
        (on b175 b178)
        (on b176 b145)
        (on b177 b7)
        (on b178 b103)
        (on b179 b136)
        (on b180 b1)
        (on b181 b67)
        (on b182 b148)
        (on b183 b110)
        (on b184 b48)
        (on b185 b91)
        (on b186 b40)
        (on b187 b130)
        (on b188 b118)
        (on b189 b101)
        (on b190 b24)
        (on b191 b72)
        (on b192 b202)
        (on-table b193)
        (on b194 b38)
        (on b195 b19)
        (on b196 b6)
        (on b197 b16)
        (on b198 b177)
        (on b199 b62)
        (on b200 b79)
        (on b201 b14)
        (on b202 b160)
        (on b203 b78)
        (on b204 b175)
        (on b205 b157)
        (on b206 b153)
        (clear b2)
        (clear b4)
        (clear b25)
        (clear b35)
        (clear b55)
        (clear b75)
        (clear b82)
        (clear b115)
        (clear b121)
        (clear b124)
        (clear b125)
        (clear b131)
        (clear b151)
        (clear b173)
        (clear b184)
        (clear b193)
        (clear b206)
    )
    (:goal
        (and
            (on b1 b134)
            (on b2 b136)
            (on-table b3)
            (on b4 b26)
            (on b5 b201)
            (on b6 b102)
            (on b7 b171)
            (on b8 b185)
            (on b9 b190)
            (on-table b10)
            (on b11 b166)
            (on b12 b161)
            (on b13 b58)
            (on b14 b194)
            (on b15 b38)
            (on b16 b112)
            (on b17 b145)
            (on b18 b179)
            (on b19 b48)
            (on b20 b2)
            (on b21 b107)
            (on b22 b1)
            (on b23 b4)
            (on b24 b18)
            (on b25 b86)
            (on b26 b122)
            (on b27 b144)
            (on b28 b37)
            (on b29 b125)
            (on b30 b126)
            (on b31 b88)
            (on b32 b149)
            (on b33 b109)
            (on b34 b167)
            (on b35 b127)
            (on b36 b23)
            (on b37 b96)
            (on b38 b87)
            (on-table b39)
            (on b40 b163)
            (on b41 b73)
            (on b42 b140)
            (on b43 b119)
            (on b44 b56)
            (on b45 b63)
            (on b46 b146)
            (on b47 b65)
            (on b48 b106)
            (on b49 b157)
            (on b50 b9)
            (on b51 b108)
            (on b52 b196)
            (on b53 b66)
            (on b54 b53)
            (on b55 b62)
            (on b56 b34)
            (on b57 b11)
            (on-table b58)
            (on b59 b206)
            (on b60 b8)
            (on b61 b195)
            (on b62 b10)
            (on b63 b204)
            (on b64 b5)
            (on b65 b70)
            (on b66 b33)
            (on b67 b55)
            (on b68 b90)
            (on-table b69)
            (on b70 b172)
            (on b71 b46)
            (on b72 b54)
            (on b73 b85)
            (on b74 b153)
            (on b75 b177)
            (on b76 b205)
            (on b77 b3)
            (on b78 b104)
            (on b79 b61)
            (on b80 b186)
            (on b81 b135)
            (on b82 b27)
            (on b83 b191)
            (on b84 b31)
            (on b85 b170)
            (on b86 b197)
            (on b87 b116)
            (on b88 b121)
            (on-table b89)
            (on b90 b29)
            (on b91 b43)
            (on b92 b49)
            (on b93 b180)
            (on b94 b181)
            (on b95 b76)
            (on b96 b93)
            (on b97 b41)
            (on b98 b92)
            (on b99 b133)
            (on b100 b174)
            (on b101 b25)
            (on b102 b94)
            (on b103 b50)
            (on b104 b199)
            (on b105 b59)
            (on b106 b60)
            (on b107 b78)
            (on b108 b139)
            (on b109 b175)
            (on b110 b35)
            (on b111 b131)
            (on b112 b165)
            (on b113 b189)
            (on b114 b89)
            (on b115 b202)
            (on b116 b95)
            (on b117 b32)
            (on b118 b99)
            (on-table b119)
            (on b120 b117)
            (on b121 b97)
            (on b122 b138)
            (on-table b123)
            (on-table b124)
            (on b125 b84)
            (on b126 b47)
            (on b127 b52)
            (on b128 b36)
            (on b129 b158)
            (on b130 b110)
            (on b131 b141)
            (on b132 b13)
            (on b133 b21)
            (on b134 b183)
            (on b135 b203)
            (on b136 b111)
            (on-table b137)
            (on b138 b150)
            (on b139 b42)
            (on b140 b176)
            (on b141 b14)
            (on b142 b28)
            (on b143 b79)
            (on b144 b152)
            (on b145 b200)
            (on b146 b143)
            (on b147 b15)
            (on b148 b30)
            (on b149 b160)
            (on b150 b182)
            (on b151 b178)
            (on b152 b69)
            (on b153 b68)
            (on b154 b142)
            (on b155 b67)
            (on b156 b120)
            (on b157 b164)
            (on b158 b83)
            (on b159 b57)
            (on b160 b82)
            (on b161 b154)
            (on b162 b187)
            (on b163 b101)
            (on b164 b130)
            (on b165 b75)
            (on b166 b45)
            (on b167 b173)
            (on b168 b151)
            (on-table b169)
            (on b170 b40)
            (on b171 b169)
            (on b172 b71)
            (on b173 b64)
            (on b174 b147)
            (on b175 b7)
            (on b176 b114)
            (on b177 b98)
            (on b178 b162)
            (on b179 b118)
            (on b180 b128)
            (on b181 b80)
            (on b182 b129)
            (on b183 b103)
            (on b184 b44)
            (on b185 b100)
            (on b186 b39)
            (on b187 b51)
            (on-table b188)
            (on-table b189)
            (on b190 b77)
            (on b191 b19)
            (on b192 b137)
            (on b193 b24)
            (on b194 b17)
            (on b195 b74)
            (on b196 b22)
            (on b197 b132)
            (on b198 b184)
            (on b199 b156)
            (on b200 b105)
            (on b201 b159)
            (on b202 b72)
            (on b203 b193)
            (on b204 b115)
            (on b205 b148)
            (on b206 b16)
        )
    )
)