(define (problem BW-206-42-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 - block)
    (:init
        (handempty)
        (on b1 b57)
        (on b2 b53)
        (on b3 b85)
        (on b4 b159)
        (on b5 b54)
        (on b6 b168)
        (on b7 b193)
        (on-table b8)
        (on b9 b3)
        (on b10 b4)
        (on b11 b119)
        (on b12 b75)
        (on b13 b15)
        (on b14 b160)
        (on b15 b11)
        (on b16 b65)
        (on b17 b203)
        (on b18 b32)
        (on b19 b91)
        (on b20 b99)
        (on b21 b204)
        (on b22 b187)
        (on b23 b25)
        (on b24 b14)
        (on b25 b5)
        (on b26 b43)
        (on b27 b184)
        (on b28 b9)
        (on b29 b116)
        (on b30 b64)
        (on b31 b121)
        (on b32 b157)
        (on b33 b77)
        (on b34 b58)
        (on b35 b103)
        (on b36 b147)
        (on b37 b13)
        (on b38 b69)
        (on b39 b123)
        (on b40 b180)
        (on b41 b139)
        (on b42 b162)
        (on b43 b87)
        (on b44 b182)
        (on b45 b174)
        (on b46 b192)
        (on b47 b117)
        (on b48 b166)
        (on b49 b177)
        (on b50 b61)
        (on b51 b70)
        (on b52 b131)
        (on b53 b39)
        (on b54 b196)
        (on b55 b44)
        (on b56 b137)
        (on b57 b130)
        (on b58 b89)
        (on b59 b86)
        (on b60 b94)
        (on b61 b152)
        (on b62 b19)
        (on-table b63)
        (on b64 b18)
        (on b65 b12)
        (on b66 b82)
        (on b67 b163)
        (on b68 b23)
        (on b69 b28)
        (on b70 b71)
        (on b71 b90)
        (on b72 b120)
        (on b73 b124)
        (on b74 b6)
        (on b75 b98)
        (on b76 b92)
        (on b77 b46)
        (on b78 b145)
        (on b79 b48)
        (on-table b80)
        (on b81 b202)
        (on b82 b112)
        (on b83 b108)
        (on b84 b158)
        (on b85 b2)
        (on b86 b154)
        (on b87 b40)
        (on-table b88)
        (on b89 b27)
        (on b90 b36)
        (on-table b91)
        (on b92 b104)
        (on b93 b105)
        (on b94 b79)
        (on b95 b155)
        (on b96 b126)
        (on b97 b132)
        (on b98 b68)
        (on b99 b73)
        (on b100 b106)
        (on-table b101)
        (on b102 b37)
        (on b103 b38)
        (on b104 b1)
        (on b105 b172)
        (on b106 b49)
        (on b107 b29)
        (on b108 b56)
        (on b109 b188)
        (on b110 b78)
        (on b111 b96)
        (on b112 b176)
        (on b113 b198)
        (on b114 b101)
        (on-table b115)
        (on b116 b183)
        (on b117 b67)
        (on b118 b143)
        (on b119 b50)
        (on b120 b26)
        (on b121 b129)
        (on b122 b195)
        (on b123 b146)
        (on-table b124)
        (on b125 b80)
        (on b126 b200)
        (on b127 b178)
        (on b128 b97)
        (on b129 b33)
        (on b130 b83)
        (on b131 b62)
        (on-table b132)
        (on b133 b95)
        (on b134 b66)
        (on b135 b100)
        (on b136 b17)
        (on-table b137)
        (on-table b138)
        (on b139 b151)
        (on b140 b161)
        (on b141 b93)
        (on b142 b8)
        (on b143 b63)
        (on b144 b170)
        (on b145 b88)
        (on b146 b153)
        (on b147 b173)
        (on b148 b55)
        (on b149 b41)
        (on b150 b144)
        (on b151 b148)
        (on b152 b125)
        (on b153 b165)
        (on b154 b45)
        (on b155 b150)
        (on b156 b179)
        (on b157 b142)
        (on b158 b136)
        (on b159 b149)
        (on b160 b76)
        (on b161 b102)
        (on b162 b134)
        (on b163 b206)
        (on b164 b135)
        (on b165 b189)
        (on b166 b138)
        (on b167 b59)
        (on b168 b111)
        (on-table b169)
        (on b170 b140)
        (on b171 b128)
        (on b172 b52)
        (on b173 b16)
        (on b174 b185)
        (on b175 b169)
        (on b176 b113)
        (on b177 b115)
        (on b178 b175)
        (on b179 b141)
        (on b180 b60)
        (on b181 b74)
        (on-table b182)
        (on-table b183)
        (on b184 b201)
        (on b185 b31)
        (on b186 b72)
        (on b187 b10)
        (on b188 b197)
        (on b189 b190)
        (on b190 b7)
        (on b191 b127)
        (on b192 b30)
        (on b193 b118)
        (on b194 b20)
        (on b195 b186)
        (on b196 b107)
        (on b197 b51)
        (on b198 b81)
        (on b199 b84)
        (on b200 b156)
        (on b201 b24)
        (on b202 b194)
        (on b203 b47)
        (on b204 b110)
        (on b205 b181)
        (on b206 b171)
        (clear b21)
        (clear b22)
        (clear b34)
        (clear b35)
        (clear b42)
        (clear b109)
        (clear b114)
        (clear b122)
        (clear b133)
        (clear b164)
        (clear b167)
        (clear b191)
        (clear b199)
        (clear b205)
    )
    (:goal
        (and
            (on b1 b103)
            (on b2 b72)
            (on b3 b151)
            (on b4 b122)
            (on b5 b69)
            (on b6 b90)
            (on b7 b180)
            (on b8 b76)
            (on b9 b30)
            (on b10 b138)
            (on b11 b155)
            (on b12 b99)
            (on b13 b136)
            (on b14 b86)
            (on b15 b206)
            (on b16 b59)
            (on b17 b35)
            (on b18 b181)
            (on b19 b61)
            (on b20 b51)
            (on b21 b177)
            (on b22 b49)
            (on b23 b57)
            (on b24 b205)
            (on b25 b45)
            (on b26 b27)
            (on b27 b184)
            (on b28 b60)
            (on b29 b129)
            (on b30 b17)
            (on b31 b163)
            (on-table b32)
            (on b33 b71)
            (on b34 b126)
            (on-table b35)
            (on b36 b158)
            (on b37 b84)
            (on b38 b3)
            (on b39 b166)
            (on b40 b182)
            (on b41 b44)
            (on b42 b153)
            (on b43 b139)
            (on b44 b154)
            (on b45 b42)
            (on b46 b43)
            (on-table b47)
            (on b48 b54)
            (on b49 b55)
            (on b50 b127)
            (on-table b51)
            (on b52 b74)
            (on b53 b20)
            (on b54 b94)
            (on b55 b120)
            (on b56 b101)
            (on b57 b10)
            (on b58 b2)
            (on b59 b63)
            (on b60 b121)
            (on b61 b116)
            (on b62 b32)
            (on b63 b87)
            (on b64 b183)
            (on b65 b130)
            (on b66 b178)
            (on b67 b22)
            (on b68 b133)
            (on b69 b148)
            (on b70 b88)
            (on b71 b196)
            (on b72 b53)
            (on b73 b110)
            (on b74 b193)
            (on b75 b39)
            (on b76 b195)
            (on b77 b145)
            (on b78 b7)
            (on b79 b106)
            (on b80 b50)
            (on b81 b105)
            (on b82 b140)
            (on b83 b190)
            (on b84 b144)
            (on b85 b203)
            (on b86 b41)
            (on b87 b175)
            (on b88 b108)
            (on b89 b15)
            (on b90 b192)
            (on b91 b204)
            (on b92 b73)
            (on b93 b147)
            (on b94 b142)
            (on b95 b171)
            (on b96 b114)
            (on b97 b47)
            (on b98 b95)
            (on b99 b97)
            (on b100 b6)
            (on-table b101)
            (on b102 b104)
            (on b103 b79)
            (on b104 b80)
            (on b105 b128)
            (on-table b106)
            (on b107 b185)
            (on b108 b28)
            (on-table b109)
            (on b110 b170)
            (on b111 b83)
            (on b112 b202)
            (on b113 b168)
            (on b114 b56)
            (on-table b115)
            (on b116 b165)
            (on b117 b172)
            (on b118 b115)
            (on b119 b123)
            (on b120 b113)
            (on b121 b156)
            (on b122 b174)
            (on b123 b176)
            (on b124 b91)
            (on-table b125)
            (on b126 b92)
            (on b127 b85)
            (on b128 b146)
            (on b129 b26)
            (on b130 b96)
            (on b131 b1)
            (on b132 b201)
            (on b133 b117)
            (on b134 b8)
            (on-table b135)
            (on b136 b34)
            (on b137 b160)
            (on b138 b13)
            (on b139 b197)
            (on b140 b23)
            (on b141 b188)
            (on b142 b98)
            (on b143 b82)
            (on b144 b162)
            (on b145 b5)
            (on b146 b125)
            (on b147 b132)
            (on b148 b149)
            (on-table b149)
            (on b150 b25)
            (on b151 b58)
            (on-table b152)
            (on b153 b100)
            (on b154 b169)
            (on b155 b191)
            (on b156 b33)
            (on b157 b16)
            (on b158 b68)
            (on b159 b137)
            (on b160 b40)
            (on b161 b14)
            (on b162 b29)
            (on b163 b37)
            (on b164 b78)
            (on b165 b93)
            (on b166 b77)
            (on b167 b143)
            (on b168 b19)
            (on b169 b9)
            (on b170 b62)
            (on b171 b111)
            (on-table b172)
            (on b173 b18)
            (on b174 b189)
            (on b175 b199)
            (on b176 b46)
            (on b177 b38)
            (on b178 b102)
            (on b179 b109)
            (on b180 b119)
            (on b181 b164)
            (on b182 b64)
            (on b183 b31)
            (on b184 b70)
            (on b185 b65)
            (on b186 b173)
            (on b187 b36)
            (on b188 b124)
            (on b189 b21)
            (on b190 b167)
            (on b191 b186)
            (on b192 b89)
            (on b193 b152)
            (on b194 b107)
            (on b195 b4)
            (on b196 b11)
            (on b197 b67)
            (on b198 b52)
            (on b199 b200)
            (on b200 b81)
            (on b201 b157)
            (on b202 b161)
            (on b203 b134)
            (on b204 b131)
            (on b205 b75)
            (on-table b206)
        )
    )
)