(define (problem BW-163-42-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 - block)
    (:init
        (handempty)
        (on b1 b69)
        (on b2 b59)
        (on b3 b98)
        (on b4 b146)
        (on b5 b77)
        (on b6 b116)
        (on b7 b34)
        (on b8 b104)
        (on b9 b70)
        (on b10 b47)
        (on b11 b80)
        (on b12 b134)
        (on b13 b6)
        (on b14 b65)
        (on b15 b29)
        (on b16 b45)
        (on b17 b27)
        (on b18 b84)
        (on b19 b110)
        (on b20 b152)
        (on b21 b86)
        (on b22 b154)
        (on b23 b13)
        (on b24 b15)
        (on b25 b53)
        (on b26 b97)
        (on b27 b55)
        (on b28 b39)
        (on b29 b115)
        (on b30 b99)
        (on-table b31)
        (on b32 b73)
        (on b33 b133)
        (on b34 b141)
        (on b35 b114)
        (on b36 b32)
        (on-table b37)
        (on b38 b41)
        (on b39 b102)
        (on b40 b62)
        (on b41 b56)
        (on b42 b46)
        (on b43 b76)
        (on b44 b42)
        (on b45 b107)
        (on b46 b28)
        (on b47 b95)
        (on b48 b16)
        (on b49 b142)
        (on b50 b163)
        (on b51 b63)
        (on b52 b67)
        (on b53 b7)
        (on b54 b128)
        (on b55 b61)
        (on b56 b43)
        (on b57 b82)
        (on b58 b25)
        (on b59 b90)
        (on b60 b147)
        (on b61 b148)
        (on b62 b81)
        (on b63 b14)
        (on b64 b158)
        (on b65 b132)
        (on b66 b162)
        (on b67 b139)
        (on b68 b60)
        (on-table b69)
        (on b70 b91)
        (on b71 b88)
        (on b72 b23)
        (on b73 b71)
        (on b74 b94)
        (on b75 b126)
        (on b76 b11)
        (on b77 b3)
        (on-table b78)
        (on b79 b119)
        (on b80 b137)
        (on b81 b93)
        (on b82 b96)
        (on b83 b100)
        (on b84 b12)
        (on b85 b155)
        (on b86 b157)
        (on b87 b50)
        (on b88 b150)
        (on b89 b85)
        (on b90 b66)
        (on b91 b35)
        (on b92 b48)
        (on-table b93)
        (on b94 b64)
        (on b95 b37)
        (on b96 b4)
        (on b97 b36)
        (on b98 b140)
        (on b99 b18)
        (on b100 b49)
        (on b101 b118)
        (on b102 b122)
        (on b103 b78)
        (on b104 b161)
        (on b105 b106)
        (on b106 b89)
        (on b107 b52)
        (on b108 b9)
        (on b109 b68)
        (on b110 b30)
        (on b111 b75)
        (on b112 b2)
        (on b113 b51)
        (on b114 b113)
        (on b115 b120)
        (on b116 b57)
        (on b117 b123)
        (on b118 b136)
        (on b119 b40)
        (on-table b120)
        (on-table b121)
        (on b122 b58)
        (on b123 b144)
        (on b124 b21)
        (on b125 b130)
        (on b126 b129)
        (on b127 b72)
        (on b128 b101)
        (on b129 b79)
        (on-table b130)
        (on b131 b117)
        (on b132 b10)
        (on-table b133)
        (on b134 b83)
        (on-table b135)
        (on b136 b87)
        (on b137 b8)
        (on b138 b22)
        (on b139 b5)
        (on b140 b131)
        (on b141 b111)
        (on b142 b112)
        (on b143 b109)
        (on b144 b38)
        (on b145 b124)
        (on b146 b17)
        (on b147 b44)
        (on b148 b138)
        (on b149 b135)
        (on b150 b31)
        (on-table b151)
        (on b152 b151)
        (on-table b153)
        (on b154 b153)
        (on b155 b33)
        (on b156 b24)
        (on b157 b92)
        (on b158 b159)
        (on b159 b108)
        (on b160 b125)
        (on b161 b20)
        (on b162 b149)
        (on b163 b26)
        (clear b1)
        (clear b19)
        (clear b54)
        (clear b74)
        (clear b103)
        (clear b105)
        (clear b121)
        (clear b127)
        (clear b143)
        (clear b145)
        (clear b156)
        (clear b160)
    )
    (:goal
        (and
            (on b1 b56)
            (on-table b2)
            (on b3 b60)
            (on b4 b81)
            (on b5 b85)
            (on b6 b74)
            (on-table b7)
            (on b8 b40)
            (on b9 b111)
            (on b10 b109)
            (on b11 b65)
            (on b12 b119)
            (on b13 b136)
            (on b14 b50)
            (on b15 b62)
            (on b16 b156)
            (on b17 b161)
            (on b18 b66)
            (on-table b19)
            (on-table b20)
            (on b21 b77)
            (on b22 b150)
            (on b23 b155)
            (on b24 b113)
            (on b25 b100)
            (on b26 b87)
            (on b27 b44)
            (on b28 b15)
            (on b29 b14)
            (on b30 b13)
            (on b31 b153)
            (on b32 b99)
            (on b33 b147)
            (on b34 b148)
            (on b35 b10)
            (on b36 b79)
            (on b37 b68)
            (on b38 b59)
            (on b39 b83)
            (on b40 b64)
            (on-table b41)
            (on-table b42)
            (on b43 b41)
            (on b44 b106)
            (on b45 b117)
            (on b46 b127)
            (on b47 b134)
            (on b48 b159)
            (on b49 b70)
            (on b50 b57)
            (on b51 b123)
            (on b52 b131)
            (on b53 b92)
            (on b54 b72)
            (on b55 b7)
            (on b56 b80)
            (on b57 b107)
            (on b58 b27)
            (on b59 b140)
            (on b60 b54)
            (on b61 b17)
            (on b62 b115)
            (on b63 b128)
            (on b64 b21)
            (on b65 b151)
            (on b66 b139)
            (on b67 b22)
            (on b68 b67)
            (on b69 b82)
            (on b70 b163)
            (on b71 b63)
            (on b72 b23)
            (on-table b73)
            (on b74 b95)
            (on b75 b33)
            (on b76 b162)
            (on b77 b124)
            (on b78 b42)
            (on b79 b53)
            (on b80 b101)
            (on b81 b112)
            (on b82 b52)
            (on b83 b11)
            (on b84 b30)
            (on b85 b152)
            (on b86 b102)
            (on b87 b130)
            (on b88 b37)
            (on b89 b142)
            (on b90 b135)
            (on b91 b69)
            (on b92 b118)
            (on b93 b105)
            (on b94 b154)
            (on b95 b143)
            (on b96 b36)
            (on b97 b93)
            (on-table b98)
            (on-table b99)
            (on b100 b103)
            (on b101 b149)
            (on b102 b46)
            (on b103 b94)
            (on b104 b84)
            (on b105 b160)
            (on b106 b47)
            (on b107 b86)
            (on-table b108)
            (on b109 b43)
            (on b110 b125)
            (on b111 b16)
            (on b112 b75)
            (on b113 b137)
            (on b114 b49)
            (on b115 b76)
            (on b116 b9)
            (on b117 b1)
            (on b118 b34)
            (on-table b119)
            (on b120 b104)
            (on b121 b25)
            (on b122 b58)
            (on b123 b29)
            (on b124 b35)
            (on b125 b38)
            (on b126 b91)
            (on b127 b145)
            (on b128 b78)
            (on b129 b88)
            (on b130 b97)
            (on b131 b8)
            (on b132 b20)
            (on-table b133)
            (on b134 b6)
            (on b135 b18)
            (on b136 b24)
            (on b137 b90)
            (on-table b138)
            (on b139 b96)
            (on b140 b144)
            (on b141 b132)
            (on b142 b133)
            (on b143 b98)
            (on b144 b28)
            (on b145 b121)
            (on b146 b45)
            (on b147 b48)
            (on b148 b2)
            (on b149 b19)
            (on b150 b73)
            (on b151 b114)
            (on b152 b146)
            (on b153 b51)
            (on b154 b4)
            (on b155 b39)
            (on b156 b120)
            (on b157 b110)
            (on b158 b157)
            (on b159 b116)
            (on b160 b61)
            (on b161 b5)
            (on b162 b12)
            (on b163 b129)
        )
    )
)