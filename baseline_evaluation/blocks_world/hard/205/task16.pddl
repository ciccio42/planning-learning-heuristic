(define (problem BW-205-42-16)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 - block)
    (:init
        (handempty)
        (on b1 b196)
        (on b2 b189)
        (on b3 b23)
        (on b4 b175)
        (on b5 b17)
        (on b6 b46)
        (on b7 b124)
        (on b8 b71)
        (on b9 b170)
        (on b10 b35)
        (on b11 b150)
        (on b12 b25)
        (on b13 b115)
        (on b14 b51)
        (on b15 b64)
        (on b16 b186)
        (on b17 b155)
        (on b18 b178)
        (on b19 b21)
        (on b20 b132)
        (on b21 b47)
        (on b22 b135)
        (on b23 b187)
        (on b24 b19)
        (on b25 b92)
        (on b26 b163)
        (on b27 b122)
        (on b28 b121)
        (on b29 b127)
        (on b30 b34)
        (on b31 b195)
        (on b32 b12)
        (on b33 b96)
        (on b34 b106)
        (on b35 b26)
        (on-table b36)
        (on b37 b174)
        (on b38 b104)
        (on-table b39)
        (on b40 b146)
        (on b41 b43)
        (on b42 b88)
        (on b43 b90)
        (on b44 b49)
        (on b45 b116)
        (on b46 b36)
        (on b47 b93)
        (on b48 b140)
        (on b49 b33)
        (on-table b50)
        (on b51 b1)
        (on b52 b204)
        (on b53 b98)
        (on b54 b85)
        (on b55 b7)
        (on b56 b133)
        (on b57 b15)
        (on b58 b77)
        (on b59 b84)
        (on b60 b48)
        (on b61 b111)
        (on b62 b128)
        (on b63 b97)
        (on b64 b29)
        (on b65 b28)
        (on b66 b78)
        (on b67 b76)
        (on b68 b109)
        (on-table b69)
        (on b70 b185)
        (on b71 b156)
        (on b72 b180)
        (on b73 b190)
        (on b74 b129)
        (on b75 b6)
        (on b76 b148)
        (on b77 b87)
        (on b78 b202)
        (on-table b79)
        (on b80 b32)
        (on b81 b151)
        (on b82 b62)
        (on b83 b183)
        (on b84 b91)
        (on b85 b31)
        (on b86 b55)
        (on b87 b40)
        (on b88 b169)
        (on b89 b138)
        (on b90 b136)
        (on b91 b108)
        (on b92 b144)
        (on b93 b37)
        (on b94 b194)
        (on b95 b24)
        (on b96 b153)
        (on b97 b39)
        (on b98 b165)
        (on b99 b164)
        (on b100 b120)
        (on b101 b117)
        (on b102 b203)
        (on b103 b102)
        (on b104 b139)
        (on b105 b101)
        (on b106 b65)
        (on b107 b70)
        (on b108 b56)
        (on b109 b160)
        (on b110 b22)
        (on b111 b179)
        (on b112 b18)
        (on b113 b67)
        (on-table b114)
        (on b115 b83)
        (on b116 b130)
        (on b117 b193)
        (on b118 b82)
        (on-table b119)
        (on b120 b118)
        (on-table b121)
        (on b122 b182)
        (on-table b123)
        (on b124 b188)
        (on b125 b162)
        (on b126 b74)
        (on b127 b149)
        (on b128 b45)
        (on b129 b59)
        (on b130 b107)
        (on b131 b30)
        (on b132 b205)
        (on b133 b61)
        (on b134 b57)
        (on b135 b75)
        (on b136 b81)
        (on b137 b9)
        (on b138 b167)
        (on b139 b53)
        (on b140 b168)
        (on b141 b126)
        (on b142 b159)
        (on b143 b100)
        (on b144 b63)
        (on b145 b95)
        (on b146 b86)
        (on b147 b13)
        (on b148 b181)
        (on b149 b20)
        (on b150 b173)
        (on b151 b198)
        (on b152 b11)
        (on b153 b66)
        (on b154 b99)
        (on b155 b4)
        (on b156 b2)
        (on b157 b114)
        (on b158 b191)
        (on b159 b50)
        (on b160 b73)
        (on b161 b58)
        (on b162 b110)
        (on b163 b52)
        (on b164 b199)
        (on b165 b105)
        (on b166 b89)
        (on b167 b154)
        (on b168 b72)
        (on b169 b142)
        (on b170 b200)
        (on b171 b119)
        (on-table b172)
        (on b173 b3)
        (on b174 b134)
        (on b175 b145)
        (on b176 b69)
        (on b177 b161)
        (on-table b178)
        (on b179 b131)
        (on b180 b201)
        (on b181 b16)
        (on b182 b38)
        (on b183 b60)
        (on b184 b27)
        (on b185 b103)
        (on b186 b143)
        (on b187 b123)
        (on b188 b41)
        (on b189 b79)
        (on b190 b80)
        (on b191 b177)
        (on b192 b158)
        (on b193 b94)
        (on b194 b152)
        (on b195 b44)
        (on b196 b112)
        (on b197 b10)
        (on b198 b176)
        (on-table b199)
        (on b200 b8)
        (on b201 b54)
        (on b202 b68)
        (on b203 b157)
        (on b204 b172)
        (on b205 b171)
        (clear b5)
        (clear b14)
        (clear b42)
        (clear b113)
        (clear b125)
        (clear b137)
        (clear b141)
        (clear b147)
        (clear b166)
        (clear b184)
        (clear b192)
        (clear b197)
    )
    (:goal
        (and
            (on b1 b83)
            (on b2 b136)
            (on b3 b41)
            (on b4 b151)
            (on b5 b182)
            (on b6 b52)
            (on b7 b58)
            (on b8 b175)
            (on b9 b170)
            (on b10 b17)
            (on b11 b191)
            (on b12 b48)
            (on b13 b1)
            (on b14 b111)
            (on b15 b204)
            (on b16 b7)
            (on b17 b18)
            (on b18 b12)
            (on b19 b160)
            (on b20 b127)
            (on b21 b69)
            (on b22 b50)
            (on b23 b44)
            (on b24 b157)
            (on b25 b24)
            (on b26 b102)
            (on b27 b156)
            (on b28 b67)
            (on b29 b146)
            (on b30 b198)
            (on b31 b149)
            (on b32 b38)
            (on b33 b73)
            (on b34 b128)
            (on b35 b119)
            (on b36 b144)
            (on-table b37)
            (on b38 b75)
            (on b39 b47)
            (on b40 b116)
            (on b41 b192)
            (on b42 b97)
            (on b43 b189)
            (on b44 b10)
            (on b45 b176)
            (on b46 b197)
            (on b47 b30)
            (on b48 b173)
            (on b49 b110)
            (on b50 b37)
            (on-table b51)
            (on b52 b82)
            (on b53 b196)
            (on b54 b190)
            (on b55 b49)
            (on b56 b6)
            (on b57 b161)
            (on b58 b78)
            (on b59 b159)
            (on b60 b85)
            (on b61 b172)
            (on b62 b5)
            (on b63 b43)
            (on b64 b39)
            (on b65 b152)
            (on b66 b143)
            (on b67 b134)
            (on b68 b179)
            (on b69 b93)
            (on b70 b22)
            (on b71 b118)
            (on b72 b178)
            (on b73 b135)
            (on b74 b59)
            (on b75 b26)
            (on b76 b185)
            (on b77 b114)
            (on b78 b21)
            (on b79 b184)
            (on b80 b181)
            (on b81 b54)
            (on b82 b98)
            (on-table b83)
            (on b84 b107)
            (on b85 b113)
            (on b86 b106)
            (on b87 b3)
            (on b88 b158)
            (on b89 b84)
            (on b90 b99)
            (on b91 b164)
            (on b92 b64)
            (on b93 b60)
            (on b94 b166)
            (on b95 b20)
            (on b96 b125)
            (on b97 b32)
            (on b98 b15)
            (on b99 b130)
            (on b100 b8)
            (on-table b101)
            (on b102 b115)
            (on b103 b70)
            (on b104 b65)
            (on b105 b188)
            (on b106 b66)
            (on-table b107)
            (on b108 b145)
            (on-table b109)
            (on b110 b154)
            (on b111 b13)
            (on b112 b126)
            (on b113 b76)
            (on b114 b68)
            (on b115 b31)
            (on b116 b187)
            (on b117 b169)
            (on-table b118)
            (on b119 b4)
            (on b120 b195)
            (on b121 b165)
            (on b122 b53)
            (on b123 b80)
            (on b124 b86)
            (on-table b125)
            (on b126 b94)
            (on b127 b71)
            (on b128 b193)
            (on b129 b62)
            (on b130 b112)
            (on b131 b123)
            (on b132 b91)
            (on b133 b90)
            (on b134 b57)
            (on b135 b201)
            (on-table b136)
            (on b137 b103)
            (on b138 b36)
            (on b139 b199)
            (on b140 b202)
            (on b141 b56)
            (on-table b142)
            (on b143 b95)
            (on b144 b77)
            (on b145 b162)
            (on b146 b100)
            (on b147 b92)
            (on b148 b140)
            (on b149 b147)
            (on b150 b23)
            (on b151 b117)
            (on b152 b61)
            (on b153 b81)
            (on-table b154)
            (on b155 b124)
            (on b156 b74)
            (on b157 b131)
            (on b158 b34)
            (on b159 b25)
            (on b160 b87)
            (on b161 b45)
            (on b162 b183)
            (on b163 b203)
            (on b164 b186)
            (on-table b165)
            (on b166 b101)
            (on-table b167)
            (on b168 b33)
            (on b169 b138)
            (on b170 b14)
            (on b171 b132)
            (on b172 b171)
            (on-table b173)
            (on b174 b89)
            (on b175 b167)
            (on b176 b29)
            (on b177 b109)
            (on b178 b121)
            (on b179 b40)
            (on b180 b42)
            (on b181 b72)
            (on b182 b104)
            (on-table b183)
            (on b184 b2)
            (on b185 b28)
            (on b186 b150)
            (on b187 b79)
            (on b188 b205)
            (on b189 b11)
            (on-table b190)
            (on b191 b142)
            (on b192 b148)
            (on b193 b27)
            (on b194 b51)
            (on b195 b200)
            (on b196 b155)
            (on b197 b19)
            (on b198 b35)
            (on b199 b163)
            (on b200 b46)
            (on b201 b122)
            (on b202 b180)
            (on b203 b9)
            (on b204 b153)
            (on b205 b139)
        )
    )
)