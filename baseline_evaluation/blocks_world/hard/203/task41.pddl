(define (problem BW-203-42-41)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 - block)
    (:init
        (handempty)
        (on b1 b110)
        (on b2 b201)
        (on b3 b192)
        (on b4 b175)
        (on b5 b101)
        (on b6 b21)
        (on b7 b37)
        (on b8 b87)
        (on b9 b50)
        (on b10 b75)
        (on b11 b29)
        (on b12 b99)
        (on b13 b109)
        (on b14 b15)
        (on b15 b113)
        (on b16 b170)
        (on b17 b163)
        (on b18 b197)
        (on b19 b41)
        (on b20 b131)
        (on b21 b80)
        (on b22 b184)
        (on b23 b196)
        (on b24 b55)
        (on b25 b149)
        (on b26 b8)
        (on b27 b1)
        (on b28 b182)
        (on b29 b137)
        (on b30 b153)
        (on b31 b3)
        (on b32 b65)
        (on b33 b77)
        (on b34 b30)
        (on b35 b118)
        (on b36 b95)
        (on b37 b91)
        (on b38 b174)
        (on b39 b144)
        (on b40 b191)
        (on b41 b145)
        (on b42 b88)
        (on-table b43)
        (on b44 b92)
        (on b45 b51)
        (on b46 b142)
        (on-table b47)
        (on b48 b62)
        (on b49 b96)
        (on b50 b107)
        (on b51 b167)
        (on b52 b74)
        (on-table b53)
        (on b54 b98)
        (on b55 b60)
        (on b56 b123)
        (on b57 b193)
        (on b58 b16)
        (on b59 b180)
        (on b60 b114)
        (on b61 b172)
        (on b62 b140)
        (on b63 b187)
        (on b64 b171)
        (on-table b65)
        (on b66 b54)
        (on b67 b198)
        (on b68 b151)
        (on b69 b176)
        (on b70 b122)
        (on b71 b10)
        (on b72 b53)
        (on b73 b190)
        (on-table b74)
        (on b75 b31)
        (on b76 b194)
        (on b77 b164)
        (on b78 b66)
        (on b79 b2)
        (on b80 b169)
        (on b81 b177)
        (on b82 b93)
        (on b83 b185)
        (on b84 b133)
        (on b85 b12)
        (on b86 b103)
        (on b87 b111)
        (on b88 b146)
        (on-table b89)
        (on b90 b129)
        (on b91 b189)
        (on b92 b127)
        (on b93 b90)
        (on b94 b7)
        (on b95 b104)
        (on b96 b162)
        (on b97 b48)
        (on-table b98)
        (on b99 b160)
        (on b100 b64)
        (on b101 b112)
        (on b102 b161)
        (on b103 b6)
        (on b104 b20)
        (on b105 b136)
        (on b106 b156)
        (on b107 b132)
        (on b108 b73)
        (on b109 b97)
        (on b110 b120)
        (on-table b111)
        (on-table b112)
        (on b113 b84)
        (on b114 b58)
        (on b115 b166)
        (on b116 b81)
        (on b117 b85)
        (on b118 b26)
        (on b119 b125)
        (on b120 b5)
        (on b121 b52)
        (on b122 b69)
        (on b123 b135)
        (on b124 b141)
        (on b125 b116)
        (on b126 b47)
        (on b127 b9)
        (on b128 b186)
        (on b129 b43)
        (on b130 b57)
        (on b131 b154)
        (on b132 b72)
        (on b133 b195)
        (on b134 b200)
        (on b135 b126)
        (on b136 b28)
        (on b137 b27)
        (on-table b138)
        (on b139 b68)
        (on b140 b11)
        (on b141 b100)
        (on b142 b173)
        (on b143 b25)
        (on b144 b45)
        (on-table b145)
        (on b146 b128)
        (on b147 b165)
        (on-table b148)
        (on b149 b105)
        (on b150 b115)
        (on b151 b63)
        (on b152 b61)
        (on b153 b46)
        (on b154 b39)
        (on b155 b202)
        (on b156 b168)
        (on b157 b44)
        (on b158 b188)
        (on b159 b106)
        (on b160 b157)
        (on b161 b124)
        (on b162 b18)
        (on b163 b83)
        (on b164 b40)
        (on-table b165)
        (on b166 b17)
        (on b167 b102)
        (on b168 b117)
        (on b169 b56)
        (on b170 b19)
        (on b171 b179)
        (on b172 b24)
        (on b173 b138)
        (on b174 b33)
        (on b175 b150)
        (on b176 b178)
        (on b177 b35)
        (on b178 b59)
        (on b179 b49)
        (on b180 b108)
        (on-table b181)
        (on b182 b134)
        (on b183 b181)
        (on b184 b199)
        (on b185 b152)
        (on b186 b89)
        (on b187 b42)
        (on b188 b78)
        (on b189 b34)
        (on b190 b148)
        (on b191 b159)
        (on b192 b155)
        (on b193 b147)
        (on b194 b183)
        (on b195 b94)
        (on b196 b32)
        (on b197 b70)
        (on b198 b22)
        (on b199 b38)
        (on b200 b79)
        (on b201 b76)
        (on-table b202)
        (on b203 b139)
        (clear b4)
        (clear b13)
        (clear b14)
        (clear b23)
        (clear b36)
        (clear b67)
        (clear b71)
        (clear b82)
        (clear b86)
        (clear b119)
        (clear b121)
        (clear b130)
        (clear b143)
        (clear b158)
        (clear b203)
    )
    (:goal
        (and
            (on b1 b82)
            (on b2 b72)
            (on b3 b201)
            (on b4 b81)
            (on b5 b28)
            (on b6 b173)
            (on b7 b31)
            (on b8 b136)
            (on b9 b187)
            (on b10 b59)
            (on b11 b97)
            (on b12 b127)
            (on b13 b46)
            (on b14 b172)
            (on b15 b189)
            (on b16 b160)
            (on b17 b166)
            (on b18 b191)
            (on b19 b135)
            (on b20 b9)
            (on-table b21)
            (on b22 b7)
            (on b23 b24)
            (on b24 b48)
            (on b25 b63)
            (on b26 b200)
            (on b27 b154)
            (on b28 b70)
            (on-table b29)
            (on b30 b137)
            (on b31 b106)
            (on b32 b94)
            (on-table b33)
            (on b34 b145)
            (on b35 b6)
            (on b36 b111)
            (on b37 b194)
            (on b38 b53)
            (on-table b39)
            (on b40 b58)
            (on b41 b27)
            (on b42 b117)
            (on b43 b139)
            (on b44 b23)
            (on b45 b122)
            (on b46 b16)
            (on b47 b188)
            (on b48 b202)
            (on b49 b170)
            (on b50 b91)
            (on b51 b174)
            (on b52 b182)
            (on b53 b41)
            (on b54 b77)
            (on b55 b98)
            (on-table b56)
            (on b57 b10)
            (on b58 b181)
            (on b59 b143)
            (on b60 b38)
            (on b61 b190)
            (on b62 b161)
            (on b63 b40)
            (on b64 b183)
            (on b65 b60)
            (on b66 b36)
            (on b67 b162)
            (on b68 b109)
            (on b69 b153)
            (on b70 b35)
            (on b71 b186)
            (on b72 b175)
            (on-table b73)
            (on b74 b44)
            (on b75 b8)
            (on b76 b4)
            (on b77 b52)
            (on b78 b110)
            (on b79 b159)
            (on b80 b203)
            (on b81 b132)
            (on-table b82)
            (on b83 b134)
            (on b84 b193)
            (on b85 b176)
            (on b86 b113)
            (on b87 b119)
            (on b88 b13)
            (on b89 b105)
            (on b90 b169)
            (on b91 b34)
            (on b92 b64)
            (on b93 b133)
            (on b94 b30)
            (on b95 b180)
            (on b96 b128)
            (on b97 b67)
            (on b98 b142)
            (on b99 b96)
            (on b100 b101)
            (on-table b101)
            (on b102 b179)
            (on b103 b138)
            (on b104 b112)
            (on b105 b47)
            (on b106 b102)
            (on b107 b5)
            (on b108 b2)
            (on b109 b158)
            (on b110 b29)
            (on b111 b68)
            (on b112 b14)
            (on b113 b83)
            (on b114 b57)
            (on b115 b171)
            (on b116 b33)
            (on b117 b148)
            (on b118 b56)
            (on b119 b50)
            (on b120 b116)
            (on b121 b85)
            (on b122 b86)
            (on b123 b114)
            (on b124 b92)
            (on b125 b54)
            (on b126 b146)
            (on b127 b121)
            (on b128 b155)
            (on b129 b42)
            (on b130 b168)
            (on b131 b55)
            (on b132 b66)
            (on b133 b104)
            (on b134 b93)
            (on b135 b156)
            (on-table b136)
            (on b137 b19)
            (on b138 b141)
            (on b139 b61)
            (on b140 b99)
            (on b141 b118)
            (on b142 b151)
            (on b143 b147)
            (on b144 b108)
            (on b145 b131)
            (on b146 b177)
            (on b147 b88)
            (on b148 b45)
            (on b149 b49)
            (on b150 b80)
            (on b151 b95)
            (on b152 b1)
            (on-table b153)
            (on b154 b196)
            (on b155 b62)
            (on b156 b39)
            (on b157 b129)
            (on b158 b87)
            (on b159 b75)
            (on b160 b184)
            (on b161 b199)
            (on b162 b90)
            (on b163 b120)
            (on b164 b17)
            (on b165 b167)
            (on b166 b103)
            (on b167 b195)
            (on b168 b25)
            (on b169 b149)
            (on b170 b165)
            (on b171 b74)
            (on b172 b84)
            (on b173 b150)
            (on b174 b115)
            (on b175 b100)
            (on b176 b126)
            (on b177 b76)
            (on b178 b130)
            (on b179 b26)
            (on b180 b197)
            (on b181 b185)
            (on b182 b73)
            (on b183 b152)
            (on b184 b144)
            (on b185 b123)
            (on b186 b192)
            (on b187 b163)
            (on b188 b18)
            (on b189 b69)
            (on b190 b124)
            (on b191 b65)
            (on b192 b11)
            (on b193 b198)
            (on b194 b21)
            (on b195 b12)
            (on b196 b164)
            (on b197 b3)
            (on b198 b15)
            (on b199 b125)
            (on b200 b78)
            (on b201 b107)
            (on b202 b22)
            (on b203 b178)
        )
    )
)