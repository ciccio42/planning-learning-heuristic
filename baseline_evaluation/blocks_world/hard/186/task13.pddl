(define (problem BW-186-42-13)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b150)
        (on b3 b87)
        (on b4 b23)
        (on b5 b160)
        (on b6 b131)
        (on b7 b34)
        (on b8 b38)
        (on b9 b106)
        (on b10 b143)
        (on b11 b12)
        (on b12 b37)
        (on b13 b2)
        (on b14 b135)
        (on b15 b104)
        (on b16 b83)
        (on b17 b147)
        (on b18 b148)
        (on b19 b10)
        (on b20 b40)
        (on b21 b7)
        (on b22 b32)
        (on b23 b64)
        (on b24 b184)
        (on b25 b20)
        (on b26 b151)
        (on b27 b140)
        (on b28 b170)
        (on b29 b98)
        (on b30 b27)
        (on b31 b54)
        (on b32 b173)
        (on b33 b129)
        (on b34 b11)
        (on b35 b99)
        (on b36 b56)
        (on b37 b175)
        (on b38 b17)
        (on b39 b113)
        (on b40 b120)
        (on b41 b62)
        (on b42 b72)
        (on b43 b24)
        (on b44 b118)
        (on b45 b31)
        (on b46 b154)
        (on b47 b110)
        (on b48 b61)
        (on b49 b111)
        (on b50 b137)
        (on-table b51)
        (on b52 b58)
        (on b53 b117)
        (on b54 b178)
        (on b55 b14)
        (on b56 b126)
        (on b57 b165)
        (on b58 b97)
        (on b59 b146)
        (on-table b60)
        (on b61 b80)
        (on b62 b168)
        (on b63 b25)
        (on b64 b163)
        (on b65 b19)
        (on b66 b21)
        (on b67 b144)
        (on b68 b26)
        (on b69 b105)
        (on b70 b124)
        (on b71 b108)
        (on b72 b77)
        (on b73 b102)
        (on b74 b90)
        (on b75 b181)
        (on b76 b155)
        (on b77 b46)
        (on b78 b55)
        (on b79 b6)
        (on b80 b67)
        (on b81 b28)
        (on b82 b142)
        (on b83 b158)
        (on-table b84)
        (on b85 b60)
        (on b86 b3)
        (on b87 b88)
        (on-table b88)
        (on-table b89)
        (on b90 b112)
        (on b91 b138)
        (on b92 b107)
        (on b93 b134)
        (on b94 b125)
        (on b95 b47)
        (on b96 b166)
        (on b97 b93)
        (on b98 b22)
        (on b99 b5)
        (on b100 b92)
        (on b101 b35)
        (on b102 b119)
        (on-table b103)
        (on b104 b162)
        (on b105 b41)
        (on b106 b182)
        (on b107 b15)
        (on b108 b96)
        (on b109 b180)
        (on b110 b116)
        (on b111 b70)
        (on b112 b36)
        (on b113 b167)
        (on b114 b149)
        (on-table b115)
        (on b116 b141)
        (on b117 b157)
        (on b118 b169)
        (on b119 b176)
        (on b120 b89)
        (on b121 b16)
        (on b122 b44)
        (on b123 b52)
        (on b124 b13)
        (on b125 b9)
        (on b126 b136)
        (on-table b127)
        (on b128 b4)
        (on b129 b161)
        (on b130 b1)
        (on b131 b171)
        (on-table b132)
        (on-table b133)
        (on b134 b127)
        (on b135 b172)
        (on b136 b121)
        (on-table b137)
        (on b138 b159)
        (on b139 b48)
        (on b140 b51)
        (on b141 b18)
        (on b142 b100)
        (on b143 b122)
        (on b144 b101)
        (on b145 b63)
        (on b146 b74)
        (on b147 b128)
        (on b148 b145)
        (on b149 b73)
        (on b150 b95)
        (on b151 b75)
        (on-table b152)
        (on b153 b69)
        (on b154 b179)
        (on b155 b185)
        (on b156 b84)
        (on b157 b57)
        (on-table b158)
        (on b159 b153)
        (on b160 b81)
        (on b161 b39)
        (on b162 b50)
        (on b163 b42)
        (on b164 b68)
        (on b165 b45)
        (on b166 b33)
        (on b167 b43)
        (on b168 b59)
        (on b169 b164)
        (on b170 b76)
        (on b171 b53)
        (on b172 b156)
        (on b173 b86)
        (on-table b174)
        (on b175 b177)
        (on b176 b152)
        (on-table b177)
        (on b178 b139)
        (on b179 b79)
        (on b180 b82)
        (on b181 b103)
        (on b182 b71)
        (on b183 b66)
        (on b184 b186)
        (on b185 b65)
        (on b186 b30)
        (clear b29)
        (clear b49)
        (clear b78)
        (clear b85)
        (clear b91)
        (clear b94)
        (clear b109)
        (clear b114)
        (clear b115)
        (clear b123)
        (clear b130)
        (clear b132)
        (clear b133)
        (clear b174)
        (clear b183)
    )
    (:goal
        (and
            (on b1 b169)
            (on b2 b24)
            (on b3 b165)
            (on b4 b32)
            (on b5 b97)
            (on-table b6)
            (on b7 b137)
            (on b8 b159)
            (on b9 b29)
            (on b10 b35)
            (on-table b11)
            (on b12 b1)
            (on b13 b171)
            (on b14 b10)
            (on b15 b12)
            (on b16 b66)
            (on b17 b149)
            (on b18 b60)
            (on b19 b100)
            (on b20 b3)
            (on b21 b34)
            (on b22 b73)
            (on b23 b72)
            (on b24 b162)
            (on b25 b28)
            (on b26 b7)
            (on b27 b170)
            (on b28 b167)
            (on b29 b95)
            (on b30 b99)
            (on b31 b5)
            (on b32 b172)
            (on b33 b182)
            (on-table b34)
            (on-table b35)
            (on b36 b59)
            (on b37 b57)
            (on b38 b124)
            (on b39 b31)
            (on b40 b89)
            (on b41 b76)
            (on b42 b106)
            (on b43 b114)
            (on b44 b145)
            (on b45 b92)
            (on b46 b120)
            (on b47 b65)
            (on b48 b112)
            (on-table b49)
            (on b50 b160)
            (on b51 b11)
            (on b52 b71)
            (on b53 b94)
            (on b54 b23)
            (on b55 b173)
            (on b56 b135)
            (on b57 b181)
            (on b58 b83)
            (on b59 b4)
            (on b60 b85)
            (on b61 b125)
            (on b62 b179)
            (on b63 b79)
            (on b64 b54)
            (on b65 b134)
            (on b66 b69)
            (on b67 b50)
            (on b68 b46)
            (on b69 b153)
            (on b70 b126)
            (on-table b71)
            (on b72 b41)
            (on b73 b98)
            (on b74 b143)
            (on b75 b53)
            (on b76 b140)
            (on b77 b185)
            (on b78 b183)
            (on b79 b129)
            (on-table b80)
            (on b81 b55)
            (on b82 b107)
            (on b83 b116)
            (on b84 b154)
            (on b85 b43)
            (on-table b86)
            (on b87 b75)
            (on b88 b68)
            (on b89 b147)
            (on b90 b109)
            (on b91 b166)
            (on b92 b174)
            (on-table b93)
            (on b94 b81)
            (on b95 b146)
            (on b96 b161)
            (on b97 b77)
            (on b98 b152)
            (on b99 b157)
            (on b100 b168)
            (on b101 b93)
            (on b102 b175)
            (on b103 b180)
            (on b104 b8)
            (on-table b105)
            (on-table b106)
            (on b107 b17)
            (on-table b108)
            (on b109 b49)
            (on-table b110)
            (on b111 b48)
            (on b112 b113)
            (on b113 b37)
            (on b114 b131)
            (on b115 b20)
            (on b116 b101)
            (on b117 b36)
            (on b118 b91)
            (on b119 b128)
            (on b120 b138)
            (on b121 b105)
            (on b122 b30)
            (on b123 b177)
            (on b124 b158)
            (on b125 b142)
            (on b126 b139)
            (on b127 b80)
            (on b128 b14)
            (on b129 b151)
            (on b130 b63)
            (on b131 b61)
            (on b132 b70)
            (on b133 b47)
            (on b134 b150)
            (on b135 b9)
            (on b136 b121)
            (on b137 b82)
            (on b138 b51)
            (on b139 b26)
            (on-table b140)
            (on b141 b16)
            (on b142 b184)
            (on b143 b141)
            (on b144 b64)
            (on b145 b130)
            (on b146 b38)
            (on b147 b136)
            (on-table b148)
            (on b149 b2)
            (on b150 b110)
            (on-table b151)
            (on b152 b102)
            (on b153 b132)
            (on b154 b19)
            (on b155 b22)
            (on b156 b42)
            (on b157 b52)
            (on b158 b108)
            (on b159 b25)
            (on b160 b58)
            (on b161 b40)
            (on b162 b176)
            (on b163 b86)
            (on b164 b88)
            (on b165 b87)
            (on b166 b96)
            (on b167 b148)
            (on b168 b15)
            (on b169 b155)
            (on b170 b127)
            (on b171 b27)
            (on b172 b33)
            (on b173 b144)
            (on b174 b111)
            (on b175 b103)
            (on b176 b119)
            (on b177 b118)
            (on b178 b39)
            (on b179 b115)
            (on b180 b156)
            (on b181 b6)
            (on b182 b45)
            (on b183 b104)
            (on b184 b44)
            (on b185 b56)
            (on b186 b117)
        )
    )
)