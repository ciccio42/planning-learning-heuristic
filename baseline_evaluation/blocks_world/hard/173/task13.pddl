(define (problem BW-173-42-13)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 - block)
    (:init
        (handempty)
        (on b1 b109)
        (on b2 b18)
        (on-table b3)
        (on b4 b130)
        (on b5 b86)
        (on b6 b75)
        (on b7 b67)
        (on b8 b57)
        (on b9 b85)
        (on b10 b7)
        (on b11 b79)
        (on b12 b38)
        (on b13 b113)
        (on b14 b95)
        (on b15 b49)
        (on-table b16)
        (on b17 b36)
        (on b18 b166)
        (on b19 b14)
        (on b20 b1)
        (on b21 b137)
        (on-table b22)
        (on b23 b77)
        (on b24 b153)
        (on b25 b125)
        (on b26 b120)
        (on b27 b74)
        (on b28 b43)
        (on b29 b61)
        (on b30 b114)
        (on b31 b144)
        (on b32 b129)
        (on b33 b71)
        (on b34 b35)
        (on b35 b72)
        (on-table b36)
        (on b37 b70)
        (on b38 b15)
        (on b39 b141)
        (on b40 b160)
        (on b41 b105)
        (on b42 b58)
        (on b43 b162)
        (on-table b44)
        (on b45 b135)
        (on b46 b142)
        (on b47 b6)
        (on b48 b140)
        (on b49 b159)
        (on b50 b155)
        (on b51 b173)
        (on b52 b31)
        (on b53 b138)
        (on b54 b152)
        (on-table b55)
        (on b56 b5)
        (on b57 b21)
        (on b58 b96)
        (on b59 b66)
        (on b60 b128)
        (on b61 b8)
        (on b62 b163)
        (on b63 b41)
        (on b64 b124)
        (on b65 b39)
        (on b66 b32)
        (on b67 b34)
        (on b68 b145)
        (on b69 b90)
        (on b70 b165)
        (on b71 b92)
        (on b72 b104)
        (on b73 b82)
        (on b74 b47)
        (on b75 b55)
        (on b76 b37)
        (on b77 b106)
        (on b78 b170)
        (on b79 b25)
        (on b80 b10)
        (on b81 b48)
        (on b82 b12)
        (on b83 b42)
        (on b84 b94)
        (on b85 b133)
        (on b86 b115)
        (on b87 b63)
        (on b88 b44)
        (on b89 b117)
        (on b90 b123)
        (on b91 b172)
        (on b92 b134)
        (on b93 b164)
        (on b94 b80)
        (on b95 b45)
        (on b96 b103)
        (on b97 b40)
        (on b98 b4)
        (on b99 b148)
        (on b100 b83)
        (on b101 b119)
        (on b102 b30)
        (on b103 b29)
        (on b104 b50)
        (on b105 b136)
        (on b106 b56)
        (on b107 b68)
        (on b108 b161)
        (on b109 b147)
        (on b110 b171)
        (on-table b111)
        (on b112 b28)
        (on b113 b3)
        (on b114 b53)
        (on b115 b60)
        (on-table b116)
        (on b117 b16)
        (on b118 b88)
        (on b119 b108)
        (on b120 b27)
        (on b121 b93)
        (on b122 b81)
        (on-table b123)
        (on b124 b139)
        (on b125 b19)
        (on b126 b51)
        (on b127 b2)
        (on b128 b100)
        (on b129 b78)
        (on b130 b122)
        (on b131 b91)
        (on b132 b168)
        (on b133 b26)
        (on b134 b158)
        (on b135 b73)
        (on b136 b156)
        (on b137 b112)
        (on b138 b24)
        (on b139 b54)
        (on b140 b64)
        (on b141 b84)
        (on b142 b150)
        (on b143 b13)
        (on b144 b97)
        (on b145 b110)
        (on-table b146)
        (on b147 b151)
        (on b148 b65)
        (on b149 b11)
        (on b150 b132)
        (on b151 b167)
        (on b152 b146)
        (on b153 b99)
        (on b154 b111)
        (on b155 b22)
        (on-table b156)
        (on b157 b118)
        (on b158 b89)
        (on b159 b59)
        (on b160 b154)
        (on b161 b169)
        (on b162 b116)
        (on b163 b87)
        (on b164 b76)
        (on b165 b98)
        (on b166 b149)
        (on b167 b121)
        (on b168 b69)
        (on b169 b33)
        (on-table b170)
        (on b171 b143)
        (on b172 b127)
        (on b173 b62)
        (clear b9)
        (clear b17)
        (clear b20)
        (clear b23)
        (clear b46)
        (clear b52)
        (clear b101)
        (clear b102)
        (clear b107)
        (clear b126)
        (clear b131)
        (clear b157)
    )
    (:goal
        (and
            (on b1 b63)
            (on-table b2)
            (on-table b3)
            (on b4 b64)
            (on b5 b72)
            (on b6 b157)
            (on b7 b159)
            (on b8 b3)
            (on-table b9)
            (on-table b10)
            (on b11 b134)
            (on b12 b21)
            (on b13 b130)
            (on b14 b40)
            (on b15 b100)
            (on b16 b124)
            (on b17 b10)
            (on b18 b84)
            (on b19 b59)
            (on b20 b98)
            (on b21 b90)
            (on b22 b112)
            (on b23 b69)
            (on b24 b8)
            (on b25 b1)
            (on b26 b51)
            (on b27 b149)
            (on b28 b119)
            (on-table b29)
            (on b30 b161)
            (on b31 b173)
            (on b32 b142)
            (on b33 b32)
            (on b34 b87)
            (on b35 b91)
            (on b36 b82)
            (on b37 b172)
            (on b38 b55)
            (on b39 b108)
            (on b40 b61)
            (on b41 b44)
            (on b42 b154)
            (on b43 b156)
            (on b44 b115)
            (on b45 b103)
            (on b46 b30)
            (on-table b47)
            (on b48 b158)
            (on b49 b76)
            (on b50 b26)
            (on-table b51)
            (on b52 b50)
            (on b53 b116)
            (on b54 b79)
            (on b55 b164)
            (on b56 b68)
            (on b57 b99)
            (on b58 b107)
            (on b59 b104)
            (on b60 b140)
            (on b61 b34)
            (on b62 b46)
            (on b63 b38)
            (on b64 b18)
            (on b65 b132)
            (on b66 b24)
            (on b67 b141)
            (on b68 b105)
            (on-table b69)
            (on b70 b47)
            (on b71 b36)
            (on b72 b151)
            (on b73 b74)
            (on b74 b143)
            (on-table b75)
            (on-table b76)
            (on b77 b94)
            (on b78 b5)
            (on b79 b31)
            (on b80 b167)
            (on b81 b118)
            (on b82 b122)
            (on b83 b123)
            (on b84 b95)
            (on-table b85)
            (on-table b86)
            (on b87 b146)
            (on b88 b152)
            (on b89 b111)
            (on b90 b145)
            (on b91 b133)
            (on b92 b73)
            (on b93 b23)
            (on b94 b136)
            (on b95 b88)
            (on b96 b128)
            (on b97 b150)
            (on b98 b75)
            (on b99 b114)
            (on b100 b4)
            (on b101 b13)
            (on b102 b137)
            (on b103 b155)
            (on b104 b160)
            (on b105 b106)
            (on b106 b92)
            (on b107 b65)
            (on b108 b19)
            (on b109 b6)
            (on b110 b138)
            (on b111 b113)
            (on b112 b170)
            (on-table b113)
            (on b114 b110)
            (on b115 b85)
            (on b116 b117)
            (on b117 b166)
            (on b118 b54)
            (on b119 b126)
            (on b120 b39)
            (on b121 b102)
            (on b122 b27)
            (on b123 b12)
            (on b124 b71)
            (on b125 b171)
            (on b126 b144)
            (on b127 b57)
            (on b128 b139)
            (on b129 b162)
            (on b130 b9)
            (on b131 b125)
            (on b132 b20)
            (on b133 b80)
            (on b134 b163)
            (on b135 b86)
            (on b136 b56)
            (on b137 b78)
            (on b138 b11)
            (on b139 b93)
            (on-table b140)
            (on b141 b127)
            (on b142 b22)
            (on b143 b89)
            (on b144 b135)
            (on b145 b121)
            (on b146 b52)
            (on b147 b37)
            (on b148 b62)
            (on b149 b45)
            (on b150 b7)
            (on b151 b168)
            (on-table b152)
            (on b153 b120)
            (on b154 b83)
            (on-table b155)
            (on b156 b97)
            (on b157 b41)
            (on b158 b147)
            (on b159 b131)
            (on b160 b35)
            (on b161 b153)
            (on b162 b17)
            (on b163 b58)
            (on b164 b70)
            (on b165 b15)
            (on b166 b42)
            (on b167 b109)
            (on b168 b165)
            (on b169 b25)
            (on b170 b48)
            (on b171 b67)
            (on-table b172)
            (on b173 b33)
        )
    )
)