(define (problem BW-162-42-29)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 - block)
    (:init
        (handempty)
        (on b1 b25)
        (on b2 b38)
        (on b3 b156)
        (on b4 b95)
        (on b5 b18)
        (on-table b6)
        (on b7 b57)
        (on-table b8)
        (on b9 b109)
        (on b10 b113)
        (on b11 b136)
        (on b12 b141)
        (on b13 b71)
        (on b14 b112)
        (on b15 b83)
        (on b16 b110)
        (on b17 b153)
        (on b18 b60)
        (on b19 b114)
        (on b20 b33)
        (on-table b21)
        (on b22 b9)
        (on b23 b68)
        (on b24 b158)
        (on b25 b48)
        (on b26 b11)
        (on b27 b87)
        (on b28 b40)
        (on b29 b124)
        (on b30 b78)
        (on b31 b59)
        (on-table b32)
        (on b33 b123)
        (on b34 b6)
        (on b35 b55)
        (on b36 b120)
        (on b37 b155)
        (on b38 b91)
        (on b39 b63)
        (on b40 b15)
        (on b41 b42)
        (on b42 b22)
        (on b43 b117)
        (on b44 b97)
        (on b45 b125)
        (on b46 b116)
        (on b47 b148)
        (on b48 b139)
        (on b49 b16)
        (on b50 b3)
        (on b51 b28)
        (on b52 b151)
        (on b53 b157)
        (on b54 b127)
        (on b55 b132)
        (on b56 b37)
        (on b57 b128)
        (on b58 b130)
        (on b59 b146)
        (on b60 b19)
        (on b61 b70)
        (on b62 b74)
        (on b63 b115)
        (on-table b64)
        (on b65 b140)
        (on b66 b119)
        (on b67 b122)
        (on b68 b62)
        (on b69 b102)
        (on b70 b99)
        (on b71 b10)
        (on b72 b79)
        (on b73 b75)
        (on b74 b53)
        (on-table b75)
        (on b76 b34)
        (on b77 b85)
        (on b78 b73)
        (on b79 b35)
        (on b80 b159)
        (on b81 b26)
        (on b82 b84)
        (on b83 b108)
        (on b84 b45)
        (on b85 b106)
        (on b86 b17)
        (on b87 b137)
        (on b88 b50)
        (on b89 b4)
        (on b90 b52)
        (on b91 b58)
        (on b92 b49)
        (on b93 b135)
        (on b94 b27)
        (on b95 b23)
        (on b96 b20)
        (on b97 b152)
        (on b98 b107)
        (on b99 b82)
        (on b100 b61)
        (on b101 b162)
        (on b102 b134)
        (on b103 b126)
        (on b104 b100)
        (on b105 b81)
        (on b106 b72)
        (on b107 b32)
        (on b108 b145)
        (on b109 b21)
        (on b110 b147)
        (on b111 b47)
        (on b112 b161)
        (on b113 b133)
        (on b114 b98)
        (on b115 b89)
        (on-table b116)
        (on b117 b5)
        (on b118 b14)
        (on b119 b142)
        (on b120 b43)
        (on b121 b64)
        (on b122 b105)
        (on b123 b144)
        (on b124 b154)
        (on b125 b24)
        (on b126 b118)
        (on-table b127)
        (on b128 b69)
        (on b129 b13)
        (on b130 b51)
        (on b131 b94)
        (on b132 b44)
        (on b133 b104)
        (on b134 b56)
        (on b135 b129)
        (on b136 b41)
        (on-table b137)
        (on b138 b92)
        (on b139 b2)
        (on b140 b160)
        (on b141 b150)
        (on b142 b101)
        (on b143 b29)
        (on b144 b138)
        (on b145 b77)
        (on-table b146)
        (on b147 b67)
        (on b148 b86)
        (on b149 b36)
        (on b150 b90)
        (on b151 b39)
        (on b152 b88)
        (on b153 b131)
        (on b154 b54)
        (on b155 b121)
        (on b156 b7)
        (on b157 b65)
        (on-table b158)
        (on b159 b66)
        (on b160 b143)
        (on-table b161)
        (on b162 b96)
        (clear b1)
        (clear b8)
        (clear b12)
        (clear b30)
        (clear b31)
        (clear b46)
        (clear b76)
        (clear b80)
        (clear b93)
        (clear b103)
        (clear b111)
        (clear b149)
    )
    (:goal
        (and
            (on b1 b114)
            (on b2 b152)
            (on b3 b26)
            (on b4 b108)
            (on b5 b1)
            (on b6 b61)
            (on b7 b145)
            (on b8 b54)
            (on b9 b141)
            (on b10 b33)
            (on b11 b126)
            (on b12 b97)
            (on b13 b16)
            (on b14 b6)
            (on-table b15)
            (on b16 b161)
            (on b17 b150)
            (on b18 b144)
            (on b19 b130)
            (on b20 b156)
            (on b21 b31)
            (on b22 b148)
            (on b23 b151)
            (on b24 b11)
            (on b25 b132)
            (on b26 b62)
            (on-table b27)
            (on b28 b111)
            (on b29 b41)
            (on b30 b124)
            (on b31 b63)
            (on b32 b83)
            (on b33 b89)
            (on b34 b19)
            (on b35 b10)
            (on b36 b115)
            (on b37 b102)
            (on b38 b46)
            (on b39 b105)
            (on b40 b100)
            (on b41 b23)
            (on b42 b55)
            (on b43 b149)
            (on b44 b39)
            (on b45 b64)
            (on b46 b60)
            (on b47 b58)
            (on b48 b92)
            (on b49 b109)
            (on b50 b107)
            (on b51 b78)
            (on b52 b94)
            (on b53 b27)
            (on-table b54)
            (on b55 b66)
            (on-table b56)
            (on b57 b38)
            (on b58 b13)
            (on b59 b133)
            (on b60 b5)
            (on b61 b154)
            (on b62 b4)
            (on b63 b118)
            (on b64 b136)
            (on-table b65)
            (on b66 b127)
            (on b67 b24)
            (on b68 b36)
            (on b69 b116)
            (on-table b70)
            (on b71 b162)
            (on b72 b57)
            (on b73 b90)
            (on b74 b34)
            (on b75 b18)
            (on b76 b3)
            (on b77 b68)
            (on b78 b138)
            (on b79 b96)
            (on b80 b117)
            (on-table b81)
            (on b82 b45)
            (on b83 b147)
            (on b84 b72)
            (on b85 b129)
            (on b86 b7)
            (on b87 b121)
            (on b88 b51)
            (on b89 b25)
            (on b90 b159)
            (on b91 b146)
            (on b92 b40)
            (on b93 b28)
            (on b94 b17)
            (on b95 b70)
            (on b96 b50)
            (on b97 b29)
            (on b98 b65)
            (on b99 b75)
            (on b100 b37)
            (on b101 b44)
            (on b102 b53)
            (on b103 b69)
            (on b104 b81)
            (on b105 b125)
            (on b106 b22)
            (on b107 b104)
            (on b108 b88)
            (on b109 b79)
            (on b110 b153)
            (on b111 b59)
            (on b112 b9)
            (on b113 b84)
            (on b114 b74)
            (on b115 b131)
            (on b116 b35)
            (on b117 b52)
            (on b118 b106)
            (on b119 b87)
            (on b120 b56)
            (on-table b121)
            (on b122 b103)
            (on b123 b113)
            (on b124 b82)
            (on b125 b12)
            (on b126 b77)
            (on b127 b98)
            (on b128 b95)
            (on b129 b43)
            (on b130 b2)
            (on b131 b158)
            (on b132 b128)
            (on b133 b110)
            (on b134 b160)
            (on b135 b14)
            (on b136 b67)
            (on b137 b99)
            (on b138 b139)
            (on b139 b112)
            (on b140 b73)
            (on b141 b71)
            (on b142 b85)
            (on b143 b140)
            (on b144 b119)
            (on b145 b49)
            (on b146 b142)
            (on-table b147)
            (on b148 b47)
            (on b149 b48)
            (on b150 b21)
            (on b151 b123)
            (on b152 b86)
            (on b153 b137)
            (on b154 b8)
            (on b155 b93)
            (on b156 b91)
            (on b157 b80)
            (on b158 b155)
            (on b159 b122)
            (on b160 b30)
            (on-table b161)
            (on b162 b135)
        )
    )
)