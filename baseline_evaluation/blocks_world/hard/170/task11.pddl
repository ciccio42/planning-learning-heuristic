(define (problem BW-170-42-11)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b63)
        (on b3 b170)
        (on b4 b75)
        (on b5 b58)
        (on b6 b62)
        (on b7 b27)
        (on b8 b36)
        (on b9 b57)
        (on b10 b164)
        (on b11 b44)
        (on b12 b154)
        (on b13 b100)
        (on b14 b28)
        (on b15 b127)
        (on b16 b112)
        (on b17 b131)
        (on b18 b26)
        (on-table b19)
        (on b20 b6)
        (on b21 b38)
        (on b22 b53)
        (on b23 b114)
        (on b24 b74)
        (on b25 b56)
        (on b26 b121)
        (on b27 b118)
        (on b28 b37)
        (on b29 b136)
        (on b30 b105)
        (on b31 b25)
        (on b32 b107)
        (on b33 b169)
        (on b34 b134)
        (on b35 b146)
        (on b36 b151)
        (on b37 b88)
        (on b38 b71)
        (on b39 b82)
        (on b40 b10)
        (on b41 b42)
        (on b42 b73)
        (on b43 b77)
        (on b44 b61)
        (on b45 b5)
        (on b46 b141)
        (on b47 b110)
        (on b48 b125)
        (on b49 b11)
        (on b50 b120)
        (on b51 b123)
        (on-table b52)
        (on b53 b39)
        (on b54 b90)
        (on b55 b168)
        (on b56 b144)
        (on b57 b29)
        (on b58 b161)
        (on b59 b159)
        (on b60 b116)
        (on b61 b158)
        (on b62 b162)
        (on b63 b89)
        (on b64 b60)
        (on-table b65)
        (on b66 b16)
        (on b67 b46)
        (on b68 b109)
        (on b69 b52)
        (on b70 b96)
        (on b71 b130)
        (on b72 b50)
        (on b73 b69)
        (on b74 b3)
        (on b75 b155)
        (on b76 b128)
        (on b77 b70)
        (on-table b78)
        (on b79 b13)
        (on b80 b79)
        (on b81 b160)
        (on-table b82)
        (on b83 b126)
        (on b84 b147)
        (on b85 b124)
        (on b86 b119)
        (on b87 b67)
        (on b88 b142)
        (on b89 b111)
        (on b90 b138)
        (on-table b91)
        (on-table b92)
        (on b93 b97)
        (on b94 b115)
        (on b95 b14)
        (on b96 b30)
        (on-table b97)
        (on b98 b55)
        (on b99 b102)
        (on b100 b106)
        (on-table b101)
        (on b102 b140)
        (on b103 b20)
        (on b104 b153)
        (on b105 b92)
        (on b106 b87)
        (on b107 b64)
        (on b108 b95)
        (on b109 b129)
        (on b110 b93)
        (on b111 b143)
        (on-table b112)
        (on b113 b17)
        (on b114 b157)
        (on b115 b167)
        (on b116 b137)
        (on b117 b139)
        (on b118 b40)
        (on b119 b156)
        (on b120 b152)
        (on b121 b84)
        (on b122 b65)
        (on b123 b85)
        (on b124 b24)
        (on b125 b104)
        (on b126 b166)
        (on b127 b59)
        (on b128 b135)
        (on b129 b80)
        (on b130 b83)
        (on-table b131)
        (on b132 b150)
        (on b133 b45)
        (on b134 b165)
        (on b135 b31)
        (on b136 b34)
        (on b137 b117)
        (on b138 b108)
        (on b139 b54)
        (on b140 b32)
        (on b141 b35)
        (on b142 b19)
        (on-table b143)
        (on b144 b51)
        (on b145 b23)
        (on b146 b43)
        (on b147 b122)
        (on b148 b21)
        (on b149 b18)
        (on b150 b148)
        (on b151 b22)
        (on b152 b86)
        (on b153 b49)
        (on b154 b47)
        (on b155 b99)
        (on b156 b149)
        (on b157 b163)
        (on b158 b7)
        (on b159 b33)
        (on-table b160)
        (on b161 b41)
        (on b162 b2)
        (on b163 b94)
        (on b164 b78)
        (on b165 b91)
        (on b166 b1)
        (on-table b167)
        (on b168 b48)
        (on b169 b9)
        (on b170 b12)
        (clear b8)
        (clear b15)
        (clear b66)
        (clear b68)
        (clear b72)
        (clear b76)
        (clear b81)
        (clear b98)
        (clear b101)
        (clear b103)
        (clear b113)
        (clear b132)
        (clear b133)
        (clear b145)
    )
    (:goal
        (and
            (on b1 b104)
            (on b2 b122)
            (on b3 b107)
            (on b4 b109)
            (on b5 b159)
            (on b6 b73)
            (on b7 b113)
            (on b8 b54)
            (on b9 b11)
            (on b10 b3)
            (on b11 b37)
            (on b12 b97)
            (on b13 b4)
            (on b14 b157)
            (on b15 b77)
            (on b16 b95)
            (on b17 b74)
            (on b18 b94)
            (on b19 b89)
            (on b20 b137)
            (on b21 b112)
            (on b22 b144)
            (on b23 b45)
            (on b24 b1)
            (on b25 b167)
            (on b26 b40)
            (on-table b27)
            (on b28 b22)
            (on b29 b13)
            (on b30 b43)
            (on b31 b132)
            (on b32 b24)
            (on b33 b56)
            (on b34 b78)
            (on b35 b121)
            (on-table b36)
            (on b37 b131)
            (on b38 b87)
            (on-table b39)
            (on-table b40)
            (on b41 b7)
            (on b42 b101)
            (on-table b43)
            (on b44 b29)
            (on b45 b64)
            (on b46 b70)
            (on b47 b142)
            (on b48 b10)
            (on b49 b39)
            (on b50 b152)
            (on b51 b153)
            (on b52 b47)
            (on b53 b140)
            (on b54 b34)
            (on b55 b98)
            (on b56 b139)
            (on b57 b5)
            (on b58 b12)
            (on b59 b88)
            (on b60 b162)
            (on b61 b65)
            (on b62 b118)
            (on b63 b105)
            (on b64 b111)
            (on-table b65)
            (on b66 b59)
            (on b67 b52)
            (on b68 b130)
            (on b69 b27)
            (on b70 b72)
            (on b71 b17)
            (on b72 b82)
            (on b73 b18)
            (on b74 b126)
            (on b75 b15)
            (on b76 b44)
            (on b77 b163)
            (on b78 b147)
            (on b79 b135)
            (on-table b80)
            (on b81 b55)
            (on b82 b133)
            (on b83 b138)
            (on b84 b80)
            (on b85 b161)
            (on b86 b96)
            (on b87 b110)
            (on b88 b6)
            (on b89 b20)
            (on b90 b100)
            (on b91 b48)
            (on b92 b106)
            (on b93 b32)
            (on b94 b61)
            (on b95 b151)
            (on b96 b124)
            (on b97 b51)
            (on b98 b158)
            (on b99 b26)
            (on b100 b143)
            (on b101 b69)
            (on b102 b62)
            (on b103 b76)
            (on b104 b136)
            (on b105 b108)
            (on b106 b38)
            (on b107 b8)
            (on b108 b31)
            (on b109 b41)
            (on b110 b50)
            (on b111 b141)
            (on b112 b164)
            (on-table b113)
            (on b114 b9)
            (on b115 b85)
            (on b116 b150)
            (on b117 b102)
            (on b118 b30)
            (on b119 b49)
            (on-table b120)
            (on b121 b166)
            (on b122 b84)
            (on b123 b155)
            (on b124 b90)
            (on b125 b2)
            (on b126 b165)
            (on b127 b119)
            (on b128 b145)
            (on b129 b60)
            (on b130 b75)
            (on b131 b42)
            (on b132 b58)
            (on b133 b128)
            (on b134 b99)
            (on b135 b71)
            (on b136 b146)
            (on b137 b25)
            (on b138 b28)
            (on b139 b160)
            (on b140 b123)
            (on b141 b103)
            (on b142 b134)
            (on b143 b168)
            (on b144 b116)
            (on b145 b14)
            (on b146 b81)
            (on b147 b63)
            (on b148 b46)
            (on b149 b57)
            (on b150 b93)
            (on b151 b83)
            (on-table b152)
            (on b153 b120)
            (on b154 b16)
            (on b155 b86)
            (on b156 b79)
            (on b157 b66)
            (on-table b158)
            (on b159 b68)
            (on b160 b127)
            (on b161 b23)
            (on b162 b154)
            (on b163 b92)
            (on b164 b149)
            (on b165 b129)
            (on b166 b36)
            (on b167 b169)
            (on b168 b33)
            (on b169 b114)
            (on b170 b115)
        )
    )
)