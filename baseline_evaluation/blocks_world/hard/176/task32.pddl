(define (problem BW-176-42-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 - block)
    (:init
        (handempty)
        (on b1 b84)
        (on b2 b164)
        (on b3 b165)
        (on b4 b47)
        (on b5 b169)
        (on b6 b92)
        (on b7 b83)
        (on b8 b116)
        (on b9 b43)
        (on b10 b118)
        (on b11 b133)
        (on b12 b81)
        (on b13 b28)
        (on b14 b1)
        (on b15 b166)
        (on b16 b14)
        (on b17 b12)
        (on b18 b95)
        (on b19 b130)
        (on b20 b46)
        (on b21 b124)
        (on b22 b140)
        (on b23 b115)
        (on b24 b20)
        (on b25 b148)
        (on b26 b67)
        (on b27 b127)
        (on b28 b150)
        (on b29 b106)
        (on b30 b66)
        (on b31 b37)
        (on b32 b97)
        (on b33 b74)
        (on b34 b23)
        (on b35 b134)
        (on b36 b40)
        (on b37 b159)
        (on b38 b120)
        (on b39 b172)
        (on b40 b10)
        (on b41 b110)
        (on b42 b121)
        (on b43 b109)
        (on-table b44)
        (on b45 b72)
        (on b46 b176)
        (on b47 b9)
        (on b48 b146)
        (on b49 b103)
        (on b50 b156)
        (on b51 b35)
        (on b52 b99)
        (on b53 b113)
        (on b54 b11)
        (on b55 b21)
        (on b56 b129)
        (on b57 b126)
        (on b58 b96)
        (on b59 b69)
        (on b60 b7)
        (on b61 b117)
        (on b62 b145)
        (on b63 b119)
        (on b64 b112)
        (on b65 b85)
        (on b66 b16)
        (on b67 b123)
        (on b68 b19)
        (on b69 b61)
        (on b70 b73)
        (on b71 b79)
        (on b72 b100)
        (on b73 b174)
        (on b74 b111)
        (on b75 b105)
        (on b76 b6)
        (on b77 b94)
        (on b78 b161)
        (on b79 b77)
        (on b80 b39)
        (on-table b81)
        (on b82 b55)
        (on b83 b154)
        (on b84 b152)
        (on b85 b162)
        (on b86 b53)
        (on b87 b54)
        (on b88 b128)
        (on b89 b52)
        (on b90 b76)
        (on b91 b135)
        (on b92 b108)
        (on b93 b41)
        (on-table b94)
        (on b95 b59)
        (on-table b96)
        (on b97 b171)
        (on b98 b151)
        (on b99 b38)
        (on b100 b122)
        (on b101 b70)
        (on-table b102)
        (on b103 b157)
        (on b104 b175)
        (on b105 b44)
        (on b106 b18)
        (on-table b107)
        (on b108 b136)
        (on-table b109)
        (on b110 b65)
        (on b111 b82)
        (on b112 b31)
        (on b113 b26)
        (on b114 b29)
        (on b115 b155)
        (on b116 b88)
        (on b117 b3)
        (on b118 b33)
        (on b119 b147)
        (on b120 b34)
        (on b121 b125)
        (on b122 b36)
        (on b123 b131)
        (on b124 b17)
        (on-table b125)
        (on b126 b42)
        (on b127 b58)
        (on b128 b22)
        (on b129 b15)
        (on b130 b149)
        (on b131 b60)
        (on b132 b170)
        (on b133 b80)
        (on b134 b78)
        (on b135 b30)
        (on b136 b139)
        (on b137 b104)
        (on b138 b63)
        (on b139 b56)
        (on b140 b51)
        (on-table b141)
        (on b142 b68)
        (on-table b143)
        (on b144 b27)
        (on b145 b173)
        (on b146 b62)
        (on b147 b25)
        (on b148 b160)
        (on b149 b89)
        (on b150 b142)
        (on b151 b5)
        (on b152 b102)
        (on b153 b138)
        (on b154 b57)
        (on b155 b75)
        (on b156 b64)
        (on b157 b141)
        (on b158 b143)
        (on b159 b167)
        (on b160 b144)
        (on b161 b71)
        (on-table b162)
        (on b163 b2)
        (on b164 b132)
        (on b165 b107)
        (on b166 b8)
        (on b167 b32)
        (on b168 b101)
        (on b169 b49)
        (on b170 b91)
        (on b171 b45)
        (on b172 b90)
        (on b173 b137)
        (on b174 b87)
        (on b175 b158)
        (on-table b176)
        (clear b4)
        (clear b13)
        (clear b24)
        (clear b48)
        (clear b50)
        (clear b86)
        (clear b93)
        (clear b98)
        (clear b114)
        (clear b153)
        (clear b163)
        (clear b168)
    )
    (:goal
        (and
            (on b1 b128)
            (on b2 b49)
            (on b3 b58)
            (on b4 b59)
            (on b5 b129)
            (on b6 b133)
            (on b7 b50)
            (on b8 b110)
            (on-table b9)
            (on b10 b158)
            (on b11 b113)
            (on b12 b131)
            (on b13 b120)
            (on b14 b160)
            (on b15 b138)
            (on b16 b32)
            (on b17 b65)
            (on b18 b140)
            (on b19 b141)
            (on b20 b152)
            (on b21 b97)
            (on b22 b134)
            (on b23 b170)
            (on b24 b137)
            (on b25 b55)
            (on b26 b156)
            (on b27 b166)
            (on b28 b16)
            (on b29 b108)
            (on b30 b52)
            (on b31 b172)
            (on b32 b27)
            (on b33 b2)
            (on b34 b171)
            (on b35 b75)
            (on b36 b81)
            (on b37 b104)
            (on b38 b17)
            (on b39 b71)
            (on b40 b145)
            (on b41 b63)
            (on b42 b155)
            (on b43 b67)
            (on b44 b76)
            (on b45 b62)
            (on b46 b70)
            (on b47 b103)
            (on b48 b30)
            (on b49 b161)
            (on b50 b74)
            (on b51 b99)
            (on b52 b169)
            (on b53 b5)
            (on b54 b21)
            (on-table b55)
            (on-table b56)
            (on b57 b144)
            (on b58 b34)
            (on b59 b109)
            (on b60 b147)
            (on b61 b44)
            (on b62 b123)
            (on b63 b91)
            (on b64 b79)
            (on b65 b151)
            (on b66 b73)
            (on b67 b167)
            (on b68 b53)
            (on b69 b111)
            (on b70 b48)
            (on b71 b116)
            (on b72 b37)
            (on b73 b15)
            (on b74 b94)
            (on b75 b114)
            (on b76 b136)
            (on b77 b42)
            (on b78 b125)
            (on b79 b124)
            (on b80 b86)
            (on b81 b56)
            (on b82 b43)
            (on b83 b105)
            (on-table b84)
            (on b85 b61)
            (on b86 b163)
            (on b87 b18)
            (on b88 b33)
            (on b89 b139)
            (on b90 b157)
            (on b91 b35)
            (on b92 b90)
            (on b93 b46)
            (on b94 b57)
            (on b95 b25)
            (on b96 b92)
            (on b97 b146)
            (on b98 b153)
            (on b99 b121)
            (on b100 b40)
            (on b101 b126)
            (on b102 b122)
            (on b103 b22)
            (on b104 b12)
            (on-table b105)
            (on b106 b101)
            (on b107 b47)
            (on b108 b51)
            (on b109 b28)
            (on b110 b78)
            (on b111 b54)
            (on b112 b115)
            (on b113 b14)
            (on b114 b100)
            (on b115 b45)
            (on b116 b175)
            (on b117 b150)
            (on b118 b19)
            (on-table b119)
            (on b120 b143)
            (on b121 b130)
            (on b122 b149)
            (on b123 b24)
            (on b124 b87)
            (on-table b125)
            (on b126 b135)
            (on b127 b102)
            (on b128 b85)
            (on-table b129)
            (on b130 b26)
            (on b131 b93)
            (on b132 b31)
            (on b133 b68)
            (on b134 b3)
            (on b135 b6)
            (on b136 b7)
            (on b137 b4)
            (on b138 b80)
            (on b139 b23)
            (on b140 b39)
            (on b141 b69)
            (on b142 b88)
            (on b143 b142)
            (on b144 b84)
            (on b145 b60)
            (on-table b146)
            (on b147 b29)
            (on b148 b66)
            (on b149 b119)
            (on b150 b64)
            (on b151 b165)
            (on b152 b174)
            (on b153 b38)
            (on b154 b82)
            (on b155 b8)
            (on b156 b10)
            (on-table b157)
            (on b158 b13)
            (on b159 b106)
            (on b160 b98)
            (on b161 b117)
            (on b162 b173)
            (on b163 b164)
            (on b164 b83)
            (on b165 b118)
            (on b166 b11)
            (on b167 b127)
            (on-table b168)
            (on b169 b176)
            (on b170 b9)
            (on b171 b41)
            (on b172 b95)
            (on b173 b36)
            (on b174 b72)
            (on b175 b1)
            (on b176 b107)
        )
    )
)