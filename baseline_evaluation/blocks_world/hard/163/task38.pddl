(define (problem BW-163-42-38)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 - block)
    (:init
        (handempty)
        (on b1 b154)
        (on b2 b28)
        (on b3 b35)
        (on b4 b115)
        (on-table b5)
        (on b6 b102)
        (on b7 b55)
        (on b8 b24)
        (on b9 b83)
        (on b10 b8)
        (on b11 b90)
        (on b12 b67)
        (on b13 b40)
        (on b14 b95)
        (on b15 b119)
        (on b16 b59)
        (on b17 b81)
        (on b18 b79)
        (on b19 b159)
        (on b20 b101)
        (on b21 b136)
        (on b22 b61)
        (on b23 b148)
        (on b24 b160)
        (on b25 b113)
        (on b26 b34)
        (on b27 b130)
        (on-table b28)
        (on b29 b107)
        (on b30 b5)
        (on b31 b7)
        (on b32 b87)
        (on b33 b120)
        (on b34 b17)
        (on b35 b105)
        (on b36 b151)
        (on b37 b47)
        (on b38 b146)
        (on b39 b43)
        (on b40 b51)
        (on b41 b145)
        (on b42 b46)
        (on b43 b62)
        (on b44 b111)
        (on-table b45)
        (on b46 b137)
        (on b47 b106)
        (on b48 b23)
        (on b49 b37)
        (on b50 b54)
        (on b51 b125)
        (on b52 b126)
        (on b53 b131)
        (on-table b54)
        (on b55 b18)
        (on b56 b84)
        (on b57 b96)
        (on b58 b70)
        (on b59 b69)
        (on b60 b133)
        (on b61 b152)
        (on b62 b42)
        (on b63 b32)
        (on b64 b38)
        (on b65 b16)
        (on b66 b109)
        (on b67 b127)
        (on b68 b45)
        (on b69 b141)
        (on b70 b44)
        (on b71 b65)
        (on b72 b104)
        (on b73 b20)
        (on-table b74)
        (on b75 b19)
        (on b76 b124)
        (on b77 b11)
        (on b78 b14)
        (on b79 b68)
        (on b80 b39)
        (on b81 b78)
        (on b82 b75)
        (on b83 b60)
        (on b84 b82)
        (on b85 b12)
        (on b86 b80)
        (on b87 b13)
        (on b88 b22)
        (on b89 b100)
        (on b90 b52)
        (on b91 b53)
        (on b92 b1)
        (on b93 b143)
        (on b94 b150)
        (on b95 b158)
        (on b96 b99)
        (on b97 b114)
        (on b98 b74)
        (on b99 b144)
        (on b100 b26)
        (on b101 b77)
        (on b102 b139)
        (on b103 b6)
        (on b104 b129)
        (on b105 b33)
        (on b106 b36)
        (on b107 b112)
        (on b108 b71)
        (on b109 b142)
        (on-table b110)
        (on b111 b72)
        (on b112 b123)
        (on b113 b93)
        (on b114 b9)
        (on b115 b162)
        (on b116 b63)
        (on b117 b89)
        (on-table b118)
        (on b119 b41)
        (on b120 b108)
        (on-table b121)
        (on b122 b147)
        (on b123 b110)
        (on b124 b91)
        (on b125 b31)
        (on b126 b85)
        (on b127 b57)
        (on b128 b64)
        (on b129 b116)
        (on b130 b122)
        (on b131 b56)
        (on b132 b94)
        (on b133 b103)
        (on b134 b155)
        (on b135 b58)
        (on b136 b138)
        (on b137 b88)
        (on b138 b92)
        (on b139 b132)
        (on b140 b134)
        (on b141 b128)
        (on b142 b121)
        (on b143 b156)
        (on b144 b4)
        (on b145 b2)
        (on b146 b163)
        (on b147 b135)
        (on b148 b118)
        (on b149 b117)
        (on b150 b25)
        (on b151 b157)
        (on b152 b27)
        (on b153 b48)
        (on b154 b15)
        (on b155 b21)
        (on b156 b149)
        (on b157 b140)
        (on b158 b30)
        (on b159 b3)
        (on b160 b98)
        (on b161 b76)
        (on b162 b161)
        (on-table b163)
        (clear b10)
        (clear b29)
        (clear b49)
        (clear b50)
        (clear b66)
        (clear b73)
        (clear b86)
        (clear b97)
        (clear b153)
    )
    (:goal
        (and
            (on b1 b53)
            (on b2 b105)
            (on b3 b129)
            (on b4 b68)
            (on b5 b11)
            (on-table b6)
            (on-table b7)
            (on b8 b127)
            (on b9 b48)
            (on b10 b92)
            (on b11 b35)
            (on b12 b124)
            (on b13 b73)
            (on b14 b46)
            (on b15 b81)
            (on b16 b151)
            (on b17 b159)
            (on b18 b55)
            (on b19 b110)
            (on b20 b144)
            (on b21 b82)
            (on b22 b117)
            (on b23 b116)
            (on b24 b33)
            (on b25 b100)
            (on b26 b76)
            (on-table b27)
            (on b28 b37)
            (on b29 b54)
            (on b30 b126)
            (on b31 b156)
            (on b32 b60)
            (on b33 b128)
            (on b34 b89)
            (on b35 b31)
            (on b36 b9)
            (on-table b37)
            (on b38 b97)
            (on b39 b108)
            (on b40 b14)
            (on b41 b16)
            (on b42 b112)
            (on b43 b74)
            (on b44 b21)
            (on b45 b47)
            (on b46 b133)
            (on-table b47)
            (on b48 b152)
            (on b49 b78)
            (on b50 b145)
            (on b51 b113)
            (on-table b52)
            (on b53 b132)
            (on b54 b51)
            (on b55 b59)
            (on b56 b70)
            (on b57 b44)
            (on b58 b50)
            (on b59 b62)
            (on b60 b123)
            (on b61 b147)
            (on b62 b161)
            (on b63 b61)
            (on b64 b107)
            (on b65 b93)
            (on b66 b8)
            (on b67 b83)
            (on b68 b64)
            (on b69 b160)
            (on b70 b25)
            (on b71 b157)
            (on b72 b150)
            (on b73 b109)
            (on b74 b141)
            (on b75 b30)
            (on-table b76)
            (on b77 b111)
            (on b78 b80)
            (on b79 b58)
            (on b80 b115)
            (on b81 b91)
            (on b82 b29)
            (on-table b83)
            (on b84 b72)
            (on b85 b135)
            (on b86 b118)
            (on b87 b163)
            (on-table b88)
            (on b89 b45)
            (on b90 b139)
            (on b91 b86)
            (on b92 b103)
            (on b93 b96)
            (on b94 b24)
            (on b95 b85)
            (on b96 b4)
            (on b97 b88)
            (on b98 b28)
            (on b99 b77)
            (on-table b100)
            (on b101 b146)
            (on b102 b57)
            (on b103 b120)
            (on b104 b69)
            (on b105 b38)
            (on b106 b6)
            (on b107 b41)
            (on b108 b154)
            (on b109 b79)
            (on b110 b104)
            (on-table b111)
            (on b112 b22)
            (on b113 b32)
            (on b114 b94)
            (on b115 b142)
            (on b116 b143)
            (on b117 b27)
            (on b118 b75)
            (on b119 b106)
            (on b120 b98)
            (on b121 b95)
            (on b122 b140)
            (on b123 b36)
            (on b124 b99)
            (on b125 b56)
            (on b126 b5)
            (on b127 b125)
            (on b128 b102)
            (on b129 b101)
            (on b130 b10)
            (on b131 b49)
            (on b132 b67)
            (on b133 b137)
            (on b134 b18)
            (on b135 b3)
            (on b136 b131)
            (on b137 b114)
            (on b138 b7)
            (on b139 b2)
            (on b140 b153)
            (on b141 b90)
            (on b142 b52)
            (on b143 b43)
            (on b144 b63)
            (on b145 b84)
            (on b146 b119)
            (on b147 b23)
            (on b148 b138)
            (on b149 b17)
            (on b150 b134)
            (on b151 b26)
            (on b152 b122)
            (on b153 b39)
            (on-table b154)
            (on b155 b12)
            (on b156 b155)
            (on b157 b158)
            (on b158 b34)
            (on b159 b162)
            (on b160 b42)
            (on b161 b87)
            (on b162 b66)
            (on b163 b65)
        )
    )
)