(define (problem BW-171-42-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 - block)
    (:init
        (handempty)
        (on b1 b158)
        (on b2 b5)
        (on-table b3)
        (on b4 b152)
        (on b5 b49)
        (on-table b6)
        (on b7 b71)
        (on b8 b41)
        (on b9 b19)
        (on b10 b131)
        (on b11 b156)
        (on b12 b18)
        (on b13 b154)
        (on b14 b99)
        (on b15 b6)
        (on b16 b40)
        (on b17 b1)
        (on b18 b66)
        (on-table b19)
        (on b20 b53)
        (on b21 b162)
        (on-table b22)
        (on b23 b137)
        (on b24 b10)
        (on b25 b98)
        (on-table b26)
        (on b27 b85)
        (on b28 b105)
        (on b29 b113)
        (on b30 b22)
        (on b31 b96)
        (on b32 b51)
        (on b33 b25)
        (on b34 b106)
        (on b35 b132)
        (on b36 b35)
        (on b37 b61)
        (on b38 b27)
        (on b39 b124)
        (on b40 b24)
        (on b41 b77)
        (on b42 b23)
        (on b43 b161)
        (on b44 b129)
        (on b45 b104)
        (on b46 b45)
        (on b47 b119)
        (on b48 b88)
        (on-table b49)
        (on b50 b57)
        (on b51 b160)
        (on b52 b74)
        (on b53 b70)
        (on b54 b103)
        (on b55 b67)
        (on b56 b134)
        (on b57 b150)
        (on b58 b109)
        (on b59 b15)
        (on-table b60)
        (on b61 b75)
        (on b62 b146)
        (on-table b63)
        (on b64 b171)
        (on-table b65)
        (on b66 b17)
        (on b67 b78)
        (on b68 b168)
        (on-table b69)
        (on b70 b93)
        (on b71 b12)
        (on b72 b111)
        (on b73 b39)
        (on b74 b116)
        (on b75 b101)
        (on b76 b89)
        (on b77 b16)
        (on b78 b43)
        (on b79 b60)
        (on b80 b143)
        (on b81 b112)
        (on b82 b169)
        (on b83 b55)
        (on b84 b115)
        (on b85 b14)
        (on b86 b36)
        (on b87 b33)
        (on b88 b73)
        (on-table b89)
        (on-table b90)
        (on b91 b87)
        (on b92 b82)
        (on b93 b29)
        (on b94 b48)
        (on b95 b68)
        (on b96 b123)
        (on b97 b155)
        (on b98 b42)
        (on-table b99)
        (on b100 b54)
        (on b101 b31)
        (on b102 b108)
        (on b103 b138)
        (on b104 b165)
        (on b105 b139)
        (on b106 b121)
        (on b107 b86)
        (on b108 b84)
        (on b109 b20)
        (on b110 b151)
        (on b111 b117)
        (on b112 b164)
        (on b113 b136)
        (on-table b114)
        (on b115 b127)
        (on b116 b148)
        (on b117 b21)
        (on b118 b30)
        (on b119 b34)
        (on b120 b13)
        (on b121 b72)
        (on b122 b118)
        (on b123 b166)
        (on b124 b107)
        (on b125 b94)
        (on b126 b62)
        (on b127 b79)
        (on b128 b28)
        (on b129 b120)
        (on b130 b8)
        (on b131 b9)
        (on b132 b159)
        (on b133 b90)
        (on b134 b153)
        (on b135 b38)
        (on b136 b50)
        (on b137 b2)
        (on b138 b76)
        (on b139 b58)
        (on b140 b126)
        (on b141 b149)
        (on b142 b7)
        (on b143 b91)
        (on-table b144)
        (on b145 b26)
        (on b146 b167)
        (on-table b147)
        (on b148 b170)
        (on b149 b46)
        (on b150 b83)
        (on b151 b163)
        (on b152 b140)
        (on b153 b100)
        (on b154 b95)
        (on b155 b130)
        (on b156 b69)
        (on b157 b122)
        (on b158 b114)
        (on b159 b157)
        (on b160 b128)
        (on b161 b63)
        (on-table b162)
        (on b163 b47)
        (on b164 b37)
        (on-table b165)
        (on b166 b32)
        (on b167 b64)
        (on b168 b80)
        (on b169 b141)
        (on b170 b97)
        (on b171 b3)
        (clear b4)
        (clear b11)
        (clear b44)
        (clear b52)
        (clear b56)
        (clear b59)
        (clear b65)
        (clear b81)
        (clear b92)
        (clear b102)
        (clear b110)
        (clear b125)
        (clear b133)
        (clear b135)
        (clear b142)
        (clear b144)
        (clear b145)
        (clear b147)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b56)
            (on b3 b83)
            (on b4 b75)
            (on b5 b114)
            (on b6 b85)
            (on b7 b133)
            (on b8 b122)
            (on-table b9)
            (on b10 b57)
            (on b11 b64)
            (on b12 b155)
            (on-table b13)
            (on-table b14)
            (on b15 b103)
            (on b16 b82)
            (on b17 b72)
            (on b18 b54)
            (on b19 b165)
            (on b20 b144)
            (on b21 b22)
            (on b22 b168)
            (on b23 b89)
            (on b24 b84)
            (on b25 b117)
            (on b26 b67)
            (on-table b27)
            (on-table b28)
            (on b29 b74)
            (on b30 b125)
            (on b31 b3)
            (on b32 b96)
            (on b33 b104)
            (on b34 b14)
            (on b35 b156)
            (on b36 b18)
            (on b37 b147)
            (on b38 b79)
            (on b39 b1)
            (on b40 b153)
            (on b41 b10)
            (on b42 b142)
            (on b43 b101)
            (on b44 b78)
            (on b45 b93)
            (on b46 b169)
            (on b47 b118)
            (on b48 b50)
            (on b49 b4)
            (on b50 b11)
            (on-table b51)
            (on b52 b159)
            (on b53 b107)
            (on b54 b135)
            (on b55 b51)
            (on b56 b17)
            (on b57 b106)
            (on b58 b34)
            (on b59 b131)
            (on b60 b120)
            (on b61 b43)
            (on b62 b136)
            (on b63 b115)
            (on b64 b149)
            (on b65 b160)
            (on b66 b45)
            (on b67 b7)
            (on b68 b44)
            (on b69 b130)
            (on b70 b63)
            (on b71 b52)
            (on b72 b53)
            (on b73 b27)
            (on b74 b102)
            (on b75 b16)
            (on b76 b20)
            (on b77 b60)
            (on b78 b19)
            (on b79 b87)
            (on b80 b123)
            (on b81 b70)
            (on b82 b99)
            (on b83 b154)
            (on-table b84)
            (on b85 b116)
            (on b86 b162)
            (on-table b87)
            (on b88 b71)
            (on b89 b111)
            (on b90 b129)
            (on b91 b32)
            (on b92 b97)
            (on b93 b48)
            (on b94 b146)
            (on b95 b90)
            (on b96 b81)
            (on b97 b6)
            (on-table b98)
            (on b99 b68)
            (on b100 b166)
            (on b101 b121)
            (on b102 b76)
            (on b103 b94)
            (on b104 b110)
            (on b105 b33)
            (on b106 b2)
            (on b107 b164)
            (on b108 b152)
            (on b109 b158)
            (on b110 b42)
            (on b111 b143)
            (on b112 b139)
            (on b113 b112)
            (on b114 b150)
            (on b115 b39)
            (on b116 b65)
            (on b117 b69)
            (on b118 b141)
            (on b119 b30)
            (on b120 b157)
            (on b121 b140)
            (on b122 b15)
            (on b123 b163)
            (on b124 b77)
            (on b125 b132)
            (on b126 b55)
            (on b127 b148)
            (on b128 b127)
            (on b129 b8)
            (on b130 b95)
            (on b131 b66)
            (on b132 b62)
            (on b133 b134)
            (on b134 b12)
            (on b135 b137)
            (on b136 b105)
            (on b137 b170)
            (on b138 b38)
            (on b139 b98)
            (on-table b140)
            (on b141 b36)
            (on b142 b31)
            (on b143 b119)
            (on b144 b59)
            (on b145 b40)
            (on-table b146)
            (on b147 b113)
            (on b148 b138)
            (on b149 b46)
            (on b150 b88)
            (on b151 b61)
            (on b152 b21)
            (on b153 b5)
            (on b154 b13)
            (on-table b155)
            (on b156 b29)
            (on b157 b37)
            (on b158 b25)
            (on b159 b167)
            (on-table b160)
            (on b161 b126)
            (on b162 b49)
            (on-table b163)
            (on b164 b100)
            (on b165 b58)
            (on b166 b171)
            (on b167 b23)
            (on b168 b91)
            (on b169 b92)
            (on-table b170)
            (on b171 b73)
        )
    )
)