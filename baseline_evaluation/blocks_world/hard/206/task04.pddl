(define (problem BW-206-42-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 - block)
    (:init
        (handempty)
        (on b1 b192)
        (on b2 b19)
        (on-table b3)
        (on b4 b111)
        (on b5 b66)
        (on b6 b170)
        (on b7 b88)
        (on b8 b198)
        (on b9 b196)
        (on b10 b72)
        (on b11 b36)
        (on b12 b20)
        (on b13 b15)
        (on b14 b45)
        (on b15 b58)
        (on b16 b186)
        (on b17 b40)
        (on b18 b197)
        (on-table b19)
        (on b20 b31)
        (on b21 b14)
        (on b22 b201)
        (on b23 b106)
        (on b24 b181)
        (on b25 b134)
        (on b26 b59)
        (on-table b27)
        (on-table b28)
        (on b29 b190)
        (on b30 b131)
        (on b31 b34)
        (on b32 b191)
        (on b33 b49)
        (on b34 b185)
        (on b35 b180)
        (on b36 b138)
        (on b37 b168)
        (on b38 b166)
        (on b39 b9)
        (on b40 b5)
        (on b41 b187)
        (on b42 b76)
        (on b43 b2)
        (on b44 b184)
        (on b45 b46)
        (on b46 b124)
        (on b47 b139)
        (on b48 b172)
        (on b49 b135)
        (on b50 b203)
        (on b51 b154)
        (on b52 b164)
        (on b53 b162)
        (on b54 b125)
        (on b55 b32)
        (on b56 b86)
        (on b57 b109)
        (on b58 b35)
        (on-table b59)
        (on b60 b174)
        (on b61 b188)
        (on b62 b96)
        (on b63 b54)
        (on b64 b110)
        (on b65 b156)
        (on b66 b60)
        (on b67 b120)
        (on b68 b152)
        (on b69 b115)
        (on b70 b29)
        (on b71 b117)
        (on-table b72)
        (on b73 b33)
        (on b74 b22)
        (on b75 b178)
        (on b76 b65)
        (on b77 b103)
        (on b78 b160)
        (on b79 b52)
        (on b80 b149)
        (on b81 b158)
        (on b82 b6)
        (on b83 b195)
        (on b84 b205)
        (on b85 b128)
        (on b86 b69)
        (on b87 b43)
        (on b88 b74)
        (on b89 b161)
        (on b90 b95)
        (on b91 b17)
        (on b92 b169)
        (on b93 b70)
        (on b94 b50)
        (on b95 b163)
        (on b96 b127)
        (on b97 b87)
        (on b98 b83)
        (on b99 b79)
        (on b100 b173)
        (on b101 b47)
        (on-table b102)
        (on b103 b13)
        (on b104 b16)
        (on b105 b151)
        (on-table b106)
        (on b107 b105)
        (on b108 b41)
        (on b109 b67)
        (on b110 b98)
        (on b111 b167)
        (on b112 b61)
        (on-table b113)
        (on b114 b53)
        (on b115 b133)
        (on b116 b51)
        (on b117 b18)
        (on b118 b132)
        (on b119 b21)
        (on b120 b114)
        (on b121 b100)
        (on-table b122)
        (on b123 b25)
        (on b124 b3)
        (on-table b125)
        (on b126 b38)
        (on b127 b44)
        (on-table b128)
        (on b129 b56)
        (on b130 b193)
        (on b131 b150)
        (on b132 b75)
        (on b133 b89)
        (on b134 b145)
        (on b135 b108)
        (on b136 b71)
        (on b137 b39)
        (on b138 b85)
        (on b139 b129)
        (on b140 b165)
        (on b141 b93)
        (on b142 b101)
        (on b143 b12)
        (on b144 b142)
        (on b145 b121)
        (on b146 b179)
        (on b147 b122)
        (on b148 b68)
        (on b149 b99)
        (on b150 b137)
        (on b151 b194)
        (on b152 b116)
        (on b153 b126)
        (on b154 b141)
        (on b155 b48)
        (on b156 b80)
        (on b157 b30)
        (on b158 b189)
        (on b159 b78)
        (on b160 b104)
        (on b161 b23)
        (on b162 b64)
        (on b163 b8)
        (on b164 b176)
        (on b165 b62)
        (on b166 b102)
        (on-table b167)
        (on b168 b11)
        (on b169 b140)
        (on b170 b113)
        (on b171 b144)
        (on b172 b199)
        (on b173 b28)
        (on b174 b147)
        (on b175 b206)
        (on b176 b97)
        (on b177 b153)
        (on b178 b157)
        (on-table b179)
        (on b180 b182)
        (on b181 b143)
        (on b182 b136)
        (on b183 b24)
        (on b184 b10)
        (on b185 b77)
        (on b186 b118)
        (on b187 b42)
        (on b188 b107)
        (on b189 b27)
        (on b190 b92)
        (on b191 b175)
        (on b192 b146)
        (on b193 b177)
        (on b194 b73)
        (on b195 b1)
        (on b196 b130)
        (on b197 b148)
        (on b198 b183)
        (on b199 b37)
        (on b200 b82)
        (on b201 b55)
        (on b202 b200)
        (on b203 b84)
        (on b204 b91)
        (on b205 b159)
        (on b206 b112)
        (clear b4)
        (clear b7)
        (clear b26)
        (clear b57)
        (clear b63)
        (clear b81)
        (clear b90)
        (clear b94)
        (clear b119)
        (clear b123)
        (clear b155)
        (clear b171)
        (clear b202)
        (clear b204)
    )
    (:goal
        (and
            (on b1 b148)
            (on b2 b141)
            (on b3 b110)
            (on b4 b125)
            (on b5 b93)
            (on b6 b173)
            (on b7 b124)
            (on b8 b94)
            (on b9 b137)
            (on b10 b16)
            (on b11 b202)
            (on-table b12)
            (on b13 b121)
            (on b14 b25)
            (on b15 b47)
            (on b16 b37)
            (on b17 b116)
            (on b18 b34)
            (on b19 b179)
            (on b20 b59)
            (on b21 b63)
            (on b22 b170)
            (on b23 b52)
            (on b24 b108)
            (on-table b25)
            (on b26 b196)
            (on b27 b181)
            (on b28 b140)
            (on b29 b10)
            (on b30 b164)
            (on b31 b76)
            (on b32 b14)
            (on b33 b174)
            (on b34 b123)
            (on b35 b49)
            (on b36 b131)
            (on b37 b87)
            (on b38 b40)
            (on b39 b167)
            (on-table b40)
            (on b41 b128)
            (on b42 b29)
            (on b43 b39)
            (on b44 b9)
            (on b45 b58)
            (on b46 b104)
            (on b47 b50)
            (on b48 b78)
            (on-table b49)
            (on b50 b74)
            (on b51 b41)
            (on b52 b145)
            (on b53 b144)
            (on b54 b171)
            (on b55 b97)
            (on b56 b126)
            (on b57 b166)
            (on b58 b4)
            (on b59 b127)
            (on b60 b134)
            (on b61 b193)
            (on b62 b75)
            (on-table b63)
            (on b64 b98)
            (on b65 b111)
            (on b66 b135)
            (on b67 b162)
            (on b68 b5)
            (on b69 b113)
            (on b70 b105)
            (on b71 b199)
            (on b72 b3)
            (on b73 b17)
            (on b74 b81)
            (on b75 b66)
            (on b76 b186)
            (on b77 b68)
            (on-table b78)
            (on b79 b185)
            (on b80 b152)
            (on b81 b70)
            (on b82 b183)
            (on b83 b27)
            (on b84 b42)
            (on b85 b46)
            (on-table b86)
            (on b87 b60)
            (on b88 b43)
            (on b89 b54)
            (on b90 b56)
            (on b91 b103)
            (on b92 b178)
            (on b93 b132)
            (on b94 b151)
            (on b95 b165)
            (on b96 b18)
            (on b97 b205)
            (on b98 b107)
            (on b99 b21)
            (on b100 b53)
            (on b101 b80)
            (on b102 b44)
            (on b103 b1)
            (on b104 b91)
            (on b105 b190)
            (on b106 b26)
            (on b107 b55)
            (on b108 b82)
            (on b109 b35)
            (on b110 b99)
            (on b111 b71)
            (on-table b112)
            (on b113 b67)
            (on b114 b23)
            (on b115 b168)
            (on b116 b122)
            (on b117 b175)
            (on b118 b119)
            (on b119 b15)
            (on b120 b64)
            (on b121 b204)
            (on b122 b79)
            (on b123 b86)
            (on b124 b163)
            (on b125 b8)
            (on b126 b192)
            (on b127 b92)
            (on b128 b139)
            (on b129 b77)
            (on b130 b45)
            (on b131 b7)
            (on b132 b100)
            (on b133 b38)
            (on b134 b73)
            (on b135 b36)
            (on b136 b138)
            (on b137 b155)
            (on b138 b114)
            (on b139 b191)
            (on b140 b19)
            (on b141 b201)
            (on b142 b115)
            (on b143 b169)
            (on b144 b24)
            (on b145 b48)
            (on b146 b120)
            (on b147 b101)
            (on b148 b142)
            (on b149 b31)
            (on b150 b130)
            (on b151 b30)
            (on b152 b194)
            (on b153 b187)
            (on b154 b69)
            (on b155 b136)
            (on b156 b62)
            (on b157 b156)
            (on b158 b51)
            (on b159 b146)
            (on b160 b203)
            (on b161 b106)
            (on b162 b200)
            (on b163 b2)
            (on b164 b65)
            (on b165 b161)
            (on b166 b172)
            (on b167 b159)
            (on b168 b57)
            (on b169 b6)
            (on b170 b88)
            (on b171 b129)
            (on b172 b11)
            (on-table b173)
            (on b174 b153)
            (on b175 b180)
            (on-table b176)
            (on b177 b176)
            (on b178 b147)
            (on b179 b102)
            (on b180 b195)
            (on b181 b96)
            (on b182 b189)
            (on b183 b198)
            (on b184 b89)
            (on b185 b85)
            (on b186 b133)
            (on b187 b197)
            (on b188 b20)
            (on b189 b154)
            (on b190 b28)
            (on b191 b188)
            (on b192 b149)
            (on b193 b109)
            (on b194 b160)
            (on b195 b32)
            (on b196 b61)
            (on-table b197)
            (on b198 b13)
            (on b199 b83)
            (on b200 b112)
            (on b201 b117)
            (on b202 b72)
            (on b203 b182)
            (on-table b204)
            (on b205 b118)
            (on b206 b143)
        )
    )
)