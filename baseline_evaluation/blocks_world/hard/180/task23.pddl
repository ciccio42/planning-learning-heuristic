(define (problem BW-180-42-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 - block)
    (:init
        (handempty)
        (on b1 b155)
        (on b2 b68)
        (on b3 b105)
        (on b4 b93)
        (on b5 b52)
        (on b6 b2)
        (on b7 b11)
        (on-table b8)
        (on b9 b55)
        (on b10 b122)
        (on b11 b176)
        (on b12 b144)
        (on b13 b51)
        (on b14 b156)
        (on b15 b32)
        (on b16 b117)
        (on-table b17)
        (on b18 b50)
        (on b19 b54)
        (on b20 b34)
        (on b21 b131)
        (on b22 b23)
        (on b23 b39)
        (on b24 b136)
        (on-table b25)
        (on b26 b80)
        (on b27 b119)
        (on b28 b95)
        (on b29 b171)
        (on b30 b103)
        (on b31 b101)
        (on b32 b164)
        (on b33 b96)
        (on b34 b21)
        (on b35 b81)
        (on b36 b85)
        (on b37 b143)
        (on b38 b76)
        (on b39 b166)
        (on b40 b113)
        (on b41 b33)
        (on b42 b30)
        (on b43 b145)
        (on b44 b112)
        (on b45 b165)
        (on b46 b159)
        (on b47 b104)
        (on b48 b72)
        (on b49 b65)
        (on b50 b90)
        (on b51 b60)
        (on b52 b125)
        (on b53 b129)
        (on b54 b175)
        (on b55 b106)
        (on b56 b114)
        (on b57 b48)
        (on b58 b116)
        (on b59 b157)
        (on-table b60)
        (on b61 b83)
        (on b62 b149)
        (on b63 b97)
        (on b64 b43)
        (on b65 b8)
        (on b66 b88)
        (on b67 b158)
        (on-table b68)
        (on-table b69)
        (on b70 b121)
        (on-table b71)
        (on b72 b41)
        (on b73 b25)
        (on b74 b69)
        (on b75 b5)
        (on b76 b24)
        (on b77 b47)
        (on b78 b63)
        (on b79 b87)
        (on b80 b169)
        (on b81 b138)
        (on b82 b102)
        (on b83 b67)
        (on b84 b109)
        (on b85 b134)
        (on b86 b178)
        (on b87 b120)
        (on b88 b22)
        (on b89 b38)
        (on b90 b92)
        (on b91 b27)
        (on b92 b78)
        (on b93 b107)
        (on b94 b82)
        (on b95 b7)
        (on b96 b154)
        (on b97 b110)
        (on b98 b36)
        (on b99 b16)
        (on b100 b86)
        (on b101 b173)
        (on b102 b1)
        (on b103 b126)
        (on-table b104)
        (on b105 b75)
        (on b106 b179)
        (on b107 b177)
        (on b108 b111)
        (on b109 b66)
        (on b110 b139)
        (on b111 b14)
        (on b112 b108)
        (on b113 b31)
        (on b114 b115)
        (on b115 b73)
        (on b116 b167)
        (on b117 b28)
        (on b118 b142)
        (on b119 b12)
        (on b120 b162)
        (on b121 b151)
        (on-table b122)
        (on b123 b146)
        (on b124 b35)
        (on b125 b141)
        (on-table b126)
        (on b127 b74)
        (on b128 b6)
        (on b129 b84)
        (on b130 b118)
        (on b131 b10)
        (on b132 b57)
        (on b133 b15)
        (on-table b134)
        (on b135 b152)
        (on-table b136)
        (on b137 b124)
        (on b138 b49)
        (on b139 b128)
        (on b140 b89)
        (on b141 b133)
        (on b142 b99)
        (on b143 b147)
        (on b144 b37)
        (on b145 b62)
        (on b146 b127)
        (on b147 b168)
        (on b148 b150)
        (on b149 b53)
        (on b150 b94)
        (on b151 b161)
        (on b152 b44)
        (on b153 b172)
        (on b154 b170)
        (on b155 b9)
        (on b156 b56)
        (on b157 b163)
        (on b158 b174)
        (on b159 b77)
        (on-table b160)
        (on-table b161)
        (on-table b162)
        (on b163 b45)
        (on b164 b91)
        (on b165 b4)
        (on b166 b140)
        (on b167 b64)
        (on b168 b70)
        (on b169 b19)
        (on b170 b18)
        (on b171 b98)
        (on b172 b148)
        (on-table b173)
        (on-table b174)
        (on b175 b180)
        (on b176 b46)
        (on b177 b160)
        (on b178 b130)
        (on b179 b3)
        (on b180 b13)
        (clear b17)
        (clear b20)
        (clear b26)
        (clear b29)
        (clear b40)
        (clear b42)
        (clear b58)
        (clear b59)
        (clear b61)
        (clear b71)
        (clear b79)
        (clear b100)
        (clear b123)
        (clear b132)
        (clear b135)
        (clear b137)
        (clear b153)
    )
    (:goal
        (and
            (on b1 b82)
            (on b2 b65)
            (on b3 b88)
            (on b4 b53)
            (on b5 b136)
            (on b6 b167)
            (on b7 b141)
            (on b8 b74)
            (on b9 b137)
            (on b10 b158)
            (on b11 b93)
            (on b12 b45)
            (on b13 b174)
            (on b14 b31)
            (on b15 b102)
            (on b16 b76)
            (on b17 b13)
            (on b18 b92)
            (on-table b19)
            (on b20 b91)
            (on b21 b50)
            (on-table b22)
            (on b23 b39)
            (on b24 b175)
            (on b25 b66)
            (on-table b26)
            (on b27 b33)
            (on b28 b112)
            (on b29 b156)
            (on b30 b178)
            (on b31 b147)
            (on b32 b117)
            (on b33 b153)
            (on b34 b164)
            (on b35 b42)
            (on b36 b130)
            (on b37 b19)
            (on b38 b69)
            (on b39 b63)
            (on b40 b108)
            (on b41 b149)
            (on b42 b148)
            (on b43 b27)
            (on b44 b166)
            (on b45 b118)
            (on b46 b101)
            (on b47 b75)
            (on b48 b10)
            (on b49 b133)
            (on b50 b96)
            (on b51 b15)
            (on b52 b90)
            (on b53 b71)
            (on b54 b60)
            (on b55 b57)
            (on b56 b78)
            (on b57 b28)
            (on b58 b7)
            (on b59 b111)
            (on b60 b85)
            (on b61 b3)
            (on b62 b124)
            (on-table b63)
            (on b64 b67)
            (on b65 b173)
            (on b66 b126)
            (on b67 b87)
            (on-table b68)
            (on b69 b169)
            (on b70 b139)
            (on b71 b38)
            (on b72 b116)
            (on b73 b64)
            (on b74 b35)
            (on b75 b37)
            (on b76 b162)
            (on b77 b22)
            (on b78 b144)
            (on-table b79)
            (on b80 b146)
            (on b81 b40)
            (on b82 b114)
            (on b83 b20)
            (on b84 b6)
            (on b85 b12)
            (on b86 b79)
            (on b87 b122)
            (on b88 b138)
            (on b89 b68)
            (on b90 b103)
            (on b91 b97)
            (on b92 b150)
            (on b93 b47)
            (on b94 b123)
            (on b95 b109)
            (on b96 b143)
            (on b97 b70)
            (on b98 b81)
            (on b99 b48)
            (on b100 b155)
            (on b101 b132)
            (on b102 b131)
            (on b103 b95)
            (on-table b104)
            (on b105 b129)
            (on-table b106)
            (on b107 b14)
            (on-table b108)
            (on b109 b49)
            (on b110 b128)
            (on b111 b177)
            (on b112 b80)
            (on b113 b43)
            (on b114 b125)
            (on b115 b59)
            (on b116 b52)
            (on b117 b180)
            (on b118 b44)
            (on b119 b120)
            (on b120 b99)
            (on b121 b151)
            (on b122 b55)
            (on-table b123)
            (on b124 b168)
            (on b125 b157)
            (on b126 b154)
            (on b127 b107)
            (on b128 b5)
            (on-table b129)
            (on b130 b106)
            (on b131 b23)
            (on b132 b24)
            (on b133 b135)
            (on b134 b121)
            (on b135 b110)
            (on b136 b127)
            (on b137 b105)
            (on b138 b179)
            (on b139 b170)
            (on b140 b163)
            (on b141 b159)
            (on b142 b51)
            (on b143 b56)
            (on b144 b98)
            (on-table b145)
            (on b146 b32)
            (on b147 b152)
            (on b148 b77)
            (on b149 b134)
            (on b150 b73)
            (on b151 b61)
            (on b152 b25)
            (on b153 b4)
            (on b154 b86)
            (on b155 b11)
            (on b156 b8)
            (on b157 b18)
            (on b158 b30)
            (on b159 b62)
            (on b160 b171)
            (on b161 b58)
            (on b162 b84)
            (on b163 b115)
            (on b164 b54)
            (on b165 b89)
            (on b166 b176)
            (on b167 b94)
            (on b168 b160)
            (on b169 b29)
            (on b170 b41)
            (on b171 b34)
            (on b172 b104)
            (on b173 b17)
            (on b174 b83)
            (on b175 b9)
            (on b176 b2)
            (on b177 b1)
            (on b178 b26)
            (on b179 b16)
            (on b180 b46)
        )
    )
)