(define (problem BW-191-42-18)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 - block)
    (:init
        (handempty)
        (on b1 b10)
        (on b2 b47)
        (on-table b3)
        (on b4 b50)
        (on b5 b73)
        (on b6 b17)
        (on b7 b163)
        (on b8 b151)
        (on b9 b173)
        (on b10 b146)
        (on b11 b56)
        (on b12 b159)
        (on b13 b109)
        (on b14 b165)
        (on b15 b49)
        (on b16 b176)
        (on-table b17)
        (on b18 b112)
        (on b19 b44)
        (on-table b20)
        (on b21 b133)
        (on-table b22)
        (on b23 b136)
        (on-table b24)
        (on b25 b1)
        (on b26 b130)
        (on b27 b19)
        (on b28 b179)
        (on b29 b21)
        (on b30 b53)
        (on b31 b162)
        (on b32 b76)
        (on b33 b4)
        (on b34 b120)
        (on b35 b13)
        (on-table b36)
        (on b37 b96)
        (on b38 b177)
        (on b39 b168)
        (on b40 b119)
        (on b41 b59)
        (on b42 b18)
        (on b43 b153)
        (on b44 b52)
        (on b45 b121)
        (on b46 b30)
        (on b47 b157)
        (on b48 b82)
        (on b49 b22)
        (on b50 b42)
        (on b51 b124)
        (on-table b52)
        (on b53 b140)
        (on-table b54)
        (on b55 b132)
        (on b56 b34)
        (on b57 b178)
        (on b58 b62)
        (on b59 b113)
        (on b60 b26)
        (on b61 b114)
        (on b62 b166)
        (on b63 b116)
        (on b64 b57)
        (on b65 b154)
        (on b66 b186)
        (on b67 b5)
        (on b68 b9)
        (on b69 b182)
        (on b70 b129)
        (on b71 b40)
        (on b72 b45)
        (on b73 b3)
        (on b74 b152)
        (on b75 b65)
        (on b76 b127)
        (on b77 b108)
        (on b78 b104)
        (on b79 b31)
        (on b80 b64)
        (on b81 b11)
        (on b82 b99)
        (on-table b83)
        (on b84 b87)
        (on-table b85)
        (on b86 b126)
        (on b87 b141)
        (on b88 b169)
        (on-table b89)
        (on b90 b66)
        (on b91 b27)
        (on b92 b88)
        (on b93 b125)
        (on b94 b155)
        (on b95 b8)
        (on b96 b25)
        (on b97 b89)
        (on b98 b35)
        (on b99 b15)
        (on b100 b98)
        (on b101 b72)
        (on b102 b14)
        (on b103 b150)
        (on b104 b43)
        (on b105 b74)
        (on b106 b111)
        (on b107 b164)
        (on b108 b60)
        (on b109 b29)
        (on b110 b184)
        (on b111 b118)
        (on b112 b181)
        (on b113 b187)
        (on b114 b103)
        (on b115 b38)
        (on b116 b75)
        (on b117 b58)
        (on b118 b102)
        (on b119 b180)
        (on b120 b94)
        (on b121 b161)
        (on b122 b6)
        (on b123 b171)
        (on b124 b80)
        (on b125 b137)
        (on b126 b170)
        (on-table b127)
        (on b128 b115)
        (on b129 b68)
        (on b130 b24)
        (on b131 b48)
        (on b132 b70)
        (on b133 b123)
        (on-table b134)
        (on b135 b156)
        (on b136 b51)
        (on b137 b138)
        (on b138 b185)
        (on b139 b174)
        (on-table b140)
        (on b141 b158)
        (on b142 b190)
        (on b143 b71)
        (on b144 b148)
        (on b145 b175)
        (on b146 b23)
        (on b147 b28)
        (on b148 b54)
        (on b149 b95)
        (on b150 b78)
        (on b151 b144)
        (on b152 b167)
        (on b153 b122)
        (on b154 b97)
        (on b155 b84)
        (on b156 b55)
        (on b157 b149)
        (on-table b158)
        (on b159 b106)
        (on b160 b135)
        (on b161 b160)
        (on b162 b39)
        (on b163 b145)
        (on-table b164)
        (on b165 b100)
        (on b166 b46)
        (on b167 b85)
        (on b168 b16)
        (on b169 b143)
        (on b170 b12)
        (on b171 b142)
        (on b172 b183)
        (on-table b173)
        (on b174 b61)
        (on b175 b81)
        (on b176 b191)
        (on b177 b172)
        (on b178 b107)
        (on b179 b189)
        (on b180 b188)
        (on b181 b2)
        (on b182 b86)
        (on b183 b139)
        (on-table b184)
        (on b185 b67)
        (on b186 b131)
        (on b187 b79)
        (on b188 b83)
        (on-table b189)
        (on b190 b20)
        (on b191 b69)
        (clear b7)
        (clear b32)
        (clear b33)
        (clear b36)
        (clear b37)
        (clear b41)
        (clear b63)
        (clear b77)
        (clear b90)
        (clear b91)
        (clear b92)
        (clear b93)
        (clear b101)
        (clear b105)
        (clear b110)
        (clear b117)
        (clear b128)
        (clear b134)
        (clear b147)
    )
    (:goal
        (and
            (on b1 b36)
            (on b2 b112)
            (on b3 b16)
            (on b4 b98)
            (on b5 b132)
            (on b6 b45)
            (on b7 b128)
            (on b8 b110)
            (on-table b9)
            (on-table b10)
            (on b11 b135)
            (on b12 b141)
            (on b13 b139)
            (on-table b14)
            (on b15 b158)
            (on b16 b133)
            (on b17 b29)
            (on b18 b121)
            (on b19 b157)
            (on b20 b82)
            (on b21 b155)
            (on b22 b175)
            (on b23 b78)
            (on b24 b66)
            (on b25 b62)
            (on b26 b100)
            (on-table b27)
            (on b28 b160)
            (on b29 b10)
            (on b30 b163)
            (on b31 b74)
            (on b32 b108)
            (on b33 b129)
            (on b34 b184)
            (on b35 b114)
            (on b36 b164)
            (on b37 b15)
            (on b38 b27)
            (on b39 b126)
            (on b40 b140)
            (on b41 b12)
            (on b42 b142)
            (on b43 b103)
            (on b44 b89)
            (on b45 b90)
            (on b46 b35)
            (on b47 b22)
            (on-table b48)
            (on b49 b94)
            (on b50 b49)
            (on b51 b60)
            (on b52 b70)
            (on b53 b64)
            (on b54 b77)
            (on b55 b80)
            (on b56 b101)
            (on b57 b24)
            (on b58 b19)
            (on b59 b88)
            (on b60 b56)
            (on b61 b93)
            (on b62 b106)
            (on b63 b17)
            (on b64 b30)
            (on b65 b159)
            (on b66 b53)
            (on b67 b43)
            (on b68 b3)
            (on-table b69)
            (on b70 b91)
            (on b71 b42)
            (on b72 b127)
            (on b73 b118)
            (on b74 b57)
            (on b75 b102)
            (on b76 b109)
            (on b77 b154)
            (on-table b78)
            (on b79 b41)
            (on b80 b137)
            (on b81 b52)
            (on b82 b44)
            (on b83 b171)
            (on b84 b20)
            (on b85 b191)
            (on b86 b165)
            (on b87 b48)
            (on b88 b167)
            (on b89 b170)
            (on b90 b145)
            (on b91 b105)
            (on b92 b117)
            (on b93 b86)
            (on b94 b79)
            (on b95 b136)
            (on b96 b178)
            (on b97 b71)
            (on-table b98)
            (on b99 b5)
            (on b100 b4)
            (on b101 b176)
            (on b102 b153)
            (on b103 b38)
            (on b104 b8)
            (on b105 b181)
            (on b106 b187)
            (on b107 b68)
            (on b108 b96)
            (on b109 b124)
            (on-table b110)
            (on b111 b7)
            (on b112 b179)
            (on b113 b54)
            (on b114 b166)
            (on b115 b31)
            (on b116 b21)
            (on b117 b174)
            (on-table b118)
            (on b119 b92)
            (on b120 b161)
            (on-table b121)
            (on b122 b67)
            (on b123 b115)
            (on b124 b87)
            (on b125 b1)
            (on b126 b147)
            (on b127 b183)
            (on b128 b32)
            (on b129 b55)
            (on b130 b6)
            (on b131 b119)
            (on b132 b143)
            (on b133 b85)
            (on b134 b34)
            (on b135 b81)
            (on b136 b11)
            (on b137 b123)
            (on b138 b151)
            (on b139 b122)
            (on b140 b58)
            (on b141 b169)
            (on b142 b111)
            (on b143 b131)
            (on b144 b40)
            (on-table b145)
            (on b146 b65)
            (on b147 b113)
            (on b148 b46)
            (on b149 b180)
            (on b150 b51)
            (on b151 b150)
            (on b152 b148)
            (on b153 b104)
            (on b154 b73)
            (on b155 b125)
            (on b156 b177)
            (on b157 b76)
            (on b158 b84)
            (on b159 b107)
            (on b160 b152)
            (on b161 b37)
            (on b162 b120)
            (on b163 b47)
            (on b164 b13)
            (on-table b165)
            (on b166 b95)
            (on b167 b28)
            (on-table b168)
            (on-table b169)
            (on b170 b186)
            (on-table b171)
            (on b172 b138)
            (on b173 b63)
            (on b174 b146)
            (on b175 b173)
            (on b176 b33)
            (on b177 b189)
            (on b178 b134)
            (on b179 b97)
            (on b180 b168)
            (on b181 b2)
            (on b182 b162)
            (on b183 b190)
            (on b184 b39)
            (on b185 b75)
            (on b186 b99)
            (on b187 b61)
            (on b188 b172)
            (on b189 b50)
            (on b190 b188)
            (on b191 b59)
        )
    )
)