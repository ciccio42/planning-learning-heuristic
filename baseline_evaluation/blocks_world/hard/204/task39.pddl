(define (problem BW-204-42-39)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 - block)
    (:init
        (handempty)
        (on b1 b26)
        (on-table b2)
        (on-table b3)
        (on b4 b18)
        (on b5 b119)
        (on b6 b169)
        (on b7 b41)
        (on b8 b129)
        (on b9 b173)
        (on b10 b176)
        (on b11 b200)
        (on b12 b97)
        (on b13 b118)
        (on b14 b37)
        (on b15 b189)
        (on b16 b179)
        (on b17 b10)
        (on-table b18)
        (on b19 b145)
        (on b20 b31)
        (on b21 b134)
        (on b22 b136)
        (on b23 b147)
        (on b24 b166)
        (on b25 b12)
        (on b26 b17)
        (on-table b27)
        (on b28 b24)
        (on-table b29)
        (on b30 b165)
        (on b31 b130)
        (on b32 b139)
        (on b33 b40)
        (on b34 b149)
        (on-table b35)
        (on b36 b103)
        (on b37 b150)
        (on b38 b193)
        (on b39 b114)
        (on b40 b190)
        (on b41 b16)
        (on b42 b182)
        (on b43 b58)
        (on b44 b203)
        (on b45 b68)
        (on b46 b161)
        (on b47 b63)
        (on b48 b30)
        (on b49 b159)
        (on b50 b8)
        (on b51 b107)
        (on b52 b59)
        (on b53 b27)
        (on b54 b160)
        (on-table b55)
        (on b56 b7)
        (on b57 b163)
        (on-table b58)
        (on b59 b135)
        (on b60 b108)
        (on b61 b96)
        (on b62 b75)
        (on-table b63)
        (on b64 b85)
        (on b65 b81)
        (on b66 b201)
        (on b67 b86)
        (on b68 b42)
        (on-table b69)
        (on b70 b11)
        (on b71 b146)
        (on b72 b94)
        (on b73 b181)
        (on-table b74)
        (on-table b75)
        (on b76 b32)
        (on-table b77)
        (on b78 b195)
        (on b79 b82)
        (on b80 b35)
        (on b81 b72)
        (on b82 b39)
        (on b83 b53)
        (on b84 b3)
        (on b85 b28)
        (on b86 b123)
        (on b87 b168)
        (on b88 b2)
        (on b89 b167)
        (on b90 b89)
        (on-table b91)
        (on b92 b1)
        (on b93 b138)
        (on b94 b54)
        (on b95 b50)
        (on b96 b49)
        (on b97 b170)
        (on b98 b20)
        (on b99 b78)
        (on b100 b44)
        (on b101 b164)
        (on b102 b36)
        (on b103 b157)
        (on b104 b79)
        (on b105 b52)
        (on b106 b153)
        (on b107 b121)
        (on b108 b191)
        (on b109 b6)
        (on b110 b73)
        (on b111 b110)
        (on b112 b141)
        (on b113 b25)
        (on b114 b70)
        (on b115 b188)
        (on b116 b152)
        (on b117 b133)
        (on b118 b174)
        (on b119 b148)
        (on b120 b34)
        (on b121 b80)
        (on b122 b112)
        (on b123 b29)
        (on b124 b162)
        (on b125 b48)
        (on b126 b127)
        (on b127 b99)
        (on b128 b175)
        (on b129 b71)
        (on b130 b19)
        (on b131 b186)
        (on b132 b60)
        (on b133 b101)
        (on b134 b142)
        (on b135 b122)
        (on b136 b76)
        (on b137 b90)
        (on b138 b69)
        (on b139 b14)
        (on b140 b67)
        (on b141 b184)
        (on b142 b197)
        (on b143 b196)
        (on b144 b47)
        (on b145 b137)
        (on b146 b111)
        (on b147 b185)
        (on b148 b143)
        (on b149 b198)
        (on b150 b180)
        (on b151 b140)
        (on b152 b55)
        (on b153 b61)
        (on b154 b15)
        (on b155 b106)
        (on b156 b46)
        (on b157 b98)
        (on b158 b23)
        (on b159 b87)
        (on b160 b155)
        (on b161 b83)
        (on b162 b57)
        (on b163 b199)
        (on b164 b172)
        (on-table b165)
        (on b166 b151)
        (on b167 b100)
        (on b168 b116)
        (on b169 b158)
        (on b170 b105)
        (on b171 b9)
        (on b172 b33)
        (on b173 b177)
        (on b174 b62)
        (on b175 b192)
        (on b176 b132)
        (on b177 b109)
        (on b178 b91)
        (on b179 b66)
        (on b180 b125)
        (on b181 b92)
        (on b182 b183)
        (on b183 b93)
        (on b184 b194)
        (on b185 b38)
        (on b186 b21)
        (on b187 b154)
        (on b188 b144)
        (on b189 b131)
        (on b190 b51)
        (on b191 b202)
        (on b192 b45)
        (on b193 b102)
        (on b194 b56)
        (on b195 b124)
        (on b196 b156)
        (on b197 b22)
        (on b198 b84)
        (on b199 b77)
        (on b200 b115)
        (on b201 b43)
        (on b202 b178)
        (on b203 b13)
        (on b204 b88)
        (clear b4)
        (clear b5)
        (clear b64)
        (clear b65)
        (clear b74)
        (clear b95)
        (clear b104)
        (clear b113)
        (clear b117)
        (clear b120)
        (clear b126)
        (clear b128)
        (clear b171)
        (clear b187)
        (clear b204)
    )
    (:goal
        (and
            (on b1 b60)
            (on-table b2)
            (on b3 b16)
            (on b4 b28)
            (on b5 b184)
            (on b6 b109)
            (on b7 b166)
            (on b8 b137)
            (on b9 b142)
            (on b10 b69)
            (on b11 b128)
            (on b12 b118)
            (on b13 b38)
            (on b14 b149)
            (on b15 b146)
            (on b16 b59)
            (on b17 b68)
            (on b18 b32)
            (on b19 b182)
            (on b20 b55)
            (on b21 b37)
            (on b22 b54)
            (on b23 b40)
            (on b24 b107)
            (on b25 b133)
            (on b26 b162)
            (on-table b27)
            (on b28 b77)
            (on b29 b100)
            (on b30 b155)
            (on b31 b50)
            (on b32 b173)
            (on b33 b112)
            (on b34 b98)
            (on b35 b27)
            (on b36 b181)
            (on b37 b70)
            (on b38 b72)
            (on b39 b192)
            (on b40 b115)
            (on b41 b111)
            (on b42 b9)
            (on b43 b114)
            (on b44 b191)
            (on b45 b80)
            (on b46 b198)
            (on-table b47)
            (on-table b48)
            (on b49 b138)
            (on b50 b89)
            (on b51 b17)
            (on b52 b183)
            (on-table b53)
            (on b54 b151)
            (on b55 b143)
            (on b56 b141)
            (on b57 b74)
            (on b58 b20)
            (on b59 b194)
            (on b60 b86)
            (on b61 b104)
            (on b62 b96)
            (on b63 b61)
            (on b64 b7)
            (on b65 b123)
            (on b66 b120)
            (on b67 b180)
            (on-table b68)
            (on b69 b71)
            (on b70 b124)
            (on b71 b23)
            (on b72 b39)
            (on b73 b24)
            (on b74 b21)
            (on b75 b117)
            (on-table b76)
            (on b77 b15)
            (on b78 b18)
            (on b79 b11)
            (on b80 b147)
            (on b81 b116)
            (on b82 b129)
            (on b83 b172)
            (on b84 b196)
            (on b85 b95)
            (on b86 b25)
            (on b87 b177)
            (on-table b88)
            (on-table b89)
            (on b90 b175)
            (on b91 b48)
            (on b92 b102)
            (on-table b93)
            (on b94 b136)
            (on-table b95)
            (on b96 b33)
            (on b97 b148)
            (on b98 b163)
            (on b99 b200)
            (on b100 b197)
            (on b101 b84)
            (on b102 b193)
            (on b103 b153)
            (on b104 b4)
            (on b105 b34)
            (on b106 b179)
            (on b107 b94)
            (on b108 b64)
            (on b109 b65)
            (on b110 b158)
            (on b111 b43)
            (on b112 b31)
            (on b113 b57)
            (on b114 b150)
            (on b115 b203)
            (on b116 b139)
            (on b117 b144)
            (on b118 b125)
            (on b119 b63)
            (on b120 b49)
            (on b121 b76)
            (on b122 b91)
            (on b123 b82)
            (on b124 b12)
            (on b125 b131)
            (on-table b126)
            (on b127 b171)
            (on b128 b119)
            (on b129 b78)
            (on b130 b53)
            (on b131 b29)
            (on b132 b190)
            (on-table b133)
            (on b134 b167)
            (on b135 b66)
            (on b136 b26)
            (on b137 b174)
            (on b138 b195)
            (on b139 b154)
            (on b140 b103)
            (on b141 b159)
            (on b142 b30)
            (on b143 b47)
            (on b144 b189)
            (on b145 b164)
            (on b146 b156)
            (on b147 b140)
            (on b148 b51)
            (on b149 b56)
            (on b150 b83)
            (on b151 b62)
            (on b152 b132)
            (on b153 b176)
            (on b154 b10)
            (on b155 b126)
            (on b156 b1)
            (on b157 b44)
            (on-table b158)
            (on b159 b85)
            (on b160 b58)
            (on b161 b110)
            (on b162 b87)
            (on b163 b178)
            (on b164 b52)
            (on b165 b185)
            (on b166 b113)
            (on-table b167)
            (on b168 b199)
            (on b169 b90)
            (on b170 b45)
            (on b171 b160)
            (on b172 b152)
            (on b173 b105)
            (on b174 b157)
            (on b175 b22)
            (on b176 b134)
            (on b177 b42)
            (on b178 b169)
            (on b179 b187)
            (on b180 b165)
            (on b181 b101)
            (on b182 b92)
            (on b183 b8)
            (on b184 b88)
            (on b185 b99)
            (on b186 b6)
            (on b187 b97)
            (on b188 b79)
            (on b189 b135)
            (on b190 b81)
            (on b191 b2)
            (on b192 b35)
            (on b193 b93)
            (on b194 b122)
            (on b195 b67)
            (on b196 b130)
            (on b197 b106)
            (on b198 b3)
            (on b199 b36)
            (on b200 b168)
            (on b201 b188)
            (on b202 b73)
            (on b203 b201)
            (on b204 b161)
        )
    )
)