(define (problem BW-207-42-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 - block)
    (:init
        (handempty)
        (on b1 b14)
        (on b2 b69)
        (on b3 b10)
        (on b4 b180)
        (on b5 b155)
        (on b6 b19)
        (on b7 b6)
        (on b8 b100)
        (on-table b9)
        (on b10 b184)
        (on b11 b23)
        (on b12 b183)
        (on b13 b162)
        (on b14 b82)
        (on b15 b62)
        (on b16 b153)
        (on b17 b152)
        (on b18 b58)
        (on-table b19)
        (on b20 b192)
        (on b21 b178)
        (on b22 b24)
        (on b23 b113)
        (on b24 b145)
        (on-table b25)
        (on b26 b107)
        (on b27 b120)
        (on-table b28)
        (on b29 b128)
        (on b30 b161)
        (on b31 b165)
        (on-table b32)
        (on b33 b46)
        (on b34 b202)
        (on b35 b73)
        (on b36 b105)
        (on b37 b136)
        (on b38 b17)
        (on b39 b18)
        (on b40 b150)
        (on b41 b164)
        (on b42 b108)
        (on b43 b83)
        (on b44 b54)
        (on b45 b15)
        (on b46 b199)
        (on b47 b38)
        (on b48 b25)
        (on-table b49)
        (on b50 b170)
        (on b51 b144)
        (on b52 b57)
        (on b53 b110)
        (on b54 b61)
        (on-table b55)
        (on b56 b104)
        (on b57 b55)
        (on b58 b129)
        (on b59 b68)
        (on b60 b50)
        (on b61 b182)
        (on b62 b36)
        (on b63 b137)
        (on b64 b198)
        (on b65 b147)
        (on b66 b116)
        (on-table b67)
        (on b68 b205)
        (on b69 b35)
        (on b70 b80)
        (on b71 b207)
        (on b72 b22)
        (on b73 b59)
        (on b74 b186)
        (on b75 b103)
        (on b76 b43)
        (on b77 b151)
        (on b78 b119)
        (on b79 b42)
        (on b80 b115)
        (on b81 b28)
        (on b82 b63)
        (on b83 b109)
        (on b84 b2)
        (on b85 b12)
        (on b86 b34)
        (on b87 b88)
        (on-table b88)
        (on b89 b138)
        (on b90 b78)
        (on b91 b94)
        (on b92 b181)
        (on b93 b203)
        (on b94 b146)
        (on b95 b87)
        (on b96 b166)
        (on b97 b1)
        (on b98 b56)
        (on b99 b33)
        (on b100 b4)
        (on b101 b32)
        (on b102 b130)
        (on-table b103)
        (on b104 b48)
        (on b105 b157)
        (on b106 b60)
        (on b107 b121)
        (on b108 b86)
        (on b109 b37)
        (on b110 b44)
        (on b111 b204)
        (on b112 b196)
        (on b113 b142)
        (on b114 b71)
        (on b115 b106)
        (on b116 b163)
        (on b117 b177)
        (on b118 b21)
        (on b119 b81)
        (on b120 b135)
        (on b121 b174)
        (on b122 b40)
        (on b123 b179)
        (on b124 b190)
        (on b125 b49)
        (on b126 b72)
        (on b127 b149)
        (on-table b128)
        (on b129 b5)
        (on b130 b126)
        (on b131 b159)
        (on b132 b70)
        (on b133 b206)
        (on b134 b77)
        (on b135 b101)
        (on b136 b172)
        (on b137 b74)
        (on b138 b143)
        (on b139 b117)
        (on b140 b9)
        (on b141 b114)
        (on b142 b53)
        (on b143 b193)
        (on b144 b3)
        (on b145 b188)
        (on b146 b30)
        (on b147 b98)
        (on b148 b156)
        (on b149 b112)
        (on b150 b64)
        (on b151 b51)
        (on b152 b133)
        (on b153 b90)
        (on b154 b169)
        (on b155 b148)
        (on b156 b96)
        (on b157 b27)
        (on b158 b201)
        (on b159 b65)
        (on b160 b122)
        (on b161 b111)
        (on-table b162)
        (on b163 b11)
        (on b164 b176)
        (on b165 b29)
        (on b166 b16)
        (on b167 b154)
        (on b168 b191)
        (on b169 b127)
        (on b170 b131)
        (on b171 b47)
        (on b172 b85)
        (on b173 b189)
        (on b174 b139)
        (on b175 b31)
        (on b176 b95)
        (on b177 b91)
        (on b178 b102)
        (on b179 b20)
        (on b180 b97)
        (on b181 b123)
        (on b182 b141)
        (on b183 b45)
        (on b184 b75)
        (on b185 b175)
        (on b186 b66)
        (on b187 b118)
        (on b188 b167)
        (on b189 b92)
        (on b190 b134)
        (on b191 b171)
        (on b192 b194)
        (on b193 b168)
        (on b194 b195)
        (on b195 b52)
        (on b196 b41)
        (on-table b197)
        (on b198 b76)
        (on b199 b13)
        (on b200 b67)
        (on b201 b160)
        (on b202 b84)
        (on b203 b89)
        (on b204 b158)
        (on b205 b99)
        (on b206 b140)
        (on b207 b79)
        (clear b7)
        (clear b8)
        (clear b26)
        (clear b39)
        (clear b93)
        (clear b124)
        (clear b125)
        (clear b132)
        (clear b173)
        (clear b185)
        (clear b187)
        (clear b197)
        (clear b200)
    )
    (:goal
        (and
            (on b1 b196)
            (on b2 b79)
            (on b3 b7)
            (on b4 b100)
            (on b5 b194)
            (on b6 b30)
            (on b7 b60)
            (on b8 b139)
            (on b9 b148)
            (on b10 b115)
            (on b11 b137)
            (on b12 b136)
            (on b13 b150)
            (on b14 b178)
            (on b15 b97)
            (on b16 b66)
            (on b17 b42)
            (on b18 b126)
            (on-table b19)
            (on b20 b76)
            (on b21 b11)
            (on b22 b155)
            (on b23 b101)
            (on-table b24)
            (on b25 b189)
            (on b26 b149)
            (on b27 b85)
            (on b28 b25)
            (on b29 b16)
            (on b30 b113)
            (on-table b31)
            (on b32 b187)
            (on b33 b120)
            (on b34 b108)
            (on-table b35)
            (on b36 b74)
            (on b37 b3)
            (on b38 b177)
            (on b39 b91)
            (on b40 b130)
            (on b41 b17)
            (on b42 b145)
            (on b43 b94)
            (on b44 b82)
            (on b45 b142)
            (on-table b46)
            (on b47 b75)
            (on b48 b18)
            (on b49 b98)
            (on b50 b22)
            (on b51 b181)
            (on b52 b39)
            (on b53 b127)
            (on b54 b63)
            (on b55 b125)
            (on b56 b195)
            (on-table b57)
            (on b58 b29)
            (on b59 b44)
            (on b60 b84)
            (on b61 b107)
            (on b62 b203)
            (on b63 b172)
            (on b64 b159)
            (on b65 b122)
            (on b66 b131)
            (on b67 b51)
            (on b68 b119)
            (on-table b69)
            (on b70 b71)
            (on b71 b191)
            (on b72 b176)
            (on b73 b53)
            (on b74 b40)
            (on b75 b174)
            (on b76 b160)
            (on b77 b9)
            (on b78 b198)
            (on b79 b104)
            (on b80 b165)
            (on b81 b31)
            (on b82 b5)
            (on b83 b153)
            (on b84 b24)
            (on b85 b135)
            (on b86 b199)
            (on b87 b171)
            (on b88 b87)
            (on b89 b140)
            (on b90 b20)
            (on b91 b6)
            (on b92 b109)
            (on b93 b121)
            (on b94 b62)
            (on b95 b166)
            (on b96 b202)
            (on b97 b12)
            (on b98 b10)
            (on b99 b102)
            (on b100 b207)
            (on b101 b54)
            (on b102 b83)
            (on-table b103)
            (on b104 b90)
            (on b105 b52)
            (on b106 b13)
            (on b107 b19)
            (on b108 b118)
            (on b109 b96)
            (on b110 b152)
            (on b111 b193)
            (on b112 b129)
            (on b113 b32)
            (on-table b114)
            (on-table b115)
            (on b116 b173)
            (on b117 b128)
            (on-table b118)
            (on b119 b151)
            (on b120 b34)
            (on b121 b168)
            (on b122 b185)
            (on b123 b64)
            (on b124 b1)
            (on b125 b35)
            (on b126 b78)
            (on b127 b72)
            (on b128 b61)
            (on b129 b188)
            (on b130 b67)
            (on b131 b65)
            (on b132 b4)
            (on b133 b93)
            (on b134 b141)
            (on b135 b197)
            (on b136 b179)
            (on b137 b162)
            (on b138 b59)
            (on b139 b111)
            (on b140 b117)
            (on b141 b2)
            (on b142 b138)
            (on b143 b167)
            (on b144 b68)
            (on b145 b77)
            (on b146 b56)
            (on b147 b92)
            (on b148 b157)
            (on b149 b201)
            (on b150 b70)
            (on b151 b206)
            (on b152 b169)
            (on b153 b204)
            (on b154 b27)
            (on b155 b205)
            (on b156 b192)
            (on b157 b134)
            (on b158 b86)
            (on b159 b15)
            (on b160 b154)
            (on-table b161)
            (on b162 b158)
            (on-table b163)
            (on b164 b200)
            (on b165 b41)
            (on b166 b47)
            (on b167 b8)
            (on b168 b123)
            (on b169 b132)
            (on b170 b190)
            (on b171 b99)
            (on b172 b46)
            (on b173 b50)
            (on b174 b26)
            (on b175 b133)
            (on b176 b180)
            (on b177 b58)
            (on b178 b103)
            (on b179 b110)
            (on b180 b14)
            (on b181 b163)
            (on b182 b106)
            (on b183 b73)
            (on b184 b147)
            (on b185 b89)
            (on-table b186)
            (on b187 b124)
            (on b188 b184)
            (on b189 b81)
            (on b190 b21)
            (on b191 b28)
            (on b192 b186)
            (on b193 b105)
            (on b194 b156)
            (on b195 b175)
            (on b196 b183)
            (on b197 b36)
            (on b198 b95)
            (on b199 b88)
            (on b200 b33)
            (on b201 b49)
            (on b202 b69)
            (on b203 b80)
            (on b204 b23)
            (on b205 b144)
            (on-table b206)
            (on b207 b55)
        )
    )
)