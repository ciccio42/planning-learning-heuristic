(define (problem BW-180-42-12)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 - block)
    (:init
        (handempty)
        (on b1 b76)
        (on b2 b35)
        (on b3 b2)
        (on b4 b151)
        (on b5 b178)
        (on b6 b172)
        (on b7 b46)
        (on b8 b37)
        (on b9 b177)
        (on b10 b86)
        (on b11 b170)
        (on b12 b52)
        (on b13 b142)
        (on b14 b173)
        (on b15 b20)
        (on b16 b58)
        (on b17 b72)
        (on b18 b114)
        (on b19 b135)
        (on b20 b141)
        (on b21 b112)
        (on b22 b147)
        (on b23 b75)
        (on b24 b139)
        (on b25 b82)
        (on b26 b113)
        (on-table b27)
        (on b28 b133)
        (on b29 b110)
        (on-table b30)
        (on b31 b97)
        (on b32 b111)
        (on b33 b87)
        (on b34 b83)
        (on b35 b49)
        (on b36 b107)
        (on b37 b174)
        (on b38 b140)
        (on b39 b9)
        (on b40 b53)
        (on b41 b89)
        (on b42 b68)
        (on b43 b161)
        (on b44 b47)
        (on b45 b90)
        (on b46 b11)
        (on b47 b3)
        (on b48 b80)
        (on b49 b123)
        (on b50 b160)
        (on b51 b57)
        (on-table b52)
        (on b53 b106)
        (on b54 b143)
        (on-table b55)
        (on b56 b18)
        (on b57 b145)
        (on b58 b71)
        (on-table b59)
        (on b60 b153)
        (on b61 b17)
        (on b62 b162)
        (on b63 b138)
        (on b64 b15)
        (on-table b65)
        (on-table b66)
        (on b67 b92)
        (on b68 b155)
        (on-table b69)
        (on b70 b117)
        (on b71 b167)
        (on b72 b34)
        (on b73 b175)
        (on b74 b122)
        (on b75 b104)
        (on b76 b137)
        (on b77 b125)
        (on b78 b150)
        (on b79 b8)
        (on b80 b81)
        (on b81 b28)
        (on b82 b12)
        (on b83 b148)
        (on b84 b88)
        (on b85 b59)
        (on b86 b32)
        (on b87 b136)
        (on b88 b67)
        (on b89 b119)
        (on b90 b1)
        (on b91 b130)
        (on b92 b36)
        (on b93 b4)
        (on b94 b179)
        (on b95 b180)
        (on b96 b94)
        (on b97 b109)
        (on b98 b45)
        (on b99 b121)
        (on b100 b29)
        (on b101 b78)
        (on b102 b27)
        (on b103 b66)
        (on b104 b48)
        (on b105 b169)
        (on b106 b10)
        (on b107 b118)
        (on b108 b41)
        (on b109 b13)
        (on b110 b50)
        (on b111 b156)
        (on b112 b164)
        (on b113 b38)
        (on b114 b33)
        (on b115 b54)
        (on b116 b60)
        (on b117 b24)
        (on-table b118)
        (on b119 b61)
        (on b120 b149)
        (on b121 b44)
        (on b122 b99)
        (on b123 b96)
        (on b124 b176)
        (on b125 b19)
        (on b126 b103)
        (on b127 b91)
        (on b128 b16)
        (on b129 b152)
        (on b130 b85)
        (on b131 b30)
        (on-table b132)
        (on b133 b127)
        (on b134 b14)
        (on b135 b73)
        (on b136 b40)
        (on b137 b6)
        (on b138 b159)
        (on b139 b26)
        (on b140 b168)
        (on b141 b154)
        (on b142 b74)
        (on b143 b5)
        (on b144 b84)
        (on-table b145)
        (on b146 b39)
        (on b147 b55)
        (on b148 b69)
        (on b149 b100)
        (on b150 b77)
        (on b151 b43)
        (on b152 b95)
        (on b153 b146)
        (on-table b154)
        (on b155 b115)
        (on b156 b98)
        (on b157 b105)
        (on b158 b56)
        (on b159 b102)
        (on b160 b134)
        (on b161 b79)
        (on b162 b42)
        (on b163 b51)
        (on b164 b131)
        (on b165 b144)
        (on b166 b128)
        (on-table b167)
        (on b168 b158)
        (on-table b169)
        (on b170 b132)
        (on-table b171)
        (on b172 b93)
        (on b173 b126)
        (on b174 b7)
        (on-table b175)
        (on b176 b21)
        (on b177 b62)
        (on b178 b22)
        (on b179 b124)
        (on b180 b101)
        (clear b23)
        (clear b25)
        (clear b31)
        (clear b63)
        (clear b64)
        (clear b65)
        (clear b70)
        (clear b108)
        (clear b116)
        (clear b120)
        (clear b129)
        (clear b157)
        (clear b163)
        (clear b165)
        (clear b166)
        (clear b171)
    )
    (:goal
        (and
            (on b1 b109)
            (on b2 b11)
            (on b3 b176)
            (on b4 b36)
            (on b5 b68)
            (on b6 b13)
            (on b7 b50)
            (on b8 b22)
            (on b9 b110)
            (on b10 b92)
            (on b11 b120)
            (on b12 b23)
            (on b13 b96)
            (on b14 b46)
            (on b15 b21)
            (on b16 b141)
            (on b17 b69)
            (on b18 b143)
            (on b19 b81)
            (on b20 b98)
            (on b21 b32)
            (on b22 b40)
            (on b23 b179)
            (on b24 b103)
            (on b25 b76)
            (on b26 b71)
            (on b27 b83)
            (on b28 b114)
            (on b29 b116)
            (on b30 b174)
            (on-table b31)
            (on b32 b162)
            (on b33 b52)
            (on b34 b129)
            (on b35 b39)
            (on b36 b127)
            (on b37 b139)
            (on b38 b175)
            (on b39 b19)
            (on b40 b133)
            (on b41 b73)
            (on b42 b74)
            (on b43 b33)
            (on b44 b163)
            (on b45 b79)
            (on b46 b99)
            (on b47 b160)
            (on b48 b170)
            (on b49 b134)
            (on b50 b155)
            (on b51 b8)
            (on b52 b34)
            (on b53 b24)
            (on b54 b140)
            (on b55 b87)
            (on b56 b124)
            (on b57 b12)
            (on b58 b1)
            (on b59 b82)
            (on b60 b125)
            (on b61 b65)
            (on b62 b169)
            (on b63 b41)
            (on b64 b48)
            (on b65 b18)
            (on b66 b158)
            (on-table b67)
            (on b68 b102)
            (on b69 b90)
            (on b70 b157)
            (on b71 b14)
            (on-table b72)
            (on b73 b150)
            (on b74 b97)
            (on b75 b168)
            (on b76 b100)
            (on-table b77)
            (on b78 b15)
            (on b79 b80)
            (on b80 b135)
            (on b81 b72)
            (on b82 b93)
            (on-table b83)
            (on b84 b154)
            (on b85 b59)
            (on b86 b153)
            (on b87 b161)
            (on b88 b43)
            (on b89 b142)
            (on-table b90)
            (on b91 b9)
            (on b92 b70)
            (on b93 b2)
            (on b94 b171)
            (on b95 b122)
            (on b96 b118)
            (on b97 b38)
            (on b98 b130)
            (on b99 b104)
            (on b100 b105)
            (on b101 b25)
            (on b102 b164)
            (on b103 b107)
            (on b104 b63)
            (on b105 b117)
            (on b106 b165)
            (on b107 b151)
            (on b108 b94)
            (on b109 b121)
            (on b110 b28)
            (on b111 b84)
            (on b112 b131)
            (on b113 b144)
            (on b114 b89)
            (on b115 b108)
            (on b116 b35)
            (on b117 b53)
            (on b118 b101)
            (on b119 b62)
            (on b120 b152)
            (on b121 b77)
            (on b122 b112)
            (on b123 b67)
            (on b124 b167)
            (on b125 b147)
            (on-table b126)
            (on b127 b106)
            (on-table b128)
            (on b129 b113)
            (on b130 b148)
            (on b131 b54)
            (on b132 b126)
            (on b133 b166)
            (on b134 b91)
            (on b135 b137)
            (on b136 b88)
            (on b137 b75)
            (on b138 b6)
            (on b139 b172)
            (on b140 b136)
            (on b141 b49)
            (on b142 b45)
            (on b143 b27)
            (on-table b144)
            (on b145 b20)
            (on b146 b64)
            (on b147 b47)
            (on b148 b17)
            (on b149 b37)
            (on b150 b5)
            (on b151 b86)
            (on b152 b7)
            (on b153 b119)
            (on b154 b31)
            (on b155 b16)
            (on b156 b26)
            (on b157 b159)
            (on b158 b156)
            (on b159 b57)
            (on-table b160)
            (on b161 b42)
            (on b162 b66)
            (on b163 b123)
            (on b164 b128)
            (on b165 b56)
            (on b166 b115)
            (on b167 b95)
            (on b168 b29)
            (on b169 b132)
            (on b170 b138)
            (on b171 b177)
            (on b172 b10)
            (on b173 b60)
            (on b174 b58)
            (on-table b175)
            (on-table b176)
            (on b177 b78)
            (on b178 b180)
            (on b179 b173)
            (on b180 b146)
        )
    )
)