(define (problem BW-210-42-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 - block)
    (:init
        (handempty)
        (on b1 b40)
        (on b2 b92)
        (on b3 b208)
        (on b4 b201)
        (on b5 b194)
        (on b6 b18)
        (on b7 b77)
        (on b8 b163)
        (on b9 b183)
        (on b10 b6)
        (on-table b11)
        (on b12 b34)
        (on b13 b114)
        (on b14 b202)
        (on b15 b96)
        (on-table b16)
        (on b17 b167)
        (on b18 b184)
        (on b19 b147)
        (on b20 b16)
        (on b21 b112)
        (on b22 b66)
        (on b23 b105)
        (on b24 b129)
        (on b25 b182)
        (on-table b26)
        (on b27 b24)
        (on b28 b84)
        (on b29 b209)
        (on b30 b178)
        (on b31 b175)
        (on b32 b45)
        (on b33 b53)
        (on-table b34)
        (on b35 b107)
        (on b36 b168)
        (on b37 b14)
        (on b38 b30)
        (on b39 b190)
        (on b40 b125)
        (on b41 b91)
        (on b42 b22)
        (on b43 b141)
        (on b44 b59)
        (on b45 b204)
        (on b46 b58)
        (on b47 b148)
        (on-table b48)
        (on b49 b76)
        (on b50 b111)
        (on b51 b170)
        (on b52 b86)
        (on b53 b189)
        (on b54 b5)
        (on b55 b186)
        (on b56 b154)
        (on b57 b188)
        (on b58 b158)
        (on b59 b142)
        (on-table b60)
        (on b61 b139)
        (on-table b62)
        (on-table b63)
        (on b64 b116)
        (on b65 b108)
        (on b66 b130)
        (on b67 b197)
        (on b68 b39)
        (on b69 b12)
        (on-table b70)
        (on b71 b4)
        (on-table b72)
        (on b73 b98)
        (on b74 b43)
        (on b75 b27)
        (on b76 b42)
        (on-table b77)
        (on b78 b37)
        (on b79 b207)
        (on b80 b64)
        (on b81 b25)
        (on b82 b165)
        (on b83 b160)
        (on b84 b196)
        (on b85 b113)
        (on b86 b70)
        (on b87 b151)
        (on b88 b62)
        (on b89 b179)
        (on b90 b206)
        (on b91 b180)
        (on b92 b100)
        (on b93 b69)
        (on b94 b119)
        (on b95 b159)
        (on b96 b144)
        (on b97 b128)
        (on b98 b50)
        (on b99 b67)
        (on b100 b161)
        (on-table b101)
        (on b102 b44)
        (on b103 b49)
        (on b104 b126)
        (on b105 b35)
        (on b106 b80)
        (on b107 b120)
        (on b108 b210)
        (on b109 b26)
        (on b110 b33)
        (on b111 b28)
        (on b112 b104)
        (on b113 b75)
        (on b114 b200)
        (on b115 b157)
        (on b116 b88)
        (on b117 b90)
        (on b118 b23)
        (on b119 b199)
        (on b120 b1)
        (on b121 b17)
        (on b122 b138)
        (on b123 b15)
        (on b124 b185)
        (on b125 b8)
        (on b126 b78)
        (on b127 b101)
        (on b128 b63)
        (on b129 b99)
        (on b130 b134)
        (on b131 b174)
        (on b132 b61)
        (on b133 b31)
        (on b134 b89)
        (on b135 b72)
        (on b136 b103)
        (on b137 b118)
        (on b138 b3)
        (on b139 b20)
        (on b140 b2)
        (on b141 b56)
        (on b142 b192)
        (on b143 b11)
        (on b144 b41)
        (on b145 b68)
        (on b146 b83)
        (on b147 b135)
        (on b148 b127)
        (on b149 b82)
        (on b150 b106)
        (on b151 b21)
        (on b152 b55)
        (on b153 b81)
        (on b154 b122)
        (on b155 b93)
        (on b156 b85)
        (on b157 b145)
        (on b158 b143)
        (on b159 b54)
        (on b160 b162)
        (on b161 b32)
        (on b162 b109)
        (on b163 b123)
        (on b164 b205)
        (on b165 b153)
        (on b166 b193)
        (on b167 b48)
        (on b168 b110)
        (on b169 b149)
        (on b170 b71)
        (on b171 b79)
        (on b172 b203)
        (on b173 b133)
        (on b174 b13)
        (on-table b175)
        (on b176 b132)
        (on b177 b166)
        (on b178 b181)
        (on b179 b94)
        (on b180 b177)
        (on b181 b47)
        (on b182 b65)
        (on b183 b137)
        (on-table b184)
        (on b185 b171)
        (on b186 b155)
        (on b187 b74)
        (on b188 b52)
        (on b189 b150)
        (on b190 b29)
        (on b191 b60)
        (on b192 b187)
        (on b193 b146)
        (on b194 b164)
        (on b195 b136)
        (on b196 b95)
        (on b197 b172)
        (on b198 b124)
        (on b199 b51)
        (on b200 b115)
        (on b201 b87)
        (on b202 b140)
        (on b203 b102)
        (on b204 b10)
        (on b205 b38)
        (on b206 b173)
        (on b207 b156)
        (on b208 b36)
        (on b209 b7)
        (on b210 b117)
        (clear b9)
        (clear b19)
        (clear b46)
        (clear b57)
        (clear b73)
        (clear b97)
        (clear b121)
        (clear b131)
        (clear b152)
        (clear b169)
        (clear b176)
        (clear b191)
        (clear b195)
        (clear b198)
    )
    (:goal
        (and
            (on b1 b134)
            (on b2 b129)
            (on b3 b177)
            (on b4 b70)
            (on b5 b114)
            (on b6 b141)
            (on b7 b179)
            (on b8 b97)
            (on b9 b116)
            (on b10 b53)
            (on b11 b204)
            (on b12 b80)
            (on b13 b195)
            (on b14 b86)
            (on b15 b138)
            (on b16 b48)
            (on b17 b50)
            (on b18 b78)
            (on b19 b125)
            (on b20 b62)
            (on b21 b178)
            (on b22 b180)
            (on b23 b43)
            (on b24 b172)
            (on b25 b39)
            (on b26 b106)
            (on b27 b148)
            (on b28 b98)
            (on b29 b137)
            (on b30 b160)
            (on b31 b102)
            (on b32 b89)
            (on b33 b190)
            (on b34 b133)
            (on b35 b12)
            (on b36 b100)
            (on b37 b185)
            (on b38 b19)
            (on b39 b109)
            (on b40 b28)
            (on b41 b122)
            (on b42 b66)
            (on b43 b88)
            (on b44 b105)
            (on b45 b112)
            (on b46 b206)
            (on b47 b184)
            (on b48 b166)
            (on b49 b188)
            (on b50 b32)
            (on b51 b181)
            (on b52 b21)
            (on b53 b17)
            (on b54 b146)
            (on b55 b16)
            (on b56 b75)
            (on-table b57)
            (on b58 b69)
            (on b59 b35)
            (on b60 b139)
            (on b61 b110)
            (on b62 b67)
            (on b63 b52)
            (on-table b64)
            (on b65 b151)
            (on b66 b44)
            (on b67 b29)
            (on b68 b170)
            (on b69 b203)
            (on b70 b145)
            (on b71 b124)
            (on b72 b182)
            (on b73 b58)
            (on b74 b198)
            (on b75 b46)
            (on b76 b73)
            (on b77 b130)
            (on b78 b76)
            (on b79 b91)
            (on b80 b85)
            (on b81 b30)
            (on b82 b68)
            (on b83 b135)
            (on b84 b123)
            (on b85 b132)
            (on-table b86)
            (on b87 b168)
            (on b88 b45)
            (on b89 b128)
            (on b90 b103)
            (on b91 b143)
            (on b92 b37)
            (on b93 b27)
            (on b94 b205)
            (on b95 b63)
            (on b96 b51)
            (on b97 b156)
            (on b98 b176)
            (on b99 b108)
            (on b100 b163)
            (on b101 b22)
            (on b102 b26)
            (on b103 b194)
            (on b104 b99)
            (on b105 b8)
            (on b106 b15)
            (on b107 b2)
            (on b108 b159)
            (on b109 b61)
            (on-table b110)
            (on b111 b196)
            (on b112 b14)
            (on b113 b126)
            (on b114 b183)
            (on b115 b79)
            (on b116 b193)
            (on b117 b6)
            (on-table b118)
            (on b119 b36)
            (on b120 b7)
            (on b121 b165)
            (on b122 b94)
            (on b123 b167)
            (on-table b124)
            (on b125 b95)
            (on b126 b136)
            (on-table b127)
            (on b128 b208)
            (on b129 b142)
            (on b130 b197)
            (on b131 b11)
            (on b132 b54)
            (on b133 b174)
            (on b134 b18)
            (on b135 b33)
            (on b136 b72)
            (on b137 b3)
            (on b138 b140)
            (on b139 b81)
            (on b140 b42)
            (on b141 b82)
            (on b142 b56)
            (on b143 b201)
            (on b144 b5)
            (on b145 b20)
            (on b146 b149)
            (on b147 b84)
            (on b148 b104)
            (on b149 b202)
            (on b150 b199)
            (on b151 b4)
            (on b152 b144)
            (on b153 b154)
            (on b154 b83)
            (on-table b155)
            (on-table b156)
            (on b157 b120)
            (on b158 b118)
            (on b159 b119)
            (on b160 b31)
            (on-table b161)
            (on b162 b127)
            (on b163 b150)
            (on b164 b147)
            (on b165 b131)
            (on b166 b49)
            (on-table b167)
            (on b168 b1)
            (on b169 b65)
            (on b170 b209)
            (on b171 b9)
            (on b172 b93)
            (on b173 b200)
            (on b174 b60)
            (on b175 b34)
            (on b176 b162)
            (on b177 b92)
            (on b178 b210)
            (on b179 b47)
            (on b180 b113)
            (on b181 b192)
            (on b182 b23)
            (on b183 b115)
            (on b184 b24)
            (on b185 b161)
            (on b186 b38)
            (on b187 b152)
            (on b188 b101)
            (on b189 b64)
            (on b190 b59)
            (on b191 b107)
            (on b192 b74)
            (on b193 b96)
            (on b194 b175)
            (on b195 b121)
            (on b196 b117)
            (on b197 b90)
            (on b198 b71)
            (on b199 b187)
            (on b200 b155)
            (on b201 b41)
            (on-table b202)
            (on-table b203)
            (on b204 b111)
            (on b205 b186)
            (on b206 b171)
            (on b207 b158)
            (on b208 b25)
            (on b209 b173)
            (on b210 b164)
        )
    )
)