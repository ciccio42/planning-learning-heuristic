(define (problem BW-204-42-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 - block)
    (:init
        (handempty)
        (on b1 b44)
        (on b2 b82)
        (on-table b3)
        (on b4 b105)
        (on b5 b87)
        (on b6 b71)
        (on b7 b153)
        (on b8 b124)
        (on b9 b156)
        (on b10 b54)
        (on b11 b125)
        (on-table b12)
        (on b13 b21)
        (on b14 b50)
        (on-table b15)
        (on b16 b9)
        (on b17 b66)
        (on b18 b64)
        (on b19 b193)
        (on b20 b99)
        (on b21 b192)
        (on b22 b118)
        (on b23 b141)
        (on b24 b123)
        (on b25 b177)
        (on b26 b11)
        (on-table b27)
        (on b28 b166)
        (on b29 b115)
        (on b30 b185)
        (on b31 b91)
        (on b32 b88)
        (on b33 b168)
        (on b34 b183)
        (on b35 b102)
        (on b36 b165)
        (on b37 b135)
        (on b38 b18)
        (on b39 b98)
        (on b40 b90)
        (on b41 b35)
        (on b42 b75)
        (on b43 b77)
        (on b44 b101)
        (on b45 b97)
        (on b46 b179)
        (on b47 b104)
        (on b48 b198)
        (on b49 b103)
        (on b50 b27)
        (on b51 b126)
        (on b52 b29)
        (on b53 b1)
        (on b54 b36)
        (on b55 b81)
        (on b56 b34)
        (on b57 b162)
        (on b58 b63)
        (on b59 b48)
        (on b60 b158)
        (on b61 b146)
        (on b62 b120)
        (on b63 b187)
        (on b64 b70)
        (on b65 b68)
        (on b66 b144)
        (on b67 b178)
        (on b68 b154)
        (on-table b69)
        (on b70 b79)
        (on b71 b112)
        (on b72 b171)
        (on b73 b110)
        (on b74 b145)
        (on b75 b65)
        (on b76 b67)
        (on b77 b175)
        (on b78 b72)
        (on b79 b167)
        (on b80 b74)
        (on b81 b16)
        (on b82 b56)
        (on b83 b190)
        (on b84 b174)
        (on b85 b61)
        (on b86 b204)
        (on b87 b133)
        (on b88 b129)
        (on b89 b62)
        (on b90 b128)
        (on b91 b117)
        (on b92 b116)
        (on b93 b197)
        (on b94 b127)
        (on b95 b164)
        (on b96 b119)
        (on b97 b39)
        (on b98 b203)
        (on b99 b200)
        (on b100 b182)
        (on b101 b159)
        (on-table b102)
        (on b103 b140)
        (on b104 b108)
        (on b105 b191)
        (on b106 b121)
        (on b107 b8)
        (on-table b108)
        (on b109 b132)
        (on b110 b24)
        (on b111 b78)
        (on b112 b41)
        (on b113 b134)
        (on b114 b173)
        (on b115 b169)
        (on b116 b6)
        (on b117 b69)
        (on b118 b47)
        (on b119 b161)
        (on b120 b109)
        (on b121 b46)
        (on b122 b149)
        (on b123 b136)
        (on b124 b157)
        (on b125 b60)
        (on b126 b25)
        (on b127 b80)
        (on-table b128)
        (on b129 b33)
        (on b130 b122)
        (on b131 b83)
        (on b132 b172)
        (on b133 b58)
        (on-table b134)
        (on b135 b31)
        (on b136 b23)
        (on b137 b93)
        (on b138 b189)
        (on b139 b4)
        (on b140 b57)
        (on b141 b138)
        (on b142 b147)
        (on b143 b106)
        (on b144 b150)
        (on b145 b38)
        (on b146 b15)
        (on b147 b22)
        (on b148 b2)
        (on b149 b45)
        (on b150 b10)
        (on b151 b160)
        (on b152 b130)
        (on b153 b32)
        (on b154 b113)
        (on b155 b139)
        (on b156 b181)
        (on-table b157)
        (on b158 b19)
        (on b159 b201)
        (on b160 b5)
        (on b161 b53)
        (on b162 b202)
        (on b163 b107)
        (on-table b164)
        (on b165 b3)
        (on b166 b13)
        (on b167 b43)
        (on b168 b42)
        (on b169 b84)
        (on b170 b94)
        (on b171 b184)
        (on b172 b40)
        (on b173 b95)
        (on b174 b100)
        (on b175 b163)
        (on b176 b180)
        (on-table b177)
        (on b178 b7)
        (on b179 b170)
        (on b180 b131)
        (on b181 b14)
        (on b182 b114)
        (on b183 b196)
        (on b184 b137)
        (on-table b185)
        (on b186 b30)
        (on b187 b142)
        (on b188 b194)
        (on b189 b37)
        (on b190 b96)
        (on b191 b111)
        (on b192 b49)
        (on b193 b86)
        (on b194 b85)
        (on b195 b155)
        (on b196 b176)
        (on b197 b55)
        (on b198 b152)
        (on b199 b76)
        (on b200 b12)
        (on b201 b195)
        (on b202 b59)
        (on b203 b186)
        (on b204 b52)
        (clear b17)
        (clear b20)
        (clear b26)
        (clear b28)
        (clear b51)
        (clear b73)
        (clear b89)
        (clear b92)
        (clear b143)
        (clear b148)
        (clear b151)
        (clear b188)
        (clear b199)
    )
    (:goal
        (and
            (on b1 b16)
            (on b2 b183)
            (on b3 b20)
            (on b4 b173)
            (on b5 b112)
            (on b6 b30)
            (on b7 b12)
            (on b8 b192)
            (on b9 b103)
            (on b10 b128)
            (on b11 b123)
            (on b12 b80)
            (on b13 b179)
            (on b14 b11)
            (on b15 b14)
            (on b16 b130)
            (on b17 b159)
            (on b18 b70)
            (on b19 b151)
            (on b20 b108)
            (on b21 b106)
            (on b22 b90)
            (on b23 b47)
            (on b24 b104)
            (on b25 b160)
            (on b26 b166)
            (on b27 b169)
            (on b28 b200)
            (on b29 b175)
            (on b30 b53)
            (on b31 b120)
            (on b32 b82)
            (on b33 b10)
            (on b34 b188)
            (on b35 b79)
            (on b36 b139)
            (on b37 b137)
            (on-table b38)
            (on b39 b148)
            (on-table b40)
            (on b41 b29)
            (on b42 b168)
            (on b43 b59)
            (on b44 b86)
            (on b45 b52)
            (on b46 b97)
            (on b47 b113)
            (on b48 b36)
            (on b49 b155)
            (on b50 b5)
            (on b51 b13)
            (on b52 b62)
            (on b53 b43)
            (on b54 b85)
            (on b55 b109)
            (on b56 b93)
            (on-table b57)
            (on b58 b68)
            (on b59 b22)
            (on-table b60)
            (on b61 b23)
            (on b62 b58)
            (on-table b63)
            (on b64 b69)
            (on b65 b125)
            (on b66 b135)
            (on b67 b50)
            (on b68 b122)
            (on b69 b161)
            (on b70 b74)
            (on b71 b25)
            (on b72 b143)
            (on b73 b177)
            (on b74 b140)
            (on b75 b156)
            (on b76 b56)
            (on b77 b87)
            (on b78 b71)
            (on-table b79)
            (on-table b80)
            (on b81 b129)
            (on-table b82)
            (on-table b83)
            (on b84 b194)
            (on b85 b19)
            (on b86 b187)
            (on b87 b111)
            (on b88 b118)
            (on b89 b138)
            (on-table b90)
            (on b91 b171)
            (on b92 b172)
            (on b93 b199)
            (on b94 b167)
            (on b95 b17)
            (on b96 b119)
            (on b97 b26)
            (on b98 b94)
            (on b99 b44)
            (on b100 b75)
            (on b101 b115)
            (on b102 b193)
            (on b103 b163)
            (on-table b104)
            (on b105 b9)
            (on b106 b28)
            (on b107 b186)
            (on b108 b18)
            (on b109 b45)
            (on b110 b24)
            (on b111 b147)
            (on b112 b144)
            (on b113 b203)
            (on b114 b35)
            (on b115 b132)
            (on b116 b162)
            (on b117 b198)
            (on b118 b39)
            (on b119 b101)
            (on b120 b42)
            (on b121 b83)
            (on b122 b21)
            (on b123 b141)
            (on b124 b107)
            (on b125 b6)
            (on b126 b54)
            (on b127 b99)
            (on b128 b124)
            (on b129 b48)
            (on-table b130)
            (on b131 b182)
            (on b132 b1)
            (on b133 b170)
            (on b134 b195)
            (on b135 b127)
            (on b136 b131)
            (on b137 b64)
            (on b138 b95)
            (on b139 b149)
            (on b140 b72)
            (on b141 b51)
            (on b142 b92)
            (on b143 b142)
            (on b144 b154)
            (on b145 b150)
            (on b146 b27)
            (on b147 b7)
            (on b148 b114)
            (on-table b149)
            (on b150 b136)
            (on b151 b60)
            (on b152 b126)
            (on-table b153)
            (on b154 b157)
            (on-table b155)
            (on b156 b2)
            (on b157 b185)
            (on b158 b116)
            (on b159 b46)
            (on b160 b117)
            (on b161 b202)
            (on b162 b78)
            (on b163 b98)
            (on b164 b40)
            (on b165 b63)
            (on b166 b4)
            (on b167 b100)
            (on b168 b77)
            (on b169 b91)
            (on-table b170)
            (on b171 b84)
            (on-table b172)
            (on b173 b76)
            (on b174 b105)
            (on b175 b164)
            (on b176 b152)
            (on b177 b88)
            (on b178 b153)
            (on b179 b190)
            (on b180 b191)
            (on b181 b110)
            (on b182 b41)
            (on b183 b49)
            (on b184 b102)
            (on b185 b8)
            (on b186 b34)
            (on b187 b15)
            (on b188 b204)
            (on b189 b89)
            (on b190 b145)
            (on b191 b3)
            (on b192 b196)
            (on b193 b197)
            (on b194 b184)
            (on b195 b33)
            (on b196 b178)
            (on b197 b189)
            (on b198 b65)
            (on b199 b61)
            (on b200 b165)
            (on b201 b181)
            (on b202 b180)
            (on b203 b66)
            (on b204 b174)
        )
    )
)