(define (problem BW-176-42-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 - block)
    (:init
        (handempty)
        (on b1 b107)
        (on b2 b85)
        (on b3 b153)
        (on-table b4)
        (on b5 b10)
        (on b6 b133)
        (on-table b7)
        (on b8 b122)
        (on b9 b109)
        (on b10 b86)
        (on b11 b23)
        (on b12 b99)
        (on-table b13)
        (on b14 b159)
        (on b15 b3)
        (on b16 b155)
        (on b17 b22)
        (on b18 b152)
        (on b19 b66)
        (on b20 b169)
        (on b21 b139)
        (on b22 b30)
        (on b23 b167)
        (on b24 b9)
        (on b25 b73)
        (on b26 b175)
        (on b27 b138)
        (on-table b28)
        (on b29 b8)
        (on-table b30)
        (on b31 b134)
        (on b32 b35)
        (on b33 b24)
        (on b34 b114)
        (on b35 b12)
        (on b36 b136)
        (on b37 b144)
        (on b38 b20)
        (on b39 b115)
        (on b40 b93)
        (on b41 b90)
        (on b42 b137)
        (on b43 b113)
        (on-table b44)
        (on b45 b38)
        (on b46 b81)
        (on-table b47)
        (on-table b48)
        (on b49 b117)
        (on b50 b124)
        (on b51 b2)
        (on b52 b160)
        (on b53 b51)
        (on-table b54)
        (on b55 b75)
        (on b56 b106)
        (on b57 b4)
        (on b58 b5)
        (on b59 b94)
        (on b60 b88)
        (on b61 b84)
        (on b62 b97)
        (on b63 b101)
        (on b64 b149)
        (on b65 b45)
        (on b66 b123)
        (on b67 b171)
        (on b68 b146)
        (on b69 b148)
        (on b70 b33)
        (on b71 b41)
        (on b72 b145)
        (on b73 b80)
        (on b74 b70)
        (on b75 b54)
        (on b76 b164)
        (on b77 b60)
        (on b78 b15)
        (on b79 b47)
        (on-table b80)
        (on b81 b91)
        (on b82 b102)
        (on b83 b127)
        (on-table b84)
        (on-table b85)
        (on b86 b154)
        (on b87 b142)
        (on b88 b42)
        (on b89 b105)
        (on b90 b44)
        (on b91 b67)
        (on b92 b112)
        (on b93 b48)
        (on-table b94)
        (on b95 b173)
        (on b96 b53)
        (on b97 b40)
        (on b98 b61)
        (on b99 b158)
        (on b100 b95)
        (on b101 b150)
        (on b102 b64)
        (on b103 b71)
        (on b104 b16)
        (on b105 b162)
        (on b106 b100)
        (on b107 b174)
        (on b108 b36)
        (on b109 b68)
        (on b110 b39)
        (on b111 b37)
        (on b112 b56)
        (on b113 b57)
        (on-table b114)
        (on b115 b168)
        (on b116 b121)
        (on-table b117)
        (on b118 b72)
        (on b119 b87)
        (on b120 b156)
        (on-table b121)
        (on b122 b157)
        (on b123 b131)
        (on b124 b82)
        (on b125 b32)
        (on b126 b11)
        (on-table b127)
        (on b128 b27)
        (on b129 b34)
        (on-table b130)
        (on b131 b103)
        (on b132 b18)
        (on-table b133)
        (on b134 b111)
        (on b135 b151)
        (on b136 b135)
        (on b137 b25)
        (on b138 b147)
        (on b139 b6)
        (on b140 b129)
        (on b141 b52)
        (on b142 b26)
        (on b143 b128)
        (on b144 b1)
        (on b145 b98)
        (on b146 b59)
        (on b147 b76)
        (on b148 b108)
        (on b149 b28)
        (on b150 b13)
        (on b151 b125)
        (on b152 b58)
        (on b153 b126)
        (on b154 b63)
        (on b155 b29)
        (on b156 b77)
        (on b157 b140)
        (on b158 b141)
        (on b159 b89)
        (on b160 b49)
        (on b161 b116)
        (on b162 b166)
        (on b163 b161)
        (on b164 b14)
        (on b165 b120)
        (on b166 b119)
        (on b167 b165)
        (on b168 b172)
        (on b169 b19)
        (on b170 b110)
        (on-table b171)
        (on b172 b130)
        (on b173 b62)
        (on b174 b104)
        (on b175 b79)
        (on b176 b55)
        (clear b7)
        (clear b17)
        (clear b21)
        (clear b31)
        (clear b43)
        (clear b46)
        (clear b50)
        (clear b65)
        (clear b69)
        (clear b74)
        (clear b78)
        (clear b83)
        (clear b92)
        (clear b96)
        (clear b118)
        (clear b132)
        (clear b143)
        (clear b163)
        (clear b170)
        (clear b176)
    )
    (:goal
        (and
            (on b1 b39)
            (on b2 b92)
            (on b3 b16)
            (on b4 b76)
            (on-table b5)
            (on b6 b45)
            (on b7 b66)
            (on b8 b30)
            (on b9 b135)
            (on b10 b11)
            (on b11 b41)
            (on-table b12)
            (on b13 b36)
            (on b14 b131)
            (on b15 b156)
            (on b16 b37)
            (on b17 b10)
            (on b18 b47)
            (on b19 b170)
            (on b20 b117)
            (on b21 b125)
            (on b22 b69)
            (on-table b23)
            (on b24 b103)
            (on b25 b17)
            (on b26 b50)
            (on b27 b46)
            (on b28 b54)
            (on-table b29)
            (on b30 b97)
            (on b31 b83)
            (on b32 b44)
            (on b33 b155)
            (on b34 b52)
            (on b35 b128)
            (on b36 b64)
            (on b37 b164)
            (on b38 b18)
            (on b39 b105)
            (on b40 b89)
            (on b41 b51)
            (on b42 b77)
            (on b43 b163)
            (on b44 b78)
            (on b45 b68)
            (on b46 b38)
            (on b47 b70)
            (on b48 b124)
            (on b49 b82)
            (on b50 b166)
            (on b51 b79)
            (on b52 b91)
            (on b53 b87)
            (on-table b54)
            (on b55 b19)
            (on b56 b176)
            (on b57 b65)
            (on b58 b113)
            (on b59 b98)
            (on b60 b150)
            (on b61 b172)
            (on-table b62)
            (on b63 b101)
            (on b64 b26)
            (on b65 b121)
            (on b66 b168)
            (on b67 b96)
            (on b68 b9)
            (on b69 b142)
            (on b70 b33)
            (on b71 b147)
            (on b72 b139)
            (on b73 b6)
            (on b74 b169)
            (on b75 b40)
            (on b76 b140)
            (on b77 b154)
            (on b78 b1)
            (on b79 b22)
            (on b80 b171)
            (on-table b81)
            (on b82 b108)
            (on b83 b95)
            (on b84 b43)
            (on b85 b133)
            (on b86 b165)
            (on b87 b60)
            (on b88 b157)
            (on b89 b72)
            (on b90 b35)
            (on b91 b122)
            (on b92 b3)
            (on b93 b126)
            (on b94 b48)
            (on b95 b137)
            (on b96 b71)
            (on b97 b7)
            (on b98 b158)
            (on b99 b58)
            (on b100 b8)
            (on b101 b84)
            (on b102 b119)
            (on b103 b31)
            (on b104 b175)
            (on-table b105)
            (on b106 b90)
            (on b107 b114)
            (on b108 b32)
            (on b109 b115)
            (on b110 b27)
            (on b111 b160)
            (on b112 b14)
            (on b113 b123)
            (on b114 b5)
            (on b115 b152)
            (on b116 b144)
            (on b117 b62)
            (on b118 b110)
            (on b119 b85)
            (on b120 b80)
            (on b121 b167)
            (on b122 b129)
            (on b123 b100)
            (on b124 b24)
            (on b125 b153)
            (on b126 b116)
            (on b127 b25)
            (on b128 b34)
            (on b129 b63)
            (on b130 b159)
            (on b131 b94)
            (on b132 b4)
            (on b133 b161)
            (on b134 b111)
            (on b135 b15)
            (on b136 b67)
            (on-table b137)
            (on b138 b13)
            (on b139 b130)
            (on b140 b20)
            (on b141 b106)
            (on b142 b162)
            (on b143 b173)
            (on b144 b49)
            (on b145 b109)
            (on b146 b134)
            (on b147 b61)
            (on b148 b86)
            (on-table b149)
            (on b150 b55)
            (on b151 b141)
            (on b152 b151)
            (on b153 b102)
            (on b154 b28)
            (on b155 b81)
            (on b156 b127)
            (on b157 b148)
            (on b158 b143)
            (on b159 b136)
            (on b160 b56)
            (on b161 b23)
            (on b162 b145)
            (on b163 b120)
            (on b164 b146)
            (on b165 b29)
            (on b166 b42)
            (on b167 b149)
            (on b168 b88)
            (on b169 b93)
            (on b170 b74)
            (on b171 b12)
            (on b172 b99)
            (on b173 b73)
            (on b174 b138)
            (on b175 b21)
            (on b176 b107)
        )
    )
)