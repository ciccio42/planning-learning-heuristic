(define (problem BW-203-42-28)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 - block)
    (:init
        (handempty)
        (on b1 b46)
        (on b2 b33)
        (on b3 b58)
        (on b4 b192)
        (on b5 b130)
        (on b6 b21)
        (on b7 b48)
        (on b8 b182)
        (on-table b9)
        (on b10 b166)
        (on b11 b181)
        (on b12 b59)
        (on b13 b115)
        (on b14 b135)
        (on b15 b31)
        (on b16 b63)
        (on b17 b137)
        (on b18 b138)
        (on b19 b73)
        (on b20 b95)
        (on b21 b131)
        (on b22 b9)
        (on b23 b3)
        (on b24 b134)
        (on b25 b29)
        (on b26 b153)
        (on b27 b173)
        (on b28 b114)
        (on b29 b189)
        (on b30 b92)
        (on b31 b101)
        (on b32 b97)
        (on b33 b82)
        (on b34 b126)
        (on b35 b80)
        (on b36 b193)
        (on b37 b136)
        (on b38 b68)
        (on b39 b142)
        (on b40 b8)
        (on b41 b175)
        (on b42 b66)
        (on b43 b60)
        (on b44 b165)
        (on b45 b28)
        (on b46 b24)
        (on b47 b149)
        (on b48 b2)
        (on b49 b72)
        (on b50 b83)
        (on b51 b49)
        (on b52 b20)
        (on-table b53)
        (on b54 b188)
        (on-table b55)
        (on b56 b71)
        (on b57 b96)
        (on b58 b186)
        (on b59 b180)
        (on-table b60)
        (on b61 b185)
        (on b62 b76)
        (on b63 b65)
        (on b64 b170)
        (on b65 b77)
        (on b66 b164)
        (on b67 b108)
        (on b68 b93)
        (on b69 b4)
        (on b70 b167)
        (on b71 b99)
        (on b72 b195)
        (on b73 b111)
        (on b74 b133)
        (on-table b75)
        (on b76 b122)
        (on b77 b121)
        (on b78 b84)
        (on b79 b150)
        (on b80 b55)
        (on b81 b191)
        (on b82 b112)
        (on b83 b179)
        (on b84 b160)
        (on-table b85)
        (on b86 b169)
        (on b87 b176)
        (on b88 b154)
        (on b89 b5)
        (on b90 b19)
        (on b91 b54)
        (on b92 b178)
        (on b93 b57)
        (on b94 b118)
        (on b95 b144)
        (on b96 b70)
        (on b97 b127)
        (on b98 b128)
        (on b99 b116)
        (on b100 b120)
        (on b101 b183)
        (on b102 b44)
        (on-table b103)
        (on b104 b156)
        (on-table b105)
        (on b106 b25)
        (on b107 b86)
        (on b108 b52)
        (on b109 b102)
        (on b110 b13)
        (on-table b111)
        (on b112 b39)
        (on b113 b91)
        (on b114 b124)
        (on b115 b79)
        (on b116 b158)
        (on b117 b140)
        (on b118 b87)
        (on b119 b56)
        (on b120 b146)
        (on b121 b18)
        (on b122 b47)
        (on b123 b132)
        (on b124 b50)
        (on b125 b163)
        (on b126 b143)
        (on b127 b184)
        (on b128 b61)
        (on b129 b30)
        (on b130 b105)
        (on b131 b89)
        (on b132 b7)
        (on b133 b40)
        (on b134 b88)
        (on b135 b78)
        (on b136 b152)
        (on b137 b36)
        (on b138 b67)
        (on b139 b45)
        (on b140 b139)
        (on b141 b107)
        (on b142 b85)
        (on b143 b200)
        (on-table b144)
        (on b145 b104)
        (on b146 b168)
        (on b147 b171)
        (on b148 b162)
        (on b149 b1)
        (on b150 b177)
        (on b151 b157)
        (on b152 b125)
        (on b153 b203)
        (on b154 b34)
        (on b155 b196)
        (on b156 b141)
        (on b157 b42)
        (on b158 b43)
        (on b159 b35)
        (on b160 b161)
        (on b161 b81)
        (on b162 b190)
        (on b163 b119)
        (on b164 b174)
        (on b165 b197)
        (on b166 b98)
        (on b167 b113)
        (on-table b168)
        (on b169 b38)
        (on b170 b199)
        (on b171 b26)
        (on b172 b64)
        (on b173 b15)
        (on b174 b100)
        (on b175 b69)
        (on-table b176)
        (on b177 b16)
        (on b178 b198)
        (on b179 b145)
        (on b180 b62)
        (on b181 b123)
        (on b182 b75)
        (on b183 b155)
        (on b184 b117)
        (on b185 b37)
        (on b186 b27)
        (on b187 b202)
        (on b188 b51)
        (on b189 b10)
        (on b190 b194)
        (on b191 b103)
        (on b192 b11)
        (on b193 b201)
        (on b194 b22)
        (on b195 b41)
        (on b196 b110)
        (on b197 b23)
        (on b198 b53)
        (on b199 b14)
        (on b200 b90)
        (on b201 b32)
        (on b202 b106)
        (on b203 b6)
        (clear b12)
        (clear b17)
        (clear b74)
        (clear b94)
        (clear b109)
        (clear b129)
        (clear b147)
        (clear b148)
        (clear b151)
        (clear b159)
        (clear b172)
        (clear b187)
    )
    (:goal
        (and
            (on b1 b104)
            (on b2 b6)
            (on b3 b110)
            (on b4 b75)
            (on b5 b159)
            (on b6 b25)
            (on b7 b172)
            (on b8 b119)
            (on b9 b184)
            (on b10 b67)
            (on b11 b36)
            (on b12 b85)
            (on b13 b77)
            (on b14 b187)
            (on b15 b192)
            (on b16 b197)
            (on b17 b70)
            (on b18 b49)
            (on b19 b148)
            (on b20 b14)
            (on b21 b61)
            (on-table b22)
            (on b23 b139)
            (on b24 b136)
            (on b25 b186)
            (on b26 b194)
            (on b27 b165)
            (on b28 b177)
            (on b29 b134)
            (on b30 b32)
            (on b31 b164)
            (on b32 b176)
            (on b33 b43)
            (on b34 b195)
            (on b35 b151)
            (on b36 b113)
            (on b37 b45)
            (on b38 b66)
            (on b39 b53)
            (on b40 b118)
            (on b41 b8)
            (on b42 b29)
            (on b43 b182)
            (on b44 b140)
            (on b45 b101)
            (on b46 b100)
            (on b47 b74)
            (on b48 b91)
            (on b49 b117)
            (on b50 b154)
            (on b51 b106)
            (on b52 b125)
            (on-table b53)
            (on b54 b10)
            (on b55 b170)
            (on b56 b7)
            (on b57 b157)
            (on b58 b2)
            (on b59 b191)
            (on b60 b82)
            (on b61 b146)
            (on b62 b27)
            (on b63 b128)
            (on b64 b162)
            (on b65 b63)
            (on b66 b54)
            (on b67 b171)
            (on b68 b178)
            (on b69 b40)
            (on b70 b57)
            (on b71 b22)
            (on b72 b5)
            (on b73 b120)
            (on b74 b135)
            (on b75 b203)
            (on b76 b11)
            (on b77 b55)
            (on b78 b161)
            (on b79 b73)
            (on b80 b90)
            (on b81 b202)
            (on b82 b69)
            (on b83 b78)
            (on b84 b9)
            (on b85 b127)
            (on b86 b189)
            (on b87 b72)
            (on b88 b34)
            (on b89 b38)
            (on b90 b180)
            (on b91 b133)
            (on b92 b196)
            (on b93 b30)
            (on b94 b174)
            (on b95 b141)
            (on b96 b56)
            (on b97 b155)
            (on b98 b93)
            (on b99 b12)
            (on b100 b64)
            (on-table b101)
            (on b102 b122)
            (on b103 b3)
            (on b104 b76)
            (on-table b105)
            (on b106 b33)
            (on b107 b173)
            (on b108 b4)
            (on b109 b181)
            (on b110 b28)
            (on b111 b60)
            (on b112 b86)
            (on b113 b153)
            (on b114 b59)
            (on b115 b65)
            (on b116 b201)
            (on b117 b95)
            (on b118 b188)
            (on b119 b102)
            (on b120 b58)
            (on b121 b84)
            (on b122 b17)
            (on b123 b121)
            (on b124 b156)
            (on b125 b179)
            (on b126 b50)
            (on b127 b200)
            (on b128 b88)
            (on b129 b41)
            (on b130 b71)
            (on b131 b19)
            (on b132 b13)
            (on b133 b96)
            (on b134 b81)
            (on b135 b89)
            (on-table b136)
            (on b137 b143)
            (on b138 b169)
            (on-table b139)
            (on b140 b109)
            (on b141 b105)
            (on b142 b1)
            (on b143 b35)
            (on b144 b46)
            (on b145 b21)
            (on b146 b129)
            (on b147 b168)
            (on b148 b47)
            (on b149 b145)
            (on b150 b138)
            (on b151 b94)
            (on b152 b97)
            (on b153 b48)
            (on b154 b16)
            (on b155 b112)
            (on b156 b137)
            (on-table b157)
            (on b158 b160)
            (on b159 b44)
            (on b160 b80)
            (on b161 b15)
            (on b162 b52)
            (on b163 b166)
            (on-table b164)
            (on b165 b83)
            (on-table b166)
            (on b167 b42)
            (on-table b168)
            (on b169 b79)
            (on b170 b198)
            (on b171 b190)
            (on b172 b20)
            (on b173 b26)
            (on b174 b183)
            (on b175 b124)
            (on b176 b144)
            (on b177 b18)
            (on b178 b62)
            (on b179 b132)
            (on b180 b130)
            (on b181 b92)
            (on b182 b199)
            (on-table b183)
            (on-table b184)
            (on b185 b99)
            (on b186 b175)
            (on b187 b23)
            (on b188 b150)
            (on b189 b68)
            (on b190 b103)
            (on b191 b147)
            (on b192 b111)
            (on b193 b142)
            (on b194 b39)
            (on b195 b167)
            (on b196 b126)
            (on-table b197)
            (on b198 b158)
            (on b199 b131)
            (on b200 b31)
            (on b201 b185)
            (on b202 b98)
            (on b203 b51)
        )
    )
)