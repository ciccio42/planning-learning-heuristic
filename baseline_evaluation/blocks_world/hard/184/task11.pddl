(define (problem BW-184-42-11)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 - block)
    (:init
        (handempty)
        (on b1 b96)
        (on b2 b175)
        (on b3 b30)
        (on b4 b18)
        (on b5 b77)
        (on b6 b106)
        (on b7 b137)
        (on b8 b56)
        (on b9 b182)
        (on b10 b151)
        (on b11 b38)
        (on b12 b81)
        (on b13 b62)
        (on b14 b75)
        (on b15 b52)
        (on b16 b4)
        (on b17 b23)
        (on b18 b163)
        (on b19 b61)
        (on b20 b17)
        (on b21 b110)
        (on b22 b165)
        (on b23 b132)
        (on b24 b112)
        (on b25 b160)
        (on b26 b130)
        (on-table b27)
        (on b28 b168)
        (on b29 b24)
        (on b30 b79)
        (on b31 b111)
        (on b32 b181)
        (on b33 b146)
        (on b34 b172)
        (on-table b35)
        (on b36 b53)
        (on b37 b67)
        (on b38 b46)
        (on b39 b48)
        (on b40 b2)
        (on b41 b65)
        (on b42 b174)
        (on b43 b76)
        (on b44 b98)
        (on b45 b55)
        (on b46 b171)
        (on-table b47)
        (on b48 b34)
        (on b49 b51)
        (on b50 b120)
        (on b51 b144)
        (on b52 b170)
        (on b53 b158)
        (on b54 b159)
        (on b55 b12)
        (on b56 b36)
        (on b57 b50)
        (on b58 b128)
        (on-table b59)
        (on b60 b167)
        (on b61 b64)
        (on b62 b109)
        (on b63 b169)
        (on b64 b157)
        (on b65 b11)
        (on-table b66)
        (on b67 b29)
        (on b68 b180)
        (on b69 b116)
        (on b70 b134)
        (on b71 b84)
        (on b72 b183)
        (on b73 b37)
        (on-table b74)
        (on b75 b73)
        (on b76 b173)
        (on b77 b103)
        (on b78 b105)
        (on-table b79)
        (on b80 b92)
        (on b81 b57)
        (on b82 b94)
        (on b83 b123)
        (on b84 b58)
        (on b85 b125)
        (on b86 b42)
        (on b87 b136)
        (on b88 b72)
        (on b89 b43)
        (on-table b90)
        (on b91 b70)
        (on b92 b71)
        (on b93 b15)
        (on b94 b20)
        (on b95 b133)
        (on b96 b33)
        (on b97 b176)
        (on b98 b162)
        (on b99 b45)
        (on b100 b3)
        (on b101 b148)
        (on-table b102)
        (on b103 b150)
        (on b104 b85)
        (on b105 b113)
        (on b106 b68)
        (on b107 b126)
        (on b108 b99)
        (on b109 b87)
        (on b110 b149)
        (on b111 b19)
        (on b112 b95)
        (on b113 b107)
        (on b114 b7)
        (on b115 b54)
        (on b116 b35)
        (on b117 b27)
        (on b118 b31)
        (on b119 b179)
        (on b120 b89)
        (on b121 b44)
        (on b122 b164)
        (on b123 b145)
        (on b124 b32)
        (on b125 b154)
        (on b126 b142)
        (on b127 b86)
        (on b128 b90)
        (on b129 b63)
        (on b130 b8)
        (on b131 b39)
        (on b132 b26)
        (on b133 b60)
        (on b134 b129)
        (on-table b135)
        (on b136 b155)
        (on b137 b69)
        (on b138 b13)
        (on b139 b28)
        (on b140 b22)
        (on b141 b127)
        (on b142 b1)
        (on b143 b14)
        (on b144 b25)
        (on b145 b121)
        (on b146 b5)
        (on b147 b178)
        (on b148 b21)
        (on b149 b114)
        (on b150 b88)
        (on b151 b47)
        (on b152 b104)
        (on b153 b152)
        (on b154 b139)
        (on-table b155)
        (on-table b156)
        (on b157 b6)
        (on-table b158)
        (on b159 b124)
        (on b160 b66)
        (on b161 b80)
        (on b162 b140)
        (on-table b163)
        (on b164 b108)
        (on b165 b161)
        (on b166 b82)
        (on b167 b74)
        (on b168 b97)
        (on b169 b117)
        (on b170 b147)
        (on b171 b49)
        (on b172 b91)
        (on b173 b101)
        (on-table b174)
        (on b175 b131)
        (on b176 b9)
        (on b177 b83)
        (on b178 b177)
        (on-table b179)
        (on b180 b100)
        (on b181 b143)
        (on b182 b118)
        (on b183 b166)
        (on b184 b153)
        (clear b10)
        (clear b16)
        (clear b40)
        (clear b41)
        (clear b59)
        (clear b78)
        (clear b93)
        (clear b102)
        (clear b115)
        (clear b119)
        (clear b122)
        (clear b135)
        (clear b138)
        (clear b141)
        (clear b156)
        (clear b184)
    )
    (:goal
        (and
            (on b1 b148)
            (on b2 b179)
            (on b3 b2)
            (on b4 b150)
            (on b5 b40)
            (on b6 b91)
            (on b7 b74)
            (on b8 b129)
            (on b9 b135)
            (on b10 b38)
            (on b11 b155)
            (on b12 b93)
            (on b13 b146)
            (on b14 b154)
            (on b15 b160)
            (on b16 b37)
            (on b17 b149)
            (on b18 b157)
            (on b19 b58)
            (on b20 b28)
            (on b21 b83)
            (on b22 b12)
            (on b23 b24)
            (on b24 b164)
            (on b25 b14)
            (on b26 b104)
            (on b27 b77)
            (on b28 b110)
            (on b29 b114)
            (on-table b30)
            (on b31 b103)
            (on b32 b117)
            (on b33 b88)
            (on b34 b49)
            (on b35 b18)
            (on b36 b89)
            (on b37 b127)
            (on b38 b122)
            (on b39 b173)
            (on b40 b76)
            (on b41 b121)
            (on b42 b171)
            (on b43 b80)
            (on b44 b66)
            (on-table b45)
            (on b46 b130)
            (on b47 b178)
            (on b48 b131)
            (on b49 b79)
            (on b50 b165)
            (on b51 b73)
            (on b52 b64)
            (on b53 b56)
            (on b54 b44)
            (on b55 b153)
            (on b56 b43)
            (on b57 b20)
            (on b58 b170)
            (on b59 b25)
            (on b60 b69)
            (on b61 b36)
            (on b62 b96)
            (on b63 b71)
            (on b64 b123)
            (on b65 b51)
            (on-table b66)
            (on-table b67)
            (on b68 b163)
            (on b69 b139)
            (on b70 b159)
            (on b71 b15)
            (on b72 b53)
            (on b73 b180)
            (on b74 b119)
            (on b75 b39)
            (on b76 b22)
            (on b77 b87)
            (on b78 b183)
            (on b79 b59)
            (on b80 b95)
            (on b81 b30)
            (on b82 b17)
            (on b83 b47)
            (on b84 b143)
            (on b85 b32)
            (on b86 b144)
            (on-table b87)
            (on b88 b102)
            (on b89 b101)
            (on b90 b177)
            (on-table b91)
            (on b92 b4)
            (on b93 b92)
            (on b94 b29)
            (on b95 b42)
            (on b96 b162)
            (on b97 b137)
            (on b98 b141)
            (on b99 b166)
            (on b100 b118)
            (on b101 b81)
            (on b102 b97)
            (on b103 b86)
            (on b104 b142)
            (on b105 b55)
            (on b106 b33)
            (on b107 b126)
            (on b108 b75)
            (on b109 b136)
            (on b110 b98)
            (on b111 b65)
            (on b112 b167)
            (on b113 b116)
            (on b114 b90)
            (on-table b115)
            (on b116 b60)
            (on-table b117)
            (on-table b118)
            (on b119 b111)
            (on b120 b78)
            (on b121 b52)
            (on b122 b181)
            (on b123 b8)
            (on b124 b145)
            (on b125 b27)
            (on b126 b124)
            (on b127 b13)
            (on b128 b31)
            (on b129 b61)
            (on b130 b9)
            (on b131 b147)
            (on b132 b67)
            (on b133 b152)
            (on b134 b138)
            (on b135 b133)
            (on b136 b5)
            (on b137 b34)
            (on b138 b105)
            (on b139 b21)
            (on b140 b3)
            (on b141 b62)
            (on b142 b7)
            (on b143 b10)
            (on b144 b99)
            (on-table b145)
            (on b146 b23)
            (on b147 b16)
            (on b148 b132)
            (on b149 b182)
            (on-table b150)
            (on b151 b50)
            (on b152 b85)
            (on b153 b184)
            (on b154 b54)
            (on b155 b128)
            (on b156 b45)
            (on b157 b94)
            (on b158 b84)
            (on b159 b41)
            (on b160 b26)
            (on b161 b175)
            (on b162 b6)
            (on b163 b112)
            (on b164 b120)
            (on-table b165)
            (on b166 b113)
            (on b167 b107)
            (on b168 b108)
            (on b169 b1)
            (on b170 b156)
            (on b171 b68)
            (on-table b172)
            (on b173 b46)
            (on b174 b109)
            (on b175 b174)
            (on b176 b57)
            (on b177 b82)
            (on b178 b151)
            (on b179 b169)
            (on b180 b115)
            (on b181 b172)
            (on b182 b125)
            (on b183 b35)
            (on b184 b168)
        )
    )
)