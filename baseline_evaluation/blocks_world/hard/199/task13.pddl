(define (problem BW-199-42-13)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 - block)
    (:init
        (handempty)
        (on b1 b164)
        (on b2 b13)
        (on b3 b76)
        (on b4 b15)
        (on b5 b172)
        (on b6 b60)
        (on b7 b180)
        (on b8 b183)
        (on b9 b130)
        (on-table b10)
        (on b11 b8)
        (on b12 b27)
        (on b13 b67)
        (on b14 b92)
        (on b15 b190)
        (on b16 b56)
        (on b17 b53)
        (on b18 b72)
        (on b19 b4)
        (on b20 b39)
        (on b21 b30)
        (on b22 b171)
        (on b23 b24)
        (on b24 b192)
        (on b25 b73)
        (on b26 b106)
        (on b27 b93)
        (on b28 b20)
        (on b29 b40)
        (on b30 b38)
        (on b31 b108)
        (on b32 b1)
        (on b33 b19)
        (on b34 b81)
        (on b35 b46)
        (on b36 b86)
        (on b37 b162)
        (on b38 b173)
        (on-table b39)
        (on b40 b191)
        (on b41 b114)
        (on b42 b82)
        (on b43 b61)
        (on b44 b128)
        (on b45 b133)
        (on b46 b101)
        (on b47 b123)
        (on b48 b95)
        (on b49 b52)
        (on b50 b148)
        (on b51 b136)
        (on b52 b195)
        (on b53 b147)
        (on b54 b149)
        (on b55 b17)
        (on b56 b18)
        (on b57 b154)
        (on b58 b42)
        (on-table b59)
        (on-table b60)
        (on b61 b6)
        (on b62 b5)
        (on b63 b117)
        (on b64 b121)
        (on b65 b155)
        (on b66 b7)
        (on b67 b113)
        (on b68 b134)
        (on b69 b116)
        (on b70 b10)
        (on b71 b102)
        (on b72 b199)
        (on b73 b135)
        (on b74 b31)
        (on b75 b111)
        (on-table b76)
        (on b77 b194)
        (on b78 b153)
        (on b79 b103)
        (on b80 b74)
        (on b81 b94)
        (on-table b82)
        (on b83 b41)
        (on b84 b91)
        (on b85 b49)
        (on b86 b90)
        (on b87 b105)
        (on b88 b16)
        (on b89 b112)
        (on b90 b65)
        (on b91 b43)
        (on-table b92)
        (on b93 b62)
        (on b94 b132)
        (on b95 b9)
        (on b96 b142)
        (on b97 b179)
        (on b98 b97)
        (on b99 b14)
        (on b100 b188)
        (on b101 b47)
        (on b102 b63)
        (on b103 b12)
        (on b104 b99)
        (on b105 b168)
        (on b106 b182)
        (on b107 b100)
        (on b108 b51)
        (on b109 b98)
        (on b110 b170)
        (on b111 b167)
        (on b112 b25)
        (on b113 b160)
        (on b114 b181)
        (on b115 b77)
        (on b116 b161)
        (on b117 b109)
        (on b118 b96)
        (on b119 b28)
        (on b120 b21)
        (on-table b121)
        (on b122 b88)
        (on b123 b140)
        (on b124 b187)
        (on b125 b178)
        (on b126 b124)
        (on b127 b185)
        (on b128 b174)
        (on b129 b69)
        (on b130 b2)
        (on b131 b37)
        (on b132 b131)
        (on b133 b87)
        (on b134 b84)
        (on b135 b54)
        (on b136 b150)
        (on b137 b141)
        (on b138 b59)
        (on b139 b157)
        (on b140 b169)
        (on b141 b79)
        (on b142 b163)
        (on b143 b75)
        (on b144 b89)
        (on b145 b193)
        (on b146 b145)
        (on b147 b120)
        (on b148 b44)
        (on b149 b55)
        (on b150 b32)
        (on b151 b115)
        (on b152 b110)
        (on b153 b186)
        (on b154 b177)
        (on b155 b156)
        (on b156 b151)
        (on b157 b159)
        (on b158 b144)
        (on b159 b45)
        (on b160 b107)
        (on b161 b80)
        (on b162 b189)
        (on b163 b57)
        (on-table b164)
        (on b165 b166)
        (on b166 b127)
        (on b167 b126)
        (on b168 b129)
        (on b169 b70)
        (on b170 b33)
        (on b171 b139)
        (on b172 b83)
        (on b173 b197)
        (on b174 b26)
        (on b175 b165)
        (on b176 b152)
        (on b177 b23)
        (on b178 b58)
        (on-table b179)
        (on b180 b176)
        (on b181 b198)
        (on b182 b118)
        (on b183 b35)
        (on b184 b196)
        (on b185 b22)
        (on b186 b36)
        (on b187 b78)
        (on b188 b29)
        (on b189 b71)
        (on b190 b34)
        (on-table b191)
        (on b192 b3)
        (on b193 b184)
        (on b194 b50)
        (on b195 b146)
        (on b196 b64)
        (on b197 b119)
        (on b198 b85)
        (on b199 b11)
        (clear b48)
        (clear b66)
        (clear b68)
        (clear b104)
        (clear b122)
        (clear b125)
        (clear b137)
        (clear b138)
        (clear b143)
        (clear b158)
        (clear b175)
    )
    (:goal
        (and
            (on b1 b13)
            (on b2 b8)
            (on b3 b64)
            (on b4 b146)
            (on b5 b89)
            (on b6 b1)
            (on b7 b189)
            (on b8 b15)
            (on-table b9)
            (on b10 b137)
            (on b11 b100)
            (on b12 b113)
            (on b13 b165)
            (on b14 b155)
            (on-table b15)
            (on b16 b168)
            (on b17 b66)
            (on b18 b118)
            (on b19 b135)
            (on-table b20)
            (on-table b21)
            (on b22 b185)
            (on b23 b102)
            (on b24 b40)
            (on b25 b55)
            (on b26 b145)
            (on b27 b160)
            (on b28 b148)
            (on b29 b35)
            (on b30 b98)
            (on b31 b91)
            (on b32 b152)
            (on-table b33)
            (on b34 b183)
            (on b35 b143)
            (on b36 b112)
            (on b37 b164)
            (on b38 b11)
            (on b39 b3)
            (on b40 b171)
            (on b41 b167)
            (on b42 b84)
            (on b43 b147)
            (on b44 b173)
            (on b45 b150)
            (on b46 b76)
            (on b47 b176)
            (on b48 b21)
            (on b49 b79)
            (on b50 b128)
            (on b51 b136)
            (on b52 b188)
            (on b53 b158)
            (on b54 b5)
            (on b55 b56)
            (on b56 b72)
            (on b57 b14)
            (on b58 b20)
            (on b59 b114)
            (on b60 b48)
            (on b61 b2)
            (on b62 b126)
            (on b63 b196)
            (on b64 b95)
            (on b65 b107)
            (on-table b66)
            (on-table b67)
            (on b68 b73)
            (on b69 b149)
            (on b70 b68)
            (on b71 b181)
            (on b72 b90)
            (on b73 b119)
            (on b74 b38)
            (on b75 b190)
            (on b76 b144)
            (on b77 b27)
            (on-table b78)
            (on b79 b130)
            (on b80 b108)
            (on b81 b141)
            (on b82 b172)
            (on b83 b39)
            (on b84 b179)
            (on b85 b70)
            (on b86 b184)
            (on b87 b121)
            (on b88 b166)
            (on b89 b6)
            (on b90 b154)
            (on b91 b140)
            (on b92 b81)
            (on b93 b127)
            (on b94 b106)
            (on b95 b12)
            (on b96 b75)
            (on b97 b58)
            (on b98 b117)
            (on b99 b139)
            (on b100 b174)
            (on b101 b42)
            (on b102 b197)
            (on b103 b51)
            (on-table b104)
            (on b105 b131)
            (on b106 b10)
            (on b107 b133)
            (on b108 b94)
            (on b109 b77)
            (on b110 b36)
            (on b111 b192)
            (on b112 b129)
            (on b113 b67)
            (on b114 b157)
            (on b115 b153)
            (on b116 b195)
            (on b117 b71)
            (on b118 b63)
            (on b119 b161)
            (on b120 b80)
            (on b121 b105)
            (on b122 b142)
            (on b123 b49)
            (on b124 b93)
            (on b125 b25)
            (on b126 b123)
            (on b127 b59)
            (on b128 b54)
            (on b129 b191)
            (on b130 b99)
            (on b131 b159)
            (on b132 b69)
            (on b133 b50)
            (on b134 b29)
            (on b135 b33)
            (on b136 b37)
            (on b137 b74)
            (on b138 b193)
            (on b139 b17)
            (on b140 b47)
            (on-table b141)
            (on b142 b23)
            (on b143 b138)
            (on b144 b110)
            (on b145 b4)
            (on b146 b46)
            (on b147 b175)
            (on b148 b96)
            (on b149 b115)
            (on b150 b57)
            (on b151 b170)
            (on b152 b163)
            (on-table b153)
            (on b154 b162)
            (on b155 b83)
            (on b156 b61)
            (on b157 b116)
            (on b158 b52)
            (on b159 b199)
            (on b160 b78)
            (on b161 b30)
            (on b162 b169)
            (on b163 b104)
            (on b164 b28)
            (on-table b165)
            (on b166 b151)
            (on b167 b86)
            (on b168 b65)
            (on b169 b156)
            (on b170 b198)
            (on b171 b194)
            (on b172 b18)
            (on b173 b19)
            (on b174 b187)
            (on b175 b26)
            (on b176 b120)
            (on b177 b88)
            (on b178 b60)
            (on b179 b180)
            (on b180 b44)
            (on b181 b7)
            (on b182 b34)
            (on b183 b134)
            (on b184 b45)
            (on b185 b178)
            (on b186 b109)
            (on b187 b132)
            (on b188 b9)
            (on b189 b97)
            (on b190 b177)
            (on b191 b124)
            (on b192 b101)
            (on b193 b24)
            (on b194 b31)
            (on b195 b182)
            (on b196 b22)
            (on b197 b92)
            (on b198 b41)
            (on b199 b32)
        )
    )
)