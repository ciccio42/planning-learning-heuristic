(define (problem BW-207-42-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 - block)
    (:init
        (handempty)
        (on b1 b174)
        (on b2 b39)
        (on b3 b22)
        (on b4 b85)
        (on b5 b61)
        (on b6 b120)
        (on b7 b92)
        (on b8 b105)
        (on b9 b90)
        (on b10 b50)
        (on b11 b93)
        (on b12 b98)
        (on b13 b198)
        (on b14 b73)
        (on b15 b177)
        (on b16 b96)
        (on b17 b119)
        (on b18 b128)
        (on b19 b148)
        (on b20 b109)
        (on b21 b155)
        (on b22 b42)
        (on b23 b163)
        (on b24 b133)
        (on b25 b64)
        (on b26 b12)
        (on b27 b137)
        (on b28 b56)
        (on b29 b140)
        (on b30 b78)
        (on b31 b173)
        (on b32 b111)
        (on b33 b115)
        (on b34 b165)
        (on-table b35)
        (on b36 b154)
        (on b37 b176)
        (on b38 b157)
        (on b39 b59)
        (on b40 b89)
        (on b41 b196)
        (on b42 b201)
        (on b43 b23)
        (on b44 b117)
        (on b45 b152)
        (on b46 b15)
        (on b47 b202)
        (on b48 b87)
        (on b49 b170)
        (on b50 b49)
        (on b51 b101)
        (on b52 b51)
        (on b53 b123)
        (on b54 b127)
        (on b55 b76)
        (on b56 b68)
        (on b57 b106)
        (on b58 b190)
        (on b59 b70)
        (on b60 b181)
        (on b61 b35)
        (on b62 b32)
        (on b63 b67)
        (on b64 b142)
        (on b65 b53)
        (on b66 b1)
        (on b67 b136)
        (on b68 b11)
        (on b69 b66)
        (on b70 b14)
        (on b71 b28)
        (on b72 b48)
        (on b73 b150)
        (on b74 b145)
        (on b75 b88)
        (on b76 b156)
        (on b77 b161)
        (on b78 b175)
        (on b79 b47)
        (on b80 b33)
        (on-table b81)
        (on b82 b182)
        (on b83 b82)
        (on b84 b186)
        (on b85 b84)
        (on b86 b116)
        (on b87 b125)
        (on b88 b52)
        (on b89 b71)
        (on b90 b69)
        (on b91 b191)
        (on b92 b171)
        (on b93 b194)
        (on b94 b134)
        (on b95 b79)
        (on-table b96)
        (on b97 b9)
        (on b98 b180)
        (on b99 b8)
        (on b100 b168)
        (on b101 b44)
        (on b102 b185)
        (on b103 b205)
        (on b104 b151)
        (on b105 b97)
        (on b106 b118)
        (on b107 b199)
        (on b108 b107)
        (on b109 b149)
        (on b110 b138)
        (on b111 b27)
        (on b112 b83)
        (on b113 b37)
        (on b114 b91)
        (on b115 b100)
        (on b116 b110)
        (on b117 b114)
        (on b118 b207)
        (on b119 b19)
        (on b120 b132)
        (on b121 b166)
        (on b122 b80)
        (on b123 b30)
        (on b124 b112)
        (on b125 b108)
        (on b126 b162)
        (on b127 b184)
        (on b128 b13)
        (on-table b129)
        (on b130 b57)
        (on b131 b158)
        (on b132 b192)
        (on b133 b103)
        (on b134 b99)
        (on b135 b124)
        (on b136 b62)
        (on-table b137)
        (on b138 b104)
        (on-table b139)
        (on b140 b26)
        (on b141 b72)
        (on b142 b146)
        (on b143 b36)
        (on b144 b187)
        (on b145 b144)
        (on b146 b179)
        (on b147 b102)
        (on b148 b81)
        (on b149 b206)
        (on b150 b135)
        (on b151 b54)
        (on b152 b129)
        (on b153 b63)
        (on b154 b197)
        (on b155 b31)
        (on b156 b183)
        (on b157 b10)
        (on b158 b139)
        (on b159 b2)
        (on b160 b24)
        (on b161 b169)
        (on b162 b86)
        (on b163 b143)
        (on b164 b75)
        (on b165 b113)
        (on b166 b141)
        (on b167 b41)
        (on b168 b131)
        (on b169 b55)
        (on b170 b95)
        (on b171 b74)
        (on b172 b45)
        (on b173 b178)
        (on b174 b159)
        (on b175 b189)
        (on-table b176)
        (on-table b177)
        (on b178 b20)
        (on-table b179)
        (on b180 b40)
        (on b181 b167)
        (on b182 b58)
        (on-table b183)
        (on b184 b29)
        (on b185 b195)
        (on b186 b122)
        (on b187 b6)
        (on b188 b21)
        (on b189 b43)
        (on b190 b164)
        (on b191 b200)
        (on b192 b4)
        (on b193 b16)
        (on b194 b94)
        (on b195 b126)
        (on b196 b25)
        (on b197 b60)
        (on b198 b147)
        (on b199 b5)
        (on b200 b34)
        (on b201 b77)
        (on b202 b188)
        (on b203 b38)
        (on b204 b65)
        (on b205 b204)
        (on b206 b46)
        (on b207 b7)
        (clear b3)
        (clear b17)
        (clear b18)
        (clear b121)
        (clear b130)
        (clear b153)
        (clear b160)
        (clear b172)
        (clear b193)
        (clear b203)
    )
    (:goal
        (and
            (on b1 b191)
            (on b2 b174)
            (on b3 b128)
            (on b4 b107)
            (on b5 b103)
            (on b6 b134)
            (on b7 b111)
            (on b8 b35)
            (on b9 b47)
            (on b10 b99)
            (on b11 b168)
            (on b12 b193)
            (on b13 b138)
            (on b14 b205)
            (on b15 b24)
            (on b16 b75)
            (on b17 b108)
            (on b18 b50)
            (on b19 b67)
            (on b20 b135)
            (on b21 b94)
            (on b22 b143)
            (on b23 b132)
            (on b24 b65)
            (on b25 b86)
            (on b26 b29)
            (on b27 b125)
            (on b28 b197)
            (on b29 b81)
            (on b30 b136)
            (on b31 b180)
            (on b32 b101)
            (on b33 b164)
            (on b34 b5)
            (on b35 b1)
            (on-table b36)
            (on b37 b49)
            (on b38 b140)
            (on b39 b106)
            (on b40 b207)
            (on b41 b156)
            (on b42 b28)
            (on b43 b192)
            (on b44 b40)
            (on b45 b23)
            (on b46 b144)
            (on b47 b54)
            (on b48 b112)
            (on b49 b170)
            (on b50 b60)
            (on b51 b48)
            (on b52 b69)
            (on-table b53)
            (on b54 b12)
            (on b55 b183)
            (on b56 b19)
            (on b57 b133)
            (on-table b58)
            (on b59 b190)
            (on b60 b22)
            (on b61 b55)
            (on b62 b181)
            (on b63 b4)
            (on b64 b120)
            (on b65 b21)
            (on b66 b18)
            (on b67 b121)
            (on b68 b151)
            (on b69 b196)
            (on b70 b8)
            (on b71 b150)
            (on b72 b202)
            (on b73 b201)
            (on b74 b53)
            (on b75 b148)
            (on b76 b155)
            (on b77 b184)
            (on-table b78)
            (on b79 b153)
            (on b80 b131)
            (on b81 b3)
            (on b82 b173)
            (on b83 b114)
            (on b84 b9)
            (on b85 b26)
            (on b86 b88)
            (on-table b87)
            (on-table b88)
            (on b89 b68)
            (on b90 b158)
            (on b91 b56)
            (on b92 b80)
            (on b93 b82)
            (on b94 b204)
            (on-table b95)
            (on b96 b51)
            (on b97 b161)
            (on b98 b139)
            (on-table b99)
            (on b100 b27)
            (on b101 b73)
            (on b102 b6)
            (on b103 b165)
            (on b104 b198)
            (on b105 b78)
            (on b106 b169)
            (on b107 b162)
            (on b108 b178)
            (on b109 b186)
            (on-table b110)
            (on b111 b62)
            (on b112 b171)
            (on b113 b177)
            (on b114 b38)
            (on b115 b147)
            (on b116 b66)
            (on b117 b146)
            (on b118 b36)
            (on b119 b188)
            (on b120 b167)
            (on-table b121)
            (on b122 b83)
            (on b123 b14)
            (on-table b124)
            (on b125 b194)
            (on b126 b149)
            (on-table b127)
            (on b128 b175)
            (on-table b129)
            (on b130 b206)
            (on b131 b96)
            (on b132 b123)
            (on b133 b2)
            (on b134 b119)
            (on b135 b34)
            (on b136 b117)
            (on b137 b152)
            (on b138 b17)
            (on b139 b137)
            (on b140 b42)
            (on b141 b59)
            (on b142 b200)
            (on b143 b84)
            (on b144 b11)
            (on b145 b25)
            (on b146 b93)
            (on b147 b166)
            (on b148 b92)
            (on b149 b71)
            (on b150 b189)
            (on b151 b105)
            (on b152 b95)
            (on b153 b116)
            (on b154 b185)
            (on b155 b109)
            (on-table b156)
            (on b157 b142)
            (on b158 b129)
            (on b159 b52)
            (on b160 b145)
            (on b161 b104)
            (on b162 b58)
            (on b163 b33)
            (on b164 b79)
            (on b165 b32)
            (on b166 b85)
            (on b167 b118)
            (on b168 b199)
            (on b169 b41)
            (on b170 b90)
            (on-table b171)
            (on b172 b39)
            (on b173 b10)
            (on b174 b76)
            (on b175 b37)
            (on-table b176)
            (on-table b177)
            (on b178 b91)
            (on b179 b115)
            (on b180 b30)
            (on b181 b61)
            (on b182 b87)
            (on b183 b110)
            (on b184 b141)
            (on b185 b77)
            (on b186 b89)
            (on b187 b45)
            (on b188 b20)
            (on b189 b70)
            (on b190 b187)
            (on b191 b182)
            (on b192 b15)
            (on b193 b16)
            (on b194 b63)
            (on-table b195)
            (on-table b196)
            (on b197 b113)
            (on b198 b127)
            (on b199 b57)
            (on b200 b97)
            (on b201 b43)
            (on b202 b44)
            (on b203 b122)
            (on b204 b203)
            (on b205 b13)
            (on b206 b7)
            (on b207 b124)
        )
    )
)