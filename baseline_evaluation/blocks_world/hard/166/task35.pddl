(define (problem BW-166-42-35)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 - block)
    (:init
        (handempty)
        (on b1 b19)
        (on b2 b87)
        (on b3 b90)
        (on b4 b113)
        (on b5 b161)
        (on b6 b163)
        (on-table b7)
        (on b8 b43)
        (on b9 b24)
        (on b10 b81)
        (on b11 b41)
        (on b12 b152)
        (on b13 b106)
        (on b14 b21)
        (on b15 b94)
        (on b16 b104)
        (on b17 b66)
        (on b18 b86)
        (on b19 b118)
        (on b20 b128)
        (on b21 b85)
        (on b22 b30)
        (on b23 b160)
        (on b24 b14)
        (on b25 b60)
        (on b26 b114)
        (on-table b27)
        (on b28 b45)
        (on b29 b102)
        (on b30 b49)
        (on b31 b140)
        (on b32 b131)
        (on b33 b133)
        (on b34 b35)
        (on b35 b151)
        (on b36 b132)
        (on b37 b162)
        (on b38 b137)
        (on b39 b148)
        (on b40 b61)
        (on b41 b121)
        (on b42 b124)
        (on b43 b120)
        (on b44 b145)
        (on b45 b34)
        (on b46 b126)
        (on b47 b88)
        (on b48 b5)
        (on b49 b97)
        (on b50 b93)
        (on b51 b1)
        (on b52 b67)
        (on b53 b89)
        (on b54 b68)
        (on b55 b54)
        (on b56 b4)
        (on-table b57)
        (on b58 b15)
        (on b59 b156)
        (on b60 b157)
        (on b61 b164)
        (on b62 b77)
        (on b63 b26)
        (on b64 b33)
        (on b65 b82)
        (on b66 b63)
        (on-table b67)
        (on b68 b146)
        (on b69 b29)
        (on b70 b153)
        (on b71 b158)
        (on b72 b6)
        (on b73 b11)
        (on b74 b48)
        (on b75 b134)
        (on b76 b115)
        (on b77 b40)
        (on b78 b20)
        (on-table b79)
        (on b80 b116)
        (on-table b81)
        (on-table b82)
        (on b83 b10)
        (on b84 b165)
        (on b85 b50)
        (on b86 b155)
        (on b87 b76)
        (on-table b88)
        (on b89 b3)
        (on-table b90)
        (on b91 b25)
        (on b92 b135)
        (on b93 b136)
        (on b94 b69)
        (on b95 b110)
        (on b96 b13)
        (on b97 b100)
        (on b98 b62)
        (on b99 b22)
        (on b100 b39)
        (on b101 b141)
        (on b102 b36)
        (on b103 b138)
        (on b104 b72)
        (on b105 b122)
        (on b106 b56)
        (on b107 b71)
        (on b108 b74)
        (on b109 b83)
        (on b110 b16)
        (on b111 b51)
        (on b112 b95)
        (on b113 b59)
        (on b114 b139)
        (on b115 b12)
        (on b116 b166)
        (on-table b117)
        (on b118 b44)
        (on b119 b78)
        (on b120 b142)
        (on b121 b80)
        (on b122 b159)
        (on b123 b46)
        (on b124 b127)
        (on b125 b32)
        (on b126 b79)
        (on b127 b98)
        (on b128 b149)
        (on b129 b75)
        (on b130 b52)
        (on b131 b57)
        (on b132 b108)
        (on b133 b27)
        (on b134 b96)
        (on b135 b9)
        (on b136 b42)
        (on b137 b103)
        (on b138 b37)
        (on b139 b23)
        (on b140 b92)
        (on b141 b112)
        (on-table b142)
        (on b143 b105)
        (on b144 b47)
        (on b145 b150)
        (on b146 b17)
        (on b147 b38)
        (on b148 b107)
        (on b149 b144)
        (on b150 b101)
        (on-table b151)
        (on b152 b109)
        (on b153 b18)
        (on b154 b65)
        (on b155 b55)
        (on b156 b125)
        (on b157 b130)
        (on b158 b7)
        (on b159 b99)
        (on b160 b117)
        (on b161 b84)
        (on b162 b154)
        (on b163 b73)
        (on b164 b53)
        (on b165 b111)
        (on b166 b129)
        (clear b2)
        (clear b8)
        (clear b28)
        (clear b31)
        (clear b58)
        (clear b64)
        (clear b70)
        (clear b91)
        (clear b119)
        (clear b123)
        (clear b143)
        (clear b147)
    )
    (:goal
        (and
            (on b1 b94)
            (on-table b2)
            (on b3 b129)
            (on b4 b5)
            (on-table b5)
            (on b6 b132)
            (on b7 b1)
            (on b8 b10)
            (on b9 b158)
            (on b10 b117)
            (on b11 b34)
            (on b12 b20)
            (on b13 b71)
            (on b14 b115)
            (on b15 b121)
            (on b16 b13)
            (on b17 b108)
            (on b18 b3)
            (on b19 b148)
            (on b20 b22)
            (on b21 b104)
            (on b22 b105)
            (on b23 b21)
            (on b24 b46)
            (on b25 b85)
            (on b26 b15)
            (on b27 b7)
            (on b28 b70)
            (on-table b29)
            (on b30 b9)
            (on b31 b23)
            (on b32 b68)
            (on b33 b90)
            (on b34 b114)
            (on b35 b130)
            (on b36 b37)
            (on b37 b27)
            (on b38 b145)
            (on b39 b103)
            (on b40 b45)
            (on-table b41)
            (on b42 b44)
            (on b43 b72)
            (on b44 b131)
            (on b45 b61)
            (on b46 b33)
            (on b47 b111)
            (on b48 b141)
            (on b49 b42)
            (on b50 b154)
            (on-table b51)
            (on b52 b166)
            (on b53 b73)
            (on b54 b106)
            (on b55 b91)
            (on b56 b102)
            (on b57 b116)
            (on b58 b127)
            (on b59 b50)
            (on b60 b16)
            (on b61 b84)
            (on b62 b93)
            (on b63 b136)
            (on b64 b26)
            (on b65 b146)
            (on b66 b54)
            (on b67 b152)
            (on b68 b48)
            (on b69 b75)
            (on b70 b155)
            (on b71 b41)
            (on b72 b47)
            (on b73 b86)
            (on b74 b39)
            (on b75 b89)
            (on b76 b63)
            (on b77 b19)
            (on b78 b107)
            (on b79 b157)
            (on b80 b124)
            (on b81 b65)
            (on b82 b12)
            (on b83 b60)
            (on b84 b123)
            (on b85 b59)
            (on b86 b4)
            (on b87 b80)
            (on-table b88)
            (on b89 b99)
            (on b90 b74)
            (on b91 b58)
            (on-table b92)
            (on b93 b151)
            (on b94 b29)
            (on b95 b159)
            (on b96 b88)
            (on b97 b142)
            (on b98 b76)
            (on b99 b119)
            (on b100 b30)
            (on b101 b43)
            (on b102 b28)
            (on-table b103)
            (on b104 b36)
            (on-table b105)
            (on b106 b122)
            (on b107 b25)
            (on b108 b69)
            (on b109 b139)
            (on b110 b6)
            (on b111 b79)
            (on b112 b57)
            (on b113 b17)
            (on b114 b81)
            (on b115 b153)
            (on b116 b78)
            (on b117 b100)
            (on b118 b143)
            (on b119 b82)
            (on b120 b11)
            (on b121 b14)
            (on b122 b137)
            (on b123 b55)
            (on b124 b66)
            (on b125 b160)
            (on b126 b156)
            (on b127 b96)
            (on b128 b8)
            (on b129 b150)
            (on b130 b67)
            (on b131 b161)
            (on b132 b138)
            (on b133 b52)
            (on b134 b133)
            (on-table b135)
            (on b136 b120)
            (on b137 b83)
            (on b138 b31)
            (on b139 b101)
            (on b140 b77)
            (on b141 b110)
            (on b142 b144)
            (on-table b143)
            (on b144 b32)
            (on b145 b128)
            (on b146 b118)
            (on b147 b56)
            (on b148 b147)
            (on b149 b140)
            (on b150 b51)
            (on b151 b24)
            (on b152 b135)
            (on b153 b53)
            (on b154 b134)
            (on b155 b163)
            (on b156 b162)
            (on b157 b35)
            (on b158 b113)
            (on b159 b87)
            (on b160 b92)
            (on b161 b38)
            (on-table b162)
            (on-table b163)
            (on b164 b64)
            (on-table b165)
            (on b166 b95)
        )
    )
)