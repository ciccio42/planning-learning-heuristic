(define (problem BW-205-42-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 - block)
    (:init
        (handempty)
        (on b1 b42)
        (on b2 b102)
        (on b3 b99)
        (on b4 b133)
        (on b5 b201)
        (on b6 b62)
        (on b7 b104)
        (on b8 b11)
        (on b9 b75)
        (on b10 b145)
        (on b11 b83)
        (on b12 b124)
        (on b13 b3)
        (on b14 b171)
        (on b15 b110)
        (on b16 b51)
        (on-table b17)
        (on b18 b84)
        (on b19 b203)
        (on b20 b163)
        (on b21 b59)
        (on b22 b87)
        (on b23 b44)
        (on b24 b40)
        (on b25 b60)
        (on b26 b199)
        (on b27 b114)
        (on b28 b129)
        (on b29 b156)
        (on b30 b130)
        (on b31 b85)
        (on b32 b155)
        (on b33 b19)
        (on b34 b180)
        (on b35 b18)
        (on b36 b179)
        (on b37 b121)
        (on b38 b2)
        (on-table b39)
        (on b40 b82)
        (on-table b41)
        (on b42 b92)
        (on b43 b30)
        (on-table b44)
        (on b45 b93)
        (on-table b46)
        (on b47 b17)
        (on b48 b136)
        (on b49 b47)
        (on b50 b138)
        (on b51 b106)
        (on b52 b200)
        (on b53 b175)
        (on b54 b58)
        (on b55 b154)
        (on b56 b77)
        (on b57 b13)
        (on b58 b29)
        (on b59 b142)
        (on b60 b34)
        (on b61 b112)
        (on b62 b165)
        (on b63 b25)
        (on b64 b21)
        (on b65 b177)
        (on-table b66)
        (on b67 b32)
        (on-table b68)
        (on b69 b196)
        (on b70 b86)
        (on b71 b186)
        (on b72 b74)
        (on b73 b37)
        (on b74 b9)
        (on b75 b148)
        (on b76 b132)
        (on b77 b184)
        (on b78 b167)
        (on b79 b68)
        (on b80 b176)
        (on b81 b72)
        (on b82 b91)
        (on b83 b119)
        (on b84 b100)
        (on b85 b48)
        (on b86 b139)
        (on b87 b96)
        (on b88 b20)
        (on b89 b198)
        (on b90 b185)
        (on b91 b67)
        (on-table b92)
        (on b93 b140)
        (on b94 b50)
        (on b95 b118)
        (on b96 b164)
        (on b97 b94)
        (on b98 b166)
        (on b99 b127)
        (on b100 b66)
        (on b101 b116)
        (on b102 b78)
        (on b103 b33)
        (on b104 b4)
        (on b105 b15)
        (on b106 b36)
        (on-table b107)
        (on b108 b182)
        (on b109 b134)
        (on b110 b149)
        (on b111 b135)
        (on b112 b131)
        (on b113 b35)
        (on b114 b122)
        (on b115 b26)
        (on-table b116)
        (on b117 b14)
        (on b118 b137)
        (on b119 b141)
        (on-table b120)
        (on b121 b1)
        (on b122 b64)
        (on b123 b6)
        (on b124 b57)
        (on-table b125)
        (on-table b126)
        (on b127 b41)
        (on b128 b183)
        (on b129 b190)
        (on b130 b151)
        (on b131 b157)
        (on b132 b53)
        (on b133 b65)
        (on b134 b81)
        (on b135 b54)
        (on b136 b49)
        (on b137 b76)
        (on b138 b71)
        (on b139 b55)
        (on b140 b126)
        (on b141 b5)
        (on b142 b69)
        (on b143 b160)
        (on b144 b97)
        (on b145 b197)
        (on b146 b107)
        (on b147 b173)
        (on b148 b45)
        (on b149 b10)
        (on b150 b39)
        (on b151 b195)
        (on b152 b144)
        (on b153 b103)
        (on-table b154)
        (on b155 b23)
        (on b156 b31)
        (on b157 b188)
        (on b158 b170)
        (on b159 b168)
        (on b160 b128)
        (on b161 b181)
        (on b162 b16)
        (on b163 b27)
        (on b164 b202)
        (on b165 b63)
        (on b166 b123)
        (on b167 b79)
        (on b168 b169)
        (on b169 b52)
        (on b170 b178)
        (on b171 b191)
        (on b172 b125)
        (on b173 b38)
        (on b174 b115)
        (on b175 b70)
        (on b176 b187)
        (on b177 b159)
        (on b178 b46)
        (on b179 b174)
        (on b180 b192)
        (on b181 b73)
        (on b182 b111)
        (on b183 b161)
        (on b184 b105)
        (on b185 b7)
        (on b186 b28)
        (on b187 b43)
        (on b188 b150)
        (on b189 b146)
        (on b190 b101)
        (on b191 b12)
        (on b192 b89)
        (on b193 b98)
        (on b194 b204)
        (on b195 b162)
        (on b196 b90)
        (on b197 b189)
        (on b198 b113)
        (on b199 b172)
        (on b200 b56)
        (on b201 b24)
        (on b202 b109)
        (on b203 b8)
        (on b204 b88)
        (on b205 b120)
        (clear b22)
        (clear b61)
        (clear b80)
        (clear b95)
        (clear b108)
        (clear b117)
        (clear b143)
        (clear b147)
        (clear b152)
        (clear b153)
        (clear b158)
        (clear b193)
        (clear b194)
        (clear b205)
    )
    (:goal
        (and
            (on b1 b96)
            (on b2 b90)
            (on b3 b202)
            (on b4 b87)
            (on b5 b3)
            (on b6 b92)
            (on b7 b159)
            (on b8 b109)
            (on-table b9)
            (on b10 b68)
            (on b11 b117)
            (on b12 b75)
            (on b13 b176)
            (on b14 b131)
            (on b15 b77)
            (on b16 b180)
            (on b17 b171)
            (on b18 b153)
            (on b19 b119)
            (on b20 b169)
            (on b21 b20)
            (on b22 b15)
            (on b23 b151)
            (on b24 b147)
            (on b25 b197)
            (on b26 b188)
            (on b27 b144)
            (on b28 b95)
            (on b29 b158)
            (on b30 b99)
            (on b31 b114)
            (on b32 b37)
            (on b33 b28)
            (on b34 b18)
            (on b35 b185)
            (on b36 b79)
            (on b37 b104)
            (on b38 b71)
            (on b39 b24)
            (on b40 b149)
            (on-table b41)
            (on-table b42)
            (on b43 b2)
            (on b44 b139)
            (on b45 b163)
            (on b46 b51)
            (on b47 b111)
            (on b48 b25)
            (on b49 b125)
            (on b50 b57)
            (on b51 b186)
            (on b52 b204)
            (on b53 b64)
            (on b54 b146)
            (on b55 b34)
            (on-table b56)
            (on b57 b4)
            (on b58 b182)
            (on b59 b45)
            (on b60 b160)
            (on b61 b184)
            (on-table b62)
            (on b63 b196)
            (on b64 b116)
            (on b65 b129)
            (on b66 b7)
            (on b67 b198)
            (on b68 b168)
            (on b69 b203)
            (on b70 b48)
            (on b71 b22)
            (on b72 b199)
            (on b73 b60)
            (on b74 b19)
            (on b75 b94)
            (on b76 b33)
            (on b77 b46)
            (on b78 b10)
            (on b79 b23)
            (on b80 b127)
            (on b81 b133)
            (on-table b82)
            (on b83 b174)
            (on b84 b58)
            (on b85 b164)
            (on b86 b178)
            (on b87 b83)
            (on b88 b179)
            (on-table b89)
            (on b90 b85)
            (on b91 b201)
            (on b92 b120)
            (on b93 b106)
            (on b94 b132)
            (on b95 b157)
            (on b96 b140)
            (on b97 b67)
            (on b98 b190)
            (on b99 b101)
            (on b100 b170)
            (on b101 b162)
            (on b102 b124)
            (on b103 b14)
            (on b104 b172)
            (on b105 b112)
            (on b106 b63)
            (on b107 b84)
            (on b108 b155)
            (on b109 b107)
            (on b110 b152)
            (on b111 b193)
            (on b112 b11)
            (on b113 b177)
            (on b114 b70)
            (on b115 b108)
            (on b116 b62)
            (on b117 b65)
            (on b118 b42)
            (on b119 b189)
            (on b120 b5)
            (on b121 b26)
            (on b122 b110)
            (on b123 b181)
            (on b124 b128)
            (on b125 b175)
            (on-table b126)
            (on b127 b167)
            (on b128 b100)
            (on b129 b91)
            (on b130 b137)
            (on b131 b55)
            (on b132 b105)
            (on b133 b145)
            (on b134 b8)
            (on b135 b78)
            (on b136 b9)
            (on b137 b97)
            (on b138 b47)
            (on b139 b16)
            (on b140 b80)
            (on b141 b136)
            (on b142 b173)
            (on b143 b54)
            (on b144 b21)
            (on b145 b17)
            (on b146 b93)
            (on b147 b123)
            (on b148 b183)
            (on b149 b143)
            (on b150 b82)
            (on b151 b194)
            (on b152 b32)
            (on b153 b138)
            (on b154 b81)
            (on b155 b44)
            (on b156 b36)
            (on b157 b187)
            (on-table b158)
            (on b159 b74)
            (on b160 b205)
            (on b161 b38)
            (on b162 b118)
            (on b163 b27)
            (on b164 b61)
            (on b165 b13)
            (on b166 b148)
            (on b167 b30)
            (on b168 b41)
            (on-table b169)
            (on b170 b156)
            (on-table b171)
            (on b172 b69)
            (on b173 b165)
            (on b174 b66)
            (on b175 b113)
            (on b176 b31)
            (on b177 b150)
            (on b178 b122)
            (on b179 b141)
            (on b180 b6)
            (on b181 b72)
            (on b182 b35)
            (on b183 b98)
            (on b184 b53)
            (on b185 b73)
            (on-table b186)
            (on b187 b40)
            (on b188 b102)
            (on b189 b126)
            (on b190 b59)
            (on b191 b200)
            (on b192 b39)
            (on b193 b56)
            (on b194 b52)
            (on b195 b43)
            (on b196 b142)
            (on b197 b135)
            (on b198 b115)
            (on b199 b88)
            (on b200 b161)
            (on b201 b50)
            (on b202 b89)
            (on b203 b76)
            (on-table b204)
            (on b205 b121)
        )
    )
)