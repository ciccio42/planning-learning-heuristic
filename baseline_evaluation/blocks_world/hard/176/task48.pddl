(define (problem BW-176-42-48)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 - block)
    (:init
        (handempty)
        (on b1 b66)
        (on b2 b106)
        (on b3 b5)
        (on b4 b59)
        (on b5 b68)
        (on b6 b19)
        (on b7 b50)
        (on b8 b71)
        (on b9 b69)
        (on b10 b20)
        (on b11 b18)
        (on b12 b108)
        (on b13 b70)
        (on b14 b163)
        (on b15 b60)
        (on b16 b170)
        (on b17 b26)
        (on b18 b132)
        (on b19 b85)
        (on b20 b47)
        (on b21 b150)
        (on b22 b16)
        (on b23 b55)
        (on b24 b90)
        (on b25 b58)
        (on-table b26)
        (on b27 b49)
        (on b28 b67)
        (on b29 b101)
        (on b30 b64)
        (on-table b31)
        (on b32 b24)
        (on b33 b117)
        (on b34 b92)
        (on b35 b40)
        (on b36 b79)
        (on b37 b72)
        (on-table b38)
        (on b39 b161)
        (on-table b40)
        (on b41 b151)
        (on b42 b22)
        (on b43 b119)
        (on b44 b158)
        (on b45 b113)
        (on b46 b42)
        (on b47 b154)
        (on b48 b33)
        (on b49 b122)
        (on b50 b133)
        (on b51 b128)
        (on b52 b11)
        (on b53 b138)
        (on b54 b114)
        (on b55 b103)
        (on b56 b166)
        (on b57 b65)
        (on b58 b140)
        (on b59 b148)
        (on b60 b48)
        (on b61 b43)
        (on b62 b111)
        (on b63 b75)
        (on b64 b164)
        (on b65 b147)
        (on b66 b89)
        (on b67 b1)
        (on b68 b87)
        (on b69 b115)
        (on b70 b36)
        (on b71 b107)
        (on b72 b56)
        (on b73 b41)
        (on b74 b157)
        (on b75 b77)
        (on-table b76)
        (on b77 b145)
        (on b78 b3)
        (on b79 b74)
        (on b80 b88)
        (on b81 b86)
        (on b82 b38)
        (on b83 b51)
        (on b84 b35)
        (on-table b85)
        (on b86 b61)
        (on b87 b134)
        (on b88 b73)
        (on b89 b10)
        (on b90 b155)
        (on b91 b144)
        (on b92 b123)
        (on b93 b168)
        (on b94 b136)
        (on b95 b78)
        (on-table b96)
        (on b97 b98)
        (on b98 b127)
        (on-table b99)
        (on b100 b93)
        (on b101 b27)
        (on b102 b141)
        (on b103 b63)
        (on b104 b174)
        (on b105 b162)
        (on b106 b160)
        (on b107 b76)
        (on b108 b172)
        (on b109 b84)
        (on-table b110)
        (on b111 b124)
        (on b112 b52)
        (on b113 b21)
        (on b114 b116)
        (on b115 b34)
        (on b116 b28)
        (on b117 b99)
        (on b118 b13)
        (on b119 b80)
        (on b120 b130)
        (on b121 b120)
        (on b122 b9)
        (on b123 b25)
        (on b124 b109)
        (on b125 b94)
        (on b126 b100)
        (on b127 b135)
        (on b128 b121)
        (on b129 b14)
        (on b130 b57)
        (on b131 b45)
        (on-table b132)
        (on b133 b23)
        (on b134 b126)
        (on b135 b12)
        (on b136 b142)
        (on b137 b44)
        (on b138 b165)
        (on b139 b37)
        (on-table b140)
        (on b141 b4)
        (on b142 b152)
        (on b143 b131)
        (on b144 b153)
        (on b145 b17)
        (on b146 b91)
        (on b147 b7)
        (on b148 b104)
        (on b149 b159)
        (on b150 b82)
        (on b151 b15)
        (on b152 b62)
        (on b153 b96)
        (on-table b154)
        (on-table b155)
        (on b156 b29)
        (on b157 b137)
        (on b158 b83)
        (on b159 b167)
        (on b160 b146)
        (on b161 b118)
        (on-table b162)
        (on b163 b54)
        (on b164 b8)
        (on b165 b31)
        (on b166 b97)
        (on b167 b112)
        (on b168 b149)
        (on b169 b32)
        (on b170 b105)
        (on b171 b156)
        (on b172 b143)
        (on b173 b110)
        (on b174 b53)
        (on b175 b81)
        (on b176 b129)
        (clear b2)
        (clear b6)
        (clear b30)
        (clear b39)
        (clear b46)
        (clear b95)
        (clear b102)
        (clear b125)
        (clear b139)
        (clear b169)
        (clear b171)
        (clear b173)
        (clear b175)
        (clear b176)
    )
    (:goal
        (and
            (on b1 b122)
            (on b2 b167)
            (on-table b3)
            (on b4 b158)
            (on-table b5)
            (on b6 b61)
            (on b7 b126)
            (on b8 b110)
            (on b9 b173)
            (on b10 b4)
            (on b11 b91)
            (on b12 b74)
            (on b13 b82)
            (on b14 b147)
            (on b15 b3)
            (on b16 b13)
            (on b17 b89)
            (on b18 b146)
            (on b19 b98)
            (on b20 b44)
            (on b21 b88)
            (on b22 b135)
            (on b23 b125)
            (on b24 b31)
            (on b25 b24)
            (on b26 b113)
            (on b27 b139)
            (on b28 b5)
            (on b29 b63)
            (on b30 b53)
            (on b31 b52)
            (on b32 b94)
            (on b33 b131)
            (on b34 b18)
            (on b35 b136)
            (on b36 b175)
            (on b37 b108)
            (on b38 b116)
            (on-table b39)
            (on b40 b32)
            (on b41 b102)
            (on b42 b27)
            (on b43 b84)
            (on b44 b101)
            (on b45 b75)
            (on b46 b20)
            (on b47 b81)
            (on b48 b1)
            (on b49 b25)
            (on-table b50)
            (on b51 b144)
            (on b52 b42)
            (on b53 b154)
            (on-table b54)
            (on b55 b85)
            (on b56 b66)
            (on b57 b21)
            (on b58 b172)
            (on b59 b129)
            (on b60 b127)
            (on b61 b39)
            (on-table b62)
            (on b63 b140)
            (on b64 b41)
            (on b65 b87)
            (on b66 b97)
            (on b67 b123)
            (on b68 b59)
            (on b69 b46)
            (on b70 b157)
            (on b71 b26)
            (on b72 b95)
            (on b73 b133)
            (on b74 b120)
            (on b75 b151)
            (on b76 b170)
            (on b77 b160)
            (on b78 b107)
            (on b79 b23)
            (on b80 b176)
            (on b81 b11)
            (on b82 b150)
            (on b83 b54)
            (on b84 b174)
            (on b85 b117)
            (on b86 b29)
            (on b87 b162)
            (on-table b88)
            (on b89 b99)
            (on b90 b43)
            (on b91 b83)
            (on b92 b103)
            (on b93 b149)
            (on b94 b28)
            (on b95 b2)
            (on b96 b145)
            (on b97 b121)
            (on b98 b118)
            (on b99 b96)
            (on b100 b92)
            (on b101 b156)
            (on b102 b67)
            (on b103 b137)
            (on b104 b124)
            (on b105 b60)
            (on b106 b171)
            (on b107 b79)
            (on b108 b104)
            (on b109 b155)
            (on b110 b115)
            (on b111 b90)
            (on b112 b164)
            (on b113 b17)
            (on b114 b35)
            (on b115 b70)
            (on b116 b6)
            (on b117 b132)
            (on b118 b33)
            (on b119 b45)
            (on b120 b55)
            (on b121 b141)
            (on b122 b10)
            (on b123 b138)
            (on b124 b109)
            (on b125 b62)
            (on b126 b165)
            (on b127 b77)
            (on b128 b106)
            (on b129 b86)
            (on b130 b50)
            (on b131 b169)
            (on b132 b153)
            (on b133 b166)
            (on b134 b64)
            (on b135 b57)
            (on b136 b51)
            (on b137 b72)
            (on b138 b8)
            (on b139 b114)
            (on b140 b148)
            (on b141 b134)
            (on b142 b128)
            (on b143 b130)
            (on b144 b58)
            (on b145 b163)
            (on b146 b9)
            (on b147 b37)
            (on-table b148)
            (on b149 b100)
            (on b150 b159)
            (on b151 b69)
            (on b152 b65)
            (on b153 b142)
            (on b154 b105)
            (on b155 b48)
            (on b156 b22)
            (on b157 b14)
            (on b158 b47)
            (on b159 b111)
            (on b160 b56)
            (on b161 b119)
            (on b162 b49)
            (on b163 b76)
            (on b164 b68)
            (on b165 b34)
            (on b166 b112)
            (on b167 b12)
            (on-table b168)
            (on b169 b78)
            (on b170 b80)
            (on b171 b16)
            (on b172 b161)
            (on b173 b168)
            (on b174 b71)
            (on b175 b73)
            (on b176 b143)
        )
    )
)