(define (problem BW-205-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 - block)
    (:init
        (handempty)
        (on b1 b48)
        (on b2 b147)
        (on b3 b201)
        (on b4 b113)
        (on b5 b181)
        (on b6 b123)
        (on b7 b26)
        (on b8 b71)
        (on b9 b105)
        (on b10 b203)
        (on b11 b176)
        (on b12 b59)
        (on b13 b31)
        (on b14 b25)
        (on b15 b120)
        (on b16 b91)
        (on b17 b79)
        (on b18 b27)
        (on b19 b131)
        (on b20 b74)
        (on-table b21)
        (on b22 b73)
        (on b23 b90)
        (on b24 b142)
        (on b25 b18)
        (on b26 b182)
        (on b27 b189)
        (on b28 b138)
        (on b29 b88)
        (on b30 b177)
        (on b31 b152)
        (on b32 b171)
        (on b33 b175)
        (on b34 b46)
        (on b35 b36)
        (on b36 b183)
        (on b37 b54)
        (on b38 b143)
        (on b39 b28)
        (on-table b40)
        (on b41 b65)
        (on b42 b85)
        (on b43 b1)
        (on b44 b119)
        (on b45 b180)
        (on b46 b136)
        (on b47 b17)
        (on b48 b146)
        (on b49 b100)
        (on b50 b78)
        (on b51 b104)
        (on b52 b115)
        (on-table b53)
        (on b54 b167)
        (on b55 b109)
        (on b56 b57)
        (on b57 b4)
        (on b58 b126)
        (on b59 b2)
        (on b60 b204)
        (on b61 b86)
        (on b62 b67)
        (on b63 b55)
        (on b64 b66)
        (on b65 b11)
        (on b66 b47)
        (on b67 b64)
        (on b68 b45)
        (on b69 b52)
        (on b70 b63)
        (on b71 b127)
        (on-table b72)
        (on-table b73)
        (on b74 b110)
        (on b75 b137)
        (on b76 b165)
        (on b77 b202)
        (on b78 b23)
        (on b79 b166)
        (on b80 b144)
        (on b81 b140)
        (on b82 b195)
        (on b83 b190)
        (on b84 b89)
        (on b85 b172)
        (on b86 b97)
        (on b87 b198)
        (on b88 b6)
        (on b89 b125)
        (on-table b90)
        (on b91 b160)
        (on b92 b199)
        (on b93 b50)
        (on b94 b20)
        (on b95 b10)
        (on b96 b193)
        (on b97 b158)
        (on b98 b77)
        (on b99 b82)
        (on b100 b38)
        (on b101 b35)
        (on b102 b83)
        (on b103 b145)
        (on b104 b5)
        (on b105 b156)
        (on b106 b194)
        (on b107 b162)
        (on b108 b130)
        (on b109 b95)
        (on b110 b101)
        (on b111 b81)
        (on b112 b153)
        (on-table b113)
        (on b114 b122)
        (on b115 b141)
        (on b116 b157)
        (on b117 b69)
        (on b118 b43)
        (on-table b119)
        (on b120 b135)
        (on b121 b128)
        (on b122 b129)
        (on b123 b134)
        (on b124 b170)
        (on b125 b39)
        (on b126 b179)
        (on b127 b151)
        (on b128 b42)
        (on b129 b51)
        (on b130 b164)
        (on b131 b197)
        (on b132 b99)
        (on b133 b32)
        (on-table b134)
        (on-table b135)
        (on b136 b9)
        (on b137 b84)
        (on b138 b108)
        (on b139 b80)
        (on b140 b118)
        (on-table b141)
        (on b142 b124)
        (on b143 b16)
        (on-table b144)
        (on b145 b33)
        (on b146 b174)
        (on b147 b87)
        (on b148 b173)
        (on b149 b205)
        (on b150 b92)
        (on b151 b58)
        (on b152 b114)
        (on b153 b163)
        (on b154 b184)
        (on b155 b13)
        (on b156 b19)
        (on b157 b56)
        (on b158 b186)
        (on b159 b98)
        (on b160 b93)
        (on b161 b196)
        (on b162 b72)
        (on-table b163)
        (on b164 b41)
        (on b165 b3)
        (on b166 b188)
        (on b167 b24)
        (on b168 b132)
        (on b169 b200)
        (on b170 b150)
        (on b171 b112)
        (on-table b172)
        (on b173 b102)
        (on b174 b40)
        (on b175 b76)
        (on b176 b70)
        (on b177 b155)
        (on b178 b49)
        (on b179 b185)
        (on b180 b106)
        (on b181 b187)
        (on b182 b133)
        (on b183 b161)
        (on-table b184)
        (on b185 b75)
        (on b186 b168)
        (on b187 b121)
        (on b188 b34)
        (on b189 b44)
        (on-table b190)
        (on b191 b30)
        (on b192 b148)
        (on b193 b116)
        (on b194 b7)
        (on b195 b29)
        (on b196 b8)
        (on b197 b107)
        (on b198 b154)
        (on b199 b139)
        (on b200 b14)
        (on b201 b191)
        (on b202 b37)
        (on b203 b22)
        (on b204 b169)
        (on b205 b103)
        (clear b12)
        (clear b15)
        (clear b21)
        (clear b53)
        (clear b60)
        (clear b61)
        (clear b62)
        (clear b68)
        (clear b94)
        (clear b96)
        (clear b111)
        (clear b117)
        (clear b149)
        (clear b159)
        (clear b178)
        (clear b192)
    )
    (:goal
        (and
            (on b1 b117)
            (on b2 b8)
            (on b3 b56)
            (on b4 b192)
            (on b5 b26)
            (on b6 b136)
            (on b7 b94)
            (on b8 b112)
            (on b9 b204)
            (on b10 b164)
            (on b11 b127)
            (on b12 b128)
            (on b13 b65)
            (on b14 b33)
            (on-table b15)
            (on b16 b22)
            (on b17 b9)
            (on-table b18)
            (on b19 b58)
            (on b20 b201)
            (on b21 b177)
            (on b22 b126)
            (on b23 b145)
            (on b24 b102)
            (on b25 b44)
            (on b26 b12)
            (on b27 b51)
            (on b28 b196)
            (on b29 b72)
            (on b30 b111)
            (on-table b31)
            (on b32 b142)
            (on b33 b74)
            (on b34 b20)
            (on b35 b144)
            (on b36 b182)
            (on b37 b83)
            (on b38 b24)
            (on-table b39)
            (on b40 b152)
            (on-table b41)
            (on b42 b41)
            (on b43 b85)
            (on b44 b93)
            (on b45 b75)
            (on b46 b66)
            (on b47 b169)
            (on-table b48)
            (on-table b49)
            (on b50 b119)
            (on b51 b28)
            (on b52 b39)
            (on b53 b16)
            (on b54 b21)
            (on-table b55)
            (on b56 b60)
            (on b57 b158)
            (on b58 b135)
            (on b59 b19)
            (on b60 b190)
            (on b61 b98)
            (on b62 b124)
            (on b63 b46)
            (on b64 b38)
            (on b65 b76)
            (on b66 b113)
            (on b67 b140)
            (on b68 b186)
            (on b69 b61)
            (on b70 b130)
            (on b71 b77)
            (on b72 b162)
            (on b73 b42)
            (on b74 b115)
            (on b75 b170)
            (on b76 b15)
            (on b77 b29)
            (on b78 b181)
            (on b79 b205)
            (on b80 b90)
            (on b81 b118)
            (on b82 b52)
            (on b83 b159)
            (on b84 b129)
            (on b85 b160)
            (on b86 b54)
            (on b87 b137)
            (on b88 b184)
            (on b89 b97)
            (on-table b90)
            (on b91 b110)
            (on b92 b175)
            (on b93 b80)
            (on b94 b138)
            (on b95 b14)
            (on b96 b147)
            (on b97 b18)
            (on b98 b57)
            (on-table b99)
            (on b100 b37)
            (on b101 b171)
            (on b102 b87)
            (on b103 b10)
            (on b104 b6)
            (on b105 b84)
            (on b106 b174)
            (on b107 b193)
            (on b108 b172)
            (on b109 b195)
            (on b110 b143)
            (on b111 b92)
            (on b112 b17)
            (on b113 b45)
            (on b114 b150)
            (on b115 b168)
            (on b116 b202)
            (on b117 b166)
            (on b118 b163)
            (on b119 b3)
            (on b120 b157)
            (on b121 b114)
            (on b122 b134)
            (on-table b123)
            (on-table b124)
            (on b125 b103)
            (on b126 b156)
            (on b127 b125)
            (on b128 b151)
            (on b129 b4)
            (on-table b130)
            (on-table b131)
            (on b132 b178)
            (on b133 b2)
            (on b134 b133)
            (on b135 b55)
            (on b136 b63)
            (on b137 b109)
            (on b138 b73)
            (on b139 b199)
            (on b140 b176)
            (on b141 b50)
            (on b142 b30)
            (on b143 b81)
            (on b144 b200)
            (on b145 b173)
            (on b146 b107)
            (on b147 b79)
            (on b148 b132)
            (on b149 b43)
            (on b150 b101)
            (on b151 b191)
            (on b152 b198)
            (on b153 b70)
            (on b154 b59)
            (on b155 b161)
            (on b156 b179)
            (on b157 b187)
            (on b158 b49)
            (on b159 b25)
            (on b160 b154)
            (on b161 b116)
            (on b162 b13)
            (on b163 b167)
            (on b164 b148)
            (on b165 b131)
            (on b166 b62)
            (on b167 b27)
            (on b168 b1)
            (on b169 b105)
            (on b170 b7)
            (on-table b171)
            (on b172 b5)
            (on b173 b47)
            (on b174 b36)
            (on b175 b183)
            (on b176 b194)
            (on b177 b89)
            (on b178 b108)
            (on b179 b69)
            (on b180 b23)
            (on b181 b91)
            (on b182 b155)
            (on b183 b123)
            (on b184 b100)
            (on-table b185)
            (on b186 b67)
            (on b187 b48)
            (on b188 b203)
            (on b189 b53)
            (on b190 b188)
            (on b191 b35)
            (on b192 b185)
            (on b193 b40)
            (on b194 b11)
            (on b195 b32)
            (on b196 b99)
            (on b197 b78)
            (on b198 b153)
            (on b199 b146)
            (on b200 b180)
            (on b201 b139)
            (on b202 b82)
            (on b203 b189)
            (on b204 b104)
            (on b205 b197)
        )
    )
)