(define (problem BW-207-42-3)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 - block)
    (:init
        (handempty)
        (on b1 b20)
        (on b2 b154)
        (on b3 b30)
        (on b4 b33)
        (on b5 b156)
        (on b6 b184)
        (on b7 b96)
        (on b8 b89)
        (on b9 b104)
        (on b10 b44)
        (on b11 b193)
        (on b12 b74)
        (on b13 b189)
        (on b14 b180)
        (on b15 b8)
        (on b16 b103)
        (on b17 b178)
        (on b18 b95)
        (on b19 b159)
        (on b20 b164)
        (on b21 b148)
        (on b22 b40)
        (on b23 b54)
        (on b24 b42)
        (on b25 b128)
        (on b26 b200)
        (on-table b27)
        (on-table b28)
        (on b29 b144)
        (on b30 b71)
        (on b31 b94)
        (on b32 b121)
        (on b33 b85)
        (on b34 b99)
        (on b35 b110)
        (on b36 b63)
        (on b37 b29)
        (on b38 b135)
        (on b39 b192)
        (on b40 b168)
        (on b41 b52)
        (on-table b42)
        (on b43 b13)
        (on b44 b68)
        (on b45 b72)
        (on-table b46)
        (on b47 b117)
        (on b48 b127)
        (on b49 b84)
        (on b50 b137)
        (on b51 b111)
        (on b52 b34)
        (on b53 b79)
        (on b54 b126)
        (on b55 b76)
        (on b56 b136)
        (on-table b57)
        (on b58 b70)
        (on b59 b36)
        (on b60 b163)
        (on b61 b197)
        (on b62 b147)
        (on b63 b160)
        (on b64 b78)
        (on b65 b153)
        (on b66 b151)
        (on-table b67)
        (on b68 b31)
        (on b69 b106)
        (on b70 b10)
        (on b71 b202)
        (on b72 b174)
        (on b73 b139)
        (on b74 b69)
        (on b75 b6)
        (on b76 b53)
        (on b77 b131)
        (on b78 b14)
        (on b79 b118)
        (on b80 b45)
        (on b81 b61)
        (on b82 b170)
        (on-table b83)
        (on b84 b18)
        (on b85 b161)
        (on b86 b88)
        (on-table b87)
        (on b88 b134)
        (on b89 b101)
        (on b90 b109)
        (on b91 b83)
        (on b92 b179)
        (on b93 b190)
        (on b94 b203)
        (on b95 b172)
        (on b96 b130)
        (on b97 b60)
        (on b98 b87)
        (on b99 b201)
        (on b100 b158)
        (on b101 b39)
        (on b102 b166)
        (on-table b103)
        (on b104 b181)
        (on b105 b58)
        (on b106 b120)
        (on b107 b169)
        (on b108 b183)
        (on b109 b119)
        (on b110 b49)
        (on b111 b205)
        (on b112 b195)
        (on-table b113)
        (on b114 b196)
        (on b115 b207)
        (on-table b116)
        (on b117 b177)
        (on b118 b167)
        (on b119 b22)
        (on b120 b47)
        (on b121 b26)
        (on b122 b59)
        (on b123 b105)
        (on b124 b152)
        (on b125 b2)
        (on b126 b24)
        (on b127 b138)
        (on-table b128)
        (on b129 b107)
        (on b130 b62)
        (on b131 b102)
        (on b132 b185)
        (on b133 b188)
        (on b134 b65)
        (on b135 b143)
        (on b136 b7)
        (on b137 b1)
        (on b138 b91)
        (on b139 b175)
        (on b140 b155)
        (on b141 b122)
        (on b142 b129)
        (on b143 b17)
        (on b144 b115)
        (on b145 b75)
        (on b146 b182)
        (on b147 b50)
        (on b148 b108)
        (on b149 b16)
        (on b150 b86)
        (on b151 b11)
        (on b152 b191)
        (on b153 b176)
        (on b154 b73)
        (on b155 b116)
        (on b156 b187)
        (on b157 b23)
        (on b158 b5)
        (on b159 b194)
        (on b160 b199)
        (on b161 b157)
        (on b162 b41)
        (on b163 b28)
        (on b164 b93)
        (on b165 b80)
        (on b166 b150)
        (on b167 b77)
        (on b168 b133)
        (on b169 b38)
        (on-table b170)
        (on b171 b12)
        (on b172 b4)
        (on b173 b37)
        (on b174 b145)
        (on b175 b56)
        (on b176 b27)
        (on b177 b173)
        (on b178 b132)
        (on b179 b171)
        (on b180 b43)
        (on b181 b206)
        (on b182 b162)
        (on b183 b112)
        (on b184 b97)
        (on b185 b100)
        (on b186 b55)
        (on-table b187)
        (on b188 b32)
        (on b189 b113)
        (on b190 b142)
        (on b191 b46)
        (on b192 b165)
        (on b193 b82)
        (on b194 b21)
        (on b195 b114)
        (on b196 b90)
        (on b197 b48)
        (on b198 b3)
        (on b199 b64)
        (on b200 b98)
        (on b201 b57)
        (on b202 b25)
        (on b203 b124)
        (on b204 b67)
        (on b205 b140)
        (on b206 b35)
        (on b207 b15)
        (clear b9)
        (clear b19)
        (clear b51)
        (clear b66)
        (clear b81)
        (clear b92)
        (clear b123)
        (clear b125)
        (clear b141)
        (clear b146)
        (clear b149)
        (clear b186)
        (clear b198)
        (clear b204)
    )
    (:goal
        (and
            (on b1 b120)
            (on b2 b205)
            (on b3 b124)
            (on b4 b149)
            (on b5 b173)
            (on b6 b195)
            (on b7 b48)
            (on b8 b46)
            (on b9 b133)
            (on b10 b161)
            (on b11 b22)
            (on b12 b84)
            (on b13 b164)
            (on b14 b36)
            (on b15 b151)
            (on b16 b172)
            (on b17 b107)
            (on b18 b116)
            (on b19 b201)
            (on b20 b141)
            (on b21 b197)
            (on b22 b42)
            (on b23 b4)
            (on b24 b5)
            (on b25 b194)
            (on b26 b87)
            (on b27 b93)
            (on b28 b103)
            (on b29 b177)
            (on b30 b101)
            (on b31 b82)
            (on b32 b80)
            (on b33 b76)
            (on b34 b45)
            (on b35 b179)
            (on b36 b162)
            (on-table b37)
            (on b38 b7)
            (on b39 b27)
            (on b40 b159)
            (on b41 b117)
            (on-table b42)
            (on b43 b65)
            (on b44 b136)
            (on b45 b122)
            (on b46 b170)
            (on b47 b56)
            (on b48 b15)
            (on b49 b89)
            (on b50 b186)
            (on b51 b156)
            (on b52 b147)
            (on b53 b140)
            (on b54 b24)
            (on b55 b202)
            (on b56 b13)
            (on-table b57)
            (on b58 b34)
            (on b59 b69)
            (on b60 b155)
            (on-table b61)
            (on b62 b98)
            (on-table b63)
            (on b64 b128)
            (on b65 b62)
            (on b66 b40)
            (on b67 b43)
            (on b68 b157)
            (on b69 b184)
            (on b70 b11)
            (on b71 b163)
            (on b72 b26)
            (on b73 b105)
            (on b74 b57)
            (on-table b75)
            (on b76 b53)
            (on b77 b171)
            (on-table b78)
            (on b79 b148)
            (on b80 b14)
            (on b81 b142)
            (on b82 b191)
            (on b83 b115)
            (on b84 b91)
            (on b85 b72)
            (on b86 b100)
            (on-table b87)
            (on b88 b188)
            (on b89 b190)
            (on b90 b143)
            (on b91 b123)
            (on b92 b8)
            (on b93 b71)
            (on b94 b187)
            (on b95 b96)
            (on b96 b175)
            (on b97 b134)
            (on b98 b58)
            (on b99 b18)
            (on b100 b119)
            (on b101 b112)
            (on b102 b130)
            (on b103 b92)
            (on b104 b203)
            (on b105 b63)
            (on b106 b55)
            (on b107 b204)
            (on b108 b176)
            (on b109 b1)
            (on b110 b196)
            (on b111 b47)
            (on b112 b145)
            (on b113 b66)
            (on b114 b168)
            (on-table b115)
            (on b116 b137)
            (on b117 b113)
            (on b118 b23)
            (on b119 b31)
            (on b120 b174)
            (on b121 b70)
            (on b122 b169)
            (on b123 b135)
            (on b124 b121)
            (on b125 b52)
            (on b126 b200)
            (on b127 b154)
            (on b128 b60)
            (on b129 b102)
            (on b130 b192)
            (on-table b131)
            (on b132 b59)
            (on b133 b68)
            (on b134 b83)
            (on b135 b38)
            (on b136 b79)
            (on b137 b152)
            (on b138 b77)
            (on b139 b28)
            (on b140 b19)
            (on b141 b2)
            (on-table b142)
            (on b143 b139)
            (on b144 b64)
            (on b145 b181)
            (on b146 b153)
            (on b147 b67)
            (on b148 b29)
            (on b149 b127)
            (on b150 b20)
            (on b151 b158)
            (on b152 b198)
            (on-table b153)
            (on b154 b16)
            (on b155 b199)
            (on b156 b114)
            (on b157 b90)
            (on b158 b207)
            (on b159 b150)
            (on b160 b97)
            (on b161 b39)
            (on b162 b109)
            (on b163 b85)
            (on b164 b75)
            (on b165 b108)
            (on b166 b35)
            (on b167 b129)
            (on b168 b183)
            (on b169 b111)
            (on b170 b21)
            (on b171 b3)
            (on b172 b94)
            (on b173 b193)
            (on b174 b178)
            (on b175 b30)
            (on-table b176)
            (on b177 b81)
            (on b178 b189)
            (on b179 b99)
            (on b180 b125)
            (on b181 b126)
            (on b182 b144)
            (on b183 b73)
            (on-table b184)
            (on b185 b166)
            (on b186 b33)
            (on b187 b41)
            (on b188 b12)
            (on b189 b37)
            (on b190 b165)
            (on b191 b78)
            (on b192 b10)
            (on b193 b131)
            (on b194 b32)
            (on b195 b86)
            (on b196 b9)
            (on b197 b180)
            (on b198 b51)
            (on b199 b167)
            (on b200 b6)
            (on b201 b17)
            (on b202 b44)
            (on b203 b146)
            (on b204 b74)
            (on b205 b25)
            (on b206 b104)
            (on b207 b49)
        )
    )
)