(define (problem BW-173-42-47)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 - block)
    (:init
        (handempty)
        (on b1 b107)
        (on b2 b153)
        (on b3 b159)
        (on b4 b10)
        (on b5 b108)
        (on b6 b63)
        (on b7 b16)
        (on b8 b130)
        (on b9 b144)
        (on b10 b38)
        (on b11 b75)
        (on b12 b62)
        (on b13 b98)
        (on b14 b154)
        (on b15 b67)
        (on b16 b117)
        (on b17 b160)
        (on b18 b120)
        (on b19 b123)
        (on b20 b171)
        (on b21 b56)
        (on b22 b13)
        (on b23 b25)
        (on b24 b21)
        (on b25 b35)
        (on b26 b24)
        (on b27 b173)
        (on b28 b141)
        (on b29 b101)
        (on b30 b156)
        (on-table b31)
        (on b32 b89)
        (on b33 b129)
        (on b34 b66)
        (on b35 b77)
        (on b36 b162)
        (on-table b37)
        (on b38 b3)
        (on b39 b85)
        (on b40 b68)
        (on b41 b127)
        (on b42 b115)
        (on b43 b152)
        (on b44 b91)
        (on b45 b135)
        (on b46 b61)
        (on b47 b23)
        (on b48 b65)
        (on b49 b100)
        (on-table b50)
        (on b51 b131)
        (on b52 b64)
        (on b53 b45)
        (on b54 b11)
        (on b55 b83)
        (on b56 b163)
        (on b57 b109)
        (on b58 b6)
        (on b59 b32)
        (on b60 b40)
        (on b61 b113)
        (on b62 b122)
        (on b63 b12)
        (on b64 b94)
        (on-table b65)
        (on b66 b60)
        (on b67 b155)
        (on b68 b167)
        (on b69 b118)
        (on b70 b136)
        (on b71 b76)
        (on b72 b142)
        (on b73 b150)
        (on b74 b22)
        (on b75 b90)
        (on b76 b9)
        (on b77 b128)
        (on-table b78)
        (on b79 b172)
        (on b80 b110)
        (on b81 b139)
        (on b82 b71)
        (on b83 b53)
        (on b84 b1)
        (on b85 b104)
        (on-table b86)
        (on b87 b29)
        (on-table b88)
        (on b89 b133)
        (on b90 b95)
        (on b91 b126)
        (on b92 b148)
        (on-table b93)
        (on b94 b31)
        (on b95 b140)
        (on b96 b106)
        (on b97 b43)
        (on b98 b79)
        (on b99 b74)
        (on-table b100)
        (on b101 b48)
        (on-table b102)
        (on b103 b2)
        (on b104 b41)
        (on b105 b33)
        (on b106 b44)
        (on b107 b59)
        (on b108 b78)
        (on b109 b36)
        (on b110 b86)
        (on b111 b26)
        (on b112 b42)
        (on-table b113)
        (on-table b114)
        (on b115 b92)
        (on b116 b70)
        (on b117 b18)
        (on b118 b157)
        (on b119 b82)
        (on b120 b145)
        (on b121 b151)
        (on b122 b125)
        (on b123 b52)
        (on b124 b169)
        (on b125 b149)
        (on b126 b34)
        (on b127 b105)
        (on b128 b103)
        (on b129 b15)
        (on b130 b37)
        (on b131 b166)
        (on b132 b146)
        (on b133 b80)
        (on b134 b147)
        (on b135 b161)
        (on b136 b111)
        (on b137 b138)
        (on b138 b4)
        (on b139 b27)
        (on b140 b46)
        (on b141 b49)
        (on-table b142)
        (on b143 b132)
        (on b144 b57)
        (on b145 b39)
        (on b146 b97)
        (on b147 b137)
        (on b148 b165)
        (on b149 b116)
        (on b150 b93)
        (on b151 b124)
        (on b152 b28)
        (on b153 b17)
        (on b154 b114)
        (on b155 b14)
        (on b156 b170)
        (on-table b157)
        (on b158 b20)
        (on b159 b72)
        (on b160 b121)
        (on b161 b112)
        (on b162 b55)
        (on b163 b73)
        (on b164 b143)
        (on b165 b47)
        (on b166 b7)
        (on b167 b119)
        (on b168 b102)
        (on b169 b54)
        (on b170 b84)
        (on b171 b69)
        (on b172 b88)
        (on b173 b58)
        (clear b5)
        (clear b8)
        (clear b19)
        (clear b30)
        (clear b50)
        (clear b51)
        (clear b81)
        (clear b87)
        (clear b96)
        (clear b99)
        (clear b134)
        (clear b158)
        (clear b164)
        (clear b168)
    )
    (:goal
        (and
            (on b1 b163)
            (on b2 b172)
            (on b3 b145)
            (on b4 b53)
            (on b5 b154)
            (on b6 b40)
            (on b7 b155)
            (on b8 b19)
            (on b9 b105)
            (on b10 b162)
            (on b11 b39)
            (on b12 b77)
            (on b13 b92)
            (on b14 b147)
            (on b15 b104)
            (on b16 b56)
            (on b17 b138)
            (on b18 b118)
            (on b19 b69)
            (on b20 b169)
            (on b21 b66)
            (on b22 b43)
            (on b23 b165)
            (on-table b24)
            (on b25 b57)
            (on b26 b90)
            (on b27 b117)
            (on b28 b112)
            (on b29 b123)
            (on b30 b13)
            (on b31 b114)
            (on-table b32)
            (on b33 b25)
            (on b34 b101)
            (on b35 b45)
            (on b36 b3)
            (on b37 b87)
            (on b38 b30)
            (on b39 b167)
            (on b40 b18)
            (on b41 b5)
            (on b42 b153)
            (on b43 b60)
            (on b44 b71)
            (on b45 b173)
            (on b46 b58)
            (on b47 b126)
            (on b48 b150)
            (on b49 b141)
            (on-table b50)
            (on b51 b89)
            (on b52 b8)
            (on b53 b24)
            (on-table b54)
            (on b55 b27)
            (on b56 b95)
            (on b57 b91)
            (on b58 b76)
            (on b59 b159)
            (on b60 b106)
            (on b61 b151)
            (on b62 b73)
            (on b63 b103)
            (on b64 b26)
            (on b65 b62)
            (on b66 b115)
            (on b67 b98)
            (on b68 b80)
            (on b69 b20)
            (on b70 b6)
            (on-table b71)
            (on b72 b156)
            (on b73 b143)
            (on b74 b133)
            (on b75 b38)
            (on b76 b41)
            (on b77 b44)
            (on b78 b10)
            (on b79 b96)
            (on b80 b51)
            (on b81 b17)
            (on b82 b142)
            (on b83 b79)
            (on b84 b68)
            (on b85 b146)
            (on b86 b100)
            (on b87 b7)
            (on b88 b16)
            (on b89 b86)
            (on b90 b34)
            (on b91 b134)
            (on b92 b102)
            (on b93 b70)
            (on b94 b15)
            (on b95 b140)
            (on b96 b4)
            (on b97 b157)
            (on b98 b78)
            (on b99 b72)
            (on b100 b93)
            (on b101 b33)
            (on b102 b82)
            (on b103 b50)
            (on b104 b47)
            (on b105 b11)
            (on b106 b108)
            (on b107 b84)
            (on b108 b61)
            (on b109 b63)
            (on b110 b36)
            (on b111 b75)
            (on b112 b128)
            (on b113 b32)
            (on b114 b107)
            (on b115 b1)
            (on b116 b37)
            (on b117 b74)
            (on b118 b111)
            (on b119 b131)
            (on b120 b59)
            (on b121 b124)
            (on b122 b48)
            (on b123 b129)
            (on b124 b132)
            (on b125 b149)
            (on b126 b125)
            (on b127 b83)
            (on-table b128)
            (on b129 b94)
            (on b130 b46)
            (on-table b131)
            (on b132 b97)
            (on b133 b121)
            (on b134 b54)
            (on-table b135)
            (on b136 b42)
            (on b137 b85)
            (on-table b138)
            (on b139 b116)
            (on b140 b31)
            (on b141 b88)
            (on b142 b152)
            (on b143 b110)
            (on b144 b35)
            (on b145 b168)
            (on b146 b119)
            (on b147 b23)
            (on b148 b55)
            (on b149 b109)
            (on b150 b67)
            (on b151 b99)
            (on-table b152)
            (on b153 b12)
            (on b154 b137)
            (on b155 b127)
            (on b156 b158)
            (on-table b157)
            (on b158 b29)
            (on b159 b135)
            (on b160 b2)
            (on b161 b81)
            (on b162 b166)
            (on b163 b120)
            (on b164 b28)
            (on b165 b148)
            (on b166 b170)
            (on b167 b14)
            (on b168 b22)
            (on b169 b122)
            (on b170 b160)
            (on-table b171)
            (on b172 b113)
            (on b173 b49)
        )
    )
)