(define (problem BW-203-42-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 - block)
    (:init
        (handempty)
        (on b1 b193)
        (on b2 b33)
        (on b3 b147)
        (on b4 b83)
        (on b5 b75)
        (on b6 b166)
        (on b7 b135)
        (on b8 b132)
        (on b9 b38)
        (on b10 b113)
        (on b11 b111)
        (on b12 b26)
        (on b13 b93)
        (on b14 b171)
        (on b15 b140)
        (on b16 b8)
        (on b17 b90)
        (on b18 b195)
        (on b19 b167)
        (on b20 b121)
        (on b21 b53)
        (on b22 b149)
        (on b23 b150)
        (on b24 b124)
        (on b25 b173)
        (on b26 b20)
        (on b27 b62)
        (on b28 b120)
        (on b29 b74)
        (on b30 b34)
        (on b31 b7)
        (on b32 b126)
        (on b33 b106)
        (on b34 b196)
        (on b35 b97)
        (on b36 b9)
        (on b37 b174)
        (on b38 b69)
        (on b39 b89)
        (on b40 b183)
        (on b41 b180)
        (on b42 b98)
        (on b43 b143)
        (on b44 b137)
        (on b45 b189)
        (on b46 b194)
        (on b47 b158)
        (on b48 b18)
        (on b49 b138)
        (on b50 b139)
        (on b51 b123)
        (on-table b52)
        (on b53 b168)
        (on-table b54)
        (on b55 b152)
        (on b56 b188)
        (on b57 b110)
        (on b58 b72)
        (on b59 b176)
        (on b60 b185)
        (on b61 b178)
        (on b62 b39)
        (on b63 b103)
        (on b64 b201)
        (on b65 b96)
        (on b66 b24)
        (on b67 b91)
        (on b68 b144)
        (on b69 b153)
        (on b70 b95)
        (on b71 b118)
        (on b72 b41)
        (on b73 b36)
        (on b74 b35)
        (on b75 b21)
        (on b76 b165)
        (on b77 b60)
        (on b78 b2)
        (on b79 b15)
        (on b80 b154)
        (on b81 b76)
        (on b82 b85)
        (on b83 b68)
        (on b84 b115)
        (on b85 b104)
        (on b86 b63)
        (on b87 b172)
        (on b88 b155)
        (on b89 b159)
        (on b90 b79)
        (on b91 b80)
        (on-table b92)
        (on b93 b65)
        (on b94 b156)
        (on b95 b130)
        (on b96 b200)
        (on b97 b17)
        (on b98 b119)
        (on b99 b42)
        (on b100 b30)
        (on b101 b122)
        (on b102 b162)
        (on b103 b198)
        (on b104 b31)
        (on b105 b77)
        (on b106 b56)
        (on b107 b146)
        (on b108 b22)
        (on b109 b133)
        (on b110 b5)
        (on b111 b108)
        (on b112 b100)
        (on b113 b157)
        (on b114 b27)
        (on b115 b99)
        (on b116 b58)
        (on b117 b40)
        (on b118 b64)
        (on b119 b28)
        (on b120 b57)
        (on b121 b148)
        (on b122 b94)
        (on b123 b163)
        (on b124 b4)
        (on b125 b50)
        (on b126 b101)
        (on b127 b73)
        (on b128 b49)
        (on b129 b169)
        (on b130 b192)
        (on b131 b190)
        (on b132 b175)
        (on b133 b67)
        (on b134 b107)
        (on b135 b131)
        (on b136 b45)
        (on b137 b116)
        (on b138 b44)
        (on b139 b54)
        (on b140 b16)
        (on b141 b186)
        (on b142 b179)
        (on b143 b6)
        (on b144 b46)
        (on b145 b61)
        (on b146 b86)
        (on b147 b129)
        (on-table b148)
        (on b149 b81)
        (on b150 b12)
        (on b151 b112)
        (on b152 b142)
        (on b153 b125)
        (on b154 b48)
        (on b155 b10)
        (on b156 b160)
        (on b157 b25)
        (on b158 b66)
        (on b159 b161)
        (on b160 b55)
        (on b161 b145)
        (on b162 b117)
        (on b163 b203)
        (on b164 b199)
        (on b165 b102)
        (on b166 b87)
        (on b167 b11)
        (on b168 b128)
        (on b169 b84)
        (on b170 b109)
        (on b171 b191)
        (on b172 b14)
        (on b173 b197)
        (on-table b174)
        (on b175 b71)
        (on b176 b43)
        (on b177 b92)
        (on-table b178)
        (on b179 b70)
        (on b180 b134)
        (on b181 b182)
        (on b182 b187)
        (on b183 b47)
        (on b184 b19)
        (on b185 b52)
        (on b186 b202)
        (on b187 b3)
        (on-table b188)
        (on b189 b88)
        (on b190 b151)
        (on b191 b141)
        (on b192 b1)
        (on-table b193)
        (on b194 b170)
        (on b195 b82)
        (on b196 b32)
        (on-table b197)
        (on b198 b177)
        (on b199 b181)
        (on-table b200)
        (on b201 b51)
        (on b202 b127)
        (on b203 b23)
        (clear b13)
        (clear b29)
        (clear b37)
        (clear b59)
        (clear b78)
        (clear b105)
        (clear b114)
        (clear b136)
        (clear b164)
        (clear b184)
    )
    (:goal
        (and
            (on b1 b44)
            (on b2 b116)
            (on b3 b181)
            (on b4 b77)
            (on b5 b192)
            (on b6 b108)
            (on b7 b152)
            (on b8 b141)
            (on b9 b197)
            (on b10 b39)
            (on b11 b189)
            (on b12 b54)
            (on b13 b117)
            (on b14 b83)
            (on b15 b184)
            (on b16 b140)
            (on b17 b42)
            (on b18 b37)
            (on b19 b51)
            (on b20 b87)
            (on b21 b157)
            (on b22 b155)
            (on b23 b13)
            (on b24 b188)
            (on b25 b20)
            (on b26 b185)
            (on b27 b97)
            (on b28 b62)
            (on b29 b57)
            (on b30 b122)
            (on b31 b129)
            (on b32 b73)
            (on b33 b67)
            (on b34 b106)
            (on b35 b191)
            (on b36 b66)
            (on-table b37)
            (on b38 b2)
            (on b39 b125)
            (on b40 b162)
            (on b41 b186)
            (on b42 b183)
            (on b43 b169)
            (on b44 b33)
            (on b45 b203)
            (on b46 b119)
            (on b47 b195)
            (on b48 b149)
            (on b49 b200)
            (on b50 b150)
            (on b51 b182)
            (on-table b52)
            (on b53 b72)
            (on b54 b99)
            (on b55 b96)
            (on b56 b6)
            (on-table b57)
            (on b58 b109)
            (on b59 b173)
            (on-table b60)
            (on b61 b172)
            (on b62 b105)
            (on b63 b199)
            (on b64 b166)
            (on b65 b78)
            (on b66 b130)
            (on b67 b36)
            (on b68 b176)
            (on b69 b71)
            (on b70 b69)
            (on b71 b136)
            (on b72 b52)
            (on b73 b126)
            (on b74 b170)
            (on b75 b131)
            (on b76 b40)
            (on b77 b137)
            (on b78 b34)
            (on b79 b139)
            (on b80 b53)
            (on b81 b84)
            (on b82 b187)
            (on b83 b202)
            (on b84 b17)
            (on b85 b35)
            (on b86 b163)
            (on b87 b161)
            (on b88 b74)
            (on b89 b142)
            (on b90 b9)
            (on b91 b7)
            (on b92 b101)
            (on b93 b26)
            (on b94 b85)
            (on b95 b153)
            (on b96 b19)
            (on b97 b135)
            (on-table b98)
            (on b99 b171)
            (on b100 b16)
            (on b101 b18)
            (on b102 b121)
            (on b103 b111)
            (on-table b104)
            (on b105 b145)
            (on b106 b94)
            (on b107 b89)
            (on b108 b147)
            (on b109 b56)
            (on b110 b76)
            (on b111 b198)
            (on b112 b31)
            (on b113 b178)
            (on b114 b45)
            (on b115 b59)
            (on-table b116)
            (on b117 b174)
            (on b118 b95)
            (on b119 b113)
            (on b120 b4)
            (on b121 b68)
            (on b122 b65)
            (on-table b123)
            (on-table b124)
            (on b125 b50)
            (on b126 b88)
            (on b127 b134)
            (on b128 b15)
            (on b129 b29)
            (on b130 b30)
            (on b131 b61)
            (on b132 b10)
            (on b133 b143)
            (on b134 b49)
            (on b135 b118)
            (on b136 b27)
            (on b137 b194)
            (on b138 b168)
            (on b139 b47)
            (on b140 b148)
            (on b141 b201)
            (on b142 b159)
            (on b143 b12)
            (on b144 b123)
            (on b145 b98)
            (on b146 b190)
            (on b147 b160)
            (on b148 b120)
            (on b149 b81)
            (on b150 b58)
            (on b151 b14)
            (on b152 b55)
            (on b153 b22)
            (on b154 b60)
            (on b155 b196)
            (on b156 b154)
            (on-table b157)
            (on b158 b64)
            (on b159 b11)
            (on b160 b32)
            (on b161 b156)
            (on b162 b151)
            (on b163 b8)
            (on b164 b107)
            (on b165 b102)
            (on b166 b193)
            (on b167 b92)
            (on b168 b48)
            (on b169 b133)
            (on b170 b175)
            (on b171 b180)
            (on b172 b41)
            (on b173 b86)
            (on b174 b114)
            (on b175 b63)
            (on b176 b46)
            (on b177 b25)
            (on b178 b144)
            (on b179 b82)
            (on b180 b3)
            (on b181 b24)
            (on b182 b103)
            (on b183 b70)
            (on b184 b28)
            (on b185 b146)
            (on b186 b90)
            (on b187 b158)
            (on b188 b128)
            (on-table b189)
            (on b190 b177)
            (on b191 b115)
            (on b192 b79)
            (on b193 b165)
            (on b194 b167)
            (on b195 b93)
            (on b196 b104)
            (on b197 b43)
            (on b198 b21)
            (on b199 b110)
            (on b200 b80)
            (on b201 b164)
            (on b202 b112)
            (on b203 b127)
        )
    )
)