(define (problem BW-171-42-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 - block)
    (:init
        (handempty)
        (on b1 b126)
        (on b2 b32)
        (on b3 b42)
        (on b4 b65)
        (on b5 b130)
        (on b6 b74)
        (on b7 b89)
        (on b8 b59)
        (on b9 b93)
        (on b10 b165)
        (on b11 b80)
        (on b12 b118)
        (on b13 b106)
        (on b14 b141)
        (on b15 b52)
        (on b16 b41)
        (on b17 b61)
        (on b18 b168)
        (on b19 b117)
        (on b20 b15)
        (on b21 b57)
        (on b22 b149)
        (on b23 b17)
        (on b24 b135)
        (on b25 b20)
        (on b26 b3)
        (on b27 b167)
        (on b28 b55)
        (on b29 b35)
        (on b30 b53)
        (on b31 b115)
        (on b32 b48)
        (on b33 b137)
        (on b34 b33)
        (on b35 b164)
        (on b36 b153)
        (on b37 b133)
        (on b38 b51)
        (on b39 b158)
        (on b40 b43)
        (on b41 b159)
        (on b42 b121)
        (on b43 b2)
        (on b44 b78)
        (on b45 b139)
        (on b46 b40)
        (on b47 b124)
        (on b48 b132)
        (on b49 b18)
        (on-table b50)
        (on b51 b36)
        (on b52 b86)
        (on b53 b148)
        (on b54 b77)
        (on b55 b46)
        (on b56 b108)
        (on b57 b98)
        (on b58 b66)
        (on b59 b14)
        (on b60 b6)
        (on b61 b160)
        (on b62 b111)
        (on b63 b7)
        (on b64 b171)
        (on b65 b120)
        (on b66 b70)
        (on b67 b103)
        (on b68 b29)
        (on-table b69)
        (on b70 b145)
        (on-table b71)
        (on b72 b22)
        (on b73 b94)
        (on b74 b12)
        (on b75 b127)
        (on b76 b114)
        (on b77 b26)
        (on b78 b38)
        (on b79 b91)
        (on-table b80)
        (on b81 b97)
        (on b82 b16)
        (on b83 b30)
        (on b84 b162)
        (on b85 b19)
        (on b86 b84)
        (on b87 b5)
        (on b88 b90)
        (on b89 b95)
        (on b90 b136)
        (on b91 b34)
        (on b92 b140)
        (on b93 b131)
        (on b94 b67)
        (on b95 b129)
        (on b96 b28)
        (on b97 b60)
        (on b98 b54)
        (on b99 b88)
        (on b100 b56)
        (on b101 b63)
        (on b102 b151)
        (on-table b103)
        (on b104 b64)
        (on b105 b9)
        (on b106 b163)
        (on b107 b142)
        (on b108 b62)
        (on b109 b8)
        (on b110 b50)
        (on b111 b24)
        (on-table b112)
        (on b113 b49)
        (on b114 b155)
        (on b115 b58)
        (on b116 b170)
        (on b117 b99)
        (on b118 b72)
        (on b119 b146)
        (on b120 b112)
        (on b121 b156)
        (on-table b122)
        (on b123 b81)
        (on b124 b161)
        (on b125 b104)
        (on b126 b157)
        (on-table b127)
        (on b128 b138)
        (on b129 b102)
        (on-table b130)
        (on b131 b116)
        (on b132 b134)
        (on b133 b154)
        (on b134 b79)
        (on b135 b10)
        (on b136 b101)
        (on b137 b147)
        (on b138 b82)
        (on b139 b68)
        (on b140 b21)
        (on b141 b11)
        (on b142 b109)
        (on b143 b169)
        (on b144 b92)
        (on b145 b96)
        (on b146 b87)
        (on b147 b75)
        (on b148 b45)
        (on b149 b166)
        (on b150 b31)
        (on b151 b13)
        (on b152 b4)
        (on b153 b73)
        (on b154 b47)
        (on b155 b123)
        (on b156 b85)
        (on b157 b119)
        (on b158 b122)
        (on b159 b150)
        (on b160 b37)
        (on b161 b107)
        (on b162 b76)
        (on b163 b110)
        (on b164 b23)
        (on b165 b83)
        (on b166 b128)
        (on b167 b105)
        (on b168 b44)
        (on b169 b100)
        (on b170 b113)
        (on b171 b143)
        (clear b1)
        (clear b25)
        (clear b27)
        (clear b39)
        (clear b69)
        (clear b71)
        (clear b125)
        (clear b144)
        (clear b152)
    )
    (:goal
        (and
            (on b1 b17)
            (on-table b2)
            (on b3 b138)
            (on b4 b157)
            (on b5 b44)
            (on b6 b127)
            (on b7 b9)
            (on b8 b14)
            (on b9 b150)
            (on b10 b2)
            (on b11 b164)
            (on b12 b92)
            (on b13 b113)
            (on b14 b99)
            (on b15 b128)
            (on b16 b116)
            (on b17 b31)
            (on b18 b165)
            (on b19 b118)
            (on b20 b153)
            (on b21 b89)
            (on b22 b60)
            (on b23 b35)
            (on b24 b108)
            (on b25 b76)
            (on b26 b170)
            (on-table b27)
            (on b28 b52)
            (on b29 b136)
            (on b30 b20)
            (on b31 b120)
            (on b32 b117)
            (on b33 b123)
            (on b34 b1)
            (on-table b35)
            (on b36 b158)
            (on b37 b107)
            (on b38 b112)
            (on b39 b133)
            (on b40 b73)
            (on b41 b68)
            (on b42 b103)
            (on b43 b23)
            (on b44 b88)
            (on b45 b100)
            (on b46 b166)
            (on b47 b143)
            (on b48 b155)
            (on b49 b86)
            (on b50 b114)
            (on b51 b105)
            (on b52 b6)
            (on b53 b71)
            (on b54 b134)
            (on b55 b154)
            (on b56 b27)
            (on b57 b101)
            (on b58 b87)
            (on b59 b48)
            (on b60 b97)
            (on-table b61)
            (on b62 b91)
            (on b63 b7)
            (on b64 b161)
            (on b65 b8)
            (on b66 b82)
            (on-table b67)
            (on b68 b12)
            (on b69 b11)
            (on b70 b4)
            (on b71 b64)
            (on b72 b140)
            (on b73 b168)
            (on b74 b49)
            (on b75 b81)
            (on b76 b39)
            (on b77 b147)
            (on b78 b59)
            (on b79 b122)
            (on b80 b102)
            (on b81 b30)
            (on b82 b93)
            (on b83 b66)
            (on b84 b139)
            (on b85 b110)
            (on b86 b50)
            (on b87 b135)
            (on b88 b28)
            (on b89 b65)
            (on-table b90)
            (on b91 b26)
            (on-table b92)
            (on b93 b3)
            (on b94 b21)
            (on b95 b15)
            (on b96 b22)
            (on b97 b95)
            (on b98 b130)
            (on b99 b78)
            (on b100 b33)
            (on b101 b36)
            (on b102 b58)
            (on b103 b41)
            (on b104 b69)
            (on b105 b85)
            (on b106 b171)
            (on b107 b98)
            (on b108 b156)
            (on b109 b119)
            (on b110 b109)
            (on b111 b62)
            (on b112 b19)
            (on b113 b42)
            (on b114 b148)
            (on b115 b145)
            (on b116 b132)
            (on b117 b24)
            (on b118 b90)
            (on b119 b104)
            (on b120 b96)
            (on b121 b43)
            (on b122 b77)
            (on b123 b79)
            (on b124 b167)
            (on b125 b124)
            (on b126 b152)
            (on-table b127)
            (on-table b128)
            (on b129 b160)
            (on b130 b70)
            (on b131 b63)
            (on b132 b126)
            (on b133 b115)
            (on-table b134)
            (on b135 b46)
            (on b136 b5)
            (on b137 b163)
            (on b138 b51)
            (on b139 b125)
            (on b140 b56)
            (on-table b141)
            (on b142 b74)
            (on b143 b142)
            (on b144 b54)
            (on b145 b37)
            (on b146 b83)
            (on b147 b149)
            (on b148 b57)
            (on b149 b32)
            (on b150 b111)
            (on b151 b75)
            (on b152 b159)
            (on b153 b29)
            (on b154 b45)
            (on b155 b40)
            (on b156 b131)
            (on b157 b55)
            (on b158 b67)
            (on b159 b169)
            (on b160 b84)
            (on-table b161)
            (on b162 b34)
            (on b163 b146)
            (on b164 b151)
            (on b165 b61)
            (on b166 b106)
            (on b167 b25)
            (on b168 b38)
            (on b169 b144)
            (on-table b170)
            (on b171 b53)
        )
    )
)