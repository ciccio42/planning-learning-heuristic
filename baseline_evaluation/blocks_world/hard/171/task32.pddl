(define (problem BW-171-42-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 - block)
    (:init
        (handempty)
        (on b1 b155)
        (on b2 b23)
        (on b3 b135)
        (on b4 b83)
        (on b5 b99)
        (on b6 b128)
        (on b7 b160)
        (on b8 b84)
        (on b9 b117)
        (on b10 b114)
        (on b11 b165)
        (on b12 b60)
        (on b13 b8)
        (on b14 b138)
        (on b15 b28)
        (on b16 b82)
        (on b17 b41)
        (on b18 b116)
        (on-table b19)
        (on b20 b72)
        (on b21 b146)
        (on b22 b168)
        (on b23 b33)
        (on b24 b162)
        (on b25 b91)
        (on b26 b73)
        (on b27 b115)
        (on b28 b5)
        (on b29 b66)
        (on b30 b147)
        (on b31 b102)
        (on b32 b109)
        (on b33 b166)
        (on b34 b133)
        (on b35 b15)
        (on b36 b34)
        (on b37 b31)
        (on b38 b54)
        (on b39 b44)
        (on b40 b56)
        (on b41 b148)
        (on b42 b40)
        (on b43 b77)
        (on b44 b139)
        (on b45 b55)
        (on b46 b1)
        (on b47 b111)
        (on b48 b10)
        (on b49 b69)
        (on b50 b76)
        (on b51 b81)
        (on b52 b122)
        (on-table b53)
        (on b54 b97)
        (on b55 b22)
        (on b56 b36)
        (on b57 b96)
        (on b58 b89)
        (on b59 b52)
        (on b60 b67)
        (on b61 b98)
        (on b62 b132)
        (on b63 b35)
        (on b64 b164)
        (on b65 b161)
        (on b66 b85)
        (on b67 b21)
        (on b68 b108)
        (on b69 b167)
        (on b70 b6)
        (on-table b71)
        (on b72 b141)
        (on b73 b7)
        (on b74 b110)
        (on b75 b154)
        (on-table b76)
        (on b77 b140)
        (on b78 b119)
        (on-table b79)
        (on b80 b124)
        (on-table b81)
        (on b82 b12)
        (on b83 b64)
        (on b84 b153)
        (on b85 b37)
        (on b86 b30)
        (on b87 b157)
        (on b88 b142)
        (on b89 b18)
        (on b90 b152)
        (on b91 b151)
        (on b92 b163)
        (on b93 b20)
        (on b94 b50)
        (on-table b95)
        (on b96 b62)
        (on b97 b136)
        (on-table b98)
        (on b99 b29)
        (on b100 b53)
        (on b101 b86)
        (on-table b102)
        (on-table b103)
        (on b104 b71)
        (on b105 b101)
        (on b106 b78)
        (on-table b107)
        (on b108 b45)
        (on b109 b39)
        (on b110 b19)
        (on b111 b17)
        (on b112 b104)
        (on b113 b11)
        (on b114 b118)
        (on b115 b95)
        (on b116 b46)
        (on b117 b150)
        (on b118 b92)
        (on b119 b2)
        (on b120 b27)
        (on b121 b88)
        (on-table b122)
        (on b123 b169)
        (on b124 b123)
        (on b125 b170)
        (on b126 b65)
        (on b127 b68)
        (on b128 b3)
        (on b129 b131)
        (on b130 b57)
        (on b131 b137)
        (on b132 b61)
        (on b133 b49)
        (on b134 b51)
        (on b135 b149)
        (on b136 b103)
        (on-table b137)
        (on b138 b143)
        (on b139 b75)
        (on b140 b107)
        (on-table b141)
        (on b142 b106)
        (on b143 b94)
        (on b144 b14)
        (on b145 b129)
        (on b146 b125)
        (on b147 b63)
        (on b148 b112)
        (on b149 b74)
        (on b150 b4)
        (on b151 b100)
        (on b152 b38)
        (on-table b153)
        (on b154 b93)
        (on b155 b105)
        (on b156 b113)
        (on b157 b80)
        (on b158 b59)
        (on b159 b9)
        (on b160 b32)
        (on b161 b134)
        (on b162 b13)
        (on b163 b130)
        (on b164 b79)
        (on b165 b58)
        (on b166 b120)
        (on b167 b48)
        (on b168 b90)
        (on-table b169)
        (on b170 b121)
        (on b171 b144)
        (clear b16)
        (clear b24)
        (clear b25)
        (clear b26)
        (clear b42)
        (clear b43)
        (clear b47)
        (clear b70)
        (clear b87)
        (clear b126)
        (clear b127)
        (clear b145)
        (clear b156)
        (clear b158)
        (clear b159)
        (clear b171)
    )
    (:goal
        (and
            (on b1 b106)
            (on-table b2)
            (on b3 b14)
            (on-table b4)
            (on b5 b60)
            (on b6 b36)
            (on b7 b71)
            (on b8 b167)
            (on b9 b32)
            (on b10 b97)
            (on b11 b80)
            (on b12 b20)
            (on b13 b86)
            (on b14 b48)
            (on b15 b17)
            (on b16 b102)
            (on b17 b136)
            (on b18 b163)
            (on b19 b149)
            (on b20 b158)
            (on-table b21)
            (on b22 b77)
            (on-table b23)
            (on b24 b133)
            (on b25 b110)
            (on b26 b95)
            (on b27 b91)
            (on b28 b61)
            (on b29 b92)
            (on b30 b41)
            (on b31 b38)
            (on b32 b39)
            (on b33 b11)
            (on-table b34)
            (on b35 b70)
            (on b36 b111)
            (on b37 b166)
            (on b38 b46)
            (on b39 b3)
            (on b40 b9)
            (on b41 b51)
            (on b42 b131)
            (on b43 b57)
            (on-table b44)
            (on b45 b155)
            (on b46 b108)
            (on b47 b10)
            (on b48 b146)
            (on b49 b66)
            (on b50 b119)
            (on b51 b129)
            (on b52 b127)
            (on b53 b6)
            (on b54 b153)
            (on b55 b165)
            (on b56 b164)
            (on b57 b81)
            (on b58 b54)
            (on b59 b89)
            (on b60 b138)
            (on b61 b42)
            (on b62 b15)
            (on b63 b124)
            (on b64 b120)
            (on b65 b59)
            (on b66 b69)
            (on b67 b2)
            (on b68 b1)
            (on b69 b78)
            (on b70 b4)
            (on b71 b18)
            (on-table b72)
            (on b73 b159)
            (on b74 b123)
            (on b75 b170)
            (on b76 b114)
            (on-table b77)
            (on-table b78)
            (on b79 b56)
            (on b80 b93)
            (on b81 b150)
            (on b82 b85)
            (on-table b83)
            (on b84 b21)
            (on b85 b101)
            (on b86 b169)
            (on b87 b45)
            (on b88 b50)
            (on b89 b112)
            (on b90 b75)
            (on b91 b132)
            (on b92 b109)
            (on b93 b28)
            (on b94 b30)
            (on b95 b134)
            (on-table b96)
            (on b97 b44)
            (on-table b98)
            (on b99 b147)
            (on b100 b76)
            (on b101 b104)
            (on b102 b53)
            (on b103 b116)
            (on b104 b37)
            (on b105 b162)
            (on b106 b65)
            (on b107 b35)
            (on b108 b16)
            (on b109 b117)
            (on b110 b55)
            (on b111 b24)
            (on b112 b43)
            (on b113 b105)
            (on b114 b90)
            (on b115 b29)
            (on b116 b94)
            (on b117 b143)
            (on b118 b137)
            (on b119 b8)
            (on b120 b40)
            (on b121 b25)
            (on b122 b58)
            (on b123 b62)
            (on b124 b144)
            (on b125 b7)
            (on b126 b13)
            (on b127 b128)
            (on b128 b96)
            (on-table b129)
            (on b130 b19)
            (on-table b131)
            (on b132 b12)
            (on b133 b135)
            (on b134 b5)
            (on b135 b98)
            (on b136 b27)
            (on b137 b26)
            (on b138 b156)
            (on b139 b125)
            (on-table b140)
            (on b141 b68)
            (on b142 b148)
            (on b143 b107)
            (on b144 b87)
            (on b145 b115)
            (on b146 b126)
            (on b147 b22)
            (on b148 b88)
            (on b149 b82)
            (on b150 b73)
            (on b151 b154)
            (on b152 b118)
            (on b153 b157)
            (on b154 b34)
            (on b155 b142)
            (on b156 b67)
            (on b157 b161)
            (on b158 b113)
            (on-table b159)
            (on b160 b151)
            (on b161 b103)
            (on b162 b139)
            (on b163 b63)
            (on b164 b84)
            (on b165 b122)
            (on b166 b152)
            (on b167 b49)
            (on b168 b141)
            (on b169 b72)
            (on b170 b171)
            (on-table b171)
        )
    )
)