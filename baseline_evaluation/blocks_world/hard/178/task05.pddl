(define (problem BW-178-42-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 - block)
    (:init
        (handempty)
        (on b1 b84)
        (on b2 b99)
        (on b3 b15)
        (on b4 b79)
        (on b5 b44)
        (on b6 b111)
        (on b7 b119)
        (on b8 b61)
        (on b9 b16)
        (on b10 b133)
        (on b11 b102)
        (on b12 b90)
        (on b13 b139)
        (on b14 b59)
        (on b15 b7)
        (on b16 b82)
        (on b17 b49)
        (on b18 b37)
        (on b19 b65)
        (on b20 b87)
        (on b21 b91)
        (on b22 b170)
        (on-table b23)
        (on b24 b138)
        (on b25 b152)
        (on b26 b97)
        (on-table b27)
        (on b28 b125)
        (on b29 b53)
        (on b30 b51)
        (on b31 b41)
        (on b32 b118)
        (on b33 b141)
        (on b34 b106)
        (on b35 b46)
        (on b36 b24)
        (on b37 b70)
        (on b38 b27)
        (on b39 b60)
        (on b40 b13)
        (on b41 b114)
        (on b42 b155)
        (on b43 b34)
        (on b44 b149)
        (on b45 b123)
        (on b46 b122)
        (on b47 b147)
        (on b48 b108)
        (on b49 b105)
        (on b50 b148)
        (on b51 b89)
        (on b52 b167)
        (on b53 b109)
        (on b54 b8)
        (on b55 b144)
        (on b56 b136)
        (on b57 b124)
        (on b58 b4)
        (on b59 b50)
        (on b60 b107)
        (on b61 b173)
        (on b62 b80)
        (on b63 b94)
        (on b64 b131)
        (on b65 b160)
        (on b66 b58)
        (on b67 b159)
        (on b68 b135)
        (on b69 b76)
        (on b70 b20)
        (on b71 b25)
        (on-table b72)
        (on b73 b104)
        (on b74 b101)
        (on b75 b30)
        (on b76 b11)
        (on b77 b47)
        (on b78 b57)
        (on b79 b113)
        (on b80 b48)
        (on b81 b63)
        (on b82 b33)
        (on b83 b153)
        (on b84 b14)
        (on b85 b45)
        (on b86 b88)
        (on-table b87)
        (on b88 b120)
        (on b89 b23)
        (on b90 b164)
        (on b91 b69)
        (on b92 b55)
        (on b93 b67)
        (on b94 b129)
        (on b95 b116)
        (on b96 b9)
        (on b97 b18)
        (on b98 b28)
        (on b99 b3)
        (on b100 b95)
        (on b101 b81)
        (on b102 b143)
        (on b103 b128)
        (on b104 b137)
        (on b105 b142)
        (on b106 b115)
        (on b107 b71)
        (on b108 b74)
        (on b109 b166)
        (on b110 b66)
        (on b111 b140)
        (on b112 b96)
        (on b113 b85)
        (on b114 b93)
        (on b115 b17)
        (on b116 b22)
        (on b117 b100)
        (on b118 b117)
        (on-table b119)
        (on b120 b165)
        (on b121 b83)
        (on b122 b175)
        (on b123 b21)
        (on b124 b68)
        (on b125 b32)
        (on b126 b5)
        (on b127 b2)
        (on b128 b134)
        (on b129 b103)
        (on b130 b78)
        (on b131 b19)
        (on b132 b168)
        (on b133 b42)
        (on-table b134)
        (on b135 b157)
        (on b136 b121)
        (on b137 b154)
        (on-table b138)
        (on b139 b72)
        (on b140 b86)
        (on b141 b174)
        (on b142 b56)
        (on-table b143)
        (on-table b144)
        (on b145 b151)
        (on b146 b92)
        (on b147 b110)
        (on b148 b178)
        (on b149 b177)
        (on-table b150)
        (on b151 b98)
        (on b152 b52)
        (on b153 b126)
        (on b154 b145)
        (on b155 b156)
        (on b156 b169)
        (on b157 b163)
        (on b158 b77)
        (on b159 b172)
        (on b160 b35)
        (on b161 b43)
        (on b162 b171)
        (on b163 b6)
        (on b164 b38)
        (on b165 b162)
        (on b166 b112)
        (on b167 b150)
        (on b168 b161)
        (on b169 b73)
        (on b170 b29)
        (on b171 b127)
        (on b172 b36)
        (on b173 b64)
        (on-table b174)
        (on b175 b40)
        (on-table b176)
        (on b177 b146)
        (on b178 b12)
        (clear b1)
        (clear b10)
        (clear b26)
        (clear b31)
        (clear b39)
        (clear b54)
        (clear b62)
        (clear b75)
        (clear b130)
        (clear b132)
        (clear b158)
        (clear b176)
    )
    (:goal
        (and
            (on b1 b145)
            (on-table b2)
            (on b3 b70)
            (on b4 b122)
            (on-table b5)
            (on b6 b16)
            (on b7 b41)
            (on b8 b114)
            (on b9 b18)
            (on b10 b25)
            (on b11 b54)
            (on b12 b30)
            (on b13 b177)
            (on b14 b128)
            (on b15 b136)
            (on b16 b81)
            (on-table b17)
            (on b18 b72)
            (on b19 b137)
            (on b20 b107)
            (on b21 b62)
            (on b22 b27)
            (on b23 b120)
            (on b24 b123)
            (on b25 b36)
            (on b26 b151)
            (on b27 b29)
            (on b28 b68)
            (on b29 b127)
            (on b30 b32)
            (on b31 b154)
            (on b32 b116)
            (on b33 b132)
            (on-table b34)
            (on b35 b134)
            (on b36 b82)
            (on b37 b15)
            (on b38 b146)
            (on b39 b65)
            (on b40 b48)
            (on b41 b13)
            (on b42 b22)
            (on b43 b87)
            (on b44 b61)
            (on b45 b47)
            (on b46 b89)
            (on b47 b109)
            (on b48 b171)
            (on b49 b119)
            (on b50 b125)
            (on-table b51)
            (on b52 b141)
            (on-table b53)
            (on b54 b140)
            (on b55 b96)
            (on b56 b157)
            (on-table b57)
            (on b58 b130)
            (on b59 b98)
            (on b60 b106)
            (on b61 b8)
            (on b62 b97)
            (on b63 b173)
            (on b64 b117)
            (on b65 b118)
            (on b66 b86)
            (on b67 b153)
            (on b68 b9)
            (on b69 b148)
            (on b70 b92)
            (on b71 b76)
            (on b72 b43)
            (on b73 b143)
            (on b74 b176)
            (on b75 b80)
            (on b76 b112)
            (on b77 b66)
            (on b78 b165)
            (on b79 b160)
            (on b80 b4)
            (on b81 b28)
            (on b82 b35)
            (on b83 b149)
            (on b84 b164)
            (on b85 b83)
            (on b86 b131)
            (on-table b87)
            (on b88 b75)
            (on b89 b129)
            (on b90 b34)
            (on b91 b84)
            (on b92 b12)
            (on b93 b63)
            (on b94 b113)
            (on b95 b39)
            (on b96 b124)
            (on b97 b168)
            (on b98 b88)
            (on b99 b49)
            (on b100 b126)
            (on b101 b178)
            (on b102 b64)
            (on b103 b51)
            (on b104 b50)
            (on-table b105)
            (on-table b106)
            (on b107 b3)
            (on b108 b21)
            (on b109 b59)
            (on b110 b133)
            (on b111 b24)
            (on b112 b93)
            (on b113 b58)
            (on b114 b73)
            (on b115 b17)
            (on b116 b71)
            (on b117 b174)
            (on b118 b152)
            (on b119 b40)
            (on b120 b19)
            (on b121 b158)
            (on b122 b46)
            (on b123 b33)
            (on b124 b2)
            (on b125 b78)
            (on b126 b1)
            (on b127 b150)
            (on b128 b67)
            (on-table b129)
            (on b130 b162)
            (on b131 b175)
            (on b132 b142)
            (on b133 b169)
            (on b134 b37)
            (on b135 b57)
            (on b136 b170)
            (on b137 b108)
            (on b138 b147)
            (on b139 b115)
            (on b140 b44)
            (on b141 b31)
            (on b142 b144)
            (on b143 b105)
            (on b144 b56)
            (on b145 b20)
            (on b146 b103)
            (on b147 b10)
            (on b148 b156)
            (on b149 b53)
            (on b150 b69)
            (on b151 b138)
            (on b152 b55)
            (on b153 b121)
            (on b154 b102)
            (on b155 b45)
            (on b156 b52)
            (on b157 b90)
            (on b158 b161)
            (on b159 b111)
            (on b160 b104)
            (on-table b161)
            (on b162 b77)
            (on b163 b101)
            (on b164 b94)
            (on b165 b99)
            (on b166 b60)
            (on b167 b85)
            (on b168 b5)
            (on-table b169)
            (on b170 b135)
            (on b171 b139)
            (on b172 b7)
            (on b173 b155)
            (on b174 b91)
            (on b175 b26)
            (on b176 b159)
            (on b177 b38)
            (on b178 b166)
        )
    )
)