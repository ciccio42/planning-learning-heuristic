(define (problem BW-173-42-36)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 - block)
    (:init
        (handempty)
        (on b1 b91)
        (on b2 b56)
        (on b3 b116)
        (on b4 b169)
        (on-table b5)
        (on b6 b79)
        (on b7 b25)
        (on b8 b113)
        (on b9 b69)
        (on b10 b74)
        (on b11 b160)
        (on b12 b32)
        (on b13 b16)
        (on b14 b33)
        (on b15 b166)
        (on b16 b170)
        (on b17 b147)
        (on b18 b118)
        (on b19 b57)
        (on b20 b73)
        (on b21 b126)
        (on b22 b29)
        (on b23 b168)
        (on b24 b35)
        (on b25 b146)
        (on b26 b162)
        (on b27 b164)
        (on b28 b132)
        (on b29 b7)
        (on b30 b158)
        (on b31 b101)
        (on b32 b153)
        (on b33 b172)
        (on b34 b85)
        (on-table b35)
        (on-table b36)
        (on b37 b133)
        (on b38 b22)
        (on b39 b142)
        (on b40 b120)
        (on b41 b171)
        (on-table b42)
        (on b43 b110)
        (on b44 b55)
        (on b45 b30)
        (on b46 b167)
        (on b47 b20)
        (on b48 b61)
        (on b49 b152)
        (on b50 b148)
        (on b51 b150)
        (on b52 b58)
        (on b53 b121)
        (on b54 b43)
        (on b55 b100)
        (on b56 b98)
        (on b57 b77)
        (on b58 b4)
        (on b59 b163)
        (on b60 b24)
        (on-table b61)
        (on b62 b154)
        (on b63 b111)
        (on b64 b37)
        (on b65 b137)
        (on b66 b11)
        (on b67 b141)
        (on b68 b165)
        (on b69 b31)
        (on b70 b23)
        (on b71 b129)
        (on b72 b26)
        (on b73 b138)
        (on b74 b49)
        (on b75 b104)
        (on b76 b89)
        (on b77 b92)
        (on b78 b107)
        (on b79 b44)
        (on b80 b21)
        (on b81 b84)
        (on b82 b78)
        (on b83 b145)
        (on-table b84)
        (on b85 b173)
        (on b86 b15)
        (on b87 b99)
        (on b88 b50)
        (on b89 b157)
        (on b90 b127)
        (on b91 b62)
        (on b92 b72)
        (on b93 b112)
        (on b94 b108)
        (on b95 b19)
        (on b96 b140)
        (on b97 b59)
        (on b98 b117)
        (on b99 b34)
        (on b100 b46)
        (on-table b101)
        (on b102 b63)
        (on b103 b27)
        (on b104 b119)
        (on b105 b81)
        (on b106 b40)
        (on b107 b71)
        (on b108 b67)
        (on b109 b54)
        (on b110 b106)
        (on b111 b10)
        (on b112 b83)
        (on b113 b2)
        (on b114 b12)
        (on b115 b125)
        (on-table b116)
        (on-table b117)
        (on b118 b75)
        (on b119 b151)
        (on b120 b103)
        (on b121 b86)
        (on b122 b87)
        (on b123 b3)
        (on b124 b39)
        (on b125 b41)
        (on b126 b143)
        (on b127 b53)
        (on b128 b70)
        (on b129 b9)
        (on b130 b8)
        (on b131 b13)
        (on b132 b136)
        (on b133 b18)
        (on b134 b155)
        (on b135 b14)
        (on b136 b95)
        (on-table b137)
        (on b138 b48)
        (on b139 b122)
        (on-table b140)
        (on b141 b1)
        (on b142 b65)
        (on b143 b96)
        (on b144 b123)
        (on-table b145)
        (on b146 b130)
        (on b147 b52)
        (on b148 b45)
        (on b149 b60)
        (on b150 b139)
        (on b151 b93)
        (on b152 b42)
        (on b153 b94)
        (on b154 b97)
        (on b155 b128)
        (on b156 b66)
        (on b157 b51)
        (on b158 b5)
        (on b159 b47)
        (on b160 b161)
        (on b161 b17)
        (on b162 b156)
        (on b163 b28)
        (on b164 b105)
        (on b165 b6)
        (on b166 b80)
        (on b167 b38)
        (on b168 b36)
        (on b169 b124)
        (on b170 b64)
        (on b171 b144)
        (on b172 b88)
        (on b173 b149)
        (clear b68)
        (clear b76)
        (clear b82)
        (clear b90)
        (clear b102)
        (clear b109)
        (clear b114)
        (clear b115)
        (clear b131)
        (clear b134)
        (clear b135)
        (clear b159)
    )
    (:goal
        (and
            (on b1 b169)
            (on b2 b34)
            (on b3 b64)
            (on b4 b17)
            (on b5 b14)
            (on b6 b106)
            (on b7 b171)
            (on b8 b29)
            (on b9 b117)
            (on b10 b20)
            (on b11 b126)
            (on b12 b80)
            (on b13 b134)
            (on b14 b131)
            (on b15 b153)
            (on b16 b15)
            (on b17 b7)
            (on b18 b170)
            (on-table b19)
            (on b20 b25)
            (on-table b21)
            (on b22 b156)
            (on b23 b150)
            (on b24 b66)
            (on b25 b152)
            (on b26 b8)
            (on b27 b44)
            (on b28 b165)
            (on-table b29)
            (on b30 b102)
            (on b31 b18)
            (on-table b32)
            (on b33 b38)
            (on b34 b166)
            (on b35 b90)
            (on b36 b57)
            (on b37 b72)
            (on b38 b108)
            (on b39 b136)
            (on b40 b22)
            (on-table b41)
            (on b42 b3)
            (on b43 b36)
            (on b44 b154)
            (on b45 b12)
            (on b46 b124)
            (on b47 b21)
            (on-table b48)
            (on b49 b110)
            (on b50 b159)
            (on b51 b104)
            (on b52 b138)
            (on b53 b59)
            (on b54 b91)
            (on b55 b74)
            (on b56 b54)
            (on b57 b163)
            (on b58 b116)
            (on b59 b46)
            (on b60 b78)
            (on b61 b168)
            (on b62 b11)
            (on b63 b96)
            (on b64 b5)
            (on b65 b162)
            (on b66 b94)
            (on b67 b130)
            (on b68 b4)
            (on b69 b118)
            (on b70 b30)
            (on b71 b58)
            (on b72 b19)
            (on b73 b24)
            (on b74 b172)
            (on b75 b13)
            (on b76 b141)
            (on b77 b107)
            (on b78 b167)
            (on-table b79)
            (on b80 b39)
            (on b81 b45)
            (on b82 b49)
            (on b83 b161)
            (on b84 b120)
            (on b85 b86)
            (on-table b86)
            (on b87 b71)
            (on b88 b68)
            (on b89 b115)
            (on b90 b65)
            (on b91 b97)
            (on b92 b132)
            (on b93 b173)
            (on b94 b89)
            (on b95 b16)
            (on b96 b113)
            (on b97 b28)
            (on b98 b158)
            (on b99 b26)
            (on-table b100)
            (on b101 b111)
            (on b102 b151)
            (on b103 b93)
            (on b104 b10)
            (on b105 b6)
            (on b106 b33)
            (on b107 b84)
            (on b108 b53)
            (on b109 b147)
            (on b110 b48)
            (on b111 b142)
            (on b112 b119)
            (on b113 b160)
            (on b114 b99)
            (on b115 b9)
            (on b116 b143)
            (on b117 b145)
            (on b118 b56)
            (on b119 b128)
            (on b120 b129)
            (on b121 b100)
            (on b122 b63)
            (on b123 b155)
            (on b124 b133)
            (on b125 b47)
            (on b126 b51)
            (on b127 b137)
            (on b128 b77)
            (on b129 b92)
            (on b130 b42)
            (on b131 b32)
            (on b132 b135)
            (on b133 b101)
            (on b134 b98)
            (on b135 b146)
            (on-table b136)
            (on b137 b82)
            (on b138 b60)
            (on b139 b81)
            (on b140 b61)
            (on b141 b85)
            (on b142 b52)
            (on b143 b157)
            (on b144 b27)
            (on-table b145)
            (on b146 b50)
            (on b147 b121)
            (on b148 b140)
            (on b149 b1)
            (on b150 b109)
            (on b151 b144)
            (on b152 b70)
            (on-table b153)
            (on b154 b164)
            (on b155 b122)
            (on b156 b75)
            (on-table b157)
            (on b158 b105)
            (on b159 b114)
            (on b160 b2)
            (on-table b161)
            (on b162 b148)
            (on b163 b139)
            (on b164 b123)
            (on b165 b37)
            (on b166 b69)
            (on b167 b43)
            (on b168 b62)
            (on b169 b41)
            (on b170 b23)
            (on b171 b149)
            (on b172 b112)
            (on b173 b95)
        )
    )
)