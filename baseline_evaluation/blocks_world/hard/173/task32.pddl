(define (problem BW-173-42-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 - block)
    (:init
        (handempty)
        (on b1 b140)
        (on b2 b87)
        (on b3 b147)
        (on b4 b46)
        (on b5 b24)
        (on b6 b14)
        (on b7 b19)
        (on b8 b148)
        (on b9 b23)
        (on b10 b89)
        (on b11 b103)
        (on b12 b152)
        (on b13 b65)
        (on b14 b122)
        (on b15 b25)
        (on b16 b72)
        (on b17 b144)
        (on b18 b71)
        (on b19 b100)
        (on-table b20)
        (on b21 b93)
        (on b22 b61)
        (on b23 b115)
        (on b24 b15)
        (on b25 b117)
        (on b26 b44)
        (on b27 b150)
        (on b28 b155)
        (on b29 b22)
        (on b30 b55)
        (on b31 b86)
        (on b32 b69)
        (on b33 b37)
        (on b34 b79)
        (on b35 b18)
        (on b36 b162)
        (on b37 b43)
        (on b38 b170)
        (on b39 b8)
        (on-table b40)
        (on b41 b64)
        (on b42 b153)
        (on b43 b27)
        (on b44 b90)
        (on b45 b164)
        (on b46 b142)
        (on b47 b130)
        (on b48 b36)
        (on b49 b156)
        (on b50 b7)
        (on b51 b136)
        (on-table b52)
        (on b53 b41)
        (on b54 b32)
        (on b55 b135)
        (on b56 b138)
        (on b57 b91)
        (on b58 b146)
        (on b59 b173)
        (on b60 b97)
        (on b61 b13)
        (on b62 b168)
        (on b63 b121)
        (on b64 b120)
        (on b65 b161)
        (on b66 b149)
        (on b67 b134)
        (on b68 b102)
        (on b69 b101)
        (on b70 b92)
        (on b71 b124)
        (on b72 b11)
        (on b73 b158)
        (on b74 b3)
        (on b75 b12)
        (on b76 b75)
        (on b77 b16)
        (on b78 b171)
        (on b79 b63)
        (on b80 b57)
        (on b81 b83)
        (on b82 b1)
        (on b83 b54)
        (on b84 b127)
        (on b85 b145)
        (on b86 b58)
        (on b87 b96)
        (on b88 b78)
        (on b89 b9)
        (on b90 b167)
        (on b91 b70)
        (on b92 b110)
        (on b93 b94)
        (on b94 b85)
        (on b95 b45)
        (on b96 b108)
        (on b97 b53)
        (on b98 b105)
        (on-table b99)
        (on b100 b106)
        (on b101 b10)
        (on b102 b139)
        (on b103 b47)
        (on b104 b35)
        (on b105 b2)
        (on b106 b84)
        (on-table b107)
        (on b108 b119)
        (on b109 b133)
        (on b110 b74)
        (on b111 b114)
        (on b112 b123)
        (on b113 b129)
        (on b114 b59)
        (on-table b115)
        (on b116 b159)
        (on b117 b107)
        (on b118 b112)
        (on b119 b125)
        (on b120 b39)
        (on-table b121)
        (on b122 b163)
        (on b123 b28)
        (on b124 b128)
        (on b125 b6)
        (on b126 b95)
        (on b127 b49)
        (on b128 b20)
        (on b129 b116)
        (on b130 b52)
        (on b131 b98)
        (on b132 b160)
        (on b133 b126)
        (on b134 b88)
        (on b135 b169)
        (on b136 b104)
        (on b137 b143)
        (on b138 b81)
        (on b139 b31)
        (on b140 b165)
        (on b141 b151)
        (on-table b142)
        (on-table b143)
        (on b144 b166)
        (on b145 b50)
        (on b146 b30)
        (on b147 b132)
        (on b148 b34)
        (on-table b149)
        (on b150 b80)
        (on b151 b67)
        (on b152 b56)
        (on b153 b21)
        (on b154 b42)
        (on b155 b40)
        (on b156 b99)
        (on b157 b111)
        (on b158 b48)
        (on b159 b66)
        (on b160 b82)
        (on b161 b60)
        (on-table b162)
        (on b163 b17)
        (on b164 b4)
        (on b165 b51)
        (on b166 b68)
        (on b167 b113)
        (on b168 b154)
        (on b169 b33)
        (on b170 b76)
        (on b171 b109)
        (on b172 b73)
        (on b173 b5)
        (clear b26)
        (clear b29)
        (clear b38)
        (clear b62)
        (clear b77)
        (clear b118)
        (clear b131)
        (clear b137)
        (clear b141)
        (clear b157)
        (clear b172)
    )
    (:goal
        (and
            (on b1 b150)
            (on b2 b59)
            (on b3 b79)
            (on b4 b42)
            (on b5 b78)
            (on b6 b101)
            (on b7 b32)
            (on b8 b147)
            (on b9 b139)
            (on b10 b156)
            (on b11 b153)
            (on b12 b83)
            (on b13 b142)
            (on b14 b90)
            (on b15 b63)
            (on b16 b143)
            (on-table b17)
            (on-table b18)
            (on b19 b72)
            (on b20 b62)
            (on b21 b16)
            (on b22 b135)
            (on b23 b106)
            (on b24 b54)
            (on b25 b4)
            (on b26 b18)
            (on b27 b163)
            (on b28 b146)
            (on b29 b157)
            (on-table b30)
            (on b31 b23)
            (on b32 b69)
            (on b33 b115)
            (on b34 b65)
            (on b35 b122)
            (on b36 b126)
            (on b37 b35)
            (on b38 b152)
            (on b39 b11)
            (on b40 b168)
            (on-table b41)
            (on b42 b5)
            (on b43 b148)
            (on b44 b43)
            (on-table b45)
            (on b46 b125)
            (on b47 b120)
            (on b48 b162)
            (on b49 b45)
            (on b50 b128)
            (on-table b51)
            (on b52 b71)
            (on b53 b50)
            (on b54 b109)
            (on b55 b149)
            (on b56 b123)
            (on b57 b22)
            (on b58 b131)
            (on b59 b137)
            (on-table b60)
            (on b61 b86)
            (on b62 b37)
            (on b63 b116)
            (on b64 b29)
            (on b65 b110)
            (on b66 b49)
            (on b67 b111)
            (on b68 b6)
            (on b69 b169)
            (on b70 b134)
            (on b71 b159)
            (on-table b72)
            (on b73 b75)
            (on b74 b173)
            (on b75 b112)
            (on b76 b124)
            (on b77 b73)
            (on b78 b2)
            (on-table b79)
            (on b80 b88)
            (on b81 b55)
            (on b82 b136)
            (on b83 b13)
            (on b84 b41)
            (on b85 b12)
            (on b86 b84)
            (on b87 b80)
            (on b88 b26)
            (on b89 b61)
            (on b90 b33)
            (on b91 b105)
            (on b92 b60)
            (on b93 b20)
            (on b94 b82)
            (on b95 b121)
            (on b96 b3)
            (on b97 b64)
            (on b98 b154)
            (on b99 b133)
            (on b100 b170)
            (on b101 b96)
            (on b102 b114)
            (on b103 b14)
            (on b104 b141)
            (on b105 b167)
            (on b106 b94)
            (on b107 b58)
            (on b108 b70)
            (on b109 b103)
            (on b110 b166)
            (on b111 b81)
            (on b112 b8)
            (on b113 b15)
            (on b114 b21)
            (on b115 b92)
            (on b116 b19)
            (on b117 b138)
            (on b118 b140)
            (on b119 b161)
            (on b120 b9)
            (on b121 b31)
            (on b122 b97)
            (on b123 b108)
            (on b124 b74)
            (on b125 b27)
            (on b126 b53)
            (on b127 b76)
            (on b128 b99)
            (on b129 b57)
            (on b130 b10)
            (on b131 b77)
            (on b132 b104)
            (on-table b133)
            (on b134 b87)
            (on b135 b144)
            (on b136 b155)
            (on b137 b119)
            (on b138 b34)
            (on b139 b160)
            (on b140 b38)
            (on b141 b68)
            (on b142 b52)
            (on b143 b46)
            (on-table b144)
            (on b145 b95)
            (on b146 b127)
            (on b147 b172)
            (on b148 b89)
            (on b149 b129)
            (on b150 b48)
            (on b151 b67)
            (on b152 b85)
            (on b153 b56)
            (on b154 b151)
            (on b155 b130)
            (on b156 b1)
            (on b157 b47)
            (on b158 b98)
            (on-table b159)
            (on b160 b145)
            (on b161 b30)
            (on b162 b36)
            (on b163 b17)
            (on b164 b107)
            (on b165 b51)
            (on b166 b164)
            (on b167 b66)
            (on b168 b165)
            (on b169 b25)
            (on b170 b39)
            (on b171 b117)
            (on b172 b44)
            (on b173 b102)
        )
    )
)