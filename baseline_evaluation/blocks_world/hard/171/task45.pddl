(define (problem BW-171-42-45)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 - block)
    (:init
        (handempty)
        (on b1 b142)
        (on b2 b107)
        (on b3 b138)
        (on b4 b160)
        (on b5 b55)
        (on b6 b93)
        (on b7 b27)
        (on b8 b85)
        (on b9 b127)
        (on b10 b26)
        (on b11 b81)
        (on b12 b103)
        (on b13 b129)
        (on b14 b53)
        (on b15 b9)
        (on b16 b86)
        (on-table b17)
        (on b18 b157)
        (on b19 b23)
        (on b20 b134)
        (on b21 b165)
        (on b22 b16)
        (on b23 b50)
        (on b24 b75)
        (on b25 b113)
        (on b26 b64)
        (on b27 b68)
        (on b28 b63)
        (on b29 b140)
        (on-table b30)
        (on-table b31)
        (on b32 b2)
        (on b33 b141)
        (on b34 b106)
        (on b35 b139)
        (on b36 b133)
        (on b37 b1)
        (on b38 b146)
        (on b39 b37)
        (on b40 b7)
        (on b41 b65)
        (on b42 b38)
        (on b43 b91)
        (on b44 b18)
        (on b45 b150)
        (on b46 b4)
        (on b47 b163)
        (on b48 b168)
        (on b49 b60)
        (on b50 b62)
        (on b51 b171)
        (on b52 b159)
        (on b53 b99)
        (on-table b54)
        (on b55 b44)
        (on b56 b124)
        (on b57 b136)
        (on b58 b73)
        (on b59 b84)
        (on b60 b76)
        (on b61 b120)
        (on b62 b117)
        (on b63 b22)
        (on b64 b5)
        (on b65 b43)
        (on b66 b92)
        (on b67 b118)
        (on b68 b126)
        (on b69 b154)
        (on b70 b71)
        (on b71 b137)
        (on b72 b135)
        (on b73 b104)
        (on b74 b97)
        (on b75 b54)
        (on b76 b77)
        (on b77 b25)
        (on b78 b70)
        (on b79 b164)
        (on b80 b36)
        (on b81 b12)
        (on b82 b67)
        (on b83 b149)
        (on b84 b98)
        (on-table b85)
        (on b86 b10)
        (on b87 b170)
        (on b88 b169)
        (on b89 b58)
        (on b90 b112)
        (on b91 b167)
        (on b92 b32)
        (on b93 b155)
        (on b94 b21)
        (on b95 b156)
        (on b96 b41)
        (on b97 b87)
        (on b98 b151)
        (on b99 b131)
        (on b100 b161)
        (on b101 b132)
        (on b102 b162)
        (on b103 b59)
        (on b104 b158)
        (on b105 b28)
        (on b106 b69)
        (on b107 b46)
        (on b108 b33)
        (on b109 b94)
        (on b110 b144)
        (on b111 b114)
        (on b112 b166)
        (on b113 b19)
        (on b114 b89)
        (on b115 b102)
        (on b116 b72)
        (on b117 b82)
        (on b118 b31)
        (on b119 b40)
        (on b120 b29)
        (on b121 b130)
        (on b122 b24)
        (on b123 b125)
        (on b124 b128)
        (on b125 b121)
        (on-table b126)
        (on b127 b101)
        (on b128 b51)
        (on b129 b30)
        (on b130 b78)
        (on b131 b34)
        (on b132 b49)
        (on-table b133)
        (on b134 b66)
        (on b135 b88)
        (on b136 b148)
        (on b137 b110)
        (on b138 b80)
        (on b139 b48)
        (on b140 b100)
        (on-table b141)
        (on b142 b147)
        (on b143 b109)
        (on b144 b39)
        (on b145 b83)
        (on b146 b35)
        (on b147 b119)
        (on b148 b56)
        (on b149 b116)
        (on b150 b96)
        (on b151 b143)
        (on b152 b90)
        (on b153 b79)
        (on-table b154)
        (on b155 b14)
        (on b156 b122)
        (on b157 b111)
        (on-table b158)
        (on b159 b11)
        (on b160 b61)
        (on b161 b8)
        (on b162 b105)
        (on b163 b123)
        (on b164 b6)
        (on b165 b17)
        (on b166 b57)
        (on b167 b108)
        (on b168 b20)
        (on b169 b152)
        (on b170 b153)
        (on b171 b115)
        (clear b3)
        (clear b13)
        (clear b15)
        (clear b42)
        (clear b45)
        (clear b47)
        (clear b52)
        (clear b74)
        (clear b95)
        (clear b145)
    )
    (:goal
        (and
            (on b1 b153)
            (on b2 b8)
            (on b3 b36)
            (on b4 b130)
            (on b5 b127)
            (on b6 b103)
            (on b7 b115)
            (on b8 b159)
            (on b9 b21)
            (on b10 b35)
            (on b11 b75)
            (on b12 b58)
            (on-table b13)
            (on-table b14)
            (on b15 b22)
            (on b16 b9)
            (on b17 b88)
            (on b18 b122)
            (on b19 b136)
            (on b20 b146)
            (on b21 b89)
            (on b22 b100)
            (on b23 b161)
            (on b24 b86)
            (on b25 b132)
            (on b26 b120)
            (on b27 b57)
            (on b28 b82)
            (on b29 b147)
            (on-table b30)
            (on-table b31)
            (on b32 b16)
            (on b33 b7)
            (on b34 b53)
            (on b35 b92)
            (on b36 b135)
            (on-table b37)
            (on b38 b23)
            (on-table b39)
            (on b40 b25)
            (on b41 b114)
            (on b42 b40)
            (on b43 b5)
            (on b44 b116)
            (on b45 b144)
            (on b46 b113)
            (on b47 b67)
            (on b48 b74)
            (on b49 b117)
            (on b50 b167)
            (on b51 b41)
            (on b52 b110)
            (on b53 b60)
            (on b54 b59)
            (on b55 b166)
            (on b56 b70)
            (on b57 b81)
            (on b58 b48)
            (on b59 b33)
            (on b60 b38)
            (on b61 b134)
            (on-table b62)
            (on b63 b152)
            (on b64 b154)
            (on b65 b56)
            (on b66 b157)
            (on b67 b142)
            (on b68 b112)
            (on b69 b139)
            (on b70 b31)
            (on b71 b121)
            (on b72 b171)
            (on b73 b17)
            (on b74 b98)
            (on-table b75)
            (on b76 b62)
            (on b77 b162)
            (on b78 b156)
            (on b79 b80)
            (on b80 b65)
            (on b81 b61)
            (on b82 b1)
            (on b83 b158)
            (on b84 b87)
            (on b85 b14)
            (on b86 b164)
            (on b87 b143)
            (on b88 b39)
            (on b89 b145)
            (on b90 b148)
            (on b91 b165)
            (on b92 b30)
            (on b93 b124)
            (on b94 b107)
            (on b95 b34)
            (on b96 b13)
            (on b97 b10)
            (on b98 b123)
            (on b99 b26)
            (on b100 b72)
            (on b101 b29)
            (on b102 b104)
            (on b103 b91)
            (on b104 b50)
            (on b105 b47)
            (on b106 b2)
            (on b107 b141)
            (on b108 b94)
            (on-table b109)
            (on b110 b105)
            (on b111 b90)
            (on b112 b126)
            (on b113 b66)
            (on b114 b155)
            (on b115 b106)
            (on b116 b28)
            (on b117 b76)
            (on b118 b55)
            (on b119 b125)
            (on b120 b63)
            (on b121 b24)
            (on b122 b49)
            (on b123 b11)
            (on b124 b131)
            (on b125 b54)
            (on b126 b46)
            (on b127 b84)
            (on b128 b96)
            (on b129 b77)
            (on b130 b102)
            (on b131 b85)
            (on b132 b20)
            (on b133 b4)
            (on b134 b45)
            (on b135 b73)
            (on b136 b15)
            (on b137 b37)
            (on b138 b32)
            (on b139 b111)
            (on b140 b93)
            (on b141 b160)
            (on b142 b149)
            (on b143 b108)
            (on b144 b138)
            (on b145 b140)
            (on b146 b170)
            (on b147 b151)
            (on b148 b163)
            (on b149 b19)
            (on b150 b12)
            (on b151 b99)
            (on b152 b64)
            (on b153 b97)
            (on b154 b169)
            (on b155 b128)
            (on b156 b42)
            (on b157 b3)
            (on b158 b109)
            (on b159 b133)
            (on b160 b68)
            (on b161 b6)
            (on b162 b101)
            (on b163 b119)
            (on b164 b95)
            (on b165 b69)
            (on-table b166)
            (on b167 b150)
            (on b168 b43)
            (on b169 b51)
            (on b170 b44)
            (on b171 b78)
        )
    )
)