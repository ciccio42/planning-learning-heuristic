(define (problem BW-173-42-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 - block)
    (:init
        (handempty)
        (on b1 b81)
        (on b2 b155)
        (on b3 b52)
        (on b4 b53)
        (on b5 b154)
        (on b6 b102)
        (on b7 b161)
        (on b8 b73)
        (on b9 b90)
        (on b10 b151)
        (on b11 b92)
        (on b12 b109)
        (on b13 b67)
        (on b14 b128)
        (on-table b15)
        (on b16 b104)
        (on b17 b30)
        (on b18 b16)
        (on b19 b39)
        (on b20 b1)
        (on-table b21)
        (on b22 b68)
        (on b23 b38)
        (on b24 b65)
        (on b25 b22)
        (on b26 b33)
        (on b27 b111)
        (on b28 b94)
        (on b29 b62)
        (on b30 b110)
        (on b31 b108)
        (on b32 b146)
        (on b33 b103)
        (on b34 b2)
        (on b35 b141)
        (on b36 b164)
        (on b37 b88)
        (on b38 b15)
        (on b39 b160)
        (on-table b40)
        (on b41 b84)
        (on b42 b26)
        (on b43 b79)
        (on b44 b31)
        (on b45 b27)
        (on b46 b74)
        (on b47 b10)
        (on b48 b123)
        (on b49 b25)
        (on b50 b150)
        (on b51 b14)
        (on b52 b89)
        (on b53 b171)
        (on b54 b56)
        (on b55 b139)
        (on b56 b131)
        (on b57 b85)
        (on b58 b72)
        (on b59 b162)
        (on b60 b169)
        (on b61 b37)
        (on b62 b8)
        (on b63 b66)
        (on b64 b142)
        (on b65 b159)
        (on b66 b158)
        (on b67 b83)
        (on b68 b145)
        (on b69 b29)
        (on b70 b125)
        (on b71 b119)
        (on b72 b50)
        (on b73 b35)
        (on b74 b36)
        (on b75 b132)
        (on b76 b21)
        (on b77 b13)
        (on b78 b101)
        (on b79 b6)
        (on b80 b44)
        (on b81 b113)
        (on b82 b138)
        (on b83 b143)
        (on b84 b76)
        (on b85 b153)
        (on b86 b54)
        (on b87 b133)
        (on b88 b127)
        (on b89 b7)
        (on b90 b167)
        (on b91 b121)
        (on-table b92)
        (on b93 b98)
        (on b94 b149)
        (on b95 b46)
        (on b96 b173)
        (on b97 b107)
        (on b98 b47)
        (on b99 b58)
        (on b100 b59)
        (on b101 b147)
        (on-table b102)
        (on b103 b4)
        (on b104 b157)
        (on-table b105)
        (on b106 b134)
        (on-table b107)
        (on b108 b32)
        (on b109 b24)
        (on-table b110)
        (on b111 b80)
        (on b112 b42)
        (on b113 b5)
        (on b114 b48)
        (on b115 b40)
        (on b116 b71)
        (on-table b117)
        (on-table b118)
        (on b119 b124)
        (on b120 b60)
        (on b121 b106)
        (on b122 b82)
        (on b123 b135)
        (on b124 b172)
        (on b125 b69)
        (on b126 b120)
        (on b127 b130)
        (on b128 b122)
        (on b129 b170)
        (on b130 b115)
        (on-table b131)
        (on b132 b93)
        (on b133 b156)
        (on-table b134)
        (on-table b135)
        (on b136 b168)
        (on b137 b166)
        (on b138 b137)
        (on b139 b77)
        (on b140 b126)
        (on b141 b41)
        (on b142 b51)
        (on b143 b105)
        (on b144 b28)
        (on b145 b114)
        (on b146 b116)
        (on b147 b152)
        (on b148 b49)
        (on b149 b148)
        (on b150 b95)
        (on b151 b17)
        (on-table b152)
        (on b153 b78)
        (on b154 b96)
        (on b155 b55)
        (on b156 b57)
        (on-table b157)
        (on b158 b86)
        (on b159 b87)
        (on b160 b45)
        (on b161 b100)
        (on b162 b140)
        (on b163 b144)
        (on b164 b91)
        (on b165 b18)
        (on b166 b23)
        (on b167 b3)
        (on b168 b163)
        (on b169 b136)
        (on b170 b61)
        (on b171 b70)
        (on b172 b63)
        (on b173 b97)
        (clear b9)
        (clear b11)
        (clear b12)
        (clear b19)
        (clear b20)
        (clear b34)
        (clear b43)
        (clear b64)
        (clear b75)
        (clear b99)
        (clear b112)
        (clear b117)
        (clear b118)
        (clear b129)
        (clear b165)
    )
    (:goal
        (and
            (on b1 b15)
            (on b2 b42)
            (on b3 b132)
            (on b4 b134)
            (on b5 b152)
            (on b6 b122)
            (on-table b7)
            (on-table b8)
            (on b9 b26)
            (on b10 b162)
            (on b11 b119)
            (on b12 b164)
            (on b13 b153)
            (on b14 b84)
            (on-table b15)
            (on b16 b76)
            (on b17 b147)
            (on b18 b109)
            (on b19 b161)
            (on b20 b79)
            (on b21 b78)
            (on b22 b21)
            (on b23 b98)
            (on b24 b2)
            (on b25 b94)
            (on b26 b59)
            (on b27 b44)
            (on b28 b106)
            (on b29 b138)
            (on b30 b143)
            (on b31 b126)
            (on b32 b24)
            (on-table b33)
            (on b34 b155)
            (on b35 b68)
            (on b36 b157)
            (on b37 b142)
            (on b38 b89)
            (on b39 b158)
            (on b40 b150)
            (on b41 b49)
            (on b42 b146)
            (on b43 b101)
            (on b44 b30)
            (on b45 b125)
            (on-table b46)
            (on b47 b154)
            (on b48 b16)
            (on b49 b18)
            (on b50 b97)
            (on b51 b36)
            (on b52 b113)
            (on b53 b81)
            (on b54 b65)
            (on b55 b133)
            (on b56 b50)
            (on b57 b117)
            (on b58 b114)
            (on b59 b23)
            (on b60 b121)
            (on b61 b173)
            (on b62 b35)
            (on b63 b172)
            (on b64 b66)
            (on b65 b145)
            (on b66 b111)
            (on b67 b82)
            (on b68 b108)
            (on-table b69)
            (on b70 b14)
            (on b71 b63)
            (on b72 b37)
            (on b73 b95)
            (on b74 b123)
            (on b75 b115)
            (on b76 b45)
            (on b77 b60)
            (on b78 b124)
            (on b79 b131)
            (on b80 b166)
            (on b81 b47)
            (on b82 b160)
            (on b83 b90)
            (on b84 b151)
            (on b85 b99)
            (on b86 b7)
            (on b87 b74)
            (on b88 b118)
            (on b89 b54)
            (on b90 b163)
            (on b91 b51)
            (on b92 b20)
            (on b93 b25)
            (on-table b94)
            (on b95 b159)
            (on b96 b22)
            (on b97 b55)
            (on b98 b130)
            (on b99 b103)
            (on b100 b67)
            (on b101 b87)
            (on b102 b1)
            (on b103 b71)
            (on b104 b52)
            (on b105 b56)
            (on b106 b62)
            (on b107 b48)
            (on b108 b86)
            (on b109 b141)
            (on b110 b12)
            (on b111 b129)
            (on b112 b149)
            (on b113 b27)
            (on b114 b43)
            (on b115 b105)
            (on b116 b85)
            (on b117 b165)
            (on b118 b73)
            (on b119 b169)
            (on b120 b17)
            (on b121 b170)
            (on b122 b128)
            (on-table b123)
            (on b124 b53)
            (on b125 b6)
            (on b126 b10)
            (on b127 b171)
            (on b128 b33)
            (on b129 b91)
            (on b130 b31)
            (on b131 b120)
            (on b132 b8)
            (on b133 b61)
            (on b134 b83)
            (on b135 b70)
            (on b136 b168)
            (on b137 b167)
            (on b138 b34)
            (on b139 b29)
            (on b140 b80)
            (on b141 b69)
            (on b142 b39)
            (on b143 b140)
            (on b144 b4)
            (on b145 b19)
            (on b146 b11)
            (on b147 b64)
            (on b148 b28)
            (on b149 b135)
            (on b150 b104)
            (on b151 b93)
            (on b152 b3)
            (on b153 b139)
            (on b154 b88)
            (on b155 b57)
            (on-table b156)
            (on b157 b13)
            (on-table b158)
            (on b159 b110)
            (on b160 b40)
            (on b161 b112)
            (on b162 b58)
            (on b163 b96)
            (on b164 b102)
            (on b165 b41)
            (on b166 b136)
            (on b167 b107)
            (on b168 b46)
            (on b169 b92)
            (on b170 b144)
            (on b171 b100)
            (on b172 b5)
            (on b173 b148)
        )
    )
)