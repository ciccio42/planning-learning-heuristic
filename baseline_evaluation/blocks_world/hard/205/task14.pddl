(define (problem BW-205-42-14)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 - block)
    (:init
        (handempty)
        (on b1 b163)
        (on b2 b152)
        (on b3 b112)
        (on b4 b73)
        (on b5 b141)
        (on b6 b200)
        (on b7 b72)
        (on b8 b70)
        (on b9 b76)
        (on b10 b84)
        (on b11 b83)
        (on b12 b86)
        (on-table b13)
        (on b14 b4)
        (on b15 b77)
        (on b16 b3)
        (on b17 b52)
        (on b18 b101)
        (on b19 b62)
        (on b20 b186)
        (on b21 b44)
        (on-table b22)
        (on b23 b124)
        (on b24 b33)
        (on-table b25)
        (on b26 b93)
        (on b27 b171)
        (on b28 b19)
        (on b29 b16)
        (on b30 b129)
        (on b31 b116)
        (on b32 b20)
        (on-table b33)
        (on b34 b114)
        (on b35 b12)
        (on-table b36)
        (on b37 b125)
        (on b38 b78)
        (on b39 b157)
        (on b40 b49)
        (on b41 b31)
        (on b42 b47)
        (on b43 b1)
        (on b44 b150)
        (on b45 b188)
        (on b46 b177)
        (on b47 b128)
        (on b48 b111)
        (on b49 b17)
        (on b50 b183)
        (on-table b51)
        (on b52 b131)
        (on b53 b91)
        (on b54 b166)
        (on b55 b109)
        (on-table b56)
        (on b57 b135)
        (on b58 b170)
        (on b59 b196)
        (on b60 b46)
        (on b61 b184)
        (on-table b62)
        (on-table b63)
        (on b64 b139)
        (on-table b65)
        (on b66 b30)
        (on b67 b122)
        (on b68 b25)
        (on b69 b102)
        (on b70 b18)
        (on b71 b108)
        (on b72 b134)
        (on b73 b7)
        (on b74 b143)
        (on-table b75)
        (on b76 b107)
        (on b77 b81)
        (on b78 b27)
        (on b79 b123)
        (on b80 b2)
        (on b81 b95)
        (on b82 b175)
        (on b83 b198)
        (on-table b84)
        (on b85 b8)
        (on b86 b36)
        (on b87 b201)
        (on b88 b21)
        (on b89 b118)
        (on b90 b187)
        (on b91 b88)
        (on b92 b204)
        (on b93 b69)
        (on b94 b155)
        (on b95 b133)
        (on b96 b159)
        (on b97 b63)
        (on b98 b94)
        (on b99 b104)
        (on b100 b193)
        (on b101 b113)
        (on b102 b68)
        (on b103 b192)
        (on b104 b197)
        (on b105 b162)
        (on b106 b85)
        (on b107 b138)
        (on b108 b174)
        (on b109 b26)
        (on b110 b144)
        (on b111 b15)
        (on b112 b48)
        (on b113 b161)
        (on b114 b5)
        (on-table b115)
        (on b116 b117)
        (on b117 b79)
        (on b118 b203)
        (on b119 b148)
        (on b120 b40)
        (on b121 b189)
        (on b122 b51)
        (on b123 b205)
        (on b124 b98)
        (on b125 b74)
        (on b126 b199)
        (on b127 b179)
        (on b128 b92)
        (on b129 b173)
        (on b130 b89)
        (on b131 b194)
        (on b132 b106)
        (on b133 b65)
        (on b134 b121)
        (on b135 b164)
        (on-table b136)
        (on-table b137)
        (on b138 b156)
        (on b139 b42)
        (on-table b140)
        (on b141 b57)
        (on b142 b9)
        (on b143 b149)
        (on b144 b191)
        (on b145 b90)
        (on b146 b11)
        (on b147 b103)
        (on b148 b99)
        (on b149 b56)
        (on b150 b54)
        (on b151 b185)
        (on b152 b119)
        (on b153 b167)
        (on b154 b29)
        (on b155 b61)
        (on-table b156)
        (on-table b157)
        (on b158 b145)
        (on b159 b140)
        (on b160 b28)
        (on b161 b97)
        (on b162 b169)
        (on b163 b23)
        (on b164 b110)
        (on b165 b6)
        (on b166 b13)
        (on b167 b127)
        (on b168 b80)
        (on b169 b64)
        (on b170 b34)
        (on b171 b172)
        (on b172 b43)
        (on b173 b10)
        (on b174 b147)
        (on b175 b160)
        (on b176 b132)
        (on b177 b115)
        (on b178 b58)
        (on-table b179)
        (on b180 b100)
        (on b181 b32)
        (on b182 b87)
        (on-table b183)
        (on b184 b168)
        (on b185 b136)
        (on b186 b202)
        (on b187 b14)
        (on b188 b195)
        (on b189 b153)
        (on b190 b82)
        (on b191 b151)
        (on b192 b105)
        (on-table b193)
        (on b194 b176)
        (on-table b195)
        (on b196 b165)
        (on b197 b75)
        (on b198 b142)
        (on b199 b66)
        (on b200 b22)
        (on b201 b130)
        (on b202 b182)
        (on b203 b146)
        (on b204 b158)
        (on b205 b67)
        (clear b24)
        (clear b35)
        (clear b37)
        (clear b38)
        (clear b39)
        (clear b41)
        (clear b45)
        (clear b50)
        (clear b53)
        (clear b55)
        (clear b59)
        (clear b60)
        (clear b71)
        (clear b96)
        (clear b120)
        (clear b126)
        (clear b137)
        (clear b154)
        (clear b178)
        (clear b180)
        (clear b181)
        (clear b190)
    )
    (:goal
        (and
            (on b1 b110)
            (on b2 b150)
            (on b3 b170)
            (on b4 b76)
            (on b5 b205)
            (on b6 b25)
            (on b7 b82)
            (on b8 b44)
            (on b9 b81)
            (on b10 b87)
            (on b11 b149)
            (on b12 b13)
            (on b13 b79)
            (on-table b14)
            (on b15 b100)
            (on b16 b165)
            (on b17 b172)
            (on b18 b21)
            (on-table b19)
            (on b20 b66)
            (on b21 b71)
            (on b22 b30)
            (on b23 b174)
            (on b24 b152)
            (on b25 b105)
            (on b26 b201)
            (on b27 b43)
            (on b28 b85)
            (on b29 b141)
            (on b30 b111)
            (on b31 b106)
            (on b32 b73)
            (on b33 b26)
            (on b34 b35)
            (on b35 b37)
            (on b36 b136)
            (on b37 b17)
            (on b38 b52)
            (on b39 b168)
            (on-table b40)
            (on b41 b75)
            (on-table b42)
            (on b43 b8)
            (on b44 b58)
            (on b45 b60)
            (on b46 b6)
            (on b47 b119)
            (on b48 b63)
            (on b49 b65)
            (on b50 b38)
            (on b51 b137)
            (on b52 b157)
            (on b53 b42)
            (on b54 b31)
            (on b55 b193)
            (on b56 b131)
            (on b57 b29)
            (on b58 b84)
            (on b59 b194)
            (on b60 b108)
            (on b61 b123)
            (on b62 b135)
            (on b63 b196)
            (on b64 b160)
            (on b65 b184)
            (on b66 b198)
            (on b67 b120)
            (on b68 b185)
            (on b69 b109)
            (on b70 b118)
            (on b71 b148)
            (on b72 b117)
            (on b73 b116)
            (on b74 b78)
            (on b75 b151)
            (on b76 b130)
            (on b77 b175)
            (on b78 b93)
            (on b79 b142)
            (on b80 b72)
            (on b81 b186)
            (on b82 b4)
            (on b83 b7)
            (on b84 b34)
            (on b85 b45)
            (on b86 b18)
            (on b87 b187)
            (on b88 b32)
            (on b89 b40)
            (on b90 b202)
            (on b91 b114)
            (on b92 b138)
            (on b93 b47)
            (on b94 b2)
            (on b95 b74)
            (on b96 b167)
            (on b97 b48)
            (on b98 b129)
            (on b99 b90)
            (on b100 b173)
            (on b101 b24)
            (on b102 b59)
            (on b103 b115)
            (on b104 b39)
            (on b105 b171)
            (on b106 b95)
            (on-table b107)
            (on b108 b197)
            (on b109 b107)
            (on b110 b180)
            (on b111 b98)
            (on-table b112)
            (on b113 b77)
            (on-table b114)
            (on b115 b182)
            (on b116 b57)
            (on-table b117)
            (on b118 b91)
            (on b119 b12)
            (on b120 b203)
            (on b121 b204)
            (on b122 b166)
            (on b123 b191)
            (on b124 b10)
            (on b125 b161)
            (on b126 b145)
            (on b127 b5)
            (on b128 b176)
            (on b129 b46)
            (on b130 b195)
            (on b131 b41)
            (on b132 b70)
            (on b133 b102)
            (on b134 b9)
            (on b135 b132)
            (on b136 b139)
            (on-table b137)
            (on b138 b181)
            (on b139 b28)
            (on b140 b122)
            (on b141 b92)
            (on b142 b153)
            (on b143 b124)
            (on b144 b155)
            (on b145 b51)
            (on-table b146)
            (on b147 b188)
            (on b148 b154)
            (on b149 b94)
            (on b150 b200)
            (on b151 b16)
            (on-table b152)
            (on b153 b190)
            (on b154 b68)
            (on b155 b20)
            (on b156 b11)
            (on b157 b113)
            (on b158 b89)
            (on b159 b1)
            (on b160 b158)
            (on b161 b178)
            (on b162 b33)
            (on-table b163)
            (on b164 b183)
            (on b165 b143)
            (on b166 b49)
            (on-table b167)
            (on b168 b61)
            (on b169 b15)
            (on b170 b56)
            (on b171 b80)
            (on b172 b192)
            (on b173 b156)
            (on b174 b3)
            (on b175 b99)
            (on b176 b36)
            (on b177 b64)
            (on b178 b62)
            (on b179 b177)
            (on b180 b103)
            (on b181 b83)
            (on b182 b128)
            (on b183 b133)
            (on b184 b146)
            (on b185 b53)
            (on b186 b27)
            (on b187 b199)
            (on b188 b189)
            (on-table b189)
            (on b190 b159)
            (on b191 b54)
            (on b192 b97)
            (on b193 b147)
            (on b194 b19)
            (on b195 b86)
            (on b196 b67)
            (on b197 b69)
            (on b198 b134)
            (on b199 b104)
            (on b200 b127)
            (on b201 b101)
            (on b202 b121)
            (on b203 b14)
            (on b204 b23)
            (on b205 b50)
        )
    )
)