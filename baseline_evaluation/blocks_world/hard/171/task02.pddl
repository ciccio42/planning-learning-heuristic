(define (problem BW-171-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 - block)
    (:init
        (handempty)
        (on b1 b68)
        (on b2 b125)
        (on b3 b61)
        (on b4 b155)
        (on b5 b123)
        (on b6 b62)
        (on b7 b95)
        (on b8 b81)
        (on b9 b73)
        (on b10 b164)
        (on b11 b10)
        (on b12 b66)
        (on b13 b137)
        (on b14 b49)
        (on b15 b128)
        (on b16 b161)
        (on b17 b75)
        (on b18 b72)
        (on b19 b43)
        (on b20 b119)
        (on b21 b114)
        (on b22 b132)
        (on b23 b29)
        (on b24 b140)
        (on b25 b130)
        (on b26 b35)
        (on b27 b22)
        (on b28 b34)
        (on b29 b5)
        (on b30 b109)
        (on b31 b63)
        (on-table b32)
        (on b33 b3)
        (on b34 b24)
        (on b35 b103)
        (on b36 b105)
        (on b37 b146)
        (on b38 b55)
        (on b39 b156)
        (on b40 b42)
        (on b41 b56)
        (on b42 b108)
        (on b43 b148)
        (on b44 b20)
        (on b45 b143)
        (on b46 b99)
        (on b47 b65)
        (on b48 b160)
        (on b49 b37)
        (on b50 b138)
        (on b51 b45)
        (on b52 b47)
        (on b53 b168)
        (on b54 b141)
        (on b55 b31)
        (on b56 b76)
        (on b57 b111)
        (on b58 b36)
        (on b59 b15)
        (on b60 b139)
        (on b61 b122)
        (on b62 b115)
        (on b63 b154)
        (on b64 b157)
        (on b65 b170)
        (on b66 b89)
        (on b67 b134)
        (on b68 b67)
        (on b69 b9)
        (on b70 b14)
        (on b71 b101)
        (on b72 b163)
        (on b73 b149)
        (on b74 b151)
        (on b75 b94)
        (on b76 b118)
        (on-table b77)
        (on b78 b52)
        (on b79 b106)
        (on-table b80)
        (on b81 b83)
        (on-table b82)
        (on b83 b39)
        (on b84 b26)
        (on b85 b33)
        (on b86 b2)
        (on b87 b51)
        (on b88 b104)
        (on b89 b46)
        (on b90 b85)
        (on b91 b150)
        (on-table b92)
        (on b93 b77)
        (on b94 b116)
        (on b95 b59)
        (on b96 b8)
        (on b97 b144)
        (on-table b98)
        (on-table b99)
        (on b100 b60)
        (on b101 b91)
        (on b102 b117)
        (on b103 b124)
        (on b104 b23)
        (on b105 b153)
        (on b106 b145)
        (on b107 b86)
        (on b108 b6)
        (on b109 b54)
        (on b110 b135)
        (on b111 b88)
        (on b112 b16)
        (on b113 b112)
        (on b114 b171)
        (on b115 b69)
        (on b116 b78)
        (on b117 b158)
        (on-table b118)
        (on b119 b82)
        (on b120 b87)
        (on b121 b84)
        (on b122 b38)
        (on b123 b25)
        (on b124 b152)
        (on b125 b19)
        (on b126 b17)
        (on b127 b53)
        (on b128 b30)
        (on b129 b96)
        (on b130 b169)
        (on b131 b126)
        (on b132 b93)
        (on b133 b4)
        (on b134 b79)
        (on b135 b13)
        (on b136 b58)
        (on b137 b92)
        (on b138 b1)
        (on b139 b167)
        (on b140 b98)
        (on b141 b57)
        (on b142 b97)
        (on b143 b44)
        (on b144 b64)
        (on b145 b12)
        (on-table b146)
        (on b147 b70)
        (on b148 b136)
        (on b149 b166)
        (on b150 b21)
        (on b151 b120)
        (on b152 b41)
        (on b153 b50)
        (on-table b154)
        (on b155 b121)
        (on b156 b133)
        (on b157 b165)
        (on b158 b100)
        (on b159 b28)
        (on b160 b18)
        (on b161 b142)
        (on b162 b11)
        (on b163 b102)
        (on b164 b131)
        (on b165 b32)
        (on b166 b71)
        (on b167 b40)
        (on b168 b27)
        (on b169 b74)
        (on-table b170)
        (on b171 b110)
        (clear b7)
        (clear b48)
        (clear b80)
        (clear b90)
        (clear b107)
        (clear b113)
        (clear b127)
        (clear b129)
        (clear b147)
        (clear b159)
        (clear b162)
    )
    (:goal
        (and
            (on b1 b47)
            (on b2 b16)
            (on-table b3)
            (on b4 b79)
            (on b5 b73)
            (on b6 b145)
            (on b7 b30)
            (on b8 b142)
            (on b9 b15)
            (on b10 b112)
            (on b11 b56)
            (on-table b12)
            (on b13 b46)
            (on b14 b59)
            (on b15 b125)
            (on b16 b101)
            (on b17 b38)
            (on b18 b126)
            (on-table b19)
            (on b20 b108)
            (on b21 b20)
            (on b22 b100)
            (on b23 b166)
            (on b24 b96)
            (on-table b25)
            (on b26 b85)
            (on b27 b65)
            (on b28 b148)
            (on b29 b9)
            (on b30 b5)
            (on b31 b13)
            (on b32 b90)
            (on b33 b77)
            (on b34 b157)
            (on b35 b169)
            (on b36 b61)
            (on b37 b106)
            (on b38 b133)
            (on b39 b87)
            (on b40 b107)
            (on b41 b40)
            (on b42 b26)
            (on b43 b10)
            (on b44 b19)
            (on b45 b115)
            (on b46 b153)
            (on b47 b70)
            (on b48 b57)
            (on b49 b55)
            (on b50 b147)
            (on b51 b48)
            (on b52 b71)
            (on b53 b3)
            (on b54 b60)
            (on b55 b24)
            (on b56 b152)
            (on b57 b168)
            (on-table b58)
            (on b59 b111)
            (on b60 b99)
            (on b61 b86)
            (on b62 b93)
            (on b63 b69)
            (on b64 b123)
            (on b65 b4)
            (on-table b66)
            (on b67 b27)
            (on b68 b17)
            (on b69 b1)
            (on b70 b162)
            (on b71 b21)
            (on-table b72)
            (on b73 b36)
            (on b74 b58)
            (on b75 b130)
            (on b76 b81)
            (on b77 b103)
            (on b78 b51)
            (on b79 b97)
            (on b80 b129)
            (on b81 b22)
            (on b82 b2)
            (on b83 b28)
            (on b84 b136)
            (on b85 b82)
            (on b86 b64)
            (on b87 b171)
            (on b88 b45)
            (on b89 b52)
            (on b90 b76)
            (on b91 b68)
            (on b92 b120)
            (on-table b93)
            (on b94 b170)
            (on b95 b84)
            (on b96 b74)
            (on b97 b141)
            (on b98 b102)
            (on b99 b44)
            (on b100 b124)
            (on b101 b154)
            (on b102 b89)
            (on b103 b50)
            (on b104 b37)
            (on b105 b6)
            (on b106 b127)
            (on b107 b62)
            (on b108 b144)
            (on-table b109)
            (on b110 b18)
            (on b111 b80)
            (on-table b112)
            (on b113 b54)
            (on b114 b151)
            (on b115 b138)
            (on b116 b8)
            (on-table b117)
            (on b118 b104)
            (on b119 b164)
            (on b120 b67)
            (on b121 b63)
            (on b122 b31)
            (on b123 b72)
            (on b124 b42)
            (on b125 b131)
            (on b126 b134)
            (on b127 b163)
            (on b128 b92)
            (on b129 b34)
            (on b130 b88)
            (on b131 b110)
            (on b132 b105)
            (on b133 b139)
            (on b134 b11)
            (on b135 b75)
            (on b136 b140)
            (on b137 b135)
            (on b138 b94)
            (on b139 b158)
            (on b140 b78)
            (on b141 b109)
            (on b142 b160)
            (on b143 b49)
            (on b144 b114)
            (on b145 b159)
            (on b146 b121)
            (on b147 b91)
            (on b148 b33)
            (on b149 b53)
            (on b150 b39)
            (on b151 b143)
            (on b152 b150)
            (on b153 b25)
            (on b154 b41)
            (on b155 b32)
            (on b156 b155)
            (on b157 b95)
            (on b158 b146)
            (on b159 b119)
            (on b160 b122)
            (on b161 b66)
            (on b162 b132)
            (on b163 b83)
            (on b164 b149)
            (on b165 b113)
            (on b166 b161)
            (on b167 b128)
            (on-table b168)
            (on b169 b118)
            (on b170 b165)
            (on b171 b7)
        )
    )
)