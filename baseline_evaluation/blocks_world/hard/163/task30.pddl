(define (problem BW-163-42-30)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 - block)
    (:init
        (handempty)
        (on b1 b137)
        (on b2 b11)
        (on b3 b75)
        (on b4 b134)
        (on b5 b153)
        (on b6 b158)
        (on b7 b15)
        (on b8 b145)
        (on b9 b72)
        (on b10 b157)
        (on b11 b144)
        (on-table b12)
        (on b13 b117)
        (on b14 b49)
        (on b15 b37)
        (on b16 b98)
        (on b17 b16)
        (on b18 b101)
        (on b19 b129)
        (on b20 b89)
        (on b21 b152)
        (on b22 b30)
        (on b23 b108)
        (on b24 b13)
        (on b25 b19)
        (on b26 b78)
        (on b27 b86)
        (on b28 b120)
        (on b29 b44)
        (on b30 b17)
        (on b31 b65)
        (on b32 b42)
        (on b33 b29)
        (on b34 b123)
        (on b35 b143)
        (on b36 b63)
        (on b37 b161)
        (on b38 b140)
        (on b39 b48)
        (on b40 b27)
        (on b41 b18)
        (on b42 b126)
        (on-table b43)
        (on b44 b9)
        (on b45 b162)
        (on b46 b23)
        (on b47 b53)
        (on b48 b41)
        (on b49 b138)
        (on b50 b97)
        (on b51 b24)
        (on b52 b151)
        (on-table b53)
        (on b54 b121)
        (on b55 b142)
        (on b56 b150)
        (on b57 b12)
        (on b58 b14)
        (on b59 b55)
        (on b60 b141)
        (on b61 b99)
        (on b62 b34)
        (on-table b63)
        (on b64 b85)
        (on b65 b112)
        (on b66 b20)
        (on b67 b116)
        (on b68 b2)
        (on b69 b107)
        (on-table b70)
        (on b71 b88)
        (on b72 b71)
        (on b73 b8)
        (on-table b74)
        (on b75 b130)
        (on b76 b100)
        (on b77 b58)
        (on b78 b149)
        (on b79 b25)
        (on b80 b81)
        (on b81 b56)
        (on b82 b51)
        (on b83 b91)
        (on b84 b31)
        (on b85 b59)
        (on b86 b90)
        (on b87 b77)
        (on b88 b22)
        (on b89 b113)
        (on b90 b32)
        (on b91 b96)
        (on b92 b160)
        (on b93 b35)
        (on b94 b74)
        (on b95 b79)
        (on b96 b54)
        (on b97 b155)
        (on b98 b92)
        (on b99 b106)
        (on b100 b33)
        (on b101 b93)
        (on b102 b146)
        (on b103 b124)
        (on b104 b45)
        (on-table b105)
        (on b106 b102)
        (on b107 b64)
        (on b108 b135)
        (on b109 b159)
        (on b110 b109)
        (on-table b111)
        (on b112 b73)
        (on b113 b95)
        (on b114 b28)
        (on b115 b148)
        (on b116 b104)
        (on b117 b68)
        (on b118 b127)
        (on-table b119)
        (on b120 b46)
        (on b121 b60)
        (on b122 b4)
        (on b123 b105)
        (on b124 b118)
        (on b125 b70)
        (on b126 b131)
        (on b127 b57)
        (on b128 b83)
        (on b129 b147)
        (on b130 b125)
        (on b131 b122)
        (on b132 b94)
        (on b133 b132)
        (on b134 b163)
        (on b135 b26)
        (on b136 b82)
        (on b137 b139)
        (on b138 b21)
        (on b139 b136)
        (on b140 b5)
        (on b141 b52)
        (on b142 b110)
        (on b143 b61)
        (on b144 b38)
        (on b145 b80)
        (on b146 b10)
        (on b147 b114)
        (on b148 b111)
        (on b149 b103)
        (on b150 b119)
        (on b151 b40)
        (on b152 b67)
        (on b153 b156)
        (on b154 b3)
        (on b155 b36)
        (on b156 b84)
        (on b157 b154)
        (on b158 b43)
        (on b159 b66)
        (on b160 b128)
        (on-table b161)
        (on-table b162)
        (on b163 b1)
        (clear b6)
        (clear b7)
        (clear b39)
        (clear b47)
        (clear b50)
        (clear b62)
        (clear b69)
        (clear b76)
        (clear b87)
        (clear b115)
        (clear b133)
    )
    (:goal
        (and
            (on b1 b116)
            (on b2 b71)
            (on b3 b154)
            (on b4 b161)
            (on b5 b25)
            (on b6 b88)
            (on b7 b8)
            (on b8 b152)
            (on b9 b158)
            (on b10 b137)
            (on b11 b68)
            (on b12 b151)
            (on b13 b47)
            (on b14 b36)
            (on b15 b144)
            (on b16 b18)
            (on b17 b67)
            (on b18 b62)
            (on b19 b83)
            (on b20 b108)
            (on b21 b96)
            (on b22 b40)
            (on b23 b20)
            (on b24 b10)
            (on b25 b100)
            (on b26 b105)
            (on b27 b132)
            (on b28 b102)
            (on b29 b85)
            (on b30 b135)
            (on b31 b115)
            (on b32 b31)
            (on b33 b142)
            (on b34 b106)
            (on b35 b6)
            (on b36 b134)
            (on b37 b19)
            (on b38 b49)
            (on b39 b33)
            (on b40 b87)
            (on b41 b9)
            (on-table b42)
            (on b43 b110)
            (on b44 b93)
            (on b45 b7)
            (on b46 b3)
            (on b47 b156)
            (on b48 b23)
            (on b49 b60)
            (on b50 b97)
            (on b51 b112)
            (on b52 b155)
            (on b53 b39)
            (on b54 b51)
            (on b55 b130)
            (on b56 b57)
            (on b57 b77)
            (on-table b58)
            (on b59 b37)
            (on b60 b122)
            (on b61 b145)
            (on-table b62)
            (on b63 b128)
            (on b64 b50)
            (on b65 b78)
            (on-table b66)
            (on b67 b53)
            (on b68 b61)
            (on b69 b73)
            (on b70 b139)
            (on b71 b138)
            (on b72 b107)
            (on b73 b17)
            (on-table b74)
            (on b75 b90)
            (on b76 b34)
            (on b77 b159)
            (on b78 b131)
            (on b79 b101)
            (on b80 b35)
            (on b81 b4)
            (on b82 b89)
            (on b83 b98)
            (on b84 b70)
            (on b85 b69)
            (on b86 b146)
            (on b87 b1)
            (on b88 b103)
            (on b89 b141)
            (on b90 b117)
            (on b91 b114)
            (on b92 b59)
            (on b93 b162)
            (on b94 b26)
            (on b95 b121)
            (on b96 b94)
            (on b97 b52)
            (on b98 b147)
            (on b99 b12)
            (on b100 b41)
            (on-table b101)
            (on b102 b58)
            (on b103 b11)
            (on b104 b123)
            (on b105 b124)
            (on b106 b24)
            (on b107 b99)
            (on b108 b153)
            (on b109 b43)
            (on b110 b29)
            (on b111 b76)
            (on b112 b75)
            (on b113 b45)
            (on-table b114)
            (on b115 b149)
            (on-table b116)
            (on b117 b86)
            (on b118 b113)
            (on b119 b95)
            (on b120 b140)
            (on b121 b82)
            (on b122 b5)
            (on b123 b54)
            (on b124 b44)
            (on b125 b28)
            (on b126 b64)
            (on b127 b63)
            (on b128 b160)
            (on-table b129)
            (on b130 b15)
            (on b131 b120)
            (on b132 b136)
            (on b133 b65)
            (on b134 b150)
            (on b135 b79)
            (on b136 b92)
            (on-table b137)
            (on b138 b32)
            (on b139 b80)
            (on b140 b21)
            (on b141 b125)
            (on-table b142)
            (on b143 b56)
            (on-table b144)
            (on b145 b55)
            (on b146 b74)
            (on b147 b48)
            (on b148 b133)
            (on b149 b109)
            (on b150 b2)
            (on b151 b46)
            (on-table b152)
            (on b153 b119)
            (on b154 b22)
            (on b155 b148)
            (on b156 b38)
            (on b157 b42)
            (on b158 b81)
            (on b159 b91)
            (on b160 b30)
            (on b161 b129)
            (on b162 b104)
            (on b163 b118)
        )
    )
)