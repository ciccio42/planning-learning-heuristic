(define (problem BW-208-42-29)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 - block)
    (:init
        (handempty)
        (on b1 b200)
        (on b2 b37)
        (on b3 b173)
        (on b4 b48)
        (on b5 b124)
        (on b6 b148)
        (on b7 b69)
        (on b8 b47)
        (on b9 b18)
        (on b10 b125)
        (on b11 b93)
        (on b12 b180)
        (on b13 b133)
        (on b14 b154)
        (on b15 b137)
        (on b16 b194)
        (on b17 b38)
        (on b18 b135)
        (on b19 b190)
        (on b20 b74)
        (on b21 b152)
        (on b22 b20)
        (on b23 b207)
        (on b24 b157)
        (on b25 b136)
        (on b26 b156)
        (on b27 b108)
        (on b28 b2)
        (on b29 b150)
        (on b30 b80)
        (on-table b31)
        (on b32 b71)
        (on b33 b24)
        (on b34 b121)
        (on b35 b14)
        (on b36 b57)
        (on b37 b122)
        (on b38 b59)
        (on b39 b198)
        (on b40 b178)
        (on b41 b185)
        (on b42 b196)
        (on b43 b195)
        (on b44 b41)
        (on b45 b87)
        (on b46 b89)
        (on b47 b44)
        (on b48 b46)
        (on b49 b170)
        (on b50 b78)
        (on b51 b183)
        (on b52 b42)
        (on b53 b142)
        (on b54 b31)
        (on b55 b202)
        (on b56 b129)
        (on b57 b72)
        (on b58 b118)
        (on b59 b83)
        (on b60 b65)
        (on b61 b54)
        (on b62 b28)
        (on b63 b147)
        (on b64 b114)
        (on b65 b73)
        (on b66 b13)
        (on b67 b32)
        (on b68 b187)
        (on b69 b176)
        (on b70 b64)
        (on b71 b145)
        (on b72 b117)
        (on b73 b155)
        (on b74 b111)
        (on b75 b172)
        (on b76 b12)
        (on b77 b175)
        (on b78 b34)
        (on b79 b15)
        (on b80 b208)
        (on-table b81)
        (on b82 b123)
        (on b83 b43)
        (on-table b84)
        (on b85 b201)
        (on b86 b49)
        (on b87 b11)
        (on b88 b141)
        (on b89 b158)
        (on b90 b39)
        (on b91 b5)
        (on b92 b153)
        (on b93 b110)
        (on b94 b4)
        (on b95 b26)
        (on b96 b197)
        (on b97 b35)
        (on b98 b105)
        (on b99 b107)
        (on b100 b62)
        (on-table b101)
        (on-table b102)
        (on b103 b130)
        (on b104 b33)
        (on b105 b167)
        (on b106 b21)
        (on b107 b109)
        (on b108 b17)
        (on b109 b169)
        (on b110 b139)
        (on b111 b149)
        (on b112 b86)
        (on b113 b146)
        (on b114 b160)
        (on b115 b131)
        (on b116 b29)
        (on b117 b100)
        (on b118 b165)
        (on b119 b30)
        (on b120 b90)
        (on b121 b151)
        (on b122 b134)
        (on b123 b171)
        (on b124 b162)
        (on b125 b51)
        (on b126 b8)
        (on b127 b99)
        (on b128 b55)
        (on b129 b70)
        (on b130 b120)
        (on b131 b181)
        (on b132 b205)
        (on-table b133)
        (on b134 b88)
        (on b135 b177)
        (on b136 b68)
        (on b137 b143)
        (on b138 b128)
        (on-table b139)
        (on b140 b126)
        (on b141 b58)
        (on b142 b10)
        (on b143 b116)
        (on b144 b19)
        (on b145 b168)
        (on b146 b103)
        (on b147 b191)
        (on b148 b53)
        (on-table b149)
        (on b150 b184)
        (on b151 b66)
        (on b152 b132)
        (on b153 b192)
        (on b154 b9)
        (on b155 b189)
        (on b156 b164)
        (on-table b157)
        (on b158 b22)
        (on b159 b76)
        (on b160 b63)
        (on b161 b79)
        (on b162 b92)
        (on b163 b3)
        (on b164 b188)
        (on b165 b204)
        (on-table b166)
        (on b167 b144)
        (on b168 b166)
        (on b169 b82)
        (on b170 b115)
        (on b171 b23)
        (on b172 b206)
        (on b173 b174)
        (on b174 b1)
        (on b175 b56)
        (on b176 b16)
        (on b177 b106)
        (on-table b178)
        (on b179 b45)
        (on b180 b98)
        (on b181 b25)
        (on b182 b101)
        (on b183 b77)
        (on b184 b6)
        (on b185 b182)
        (on b186 b61)
        (on b187 b203)
        (on b188 b7)
        (on b189 b81)
        (on b190 b94)
        (on b191 b27)
        (on b192 b84)
        (on b193 b75)
        (on b194 b159)
        (on b195 b50)
        (on b196 b138)
        (on b197 b52)
        (on b198 b199)
        (on b199 b104)
        (on b200 b85)
        (on b201 b60)
        (on b202 b91)
        (on b203 b140)
        (on b204 b96)
        (on b205 b127)
        (on b206 b97)
        (on b207 b67)
        (on b208 b163)
        (clear b36)
        (clear b40)
        (clear b95)
        (clear b102)
        (clear b112)
        (clear b113)
        (clear b119)
        (clear b161)
        (clear b179)
        (clear b186)
        (clear b193)
    )
    (:goal
        (and
            (on b1 b135)
            (on b2 b117)
            (on b3 b162)
            (on b4 b87)
            (on b5 b150)
            (on b6 b161)
            (on b7 b151)
            (on b8 b127)
            (on b9 b42)
            (on b10 b48)
            (on b11 b60)
            (on b12 b8)
            (on b13 b146)
            (on b14 b144)
            (on b15 b163)
            (on b16 b3)
            (on b17 b15)
            (on b18 b104)
            (on b19 b2)
            (on b20 b170)
            (on b21 b149)
            (on b22 b100)
            (on b23 b102)
            (on b24 b177)
            (on b25 b120)
            (on b26 b30)
            (on b27 b178)
            (on-table b28)
            (on b29 b198)
            (on b30 b172)
            (on b31 b23)
            (on b32 b97)
            (on b33 b36)
            (on b34 b124)
            (on b35 b90)
            (on b36 b64)
            (on b37 b185)
            (on b38 b156)
            (on b39 b204)
            (on-table b40)
            (on b41 b140)
            (on-table b42)
            (on b43 b138)
            (on b44 b189)
            (on b45 b84)
            (on b46 b112)
            (on b47 b29)
            (on b48 b81)
            (on b49 b73)
            (on b50 b103)
            (on b51 b50)
            (on b52 b34)
            (on b53 b45)
            (on b54 b32)
            (on b55 b9)
            (on b56 b183)
            (on b57 b108)
            (on b58 b16)
            (on b59 b123)
            (on b60 b69)
            (on-table b61)
            (on b62 b188)
            (on b63 b35)
            (on b64 b88)
            (on b65 b68)
            (on b66 b63)
            (on b67 b31)
            (on b68 b153)
            (on b69 b53)
            (on b70 b195)
            (on-table b71)
            (on b72 b109)
            (on b73 b99)
            (on b74 b207)
            (on b75 b89)
            (on-table b76)
            (on b77 b130)
            (on b78 b40)
            (on b79 b92)
            (on-table b80)
            (on b81 b86)
            (on b82 b18)
            (on b83 b70)
            (on b84 b6)
            (on-table b85)
            (on b86 b49)
            (on b87 b171)
            (on b88 b196)
            (on b89 b197)
            (on b90 b159)
            (on b91 b107)
            (on b92 b203)
            (on b93 b148)
            (on b94 b160)
            (on b95 b173)
            (on b96 b76)
            (on b97 b133)
            (on b98 b85)
            (on b99 b181)
            (on b100 b56)
            (on b101 b205)
            (on-table b102)
            (on b103 b94)
            (on b104 b169)
            (on b105 b17)
            (on b106 b91)
            (on b107 b75)
            (on b108 b14)
            (on b109 b126)
            (on b110 b167)
            (on b111 b72)
            (on b112 b26)
            (on b113 b96)
            (on b114 b93)
            (on b115 b59)
            (on b116 b145)
            (on b117 b41)
            (on b118 b132)
            (on-table b119)
            (on b120 b21)
            (on b121 b139)
            (on b122 b78)
            (on b123 b111)
            (on b124 b134)
            (on b125 b168)
            (on b126 b208)
            (on b127 b194)
            (on b128 b47)
            (on b129 b7)
            (on b130 b20)
            (on b131 b176)
            (on b132 b131)
            (on b133 b184)
            (on b134 b80)
            (on b135 b62)
            (on b136 b158)
            (on b137 b52)
            (on b138 b37)
            (on b139 b200)
            (on b140 b106)
            (on b141 b143)
            (on b142 b193)
            (on b143 b154)
            (on b144 b95)
            (on b145 b38)
            (on b146 b182)
            (on b147 b155)
            (on b148 b199)
            (on b149 b12)
            (on b150 b83)
            (on b151 b19)
            (on b152 b114)
            (on b153 b101)
            (on b154 b27)
            (on b155 b190)
            (on b156 b110)
            (on b157 b1)
            (on b158 b65)
            (on b159 b142)
            (on b160 b137)
            (on b161 b51)
            (on b162 b116)
            (on-table b163)
            (on b164 b174)
            (on b165 b77)
            (on b166 b136)
            (on b167 b24)
            (on b168 b55)
            (on b169 b201)
            (on-table b170)
            (on b171 b13)
            (on b172 b57)
            (on b173 b192)
            (on b174 b5)
            (on b175 b61)
            (on b176 b165)
            (on b177 b175)
            (on b178 b11)
            (on b179 b122)
            (on b180 b33)
            (on b181 b180)
            (on b182 b10)
            (on b183 b79)
            (on b184 b121)
            (on b185 b98)
            (on b186 b58)
            (on b187 b164)
            (on b188 b74)
            (on b189 b43)
            (on b190 b71)
            (on b191 b25)
            (on b192 b28)
            (on b193 b4)
            (on-table b194)
            (on b195 b82)
            (on b196 b115)
            (on b197 b113)
            (on b198 b141)
            (on b199 b125)
            (on b200 b39)
            (on b201 b67)
            (on b202 b186)
            (on b203 b54)
            (on-table b204)
            (on b205 b22)
            (on b206 b66)
            (on b207 b179)
            (on-table b208)
        )
    )
)