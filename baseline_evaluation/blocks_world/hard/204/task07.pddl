(define (problem BW-204-42-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b96)
        (on b3 b121)
        (on-table b4)
        (on b5 b186)
        (on b6 b82)
        (on b7 b201)
        (on b8 b58)
        (on b9 b117)
        (on b10 b79)
        (on b11 b10)
        (on b12 b185)
        (on b13 b43)
        (on b14 b184)
        (on-table b15)
        (on b16 b46)
        (on-table b17)
        (on-table b18)
        (on b19 b115)
        (on b20 b152)
        (on b21 b123)
        (on b22 b47)
        (on b23 b90)
        (on b24 b149)
        (on b25 b7)
        (on b26 b24)
        (on b27 b158)
        (on b28 b175)
        (on b29 b95)
        (on b30 b56)
        (on b31 b169)
        (on b32 b177)
        (on b33 b178)
        (on b34 b145)
        (on b35 b172)
        (on b36 b59)
        (on b37 b19)
        (on b38 b129)
        (on b39 b165)
        (on b40 b39)
        (on b41 b100)
        (on b42 b120)
        (on b43 b138)
        (on b44 b18)
        (on b45 b57)
        (on b46 b5)
        (on b47 b188)
        (on b48 b68)
        (on b49 b40)
        (on b50 b104)
        (on b51 b3)
        (on b52 b70)
        (on b53 b190)
        (on b54 b134)
        (on b55 b25)
        (on-table b56)
        (on b57 b26)
        (on b58 b187)
        (on b59 b170)
        (on b60 b173)
        (on b61 b189)
        (on b62 b30)
        (on b63 b54)
        (on b64 b197)
        (on b65 b155)
        (on b66 b122)
        (on b67 b8)
        (on b68 b195)
        (on b69 b126)
        (on b70 b55)
        (on b71 b13)
        (on b72 b203)
        (on b73 b171)
        (on b74 b106)
        (on b75 b156)
        (on-table b76)
        (on b77 b131)
        (on b78 b44)
        (on b79 b192)
        (on b80 b62)
        (on b81 b111)
        (on b82 b75)
        (on b83 b93)
        (on b84 b148)
        (on b85 b113)
        (on b86 b202)
        (on b87 b50)
        (on b88 b128)
        (on b89 b11)
        (on b90 b132)
        (on b91 b65)
        (on b92 b38)
        (on b93 b130)
        (on b94 b196)
        (on b95 b136)
        (on b96 b52)
        (on b97 b166)
        (on b98 b193)
        (on b99 b119)
        (on b100 b103)
        (on-table b101)
        (on-table b102)
        (on-table b103)
        (on b104 b89)
        (on b105 b16)
        (on b106 b45)
        (on b107 b4)
        (on b108 b37)
        (on b109 b143)
        (on b110 b160)
        (on b111 b29)
        (on b112 b51)
        (on b113 b163)
        (on b114 b194)
        (on b115 b33)
        (on b116 b183)
        (on b117 b94)
        (on b118 b35)
        (on b119 b67)
        (on b120 b140)
        (on b121 b69)
        (on b122 b72)
        (on b123 b53)
        (on b124 b80)
        (on b125 b21)
        (on b126 b151)
        (on b127 b77)
        (on b128 b60)
        (on b129 b141)
        (on b130 b91)
        (on b131 b61)
        (on b132 b154)
        (on b133 b63)
        (on b134 b153)
        (on b135 b32)
        (on b136 b9)
        (on b137 b12)
        (on b138 b14)
        (on b139 b48)
        (on b140 b135)
        (on b141 b20)
        (on b142 b159)
        (on b143 b198)
        (on b144 b199)
        (on b145 b161)
        (on b146 b28)
        (on b147 b139)
        (on b148 b42)
        (on b149 b181)
        (on b150 b22)
        (on b151 b142)
        (on b152 b204)
        (on b153 b168)
        (on b154 b64)
        (on b155 b125)
        (on b156 b74)
        (on b157 b101)
        (on b158 b116)
        (on b159 b105)
        (on b160 b83)
        (on b161 b49)
        (on b162 b200)
        (on b163 b110)
        (on b164 b144)
        (on b165 b66)
        (on-table b166)
        (on b167 b34)
        (on b168 b92)
        (on b169 b182)
        (on-table b170)
        (on b171 b162)
        (on b172 b23)
        (on b173 b108)
        (on b174 b147)
        (on b175 b71)
        (on b176 b112)
        (on b177 b127)
        (on b178 b86)
        (on b179 b78)
        (on b180 b114)
        (on b181 b176)
        (on b182 b85)
        (on b183 b164)
        (on b184 b191)
        (on b185 b2)
        (on b186 b41)
        (on b187 b1)
        (on b188 b124)
        (on b189 b99)
        (on b190 b76)
        (on b191 b15)
        (on b192 b36)
        (on b193 b81)
        (on b194 b150)
        (on b195 b167)
        (on b196 b137)
        (on b197 b98)
        (on b198 b31)
        (on b199 b180)
        (on b200 b17)
        (on b201 b107)
        (on b202 b174)
        (on b203 b27)
        (on b204 b118)
        (clear b6)
        (clear b73)
        (clear b84)
        (clear b87)
        (clear b88)
        (clear b97)
        (clear b102)
        (clear b109)
        (clear b133)
        (clear b146)
        (clear b157)
        (clear b179)
    )
    (:goal
        (and
            (on b1 b86)
            (on b2 b140)
            (on b3 b149)
            (on b4 b164)
            (on b5 b79)
            (on b6 b48)
            (on b7 b50)
            (on b8 b29)
            (on-table b9)
            (on-table b10)
            (on b11 b88)
            (on b12 b150)
            (on b13 b37)
            (on b14 b152)
            (on b15 b87)
            (on b16 b19)
            (on-table b17)
            (on b18 b116)
            (on b19 b137)
            (on b20 b169)
            (on b21 b92)
            (on-table b22)
            (on b23 b39)
            (on b24 b18)
            (on b25 b151)
            (on b26 b128)
            (on b27 b142)
            (on b28 b146)
            (on b29 b6)
            (on b30 b170)
            (on b31 b63)
            (on b32 b143)
            (on b33 b105)
            (on b34 b54)
            (on b35 b123)
            (on b36 b167)
            (on-table b37)
            (on b38 b42)
            (on b39 b84)
            (on-table b40)
            (on b41 b82)
            (on b42 b41)
            (on b43 b80)
            (on b44 b25)
            (on b45 b199)
            (on b46 b53)
            (on b47 b194)
            (on b48 b184)
            (on b49 b35)
            (on b50 b102)
            (on b51 b98)
            (on b52 b174)
            (on b53 b182)
            (on b54 b176)
            (on b55 b91)
            (on b56 b179)
            (on b57 b133)
            (on b58 b145)
            (on b59 b68)
            (on b60 b132)
            (on b61 b76)
            (on b62 b89)
            (on-table b63)
            (on-table b64)
            (on b65 b45)
            (on b66 b141)
            (on b67 b198)
            (on b68 b124)
            (on b69 b163)
            (on b70 b171)
            (on b71 b204)
            (on b72 b136)
            (on b73 b47)
            (on-table b74)
            (on b75 b159)
            (on b76 b90)
            (on-table b77)
            (on b78 b9)
            (on b79 b158)
            (on b80 b96)
            (on b81 b173)
            (on b82 b100)
            (on b83 b185)
            (on b84 b99)
            (on b85 b21)
            (on b86 b114)
            (on-table b87)
            (on b88 b122)
            (on b89 b27)
            (on-table b90)
            (on b91 b129)
            (on b92 b67)
            (on b93 b155)
            (on b94 b110)
            (on b95 b83)
            (on b96 b81)
            (on b97 b183)
            (on-table b98)
            (on b99 b94)
            (on b100 b138)
            (on b101 b147)
            (on b102 b165)
            (on b103 b77)
            (on b104 b166)
            (on b105 b181)
            (on b106 b51)
            (on b107 b16)
            (on b108 b104)
            (on b109 b106)
            (on b110 b64)
            (on b111 b36)
            (on b112 b52)
            (on b113 b12)
            (on b114 b120)
            (on b115 b135)
            (on-table b116)
            (on b117 b187)
            (on b118 b191)
            (on b119 b40)
            (on b120 b66)
            (on b121 b20)
            (on b122 b201)
            (on b123 b112)
            (on-table b124)
            (on b125 b189)
            (on b126 b56)
            (on b127 b60)
            (on b128 b17)
            (on b129 b15)
            (on b130 b144)
            (on b131 b95)
            (on b132 b78)
            (on b133 b22)
            (on b134 b115)
            (on b135 b31)
            (on b136 b126)
            (on b137 b103)
            (on b138 b200)
            (on b139 b62)
            (on-table b140)
            (on b141 b38)
            (on-table b142)
            (on b143 b71)
            (on b144 b148)
            (on b145 b172)
            (on b146 b11)
            (on b147 b13)
            (on b148 b139)
            (on b149 b57)
            (on b150 b72)
            (on b151 b203)
            (on b152 b127)
            (on b153 b157)
            (on b154 b46)
            (on b155 b192)
            (on b156 b59)
            (on b157 b8)
            (on b158 b118)
            (on b159 b111)
            (on b160 b162)
            (on b161 b168)
            (on b162 b3)
            (on b163 b4)
            (on b164 b85)
            (on b165 b93)
            (on b166 b34)
            (on b167 b193)
            (on b168 b28)
            (on b169 b113)
            (on b170 b43)
            (on b171 b153)
            (on b172 b30)
            (on b173 b108)
            (on b174 b101)
            (on b175 b134)
            (on b176 b74)
            (on b177 b7)
            (on b178 b190)
            (on b179 b10)
            (on b180 b23)
            (on b181 b65)
            (on b182 b2)
            (on-table b183)
            (on b184 b44)
            (on b185 b107)
            (on b186 b197)
            (on b187 b125)
            (on b188 b195)
            (on b189 b69)
            (on b190 b26)
            (on b191 b33)
            (on b192 b73)
            (on-table b193)
            (on b194 b178)
            (on b195 b121)
            (on b196 b117)
            (on b197 b161)
            (on b198 b70)
            (on b199 b202)
            (on b200 b14)
            (on b201 b49)
            (on b202 b186)
            (on b203 b1)
            (on b204 b177)
        )
    )
)