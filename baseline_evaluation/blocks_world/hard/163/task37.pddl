(define (problem BW-163-42-37)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b144)
        (on-table b3)
        (on b4 b91)
        (on b5 b92)
        (on b6 b58)
        (on b7 b1)
        (on-table b8)
        (on b9 b131)
        (on b10 b118)
        (on b11 b74)
        (on b12 b146)
        (on b13 b32)
        (on b14 b37)
        (on b15 b129)
        (on b16 b114)
        (on b17 b41)
        (on b18 b98)
        (on b19 b42)
        (on b20 b5)
        (on b21 b79)
        (on b22 b52)
        (on b23 b156)
        (on b24 b55)
        (on b25 b121)
        (on b26 b95)
        (on b27 b116)
        (on b28 b63)
        (on b29 b18)
        (on b30 b8)
        (on b31 b65)
        (on b32 b106)
        (on b33 b17)
        (on b34 b39)
        (on b35 b122)
        (on b36 b150)
        (on b37 b134)
        (on b38 b107)
        (on b39 b66)
        (on b40 b28)
        (on-table b41)
        (on b42 b4)
        (on b43 b84)
        (on b44 b60)
        (on b45 b67)
        (on b46 b117)
        (on b47 b160)
        (on b48 b102)
        (on-table b49)
        (on b50 b148)
        (on b51 b69)
        (on b52 b15)
        (on b53 b104)
        (on b54 b13)
        (on b55 b132)
        (on b56 b125)
        (on b57 b12)
        (on b58 b123)
        (on b59 b24)
        (on b60 b43)
        (on b61 b149)
        (on b62 b56)
        (on b63 b29)
        (on b64 b113)
        (on b65 b80)
        (on-table b66)
        (on b67 b130)
        (on b68 b157)
        (on b69 b141)
        (on b70 b159)
        (on b71 b99)
        (on b72 b135)
        (on b73 b154)
        (on b74 b46)
        (on b75 b31)
        (on b76 b94)
        (on b77 b112)
        (on b78 b68)
        (on b79 b115)
        (on b80 b111)
        (on b81 b35)
        (on b82 b2)
        (on b83 b71)
        (on b84 b127)
        (on b85 b143)
        (on-table b86)
        (on b87 b26)
        (on b88 b70)
        (on b89 b62)
        (on b90 b96)
        (on-table b91)
        (on b92 b59)
        (on b93 b101)
        (on b94 b40)
        (on b95 b47)
        (on b96 b138)
        (on b97 b50)
        (on b98 b54)
        (on b99 b161)
        (on-table b100)
        (on b101 b137)
        (on b102 b120)
        (on b103 b48)
        (on b104 b142)
        (on b105 b90)
        (on b106 b78)
        (on b107 b158)
        (on b108 b124)
        (on b109 b51)
        (on b110 b76)
        (on b111 b77)
        (on b112 b83)
        (on b113 b20)
        (on b114 b88)
        (on b115 b145)
        (on b116 b87)
        (on b117 b27)
        (on b118 b33)
        (on b119 b19)
        (on b120 b100)
        (on b121 b86)
        (on b122 b108)
        (on b123 b14)
        (on b124 b49)
        (on b125 b151)
        (on b126 b82)
        (on b127 b110)
        (on b128 b85)
        (on b129 b11)
        (on-table b130)
        (on b131 b147)
        (on b132 b36)
        (on b133 b162)
        (on b134 b64)
        (on b135 b44)
        (on b136 b34)
        (on b137 b105)
        (on b138 b9)
        (on b139 b155)
        (on b140 b81)
        (on b141 b97)
        (on b142 b73)
        (on-table b143)
        (on b144 b75)
        (on b145 b139)
        (on b146 b89)
        (on b147 b136)
        (on b148 b163)
        (on b149 b140)
        (on b150 b72)
        (on b151 b53)
        (on b152 b23)
        (on b153 b16)
        (on b154 b3)
        (on-table b155)
        (on b156 b7)
        (on b157 b38)
        (on b158 b153)
        (on b159 b133)
        (on b160 b25)
        (on b161 b6)
        (on b162 b103)
        (on b163 b93)
        (clear b10)
        (clear b21)
        (clear b22)
        (clear b30)
        (clear b45)
        (clear b57)
        (clear b61)
        (clear b109)
        (clear b119)
        (clear b126)
        (clear b128)
        (clear b152)
    )
    (:goal
        (and
            (on b1 b40)
            (on b2 b91)
            (on b3 b50)
            (on b4 b35)
            (on b5 b1)
            (on-table b6)
            (on b7 b47)
            (on b8 b24)
            (on b9 b157)
            (on b10 b58)
            (on b11 b85)
            (on b12 b70)
            (on b13 b89)
            (on b14 b159)
            (on b15 b162)
            (on b16 b108)
            (on b17 b132)
            (on b18 b41)
            (on b19 b6)
            (on b20 b19)
            (on b21 b48)
            (on b22 b137)
            (on b23 b87)
            (on b24 b163)
            (on b25 b148)
            (on b26 b31)
            (on b27 b63)
            (on b28 b66)
            (on b29 b127)
            (on b30 b79)
            (on b31 b38)
            (on b32 b2)
            (on b33 b118)
            (on b34 b4)
            (on b35 b130)
            (on b36 b17)
            (on b37 b117)
            (on b38 b122)
            (on b39 b131)
            (on b40 b11)
            (on b41 b92)
            (on b42 b7)
            (on b43 b151)
            (on-table b44)
            (on b45 b44)
            (on b46 b56)
            (on b47 b119)
            (on-table b48)
            (on b49 b140)
            (on b50 b25)
            (on-table b51)
            (on b52 b27)
            (on b53 b96)
            (on b54 b133)
            (on b55 b74)
            (on b56 b101)
            (on b57 b156)
            (on b58 b160)
            (on b59 b29)
            (on b60 b125)
            (on b61 b37)
            (on b62 b145)
            (on b63 b134)
            (on b64 b88)
            (on b65 b147)
            (on b66 b126)
            (on b67 b146)
            (on b68 b83)
            (on b69 b14)
            (on b70 b59)
            (on b71 b28)
            (on-table b72)
            (on-table b73)
            (on b74 b21)
            (on b75 b49)
            (on-table b76)
            (on b77 b30)
            (on b78 b155)
            (on b79 b142)
            (on b80 b100)
            (on b81 b128)
            (on b82 b45)
            (on b83 b13)
            (on b84 b144)
            (on-table b85)
            (on b86 b154)
            (on b87 b161)
            (on b88 b98)
            (on b89 b15)
            (on b90 b129)
            (on b91 b77)
            (on b92 b84)
            (on b93 b43)
            (on b94 b12)
            (on b95 b124)
            (on b96 b103)
            (on b97 b114)
            (on b98 b39)
            (on b99 b94)
            (on-table b100)
            (on b101 b141)
            (on b102 b60)
            (on b103 b32)
            (on b104 b9)
            (on b105 b71)
            (on b106 b68)
            (on b107 b97)
            (on b108 b90)
            (on-table b109)
            (on b110 b82)
            (on b111 b106)
            (on b112 b53)
            (on b113 b72)
            (on-table b114)
            (on b115 b120)
            (on b116 b64)
            (on b117 b76)
            (on b118 b26)
            (on b119 b115)
            (on b120 b22)
            (on b121 b150)
            (on b122 b54)
            (on b123 b73)
            (on b124 b93)
            (on b125 b61)
            (on b126 b46)
            (on-table b127)
            (on b128 b104)
            (on b129 b51)
            (on b130 b86)
            (on b131 b112)
            (on b132 b62)
            (on b133 b16)
            (on b134 b152)
            (on b135 b111)
            (on b136 b102)
            (on-table b137)
            (on b138 b34)
            (on b139 b123)
            (on b140 b65)
            (on b141 b23)
            (on b142 b80)
            (on b143 b121)
            (on b144 b149)
            (on b145 b135)
            (on b146 b139)
            (on b147 b78)
            (on b148 b33)
            (on b149 b52)
            (on b150 b42)
            (on b151 b67)
            (on b152 b143)
            (on b153 b99)
            (on-table b154)
            (on b155 b5)
            (on b156 b158)
            (on b157 b109)
            (on b158 b75)
            (on b159 b20)
            (on b160 b57)
            (on b161 b153)
            (on b162 b107)
            (on b163 b36)
        )
    )
)