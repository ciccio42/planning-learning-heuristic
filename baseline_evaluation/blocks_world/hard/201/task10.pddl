(define (problem BW-201-42-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 - block)
    (:init
        (handempty)
        (on b1 b65)
        (on b2 b199)
        (on b3 b173)
        (on b4 b15)
        (on b5 b125)
        (on b6 b114)
        (on-table b7)
        (on b8 b83)
        (on-table b9)
        (on b10 b66)
        (on b11 b157)
        (on b12 b70)
        (on b13 b23)
        (on b14 b130)
        (on b15 b61)
        (on-table b16)
        (on b17 b34)
        (on b18 b123)
        (on b19 b26)
        (on b20 b60)
        (on b21 b109)
        (on b22 b118)
        (on b23 b47)
        (on b24 b89)
        (on b25 b31)
        (on b26 b56)
        (on b27 b184)
        (on-table b28)
        (on b29 b55)
        (on b30 b48)
        (on b31 b100)
        (on b32 b84)
        (on b33 b7)
        (on b34 b131)
        (on b35 b62)
        (on b36 b51)
        (on b37 b45)
        (on b38 b8)
        (on b39 b175)
        (on-table b40)
        (on b41 b182)
        (on b42 b117)
        (on b43 b50)
        (on b44 b121)
        (on b45 b160)
        (on b46 b91)
        (on-table b47)
        (on b48 b107)
        (on b49 b188)
        (on b50 b68)
        (on b51 b181)
        (on b52 b93)
        (on b53 b161)
        (on b54 b95)
        (on-table b55)
        (on b56 b126)
        (on b57 b16)
        (on b58 b87)
        (on-table b59)
        (on b60 b142)
        (on b61 b53)
        (on b62 b176)
        (on b63 b43)
        (on b64 b11)
        (on b65 b9)
        (on b66 b128)
        (on b67 b137)
        (on b68 b80)
        (on b69 b120)
        (on b70 b149)
        (on b71 b168)
        (on b72 b35)
        (on b73 b44)
        (on b74 b57)
        (on b75 b27)
        (on-table b76)
        (on-table b77)
        (on b78 b33)
        (on b79 b116)
        (on b80 b156)
        (on b81 b197)
        (on b82 b187)
        (on b83 b165)
        (on b84 b86)
        (on b85 b189)
        (on-table b86)
        (on b87 b139)
        (on b88 b106)
        (on b89 b145)
        (on-table b90)
        (on b91 b170)
        (on-table b92)
        (on b93 b110)
        (on b94 b59)
        (on b95 b28)
        (on b96 b155)
        (on b97 b52)
        (on b98 b85)
        (on b99 b104)
        (on b100 b190)
        (on b101 b171)
        (on b102 b127)
        (on b103 b124)
        (on b104 b19)
        (on b105 b183)
        (on b106 b67)
        (on b107 b140)
        (on b108 b20)
        (on b109 b122)
        (on b110 b159)
        (on b111 b166)
        (on b112 b2)
        (on b113 b108)
        (on b114 b54)
        (on b115 b105)
        (on b116 b97)
        (on-table b117)
        (on b118 b58)
        (on b119 b200)
        (on b120 b102)
        (on b121 b201)
        (on b122 b38)
        (on b123 b73)
        (on b124 b162)
        (on b125 b46)
        (on b126 b191)
        (on b127 b134)
        (on b128 b41)
        (on b129 b185)
        (on b130 b12)
        (on b131 b14)
        (on b132 b96)
        (on b133 b196)
        (on b134 b144)
        (on b135 b112)
        (on b136 b148)
        (on b137 b30)
        (on b138 b72)
        (on b139 b37)
        (on b140 b32)
        (on b141 b172)
        (on b142 b174)
        (on b143 b36)
        (on b144 b113)
        (on b145 b82)
        (on b146 b77)
        (on b147 b24)
        (on b148 b22)
        (on b149 b193)
        (on b150 b158)
        (on b151 b88)
        (on b152 b39)
        (on b153 b167)
        (on b154 b119)
        (on b155 b6)
        (on b156 b135)
        (on b157 b98)
        (on b158 b151)
        (on-table b159)
        (on b160 b13)
        (on b161 b49)
        (on b162 b78)
        (on b163 b25)
        (on b164 b111)
        (on b165 b103)
        (on-table b166)
        (on b167 b94)
        (on b168 b69)
        (on b169 b90)
        (on b170 b143)
        (on b171 b115)
        (on b172 b138)
        (on b173 b92)
        (on b174 b1)
        (on b175 b129)
        (on b176 b81)
        (on b177 b64)
        (on b178 b154)
        (on b179 b10)
        (on b180 b179)
        (on b181 b164)
        (on b182 b141)
        (on b183 b169)
        (on b184 b4)
        (on b185 b101)
        (on b186 b40)
        (on b187 b180)
        (on b188 b178)
        (on b189 b150)
        (on b190 b29)
        (on b191 b63)
        (on-table b192)
        (on b193 b194)
        (on b194 b136)
        (on b195 b5)
        (on b196 b195)
        (on b197 b132)
        (on b198 b17)
        (on b199 b153)
        (on b200 b99)
        (on b201 b163)
        (clear b3)
        (clear b18)
        (clear b21)
        (clear b42)
        (clear b71)
        (clear b74)
        (clear b75)
        (clear b76)
        (clear b79)
        (clear b133)
        (clear b146)
        (clear b147)
        (clear b152)
        (clear b177)
        (clear b186)
        (clear b192)
        (clear b198)
    )
    (:goal
        (and
            (on b1 b182)
            (on b2 b75)
            (on b3 b154)
            (on b4 b19)
            (on b5 b103)
            (on b6 b35)
            (on b7 b194)
            (on b8 b181)
            (on-table b9)
            (on b10 b43)
            (on b11 b63)
            (on b12 b54)
            (on b13 b26)
            (on b14 b152)
            (on b15 b55)
            (on b16 b101)
            (on b17 b179)
            (on-table b18)
            (on-table b19)
            (on b20 b163)
            (on b21 b30)
            (on b22 b18)
            (on b23 b130)
            (on b24 b161)
            (on b25 b188)
            (on b26 b39)
            (on b27 b93)
            (on b28 b65)
            (on b29 b107)
            (on b30 b155)
            (on b31 b147)
            (on b32 b156)
            (on b33 b12)
            (on b34 b112)
            (on b35 b46)
            (on b36 b25)
            (on b37 b79)
            (on b38 b73)
            (on b39 b51)
            (on b40 b200)
            (on b41 b100)
            (on b42 b97)
            (on b43 b108)
            (on b44 b22)
            (on b45 b121)
            (on b46 b105)
            (on b47 b145)
            (on b48 b160)
            (on b49 b38)
            (on b50 b183)
            (on b51 b33)
            (on b52 b20)
            (on b53 b158)
            (on b54 b171)
            (on b55 b27)
            (on b56 b110)
            (on b57 b48)
            (on b58 b127)
            (on-table b59)
            (on-table b60)
            (on b61 b195)
            (on b62 b102)
            (on b63 b67)
            (on-table b64)
            (on b65 b172)
            (on b66 b120)
            (on b67 b115)
            (on b68 b136)
            (on b69 b153)
            (on b70 b10)
            (on b71 b111)
            (on b72 b124)
            (on b73 b13)
            (on b74 b170)
            (on b75 b7)
            (on b76 b176)
            (on b77 b82)
            (on b78 b29)
            (on b79 b174)
            (on b80 b91)
            (on b81 b68)
            (on b82 b83)
            (on b83 b184)
            (on b84 b144)
            (on b85 b186)
            (on b86 b89)
            (on b87 b64)
            (on b88 b131)
            (on b89 b77)
            (on b90 b169)
            (on b91 b21)
            (on b92 b140)
            (on b93 b4)
            (on b94 b175)
            (on b95 b178)
            (on b96 b141)
            (on b97 b8)
            (on b98 b23)
            (on b99 b69)
            (on b100 b185)
            (on-table b101)
            (on b102 b15)
            (on b103 b162)
            (on-table b104)
            (on b105 b164)
            (on b106 b180)
            (on b107 b177)
            (on b108 b41)
            (on b109 b47)
            (on b110 b132)
            (on b111 b96)
            (on-table b112)
            (on b113 b106)
            (on b114 b139)
            (on b115 b37)
            (on b116 b76)
            (on b117 b66)
            (on b118 b187)
            (on b119 b78)
            (on b120 b71)
            (on b121 b17)
            (on b122 b114)
            (on b123 b87)
            (on b124 b128)
            (on-table b125)
            (on b126 b142)
            (on b127 b80)
            (on b128 b85)
            (on b129 b198)
            (on b130 b94)
            (on b131 b16)
            (on-table b132)
            (on-table b133)
            (on b134 b191)
            (on-table b135)
            (on b136 b5)
            (on b137 b34)
            (on b138 b125)
            (on b139 b40)
            (on b140 b173)
            (on b141 b44)
            (on b142 b189)
            (on b143 b129)
            (on b144 b61)
            (on b145 b49)
            (on b146 b113)
            (on-table b147)
            (on b148 b70)
            (on b149 b53)
            (on b150 b58)
            (on b151 b119)
            (on b152 b98)
            (on b153 b36)
            (on b154 b192)
            (on b155 b159)
            (on b156 b86)
            (on-table b157)
            (on b158 b104)
            (on b159 b74)
            (on b160 b167)
            (on b161 b28)
            (on b162 b3)
            (on b163 b62)
            (on-table b164)
            (on b165 b193)
            (on b166 b88)
            (on b167 b14)
            (on b168 b117)
            (on b169 b60)
            (on b170 b56)
            (on b171 b135)
            (on b172 b199)
            (on b173 b31)
            (on b174 b166)
            (on b175 b6)
            (on b176 b201)
            (on-table b177)
            (on-table b178)
            (on b179 b122)
            (on-table b180)
            (on b181 b84)
            (on b182 b148)
            (on b183 b72)
            (on b184 b150)
            (on b185 b95)
            (on b186 b24)
            (on b187 b99)
            (on b188 b42)
            (on b189 b9)
            (on b190 b92)
            (on b191 b168)
            (on b192 b134)
            (on b193 b2)
            (on b194 b146)
            (on b195 b151)
            (on b196 b11)
            (on-table b197)
            (on b198 b123)
            (on b199 b190)
            (on b200 b50)
            (on b201 b137)
        )
    )
)