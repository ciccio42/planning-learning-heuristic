(define (problem BW-173-42-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 - block)
    (:init
        (handempty)
        (on b1 b96)
        (on b2 b137)
        (on b3 b9)
        (on b4 b7)
        (on b5 b119)
        (on b6 b74)
        (on b7 b101)
        (on b8 b58)
        (on b9 b128)
        (on b10 b22)
        (on b11 b52)
        (on b12 b88)
        (on b13 b6)
        (on-table b14)
        (on b15 b78)
        (on b16 b83)
        (on b17 b135)
        (on-table b18)
        (on b19 b117)
        (on b20 b68)
        (on b21 b103)
        (on b22 b60)
        (on b23 b139)
        (on b24 b1)
        (on b25 b32)
        (on b26 b63)
        (on-table b27)
        (on b28 b148)
        (on b29 b54)
        (on b30 b146)
        (on b31 b112)
        (on b32 b121)
        (on b33 b42)
        (on b34 b100)
        (on b35 b91)
        (on-table b36)
        (on-table b37)
        (on b38 b130)
        (on b39 b14)
        (on b40 b167)
        (on b41 b132)
        (on b42 b141)
        (on b43 b140)
        (on b44 b65)
        (on b45 b12)
        (on b46 b69)
        (on b47 b77)
        (on b48 b154)
        (on b49 b16)
        (on-table b50)
        (on b51 b124)
        (on-table b52)
        (on b53 b11)
        (on b54 b81)
        (on b55 b67)
        (on b56 b106)
        (on b57 b104)
        (on b58 b19)
        (on b59 b111)
        (on b60 b108)
        (on b61 b39)
        (on b62 b5)
        (on b63 b20)
        (on b64 b169)
        (on b65 b56)
        (on b66 b70)
        (on b67 b27)
        (on b68 b18)
        (on b69 b116)
        (on b70 b122)
        (on-table b71)
        (on b72 b125)
        (on b73 b44)
        (on-table b74)
        (on b75 b33)
        (on b76 b10)
        (on b77 b23)
        (on b78 b34)
        (on b79 b118)
        (on b80 b45)
        (on b81 b152)
        (on b82 b17)
        (on b83 b71)
        (on b84 b151)
        (on b85 b37)
        (on b86 b62)
        (on b87 b93)
        (on b88 b110)
        (on b89 b156)
        (on b90 b159)
        (on b91 b15)
        (on b92 b170)
        (on b93 b161)
        (on b94 b172)
        (on b95 b136)
        (on b96 b50)
        (on b97 b147)
        (on b98 b173)
        (on b99 b2)
        (on b100 b123)
        (on b101 b46)
        (on b102 b114)
        (on b103 b90)
        (on b104 b4)
        (on b105 b36)
        (on b106 b31)
        (on b107 b162)
        (on b108 b127)
        (on b109 b40)
        (on b110 b30)
        (on b111 b105)
        (on b112 b94)
        (on b113 b3)
        (on b114 b87)
        (on-table b115)
        (on b116 b115)
        (on b117 b49)
        (on b118 b166)
        (on b119 b79)
        (on b120 b47)
        (on b121 b38)
        (on b122 b51)
        (on b123 b28)
        (on b124 b92)
        (on b125 b142)
        (on b126 b120)
        (on b127 b158)
        (on b128 b164)
        (on-table b129)
        (on b130 b21)
        (on b131 b13)
        (on b132 b143)
        (on b133 b64)
        (on b134 b66)
        (on b135 b171)
        (on b136 b163)
        (on b137 b113)
        (on b138 b126)
        (on b139 b80)
        (on b140 b129)
        (on b141 b55)
        (on b142 b99)
        (on b143 b89)
        (on b144 b86)
        (on b145 b84)
        (on b146 b97)
        (on b147 b98)
        (on b148 b85)
        (on b149 b165)
        (on-table b150)
        (on b151 b138)
        (on b152 b145)
        (on b153 b73)
        (on b154 b131)
        (on b155 b53)
        (on b156 b25)
        (on b157 b133)
        (on b158 b109)
        (on b159 b61)
        (on b160 b150)
        (on b161 b72)
        (on b162 b26)
        (on b163 b155)
        (on b164 b43)
        (on b165 b107)
        (on b166 b160)
        (on b167 b35)
        (on b168 b29)
        (on b169 b168)
        (on b170 b102)
        (on b171 b134)
        (on b172 b149)
        (on b173 b8)
        (clear b24)
        (clear b41)
        (clear b48)
        (clear b57)
        (clear b59)
        (clear b75)
        (clear b76)
        (clear b82)
        (clear b95)
        (clear b144)
        (clear b153)
        (clear b157)
    )
    (:goal
        (and
            (on b1 b160)
            (on b2 b5)
            (on b3 b100)
            (on b4 b154)
            (on b5 b142)
            (on b6 b50)
            (on b7 b47)
            (on b8 b72)
            (on b9 b11)
            (on b10 b132)
            (on b11 b158)
            (on b12 b19)
            (on b13 b156)
            (on b14 b24)
            (on-table b15)
            (on b16 b139)
            (on b17 b51)
            (on b18 b1)
            (on b19 b66)
            (on b20 b54)
            (on b21 b164)
            (on-table b22)
            (on b23 b48)
            (on b24 b2)
            (on b25 b99)
            (on b26 b122)
            (on-table b27)
            (on b28 b86)
            (on b29 b106)
            (on b30 b22)
            (on b31 b97)
            (on b32 b124)
            (on b33 b52)
            (on b34 b107)
            (on b35 b73)
            (on b36 b91)
            (on b37 b36)
            (on b38 b34)
            (on b39 b4)
            (on b40 b95)
            (on b41 b39)
            (on b42 b15)
            (on b43 b64)
            (on b44 b163)
            (on b45 b130)
            (on b46 b105)
            (on b47 b120)
            (on b48 b67)
            (on b49 b89)
            (on b50 b63)
            (on b51 b129)
            (on b52 b162)
            (on b53 b9)
            (on b54 b21)
            (on b55 b104)
            (on b56 b68)
            (on b57 b102)
            (on b58 b152)
            (on b59 b110)
            (on b60 b143)
            (on-table b61)
            (on b62 b76)
            (on b63 b148)
            (on-table b64)
            (on b65 b173)
            (on b66 b18)
            (on b67 b35)
            (on b68 b79)
            (on b69 b170)
            (on b70 b10)
            (on b71 b127)
            (on b72 b12)
            (on b73 b31)
            (on b74 b40)
            (on b75 b60)
            (on b76 b85)
            (on b77 b90)
            (on-table b78)
            (on b79 b43)
            (on b80 b61)
            (on b81 b92)
            (on b82 b145)
            (on b83 b171)
            (on b84 b136)
            (on b85 b32)
            (on b86 b141)
            (on b87 b134)
            (on b88 b112)
            (on b89 b74)
            (on-table b90)
            (on b91 b123)
            (on b92 b88)
            (on b93 b83)
            (on b94 b49)
            (on b95 b108)
            (on b96 b69)
            (on b97 b111)
            (on b98 b157)
            (on b99 b14)
            (on b100 b42)
            (on b101 b98)
            (on b102 b115)
            (on b103 b109)
            (on b104 b138)
            (on b105 b167)
            (on b106 b46)
            (on b107 b25)
            (on b108 b87)
            (on b109 b84)
            (on b110 b20)
            (on-table b111)
            (on b112 b153)
            (on b113 b117)
            (on b114 b166)
            (on b115 b101)
            (on-table b116)
            (on b117 b150)
            (on-table b118)
            (on b119 b30)
            (on b120 b45)
            (on b121 b13)
            (on-table b122)
            (on b123 b119)
            (on b124 b168)
            (on b125 b78)
            (on b126 b94)
            (on b127 b125)
            (on b128 b80)
            (on b129 b58)
            (on-table b130)
            (on b131 b55)
            (on b132 b71)
            (on b133 b161)
            (on b134 b37)
            (on b135 b26)
            (on b136 b155)
            (on b137 b135)
            (on b138 b77)
            (on b139 b41)
            (on b140 b75)
            (on b141 b59)
            (on-table b142)
            (on b143 b151)
            (on b144 b8)
            (on b145 b113)
            (on-table b146)
            (on b147 b169)
            (on b148 b65)
            (on b149 b172)
            (on b150 b62)
            (on b151 b53)
            (on b152 b56)
            (on b153 b165)
            (on b154 b137)
            (on b155 b128)
            (on b156 b96)
            (on b157 b131)
            (on b158 b70)
            (on-table b159)
            (on b160 b116)
            (on b161 b159)
            (on b162 b28)
            (on b163 b16)
            (on b164 b29)
            (on b165 b118)
            (on b166 b121)
            (on b167 b17)
            (on b168 b33)
            (on b169 b27)
            (on b170 b38)
            (on b171 b7)
            (on-table b172)
            (on-table b173)
        )
    )
)