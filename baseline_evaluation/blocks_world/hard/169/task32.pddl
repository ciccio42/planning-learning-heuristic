(define (problem BW-169-42-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 - block)
    (:init
        (handempty)
        (on b1 b68)
        (on b2 b26)
        (on b3 b30)
        (on b4 b80)
        (on b5 b53)
        (on b6 b48)
        (on b7 b4)
        (on-table b8)
        (on b9 b35)
        (on b10 b32)
        (on b11 b137)
        (on-table b12)
        (on b13 b94)
        (on b14 b86)
        (on b15 b56)
        (on b16 b2)
        (on-table b17)
        (on b18 b63)
        (on b19 b156)
        (on b20 b162)
        (on-table b21)
        (on b22 b136)
        (on b23 b28)
        (on b24 b40)
        (on b25 b21)
        (on b26 b102)
        (on b27 b11)
        (on b28 b112)
        (on b29 b165)
        (on b30 b17)
        (on b31 b58)
        (on b32 b106)
        (on b33 b122)
        (on-table b34)
        (on b35 b161)
        (on b36 b163)
        (on b37 b93)
        (on-table b38)
        (on b39 b118)
        (on b40 b120)
        (on b41 b43)
        (on b42 b95)
        (on b43 b154)
        (on b44 b152)
        (on b45 b34)
        (on b46 b119)
        (on b47 b71)
        (on b48 b144)
        (on b49 b27)
        (on b50 b117)
        (on b51 b44)
        (on b52 b45)
        (on b53 b22)
        (on-table b54)
        (on b55 b10)
        (on b56 b87)
        (on b57 b97)
        (on b58 b129)
        (on b59 b52)
        (on b60 b127)
        (on b61 b54)
        (on b62 b148)
        (on b63 b81)
        (on b64 b15)
        (on b65 b167)
        (on b66 b133)
        (on b67 b9)
        (on b68 b142)
        (on b69 b153)
        (on-table b70)
        (on b71 b96)
        (on b72 b24)
        (on b73 b158)
        (on b74 b19)
        (on b75 b99)
        (on b76 b111)
        (on b77 b145)
        (on b78 b74)
        (on b79 b150)
        (on b80 b124)
        (on b81 b55)
        (on b82 b65)
        (on b83 b42)
        (on b84 b5)
        (on b85 b70)
        (on-table b86)
        (on b87 b169)
        (on b88 b98)
        (on b89 b104)
        (on b90 b132)
        (on b91 b75)
        (on b92 b69)
        (on b93 b135)
        (on b94 b155)
        (on b95 b121)
        (on-table b96)
        (on b97 b90)
        (on b98 b107)
        (on b99 b168)
        (on b100 b151)
        (on b101 b84)
        (on b102 b139)
        (on b103 b166)
        (on b104 b78)
        (on b105 b36)
        (on b106 b109)
        (on b107 b83)
        (on b108 b89)
        (on b109 b128)
        (on-table b110)
        (on b111 b79)
        (on b112 b67)
        (on b113 b103)
        (on b114 b105)
        (on b115 b20)
        (on b116 b160)
        (on b117 b149)
        (on b118 b3)
        (on b119 b157)
        (on-table b120)
        (on b121 b46)
        (on b122 b57)
        (on b123 b73)
        (on b124 b16)
        (on b125 b123)
        (on b126 b6)
        (on b127 b115)
        (on b128 b23)
        (on b129 b140)
        (on b130 b7)
        (on b131 b39)
        (on b132 b114)
        (on b133 b134)
        (on b134 b25)
        (on b135 b62)
        (on b136 b41)
        (on b137 b51)
        (on b138 b82)
        (on b139 b131)
        (on b140 b72)
        (on b141 b37)
        (on b142 b18)
        (on b143 b31)
        (on-table b144)
        (on b145 b64)
        (on b146 b92)
        (on b147 b66)
        (on b148 b113)
        (on b149 b76)
        (on b150 b61)
        (on b151 b147)
        (on b152 b116)
        (on-table b153)
        (on b154 b130)
        (on b155 b100)
        (on b156 b59)
        (on b157 b38)
        (on b158 b13)
        (on b159 b33)
        (on b160 b60)
        (on b161 b91)
        (on b162 b1)
        (on-table b163)
        (on b164 b101)
        (on b165 b141)
        (on b166 b88)
        (on b167 b12)
        (on b168 b77)
        (on b169 b159)
        (clear b8)
        (clear b14)
        (clear b29)
        (clear b47)
        (clear b49)
        (clear b50)
        (clear b85)
        (clear b108)
        (clear b110)
        (clear b125)
        (clear b126)
        (clear b138)
        (clear b143)
        (clear b146)
        (clear b164)
    )
    (:goal
        (and
            (on b1 b34)
            (on b2 b72)
            (on b3 b4)
            (on b4 b20)
            (on b5 b63)
            (on b6 b124)
            (on b7 b158)
            (on b8 b65)
            (on-table b9)
            (on b10 b36)
            (on-table b11)
            (on b12 b13)
            (on b13 b126)
            (on b14 b62)
            (on b15 b77)
            (on b16 b85)
            (on b17 b29)
            (on b18 b103)
            (on b19 b43)
            (on b20 b69)
            (on b21 b74)
            (on b22 b109)
            (on b23 b128)
            (on b24 b88)
            (on b25 b99)
            (on b26 b7)
            (on b27 b8)
            (on b28 b81)
            (on-table b29)
            (on b30 b168)
            (on b31 b166)
            (on b32 b157)
            (on b33 b1)
            (on b34 b161)
            (on b35 b117)
            (on b36 b154)
            (on b37 b114)
            (on b38 b156)
            (on b39 b26)
            (on b40 b106)
            (on b41 b120)
            (on b42 b57)
            (on b43 b51)
            (on b44 b162)
            (on b45 b164)
            (on b46 b111)
            (on b47 b133)
            (on b48 b12)
            (on b49 b58)
            (on b50 b14)
            (on b51 b28)
            (on b52 b15)
            (on b53 b163)
            (on b54 b59)
            (on b55 b141)
            (on b56 b143)
            (on b57 b102)
            (on-table b58)
            (on b59 b41)
            (on-table b60)
            (on b61 b35)
            (on b62 b123)
            (on b63 b18)
            (on b64 b94)
            (on b65 b50)
            (on b66 b6)
            (on b67 b137)
            (on b68 b66)
            (on b69 b122)
            (on b70 b112)
            (on b71 b3)
            (on b72 b138)
            (on b73 b23)
            (on b74 b2)
            (on-table b75)
            (on b76 b79)
            (on b77 b98)
            (on b78 b129)
            (on b79 b92)
            (on b80 b56)
            (on b81 b115)
            (on b82 b155)
            (on b83 b42)
            (on b84 b73)
            (on b85 b80)
            (on b86 b52)
            (on b87 b150)
            (on-table b88)
            (on b89 b91)
            (on b90 b118)
            (on b91 b76)
            (on b92 b136)
            (on b93 b68)
            (on b94 b30)
            (on b95 b60)
            (on b96 b87)
            (on b97 b37)
            (on b98 b95)
            (on-table b99)
            (on b100 b147)
            (on b101 b169)
            (on b102 b104)
            (on b103 b90)
            (on b104 b100)
            (on b105 b38)
            (on b106 b25)
            (on b107 b78)
            (on b108 b160)
            (on b109 b134)
            (on b110 b86)
            (on b111 b135)
            (on b112 b45)
            (on b113 b44)
            (on b114 b17)
            (on b115 b31)
            (on b116 b32)
            (on b117 b130)
            (on b118 b132)
            (on b119 b96)
            (on b120 b33)
            (on b121 b46)
            (on b122 b116)
            (on b123 b165)
            (on b124 b140)
            (on b125 b153)
            (on b126 b53)
            (on b127 b142)
            (on b128 b119)
            (on-table b129)
            (on b130 b97)
            (on-table b131)
            (on b132 b40)
            (on-table b133)
            (on b134 b9)
            (on b135 b70)
            (on b136 b54)
            (on b137 b159)
            (on b138 b110)
            (on b139 b145)
            (on b140 b146)
            (on b141 b139)
            (on-table b142)
            (on-table b143)
            (on b144 b24)
            (on b145 b5)
            (on b146 b121)
            (on b147 b10)
            (on b148 b49)
            (on b149 b152)
            (on-table b150)
            (on b151 b19)
            (on b152 b127)
            (on b153 b16)
            (on b154 b27)
            (on b155 b21)
            (on b156 b125)
            (on b157 b84)
            (on b158 b107)
            (on b159 b75)
            (on b160 b113)
            (on b161 b101)
            (on b162 b82)
            (on b163 b67)
            (on b164 b105)
            (on b165 b39)
            (on b166 b167)
            (on b167 b48)
            (on b168 b11)
            (on b169 b148)
        )
    )
)