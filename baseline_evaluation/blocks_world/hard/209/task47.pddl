(define (problem BW-209-42-47)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 - block)
    (:init
        (handempty)
        (on b1 b17)
        (on b2 b5)
        (on b3 b117)
        (on b4 b92)
        (on b5 b201)
        (on b6 b26)
        (on b7 b108)
        (on b8 b13)
        (on b9 b146)
        (on b10 b154)
        (on b11 b209)
        (on b12 b7)
        (on b13 b121)
        (on b14 b162)
        (on b15 b87)
        (on b16 b120)
        (on b17 b51)
        (on b18 b41)
        (on b19 b167)
        (on b20 b6)
        (on b21 b8)
        (on b22 b75)
        (on b23 b142)
        (on b24 b147)
        (on b25 b204)
        (on b26 b144)
        (on b27 b54)
        (on b28 b46)
        (on b29 b82)
        (on b30 b21)
        (on b31 b28)
        (on b32 b194)
        (on b33 b115)
        (on-table b34)
        (on b35 b111)
        (on b36 b18)
        (on b37 b62)
        (on b38 b14)
        (on b39 b101)
        (on b40 b78)
        (on b41 b193)
        (on b42 b88)
        (on b43 b74)
        (on b44 b183)
        (on b45 b200)
        (on b46 b1)
        (on b47 b128)
        (on b48 b90)
        (on b49 b97)
        (on b50 b203)
        (on b51 b140)
        (on b52 b83)
        (on b53 b64)
        (on b54 b126)
        (on b55 b168)
        (on b56 b3)
        (on b57 b122)
        (on b58 b65)
        (on b59 b84)
        (on b60 b19)
        (on b61 b77)
        (on b62 b179)
        (on b63 b73)
        (on b64 b165)
        (on b65 b118)
        (on b66 b170)
        (on-table b67)
        (on b68 b149)
        (on b69 b191)
        (on b70 b205)
        (on b71 b136)
        (on b72 b23)
        (on b73 b107)
        (on b74 b180)
        (on b75 b98)
        (on b76 b123)
        (on b77 b160)
        (on b78 b100)
        (on-table b79)
        (on b80 b113)
        (on b81 b16)
        (on-table b82)
        (on b83 b174)
        (on b84 b171)
        (on b85 b189)
        (on b86 b93)
        (on b87 b20)
        (on b88 b43)
        (on b89 b152)
        (on b90 b29)
        (on b91 b57)
        (on-table b92)
        (on b93 b161)
        (on b94 b135)
        (on b95 b208)
        (on b96 b138)
        (on b97 b206)
        (on b98 b103)
        (on b99 b27)
        (on b100 b25)
        (on b101 b94)
        (on b102 b12)
        (on b103 b70)
        (on b104 b50)
        (on b105 b47)
        (on b106 b45)
        (on b107 b99)
        (on b108 b56)
        (on-table b109)
        (on b110 b207)
        (on b111 b72)
        (on b112 b114)
        (on b113 b60)
        (on b114 b173)
        (on b115 b11)
        (on b116 b112)
        (on b117 b155)
        (on b118 b124)
        (on b119 b15)
        (on b120 b85)
        (on b121 b139)
        (on b122 b109)
        (on b123 b129)
        (on b124 b166)
        (on b125 b42)
        (on b126 b145)
        (on b127 b182)
        (on b128 b81)
        (on b129 b58)
        (on b130 b190)
        (on b131 b59)
        (on b132 b197)
        (on b133 b125)
        (on b134 b9)
        (on b135 b95)
        (on b136 b151)
        (on-table b137)
        (on b138 b91)
        (on b139 b32)
        (on b140 b106)
        (on b141 b202)
        (on b142 b105)
        (on b143 b156)
        (on b144 b116)
        (on b145 b68)
        (on b146 b69)
        (on b147 b157)
        (on b148 b52)
        (on b149 b61)
        (on b150 b55)
        (on b151 b4)
        (on b152 b33)
        (on b153 b22)
        (on b154 b187)
        (on b155 b31)
        (on b156 b137)
        (on b157 b71)
        (on b158 b63)
        (on-table b159)
        (on b160 b178)
        (on b161 b195)
        (on-table b162)
        (on b163 b80)
        (on b164 b66)
        (on-table b165)
        (on b166 b30)
        (on-table b167)
        (on b168 b172)
        (on b169 b164)
        (on b170 b40)
        (on b171 b79)
        (on b172 b36)
        (on b173 b134)
        (on b174 b185)
        (on b175 b150)
        (on b176 b67)
        (on-table b177)
        (on b178 b141)
        (on b179 b198)
        (on b180 b176)
        (on b181 b143)
        (on b182 b96)
        (on b183 b76)
        (on b184 b130)
        (on b185 b39)
        (on b186 b44)
        (on b187 b34)
        (on b188 b169)
        (on b189 b186)
        (on-table b190)
        (on b191 b127)
        (on b192 b163)
        (on b193 b37)
        (on b194 b175)
        (on b195 b53)
        (on-table b196)
        (on b197 b148)
        (on b198 b192)
        (on b199 b181)
        (on b200 b158)
        (on-table b201)
        (on b202 b35)
        (on b203 b48)
        (on b204 b131)
        (on b205 b10)
        (on b206 b86)
        (on b207 b184)
        (on b208 b196)
        (on b209 b119)
        (clear b2)
        (clear b24)
        (clear b38)
        (clear b49)
        (clear b89)
        (clear b102)
        (clear b104)
        (clear b110)
        (clear b132)
        (clear b133)
        (clear b153)
        (clear b159)
        (clear b177)
        (clear b188)
        (clear b199)
    )
    (:goal
        (and
            (on b1 b83)
            (on b2 b119)
            (on b3 b148)
            (on b4 b64)
            (on b5 b174)
            (on b6 b32)
            (on b7 b157)
            (on b8 b89)
            (on b9 b38)
            (on b10 b4)
            (on b11 b74)
            (on b12 b47)
            (on b13 b11)
            (on b14 b203)
            (on b15 b106)
            (on b16 b95)
            (on b17 b139)
            (on b18 b67)
            (on b19 b44)
            (on b20 b28)
            (on b21 b26)
            (on b22 b141)
            (on b23 b59)
            (on b24 b16)
            (on b25 b51)
            (on b26 b153)
            (on b27 b37)
            (on b28 b189)
            (on b29 b125)
            (on-table b30)
            (on-table b31)
            (on b32 b112)
            (on b33 b73)
            (on b34 b72)
            (on b35 b19)
            (on b36 b177)
            (on b37 b35)
            (on b38 b70)
            (on b39 b172)
            (on b40 b18)
            (on b41 b181)
            (on b42 b114)
            (on b43 b24)
            (on b44 b158)
            (on b45 b116)
            (on b46 b198)
            (on b47 b96)
            (on b48 b1)
            (on b49 b7)
            (on b50 b93)
            (on b51 b134)
            (on b52 b118)
            (on b53 b97)
            (on b54 b201)
            (on b55 b68)
            (on-table b56)
            (on-table b57)
            (on b58 b20)
            (on b59 b101)
            (on b60 b135)
            (on b61 b140)
            (on b62 b25)
            (on b63 b164)
            (on b64 b207)
            (on b65 b183)
            (on b66 b138)
            (on b67 b120)
            (on-table b68)
            (on b69 b42)
            (on b70 b128)
            (on b71 b184)
            (on b72 b145)
            (on b73 b129)
            (on b74 b156)
            (on b75 b146)
            (on b76 b57)
            (on b77 b113)
            (on b78 b136)
            (on b79 b102)
            (on b80 b100)
            (on b81 b126)
            (on b82 b75)
            (on b83 b159)
            (on-table b84)
            (on b85 b63)
            (on b86 b105)
            (on b87 b209)
            (on b88 b80)
            (on-table b89)
            (on b90 b166)
            (on b91 b161)
            (on b92 b91)
            (on b93 b178)
            (on b94 b194)
            (on b95 b30)
            (on b96 b108)
            (on b97 b182)
            (on b98 b208)
            (on b99 b33)
            (on b100 b179)
            (on b101 b169)
            (on b102 b163)
            (on b103 b48)
            (on b104 b43)
            (on b105 b176)
            (on b106 b49)
            (on b107 b77)
            (on b108 b131)
            (on b109 b71)
            (on b110 b50)
            (on b111 b54)
            (on b112 b86)
            (on b113 b137)
            (on b114 b34)
            (on b115 b81)
            (on b116 b143)
            (on b117 b99)
            (on b118 b192)
            (on-table b119)
            (on b120 b46)
            (on b121 b61)
            (on b122 b197)
            (on b123 b155)
            (on b124 b107)
            (on b125 b52)
            (on b126 b144)
            (on b127 b151)
            (on b128 b110)
            (on b129 b65)
            (on b130 b115)
            (on b131 b142)
            (on b132 b167)
            (on b133 b132)
            (on b134 b56)
            (on-table b135)
            (on b136 b193)
            (on b137 b85)
            (on b138 b185)
            (on b139 b186)
            (on b140 b31)
            (on b141 b180)
            (on b142 b3)
            (on b143 b22)
            (on b144 b79)
            (on b145 b12)
            (on b146 b191)
            (on b147 b111)
            (on b148 b27)
            (on b149 b103)
            (on b150 b202)
            (on b151 b98)
            (on b152 b78)
            (on b153 b124)
            (on b154 b199)
            (on b155 b45)
            (on b156 b15)
            (on b157 b173)
            (on b158 b2)
            (on b159 b58)
            (on b160 b21)
            (on b161 b94)
            (on b162 b90)
            (on b163 b82)
            (on b164 b41)
            (on b165 b104)
            (on b166 b150)
            (on b167 b196)
            (on b168 b195)
            (on b169 b53)
            (on b170 b160)
            (on b171 b122)
            (on b172 b154)
            (on b173 b66)
            (on b174 b121)
            (on b175 b10)
            (on b176 b130)
            (on b177 b123)
            (on b178 b175)
            (on b179 b162)
            (on b180 b29)
            (on b181 b152)
            (on b182 b6)
            (on b183 b147)
            (on b184 b69)
            (on b185 b87)
            (on b186 b5)
            (on b187 b62)
            (on b188 b170)
            (on-table b189)
            (on b190 b171)
            (on b191 b149)
            (on-table b192)
            (on b193 b9)
            (on b194 b133)
            (on b195 b8)
            (on b196 b76)
            (on b197 b36)
            (on b198 b60)
            (on b199 b188)
            (on b200 b204)
            (on b201 b92)
            (on b202 b109)
            (on b203 b13)
            (on-table b204)
            (on b205 b190)
            (on b206 b88)
            (on b207 b14)
            (on b208 b23)
            (on b209 b127)
        )
    )
)