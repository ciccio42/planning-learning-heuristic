(define (problem BW-173-42-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 - block)
    (:init
        (handempty)
        (on b1 b18)
        (on b2 b16)
        (on b3 b43)
        (on b4 b133)
        (on b5 b46)
        (on b6 b108)
        (on b7 b151)
        (on b8 b160)
        (on b9 b112)
        (on b10 b15)
        (on b11 b90)
        (on b12 b33)
        (on b13 b84)
        (on b14 b169)
        (on b15 b35)
        (on b16 b64)
        (on b17 b130)
        (on b18 b6)
        (on b19 b5)
        (on b20 b118)
        (on b21 b37)
        (on b22 b135)
        (on b23 b45)
        (on-table b24)
        (on b25 b113)
        (on b26 b11)
        (on b27 b50)
        (on b28 b131)
        (on b29 b24)
        (on b30 b10)
        (on b31 b4)
        (on b32 b85)
        (on b33 b101)
        (on b34 b164)
        (on b35 b2)
        (on b36 b19)
        (on-table b37)
        (on b38 b124)
        (on b39 b48)
        (on b40 b55)
        (on b41 b88)
        (on b42 b60)
        (on b43 b127)
        (on b44 b146)
        (on b45 b63)
        (on b46 b47)
        (on b47 b71)
        (on b48 b115)
        (on b49 b7)
        (on b50 b72)
        (on b51 b138)
        (on b52 b79)
        (on b53 b17)
        (on b54 b111)
        (on b55 b145)
        (on b56 b25)
        (on b57 b125)
        (on b58 b53)
        (on b59 b83)
        (on b60 b147)
        (on-table b61)
        (on b62 b161)
        (on b63 b166)
        (on b64 b136)
        (on-table b65)
        (on b66 b3)
        (on b67 b106)
        (on b68 b65)
        (on b69 b98)
        (on b70 b49)
        (on b71 b105)
        (on b72 b95)
        (on b73 b156)
        (on b74 b148)
        (on b75 b67)
        (on-table b76)
        (on b77 b38)
        (on b78 b141)
        (on b79 b144)
        (on b80 b82)
        (on b81 b29)
        (on b82 b110)
        (on-table b83)
        (on b84 b159)
        (on b85 b12)
        (on b86 b93)
        (on b87 b56)
        (on b88 b34)
        (on b89 b157)
        (on b90 b155)
        (on b91 b87)
        (on b92 b40)
        (on b93 b39)
        (on b94 b114)
        (on b95 b81)
        (on b96 b36)
        (on b97 b51)
        (on b98 b163)
        (on b99 b92)
        (on b100 b61)
        (on b101 b97)
        (on b102 b167)
        (on b103 b76)
        (on b104 b31)
        (on b105 b74)
        (on-table b106)
        (on b107 b78)
        (on b108 b154)
        (on b109 b13)
        (on b110 b165)
        (on b111 b162)
        (on b112 b121)
        (on b113 b103)
        (on b114 b73)
        (on b115 b116)
        (on b116 b57)
        (on b117 b30)
        (on b118 b32)
        (on b119 b80)
        (on b120 b69)
        (on-table b121)
        (on b122 b23)
        (on b123 b149)
        (on b124 b26)
        (on b125 b9)
        (on b126 b66)
        (on b127 b122)
        (on b128 b109)
        (on b129 b152)
        (on b130 b96)
        (on b131 b120)
        (on b132 b140)
        (on b133 b28)
        (on b134 b143)
        (on b135 b100)
        (on b136 b126)
        (on b137 b99)
        (on b138 b119)
        (on b139 b20)
        (on b140 b129)
        (on b141 b117)
        (on b142 b137)
        (on-table b143)
        (on b144 b77)
        (on b145 b75)
        (on b146 b94)
        (on b147 b62)
        (on b148 b27)
        (on b149 b102)
        (on b150 b123)
        (on b151 b171)
        (on b152 b139)
        (on b153 b134)
        (on-table b154)
        (on b155 b150)
        (on-table b156)
        (on b157 b86)
        (on b158 b170)
        (on b159 b172)
        (on b160 b107)
        (on b161 b128)
        (on b162 b89)
        (on b163 b158)
        (on b164 b52)
        (on b165 b44)
        (on b166 b104)
        (on b167 b153)
        (on b168 b132)
        (on b169 b142)
        (on b170 b91)
        (on b171 b68)
        (on b172 b70)
        (on b173 b54)
        (clear b1)
        (clear b8)
        (clear b14)
        (clear b21)
        (clear b22)
        (clear b41)
        (clear b42)
        (clear b58)
        (clear b59)
        (clear b168)
        (clear b173)
    )
    (:goal
        (and
            (on b1 b16)
            (on b2 b102)
            (on b3 b2)
            (on b4 b68)
            (on b5 b120)
            (on b6 b76)
            (on b7 b114)
            (on b8 b73)
            (on b9 b1)
            (on b10 b166)
            (on-table b11)
            (on b12 b137)
            (on b13 b32)
            (on b14 b173)
            (on b15 b56)
            (on b16 b67)
            (on b17 b65)
            (on b18 b80)
            (on b19 b115)
            (on b20 b8)
            (on b21 b30)
            (on b22 b105)
            (on b23 b128)
            (on b24 b11)
            (on b25 b123)
            (on b26 b110)
            (on b27 b142)
            (on b28 b92)
            (on b29 b122)
            (on b30 b9)
            (on b31 b113)
            (on b32 b95)
            (on-table b33)
            (on b34 b139)
            (on b35 b91)
            (on b36 b170)
            (on b37 b138)
            (on-table b38)
            (on b39 b79)
            (on b40 b94)
            (on b41 b13)
            (on b42 b31)
            (on b43 b112)
            (on b44 b103)
            (on b45 b111)
            (on-table b46)
            (on b47 b58)
            (on b48 b59)
            (on b49 b153)
            (on b50 b81)
            (on b51 b159)
            (on b52 b39)
            (on b53 b147)
            (on b54 b63)
            (on b55 b74)
            (on b56 b83)
            (on b57 b47)
            (on b58 b108)
            (on b59 b44)
            (on b60 b54)
            (on b61 b116)
            (on b62 b48)
            (on b63 b161)
            (on-table b64)
            (on-table b65)
            (on b66 b24)
            (on b67 b72)
            (on b68 b7)
            (on b69 b57)
            (on b70 b93)
            (on b71 b132)
            (on b72 b88)
            (on b73 b38)
            (on-table b74)
            (on b75 b19)
            (on b76 b155)
            (on b77 b62)
            (on b78 b97)
            (on b79 b131)
            (on b80 b42)
            (on b81 b37)
            (on b82 b134)
            (on b83 b140)
            (on b84 b168)
            (on b85 b87)
            (on b86 b164)
            (on-table b87)
            (on b88 b117)
            (on b89 b167)
            (on b90 b10)
            (on b91 b144)
            (on b92 b34)
            (on b93 b89)
            (on b94 b118)
            (on b95 b26)
            (on b96 b121)
            (on b97 b49)
            (on b98 b33)
            (on b99 b22)
            (on b100 b99)
            (on b101 b125)
            (on b102 b17)
            (on b103 b135)
            (on b104 b61)
            (on b105 b129)
            (on b106 b151)
            (on b107 b149)
            (on b108 b70)
            (on b109 b15)
            (on b110 b51)
            (on b111 b158)
            (on b112 b169)
            (on b113 b29)
            (on b114 b64)
            (on b115 b143)
            (on b116 b106)
            (on b117 b60)
            (on b118 b156)
            (on-table b119)
            (on b120 b160)
            (on b121 b53)
            (on b122 b145)
            (on b123 b171)
            (on b124 b157)
            (on b125 b136)
            (on b126 b107)
            (on b127 b18)
            (on b128 b152)
            (on b129 b12)
            (on b130 b104)
            (on b131 b130)
            (on b132 b77)
            (on b133 b146)
            (on b134 b41)
            (on b135 b85)
            (on b136 b78)
            (on b137 b36)
            (on b138 b46)
            (on b139 b27)
            (on b140 b162)
            (on b141 b40)
            (on-table b142)
            (on b143 b14)
            (on b144 b100)
            (on b145 b148)
            (on b146 b141)
            (on b147 b6)
            (on b148 b98)
            (on b149 b25)
            (on b150 b96)
            (on b151 b165)
            (on b152 b109)
            (on b153 b90)
            (on b154 b3)
            (on b155 b50)
            (on b156 b52)
            (on b157 b154)
            (on b158 b23)
            (on b159 b21)
            (on b160 b55)
            (on b161 b43)
            (on-table b162)
            (on-table b163)
            (on b164 b133)
            (on b165 b20)
            (on b166 b75)
            (on b167 b82)
            (on b168 b101)
            (on b169 b84)
            (on-table b170)
            (on b171 b69)
            (on b172 b127)
            (on b173 b86)
        )
    )
)