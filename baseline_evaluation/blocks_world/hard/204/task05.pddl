(define (problem BW-204-42-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 - block)
    (:init
        (handempty)
        (on b1 b142)
        (on b2 b164)
        (on b3 b34)
        (on b4 b38)
        (on b5 b118)
        (on b6 b86)
        (on-table b7)
        (on b8 b39)
        (on b9 b31)
        (on b10 b188)
        (on b11 b13)
        (on b12 b134)
        (on b13 b131)
        (on b14 b181)
        (on b15 b180)
        (on b16 b7)
        (on b17 b70)
        (on b18 b96)
        (on b19 b85)
        (on b20 b111)
        (on-table b21)
        (on b22 b124)
        (on b23 b106)
        (on b24 b194)
        (on b25 b202)
        (on b26 b14)
        (on b27 b71)
        (on b28 b92)
        (on b29 b104)
        (on b30 b99)
        (on b31 b203)
        (on b32 b44)
        (on b33 b5)
        (on b34 b174)
        (on b35 b173)
        (on b36 b65)
        (on b37 b66)
        (on b38 b56)
        (on b39 b189)
        (on b40 b10)
        (on b41 b204)
        (on b42 b162)
        (on b43 b81)
        (on b44 b148)
        (on b45 b26)
        (on b46 b193)
        (on b47 b40)
        (on b48 b77)
        (on b49 b68)
        (on b50 b90)
        (on b51 b55)
        (on b52 b198)
        (on b53 b98)
        (on b54 b200)
        (on b55 b123)
        (on-table b56)
        (on b57 b149)
        (on b58 b82)
        (on b59 b47)
        (on b60 b61)
        (on b61 b37)
        (on b62 b109)
        (on b63 b201)
        (on b64 b43)
        (on b65 b72)
        (on b66 b49)
        (on b67 b158)
        (on b68 b64)
        (on b69 b157)
        (on b70 b110)
        (on b71 b139)
        (on b72 b144)
        (on-table b73)
        (on b74 b143)
        (on-table b75)
        (on b76 b2)
        (on b77 b41)
        (on b78 b185)
        (on b79 b191)
        (on b80 b75)
        (on b81 b59)
        (on b82 b165)
        (on b83 b24)
        (on b84 b23)
        (on b85 b161)
        (on b86 b141)
        (on b87 b128)
        (on b88 b132)
        (on b89 b196)
        (on b90 b138)
        (on b91 b60)
        (on b92 b95)
        (on b93 b57)
        (on b94 b22)
        (on b95 b91)
        (on b96 b155)
        (on b97 b163)
        (on b98 b167)
        (on b99 b170)
        (on b100 b4)
        (on b101 b121)
        (on b102 b183)
        (on b103 b115)
        (on b104 b184)
        (on-table b105)
        (on b106 b187)
        (on b107 b88)
        (on b108 b32)
        (on b109 b19)
        (on b110 b140)
        (on b111 b79)
        (on b112 b169)
        (on b113 b80)
        (on b114 b103)
        (on b115 b8)
        (on b116 b3)
        (on b117 b76)
        (on b118 b156)
        (on b119 b27)
        (on b120 b48)
        (on b121 b45)
        (on b122 b172)
        (on b123 b178)
        (on b124 b18)
        (on b125 b11)
        (on b126 b101)
        (on b127 b12)
        (on b128 b153)
        (on b129 b28)
        (on b130 b197)
        (on b131 b105)
        (on b132 b42)
        (on b133 b20)
        (on b134 b112)
        (on b135 b195)
        (on b136 b6)
        (on b137 b136)
        (on b138 b58)
        (on b139 b135)
        (on b140 b63)
        (on-table b141)
        (on b142 b33)
        (on b143 b87)
        (on-table b144)
        (on b145 b130)
        (on b146 b29)
        (on b147 b50)
        (on b148 b190)
        (on b149 b152)
        (on b150 b179)
        (on b151 b159)
        (on-table b152)
        (on b153 b192)
        (on b154 b93)
        (on b155 b17)
        (on b156 b175)
        (on-table b157)
        (on b158 b127)
        (on b159 b137)
        (on b160 b67)
        (on b161 b15)
        (on b162 b108)
        (on b163 b25)
        (on b164 b126)
        (on b165 b52)
        (on b166 b199)
        (on b167 b146)
        (on b168 b120)
        (on b169 b177)
        (on b170 b147)
        (on b171 b125)
        (on b172 b78)
        (on b173 b69)
        (on b174 b129)
        (on b175 b51)
        (on b176 b21)
        (on b177 b107)
        (on b178 b133)
        (on-table b179)
        (on-table b180)
        (on b181 b122)
        (on b182 b119)
        (on-table b183)
        (on b184 b113)
        (on b185 b46)
        (on b186 b83)
        (on b187 b151)
        (on b188 b74)
        (on b189 b186)
        (on b190 b116)
        (on b191 b84)
        (on b192 b150)
        (on b193 b54)
        (on b194 b30)
        (on b195 b53)
        (on b196 b171)
        (on b197 b73)
        (on b198 b182)
        (on b199 b1)
        (on b200 b168)
        (on b201 b102)
        (on-table b202)
        (on b203 b154)
        (on b204 b100)
        (clear b9)
        (clear b16)
        (clear b35)
        (clear b36)
        (clear b62)
        (clear b89)
        (clear b94)
        (clear b97)
        (clear b114)
        (clear b117)
        (clear b145)
        (clear b160)
        (clear b166)
        (clear b176)
    )
    (:goal
        (and
            (on b1 b95)
            (on b2 b106)
            (on b3 b4)
            (on b4 b131)
            (on b5 b21)
            (on b6 b101)
            (on b7 b169)
            (on b8 b18)
            (on b9 b185)
            (on b10 b36)
            (on b11 b78)
            (on b12 b48)
            (on b13 b53)
            (on b14 b195)
            (on b15 b139)
            (on b16 b107)
            (on b17 b61)
            (on b18 b142)
            (on b19 b161)
            (on b20 b165)
            (on b21 b28)
            (on b22 b87)
            (on b23 b183)
            (on b24 b179)
            (on b25 b140)
            (on b26 b73)
            (on b27 b55)
            (on b28 b151)
            (on b29 b130)
            (on b30 b116)
            (on b31 b30)
            (on b32 b176)
            (on b33 b127)
            (on b34 b181)
            (on b35 b63)
            (on-table b36)
            (on b37 b122)
            (on b38 b160)
            (on b39 b90)
            (on-table b40)
            (on b41 b6)
            (on-table b42)
            (on b43 b69)
            (on-table b44)
            (on b45 b134)
            (on b46 b202)
            (on b47 b41)
            (on b48 b54)
            (on b49 b56)
            (on b50 b43)
            (on b51 b72)
            (on b52 b111)
            (on b53 b91)
            (on b54 b7)
            (on b55 b85)
            (on b56 b76)
            (on-table b57)
            (on b58 b199)
            (on b59 b155)
            (on b60 b2)
            (on b61 b5)
            (on b62 b88)
            (on b63 b11)
            (on b64 b114)
            (on b65 b89)
            (on b66 b150)
            (on b67 b94)
            (on b68 b92)
            (on b69 b109)
            (on b70 b175)
            (on b71 b81)
            (on b72 b13)
            (on b73 b93)
            (on b74 b121)
            (on b75 b102)
            (on b76 b71)
            (on b77 b124)
            (on b78 b97)
            (on b79 b118)
            (on-table b80)
            (on b81 b170)
            (on b82 b14)
            (on b83 b70)
            (on b84 b3)
            (on b85 b177)
            (on b86 b166)
            (on b87 b80)
            (on b88 b31)
            (on b89 b1)
            (on b90 b86)
            (on b91 b182)
            (on b92 b83)
            (on b93 b74)
            (on b94 b40)
            (on b95 b33)
            (on b96 b187)
            (on b97 b115)
            (on b98 b82)
            (on b99 b138)
            (on b100 b64)
            (on b101 b19)
            (on b102 b23)
            (on b103 b16)
            (on b104 b194)
            (on b105 b66)
            (on b106 b198)
            (on b107 b62)
            (on b108 b168)
            (on b109 b132)
            (on-table b110)
            (on b111 b178)
            (on b112 b133)
            (on b113 b120)
            (on b114 b26)
            (on b115 b172)
            (on b116 b99)
            (on b117 b125)
            (on b118 b9)
            (on b119 b174)
            (on-table b120)
            (on b121 b45)
            (on b122 b141)
            (on-table b123)
            (on b124 b189)
            (on b125 b184)
            (on b126 b25)
            (on b127 b98)
            (on b128 b129)
            (on b129 b39)
            (on b130 b100)
            (on b131 b75)
            (on-table b132)
            (on b133 b204)
            (on b134 b145)
            (on b135 b60)
            (on b136 b27)
            (on b137 b46)
            (on b138 b149)
            (on b139 b180)
            (on b140 b171)
            (on b141 b152)
            (on b142 b37)
            (on b143 b144)
            (on b144 b15)
            (on b145 b167)
            (on b146 b68)
            (on b147 b52)
            (on b148 b196)
            (on b149 b34)
            (on b150 b8)
            (on b151 b162)
            (on b152 b50)
            (on b153 b193)
            (on b154 b153)
            (on b155 b113)
            (on b156 b188)
            (on-table b157)
            (on b158 b137)
            (on-table b159)
            (on b160 b117)
            (on b161 b17)
            (on b162 b24)
            (on b163 b67)
            (on b164 b20)
            (on b165 b197)
            (on b166 b103)
            (on b167 b136)
            (on-table b168)
            (on b169 b42)
            (on b170 b148)
            (on b171 b49)
            (on b172 b58)
            (on b173 b143)
            (on b174 b147)
            (on b175 b123)
            (on b176 b192)
            (on b177 b10)
            (on b178 b158)
            (on b179 b51)
            (on b180 b164)
            (on b181 b154)
            (on-table b182)
            (on b183 b104)
            (on b184 b157)
            (on b185 b105)
            (on b186 b47)
            (on b187 b135)
            (on b188 b190)
            (on b189 b110)
            (on b190 b112)
            (on b191 b12)
            (on-table b192)
            (on b193 b59)
            (on b194 b163)
            (on b195 b44)
            (on b196 b173)
            (on-table b197)
            (on b198 b128)
            (on b199 b126)
            (on b200 b77)
            (on b201 b203)
            (on b202 b57)
            (on b203 b159)
            (on b204 b32)
        )
    )
)