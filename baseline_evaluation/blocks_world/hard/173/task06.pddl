(define (problem BW-173-42-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 - block)
    (:init
        (handempty)
        (on b1 b54)
        (on b2 b32)
        (on b3 b64)
        (on b4 b114)
        (on b5 b42)
        (on b6 b109)
        (on b7 b139)
        (on b8 b19)
        (on b9 b120)
        (on b10 b131)
        (on b11 b69)
        (on b12 b80)
        (on b13 b6)
        (on b14 b90)
        (on b15 b95)
        (on b16 b134)
        (on b17 b159)
        (on-table b18)
        (on b19 b9)
        (on b20 b36)
        (on b21 b72)
        (on-table b22)
        (on-table b23)
        (on b24 b82)
        (on b25 b116)
        (on-table b26)
        (on b27 b30)
        (on b28 b137)
        (on b29 b153)
        (on b30 b4)
        (on b31 b141)
        (on b32 b128)
        (on b33 b53)
        (on b34 b89)
        (on b35 b149)
        (on b36 b142)
        (on b37 b63)
        (on b38 b84)
        (on b39 b8)
        (on b40 b39)
        (on b41 b31)
        (on b42 b100)
        (on b43 b37)
        (on b44 b119)
        (on b45 b103)
        (on b46 b151)
        (on b47 b107)
        (on-table b48)
        (on b49 b1)
        (on b50 b101)
        (on b51 b15)
        (on b52 b65)
        (on b53 b61)
        (on b54 b133)
        (on b55 b75)
        (on b56 b122)
        (on b57 b87)
        (on b58 b10)
        (on b59 b112)
        (on b60 b157)
        (on b61 b104)
        (on b62 b144)
        (on-table b63)
        (on b64 b150)
        (on b65 b93)
        (on b66 b172)
        (on b67 b146)
        (on b68 b158)
        (on b69 b85)
        (on b70 b102)
        (on b71 b45)
        (on b72 b138)
        (on b73 b99)
        (on b74 b121)
        (on-table b75)
        (on b76 b118)
        (on b77 b73)
        (on b78 b41)
        (on b79 b161)
        (on-table b80)
        (on-table b81)
        (on b82 b56)
        (on-table b83)
        (on b84 b124)
        (on-table b85)
        (on b86 b81)
        (on b87 b22)
        (on b88 b152)
        (on b89 b26)
        (on b90 b166)
        (on-table b91)
        (on b92 b160)
        (on b93 b44)
        (on b94 b3)
        (on b95 b173)
        (on-table b96)
        (on b97 b62)
        (on b98 b67)
        (on b99 b48)
        (on b100 b59)
        (on b101 b136)
        (on b102 b77)
        (on b103 b168)
        (on b104 b155)
        (on b105 b7)
        (on b106 b167)
        (on-table b107)
        (on b108 b140)
        (on b109 b38)
        (on b110 b11)
        (on b111 b16)
        (on b112 b88)
        (on b113 b34)
        (on b114 b23)
        (on b115 b117)
        (on b116 b66)
        (on b117 b91)
        (on b118 b2)
        (on b119 b143)
        (on b120 b68)
        (on b121 b148)
        (on b122 b29)
        (on b123 b52)
        (on b124 b5)
        (on b125 b96)
        (on b126 b47)
        (on b127 b46)
        (on b128 b127)
        (on b129 b164)
        (on b130 b49)
        (on b131 b106)
        (on b132 b97)
        (on b133 b79)
        (on b134 b162)
        (on b135 b18)
        (on-table b136)
        (on b137 b12)
        (on b138 b94)
        (on b139 b27)
        (on b140 b92)
        (on b141 b113)
        (on b142 b169)
        (on b143 b24)
        (on b144 b50)
        (on b145 b60)
        (on b146 b147)
        (on b147 b71)
        (on b148 b21)
        (on b149 b165)
        (on b150 b13)
        (on b151 b74)
        (on b152 b14)
        (on b153 b40)
        (on-table b154)
        (on b155 b135)
        (on b156 b25)
        (on b157 b125)
        (on b158 b57)
        (on b159 b154)
        (on b160 b111)
        (on b161 b108)
        (on b162 b110)
        (on b163 b145)
        (on b164 b33)
        (on b165 b86)
        (on b166 b156)
        (on b167 b76)
        (on b168 b170)
        (on-table b169)
        (on b170 b55)
        (on b171 b123)
        (on b172 b98)
        (on b173 b130)
        (clear b17)
        (clear b20)
        (clear b28)
        (clear b35)
        (clear b43)
        (clear b51)
        (clear b58)
        (clear b70)
        (clear b78)
        (clear b83)
        (clear b105)
        (clear b115)
        (clear b126)
        (clear b129)
        (clear b132)
        (clear b163)
        (clear b171)
    )
    (:goal
        (and
            (on b1 b138)
            (on b2 b90)
            (on b3 b69)
            (on b4 b59)
            (on b5 b122)
            (on b6 b31)
            (on b7 b137)
            (on b8 b61)
            (on-table b9)
            (on b10 b39)
            (on b11 b19)
            (on b12 b28)
            (on b13 b106)
            (on b14 b101)
            (on b15 b68)
            (on b16 b36)
            (on b17 b76)
            (on-table b18)
            (on-table b19)
            (on b20 b51)
            (on b21 b127)
            (on b22 b6)
            (on b23 b173)
            (on b24 b99)
            (on b25 b118)
            (on b26 b150)
            (on b27 b30)
            (on b28 b47)
            (on b29 b26)
            (on b30 b154)
            (on b31 b25)
            (on b32 b126)
            (on b33 b149)
            (on b34 b135)
            (on b35 b29)
            (on b36 b20)
            (on b37 b134)
            (on b38 b63)
            (on b39 b83)
            (on b40 b58)
            (on-table b41)
            (on b42 b3)
            (on b43 b168)
            (on b44 b115)
            (on b45 b77)
            (on b46 b147)
            (on b47 b98)
            (on b48 b151)
            (on b49 b155)
            (on b50 b104)
            (on b51 b70)
            (on b52 b121)
            (on b53 b96)
            (on b54 b94)
            (on b55 b153)
            (on b56 b136)
            (on b57 b44)
            (on b58 b89)
            (on b59 b12)
            (on b60 b171)
            (on b61 b146)
            (on b62 b14)
            (on b63 b141)
            (on b64 b80)
            (on b65 b120)
            (on b66 b144)
            (on-table b67)
            (on-table b68)
            (on b69 b132)
            (on b70 b72)
            (on b71 b86)
            (on b72 b56)
            (on b73 b91)
            (on b74 b38)
            (on b75 b109)
            (on b76 b93)
            (on b77 b42)
            (on b78 b162)
            (on b79 b125)
            (on-table b80)
            (on b81 b107)
            (on b82 b84)
            (on b83 b158)
            (on b84 b81)
            (on b85 b78)
            (on b86 b152)
            (on-table b87)
            (on b88 b140)
            (on b89 b53)
            (on b90 b67)
            (on b91 b102)
            (on-table b92)
            (on b93 b108)
            (on b94 b165)
            (on b95 b1)
            (on b96 b75)
            (on b97 b21)
            (on b98 b163)
            (on b99 b133)
            (on b100 b79)
            (on-table b101)
            (on b102 b143)
            (on-table b103)
            (on b104 b43)
            (on b105 b66)
            (on b106 b124)
            (on b107 b119)
            (on b108 b87)
            (on b109 b45)
            (on b110 b82)
            (on b111 b113)
            (on b112 b159)
            (on b113 b112)
            (on b114 b50)
            (on b115 b18)
            (on b116 b62)
            (on-table b117)
            (on b118 b139)
            (on b119 b148)
            (on b120 b130)
            (on b121 b37)
            (on b122 b73)
            (on b123 b170)
            (on b124 b129)
            (on b125 b145)
            (on b126 b161)
            (on b127 b166)
            (on b128 b22)
            (on b129 b7)
            (on b130 b48)
            (on b131 b100)
            (on b132 b71)
            (on b133 b33)
            (on b134 b92)
            (on b135 b35)
            (on b136 b110)
            (on b137 b65)
            (on b138 b13)
            (on b139 b27)
            (on b140 b17)
            (on-table b141)
            (on-table b142)
            (on b143 b142)
            (on b144 b49)
            (on b145 b2)
            (on b146 b40)
            (on b147 b54)
            (on b148 b32)
            (on b149 b5)
            (on b150 b11)
            (on b151 b131)
            (on b152 b60)
            (on b153 b157)
            (on b154 b172)
            (on b155 b4)
            (on b156 b8)
            (on b157 b52)
            (on b158 b169)
            (on b159 b74)
            (on b160 b85)
            (on b161 b103)
            (on b162 b57)
            (on b163 b34)
            (on b164 b95)
            (on b165 b64)
            (on b166 b123)
            (on b167 b128)
            (on b168 b111)
            (on b169 b160)
            (on b170 b10)
            (on b171 b105)
            (on b172 b97)
            (on b173 b114)
        )
    )
)