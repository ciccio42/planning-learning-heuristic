(define (problem BW-204-42-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 - block)
    (:init
        (handempty)
        (on b1 b78)
        (on b2 b36)
        (on b3 b101)
        (on b4 b12)
        (on b5 b161)
        (on-table b6)
        (on b7 b179)
        (on b8 b73)
        (on b9 b62)
        (on b10 b59)
        (on b11 b19)
        (on-table b12)
        (on-table b13)
        (on b14 b102)
        (on b15 b152)
        (on b16 b76)
        (on b17 b117)
        (on b18 b20)
        (on b19 b56)
        (on b20 b9)
        (on-table b21)
        (on b22 b46)
        (on b23 b18)
        (on-table b24)
        (on b25 b106)
        (on b26 b134)
        (on b27 b75)
        (on b28 b94)
        (on b29 b173)
        (on b30 b40)
        (on b31 b35)
        (on b32 b55)
        (on-table b33)
        (on b34 b180)
        (on b35 b86)
        (on b36 b54)
        (on b37 b194)
        (on b38 b164)
        (on b39 b93)
        (on-table b40)
        (on b41 b155)
        (on b42 b43)
        (on b43 b22)
        (on b44 b133)
        (on b45 b84)
        (on b46 b156)
        (on b47 b204)
        (on b48 b153)
        (on b49 b57)
        (on b50 b32)
        (on b51 b116)
        (on b52 b68)
        (on-table b53)
        (on b54 b77)
        (on-table b55)
        (on-table b56)
        (on b57 b167)
        (on b58 b15)
        (on b59 b120)
        (on b60 b175)
        (on b61 b143)
        (on b62 b47)
        (on b63 b6)
        (on b64 b200)
        (on b65 b139)
        (on b66 b107)
        (on b67 b79)
        (on b68 b189)
        (on b69 b145)
        (on b70 b177)
        (on b71 b1)
        (on b72 b27)
        (on b73 b157)
        (on b74 b90)
        (on b75 b154)
        (on b76 b29)
        (on b77 b196)
        (on b78 b91)
        (on b79 b174)
        (on b80 b151)
        (on b81 b181)
        (on b82 b67)
        (on b83 b28)
        (on b84 b166)
        (on b85 b24)
        (on b86 b202)
        (on b87 b188)
        (on b88 b70)
        (on b89 b34)
        (on b90 b33)
        (on b91 b11)
        (on b92 b109)
        (on b93 b48)
        (on b94 b97)
        (on b95 b2)
        (on b96 b69)
        (on b97 b199)
        (on b98 b52)
        (on b99 b7)
        (on b100 b149)
        (on b101 b105)
        (on b102 b112)
        (on b103 b159)
        (on b104 b95)
        (on b105 b126)
        (on b106 b45)
        (on b107 b192)
        (on b108 b186)
        (on b109 b130)
        (on b110 b184)
        (on b111 b72)
        (on b112 b4)
        (on b113 b169)
        (on b114 b87)
        (on b115 b50)
        (on b116 b14)
        (on b117 b71)
        (on-table b118)
        (on b119 b110)
        (on b120 b150)
        (on b121 b61)
        (on b122 b13)
        (on b123 b10)
        (on b124 b147)
        (on b125 b160)
        (on b126 b122)
        (on b127 b104)
        (on b128 b158)
        (on b129 b115)
        (on b130 b3)
        (on b131 b123)
        (on b132 b197)
        (on b133 b25)
        (on b134 b82)
        (on-table b135)
        (on b136 b16)
        (on b137 b171)
        (on b138 b124)
        (on b139 b128)
        (on b140 b41)
        (on b141 b118)
        (on b142 b182)
        (on b143 b26)
        (on b144 b99)
        (on b145 b23)
        (on b146 b201)
        (on b147 b85)
        (on b148 b30)
        (on b149 b89)
        (on b150 b163)
        (on b151 b135)
        (on b152 b39)
        (on b153 b74)
        (on b154 b53)
        (on b155 b37)
        (on b156 b131)
        (on b157 b141)
        (on b158 b58)
        (on-table b159)
        (on b160 b187)
        (on b161 b8)
        (on b162 b98)
        (on b163 b49)
        (on b164 b140)
        (on b165 b129)
        (on-table b166)
        (on b167 b121)
        (on b168 b5)
        (on b169 b80)
        (on b170 b96)
        (on b171 b38)
        (on b172 b51)
        (on b173 b148)
        (on b174 b183)
        (on b175 b88)
        (on b176 b44)
        (on b177 b125)
        (on b178 b31)
        (on b179 b103)
        (on b180 b83)
        (on b181 b162)
        (on b182 b198)
        (on b183 b136)
        (on b184 b170)
        (on b185 b132)
        (on b186 b172)
        (on b187 b92)
        (on b188 b66)
        (on b189 b195)
        (on b190 b114)
        (on b191 b60)
        (on b192 b165)
        (on-table b193)
        (on b194 b21)
        (on b195 b137)
        (on b196 b185)
        (on b197 b142)
        (on b198 b17)
        (on b199 b113)
        (on-table b200)
        (on b201 b108)
        (on b202 b65)
        (on b203 b193)
        (on b204 b191)
        (clear b42)
        (clear b63)
        (clear b64)
        (clear b81)
        (clear b100)
        (clear b111)
        (clear b119)
        (clear b127)
        (clear b138)
        (clear b144)
        (clear b146)
        (clear b168)
        (clear b176)
        (clear b178)
        (clear b190)
        (clear b203)
    )
    (:goal
        (and
            (on b1 b86)
            (on b2 b92)
            (on b3 b177)
            (on b4 b59)
            (on b5 b123)
            (on b6 b29)
            (on b7 b150)
            (on-table b8)
            (on b9 b53)
            (on b10 b104)
            (on b11 b31)
            (on b12 b9)
            (on b13 b44)
            (on b14 b110)
            (on b15 b68)
            (on b16 b135)
            (on b17 b60)
            (on b18 b94)
            (on b19 b4)
            (on b20 b118)
            (on b21 b61)
            (on b22 b73)
            (on b23 b91)
            (on b24 b83)
            (on b25 b6)
            (on-table b26)
            (on b27 b13)
            (on b28 b121)
            (on b29 b185)
            (on b30 b129)
            (on b31 b126)
            (on b32 b63)
            (on b33 b97)
            (on b34 b80)
            (on b35 b84)
            (on b36 b38)
            (on b37 b158)
            (on b38 b72)
            (on b39 b194)
            (on b40 b5)
            (on b41 b145)
            (on b42 b170)
            (on b43 b77)
            (on-table b44)
            (on b45 b116)
            (on b46 b66)
            (on b47 b182)
            (on b48 b90)
            (on b49 b115)
            (on b50 b26)
            (on b51 b190)
            (on b52 b57)
            (on b53 b140)
            (on b54 b198)
            (on b55 b54)
            (on b56 b119)
            (on b57 b112)
            (on b58 b50)
            (on b59 b33)
            (on b60 b70)
            (on b61 b181)
            (on b62 b71)
            (on b63 b11)
            (on b64 b142)
            (on b65 b157)
            (on b66 b88)
            (on b67 b137)
            (on b68 b189)
            (on b69 b23)
            (on b70 b124)
            (on b71 b56)
            (on b72 b24)
            (on b73 b49)
            (on-table b74)
            (on b75 b76)
            (on b76 b187)
            (on b77 b165)
            (on b78 b184)
            (on b79 b106)
            (on b80 b139)
            (on b81 b102)
            (on b82 b146)
            (on b83 b141)
            (on b84 b156)
            (on b85 b42)
            (on b86 b175)
            (on b87 b46)
            (on b88 b134)
            (on b89 b174)
            (on b90 b202)
            (on b91 b120)
            (on b92 b74)
            (on b93 b125)
            (on-table b94)
            (on b95 b93)
            (on b96 b35)
            (on b97 b100)
            (on b98 b99)
            (on b99 b15)
            (on b100 b55)
            (on b101 b200)
            (on b102 b199)
            (on b103 b188)
            (on b104 b144)
            (on b105 b64)
            (on b106 b192)
            (on b107 b39)
            (on-table b108)
            (on b109 b149)
            (on b110 b138)
            (on b111 b193)
            (on b112 b197)
            (on b113 b172)
            (on-table b114)
            (on b115 b18)
            (on b116 b85)
            (on b117 b179)
            (on b118 b169)
            (on b119 b122)
            (on b120 b37)
            (on b121 b148)
            (on b122 b82)
            (on b123 b155)
            (on b124 b45)
            (on b125 b87)
            (on b126 b89)
            (on b127 b204)
            (on b128 b67)
            (on b129 b98)
            (on b130 b113)
            (on b131 b103)
            (on b132 b19)
            (on b133 b58)
            (on-table b134)
            (on b135 b14)
            (on b136 b154)
            (on b137 b164)
            (on b138 b160)
            (on b139 b27)
            (on b140 b152)
            (on b141 b130)
            (on b142 b183)
            (on b143 b127)
            (on b144 b101)
            (on b145 b105)
            (on b146 b117)
            (on-table b147)
            (on b148 b131)
            (on b149 b167)
            (on b150 b81)
            (on b151 b25)
            (on b152 b186)
            (on b153 b48)
            (on b154 b203)
            (on b155 b3)
            (on-table b156)
            (on b157 b21)
            (on b158 b1)
            (on b159 b176)
            (on b160 b191)
            (on b161 b95)
            (on b162 b40)
            (on b163 b52)
            (on b164 b47)
            (on b165 b143)
            (on b166 b34)
            (on b167 b41)
            (on b168 b36)
            (on b169 b107)
            (on b170 b22)
            (on b171 b111)
            (on b172 b201)
            (on b173 b195)
            (on-table b174)
            (on b175 b12)
            (on b176 b171)
            (on b177 b2)
            (on b178 b196)
            (on b179 b151)
            (on b180 b161)
            (on b181 b133)
            (on b182 b10)
            (on b183 b30)
            (on b184 b65)
            (on b185 b132)
            (on-table b186)
            (on b187 b163)
            (on b188 b109)
            (on b189 b168)
            (on b190 b128)
            (on b191 b166)
            (on-table b192)
            (on b193 b79)
            (on b194 b159)
            (on b195 b20)
            (on b196 b136)
            (on b197 b78)
            (on-table b198)
            (on b199 b51)
            (on b200 b114)
            (on b201 b16)
            (on b202 b17)
            (on b203 b32)
            (on b204 b69)
        )
    )
)