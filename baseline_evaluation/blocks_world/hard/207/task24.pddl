(define (problem BW-207-42-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 - block)
    (:init
        (handempty)
        (on b1 b21)
        (on b2 b105)
        (on b3 b1)
        (on b4 b106)
        (on b5 b139)
        (on b6 b36)
        (on b7 b86)
        (on b8 b25)
        (on b9 b172)
        (on-table b10)
        (on b11 b81)
        (on b12 b61)
        (on b13 b126)
        (on-table b14)
        (on b15 b20)
        (on-table b16)
        (on b17 b31)
        (on b18 b132)
        (on b19 b157)
        (on-table b20)
        (on b21 b74)
        (on b22 b56)
        (on b23 b14)
        (on b24 b198)
        (on b25 b129)
        (on b26 b77)
        (on b27 b100)
        (on b28 b70)
        (on b29 b46)
        (on b30 b97)
        (on b31 b175)
        (on b32 b47)
        (on b33 b207)
        (on b34 b154)
        (on b35 b62)
        (on b36 b151)
        (on b37 b34)
        (on b38 b148)
        (on b39 b18)
        (on-table b40)
        (on b41 b119)
        (on b42 b57)
        (on b43 b199)
        (on b44 b76)
        (on b45 b5)
        (on b46 b145)
        (on b47 b173)
        (on b48 b192)
        (on b49 b48)
        (on b50 b127)
        (on b51 b66)
        (on b52 b75)
        (on b53 b82)
        (on b54 b204)
        (on b55 b87)
        (on b56 b78)
        (on b57 b179)
        (on b58 b137)
        (on b59 b23)
        (on b60 b112)
        (on b61 b150)
        (on b62 b162)
        (on b63 b10)
        (on b64 b71)
        (on b65 b180)
        (on b66 b108)
        (on b67 b141)
        (on b68 b6)
        (on b69 b203)
        (on b70 b178)
        (on b71 b109)
        (on b72 b155)
        (on b73 b12)
        (on b74 b15)
        (on b75 b99)
        (on b76 b195)
        (on b77 b190)
        (on b78 b159)
        (on b79 b53)
        (on b80 b3)
        (on b81 b69)
        (on b82 b176)
        (on b83 b146)
        (on b84 b73)
        (on-table b85)
        (on b86 b185)
        (on b87 b187)
        (on b88 b206)
        (on b89 b80)
        (on b90 b165)
        (on b91 b59)
        (on b92 b111)
        (on b93 b161)
        (on b94 b50)
        (on b95 b168)
        (on b96 b128)
        (on b97 b163)
        (on b98 b52)
        (on b99 b152)
        (on b100 b135)
        (on b101 b8)
        (on b102 b94)
        (on b103 b17)
        (on b104 b140)
        (on b105 b85)
        (on b106 b2)
        (on b107 b104)
        (on b108 b142)
        (on b109 b16)
        (on b110 b29)
        (on b111 b158)
        (on b112 b65)
        (on b113 b84)
        (on b114 b197)
        (on b115 b51)
        (on b116 b96)
        (on b117 b88)
        (on b118 b43)
        (on b119 b122)
        (on b120 b166)
        (on b121 b136)
        (on b122 b11)
        (on b123 b33)
        (on b124 b131)
        (on b125 b171)
        (on b126 b123)
        (on b127 b110)
        (on b128 b160)
        (on b129 b54)
        (on-table b130)
        (on b131 b28)
        (on b132 b22)
        (on b133 b191)
        (on b134 b49)
        (on b135 b68)
        (on b136 b67)
        (on b137 b30)
        (on b138 b44)
        (on b139 b177)
        (on b140 b98)
        (on b141 b144)
        (on b142 b153)
        (on b143 b125)
        (on b144 b147)
        (on b145 b42)
        (on b146 b156)
        (on b147 b41)
        (on b148 b120)
        (on b149 b113)
        (on b150 b40)
        (on-table b151)
        (on-table b152)
        (on b153 b13)
        (on b154 b143)
        (on b155 b186)
        (on b156 b37)
        (on-table b157)
        (on b158 b24)
        (on b159 b205)
        (on b160 b174)
        (on b161 b95)
        (on b162 b93)
        (on b163 b201)
        (on-table b164)
        (on b165 b149)
        (on b166 b121)
        (on b167 b133)
        (on b168 b189)
        (on-table b169)
        (on b170 b38)
        (on b171 b116)
        (on b172 b196)
        (on b173 b91)
        (on-table b174)
        (on b175 b64)
        (on-table b176)
        (on b177 b4)
        (on b178 b60)
        (on b179 b183)
        (on b180 b63)
        (on b181 b107)
        (on b182 b200)
        (on b183 b7)
        (on b184 b45)
        (on b185 b19)
        (on b186 b9)
        (on b187 b102)
        (on b188 b170)
        (on b189 b90)
        (on b190 b103)
        (on b191 b35)
        (on b192 b167)
        (on b193 b182)
        (on b194 b124)
        (on b195 b164)
        (on b196 b114)
        (on b197 b193)
        (on b198 b55)
        (on b199 b115)
        (on b200 b89)
        (on b201 b188)
        (on b202 b181)
        (on b203 b134)
        (on b204 b138)
        (on b205 b92)
        (on b206 b101)
        (on b207 b79)
        (clear b26)
        (clear b27)
        (clear b32)
        (clear b39)
        (clear b58)
        (clear b72)
        (clear b83)
        (clear b117)
        (clear b118)
        (clear b130)
        (clear b169)
        (clear b184)
        (clear b194)
        (clear b202)
    )
    (:goal
        (and
            (on b1 b134)
            (on b2 b34)
            (on b3 b164)
            (on b4 b91)
            (on b5 b202)
            (on b6 b67)
            (on b7 b18)
            (on b8 b83)
            (on-table b9)
            (on b10 b186)
            (on b11 b163)
            (on b12 b137)
            (on b13 b28)
            (on b14 b88)
            (on b15 b150)
            (on b16 b93)
            (on b17 b114)
            (on b18 b136)
            (on b19 b158)
            (on b20 b183)
            (on b21 b165)
            (on b22 b193)
            (on-table b23)
            (on b24 b115)
            (on b25 b82)
            (on b26 b180)
            (on b27 b110)
            (on b28 b9)
            (on b29 b73)
            (on b30 b58)
            (on b31 b19)
            (on b32 b13)
            (on b33 b107)
            (on b34 b120)
            (on b35 b21)
            (on-table b36)
            (on b37 b45)
            (on-table b38)
            (on b39 b140)
            (on b40 b145)
            (on b41 b156)
            (on b42 b43)
            (on b43 b44)
            (on b44 b206)
            (on b45 b94)
            (on-table b46)
            (on b47 b200)
            (on b48 b60)
            (on-table b49)
            (on b50 b65)
            (on b51 b36)
            (on b52 b178)
            (on b53 b182)
            (on b54 b31)
            (on b55 b124)
            (on b56 b135)
            (on-table b57)
            (on b58 b102)
            (on b59 b144)
            (on b60 b77)
            (on b61 b25)
            (on b62 b74)
            (on b63 b50)
            (on b64 b177)
            (on b65 b174)
            (on b66 b131)
            (on b67 b116)
            (on b68 b201)
            (on b69 b143)
            (on b70 b205)
            (on b71 b161)
            (on-table b72)
            (on b73 b179)
            (on b74 b22)
            (on b75 b138)
            (on b76 b113)
            (on b77 b96)
            (on b78 b112)
            (on b79 b40)
            (on b80 b111)
            (on b81 b85)
            (on b82 b76)
            (on b83 b3)
            (on-table b84)
            (on b85 b42)
            (on b86 b7)
            (on b87 b204)
            (on b88 b109)
            (on b89 b169)
            (on b90 b6)
            (on b91 b207)
            (on b92 b5)
            (on b93 b157)
            (on-table b94)
            (on-table b95)
            (on-table b96)
            (on b97 b128)
            (on b98 b122)
            (on b99 b16)
            (on b100 b49)
            (on b101 b89)
            (on b102 b125)
            (on b103 b80)
            (on b104 b84)
            (on b105 b162)
            (on b106 b170)
            (on b107 b103)
            (on b108 b106)
            (on b109 b92)
            (on b110 b139)
            (on b111 b127)
            (on b112 b32)
            (on b113 b27)
            (on b114 b181)
            (on-table b115)
            (on b116 b64)
            (on b117 b196)
            (on b118 b142)
            (on b119 b172)
            (on b120 b47)
            (on b121 b192)
            (on b122 b108)
            (on b123 b153)
            (on b124 b101)
            (on b125 b54)
            (on b126 b51)
            (on b127 b63)
            (on b128 b190)
            (on b129 b71)
            (on b130 b30)
            (on b131 b29)
            (on b132 b118)
            (on b133 b148)
            (on b134 b55)
            (on b135 b188)
            (on b136 b99)
            (on b137 b171)
            (on-table b138)
            (on b139 b66)
            (on b140 b149)
            (on-table b141)
            (on b142 b86)
            (on b143 b197)
            (on b144 b79)
            (on b145 b198)
            (on b146 b129)
            (on b147 b130)
            (on b148 b104)
            (on b149 b126)
            (on b150 b98)
            (on b151 b146)
            (on b152 b173)
            (on b153 b141)
            (on b154 b38)
            (on b155 b37)
            (on b156 b199)
            (on-table b157)
            (on b158 b70)
            (on b159 b2)
            (on b160 b53)
            (on b161 b14)
            (on b162 b4)
            (on b163 b68)
            (on b164 b105)
            (on b165 b189)
            (on b166 b100)
            (on b167 b69)
            (on b168 b61)
            (on b169 b176)
            (on b170 b191)
            (on b171 b167)
            (on b172 b132)
            (on b173 b117)
            (on b174 b12)
            (on b175 b133)
            (on b176 b119)
            (on b177 b62)
            (on b178 b33)
            (on b179 b24)
            (on b180 b48)
            (on b181 b46)
            (on b182 b10)
            (on b183 b152)
            (on b184 b166)
            (on b185 b187)
            (on b186 b52)
            (on b187 b72)
            (on b188 b155)
            (on b189 b17)
            (on-table b190)
            (on b191 b154)
            (on b192 b185)
            (on b193 b168)
            (on b194 b151)
            (on b195 b123)
            (on-table b196)
            (on b197 b95)
            (on b198 b26)
            (on b199 b81)
            (on b200 b184)
            (on b201 b159)
            (on b202 b75)
            (on b203 b78)
            (on b204 b41)
            (on b205 b59)
            (on b206 b203)
            (on b207 b15)
        )
    )
)