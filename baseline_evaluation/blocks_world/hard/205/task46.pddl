(define (problem BW-205-42-46)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 - block)
    (:init
        (handempty)
        (on b1 b36)
        (on b2 b81)
        (on b3 b165)
        (on b4 b93)
        (on b5 b118)
        (on b6 b114)
        (on-table b7)
        (on b8 b185)
        (on b9 b99)
        (on b10 b142)
        (on b11 b177)
        (on b12 b4)
        (on b13 b168)
        (on b14 b49)
        (on b15 b125)
        (on b16 b163)
        (on b17 b98)
        (on b18 b39)
        (on b19 b187)
        (on b20 b115)
        (on b21 b141)
        (on b22 b66)
        (on b23 b63)
        (on b24 b29)
        (on b25 b79)
        (on b26 b74)
        (on b27 b92)
        (on b28 b17)
        (on b29 b3)
        (on b30 b12)
        (on b31 b6)
        (on b32 b20)
        (on b33 b95)
        (on b34 b64)
        (on b35 b22)
        (on b36 b101)
        (on b37 b15)
        (on b38 b162)
        (on b39 b52)
        (on b40 b123)
        (on b41 b124)
        (on b42 b183)
        (on b43 b35)
        (on b44 b135)
        (on b45 b5)
        (on b46 b23)
        (on b47 b131)
        (on b48 b71)
        (on b49 b75)
        (on b50 b195)
        (on b51 b16)
        (on b52 b188)
        (on b53 b122)
        (on b54 b136)
        (on b55 b126)
        (on b56 b178)
        (on b57 b192)
        (on b58 b61)
        (on b59 b89)
        (on b60 b173)
        (on-table b61)
        (on b62 b54)
        (on b63 b138)
        (on b64 b171)
        (on b65 b149)
        (on b66 b25)
        (on b67 b186)
        (on b68 b7)
        (on b69 b175)
        (on b70 b147)
        (on b71 b180)
        (on b72 b77)
        (on b73 b68)
        (on b74 b24)
        (on b75 b117)
        (on b76 b50)
        (on b77 b154)
        (on b78 b151)
        (on b79 b57)
        (on b80 b176)
        (on b81 b152)
        (on b82 b104)
        (on b83 b53)
        (on b84 b113)
        (on-table b85)
        (on b86 b109)
        (on b87 b106)
        (on b88 b204)
        (on b89 b130)
        (on-table b90)
        (on b91 b43)
        (on b92 b96)
        (on b93 b201)
        (on b94 b203)
        (on b95 b134)
        (on b96 b78)
        (on b97 b84)
        (on b98 b65)
        (on b99 b170)
        (on-table b100)
        (on b101 b202)
        (on b102 b133)
        (on b103 b193)
        (on b104 b146)
        (on b105 b2)
        (on b106 b33)
        (on b107 b194)
        (on b108 b11)
        (on b109 b107)
        (on b110 b132)
        (on b111 b27)
        (on b112 b72)
        (on b113 b67)
        (on b114 b182)
        (on b115 b55)
        (on b116 b164)
        (on b117 b62)
        (on b118 b40)
        (on b119 b59)
        (on b120 b155)
        (on b121 b169)
        (on b122 b145)
        (on b123 b172)
        (on b124 b143)
        (on b125 b21)
        (on b126 b18)
        (on b127 b116)
        (on b128 b191)
        (on b129 b110)
        (on b130 b129)
        (on-table b131)
        (on b132 b46)
        (on b133 b51)
        (on b134 b166)
        (on b135 b150)
        (on b136 b179)
        (on b137 b108)
        (on b138 b128)
        (on b139 b32)
        (on b140 b198)
        (on b141 b41)
        (on b142 b94)
        (on b143 b105)
        (on b144 b48)
        (on b145 b44)
        (on b146 b148)
        (on b147 b10)
        (on b148 b174)
        (on b149 b60)
        (on b150 b30)
        (on b151 b14)
        (on b152 b34)
        (on b153 b121)
        (on b154 b137)
        (on b155 b42)
        (on b156 b102)
        (on b157 b199)
        (on b158 b140)
        (on-table b159)
        (on b160 b112)
        (on b161 b200)
        (on b162 b31)
        (on b163 b76)
        (on b164 b45)
        (on-table b165)
        (on b166 b159)
        (on b167 b119)
        (on b168 b87)
        (on b169 b161)
        (on b170 b73)
        (on b171 b120)
        (on b172 b90)
        (on-table b173)
        (on-table b174)
        (on b175 b197)
        (on b176 b56)
        (on b177 b19)
        (on b178 b167)
        (on-table b179)
        (on-table b180)
        (on b181 b158)
        (on b182 b100)
        (on b183 b85)
        (on b184 b69)
        (on b185 b196)
        (on b186 b70)
        (on b187 b153)
        (on-table b188)
        (on b189 b86)
        (on b190 b157)
        (on b191 b38)
        (on b192 b80)
        (on b193 b127)
        (on b194 b190)
        (on b195 b9)
        (on b196 b189)
        (on b197 b156)
        (on b198 b184)
        (on b199 b1)
        (on b200 b37)
        (on b201 b97)
        (on-table b202)
        (on b203 b144)
        (on b204 b83)
        (on b205 b47)
        (clear b8)
        (clear b13)
        (clear b26)
        (clear b28)
        (clear b58)
        (clear b82)
        (clear b88)
        (clear b91)
        (clear b103)
        (clear b111)
        (clear b139)
        (clear b160)
        (clear b181)
        (clear b205)
    )
    (:goal
        (and
            (on b1 b39)
            (on b2 b80)
            (on b3 b191)
            (on b4 b72)
            (on b5 b70)
            (on b6 b130)
            (on b7 b134)
            (on-table b8)
            (on b9 b94)
            (on b10 b19)
            (on b11 b181)
            (on b12 b51)
            (on b13 b196)
            (on b14 b149)
            (on b15 b159)
            (on-table b16)
            (on b17 b3)
            (on b18 b96)
            (on b19 b53)
            (on-table b20)
            (on b21 b32)
            (on b22 b204)
            (on b23 b82)
            (on b24 b144)
            (on b25 b140)
            (on b26 b141)
            (on b27 b182)
            (on b28 b6)
            (on b29 b79)
            (on b30 b13)
            (on b31 b58)
            (on b32 b68)
            (on b33 b160)
            (on b34 b188)
            (on b35 b127)
            (on b36 b83)
            (on b37 b91)
            (on-table b38)
            (on b39 b74)
            (on b40 b5)
            (on b41 b54)
            (on b42 b21)
            (on b43 b93)
            (on b44 b199)
            (on-table b45)
            (on b46 b42)
            (on b47 b107)
            (on b48 b123)
            (on b49 b193)
            (on b50 b146)
            (on-table b51)
            (on b52 b10)
            (on b53 b135)
            (on b54 b109)
            (on-table b55)
            (on b56 b92)
            (on b57 b122)
            (on b58 b165)
            (on b59 b147)
            (on b60 b190)
            (on b61 b78)
            (on b62 b153)
            (on b63 b11)
            (on b64 b106)
            (on b65 b163)
            (on b66 b99)
            (on b67 b180)
            (on-table b68)
            (on b69 b77)
            (on b70 b183)
            (on b71 b64)
            (on-table b72)
            (on b73 b84)
            (on b74 b126)
            (on b75 b71)
            (on b76 b137)
            (on b77 b38)
            (on b78 b23)
            (on b79 b112)
            (on b80 b113)
            (on b81 b103)
            (on b82 b138)
            (on b83 b132)
            (on b84 b203)
            (on b85 b184)
            (on b86 b15)
            (on b87 b69)
            (on b88 b44)
            (on b89 b124)
            (on b90 b186)
            (on b91 b63)
            (on b92 b170)
            (on b93 b162)
            (on-table b94)
            (on b95 b59)
            (on b96 b119)
            (on-table b97)
            (on-table b98)
            (on b99 b200)
            (on b100 b60)
            (on b101 b117)
            (on-table b102)
            (on-table b103)
            (on b104 b187)
            (on b105 b166)
            (on b106 b98)
            (on b107 b201)
            (on b108 b14)
            (on b109 b7)
            (on b110 b97)
            (on b111 b65)
            (on b112 b67)
            (on b113 b89)
            (on b114 b40)
            (on b115 b178)
            (on b116 b145)
            (on b117 b86)
            (on b118 b142)
            (on-table b119)
            (on b120 b45)
            (on b121 b156)
            (on b122 b4)
            (on b123 b158)
            (on b124 b139)
            (on b125 b168)
            (on b126 b52)
            (on b127 b143)
            (on b128 b194)
            (on-table b129)
            (on b130 b167)
            (on b131 b22)
            (on b132 b205)
            (on b133 b75)
            (on b134 b179)
            (on-table b135)
            (on b136 b16)
            (on b137 b27)
            (on b138 b148)
            (on b139 b29)
            (on b140 b101)
            (on b141 b111)
            (on-table b142)
            (on b143 b46)
            (on b144 b56)
            (on b145 b133)
            (on b146 b164)
            (on b147 b192)
            (on b148 b33)
            (on b149 b25)
            (on b150 b76)
            (on b151 b30)
            (on b152 b95)
            (on b153 b55)
            (on b154 b81)
            (on b155 b36)
            (on-table b156)
            (on b157 b49)
            (on b158 b31)
            (on b159 b17)
            (on b160 b128)
            (on b161 b24)
            (on b162 b151)
            (on b163 b118)
            (on b164 b20)
            (on b165 b87)
            (on b166 b150)
            (on b167 b121)
            (on b168 b171)
            (on b169 b8)
            (on b170 b173)
            (on b171 b48)
            (on b172 b104)
            (on-table b173)
            (on b174 b177)
            (on b175 b120)
            (on b176 b195)
            (on b177 b176)
            (on b178 b18)
            (on b179 b105)
            (on b180 b152)
            (on b181 b85)
            (on b182 b202)
            (on b183 b35)
            (on-table b184)
            (on b185 b88)
            (on b186 b131)
            (on b187 b169)
            (on b188 b154)
            (on b189 b47)
            (on b190 b9)
            (on b191 b34)
            (on b192 b26)
            (on b193 b57)
            (on b194 b37)
            (on b195 b73)
            (on b196 b2)
            (on b197 b189)
            (on b198 b114)
            (on b199 b155)
            (on b200 b43)
            (on b201 b185)
            (on b202 b62)
            (on-table b203)
            (on b204 b110)
            (on b205 b108)
        )
    )
)