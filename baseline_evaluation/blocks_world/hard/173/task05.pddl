(define (problem BW-173-42-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 - block)
    (:init
        (handempty)
        (on b1 b100)
        (on b2 b84)
        (on b3 b26)
        (on b4 b75)
        (on b5 b144)
        (on b6 b77)
        (on b7 b11)
        (on b8 b14)
        (on b9 b21)
        (on b10 b128)
        (on b11 b146)
        (on b12 b88)
        (on b13 b147)
        (on b14 b142)
        (on b15 b134)
        (on b16 b68)
        (on b17 b78)
        (on b18 b132)
        (on-table b19)
        (on b20 b86)
        (on b21 b162)
        (on b22 b99)
        (on b23 b122)
        (on b24 b34)
        (on b25 b137)
        (on b26 b40)
        (on b27 b32)
        (on b28 b65)
        (on b29 b22)
        (on b30 b25)
        (on b31 b89)
        (on b32 b124)
        (on b33 b51)
        (on b34 b127)
        (on-table b35)
        (on b36 b48)
        (on b37 b114)
        (on b38 b47)
        (on b39 b69)
        (on b40 b27)
        (on b41 b18)
        (on b42 b24)
        (on b43 b116)
        (on b44 b139)
        (on b45 b126)
        (on b46 b92)
        (on b47 b123)
        (on b48 b8)
        (on b49 b159)
        (on-table b50)
        (on b51 b102)
        (on b52 b149)
        (on b53 b17)
        (on b54 b45)
        (on b55 b4)
        (on b56 b28)
        (on-table b57)
        (on b58 b165)
        (on b59 b38)
        (on b60 b37)
        (on b61 b152)
        (on b62 b55)
        (on b63 b110)
        (on b64 b151)
        (on b65 b7)
        (on b66 b111)
        (on b67 b117)
        (on b68 b104)
        (on b69 b74)
        (on b70 b19)
        (on b71 b81)
        (on b72 b29)
        (on b73 b44)
        (on b74 b85)
        (on b75 b107)
        (on b76 b171)
        (on b77 b130)
        (on b78 b10)
        (on b79 b90)
        (on b80 b43)
        (on b81 b145)
        (on b82 b173)
        (on b83 b112)
        (on b84 b35)
        (on b85 b156)
        (on-table b86)
        (on b87 b49)
        (on b88 b58)
        (on b89 b2)
        (on b90 b170)
        (on b91 b71)
        (on b92 b129)
        (on b93 b169)
        (on b94 b16)
        (on b95 b31)
        (on b96 b120)
        (on b97 b82)
        (on b98 b67)
        (on b99 b66)
        (on b100 b70)
        (on b101 b72)
        (on b102 b103)
        (on b103 b158)
        (on b104 b118)
        (on b105 b62)
        (on-table b106)
        (on b107 b80)
        (on b108 b12)
        (on b109 b9)
        (on b110 b59)
        (on b111 b91)
        (on b112 b1)
        (on b113 b168)
        (on b114 b157)
        (on b115 b106)
        (on b116 b20)
        (on b117 b167)
        (on b118 b115)
        (on b119 b141)
        (on b120 b140)
        (on-table b121)
        (on b122 b101)
        (on b123 b52)
        (on b124 b50)
        (on b125 b160)
        (on b126 b61)
        (on-table b127)
        (on b128 b136)
        (on b129 b121)
        (on-table b130)
        (on b131 b83)
        (on b132 b79)
        (on b133 b13)
        (on b134 b166)
        (on b135 b41)
        (on b136 b96)
        (on b137 b36)
        (on b138 b54)
        (on b139 b105)
        (on b140 b64)
        (on b141 b5)
        (on-table b142)
        (on b143 b95)
        (on-table b144)
        (on b145 b143)
        (on b146 b63)
        (on b147 b108)
        (on b148 b53)
        (on b149 b161)
        (on b150 b73)
        (on b151 b164)
        (on b152 b87)
        (on b153 b42)
        (on b154 b57)
        (on b155 b163)
        (on b156 b15)
        (on b157 b154)
        (on b158 b39)
        (on b159 b94)
        (on b160 b153)
        (on b161 b155)
        (on b162 b60)
        (on b163 b23)
        (on b164 b133)
        (on b165 b135)
        (on b166 b113)
        (on b167 b148)
        (on b168 b30)
        (on b169 b138)
        (on b170 b109)
        (on b171 b93)
        (on b172 b119)
        (on b173 b125)
        (clear b3)
        (clear b6)
        (clear b33)
        (clear b46)
        (clear b56)
        (clear b76)
        (clear b97)
        (clear b98)
        (clear b131)
        (clear b150)
        (clear b172)
    )
    (:goal
        (and
            (on b1 b34)
            (on b2 b101)
            (on b3 b11)
            (on b4 b65)
            (on-table b5)
            (on b6 b57)
            (on b7 b1)
            (on b8 b141)
            (on b9 b53)
            (on-table b10)
            (on b11 b78)
            (on b12 b58)
            (on b13 b119)
            (on-table b14)
            (on b15 b122)
            (on b16 b171)
            (on b17 b146)
            (on b18 b56)
            (on b19 b68)
            (on b20 b95)
            (on b21 b142)
            (on b22 b155)
            (on-table b23)
            (on b24 b115)
            (on b25 b73)
            (on b26 b114)
            (on b27 b139)
            (on b28 b137)
            (on b29 b164)
            (on b30 b19)
            (on b31 b91)
            (on b32 b83)
            (on b33 b15)
            (on b34 b159)
            (on b35 b21)
            (on b36 b12)
            (on b37 b93)
            (on b38 b29)
            (on b39 b5)
            (on b40 b136)
            (on b41 b50)
            (on b42 b76)
            (on b43 b125)
            (on b44 b104)
            (on b45 b54)
            (on b46 b3)
            (on b47 b150)
            (on b48 b135)
            (on b49 b107)
            (on b50 b138)
            (on b51 b94)
            (on b52 b42)
            (on b53 b162)
            (on b54 b134)
            (on b55 b31)
            (on-table b56)
            (on b57 b84)
            (on b58 b88)
            (on b59 b116)
            (on b60 b6)
            (on b61 b30)
            (on b62 b92)
            (on b63 b69)
            (on b64 b157)
            (on b65 b72)
            (on b66 b63)
            (on b67 b144)
            (on b68 b2)
            (on b69 b74)
            (on b70 b26)
            (on b71 b18)
            (on b72 b77)
            (on b73 b151)
            (on b74 b145)
            (on b75 b67)
            (on b76 b51)
            (on b77 b37)
            (on b78 b27)
            (on-table b79)
            (on b80 b123)
            (on b81 b143)
            (on b82 b152)
            (on b83 b113)
            (on b84 b154)
            (on b85 b36)
            (on b86 b52)
            (on b87 b39)
            (on b88 b49)
            (on b89 b79)
            (on b90 b121)
            (on b91 b44)
            (on b92 b45)
            (on b93 b147)
            (on b94 b106)
            (on b95 b7)
            (on b96 b102)
            (on b97 b133)
            (on b98 b9)
            (on b99 b61)
            (on b100 b33)
            (on b101 b96)
            (on b102 b153)
            (on-table b103)
            (on b104 b109)
            (on b105 b124)
            (on b106 b161)
            (on b107 b108)
            (on b108 b130)
            (on b109 b71)
            (on b110 b100)
            (on b111 b17)
            (on b112 b32)
            (on b113 b132)
            (on b114 b111)
            (on b115 b75)
            (on b116 b55)
            (on b117 b85)
            (on b118 b127)
            (on b119 b105)
            (on b120 b148)
            (on-table b121)
            (on b122 b166)
            (on b123 b13)
            (on b124 b160)
            (on b125 b62)
            (on-table b126)
            (on b127 b28)
            (on b128 b156)
            (on b129 b8)
            (on b130 b16)
            (on b131 b10)
            (on b132 b87)
            (on b133 b46)
            (on b134 b117)
            (on b135 b86)
            (on b136 b97)
            (on b137 b110)
            (on b138 b14)
            (on b139 b4)
            (on b140 b64)
            (on b141 b158)
            (on b142 b38)
            (on b143 b20)
            (on b144 b25)
            (on b145 b41)
            (on b146 b81)
            (on-table b147)
            (on b148 b35)
            (on b149 b140)
            (on b150 b172)
            (on b151 b48)
            (on b152 b60)
            (on b153 b131)
            (on b154 b170)
            (on b155 b128)
            (on b156 b129)
            (on b157 b163)
            (on b158 b112)
            (on b159 b89)
            (on b160 b168)
            (on b161 b80)
            (on-table b162)
            (on b163 b47)
            (on b164 b59)
            (on b165 b118)
            (on b166 b43)
            (on b167 b40)
            (on b168 b99)
            (on b169 b98)
            (on-table b170)
            (on b171 b22)
            (on b172 b70)
            (on b173 b167)
        )
    )
)