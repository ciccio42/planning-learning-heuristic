(define (problem BW-196-42-17)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on b2 b4)
        (on b3 b130)
        (on b4 b13)
        (on b5 b167)
        (on b6 b12)
        (on b7 b59)
        (on b8 b153)
        (on b9 b53)
        (on b10 b74)
        (on b11 b135)
        (on b12 b77)
        (on b13 b29)
        (on b14 b33)
        (on b15 b109)
        (on b16 b18)
        (on b17 b121)
        (on b18 b111)
        (on b19 b80)
        (on b20 b106)
        (on b21 b97)
        (on b22 b60)
        (on b23 b34)
        (on b24 b149)
        (on b25 b43)
        (on b26 b164)
        (on b27 b115)
        (on b28 b172)
        (on b29 b65)
        (on b30 b137)
        (on b31 b83)
        (on b32 b133)
        (on b33 b21)
        (on b34 b2)
        (on b35 b66)
        (on b36 b190)
        (on b37 b173)
        (on b38 b158)
        (on b39 b107)
        (on b40 b132)
        (on b41 b146)
        (on b42 b155)
        (on b43 b70)
        (on b44 b127)
        (on b45 b88)
        (on b46 b177)
        (on b47 b134)
        (on b48 b102)
        (on-table b49)
        (on b50 b159)
        (on b51 b26)
        (on b52 b87)
        (on b53 b110)
        (on b54 b125)
        (on b55 b168)
        (on b56 b15)
        (on-table b57)
        (on b58 b95)
        (on b59 b81)
        (on b60 b68)
        (on b61 b50)
        (on b62 b20)
        (on b63 b187)
        (on-table b64)
        (on b65 b45)
        (on b66 b100)
        (on b67 b91)
        (on b68 b114)
        (on b69 b31)
        (on b70 b94)
        (on-table b71)
        (on b72 b166)
        (on b73 b117)
        (on b74 b24)
        (on b75 b17)
        (on b76 b170)
        (on b77 b5)
        (on b78 b35)
        (on b79 b139)
        (on b80 b142)
        (on-table b81)
        (on-table b82)
        (on b83 b39)
        (on b84 b37)
        (on b85 b163)
        (on b86 b72)
        (on-table b87)
        (on b88 b47)
        (on b89 b27)
        (on-table b90)
        (on b91 b118)
        (on b92 b112)
        (on b93 b42)
        (on b94 b185)
        (on b95 b28)
        (on b96 b9)
        (on b97 b93)
        (on b98 b188)
        (on b99 b169)
        (on b100 b186)
        (on b101 b14)
        (on-table b102)
        (on b103 b152)
        (on b104 b99)
        (on b105 b23)
        (on b106 b90)
        (on b107 b123)
        (on b108 b30)
        (on b109 b138)
        (on b110 b193)
        (on b111 b141)
        (on-table b112)
        (on b113 b195)
        (on b114 b119)
        (on b115 b147)
        (on b116 b25)
        (on b117 b126)
        (on b118 b96)
        (on b119 b48)
        (on b120 b131)
        (on b121 b55)
        (on b122 b175)
        (on b123 b136)
        (on b124 b10)
        (on b125 b183)
        (on b126 b189)
        (on b127 b57)
        (on-table b128)
        (on b129 b86)
        (on b130 b196)
        (on b131 b84)
        (on b132 b19)
        (on b133 b179)
        (on b134 b41)
        (on b135 b46)
        (on b136 b75)
        (on b137 b165)
        (on b138 b38)
        (on b139 b151)
        (on-table b140)
        (on-table b141)
        (on b142 b143)
        (on b143 b54)
        (on b144 b194)
        (on b145 b105)
        (on b146 b3)
        (on b147 b157)
        (on b148 b58)
        (on b149 b62)
        (on b150 b161)
        (on b151 b160)
        (on b152 b154)
        (on b153 b32)
        (on b154 b51)
        (on b155 b192)
        (on b156 b148)
        (on b157 b180)
        (on b158 b122)
        (on b159 b16)
        (on-table b160)
        (on b161 b174)
        (on b162 b78)
        (on b163 b140)
        (on b164 b98)
        (on b165 b144)
        (on b166 b71)
        (on b167 b64)
        (on b168 b101)
        (on b169 b156)
        (on b170 b8)
        (on-table b171)
        (on b172 b182)
        (on b173 b76)
        (on-table b174)
        (on b175 b124)
        (on b176 b7)
        (on b177 b103)
        (on b178 b104)
        (on b179 b128)
        (on b180 b150)
        (on-table b181)
        (on b182 b56)
        (on b183 b69)
        (on b184 b82)
        (on b185 b73)
        (on b186 b178)
        (on b187 b120)
        (on b188 b85)
        (on b189 b145)
        (on b190 b113)
        (on b191 b162)
        (on b192 b11)
        (on b193 b108)
        (on b194 b49)
        (on b195 b79)
        (on b196 b1)
        (clear b22)
        (clear b36)
        (clear b40)
        (clear b44)
        (clear b52)
        (clear b61)
        (clear b63)
        (clear b67)
        (clear b89)
        (clear b92)
        (clear b116)
        (clear b129)
        (clear b171)
        (clear b176)
        (clear b181)
        (clear b184)
        (clear b191)
    )
    (:goal
        (and
            (on b1 b19)
            (on-table b2)
            (on b3 b175)
            (on b4 b111)
            (on b5 b129)
            (on b6 b67)
            (on b7 b72)
            (on b8 b125)
            (on b9 b18)
            (on b10 b65)
            (on b11 b51)
            (on b12 b148)
            (on b13 b95)
            (on b14 b166)
            (on b15 b168)
            (on b16 b163)
            (on b17 b9)
            (on b18 b96)
            (on-table b19)
            (on b20 b91)
            (on b21 b102)
            (on b22 b145)
            (on-table b23)
            (on b24 b128)
            (on b25 b27)
            (on-table b26)
            (on b27 b66)
            (on b28 b180)
            (on b29 b46)
            (on b30 b78)
            (on b31 b88)
            (on b32 b119)
            (on b33 b55)
            (on b34 b8)
            (on b35 b115)
            (on b36 b123)
            (on b37 b185)
            (on b38 b73)
            (on b39 b106)
            (on b40 b98)
            (on b41 b186)
            (on b42 b3)
            (on b43 b33)
            (on b44 b82)
            (on b45 b144)
            (on b46 b64)
            (on b47 b63)
            (on b48 b70)
            (on b49 b132)
            (on b50 b120)
            (on b51 b165)
            (on b52 b164)
            (on b53 b152)
            (on b54 b16)
            (on b55 b191)
            (on b56 b89)
            (on b57 b118)
            (on b58 b15)
            (on b59 b127)
            (on b60 b38)
            (on b61 b69)
            (on b62 b2)
            (on b63 b41)
            (on b64 b158)
            (on b65 b92)
            (on b66 b109)
            (on b67 b146)
            (on b68 b86)
            (on b69 b179)
            (on b70 b176)
            (on b71 b50)
            (on b72 b174)
            (on b73 b121)
            (on-table b74)
            (on b75 b56)
            (on b76 b52)
            (on b77 b190)
            (on b78 b178)
            (on b79 b116)
            (on b80 b54)
            (on b81 b169)
            (on b82 b162)
            (on b83 b75)
            (on b84 b130)
            (on b85 b47)
            (on b86 b177)
            (on b87 b25)
            (on b88 b4)
            (on b89 b150)
            (on b90 b101)
            (on b91 b126)
            (on b92 b13)
            (on b93 b171)
            (on b94 b108)
            (on b95 b21)
            (on b96 b160)
            (on b97 b195)
            (on b98 b137)
            (on b99 b105)
            (on b100 b136)
            (on b101 b194)
            (on b102 b6)
            (on b103 b104)
            (on b104 b84)
            (on b105 b135)
            (on b106 b42)
            (on b107 b85)
            (on b108 b103)
            (on b109 b107)
            (on b110 b124)
            (on b111 b114)
            (on b112 b151)
            (on b113 b22)
            (on b114 b192)
            (on b115 b80)
            (on b116 b156)
            (on b117 b141)
            (on-table b118)
            (on b119 b167)
            (on b120 b133)
            (on b121 b77)
            (on b122 b45)
            (on b123 b189)
            (on b124 b32)
            (on b125 b87)
            (on b126 b76)
            (on b127 b99)
            (on b128 b112)
            (on b129 b117)
            (on b130 b28)
            (on b131 b34)
            (on b132 b36)
            (on b133 b57)
            (on b134 b49)
            (on b135 b58)
            (on-table b136)
            (on b137 b79)
            (on b138 b134)
            (on-table b139)
            (on b140 b184)
            (on b141 b110)
            (on-table b142)
            (on b143 b138)
            (on b144 b83)
            (on b145 b159)
            (on b146 b157)
            (on b147 b155)
            (on b148 b20)
            (on b149 b59)
            (on b150 b31)
            (on b151 b140)
            (on b152 b81)
            (on-table b153)
            (on b154 b44)
            (on b155 b154)
            (on b156 b5)
            (on-table b157)
            (on b158 b193)
            (on-table b159)
            (on b160 b170)
            (on b161 b172)
            (on b162 b139)
            (on-table b163)
            (on b164 b149)
            (on b165 b182)
            (on-table b166)
            (on b167 b153)
            (on b168 b68)
            (on b169 b131)
            (on b170 b60)
            (on b171 b11)
            (on b172 b97)
            (on b173 b181)
            (on b174 b40)
            (on b175 b62)
            (on b176 b10)
            (on b177 b48)
            (on b178 b12)
            (on b179 b93)
            (on b180 b122)
            (on b181 b7)
            (on b182 b188)
            (on b183 b39)
            (on b184 b61)
            (on b185 b26)
            (on b186 b74)
            (on-table b187)
            (on b188 b53)
            (on b189 b147)
            (on-table b190)
            (on b191 b14)
            (on b192 b142)
            (on b193 b23)
            (on b194 b173)
            (on b195 b143)
            (on b196 b30)
        )
    )
)