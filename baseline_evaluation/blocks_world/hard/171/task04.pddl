(define (problem BW-171-42-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 - block)
    (:init
        (handempty)
        (on b1 b108)
        (on b2 b86)
        (on b3 b127)
        (on b4 b154)
        (on b5 b10)
        (on b6 b134)
        (on b7 b73)
        (on b8 b60)
        (on b9 b123)
        (on b10 b19)
        (on b11 b23)
        (on b12 b8)
        (on b13 b100)
        (on b14 b160)
        (on b15 b3)
        (on b16 b156)
        (on b17 b171)
        (on b18 b153)
        (on b19 b63)
        (on b20 b111)
        (on b21 b41)
        (on b22 b21)
        (on b23 b116)
        (on b24 b67)
        (on b25 b84)
        (on b26 b121)
        (on b27 b139)
        (on b28 b128)
        (on b29 b168)
        (on b30 b71)
        (on b31 b40)
        (on b32 b1)
        (on b33 b36)
        (on-table b34)
        (on b35 b34)
        (on b36 b137)
        (on b37 b136)
        (on b38 b145)
        (on b39 b120)
        (on b40 b112)
        (on b41 b57)
        (on b42 b91)
        (on b43 b114)
        (on b44 b58)
        (on-table b45)
        (on b46 b135)
        (on b47 b64)
        (on-table b48)
        (on b49 b140)
        (on b50 b75)
        (on b51 b125)
        (on b52 b161)
        (on b53 b22)
        (on b54 b169)
        (on-table b55)
        (on b56 b80)
        (on b57 b107)
        (on b58 b4)
        (on b59 b5)
        (on b60 b130)
        (on b61 b85)
        (on b62 b81)
        (on b63 b102)
        (on b64 b150)
        (on b65 b29)
        (on b66 b124)
        (on b67 b132)
        (on b68 b147)
        (on b69 b149)
        (on b70 b109)
        (on b71 b35)
        (on b72 b146)
        (on b73 b53)
        (on b74 b42)
        (on b75 b31)
        (on b76 b105)
        (on b77 b14)
        (on b78 b74)
        (on b79 b15)
        (on b80 b48)
        (on-table b81)
        (on b82 b92)
        (on b83 b162)
        (on b84 b69)
        (on-table b85)
        (on-table b86)
        (on b87 b155)
        (on b88 b18)
        (on b89 b106)
        (on b90 b26)
        (on b91 b90)
        (on-table b92)
        (on b93 b113)
        (on b94 b49)
        (on b95 b133)
        (on b96 b55)
        (on b97 b54)
        (on b98 b13)
        (on b99 b159)
        (on-table b100)
        (on-table b101)
        (on b102 b151)
        (on b103 b141)
        (on b104 b25)
        (on b105 b16)
        (on b106 b163)
        (on b107 b101)
        (on b108 b76)
        (on b109 b45)
        (on-table b110)
        (on b111 b164)
        (on b112 b170)
        (on b113 b96)
        (on b114 b37)
        (on-table b115)
        (on b116 b138)
        (on b117 b122)
        (on b118 b70)
        (on b119 b72)
        (on b120 b87)
        (on b121 b157)
        (on-table b122)
        (on b123 b158)
        (on b124 b46)
        (on b125 b2)
        (on b126 b33)
        (on b127 b166)
        (on b128 b9)
        (on b129 b27)
        (on b130 b115)
        (on b131 b78)
        (on b132 b104)
        (on b133 b65)
        (on b134 b93)
        (on b135 b20)
        (on b136 b152)
        (on b137 b17)
        (on b138 b131)
        (on b139 b148)
        (on b140 b7)
        (on b141 b118)
        (on b142 b56)
        (on b143 b142)
        (on b144 b129)
        (on b145 b167)
        (on b146 b99)
        (on-table b147)
        (on b148 b77)
        (on b149 b82)
        (on b150 b68)
        (on b151 b98)
        (on b152 b126)
        (on b153 b59)
        (on-table b154)
        (on b155 b143)
        (on b156 b52)
        (on b157 b62)
        (on b158 b110)
        (on b159 b61)
        (on b160 b89)
        (on b161 b12)
        (on b162 b117)
        (on b163 b39)
        (on b164 b103)
        (on b165 b83)
        (on b166 b11)
        (on-table b167)
        (on-table b168)
        (on b169 b51)
        (on b170 b38)
        (on b171 b28)
        (clear b6)
        (clear b24)
        (clear b30)
        (clear b32)
        (clear b43)
        (clear b44)
        (clear b47)
        (clear b50)
        (clear b66)
        (clear b79)
        (clear b88)
        (clear b94)
        (clear b95)
        (clear b97)
        (clear b119)
        (clear b144)
        (clear b165)
    )
    (:goal
        (and
            (on b1 b24)
            (on b2 b88)
            (on-table b3)
            (on b4 b74)
            (on b5 b110)
            (on b6 b42)
            (on b7 b166)
            (on b8 b28)
            (on b9 b131)
            (on b10 b70)
            (on-table b11)
            (on b12 b95)
            (on b13 b36)
            (on b14 b152)
            (on b15 b164)
            (on b16 b6)
            (on b17 b96)
            (on b18 b111)
            (on b19 b114)
            (on b20 b121)
            (on b21 b98)
            (on-table b22)
            (on b23 b54)
            (on-table b24)
            (on b25 b49)
            (on b26 b45)
            (on b27 b53)
            (on b28 b7)
            (on b29 b93)
            (on b30 b48)
            (on b31 b78)
            (on b32 b151)
            (on b33 b56)
            (on b34 b1)
            (on b35 b160)
            (on b36 b62)
            (on b37 b18)
            (on b38 b85)
            (on b39 b165)
            (on b40 b46)
            (on b41 b75)
            (on b42 b126)
            (on b43 b34)
            (on b44 b102)
            (on b45 b37)
            (on b46 b120)
            (on b47 b84)
            (on b48 b161)
            (on b49 b162)
            (on b50 b87)
            (on b51 b77)
            (on b52 b32)
            (on-table b53)
            (on b54 b103)
            (on b55 b17)
            (on b56 b94)
            (on b57 b20)
            (on b58 b146)
            (on b59 b39)
            (on-table b60)
            (on b61 b168)
            (on b62 b25)
            (on b63 b107)
            (on b64 b92)
            (on b65 b50)
            (on b66 b43)
            (on b67 b138)
            (on b68 b72)
            (on b69 b143)
            (on b70 b169)
            (on b71 b38)
            (on b72 b63)
            (on b73 b159)
            (on b74 b136)
            (on b75 b150)
            (on-table b76)
            (on b77 b112)
            (on-table b78)
            (on b79 b104)
            (on b80 b91)
            (on b81 b22)
            (on b82 b105)
            (on b83 b129)
            (on b84 b82)
            (on b85 b68)
            (on b86 b153)
            (on b87 b83)
            (on b88 b118)
            (on b89 b158)
            (on b90 b122)
            (on b91 b5)
            (on b92 b133)
            (on b93 b79)
            (on b94 b125)
            (on b95 b139)
            (on b96 b154)
            (on b97 b80)
            (on b98 b81)
            (on b99 b115)
            (on b100 b21)
            (on b101 b171)
            (on b102 b86)
            (on b103 b9)
            (on b104 b30)
            (on b105 b73)
            (on b106 b26)
            (on b107 b58)
            (on b108 b156)
            (on b109 b59)
            (on b110 b119)
            (on b111 b137)
            (on b112 b148)
            (on b113 b140)
            (on b114 b60)
            (on b115 b23)
            (on b116 b76)
            (on b117 b47)
            (on b118 b40)
            (on b119 b101)
            (on b120 b14)
            (on b121 b65)
            (on b122 b149)
            (on b123 b97)
            (on b124 b106)
            (on b125 b15)
            (on b126 b132)
            (on b127 b155)
            (on b128 b4)
            (on b129 b52)
            (on b130 b157)
            (on b131 b10)
            (on b132 b69)
            (on b133 b16)
            (on b134 b55)
            (on b135 b13)
            (on b136 b19)
            (on b137 b67)
            (on b138 b31)
            (on b139 b134)
            (on b140 b51)
            (on b141 b11)
            (on b142 b66)
            (on b143 b61)
            (on b144 b127)
            (on-table b145)
            (on b146 b12)
            (on b147 b167)
            (on b148 b147)
            (on b149 b2)
            (on b150 b27)
            (on b151 b29)
            (on b152 b33)
            (on b153 b144)
            (on b154 b8)
            (on b155 b90)
            (on b156 b163)
            (on b157 b108)
            (on b158 b141)
            (on b159 b116)
            (on b160 b130)
            (on b161 b109)
            (on b162 b41)
            (on b163 b145)
            (on b164 b35)
            (on b165 b89)
            (on b166 b117)
            (on b167 b142)
            (on b168 b99)
            (on b169 b57)
            (on b170 b135)
            (on b171 b113)
        )
    )
)