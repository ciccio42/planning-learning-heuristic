(define (problem BW-202-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 - block)
    (:init
        (handempty)
        (on b1 b144)
        (on b2 b84)
        (on b3 b198)
        (on b4 b110)
        (on b5 b178)
        (on b6 b120)
        (on b7 b150)
        (on b8 b68)
        (on b9 b200)
        (on b10 b169)
        (on b11 b97)
        (on-table b12)
        (on b13 b32)
        (on b14 b6)
        (on b15 b117)
        (on b16 b89)
        (on b17 b45)
        (on b18 b58)
        (on b19 b128)
        (on b20 b30)
        (on b21 b70)
        (on b22 b24)
        (on b23 b88)
        (on b24 b139)
        (on b25 b130)
        (on b26 b179)
        (on b27 b135)
        (on b28 b85)
        (on b29 b166)
        (on b30 b149)
        (on b31 b168)
        (on b32 b43)
        (on b33 b37)
        (on b34 b72)
        (on b35 b180)
        (on b36 b158)
        (on b37 b27)
        (on b38 b140)
        (on-table b39)
        (on b40 b102)
        (on b41 b82)
        (on b42 b1)
        (on b43 b116)
        (on b44 b177)
        (on b45 b133)
        (on-table b46)
        (on b47 b143)
        (on b48 b98)
        (on b49 b77)
        (on b50 b101)
        (on b51 b112)
        (on b52 b41)
        (on b53 b22)
        (on b54 b55)
        (on b55 b4)
        (on b56 b123)
        (on b57 b104)
        (on b58 b3)
        (on b59 b201)
        (on b60 b52)
        (on b61 b31)
        (on-table b62)
        (on b63 b44)
        (on b64 b25)
        (on b65 b164)
        (on b66 b9)
        (on b67 b51)
        (on b68 b56)
        (on b69 b121)
        (on b70 b124)
        (on b71 b103)
        (on b72 b185)
        (on b73 b134)
        (on b74 b54)
        (on b75 b162)
        (on b76 b199)
        (on b77 b23)
        (on b78 b141)
        (on b79 b137)
        (on b80 b184)
        (on b81 b192)
        (on b82 b66)
        (on b83 b75)
        (on b84 b94)
        (on b85 b46)
        (on b86 b195)
        (on b87 b148)
        (on-table b88)
        (on b89 b157)
        (on b90 b196)
        (on b91 b49)
        (on b92 b26)
        (on b93 b113)
        (on b94 b95)
        (on b95 b190)
        (on b96 b76)
        (on b97 b62)
        (on b98 b38)
        (on b99 b172)
        (on b100 b81)
        (on b101 b142)
        (on b102 b10)
        (on b103 b173)
        (on b104 b191)
        (on b105 b159)
        (on b106 b7)
        (on b107 b13)
        (on b108 b79)
        (on b109 b69)
        (on-table b110)
        (on b111 b119)
        (on b112 b138)
        (on b113 b74)
        (on b114 b67)
        (on b115 b42)
        (on b116 b165)
        (on b117 b132)
        (on b118 b125)
        (on b119 b126)
        (on b120 b131)
        (on b121 b65)
        (on b122 b167)
        (on b123 b33)
        (on b124 b176)
        (on b125 b154)
        (on-table b126)
        (on b127 b40)
        (on b128 b161)
        (on b129 b194)
        (on b130 b92)
        (on b131 b17)
        (on b132 b61)
        (on b133 b2)
        (on-table b134)
        (on b135 b105)
        (on b136 b78)
        (on b137 b115)
        (on-table b138)
        (on b139 b122)
        (on b140 b16)
        (on-table b141)
        (on-table b142)
        (on b143 b171)
        (on b144 b47)
        (on b145 b170)
        (on b146 b202)
        (on b147 b90)
        (on b148 b80)
        (on b149 b28)
        (on b150 b160)
        (on b151 b181)
        (on b152 b63)
        (on b153 b106)
        (on b154 b155)
        (on b155 b183)
        (on b156 b96)
        (on b157 b91)
        (on b158 b193)
        (on b159 b127)
        (on b160 b29)
        (on b161 b71)
        (on b162 b107)
        (on b163 b5)
        (on b164 b64)
        (on b165 b129)
        (on b166 b197)
        (on b167 b147)
        (on b168 b109)
        (on b169 b60)
        (on b170 b100)
        (on b171 b39)
        (on b172 b35)
        (on b173 b34)
        (on b174 b151)
        (on b175 b48)
        (on b176 b182)
        (on b177 b15)
        (on b178 b188)
        (on b179 b99)
        (on-table b180)
        (on-table b181)
        (on-table b182)
        (on b183 b57)
        (on b184 b118)
        (on b185 b86)
        (on b186 b73)
        (on-table b187)
        (on b188 b186)
        (on b189 b145)
        (on b190 b18)
        (on b191 b111)
        (on b192 b187)
        (on b193 b53)
        (on b194 b87)
        (on b195 b8)
        (on b196 b136)
        (on b197 b174)
        (on b198 b163)
        (on b199 b36)
        (on b200 b21)
        (on b201 b83)
        (on b202 b19)
        (clear b11)
        (clear b12)
        (clear b14)
        (clear b20)
        (clear b50)
        (clear b59)
        (clear b93)
        (clear b108)
        (clear b114)
        (clear b146)
        (clear b152)
        (clear b153)
        (clear b156)
        (clear b175)
        (clear b189)
    )
    (:goal
        (and
            (on b1 b188)
            (on b2 b3)
            (on b3 b201)
            (on b4 b92)
            (on b5 b14)
            (on b6 b145)
            (on b7 b24)
            (on b8 b63)
            (on b9 b197)
            (on-table b10)
            (on b11 b138)
            (on b12 b173)
            (on b13 b78)
            (on b14 b106)
            (on b15 b7)
            (on b16 b39)
            (on b17 b180)
            (on b18 b94)
            (on-table b19)
            (on-table b20)
            (on b21 b121)
            (on b22 b189)
            (on b23 b12)
            (on b24 b111)
            (on b25 b21)
            (on-table b26)
            (on b27 b22)
            (on b28 b95)
            (on b29 b98)
            (on b30 b66)
            (on b31 b29)
            (on b32 b141)
            (on b33 b77)
            (on b34 b103)
            (on b35 b175)
            (on b36 b82)
            (on b37 b198)
            (on b38 b85)
            (on b39 b169)
            (on b40 b134)
            (on b41 b129)
            (on b42 b58)
            (on b43 b166)
            (on b44 b90)
            (on b45 b44)
            (on b46 b127)
            (on b47 b73)
            (on b48 b158)
            (on b49 b179)
            (on b50 b147)
            (on b51 b102)
            (on b52 b157)
            (on b53 b105)
            (on b54 b164)
            (on b55 b133)
            (on b56 b40)
            (on b57 b161)
            (on b58 b36)
            (on b59 b165)
            (on b60 b176)
            (on b61 b183)
            (on b62 b26)
            (on b63 b64)
            (on b64 b154)
            (on b65 b20)
            (on b66 b139)
            (on b67 b110)
            (on b68 b168)
            (on b69 b125)
            (on b70 b178)
            (on b71 b143)
            (on b72 b68)
            (on-table b73)
            (on b74 b91)
            (on b75 b15)
            (on b76 b31)
            (on-table b77)
            (on b78 b196)
            (on b79 b28)
            (on b80 b43)
            (on b81 b53)
            (on-table b82)
            (on b83 b62)
            (on b84 b67)
            (on b85 b185)
            (on b86 b114)
            (on b87 b148)
            (on b88 b163)
            (on b89 b19)
            (on b90 b167)
            (on b91 b153)
            (on b92 b120)
            (on b93 b54)
            (on b94 b11)
            (on b95 b46)
            (on b96 b184)
            (on b97 b186)
            (on b98 b144)
            (on b99 b71)
            (on b100 b41)
            (on b101 b55)
            (on b102 b13)
            (on b103 b156)
            (on b104 b100)
            (on b105 b89)
            (on b106 b118)
            (on b107 b112)
            (on b108 b42)
            (on b109 b48)
            (on-table b110)
            (on b111 b10)
            (on b112 b115)
            (on b113 b155)
            (on b114 b113)
            (on b115 b124)
            (on b116 b81)
            (on b117 b69)
            (on b118 b75)
            (on b119 b202)
            (on b120 b117)
            (on b121 b142)
            (on b122 b172)
            (on b123 b61)
            (on b124 b93)
            (on b125 b65)
            (on b126 b160)
            (on b127 b199)
            (on b128 b49)
            (on-table b129)
            (on b130 b52)
            (on b131 b5)
            (on b132 b70)
            (on-table b133)
            (on b134 b47)
            (on b135 b4)
            (on b136 b84)
            (on b137 b18)
            (on b138 b1)
            (on b139 b128)
            (on b140 b187)
            (on b141 b86)
            (on b142 b146)
            (on b143 b101)
            (on b144 b135)
            (on b145 b57)
            (on b146 b119)
            (on b147 b181)
            (on b148 b104)
            (on b149 b159)
            (on b150 b30)
            (on b151 b108)
            (on b152 b6)
            (on b153 b27)
            (on b154 b107)
            (on b155 b190)
            (on b156 b193)
            (on b157 b170)
            (on b158 b35)
            (on b159 b137)
            (on-table b160)
            (on b161 b149)
            (on b162 b17)
            (on b163 b34)
            (on b164 b151)
            (on b165 b16)
            (on b166 b131)
            (on b167 b83)
            (on-table b168)
            (on b169 b109)
            (on b170 b195)
            (on b171 b191)
            (on-table b172)
            (on b173 b150)
            (on b174 b80)
            (on b175 b37)
            (on b176 b2)
            (on b177 b72)
            (on b178 b122)
            (on-table b179)
            (on b180 b88)
            (on-table b181)
            (on b182 b177)
            (on b183 b126)
            (on b184 b97)
            (on b185 b32)
            (on-table b186)
            (on b187 b76)
            (on-table b188)
            (on b189 b45)
            (on b190 b162)
            (on b191 b140)
            (on b192 b136)
            (on b193 b60)
            (on b194 b99)
            (on b195 b132)
            (on b196 b59)
            (on-table b197)
            (on b198 b87)
            (on b199 b25)
            (on b200 b38)
            (on b201 b194)
            (on b202 b152)
        )
    )
)