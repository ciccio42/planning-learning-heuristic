(define (problem BW-171-42-17)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b12)
        (on b3 b102)
        (on b4 b39)
        (on b5 b122)
        (on b6 b89)
        (on b7 b42)
        (on b8 b15)
        (on b9 b43)
        (on b10 b76)
        (on b11 b1)
        (on b12 b92)
        (on b13 b144)
        (on b14 b70)
        (on b15 b63)
        (on b16 b128)
        (on b17 b143)
        (on-table b18)
        (on b19 b132)
        (on b20 b60)
        (on b21 b7)
        (on b22 b90)
        (on b23 b10)
        (on b24 b50)
        (on b25 b53)
        (on b26 b157)
        (on b27 b5)
        (on b28 b8)
        (on b29 b41)
        (on b30 b19)
        (on b31 b25)
        (on b32 b107)
        (on b33 b170)
        (on b34 b111)
        (on b35 b20)
        (on b36 b150)
        (on b37 b148)
        (on b38 b81)
        (on b39 b146)
        (on b40 b14)
        (on b41 b109)
        (on b42 b13)
        (on-table b43)
        (on b44 b98)
        (on b45 b22)
        (on b46 b51)
        (on b47 b49)
        (on b48 b164)
        (on b49 b74)
        (on b50 b36)
        (on b51 b6)
        (on b52 b104)
        (on b53 b115)
        (on b54 b154)
        (on b55 b169)
        (on b56 b165)
        (on b57 b171)
        (on b58 b141)
        (on b59 b83)
        (on-table b60)
        (on b61 b35)
        (on b62 b65)
        (on b63 b9)
        (on b64 b103)
        (on b65 b156)
        (on b66 b27)
        (on-table b67)
        (on b68 b78)
        (on-table b69)
        (on-table b70)
        (on b71 b112)
        (on b72 b125)
        (on b73 b32)
        (on b74 b118)
        (on b75 b149)
        (on b76 b11)
        (on b77 b96)
        (on b78 b31)
        (on b79 b17)
        (on b80 b71)
        (on b81 b86)
        (on b82 b113)
        (on b83 b160)
        (on b84 b26)
        (on b85 b101)
        (on b86 b163)
        (on b87 b99)
        (on b88 b21)
        (on b89 b137)
        (on b90 b152)
        (on b91 b77)
        (on b92 b130)
        (on-table b93)
        (on b94 b37)
        (on b95 b57)
        (on b96 b54)
        (on b97 b162)
        (on-table b98)
        (on b99 b28)
        (on b100 b56)
        (on-table b101)
        (on b102 b166)
        (on-table b103)
        (on b104 b33)
        (on b105 b119)
        (on-table b106)
        (on-table b107)
        (on b108 b67)
        (on b109 b120)
        (on b110 b79)
        (on b111 b127)
        (on b112 b124)
        (on b113 b110)
        (on b114 b134)
        (on b115 b4)
        (on b116 b64)
        (on b117 b114)
        (on b118 b100)
        (on b119 b84)
        (on b120 b44)
        (on b121 b108)
        (on b122 b147)
        (on b123 b73)
        (on b124 b168)
        (on b125 b88)
        (on b126 b139)
        (on b127 b29)
        (on b128 b117)
        (on b129 b24)
        (on b130 b52)
        (on b131 b145)
        (on b132 b87)
        (on-table b133)
        (on b134 b155)
        (on b135 b66)
        (on b136 b59)
        (on b137 b18)
        (on b138 b38)
        (on b139 b61)
        (on b140 b2)
        (on b141 b75)
        (on b142 b97)
        (on b143 b106)
        (on b144 b151)
        (on b145 b85)
        (on b146 b161)
        (on b147 b105)
        (on b148 b46)
        (on-table b149)
        (on b150 b140)
        (on b151 b138)
        (on b152 b68)
        (on b153 b69)
        (on b154 b82)
        (on b155 b153)
        (on b156 b129)
        (on b157 b34)
        (on b158 b45)
        (on b159 b30)
        (on b160 b16)
        (on b161 b55)
        (on b162 b159)
        (on b163 b158)
        (on-table b164)
        (on b165 b131)
        (on b166 b94)
        (on-table b167)
        (on b168 b23)
        (on b169 b95)
        (on b170 b91)
        (on b171 b123)
        (clear b3)
        (clear b40)
        (clear b47)
        (clear b48)
        (clear b58)
        (clear b62)
        (clear b72)
        (clear b80)
        (clear b93)
        (clear b116)
        (clear b121)
        (clear b126)
        (clear b133)
        (clear b135)
        (clear b136)
        (clear b142)
        (clear b167)
    )
    (:goal
        (and
            (on b1 b92)
            (on b2 b29)
            (on b3 b147)
            (on b4 b145)
            (on-table b5)
            (on b6 b44)
            (on b7 b171)
            (on b8 b119)
            (on b9 b122)
            (on b10 b126)
            (on b11 b58)
            (on b12 b75)
            (on b13 b168)
            (on b14 b19)
            (on b15 b43)
            (on b16 b142)
            (on b17 b93)
            (on b18 b116)
            (on b19 b130)
            (on b20 b60)
            (on b21 b68)
            (on b22 b132)
            (on b23 b124)
            (on b24 b23)
            (on b25 b39)
            (on b26 b112)
            (on b27 b66)
            (on b28 b137)
            (on b29 b48)
            (on b30 b163)
            (on b31 b103)
            (on b32 b55)
            (on b33 b123)
            (on b34 b47)
            (on b35 b17)
            (on b36 b74)
            (on b37 b62)
            (on b38 b11)
            (on b39 b118)
            (on b40 b63)
            (on b41 b141)
            (on b42 b87)
            (on b43 b113)
            (on b44 b27)
            (on b45 b52)
            (on-table b46)
            (on b47 b154)
            (on b48 b46)
            (on b49 b15)
            (on b50 b152)
            (on b51 b86)
            (on b52 b14)
            (on b53 b138)
            (on b54 b110)
            (on b55 b70)
            (on b56 b127)
            (on b57 b61)
            (on b58 b148)
            (on b59 b104)
            (on b60 b79)
            (on b61 b166)
            (on-table b62)
            (on b63 b170)
            (on b64 b158)
            (on b65 b150)
            (on b66 b41)
            (on b67 b65)
            (on b68 b12)
            (on b69 b26)
            (on b70 b71)
            (on b71 b169)
            (on-table b72)
            (on b73 b98)
            (on b74 b140)
            (on b75 b96)
            (on b76 b51)
            (on b77 b91)
            (on b78 b37)
            (on b79 b40)
            (on-table b80)
            (on b81 b146)
            (on b82 b16)
            (on b83 b50)
            (on b84 b80)
            (on b85 b106)
            (on b86 b24)
            (on b87 b157)
            (on b88 b73)
            (on b89 b53)
            (on b90 b8)
            (on-table b91)
            (on b92 b143)
            (on b93 b155)
            (on b94 b34)
            (on b95 b108)
            (on b96 b31)
            (on b97 b49)
            (on b98 b82)
            (on b99 b76)
            (on b100 b13)
            (on b101 b2)
            (on b102 b7)
            (on b103 b77)
            (on b104 b95)
            (on-table b105)
            (on b106 b109)
            (on b107 b56)
            (on b108 b1)
            (on b109 b3)
            (on b110 b89)
            (on b111 b18)
            (on b112 b153)
            (on b113 b88)
            (on b114 b85)
            (on b115 b6)
            (on b116 b28)
            (on b117 b159)
            (on b118 b10)
            (on b119 b57)
            (on b120 b131)
            (on b121 b38)
            (on b122 b114)
            (on b123 b136)
            (on b124 b117)
            (on b125 b64)
            (on b126 b69)
            (on b127 b22)
            (on b128 b45)
            (on b129 b133)
            (on b130 b97)
            (on b131 b156)
            (on b132 b161)
            (on b133 b134)
            (on-table b134)
            (on-table b135)
            (on b136 b139)
            (on b137 b99)
            (on b138 b120)
            (on-table b139)
            (on b140 b78)
            (on b141 b35)
            (on b142 b20)
            (on b143 b115)
            (on b144 b72)
            (on b145 b160)
            (on b146 b149)
            (on b147 b30)
            (on b148 b162)
            (on b149 b121)
            (on b150 b33)
            (on b151 b42)
            (on b152 b151)
            (on b153 b125)
            (on b154 b100)
            (on b155 b81)
            (on b156 b105)
            (on b157 b167)
            (on b158 b144)
            (on-table b159)
            (on b160 b164)
            (on b161 b94)
            (on b162 b128)
            (on b163 b36)
            (on b164 b9)
            (on b165 b111)
            (on b166 b165)
            (on b167 b59)
            (on b168 b67)
            (on b169 b107)
            (on b170 b4)
            (on b171 b5)
        )
    )
)