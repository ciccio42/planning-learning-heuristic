(define (problem BW-163-42-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 - block)
    (:init
        (handempty)
        (on b1 b79)
        (on b2 b57)
        (on b3 b6)
        (on b4 b119)
        (on b5 b20)
        (on b6 b156)
        (on b7 b136)
        (on b8 b26)
        (on b9 b160)
        (on-table b10)
        (on b11 b116)
        (on b12 b4)
        (on b13 b61)
        (on b14 b64)
        (on b15 b38)
        (on b16 b137)
        (on b17 b103)
        (on b18 b23)
        (on b19 b84)
        (on b20 b42)
        (on b21 b68)
        (on b22 b94)
        (on b23 b17)
        (on b24 b143)
        (on-table b25)
        (on b26 b43)
        (on b27 b76)
        (on b28 b104)
        (on b29 b132)
        (on b30 b138)
        (on b31 b106)
        (on b32 b111)
        (on b33 b49)
        (on b34 b162)
        (on b35 b155)
        (on b36 b102)
        (on b37 b31)
        (on b38 b99)
        (on b39 b74)
        (on b40 b152)
        (on b41 b24)
        (on b42 b85)
        (on b43 b59)
        (on b44 b101)
        (on b45 b37)
        (on b46 b147)
        (on b47 b88)
        (on b48 b120)
        (on b49 b161)
        (on b50 b1)
        (on b51 b11)
        (on b52 b10)
        (on b53 b19)
        (on b54 b159)
        (on-table b55)
        (on b56 b69)
        (on b57 b121)
        (on b58 b15)
        (on b59 b142)
        (on b60 b33)
        (on b61 b2)
        (on b62 b135)
        (on-table b63)
        (on b64 b75)
        (on b65 b25)
        (on b66 b80)
        (on b67 b40)
        (on b68 b54)
        (on-table b69)
        (on b70 b151)
        (on b71 b12)
        (on b72 b50)
        (on b73 b29)
        (on b74 b124)
        (on b75 b131)
        (on b76 b44)
        (on b77 b112)
        (on b78 b126)
        (on b79 b63)
        (on b80 b87)
        (on b81 b123)
        (on b82 b140)
        (on b83 b127)
        (on b84 b78)
        (on b85 b134)
        (on b86 b130)
        (on b87 b98)
        (on b88 b95)
        (on b89 b146)
        (on b90 b36)
        (on b91 b28)
        (on-table b92)
        (on b93 b149)
        (on b94 b55)
        (on b95 b89)
        (on b96 b86)
        (on b97 b117)
        (on b98 b5)
        (on b99 b46)
        (on b100 b21)
        (on b101 b7)
        (on-table b102)
        (on-table b103)
        (on b104 b22)
        (on b105 b35)
        (on b106 b118)
        (on b107 b67)
        (on b108 b97)
        (on b109 b90)
        (on b110 b129)
        (on b111 b108)
        (on-table b112)
        (on b113 b96)
        (on b114 b3)
        (on b115 b91)
        (on b116 b110)
        (on b117 b163)
        (on b118 b82)
        (on b119 b14)
        (on b120 b72)
        (on b121 b73)
        (on b122 b18)
        (on b123 b51)
        (on b124 b60)
        (on b125 b30)
        (on b126 b27)
        (on b127 b153)
        (on b128 b13)
        (on b129 b66)
        (on b130 b157)
        (on b131 b16)
        (on b132 b47)
        (on b133 b58)
        (on b134 b158)
        (on b135 b34)
        (on b136 b70)
        (on b137 b145)
        (on-table b138)
        (on b139 b113)
        (on b140 b150)
        (on b141 b125)
        (on b142 b100)
        (on b143 b92)
        (on b144 b62)
        (on b145 b81)
        (on b146 b83)
        (on b147 b148)
        (on b148 b52)
        (on b149 b71)
        (on b150 b114)
        (on b151 b41)
        (on-table b152)
        (on b153 b154)
        (on b154 b107)
        (on b155 b9)
        (on b156 b109)
        (on b157 b115)
        (on b158 b139)
        (on b159 b53)
        (on b160 b141)
        (on b161 b105)
        (on b162 b56)
        (on b163 b77)
        (clear b8)
        (clear b32)
        (clear b39)
        (clear b45)
        (clear b48)
        (clear b65)
        (clear b93)
        (clear b122)
        (clear b128)
        (clear b133)
        (clear b144)
    )
    (:goal
        (and
            (on b1 b122)
            (on b2 b47)
            (on b3 b52)
            (on b4 b81)
            (on b5 b88)
            (on b6 b129)
            (on-table b7)
            (on b8 b46)
            (on-table b9)
            (on b10 b77)
            (on b11 b79)
            (on b12 b113)
            (on b13 b65)
            (on b14 b143)
            (on b15 b5)
            (on b16 b94)
            (on b17 b30)
            (on b18 b156)
            (on b19 b102)
            (on b20 b57)
            (on b21 b131)
            (on b22 b31)
            (on b23 b101)
            (on b24 b92)
            (on b25 b40)
            (on b26 b90)
            (on b27 b39)
            (on b28 b117)
            (on b29 b153)
            (on b30 b75)
            (on b31 b149)
            (on b32 b135)
            (on b33 b161)
            (on-table b34)
            (on b35 b17)
            (on b36 b49)
            (on b37 b23)
            (on b38 b7)
            (on-table b39)
            (on b40 b91)
            (on b41 b89)
            (on b42 b69)
            (on b43 b107)
            (on b44 b53)
            (on-table b45)
            (on b46 b150)
            (on b47 b67)
            (on b48 b144)
            (on b49 b114)
            (on-table b50)
            (on b51 b50)
            (on b52 b146)
            (on b53 b24)
            (on b54 b134)
            (on b55 b119)
            (on b56 b8)
            (on b57 b63)
            (on b58 b158)
            (on b59 b21)
            (on b60 b157)
            (on b61 b6)
            (on b62 b96)
            (on b63 b138)
            (on b64 b160)
            (on b65 b26)
            (on b66 b34)
            (on b67 b130)
            (on b68 b32)
            (on b69 b45)
            (on b70 b136)
            (on b71 b64)
            (on b72 b27)
            (on b73 b127)
            (on b74 b108)
            (on b75 b147)
            (on b76 b112)
            (on b77 b103)
            (on b78 b100)
            (on b79 b76)
            (on b80 b105)
            (on b81 b13)
            (on b82 b142)
            (on b83 b120)
            (on b84 b141)
            (on-table b85)
            (on b86 b28)
            (on b87 b124)
            (on-table b88)
            (on b89 b43)
            (on b90 b126)
            (on-table b91)
            (on b92 b1)
            (on b93 b15)
            (on b94 b137)
            (on b95 b140)
            (on b96 b25)
            (on b97 b128)
            (on b98 b163)
            (on b99 b61)
            (on b100 b70)
            (on b101 b133)
            (on b102 b22)
            (on b103 b62)
            (on-table b104)
            (on b105 b29)
            (on b106 b86)
            (on b107 b60)
            (on b108 b48)
            (on b109 b55)
            (on b110 b2)
            (on b111 b139)
            (on b112 b44)
            (on b113 b80)
            (on b114 b68)
            (on b115 b19)
            (on b116 b84)
            (on b117 b155)
            (on b118 b20)
            (on b119 b110)
            (on b120 b54)
            (on b121 b145)
            (on b122 b72)
            (on b123 b3)
            (on b124 b152)
            (on b125 b95)
            (on b126 b66)
            (on b127 b151)
            (on b128 b42)
            (on b129 b148)
            (on b130 b106)
            (on b131 b162)
            (on b132 b78)
            (on b133 b35)
            (on b134 b111)
            (on b135 b74)
            (on b136 b121)
            (on b137 b12)
            (on b138 b18)
            (on b139 b11)
            (on b140 b9)
            (on b141 b115)
            (on b142 b87)
            (on-table b143)
            (on b144 b41)
            (on b145 b99)
            (on b146 b51)
            (on b147 b4)
            (on b148 b33)
            (on b149 b154)
            (on b150 b93)
            (on b151 b59)
            (on b152 b16)
            (on b153 b73)
            (on b154 b82)
            (on b155 b71)
            (on b156 b37)
            (on-table b157)
            (on b158 b104)
            (on b159 b118)
            (on b160 b98)
            (on b161 b56)
            (on-table b162)
            (on b163 b10)
        )
    )
)