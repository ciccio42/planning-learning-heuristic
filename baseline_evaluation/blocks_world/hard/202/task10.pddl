(define (problem BW-202-42-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 - block)
    (:init
        (handempty)
        (on b1 b198)
        (on b2 b42)
        (on b3 b32)
        (on b4 b120)
        (on b5 b26)
        (on b6 b112)
        (on b7 b1)
        (on b8 b195)
        (on b9 b73)
        (on b10 b159)
        (on b11 b191)
        (on b12 b56)
        (on b13 b196)
        (on b14 b47)
        (on b15 b170)
        (on b16 b58)
        (on b17 b80)
        (on b18 b63)
        (on b19 b27)
        (on b20 b64)
        (on b21 b118)
        (on b22 b12)
        (on b23 b119)
        (on b24 b70)
        (on b25 b141)
        (on b26 b37)
        (on b27 b52)
        (on b28 b139)
        (on b29 b177)
        (on b30 b10)
        (on b31 b186)
        (on b32 b83)
        (on b33 b117)
        (on b34 b94)
        (on b35 b155)
        (on-table b36)
        (on b37 b66)
        (on-table b38)
        (on b39 b202)
        (on-table b40)
        (on b41 b194)
        (on b42 b113)
        (on b43 b148)
        (on b44 b104)
        (on b45 b127)
        (on b46 b173)
        (on b47 b74)
        (on b48 b128)
        (on b49 b187)
        (on b50 b95)
        (on b51 b126)
        (on b52 b21)
        (on b53 b98)
        (on b54 b153)
        (on b55 b2)
        (on b56 b181)
        (on b57 b78)
        (on b58 b50)
        (on b59 b13)
        (on-table b60)
        (on b61 b54)
        (on b62 b8)
        (on b63 b137)
        (on b64 b67)
        (on b65 b99)
        (on b66 b175)
        (on b67 b165)
        (on-table b68)
        (on b69 b77)
        (on b70 b76)
        (on b71 b201)
        (on b72 b101)
        (on b73 b81)
        (on b74 b57)
        (on b75 b143)
        (on b76 b88)
        (on b77 b162)
        (on b78 b60)
        (on b79 b72)
        (on b80 b93)
        (on b81 b97)
        (on b82 b36)
        (on-table b83)
        (on b84 b82)
        (on b85 b41)
        (on b86 b7)
        (on b87 b61)
        (on b88 b17)
        (on b89 b131)
        (on b90 b106)
        (on b91 b44)
        (on b92 b178)
        (on b93 b145)
        (on b94 b172)
        (on b95 b92)
        (on b96 b46)
        (on b97 b197)
        (on b98 b43)
        (on-table b99)
        (on-table b100)
        (on b101 b84)
        (on b102 b30)
        (on-table b103)
        (on-table b104)
        (on b105 b75)
        (on b106 b3)
        (on b107 b49)
        (on b108 b157)
        (on b109 b89)
        (on b110 b176)
        (on b111 b152)
        (on b112 b71)
        (on b113 b185)
        (on b114 b136)
        (on b115 b149)
        (on b116 b107)
        (on b117 b20)
        (on b118 b22)
        (on b119 b140)
        (on b120 b69)
        (on b121 b40)
        (on b122 b100)
        (on b123 b45)
        (on b124 b33)
        (on b125 b156)
        (on b126 b79)
        (on-table b127)
        (on b128 b134)
        (on b129 b96)
        (on b130 b154)
        (on b131 b161)
        (on b132 b122)
        (on b133 b19)
        (on b134 b151)
        (on b135 b91)
        (on b136 b55)
        (on b137 b114)
        (on b138 b125)
        (on b139 b15)
        (on b140 b62)
        (on b141 b110)
        (on b142 b16)
        (on b143 b138)
        (on b144 b164)
        (on b145 b65)
        (on b146 b29)
        (on-table b147)
        (on b148 b11)
        (on b149 b24)
        (on b150 b135)
        (on b151 b115)
        (on b152 b31)
        (on b153 b129)
        (on b154 b5)
        (on b155 b28)
        (on b156 b163)
        (on b157 b133)
        (on-table b158)
        (on b159 b124)
        (on b160 b192)
        (on b161 b146)
        (on b162 b171)
        (on b163 b38)
        (on-table b164)
        (on b165 b6)
        (on b166 b116)
        (on b167 b53)
        (on b168 b199)
        (on b169 b103)
        (on b170 b9)
        (on b171 b189)
        (on b172 b174)
        (on b173 b182)
        (on b174 b25)
        (on-table b175)
        (on b176 b108)
        (on b177 b200)
        (on b178 b48)
        (on b179 b130)
        (on b180 b23)
        (on b181 b86)
        (on b182 b190)
        (on b183 b142)
        (on b184 b158)
        (on b185 b179)
        (on b186 b35)
        (on b187 b59)
        (on b188 b166)
        (on b189 b132)
        (on b190 b180)
        (on b191 b123)
        (on b192 b109)
        (on b193 b160)
        (on b194 b34)
        (on b195 b105)
        (on b196 b87)
        (on b197 b4)
        (on b198 b111)
        (on-table b199)
        (on b200 b102)
        (on b201 b90)
        (on b202 b167)
        (clear b14)
        (clear b18)
        (clear b39)
        (clear b51)
        (clear b68)
        (clear b85)
        (clear b121)
        (clear b144)
        (clear b147)
        (clear b150)
        (clear b168)
        (clear b169)
        (clear b183)
        (clear b184)
        (clear b188)
        (clear b193)
    )
    (:goal
        (and
            (on b1 b106)
            (on b2 b71)
            (on b3 b199)
            (on b4 b49)
            (on b5 b171)
            (on b6 b45)
            (on b7 b102)
            (on b8 b133)
            (on b9 b142)
            (on b10 b107)
            (on b11 b46)
            (on b12 b144)
            (on b13 b98)
            (on b14 b105)
            (on b15 b110)
            (on b16 b166)
            (on-table b17)
            (on b18 b60)
            (on b19 b96)
            (on b20 b75)
            (on b21 b24)
            (on b22 b31)
            (on b23 b52)
            (on b24 b17)
            (on b25 b14)
            (on b26 b111)
            (on b27 b184)
            (on b28 b158)
            (on b29 b30)
            (on b30 b138)
            (on b31 b122)
            (on b32 b53)
            (on-table b33)
            (on b34 b9)
            (on b35 b97)
            (on b36 b16)
            (on b37 b137)
            (on b38 b19)
            (on b39 b155)
            (on b40 b11)
            (on b41 b35)
            (on b42 b188)
            (on-table b43)
            (on b44 b191)
            (on b45 b86)
            (on b46 b73)
            (on b47 b145)
            (on b48 b56)
            (on b49 b148)
            (on-table b50)
            (on b51 b118)
            (on b52 b61)
            (on b53 b198)
            (on b54 b130)
            (on-table b55)
            (on b56 b18)
            (on b57 b91)
            (on b58 b113)
            (on b59 b33)
            (on b60 b50)
            (on b61 b147)
            (on b62 b128)
            (on b63 b22)
            (on b64 b194)
            (on b65 b93)
            (on b66 b59)
            (on b67 b161)
            (on b68 b72)
            (on b69 b20)
            (on b70 b108)
            (on b71 b1)
            (on b72 b146)
            (on b73 b179)
            (on-table b74)
            (on b75 b34)
            (on b76 b119)
            (on b77 b183)
            (on b78 b172)
            (on b79 b36)
            (on b80 b8)
            (on b81 b132)
            (on b82 b200)
            (on b83 b69)
            (on b84 b174)
            (on b85 b195)
            (on b86 b25)
            (on b87 b175)
            (on b88 b13)
            (on b89 b21)
            (on b90 b112)
            (on b91 b84)
            (on b92 b68)
            (on b93 b40)
            (on b94 b57)
            (on b95 b139)
            (on b96 b163)
            (on b97 b115)
            (on b98 b164)
            (on b99 b37)
            (on b100 b54)
            (on b101 b197)
            (on-table b102)
            (on b103 b58)
            (on b104 b5)
            (on b105 b104)
            (on b106 b152)
            (on b107 b78)
            (on b108 b181)
            (on b109 b157)
            (on b110 b66)
            (on b111 b125)
            (on b112 b42)
            (on b113 b65)
            (on-table b114)
            (on b115 b79)
            (on b116 b101)
            (on-table b117)
            (on-table b118)
            (on b119 b162)
            (on b120 b81)
            (on b121 b180)
            (on b122 b109)
            (on b123 b153)
            (on b124 b140)
            (on b125 b87)
            (on b126 b182)
            (on b127 b126)
            (on b128 b80)
            (on b129 b136)
            (on b130 b88)
            (on-table b131)
            (on-table b132)
            (on b133 b168)
            (on b134 b170)
            (on b135 b141)
            (on b136 b201)
            (on-table b137)
            (on b138 b47)
            (on b139 b150)
            (on b140 b94)
            (on b141 b165)
            (on b142 b189)
            (on b143 b124)
            (on b144 b55)
            (on b145 b23)
            (on b146 b100)
            (on-table b147)
            (on b148 b176)
            (on b149 b167)
            (on b150 b117)
            (on b151 b193)
            (on b152 b77)
            (on b153 b6)
            (on b154 b159)
            (on b155 b192)
            (on b156 b134)
            (on b157 b70)
            (on b158 b114)
            (on b159 b121)
            (on b160 b3)
            (on b161 b89)
            (on b162 b74)
            (on b163 b169)
            (on b164 b51)
            (on b165 b202)
            (on b166 b185)
            (on b167 b90)
            (on b168 b41)
            (on b169 b143)
            (on b170 b29)
            (on-table b171)
            (on b172 b99)
            (on b173 b62)
            (on b174 b186)
            (on b175 b32)
            (on b176 b95)
            (on b177 b43)
            (on b178 b10)
            (on b179 b177)
            (on b180 b26)
            (on b181 b7)
            (on b182 b116)
            (on-table b183)
            (on b184 b103)
            (on b185 b28)
            (on b186 b149)
            (on b187 b64)
            (on b188 b76)
            (on b189 b44)
            (on b190 b27)
            (on b191 b131)
            (on b192 b15)
            (on b193 b173)
            (on b194 b123)
            (on b195 b67)
            (on b196 b63)
            (on b197 b156)
            (on b198 b178)
            (on b199 b2)
            (on b200 b85)
            (on b201 b12)
            (on b202 b48)
        )
    )
)