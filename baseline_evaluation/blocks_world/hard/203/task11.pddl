(define (problem BW-203-42-11)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 - block)
    (:init
        (handempty)
        (on b1 b177)
        (on b2 b122)
        (on b3 b44)
        (on b4 b136)
        (on b5 b9)
        (on b6 b11)
        (on b7 b78)
        (on b8 b18)
        (on b9 b76)
        (on b10 b189)
        (on b11 b168)
        (on b12 b176)
        (on b13 b137)
        (on b14 b73)
        (on b15 b50)
        (on b16 b108)
        (on b17 b2)
        (on b18 b80)
        (on b19 b13)
        (on b20 b87)
        (on b21 b89)
        (on b22 b178)
        (on b23 b17)
        (on-table b24)
        (on b25 b184)
        (on b26 b104)
        (on b27 b81)
        (on b28 b110)
        (on b29 b131)
        (on b30 b115)
        (on b31 b166)
        (on b32 b26)
        (on b33 b56)
        (on b34 b92)
        (on b35 b146)
        (on b36 b174)
        (on b37 b188)
        (on b38 b84)
        (on b39 b8)
        (on-table b40)
        (on b41 b171)
        (on b42 b186)
        (on b43 b46)
        (on b44 b128)
        (on b45 b20)
        (on b46 b53)
        (on b47 b10)
        (on b48 b24)
        (on b49 b102)
        (on b50 b107)
        (on b51 b77)
        (on b52 b138)
        (on b53 b201)
        (on b54 b199)
        (on b55 b41)
        (on b56 b157)
        (on b57 b1)
        (on b58 b190)
        (on b59 b200)
        (on b60 b68)
        (on b61 b152)
        (on b62 b167)
        (on b63 b57)
        (on b64 b130)
        (on b65 b85)
        (on b66 b121)
        (on b67 b12)
        (on b68 b175)
        (on b69 b83)
        (on b70 b29)
        (on b71 b19)
        (on b72 b129)
        (on b73 b135)
        (on b74 b43)
        (on b75 b97)
        (on b76 b58)
        (on b77 b187)
        (on b78 b192)
        (on b79 b126)
        (on b80 b156)
        (on-table b81)
        (on b82 b101)
        (on b83 b67)
        (on-table b84)
        (on b85 b162)
        (on b86 b22)
        (on b87 b91)
        (on b88 b47)
        (on b89 b54)
        (on b90 b106)
        (on b91 b158)
        (on b92 b74)
        (on b93 b98)
        (on b94 b193)
        (on b95 b66)
        (on b96 b141)
        (on b97 b79)
        (on b98 b151)
        (on b99 b45)
        (on b100 b52)
        (on b101 b86)
        (on b102 b114)
        (on b103 b142)
        (on b104 b116)
        (on-table b105)
        (on b106 b150)
        (on b107 b180)
        (on b108 b62)
        (on-table b109)
        (on b110 b3)
        (on b111 b105)
        (on b112 b61)
        (on b113 b49)
        (on b114 b38)
        (on b115 b5)
        (on b116 b75)
        (on b117 b69)
        (on b118 b34)
        (on b119 b6)
        (on b120 b198)
        (on b121 b35)
        (on b122 b51)
        (on b123 b40)
        (on b124 b30)
        (on b125 b169)
        (on b126 b4)
        (on b127 b109)
        (on b128 b112)
        (on b129 b100)
        (on b130 b161)
        (on b131 b173)
        (on b132 b15)
        (on b133 b140)
        (on b134 b120)
        (on b135 b23)
        (on b136 b64)
        (on b137 b191)
        (on b138 b111)
        (on b139 b133)
        (on b140 b37)
        (on b141 b48)
        (on b142 b160)
        (on b143 b96)
        (on b144 b93)
        (on b145 b182)
        (on b146 b149)
        (on b147 b195)
        (on b148 b183)
        (on b149 b33)
        (on b150 b16)
        (on b151 b132)
        (on b152 b163)
        (on b153 b155)
        (on b154 b170)
        (on b155 b125)
        (on b156 b71)
        (on b157 b203)
        (on b158 b72)
        (on-table b159)
        (on b160 b117)
        (on b161 b14)
        (on b162 b99)
        (on b163 b139)
        (on b164 b21)
        (on-table b165)
        (on b166 b25)
        (on b167 b32)
        (on b168 b82)
        (on b169 b55)
        (on b170 b113)
        (on b171 b145)
        (on b172 b90)
        (on b173 b144)
        (on-table b174)
        (on b175 b42)
        (on b176 b7)
        (on b177 b194)
        (on b178 b65)
        (on b179 b185)
        (on b180 b103)
        (on b181 b70)
        (on b182 b119)
        (on b183 b147)
        (on b184 b165)
        (on-table b185)
        (on b186 b63)
        (on b187 b118)
        (on b188 b159)
        (on b189 b197)
        (on b190 b88)
        (on b191 b127)
        (on b192 b27)
        (on b193 b181)
        (on b194 b95)
        (on b195 b94)
        (on b196 b39)
        (on b197 b202)
        (on b198 b179)
        (on b199 b134)
        (on b200 b172)
        (on-table b201)
        (on b202 b154)
        (on b203 b148)
        (clear b28)
        (clear b31)
        (clear b36)
        (clear b59)
        (clear b60)
        (clear b123)
        (clear b124)
        (clear b143)
        (clear b153)
        (clear b164)
        (clear b196)
    )
    (:goal
        (and
            (on b1 b148)
            (on b2 b79)
            (on b3 b182)
            (on b4 b98)
            (on b5 b173)
            (on b6 b106)
            (on b7 b53)
            (on b8 b194)
            (on-table b9)
            (on b10 b156)
            (on b11 b69)
            (on b12 b155)
            (on-table b13)
            (on b14 b75)
            (on b15 b109)
            (on b16 b108)
            (on b17 b7)
            (on b18 b20)
            (on b19 b97)
            (on b20 b60)
            (on b21 b164)
            (on b22 b68)
            (on b23 b160)
            (on b24 b147)
            (on b25 b91)
            (on b26 b117)
            (on b27 b31)
            (on b28 b17)
            (on-table b29)
            (on-table b30)
            (on b31 b24)
            (on b32 b197)
            (on b33 b136)
            (on b34 b32)
            (on b35 b76)
            (on b36 b172)
            (on b37 b199)
            (on b38 b183)
            (on b39 b143)
            (on b40 b145)
            (on b41 b26)
            (on-table b42)
            (on-table b43)
            (on b44 b144)
            (on b45 b135)
            (on-table b46)
            (on b47 b101)
            (on b48 b149)
            (on b49 b192)
            (on b50 b121)
            (on-table b51)
            (on b52 b132)
            (on-table b53)
            (on b54 b141)
            (on b55 b166)
            (on b56 b140)
            (on-table b57)
            (on b58 b67)
            (on b59 b124)
            (on b60 b131)
            (on b61 b112)
            (on b62 b175)
            (on b63 b153)
            (on b64 b58)
            (on b65 b66)
            (on b66 b195)
            (on b67 b185)
            (on b68 b48)
            (on b69 b15)
            (on b70 b165)
            (on b71 b38)
            (on b72 b78)
            (on-table b73)
            (on b74 b120)
            (on b75 b34)
            (on b76 b47)
            (on b77 b170)
            (on b78 b110)
            (on b79 b134)
            (on b80 b201)
            (on b81 b151)
            (on b82 b90)
            (on b83 b64)
            (on b84 b94)
            (on b85 b127)
            (on b86 b61)
            (on b87 b100)
            (on b88 b198)
            (on b89 b52)
            (on b90 b1)
            (on b91 b114)
            (on b92 b3)
            (on b93 b49)
            (on b94 b4)
            (on b95 b54)
            (on b96 b6)
            (on b97 b196)
            (on b98 b12)
            (on b99 b107)
            (on b100 b83)
            (on b101 b62)
            (on b102 b203)
            (on b103 b87)
            (on-table b104)
            (on b105 b142)
            (on-table b106)
            (on b107 b157)
            (on b108 b128)
            (on b109 b193)
            (on b110 b33)
            (on b111 b190)
            (on b112 b37)
            (on b113 b126)
            (on b114 b105)
            (on b115 b163)
            (on b116 b186)
            (on b117 b16)
            (on b118 b13)
            (on b119 b178)
            (on b120 b27)
            (on b121 b10)
            (on b122 b86)
            (on b123 b133)
            (on b124 b102)
            (on-table b125)
            (on b126 b18)
            (on b127 b184)
            (on b128 b118)
            (on b129 b84)
            (on b130 b171)
            (on b131 b14)
            (on b132 b202)
            (on b133 b39)
            (on-table b134)
            (on b135 b82)
            (on b136 b9)
            (on b137 b55)
            (on b138 b93)
            (on b139 b103)
            (on b140 b29)
            (on b141 b2)
            (on b142 b81)
            (on b143 b95)
            (on b144 b85)
            (on b145 b89)
            (on b146 b125)
            (on b147 b65)
            (on b148 b191)
            (on-table b149)
            (on b150 b200)
            (on b151 b123)
            (on b152 b46)
            (on b153 b50)
            (on b154 b119)
            (on b155 b57)
            (on b156 b41)
            (on b157 b88)
            (on b158 b152)
            (on b159 b122)
            (on b160 b59)
            (on b161 b96)
            (on b162 b179)
            (on b163 b146)
            (on b164 b23)
            (on b165 b189)
            (on b166 b74)
            (on b167 b63)
            (on b168 b70)
            (on b169 b158)
            (on b170 b176)
            (on b171 b162)
            (on b172 b71)
            (on b173 b43)
            (on b174 b72)
            (on b175 b44)
            (on b176 b137)
            (on b177 b104)
            (on b178 b167)
            (on b179 b25)
            (on b180 b30)
            (on b181 b168)
            (on b182 b35)
            (on b183 b150)
            (on b184 b11)
            (on b185 b5)
            (on b186 b42)
            (on b187 b115)
            (on b188 b92)
            (on b189 b154)
            (on b190 b99)
            (on b191 b77)
            (on b192 b45)
            (on-table b193)
            (on b194 b130)
            (on b195 b177)
            (on b196 b36)
            (on b197 b139)
            (on-table b198)
            (on b199 b116)
            (on b200 b51)
            (on-table b201)
            (on b202 b174)
            (on b203 b161)
        )
    )
)