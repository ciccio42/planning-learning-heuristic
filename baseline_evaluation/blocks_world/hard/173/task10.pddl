(define (problem BW-173-42-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 - block)
    (:init
        (handempty)
        (on b1 b104)
        (on b2 b165)
        (on b3 b136)
        (on b4 b35)
        (on b5 b123)
        (on b6 b26)
        (on b7 b85)
        (on b8 b99)
        (on b9 b139)
        (on b10 b168)
        (on-table b11)
        (on-table b12)
        (on b13 b66)
        (on b14 b84)
        (on b15 b130)
        (on b16 b56)
        (on b17 b114)
        (on b18 b132)
        (on b19 b67)
        (on b20 b4)
        (on b21 b76)
        (on b22 b113)
        (on-table b23)
        (on b24 b15)
        (on b25 b158)
        (on-table b26)
        (on b27 b32)
        (on b28 b14)
        (on b29 b82)
        (on-table b30)
        (on b31 b38)
        (on b32 b94)
        (on b33 b13)
        (on b34 b155)
        (on b35 b126)
        (on-table b36)
        (on b37 b18)
        (on b38 b33)
        (on b39 b3)
        (on b40 b19)
        (on b41 b12)
        (on b42 b39)
        (on b43 b129)
        (on b44 b150)
        (on b45 b125)
        (on b46 b166)
        (on b47 b57)
        (on b48 b86)
        (on b49 b98)
        (on b50 b37)
        (on-table b51)
        (on b52 b45)
        (on b53 b23)
        (on b54 b79)
        (on b55 b88)
        (on b56 b145)
        (on-table b57)
        (on b58 b164)
        (on b59 b27)
        (on b60 b162)
        (on b61 b17)
        (on b62 b146)
        (on b63 b100)
        (on b64 b20)
        (on b65 b81)
        (on b66 b78)
        (on b67 b119)
        (on-table b68)
        (on b69 b87)
        (on b70 b149)
        (on b71 b52)
        (on b72 b74)
        (on b73 b154)
        (on b74 b135)
        (on b75 b43)
        (on b76 b170)
        (on b77 b96)
        (on b78 b60)
        (on b79 b134)
        (on b80 b9)
        (on b81 b53)
        (on b82 b157)
        (on b83 b69)
        (on b84 b80)
        (on b85 b25)
        (on b86 b167)
        (on-table b87)
        (on-table b88)
        (on b89 b97)
        (on b90 b83)
        (on-table b91)
        (on b92 b31)
        (on b93 b122)
        (on b94 b11)
        (on b95 b50)
        (on b96 b46)
        (on b97 b118)
        (on b98 b171)
        (on-table b99)
        (on b100 b77)
        (on b101 b141)
        (on b102 b107)
        (on b103 b73)
        (on b104 b49)
        (on b105 b103)
        (on b106 b117)
        (on b107 b93)
        (on b108 b115)
        (on b109 b148)
        (on-table b110)
        (on b111 b106)
        (on b112 b153)
        (on b113 b151)
        (on b114 b152)
        (on b115 b124)
        (on b116 b24)
        (on b117 b137)
        (on b118 b63)
        (on b119 b34)
        (on b120 b147)
        (on b121 b169)
        (on b122 b22)
        (on b123 b128)
        (on b124 b36)
        (on-table b125)
        (on b126 b138)
        (on b127 b105)
        (on b128 b163)
        (on b129 b42)
        (on b130 b55)
        (on b131 b2)
        (on b132 b116)
        (on b133 b72)
        (on b134 b140)
        (on b135 b112)
        (on b136 b109)
        (on b137 b44)
        (on b138 b101)
        (on b139 b30)
        (on b140 b131)
        (on b141 b65)
        (on b142 b173)
        (on b143 b48)
        (on-table b144)
        (on b145 b10)
        (on b146 b108)
        (on b147 b71)
        (on b148 b41)
        (on b149 b142)
        (on b150 b29)
        (on b151 b90)
        (on b152 b159)
        (on b153 b54)
        (on b154 b64)
        (on b155 b51)
        (on b156 b92)
        (on b157 b156)
        (on b158 b160)
        (on b159 b1)
        (on b160 b91)
        (on b161 b7)
        (on b162 b172)
        (on b163 b16)
        (on b164 b95)
        (on b165 b68)
        (on b166 b120)
        (on b167 b59)
        (on b168 b58)
        (on b169 b111)
        (on b170 b127)
        (on b171 b144)
        (on b172 b161)
        (on b173 b89)
        (clear b5)
        (clear b6)
        (clear b8)
        (clear b21)
        (clear b28)
        (clear b40)
        (clear b47)
        (clear b61)
        (clear b62)
        (clear b70)
        (clear b75)
        (clear b102)
        (clear b110)
        (clear b121)
        (clear b133)
        (clear b143)
    )
    (:goal
        (and
            (on b1 b106)
            (on b2 b150)
            (on b3 b37)
            (on b4 b165)
            (on b5 b111)
            (on b6 b155)
            (on b7 b133)
            (on b8 b169)
            (on b9 b78)
            (on-table b10)
            (on b11 b44)
            (on b12 b59)
            (on b13 b77)
            (on b14 b49)
            (on b15 b86)
            (on-table b16)
            (on b17 b12)
            (on b18 b92)
            (on-table b19)
            (on-table b20)
            (on b21 b52)
            (on b22 b120)
            (on b23 b124)
            (on b24 b66)
            (on b25 b136)
            (on b26 b172)
            (on b27 b3)
            (on b28 b32)
            (on b29 b148)
            (on b30 b82)
            (on b31 b108)
            (on-table b32)
            (on b33 b126)
            (on b34 b83)
            (on-table b35)
            (on b36 b15)
            (on b37 b45)
            (on b38 b94)
            (on b39 b158)
            (on b40 b61)
            (on b41 b173)
            (on b42 b139)
            (on b43 b31)
            (on b44 b157)
            (on b45 b88)
            (on b46 b65)
            (on b47 b141)
            (on b48 b34)
            (on b49 b116)
            (on b50 b58)
            (on b51 b112)
            (on b52 b146)
            (on b53 b23)
            (on b54 b19)
            (on b55 b11)
            (on b56 b98)
            (on b57 b89)
            (on b58 b100)
            (on b59 b110)
            (on b60 b36)
            (on-table b61)
            (on b62 b162)
            (on b63 b46)
            (on-table b64)
            (on b65 b13)
            (on-table b66)
            (on b67 b60)
            (on b68 b57)
            (on b69 b90)
            (on b70 b55)
            (on b71 b105)
            (on b72 b21)
            (on b73 b101)
            (on b74 b145)
            (on b75 b14)
            (on b76 b118)
            (on b77 b119)
            (on b78 b117)
            (on b79 b18)
            (on b80 b156)
            (on b81 b159)
            (on b82 b122)
            (on b83 b95)
            (on b84 b8)
            (on b85 b138)
            (on b86 b26)
            (on b87 b160)
            (on b88 b114)
            (on b89 b128)
            (on b90 b29)
            (on b91 b96)
            (on b92 b153)
            (on b93 b123)
            (on b94 b121)
            (on b95 b53)
            (on b96 b68)
            (on b97 b115)
            (on-table b98)
            (on b99 b80)
            (on b100 b113)
            (on b101 b140)
            (on-table b102)
            (on b103 b135)
            (on b104 b81)
            (on b105 b40)
            (on b106 b137)
            (on b107 b5)
            (on-table b108)
            (on b109 b20)
            (on b110 b154)
            (on b111 b127)
            (on b112 b166)
            (on b113 b161)
            (on-table b114)
            (on b115 b17)
            (on-table b116)
            (on b117 b43)
            (on b118 b142)
            (on b119 b130)
            (on b120 b10)
            (on b121 b170)
            (on b122 b74)
            (on b123 b125)
            (on b124 b75)
            (on b125 b63)
            (on b126 b71)
            (on b127 b56)
            (on b128 b48)
            (on b129 b93)
            (on b130 b42)
            (on b131 b69)
            (on b132 b147)
            (on b133 b85)
            (on b134 b54)
            (on b135 b129)
            (on b136 b171)
            (on b137 b144)
            (on b138 b64)
            (on b139 b50)
            (on b140 b109)
            (on b141 b2)
            (on b142 b35)
            (on b143 b67)
            (on b144 b102)
            (on b145 b131)
            (on b146 b107)
            (on b147 b103)
            (on b148 b168)
            (on b149 b4)
            (on b150 b104)
            (on b151 b41)
            (on b152 b33)
            (on b153 b163)
            (on b154 b167)
            (on b155 b79)
            (on-table b156)
            (on b157 b30)
            (on b158 b47)
            (on b159 b62)
            (on b160 b76)
            (on b161 b24)
            (on b162 b97)
            (on b163 b149)
            (on b164 b25)
            (on b165 b9)
            (on b166 b99)
            (on b167 b73)
            (on b168 b72)
            (on b169 b151)
            (on b170 b164)
            (on b171 b16)
            (on b172 b70)
            (on b173 b152)
        )
    )
)