(define (problem BW-176-42-35)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 - block)
    (:init
        (handempty)
        (on b1 b34)
        (on b2 b104)
        (on b3 b58)
        (on b4 b78)
        (on b5 b36)
        (on b6 b125)
        (on-table b7)
        (on b8 b2)
        (on b9 b138)
        (on b10 b9)
        (on b11 b90)
        (on b12 b51)
        (on b13 b63)
        (on b14 b29)
        (on b15 b31)
        (on b16 b122)
        (on b17 b92)
        (on b18 b132)
        (on b19 b126)
        (on b20 b55)
        (on b21 b108)
        (on b22 b96)
        (on b23 b33)
        (on b24 b13)
        (on b25 b155)
        (on b26 b14)
        (on b27 b68)
        (on b28 b71)
        (on b29 b111)
        (on b30 b162)
        (on b31 b101)
        (on b32 b158)
        (on b33 b66)
        (on b34 b27)
        (on b35 b166)
        (on-table b36)
        (on b37 b160)
        (on b38 b4)
        (on b39 b21)
        (on b40 b134)
        (on b41 b135)
        (on b42 b22)
        (on b43 b18)
        (on b44 b121)
        (on b45 b131)
        (on b46 b167)
        (on-table b47)
        (on b48 b32)
        (on b49 b15)
        (on b50 b140)
        (on b51 b148)
        (on b52 b75)
        (on b53 b175)
        (on b54 b113)
        (on b55 b77)
        (on b56 b65)
        (on b57 b80)
        (on b58 b161)
        (on b59 b83)
        (on b60 b130)
        (on b61 b127)
        (on-table b62)
        (on b63 b5)
        (on b64 b116)
        (on b65 b1)
        (on b66 b137)
        (on b67 b82)
        (on b68 b40)
        (on b69 b11)
        (on b70 b174)
        (on b71 b97)
        (on b72 b128)
        (on b73 b120)
        (on b74 b100)
        (on b75 b49)
        (on b76 b109)
        (on b77 b173)
        (on b78 b23)
        (on b79 b139)
        (on b80 b70)
        (on b81 b145)
        (on b82 b8)
        (on b83 b89)
        (on-table b84)
        (on b85 b142)
        (on-table b86)
        (on b87 b60)
        (on b88 b85)
        (on b89 b47)
        (on b90 b99)
        (on b91 b87)
        (on b92 b114)
        (on b93 b62)
        (on b94 b43)
        (on b95 b159)
        (on b96 b84)
        (on b97 b123)
        (on b98 b163)
        (on b99 b19)
        (on b100 b106)
        (on-table b101)
        (on b102 b59)
        (on b103 b95)
        (on b104 b170)
        (on-table b105)
        (on-table b106)
        (on b107 b110)
        (on b108 b26)
        (on b109 b7)
        (on b110 b57)
        (on b111 b165)
        (on b112 b149)
        (on b113 b76)
        (on-table b114)
        (on b115 b119)
        (on b116 b52)
        (on b117 b86)
        (on b118 b41)
        (on b119 b64)
        (on b120 b154)
        (on b121 b3)
        (on b122 b152)
        (on b123 b67)
        (on b124 b172)
        (on b125 b54)
        (on b126 b25)
        (on b127 b10)
        (on b128 b88)
        (on b129 b44)
        (on-table b130)
        (on-table b131)
        (on b132 b141)
        (on b133 b50)
        (on b134 b153)
        (on b135 b69)
        (on b136 b144)
        (on b137 b168)
        (on b138 b37)
        (on b139 b117)
        (on b140 b147)
        (on b141 b151)
        (on b142 b102)
        (on b143 b150)
        (on b144 b73)
        (on b145 b136)
        (on b146 b107)
        (on b147 b12)
        (on b148 b17)
        (on b149 b42)
        (on b150 b124)
        (on b151 b35)
        (on b152 b164)
        (on b153 b112)
        (on b154 b129)
        (on b155 b93)
        (on b156 b74)
        (on b157 b176)
        (on b158 b6)
        (on b159 b53)
        (on b160 b143)
        (on b161 b16)
        (on b162 b171)
        (on b163 b91)
        (on-table b164)
        (on b165 b157)
        (on-table b166)
        (on b167 b79)
        (on b168 b115)
        (on b169 b118)
        (on b170 b169)
        (on b171 b133)
        (on-table b172)
        (on b173 b48)
        (on b174 b81)
        (on b175 b146)
        (on b176 b103)
        (clear b20)
        (clear b24)
        (clear b28)
        (clear b30)
        (clear b38)
        (clear b39)
        (clear b45)
        (clear b46)
        (clear b56)
        (clear b61)
        (clear b72)
        (clear b94)
        (clear b98)
        (clear b105)
        (clear b156)
    )
    (:goal
        (and
            (on b1 b94)
            (on-table b2)
            (on b3 b119)
            (on b4 b172)
            (on-table b5)
            (on b6 b82)
            (on b7 b133)
            (on b8 b157)
            (on b9 b71)
            (on b10 b159)
            (on b11 b163)
            (on b12 b67)
            (on b13 b11)
            (on b14 b33)
            (on b15 b169)
            (on b16 b35)
            (on b17 b173)
            (on b18 b55)
            (on b19 b121)
            (on b20 b60)
            (on b21 b75)
            (on b22 b129)
            (on b23 b27)
            (on b24 b171)
            (on b25 b57)
            (on b26 b149)
            (on b27 b165)
            (on b28 b167)
            (on-table b29)
            (on b30 b111)
            (on b31 b48)
            (on b32 b78)
            (on b33 b90)
            (on b34 b175)
            (on b35 b88)
            (on-table b36)
            (on-table b37)
            (on b38 b134)
            (on b39 b50)
            (on b40 b145)
            (on b41 b123)
            (on b42 b174)
            (on b43 b18)
            (on b44 b113)
            (on b45 b74)
            (on b46 b31)
            (on b47 b170)
            (on b48 b5)
            (on b49 b62)
            (on b50 b155)
            (on b51 b151)
            (on b52 b153)
            (on b53 b16)
            (on b54 b124)
            (on b55 b61)
            (on b56 b44)
            (on b57 b8)
            (on b58 b101)
            (on b59 b13)
            (on b60 b166)
            (on b61 b4)
            (on-table b62)
            (on b63 b97)
            (on b64 b70)
            (on b65 b114)
            (on b66 b43)
            (on b67 b140)
            (on b68 b19)
            (on b69 b144)
            (on b70 b168)
            (on b71 b32)
            (on b72 b6)
            (on b73 b107)
            (on b74 b132)
            (on b75 b141)
            (on b76 b91)
            (on b77 b87)
            (on-table b78)
            (on-table b79)
            (on b80 b95)
            (on b81 b45)
            (on b82 b160)
            (on b83 b22)
            (on b84 b86)
            (on b85 b148)
            (on-table b86)
            (on b87 b176)
            (on b88 b63)
            (on b89 b15)
            (on b90 b51)
            (on b91 b98)
            (on b92 b80)
            (on b93 b130)
            (on b94 b38)
            (on b95 b115)
            (on b96 b103)
            (on b97 b26)
            (on b98 b143)
            (on-table b99)
            (on b100 b20)
            (on b101 b120)
            (on b102 b7)
            (on b103 b76)
            (on b104 b40)
            (on b105 b79)
            (on b106 b122)
            (on b107 b96)
            (on b108 b84)
            (on b109 b41)
            (on b110 b12)
            (on-table b111)
            (on b112 b56)
            (on b113 b109)
            (on b114 b39)
            (on b115 b131)
            (on b116 b59)
            (on b117 b128)
            (on b118 b42)
            (on-table b119)
            (on b120 b24)
            (on b121 b154)
            (on b122 b28)
            (on b123 b106)
            (on b124 b89)
            (on b125 b116)
            (on b126 b3)
            (on b127 b54)
            (on b128 b37)
            (on b129 b146)
            (on b130 b127)
            (on b131 b105)
            (on b132 b9)
            (on b133 b23)
            (on b134 b156)
            (on b135 b139)
            (on b136 b29)
            (on b137 b158)
            (on b138 b14)
            (on b139 b102)
            (on b140 b64)
            (on b141 b49)
            (on b142 b125)
            (on b143 b161)
            (on b144 b137)
            (on b145 b10)
            (on b146 b99)
            (on b147 b126)
            (on b148 b81)
            (on b149 b36)
            (on b150 b65)
            (on b151 b46)
            (on b152 b135)
            (on b153 b142)
            (on b154 b2)
            (on b155 b100)
            (on b156 b104)
            (on b157 b73)
            (on b158 b17)
            (on b159 b66)
            (on b160 b53)
            (on b161 b58)
            (on b162 b47)
            (on b163 b164)
            (on b164 b77)
            (on b165 b25)
            (on b166 b136)
            (on b167 b108)
            (on b168 b1)
            (on b169 b83)
            (on b170 b21)
            (on b171 b92)
            (on b172 b117)
            (on b173 b150)
            (on b174 b147)
            (on b175 b52)
            (on b176 b152)
        )
    )
)