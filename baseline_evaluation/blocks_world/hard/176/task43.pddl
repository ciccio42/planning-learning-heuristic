(define (problem BW-176-42-43)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 - block)
    (:init
        (handempty)
        (on b1 b170)
        (on b2 b148)
        (on b3 b70)
        (on b4 b91)
        (on b5 b72)
        (on b6 b131)
        (on b7 b125)
        (on b8 b71)
        (on b9 b44)
        (on b10 b174)
        (on b11 b8)
        (on b12 b115)
        (on b13 b127)
        (on b14 b144)
        (on b15 b19)
        (on b16 b31)
        (on b17 b23)
        (on b18 b13)
        (on b19 b176)
        (on b20 b47)
        (on-table b21)
        (on b22 b94)
        (on b23 b1)
        (on b24 b107)
        (on b25 b168)
        (on b26 b101)
        (on b27 b66)
        (on b28 b53)
        (on b29 b75)
        (on b30 b100)
        (on b31 b167)
        (on b32 b129)
        (on b33 b2)
        (on b34 b50)
        (on-table b35)
        (on b36 b114)
        (on b37 b173)
        (on b38 b163)
        (on-table b39)
        (on b40 b12)
        (on b41 b17)
        (on b42 b105)
        (on b43 b27)
        (on b44 b87)
        (on b45 b68)
        (on b46 b108)
        (on b47 b33)
        (on b48 b11)
        (on b49 b82)
        (on b50 b54)
        (on b51 b132)
        (on b52 b4)
        (on b53 b73)
        (on b54 b102)
        (on b55 b146)
        (on b56 b136)
        (on-table b57)
        (on b58 b142)
        (on b59 b89)
        (on b60 b103)
        (on b61 b28)
        (on b62 b78)
        (on b63 b171)
        (on b64 b123)
        (on b65 b5)
        (on b66 b51)
        (on-table b67)
        (on b68 b161)
        (on b69 b95)
        (on b70 b18)
        (on b71 b74)
        (on b72 b40)
        (on b73 b25)
        (on b74 b10)
        (on-table b75)
        (on b76 b36)
        (on b77 b52)
        (on b78 b128)
        (on b79 b162)
        (on b80 b166)
        (on b81 b49)
        (on b82 b106)
        (on b83 b139)
        (on-table b84)
        (on b85 b135)
        (on b86 b116)
        (on b87 b38)
        (on-table b88)
        (on b89 b151)
        (on b90 b60)
        (on b91 b169)
        (on b92 b83)
        (on b93 b130)
        (on b94 b14)
        (on b95 b118)
        (on b96 b137)
        (on b97 b35)
        (on b98 b110)
        (on b99 b104)
        (on b100 b86)
        (on b101 b32)
        (on b102 b149)
        (on-table b103)
        (on b104 b37)
        (on b105 b124)
        (on b106 b57)
        (on b107 b20)
        (on b108 b126)
        (on b109 b65)
        (on b110 b85)
        (on b111 b96)
        (on b112 b24)
        (on b113 b93)
        (on b114 b172)
        (on b115 b175)
        (on b116 b15)
        (on b117 b140)
        (on b118 b45)
        (on b119 b117)
        (on-table b120)
        (on b121 b141)
        (on b122 b26)
        (on b123 b138)
        (on b124 b62)
        (on b125 b81)
        (on b126 b157)
        (on b127 b150)
        (on b128 b152)
        (on b129 b134)
        (on b130 b21)
        (on b131 b42)
        (on b132 b55)
        (on b133 b34)
        (on b134 b120)
        (on b135 b3)
        (on b136 b48)
        (on b137 b88)
        (on b138 b41)
        (on b139 b90)
        (on b140 b153)
        (on b141 b80)
        (on b142 b39)
        (on b143 b165)
        (on b144 b29)
        (on b145 b97)
        (on b146 b61)
        (on b147 b160)
        (on b148 b16)
        (on b149 b6)
        (on b150 b43)
        (on-table b151)
        (on b152 b156)
        (on b153 b79)
        (on b154 b22)
        (on b155 b154)
        (on b156 b56)
        (on b157 b158)
        (on b158 b147)
        (on b159 b7)
        (on b160 b67)
        (on b161 b92)
        (on b162 b58)
        (on b163 b145)
        (on b164 b76)
        (on b165 b69)
        (on b166 b109)
        (on b167 b30)
        (on b168 b143)
        (on b169 b122)
        (on b170 b9)
        (on b171 b84)
        (on b172 b112)
        (on b173 b63)
        (on b174 b111)
        (on b175 b119)
        (on b176 b77)
        (clear b46)
        (clear b59)
        (clear b64)
        (clear b98)
        (clear b99)
        (clear b113)
        (clear b121)
        (clear b133)
        (clear b155)
        (clear b159)
        (clear b164)
    )
    (:goal
        (and
            (on b1 b16)
            (on b2 b111)
            (on b3 b81)
            (on-table b4)
            (on-table b5)
            (on b6 b144)
            (on b7 b165)
            (on-table b8)
            (on b9 b4)
            (on b10 b47)
            (on b11 b42)
            (on b12 b51)
            (on b13 b50)
            (on b14 b143)
            (on b15 b28)
            (on b16 b91)
            (on b17 b145)
            (on-table b18)
            (on b19 b166)
            (on b20 b82)
            (on b21 b115)
            (on b22 b70)
            (on b23 b85)
            (on b24 b89)
            (on b25 b48)
            (on b26 b34)
            (on b27 b75)
            (on b28 b134)
            (on b29 b152)
            (on-table b30)
            (on b31 b110)
            (on b32 b46)
            (on b33 b114)
            (on b34 b23)
            (on b35 b148)
            (on b36 b86)
            (on b37 b83)
            (on b38 b108)
            (on-table b39)
            (on b40 b24)
            (on b41 b170)
            (on b42 b97)
            (on-table b43)
            (on b44 b20)
            (on b45 b40)
            (on b46 b155)
            (on b47 b136)
            (on b48 b176)
            (on b49 b53)
            (on b50 b139)
            (on b51 b15)
            (on b52 b175)
            (on b53 b142)
            (on b54 b132)
            (on b55 b116)
            (on b56 b96)
            (on b57 b154)
            (on b58 b127)
            (on b59 b54)
            (on b60 b36)
            (on b61 b130)
            (on b62 b3)
            (on b63 b141)
            (on b64 b105)
            (on b65 b138)
            (on b66 b12)
            (on b67 b64)
            (on b68 b94)
            (on b69 b22)
            (on b70 b7)
            (on-table b71)
            (on b72 b122)
            (on b73 b95)
            (on b74 b61)
            (on b75 b131)
            (on b76 b119)
            (on-table b77)
            (on b78 b104)
            (on b79 b121)
            (on b80 b11)
            (on b81 b98)
            (on b82 b87)
            (on b83 b80)
            (on b84 b140)
            (on b85 b157)
            (on b86 b123)
            (on b87 b101)
            (on b88 b92)
            (on b89 b60)
            (on b90 b10)
            (on b91 b63)
            (on b92 b147)
            (on b93 b6)
            (on b94 b62)
            (on b95 b31)
            (on b96 b93)
            (on b97 b68)
            (on b98 b161)
            (on b99 b153)
            (on b100 b45)
            (on b101 b168)
            (on b102 b32)
            (on b103 b133)
            (on b104 b137)
            (on b105 b102)
            (on b106 b88)
            (on b107 b100)
            (on b108 b29)
            (on b109 b30)
            (on b110 b35)
            (on b111 b17)
            (on b112 b169)
            (on b113 b58)
            (on b114 b43)
            (on b115 b1)
            (on b116 b21)
            (on b117 b13)
            (on b118 b107)
            (on b119 b56)
            (on b120 b77)
            (on b121 b174)
            (on b122 b2)
            (on b123 b73)
            (on b124 b163)
            (on b125 b128)
            (on b126 b99)
            (on b127 b118)
            (on b128 b37)
            (on b129 b26)
            (on b130 b49)
            (on b131 b112)
            (on b132 b38)
            (on b133 b52)
            (on b134 b57)
            (on b135 b9)
            (on b136 b14)
            (on b137 b156)
            (on b138 b135)
            (on b139 b27)
            (on b140 b41)
            (on b141 b90)
            (on b142 b167)
            (on b143 b160)
            (on b144 b67)
            (on b145 b162)
            (on b146 b159)
            (on b147 b113)
            (on b148 b109)
            (on b149 b59)
            (on b150 b19)
            (on b151 b44)
            (on b152 b103)
            (on b153 b149)
            (on b154 b172)
            (on b155 b124)
            (on b156 b33)
            (on b157 b84)
            (on b158 b69)
            (on b159 b125)
            (on b160 b158)
            (on b161 b39)
            (on b162 b66)
            (on b163 b74)
            (on b164 b129)
            (on b165 b151)
            (on b166 b18)
            (on b167 b171)
            (on b168 b117)
            (on b169 b146)
            (on b170 b25)
            (on-table b171)
            (on b172 b173)
            (on b173 b126)
            (on b174 b78)
            (on-table b175)
            (on b176 b72)
        )
    )
)