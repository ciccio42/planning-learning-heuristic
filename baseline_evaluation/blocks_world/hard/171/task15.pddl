(define (problem BW-171-42-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 - block)
    (:init
        (handempty)
        (on b1 b95)
        (on b2 b98)
        (on b3 b135)
        (on b4 b31)
        (on b5 b107)
        (on b6 b164)
        (on b7 b124)
        (on-table b8)
        (on b9 b55)
        (on b10 b2)
        (on b11 b170)
        (on b12 b46)
        (on b13 b34)
        (on b14 b66)
        (on b15 b108)
        (on b16 b12)
        (on b17 b79)
        (on b18 b3)
        (on b19 b68)
        (on b20 b149)
        (on b21 b45)
        (on-table b22)
        (on b23 b38)
        (on b24 b136)
        (on b25 b111)
        (on b26 b101)
        (on b27 b15)
        (on b28 b138)
        (on b29 b7)
        (on b30 b96)
        (on b31 b113)
        (on b32 b83)
        (on b33 b59)
        (on b34 b146)
        (on b35 b103)
        (on b36 b1)
        (on b37 b58)
        (on b38 b42)
        (on b39 b167)
        (on b40 b17)
        (on b41 b102)
        (on b42 b26)
        (on b43 b20)
        (on b44 b23)
        (on b45 b100)
        (on b46 b119)
        (on b47 b132)
        (on b48 b9)
        (on b49 b152)
        (on b50 b78)
        (on b51 b11)
        (on b52 b106)
        (on b53 b27)
        (on b54 b44)
        (on b55 b8)
        (on b56 b154)
        (on b57 b61)
        (on b58 b147)
        (on b59 b117)
        (on b60 b22)
        (on b61 b150)
        (on b62 b14)
        (on b63 b48)
        (on b64 b25)
        (on b65 b49)
        (on b66 b10)
        (on b67 b134)
        (on b68 b168)
        (on b69 b19)
        (on b70 b32)
        (on b71 b65)
        (on b72 b90)
        (on b73 b159)
        (on b74 b104)
        (on b75 b99)
        (on b76 b156)
        (on b77 b40)
        (on b78 b70)
        (on b79 b166)
        (on b80 b145)
        (on-table b81)
        (on b82 b51)
        (on b83 b148)
        (on b84 b6)
        (on b85 b129)
        (on b86 b29)
        (on b87 b35)
        (on b88 b50)
        (on b89 b126)
        (on b90 b37)
        (on b91 b64)
        (on b92 b105)
        (on b93 b91)
        (on b94 b85)
        (on b95 b123)
        (on b96 b162)
        (on b97 b94)
        (on b98 b4)
        (on b99 b76)
        (on b100 b144)
        (on b101 b24)
        (on b102 b75)
        (on b103 b88)
        (on b104 b118)
        (on b105 b54)
        (on b106 b86)
        (on b107 b53)
        (on b108 b87)
        (on b109 b161)
        (on b110 b69)
        (on b111 b158)
        (on b112 b142)
        (on b113 b125)
        (on b114 b155)
        (on b115 b110)
        (on-table b116)
        (on b117 b41)
        (on b118 b82)
        (on b119 b114)
        (on b120 b30)
        (on b121 b171)
        (on b122 b81)
        (on b123 b74)
        (on b124 b143)
        (on b125 b122)
        (on b126 b153)
        (on b127 b77)
        (on b128 b160)
        (on-table b129)
        (on b130 b137)
        (on b131 b62)
        (on b132 b157)
        (on-table b133)
        (on b134 b71)
        (on b135 b169)
        (on b136 b33)
        (on b137 b165)
        (on b138 b43)
        (on b139 b57)
        (on b140 b47)
        (on b141 b131)
        (on b142 b80)
        (on b143 b28)
        (on b144 b60)
        (on b145 b16)
        (on b146 b18)
        (on-table b147)
        (on b148 b121)
        (on-table b149)
        (on b150 b140)
        (on b151 b133)
        (on-table b152)
        (on b153 b93)
        (on b154 b97)
        (on b155 b130)
        (on b156 b67)
        (on b157 b92)
        (on b158 b112)
        (on b159 b151)
        (on b160 b39)
        (on b161 b115)
        (on b162 b109)
        (on b163 b127)
        (on b164 b120)
        (on b165 b63)
        (on b166 b36)
        (on b167 b52)
        (on b168 b73)
        (on b169 b21)
        (on b170 b72)
        (on b171 b84)
        (clear b5)
        (clear b13)
        (clear b56)
        (clear b89)
        (clear b116)
        (clear b128)
        (clear b139)
        (clear b141)
        (clear b163)
    )
    (:goal
        (and
            (on b1 b123)
            (on b2 b96)
            (on b3 b116)
            (on b4 b46)
            (on b5 b65)
            (on b6 b115)
            (on b7 b12)
            (on-table b8)
            (on b9 b102)
            (on b10 b47)
            (on b11 b8)
            (on b12 b145)
            (on b13 b38)
            (on b14 b55)
            (on b15 b63)
            (on-table b16)
            (on b17 b129)
            (on-table b18)
            (on b19 b139)
            (on b20 b153)
            (on b21 b151)
            (on b22 b162)
            (on b23 b37)
            (on b24 b168)
            (on b25 b148)
            (on b26 b169)
            (on b27 b15)
            (on b28 b89)
            (on b29 b44)
            (on b30 b53)
            (on b31 b66)
            (on b32 b98)
            (on b33 b10)
            (on-table b34)
            (on b35 b101)
            (on b36 b130)
            (on b37 b105)
            (on b38 b43)
            (on b39 b141)
            (on b40 b52)
            (on b41 b1)
            (on b42 b85)
            (on-table b43)
            (on b44 b166)
            (on-table b45)
            (on b46 b61)
            (on b47 b30)
            (on b48 b154)
            (on b49 b68)
            (on b50 b128)
            (on b51 b19)
            (on b52 b143)
            (on b53 b88)
            (on b54 b81)
            (on b55 b112)
            (on b56 b28)
            (on b57 b60)
            (on b58 b69)
            (on b59 b49)
            (on b60 b104)
            (on b61 b78)
            (on b62 b119)
            (on b63 b91)
            (on b64 b117)
            (on b65 b80)
            (on b66 b93)
            (on b67 b34)
            (on b68 b158)
            (on b69 b103)
            (on b70 b138)
            (on b71 b157)
            (on b72 b16)
            (on b73 b126)
            (on b74 b20)
            (on b75 b11)
            (on b76 b150)
            (on b77 b50)
            (on b78 b23)
            (on b79 b140)
            (on b80 b14)
            (on b81 b35)
            (on b82 b72)
            (on b83 b76)
            (on b84 b54)
            (on b85 b32)
            (on b86 b2)
            (on b87 b36)
            (on b88 b92)
            (on b89 b40)
            (on b90 b107)
            (on b91 b9)
            (on b92 b25)
            (on b93 b21)
            (on b94 b110)
            (on b95 b99)
            (on b96 b118)
            (on b97 b161)
            (on b98 b39)
            (on b99 b111)
            (on b100 b27)
            (on-table b101)
            (on b102 b90)
            (on b103 b74)
            (on-table b104)
            (on b105 b132)
            (on-table b106)
            (on b107 b82)
            (on b108 b134)
            (on b109 b79)
            (on b110 b86)
            (on b111 b97)
            (on b112 b156)
            (on b113 b67)
            (on b114 b147)
            (on b115 b142)
            (on b116 b64)
            (on b117 b94)
            (on b118 b124)
            (on b119 b26)
            (on-table b120)
            (on b121 b146)
            (on b122 b171)
            (on b123 b108)
            (on b124 b18)
            (on b125 b109)
            (on b126 b122)
            (on b127 b71)
            (on-table b128)
            (on b129 b58)
            (on b130 b163)
            (on b131 b164)
            (on b132 b135)
            (on b133 b106)
            (on b134 b160)
            (on b135 b127)
            (on b136 b120)
            (on b137 b62)
            (on b138 b152)
            (on b139 b73)
            (on b140 b41)
            (on b141 b137)
            (on b142 b159)
            (on b143 b70)
            (on b144 b133)
            (on b145 b167)
            (on b146 b114)
            (on b147 b125)
            (on b148 b59)
            (on b149 b48)
            (on b150 b3)
            (on b151 b56)
            (on b152 b51)
            (on-table b153)
            (on b154 b5)
            (on b155 b131)
            (on b156 b6)
            (on b157 b13)
            (on b158 b113)
            (on b159 b77)
            (on b160 b170)
            (on b161 b29)
            (on b162 b165)
            (on b163 b22)
            (on b164 b83)
            (on b165 b136)
            (on b166 b121)
            (on b167 b155)
            (on b168 b31)
            (on-table b169)
            (on b170 b7)
            (on b171 b17)
        )
    )
)