(define (problem BW-204-42-11)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 - block)
    (:init
        (handempty)
        (on b1 b122)
        (on b2 b178)
        (on b3 b170)
        (on b4 b150)
        (on b5 b9)
        (on b6 b117)
        (on b7 b175)
        (on b8 b15)
        (on b9 b143)
        (on b10 b151)
        (on b11 b126)
        (on b12 b169)
        (on b13 b94)
        (on b14 b82)
        (on b15 b129)
        (on-table b16)
        (on b17 b118)
        (on b18 b196)
        (on b19 b134)
        (on-table b20)
        (on b21 b77)
        (on b22 b108)
        (on b23 b31)
        (on b24 b92)
        (on b25 b141)
        (on b26 b2)
        (on b27 b95)
        (on b28 b91)
        (on-table b29)
        (on b30 b11)
        (on b31 b16)
        (on b32 b136)
        (on b33 b62)
        (on b34 b146)
        (on b35 b47)
        (on b36 b176)
        (on b37 b167)
        (on b38 b79)
        (on b39 b76)
        (on b40 b27)
        (on-table b41)
        (on b42 b80)
        (on b43 b21)
        (on b44 b23)
        (on b45 b113)
        (on b46 b157)
        (on b47 b137)
        (on b48 b100)
        (on b49 b13)
        (on b50 b185)
        (on b51 b116)
        (on b52 b142)
        (on b53 b164)
        (on b54 b70)
        (on b55 b41)
        (on b56 b69)
        (on b57 b84)
        (on b58 b172)
        (on b59 b177)
        (on b60 b195)
        (on b61 b93)
        (on b62 b147)
        (on b63 b97)
        (on-table b64)
        (on b65 b119)
        (on b66 b133)
        (on b67 b187)
        (on b68 b83)
        (on b69 b112)
        (on b70 b181)
        (on b71 b138)
        (on b72 b153)
        (on b73 b36)
        (on b74 b104)
        (on b75 b45)
        (on b76 b184)
        (on b77 b49)
        (on b78 b73)
        (on b79 b102)
        (on b80 b89)
        (on b81 b37)
        (on b82 b182)
        (on b83 b203)
        (on b84 b48)
        (on-table b85)
        (on b86 b43)
        (on b87 b159)
        (on b88 b38)
        (on b89 b85)
        (on b90 b120)
        (on b91 b127)
        (on b92 b140)
        (on b93 b201)
        (on b94 b103)
        (on b95 b57)
        (on b96 b29)
        (on b97 b204)
        (on b98 b67)
        (on b99 b5)
        (on b100 b194)
        (on b101 b107)
        (on b102 b152)
        (on b103 b44)
        (on b104 b59)
        (on b105 b46)
        (on b106 b65)
        (on b107 b144)
        (on b108 b173)
        (on b109 b28)
        (on b110 b106)
        (on b111 b189)
        (on b112 b8)
        (on b113 b101)
        (on b114 b197)
        (on b115 b3)
        (on b116 b190)
        (on b117 b63)
        (on b118 b74)
        (on b119 b26)
        (on b120 b51)
        (on b121 b99)
        (on b122 b115)
        (on b123 b202)
        (on-table b124)
        (on b125 b174)
        (on b126 b96)
        (on b127 b114)
        (on b128 b130)
        (on b129 b198)
        (on b130 b105)
        (on b131 b145)
        (on b132 b166)
        (on b133 b199)
        (on b134 b6)
        (on b135 b42)
        (on b136 b78)
        (on b137 b193)
        (on b138 b161)
        (on b139 b18)
        (on b140 b179)
        (on b141 b171)
        (on b142 b186)
        (on b143 b68)
        (on-table b144)
        (on b145 b192)
        (on b146 b131)
        (on b147 b32)
        (on-table b148)
        (on b149 b40)
        (on-table b150)
        (on b151 b183)
        (on b152 b64)
        (on b153 b53)
        (on b154 b56)
        (on b155 b39)
        (on b156 b191)
        (on b157 b34)
        (on b158 b52)
        (on b159 b155)
        (on b160 b66)
        (on b161 b54)
        (on b162 b7)
        (on b163 b109)
        (on b164 b55)
        (on b165 b88)
        (on b166 b30)
        (on b167 b17)
        (on-table b168)
        (on b169 b10)
        (on b170 b19)
        (on b171 b200)
        (on b172 b50)
        (on b173 b60)
        (on b174 b148)
        (on b175 b154)
        (on b176 b22)
        (on b177 b135)
        (on b178 b90)
        (on b179 b162)
        (on-table b180)
        (on b181 b81)
        (on b182 b110)
        (on b183 b180)
        (on b184 b163)
        (on b185 b156)
        (on b186 b168)
        (on b187 b1)
        (on b188 b33)
        (on b189 b4)
        (on-table b190)
        (on b191 b149)
        (on b192 b121)
        (on b193 b98)
        (on b194 b14)
        (on b195 b111)
        (on b196 b75)
        (on-table b197)
        (on b198 b165)
        (on b199 b132)
        (on b200 b86)
        (on b201 b125)
        (on b202 b24)
        (on b203 b71)
        (on b204 b72)
        (clear b12)
        (clear b20)
        (clear b25)
        (clear b35)
        (clear b58)
        (clear b61)
        (clear b87)
        (clear b123)
        (clear b124)
        (clear b128)
        (clear b139)
        (clear b158)
        (clear b160)
        (clear b188)
    )
    (:goal
        (and
            (on b1 b178)
            (on b2 b135)
            (on b3 b164)
            (on-table b4)
            (on b5 b20)
            (on b6 b195)
            (on b7 b172)
            (on b8 b39)
            (on-table b9)
            (on b10 b177)
            (on b11 b89)
            (on b12 b74)
            (on b13 b5)
            (on-table b14)
            (on b15 b19)
            (on b16 b95)
            (on b17 b163)
            (on b18 b52)
            (on b19 b190)
            (on b20 b21)
            (on b21 b139)
            (on b22 b147)
            (on b23 b36)
            (on b24 b116)
            (on b25 b167)
            (on b26 b37)
            (on b27 b173)
            (on b28 b96)
            (on b29 b182)
            (on b30 b156)
            (on b31 b84)
            (on-table b32)
            (on b33 b81)
            (on b34 b181)
            (on b35 b113)
            (on b36 b67)
            (on b37 b110)
            (on b38 b23)
            (on b39 b17)
            (on b40 b30)
            (on-table b41)
            (on b42 b45)
            (on b43 b152)
            (on b44 b71)
            (on b45 b118)
            (on b46 b14)
            (on b47 b32)
            (on b48 b185)
            (on b49 b62)
            (on b50 b188)
            (on b51 b43)
            (on b52 b103)
            (on b53 b134)
            (on b54 b78)
            (on b55 b88)
            (on b56 b123)
            (on b57 b200)
            (on b58 b158)
            (on b59 b86)
            (on b60 b92)
            (on b61 b69)
            (on b62 b144)
            (on b63 b187)
            (on b64 b35)
            (on-table b65)
            (on b66 b101)
            (on b67 b174)
            (on b68 b106)
            (on b69 b191)
            (on b70 b54)
            (on b71 b127)
            (on b72 b168)
            (on b73 b125)
            (on b74 b169)
            (on b75 b155)
            (on b76 b11)
            (on b77 b31)
            (on b78 b183)
            (on-table b79)
            (on b80 b154)
            (on b81 b130)
            (on b82 b204)
            (on b83 b90)
            (on b84 b22)
            (on b85 b9)
            (on b86 b120)
            (on b87 b12)
            (on b88 b41)
            (on b89 b107)
            (on b90 b18)
            (on b91 b197)
            (on b92 b170)
            (on b93 b58)
            (on-table b94)
            (on b95 b175)
            (on b96 b98)
            (on b97 b7)
            (on b98 b99)
            (on b99 b70)
            (on b100 b56)
            (on b101 b6)
            (on b102 b100)
            (on b103 b10)
            (on b104 b203)
            (on b105 b73)
            (on b106 b64)
            (on b107 b124)
            (on b108 b55)
            (on b109 b34)
            (on b110 b47)
            (on b111 b193)
            (on b112 b26)
            (on b113 b143)
            (on b114 b66)
            (on b115 b28)
            (on b116 b82)
            (on b117 b132)
            (on b118 b131)
            (on b119 b93)
            (on b120 b111)
            (on b121 b97)
            (on b122 b53)
            (on b123 b133)
            (on b124 b8)
            (on b125 b136)
            (on b126 b149)
            (on-table b127)
            (on b128 b60)
            (on b129 b77)
            (on-table b130)
            (on b131 b33)
            (on b132 b83)
            (on b133 b24)
            (on-table b134)
            (on b135 b79)
            (on b136 b148)
            (on b137 b184)
            (on b138 b61)
            (on b139 b198)
            (on b140 b108)
            (on b141 b76)
            (on b142 b145)
            (on b143 b44)
            (on b144 b40)
            (on b145 b165)
            (on b146 b150)
            (on b147 b201)
            (on b148 b117)
            (on b149 b115)
            (on-table b150)
            (on b151 b3)
            (on b152 b153)
            (on b153 b171)
            (on b154 b49)
            (on b155 b202)
            (on b156 b104)
            (on b157 b4)
            (on b158 b162)
            (on b159 b51)
            (on-table b160)
            (on b161 b102)
            (on b162 b46)
            (on b163 b16)
            (on b164 b15)
            (on b165 b192)
            (on b166 b157)
            (on b167 b180)
            (on b168 b140)
            (on b169 b176)
            (on b170 b1)
            (on b171 b199)
            (on b172 b72)
            (on b173 b129)
            (on b174 b85)
            (on b175 b159)
            (on b176 b121)
            (on-table b177)
            (on b178 b42)
            (on b179 b194)
            (on b180 b75)
            (on b181 b68)
            (on b182 b142)
            (on b183 b105)
            (on b184 b29)
            (on b185 b196)
            (on b186 b146)
            (on-table b187)
            (on b188 b63)
            (on b189 b126)
            (on b190 b160)
            (on b191 b166)
            (on b192 b141)
            (on b193 b161)
            (on b194 b109)
            (on-table b195)
            (on b196 b13)
            (on b197 b87)
            (on b198 b91)
            (on b199 b80)
            (on b200 b114)
            (on b201 b2)
            (on b202 b179)
            (on b203 b27)
            (on b204 b151)
        )
    )
)