(define (problem BW-204-42-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 - block)
    (:init
        (handempty)
        (on b1 b104)
        (on b2 b160)
        (on b3 b110)
        (on b4 b77)
        (on b5 b150)
        (on b6 b106)
        (on-table b7)
        (on b8 b134)
        (on b9 b131)
        (on b10 b148)
        (on b11 b62)
        (on b12 b58)
        (on b13 b107)
        (on b14 b146)
        (on b15 b95)
        (on b16 b74)
        (on b17 b63)
        (on b18 b132)
        (on b19 b192)
        (on b20 b31)
        (on b21 b33)
        (on b22 b71)
        (on b23 b84)
        (on b24 b57)
        (on b25 b145)
        (on b26 b122)
        (on b27 b48)
        (on b28 b191)
        (on b29 b109)
        (on b30 b180)
        (on b31 b78)
        (on b32 b126)
        (on b33 b149)
        (on b34 b98)
        (on b35 b49)
        (on b36 b38)
        (on b37 b69)
        (on b38 b93)
        (on b39 b22)
        (on b40 b196)
        (on b41 b105)
        (on b42 b14)
        (on b43 b170)
        (on b44 b101)
        (on b45 b113)
        (on b46 b67)
        (on b47 b183)
        (on b48 b155)
        (on b49 b2)
        (on b50 b120)
        (on b51 b90)
        (on-table b52)
        (on b53 b181)
        (on b54 b187)
        (on b55 b60)
        (on b56 b166)
        (on b57 b11)
        (on b58 b179)
        (on b59 b6)
        (on b60 b8)
        (on b61 b153)
        (on-table b62)
        (on-table b63)
        (on b64 b117)
        (on b65 b158)
        (on b66 b136)
        (on b67 b25)
        (on b68 b188)
        (on b69 b24)
        (on b70 b171)
        (on b71 b9)
        (on b72 b162)
        (on b73 b167)
        (on b74 b174)
        (on b75 b118)
        (on b76 b56)
        (on b77 b124)
        (on b78 b17)
        (on b79 b185)
        (on b80 b61)
        (on b81 b138)
        (on b82 b29)
        (on b83 b4)
        (on b84 b15)
        (on b85 b83)
        (on b86 b96)
        (on b87 b141)
        (on b88 b34)
        (on b89 b137)
        (on b90 b139)
        (on b91 b163)
        (on b92 b39)
        (on b93 b116)
        (on b94 b50)
        (on b95 b42)
        (on b96 b143)
        (on-table b97)
        (on b98 b103)
        (on b99 b40)
        (on b100 b81)
        (on b101 b66)
        (on b102 b99)
        (on b103 b72)
        (on b104 b202)
        (on b105 b94)
        (on b106 b65)
        (on b107 b108)
        (on b108 b189)
        (on b109 b75)
        (on-table b110)
        (on-table b111)
        (on b112 b28)
        (on b113 b80)
        (on b114 b64)
        (on b115 b201)
        (on b116 b135)
        (on b117 b140)
        (on b118 b133)
        (on b119 b35)
        (on b120 b1)
        (on b121 b30)
        (on b122 b85)
        (on b123 b10)
        (on b124 b119)
        (on b125 b87)
        (on-table b126)
        (on b127 b168)
        (on b128 b12)
        (on b129 b173)
        (on b130 b36)
        (on b131 b47)
        (on b132 b73)
        (on b133 b152)
        (on b134 b178)
        (on b135 b97)
        (on b136 b200)
        (on b137 b123)
        (on b138 b175)
        (on b139 b7)
        (on b140 b197)
        (on b141 b54)
        (on b142 b198)
        (on b143 b68)
        (on b144 b3)
        (on b145 b204)
        (on b146 b128)
        (on b147 b182)
        (on b148 b203)
        (on b149 b52)
        (on b150 b190)
        (on b151 b186)
        (on b152 b37)
        (on b153 b51)
        (on b154 b102)
        (on b155 b184)
        (on-table b156)
        (on b157 b89)
        (on b158 b92)
        (on b159 b111)
        (on b160 b177)
        (on b161 b53)
        (on-table b162)
        (on b163 b79)
        (on b164 b82)
        (on b165 b144)
        (on b166 b161)
        (on b167 b165)
        (on b168 b114)
        (on-table b169)
        (on b170 b164)
        (on b171 b27)
        (on b172 b154)
        (on b173 b5)
        (on b174 b176)
        (on b175 b112)
        (on b176 b125)
        (on b177 b159)
        (on b178 b194)
        (on b179 b195)
        (on b180 b55)
        (on b181 b23)
        (on b182 b88)
        (on b183 b91)
        (on b184 b86)
        (on b185 b41)
        (on b186 b142)
        (on b187 b70)
        (on b188 b46)
        (on b189 b44)
        (on b190 b100)
        (on b191 b20)
        (on b192 b32)
        (on b193 b26)
        (on b194 b172)
        (on b195 b147)
        (on b196 b129)
        (on b197 b151)
        (on b198 b193)
        (on b199 b130)
        (on b200 b18)
        (on b201 b43)
        (on-table b202)
        (on b203 b169)
        (on b204 b19)
        (clear b13)
        (clear b16)
        (clear b21)
        (clear b45)
        (clear b59)
        (clear b76)
        (clear b115)
        (clear b121)
        (clear b127)
        (clear b156)
        (clear b157)
        (clear b199)
    )
    (:goal
        (and
            (on b1 b192)
            (on b2 b65)
            (on b3 b47)
            (on b4 b187)
            (on b5 b32)
            (on-table b6)
            (on b7 b175)
            (on b8 b128)
            (on b9 b68)
            (on b10 b75)
            (on b11 b108)
            (on b12 b136)
            (on b13 b179)
            (on b14 b102)
            (on b15 b190)
            (on b16 b141)
            (on b17 b44)
            (on b18 b139)
            (on-table b19)
            (on b20 b43)
            (on b21 b195)
            (on b22 b146)
            (on b23 b54)
            (on b24 b152)
            (on b25 b31)
            (on b26 b87)
            (on b27 b37)
            (on b28 b84)
            (on b29 b194)
            (on b30 b86)
            (on b31 b79)
            (on b32 b109)
            (on b33 b85)
            (on b34 b124)
            (on b35 b11)
            (on b36 b161)
            (on b37 b130)
            (on b38 b78)
            (on b39 b20)
            (on-table b40)
            (on b41 b83)
            (on b42 b122)
            (on b43 b52)
            (on b44 b188)
            (on b45 b105)
            (on b46 b92)
            (on b47 b76)
            (on b48 b140)
            (on b49 b156)
            (on b50 b48)
            (on b51 b81)
            (on b52 b15)
            (on b53 b22)
            (on b54 b16)
            (on b55 b115)
            (on b56 b94)
            (on b57 b131)
            (on b58 b9)
            (on b59 b13)
            (on b60 b6)
            (on b61 b21)
            (on b62 b150)
            (on-table b63)
            (on b64 b1)
            (on b65 b59)
            (on b66 b203)
            (on b67 b96)
            (on b68 b45)
            (on b69 b24)
            (on b70 b93)
            (on b71 b36)
            (on b72 b28)
            (on b73 b7)
            (on b74 b143)
            (on b75 b89)
            (on-table b76)
            (on b77 b71)
            (on b78 b147)
            (on b79 b183)
            (on b80 b154)
            (on b81 b132)
            (on b82 b198)
            (on b83 b18)
            (on b84 b133)
            (on b85 b158)
            (on b86 b149)
            (on b87 b162)
            (on b88 b26)
            (on b89 b178)
            (on b90 b69)
            (on b91 b164)
            (on b92 b77)
            (on b93 b114)
            (on b94 b12)
            (on b95 b148)
            (on b96 b189)
            (on b97 b129)
            (on b98 b120)
            (on b99 b35)
            (on b100 b121)
            (on b101 b17)
            (on b102 b104)
            (on b103 b106)
            (on b104 b30)
            (on b105 b134)
            (on b106 b19)
            (on b107 b127)
            (on b108 b23)
            (on-table b109)
            (on b110 b2)
            (on b111 b197)
            (on b112 b56)
            (on b113 b171)
            (on b114 b201)
            (on b115 b204)
            (on b116 b25)
            (on b117 b61)
            (on b118 b97)
            (on b119 b10)
            (on b120 b153)
            (on b121 b165)
            (on-table b122)
            (on b123 b72)
            (on b124 b181)
            (on b125 b91)
            (on b126 b98)
            (on b127 b118)
            (on b128 b27)
            (on b129 b174)
            (on b130 b155)
            (on b131 b163)
            (on b132 b169)
            (on b133 b50)
            (on b134 b177)
            (on b135 b168)
            (on b136 b172)
            (on-table b137)
            (on b138 b4)
            (on b139 b182)
            (on b140 b170)
            (on b141 b90)
            (on b142 b46)
            (on b143 b39)
            (on b144 b60)
            (on b145 b70)
            (on b146 b5)
            (on b147 b3)
            (on b148 b137)
            (on b149 b157)
            (on b150 b29)
            (on b151 b111)
            (on b152 b51)
            (on b153 b113)
            (on b154 b110)
            (on b155 b185)
            (on b156 b57)
            (on b157 b126)
            (on b158 b167)
            (on b159 b14)
            (on b160 b58)
            (on b161 b180)
            (on b162 b41)
            (on b163 b100)
            (on b164 b144)
            (on-table b165)
            (on b166 b49)
            (on b167 b38)
            (on b168 b173)
            (on b169 b33)
            (on b170 b151)
            (on b171 b95)
            (on b172 b142)
            (on b173 b67)
            (on b174 b53)
            (on b175 b200)
            (on b176 b186)
            (on-table b177)
            (on b178 b8)
            (on b179 b176)
            (on-table b180)
            (on b181 b74)
            (on b182 b112)
            (on b183 b107)
            (on b184 b145)
            (on b185 b202)
            (on b186 b138)
            (on b187 b117)
            (on b188 b159)
            (on b189 b125)
            (on b190 b42)
            (on b191 b116)
            (on b192 b34)
            (on b193 b82)
            (on b194 b166)
            (on b195 b119)
            (on b196 b40)
            (on b197 b63)
            (on b198 b62)
            (on b199 b135)
            (on b200 b184)
            (on b201 b196)
            (on b202 b199)
            (on b203 b73)
            (on b204 b88)
        )
    )
)