(define (problem BW-173-42-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 - block)
    (:init
        (handempty)
        (on b1 b99)
        (on b2 b100)
        (on b3 b89)
        (on b4 b41)
        (on b5 b38)
        (on b6 b90)
        (on b7 b87)
        (on b8 b136)
        (on b9 b139)
        (on-table b10)
        (on b11 b48)
        (on b12 b159)
        (on b13 b105)
        (on b14 b67)
        (on b15 b161)
        (on b16 b29)
        (on b17 b21)
        (on b18 b53)
        (on b19 b108)
        (on b20 b40)
        (on b21 b7)
        (on b22 b148)
        (on b23 b46)
        (on b24 b10)
        (on b25 b124)
        (on b26 b88)
        (on b27 b120)
        (on-table b28)
        (on b29 b65)
        (on b30 b129)
        (on-table b31)
        (on b32 b156)
        (on b33 b155)
        (on b34 b95)
        (on b35 b131)
        (on b36 b32)
        (on-table b37)
        (on-table b38)
        (on b39 b158)
        (on b40 b35)
        (on b41 b79)
        (on b42 b63)
        (on b43 b92)
        (on b44 b164)
        (on b45 b101)
        (on b46 b64)
        (on-table b47)
        (on b48 b69)
        (on b49 b39)
        (on b50 b119)
        (on b51 b81)
        (on b52 b30)
        (on b53 b16)
        (on-table b54)
        (on b55 b125)
        (on b56 b37)
        (on b57 b146)
        (on b58 b44)
        (on-table b59)
        (on b60 b141)
        (on b61 b154)
        (on b62 b143)
        (on b63 b140)
        (on b64 b17)
        (on b65 b71)
        (on b66 b113)
        (on b67 b96)
        (on b68 b26)
        (on b69 b93)
        (on b70 b118)
        (on b71 b116)
        (on b72 b132)
        (on b73 b74)
        (on b74 b168)
        (on b75 b45)
        (on b76 b70)
        (on b77 b138)
        (on b78 b97)
        (on b79 b15)
        (on b80 b126)
        (on b81 b162)
        (on b82 b57)
        (on b83 b2)
        (on b84 b170)
        (on b85 b106)
        (on b86 b173)
        (on-table b87)
        (on b88 b153)
        (on b89 b28)
        (on b90 b109)
        (on b91 b73)
        (on b92 b82)
        (on b93 b51)
        (on b94 b33)
        (on-table b95)
        (on b96 b54)
        (on-table b97)
        (on b98 b104)
        (on b99 b22)
        (on b100 b68)
        (on b101 b9)
        (on b102 b76)
        (on b103 b130)
        (on b104 b134)
        (on b105 b117)
        (on b106 b20)
        (on b107 b111)
        (on b108 b47)
        (on b109 b58)
        (on b110 b150)
        (on b111 b77)
        (on b112 b86)
        (on b113 b152)
        (on b114 b137)
        (on b115 b43)
        (on b116 b6)
        (on b117 b34)
        (on b118 b5)
        (on b119 b169)
        (on b120 b19)
        (on b121 b83)
        (on b122 b50)
        (on b123 b55)
        (on b124 b24)
        (on b125 b149)
        (on b126 b103)
        (on b127 b12)
        (on b128 b123)
        (on-table b129)
        (on b130 b145)
        (on b131 b11)
        (on b132 b60)
        (on b133 b110)
        (on b134 b3)
        (on b135 b59)
        (on b136 b147)
        (on b137 b127)
        (on b138 b8)
        (on b139 b4)
        (on b140 b114)
        (on b141 b85)
        (on b142 b166)
        (on b143 b98)
        (on b144 b115)
        (on-table b145)
        (on b146 b151)
        (on b147 b42)
        (on-table b148)
        (on b149 b36)
        (on b150 b56)
        (on-table b151)
        (on b152 b72)
        (on b153 b27)
        (on b154 b121)
        (on b155 b133)
        (on b156 b84)
        (on b157 b14)
        (on b158 b171)
        (on b159 b49)
        (on b160 b122)
        (on b161 b18)
        (on b162 b112)
        (on b163 b165)
        (on b164 b52)
        (on b165 b25)
        (on b166 b78)
        (on b167 b157)
        (on b168 b142)
        (on b169 b23)
        (on b170 b144)
        (on b171 b75)
        (on b172 b13)
        (on b173 b167)
        (clear b1)
        (clear b31)
        (clear b61)
        (clear b62)
        (clear b66)
        (clear b80)
        (clear b91)
        (clear b94)
        (clear b102)
        (clear b107)
        (clear b128)
        (clear b135)
        (clear b160)
        (clear b163)
        (clear b172)
    )
    (:goal
        (and
            (on b1 b139)
            (on b2 b25)
            (on b3 b167)
            (on b4 b47)
            (on b5 b171)
            (on b6 b17)
            (on b7 b52)
            (on b8 b130)
            (on-table b9)
            (on b10 b20)
            (on b11 b75)
            (on b12 b24)
            (on b13 b106)
            (on b14 b133)
            (on b15 b23)
            (on b16 b95)
            (on b17 b152)
            (on b18 b114)
            (on b19 b138)
            (on-table b20)
            (on b21 b11)
            (on b22 b28)
            (on b23 b30)
            (on b24 b26)
            (on b25 b19)
            (on b26 b63)
            (on b27 b165)
            (on b28 b151)
            (on b29 b168)
            (on b30 b3)
            (on b31 b131)
            (on b32 b4)
            (on-table b33)
            (on b34 b65)
            (on b35 b51)
            (on-table b36)
            (on b37 b148)
            (on b38 b81)
            (on b39 b15)
            (on b40 b132)
            (on b41 b173)
            (on b42 b74)
            (on-table b43)
            (on-table b44)
            (on b45 b37)
            (on b46 b112)
            (on b47 b80)
            (on b48 b60)
            (on b49 b82)
            (on-table b50)
            (on b51 b57)
            (on b52 b77)
            (on b53 b146)
            (on b54 b40)
            (on b55 b59)
            (on b56 b86)
            (on b57 b96)
            (on b58 b140)
            (on b59 b163)
            (on b60 b78)
            (on b61 b94)
            (on b62 b125)
            (on b63 b118)
            (on b64 b160)
            (on b65 b108)
            (on b66 b104)
            (on b67 b84)
            (on b68 b32)
            (on b69 b126)
            (on b70 b159)
            (on b71 b161)
            (on b72 b49)
            (on b73 b129)
            (on b74 b150)
            (on b75 b8)
            (on b76 b1)
            (on-table b77)
            (on b78 b147)
            (on b79 b9)
            (on b80 b50)
            (on b81 b62)
            (on b82 b79)
            (on b83 b155)
            (on b84 b16)
            (on b85 b145)
            (on-table b86)
            (on b87 b141)
            (on b88 b46)
            (on b89 b172)
            (on b90 b13)
            (on b91 b162)
            (on b92 b158)
            (on b93 b42)
            (on b94 b66)
            (on b95 b10)
            (on b96 b154)
            (on b97 b157)
            (on-table b98)
            (on b99 b107)
            (on b100 b166)
            (on b101 b14)
            (on b102 b127)
            (on-table b103)
            (on b104 b41)
            (on b105 b69)
            (on b106 b71)
            (on b107 b88)
            (on b108 b55)
            (on b109 b5)
            (on b110 b21)
            (on b111 b90)
            (on b112 b97)
            (on b113 b117)
            (on b114 b36)
            (on b115 b156)
            (on-table b116)
            (on b117 b164)
            (on b118 b76)
            (on b119 b83)
            (on b120 b7)
            (on b121 b22)
            (on b122 b99)
            (on b123 b115)
            (on b124 b142)
            (on b125 b58)
            (on b126 b67)
            (on b127 b31)
            (on b128 b113)
            (on b129 b70)
            (on-table b130)
            (on b131 b29)
            (on b132 b34)
            (on b133 b6)
            (on b134 b144)
            (on b135 b143)
            (on b136 b38)
            (on b137 b45)
            (on b138 b72)
            (on b139 b170)
            (on b140 b134)
            (on-table b141)
            (on b142 b56)
            (on b143 b93)
            (on b144 b103)
            (on b145 b153)
            (on b146 b136)
            (on b147 b54)
            (on b148 b120)
            (on b149 b64)
            (on b150 b89)
            (on b151 b27)
            (on b152 b119)
            (on b153 b124)
            (on b154 b18)
            (on b155 b92)
            (on b156 b2)
            (on b157 b61)
            (on b158 b44)
            (on b159 b109)
            (on b160 b85)
            (on b161 b128)
            (on b162 b35)
            (on b163 b68)
            (on b164 b149)
            (on b165 b33)
            (on b166 b53)
            (on b167 b110)
            (on b168 b100)
            (on b169 b48)
            (on b170 b135)
            (on b171 b122)
            (on-table b172)
            (on b173 b39)
        )
    )
)