(define (problem BW-162-42-13)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b10)
        (on b3 b93)
        (on b4 b142)
        (on b5 b133)
        (on b6 b160)
        (on b7 b78)
        (on-table b8)
        (on b9 b82)
        (on b10 b52)
        (on b11 b105)
        (on b12 b87)
        (on b13 b29)
        (on b14 b8)
        (on b15 b69)
        (on b16 b55)
        (on b17 b128)
        (on b18 b107)
        (on b19 b92)
        (on b20 b85)
        (on b21 b73)
        (on b22 b36)
        (on b23 b116)
        (on b24 b101)
        (on b25 b43)
        (on b26 b99)
        (on b27 b89)
        (on b28 b61)
        (on b29 b120)
        (on b30 b138)
        (on b31 b119)
        (on b32 b132)
        (on b33 b62)
        (on b34 b4)
        (on b35 b47)
        (on-table b36)
        (on b37 b21)
        (on b38 b117)
        (on b39 b148)
        (on b40 b149)
        (on b41 b64)
        (on-table b42)
        (on b43 b144)
        (on b44 b32)
        (on b45 b153)
        (on b46 b139)
        (on b47 b146)
        (on b48 b145)
        (on b49 b118)
        (on b50 b125)
        (on b51 b129)
        (on b52 b7)
        (on b53 b60)
        (on b54 b67)
        (on b55 b77)
        (on b56 b33)
        (on b57 b124)
        (on b58 b22)
        (on b59 b75)
        (on b60 b42)
        (on b61 b91)
        (on b62 b35)
        (on b63 b2)
        (on b64 b5)
        (on-table b65)
        (on b66 b65)
        (on b67 b154)
        (on b68 b18)
        (on b69 b12)
        (on b70 b16)
        (on b71 b108)
        (on b72 b11)
        (on b73 b6)
        (on b74 b122)
        (on b75 b111)
        (on b76 b59)
        (on b77 b63)
        (on b78 b15)
        (on b79 b157)
        (on b80 b104)
        (on-table b81)
        (on b82 b17)
        (on b83 b1)
        (on b84 b143)
        (on b85 b158)
        (on b86 b24)
        (on b87 b20)
        (on b88 b34)
        (on b89 b81)
        (on-table b90)
        (on b91 b30)
        (on b92 b76)
        (on b93 b56)
        (on b94 b44)
        (on b95 b38)
        (on b96 b41)
        (on b97 b152)
        (on-table b98)
        (on b99 b113)
        (on b100 b114)
        (on b101 b49)
        (on b102 b50)
        (on b103 b72)
        (on-table b104)
        (on b105 b79)
        (on b106 b3)
        (on b107 b141)
        (on-table b108)
        (on b109 b88)
        (on-table b110)
        (on b111 b159)
        (on b112 b39)
        (on b113 b94)
        (on b114 b103)
        (on b115 b156)
        (on b116 b115)
        (on b117 b106)
        (on b118 b98)
        (on b119 b110)
        (on b120 b147)
        (on b121 b127)
        (on b122 b123)
        (on b123 b37)
        (on b124 b140)
        (on b125 b96)
        (on b126 b54)
        (on b127 b97)
        (on b128 b84)
        (on b129 b109)
        (on b130 b28)
        (on b131 b100)
        (on b132 b66)
        (on b133 b25)
        (on b134 b14)
        (on b135 b151)
        (on b136 b40)
        (on b137 b121)
        (on b138 b126)
        (on b139 b26)
        (on b140 b86)
        (on b141 b90)
        (on b142 b9)
        (on b143 b48)
        (on b144 b135)
        (on-table b145)
        (on b146 b46)
        (on b147 b51)
        (on b148 b130)
        (on b149 b68)
        (on b150 b57)
        (on b151 b58)
        (on b152 b155)
        (on b153 b23)
        (on b154 b70)
        (on b155 b53)
        (on b156 b83)
        (on b157 b134)
        (on b158 b161)
        (on b159 b74)
        (on b160 b13)
        (on b161 b27)
        (on b162 b136)
        (clear b19)
        (clear b31)
        (clear b45)
        (clear b71)
        (clear b80)
        (clear b95)
        (clear b102)
        (clear b112)
        (clear b131)
        (clear b137)
        (clear b150)
        (clear b162)
    )
    (:goal
        (and
            (on b1 b146)
            (on-table b2)
            (on b3 b36)
            (on b4 b8)
            (on b5 b33)
            (on b6 b47)
            (on b7 b137)
            (on b8 b74)
            (on b9 b46)
            (on b10 b94)
            (on b11 b95)
            (on-table b12)
            (on b13 b144)
            (on b14 b67)
            (on b15 b72)
            (on b16 b162)
            (on b17 b66)
            (on b18 b143)
            (on b19 b76)
            (on b20 b16)
            (on b21 b30)
            (on-table b22)
            (on b23 b24)
            (on b24 b141)
            (on-table b25)
            (on b26 b85)
            (on b27 b60)
            (on b28 b119)
            (on b29 b117)
            (on b30 b139)
            (on b31 b43)
            (on-table b32)
            (on b33 b133)
            (on b34 b63)
            (on b35 b70)
            (on b36 b32)
            (on b37 b11)
            (on-table b38)
            (on b39 b134)
            (on b40 b52)
            (on b41 b69)
            (on b42 b45)
            (on b43 b126)
            (on b44 b9)
            (on b45 b86)
            (on b46 b51)
            (on b47 b111)
            (on b48 b31)
            (on b49 b135)
            (on b50 b112)
            (on b51 b6)
            (on b52 b148)
            (on b53 b127)
            (on b54 b81)
            (on b55 b140)
            (on-table b56)
            (on b57 b97)
            (on b58 b55)
            (on b59 b145)
            (on b60 b1)
            (on b61 b157)
            (on b62 b147)
            (on b63 b4)
            (on b64 b15)
            (on b65 b123)
            (on b66 b87)
            (on b67 b49)
            (on b68 b154)
            (on b69 b124)
            (on b70 b105)
            (on-table b71)
            (on b72 b158)
            (on b73 b20)
            (on b74 b88)
            (on b75 b116)
            (on b76 b151)
            (on b77 b125)
            (on b78 b37)
            (on b79 b64)
            (on b80 b48)
            (on b81 b21)
            (on b82 b2)
            (on b83 b109)
            (on b84 b38)
            (on b85 b160)
            (on b86 b121)
            (on b87 b152)
            (on b88 b99)
            (on-table b89)
            (on-table b90)
            (on b91 b68)
            (on b92 b108)
            (on b93 b78)
            (on b94 b156)
            (on b95 b82)
            (on b96 b10)
            (on b97 b149)
            (on b98 b23)
            (on b99 b104)
            (on b100 b132)
            (on b101 b102)
            (on b102 b84)
            (on b103 b118)
            (on b104 b96)
            (on b105 b3)
            (on b106 b41)
            (on b107 b129)
            (on b108 b18)
            (on b109 b150)
            (on b110 b92)
            (on b111 b80)
            (on b112 b7)
            (on b113 b122)
            (on b114 b42)
            (on b115 b59)
            (on b116 b83)
            (on b117 b91)
            (on b118 b29)
            (on b119 b61)
            (on b120 b54)
            (on b121 b115)
            (on b122 b77)
            (on b123 b22)
            (on b124 b14)
            (on-table b125)
            (on b126 b138)
            (on b127 b44)
            (on b128 b100)
            (on b129 b17)
            (on b130 b71)
            (on b131 b114)
            (on b132 b103)
            (on b133 b128)
            (on b134 b58)
            (on b135 b39)
            (on b136 b89)
            (on b137 b90)
            (on b138 b113)
            (on b139 b110)
            (on b140 b93)
            (on b141 b28)
            (on-table b142)
            (on b143 b73)
            (on b144 b142)
            (on b145 b53)
            (on b146 b136)
            (on b147 b5)
            (on b148 b13)
            (on b149 b107)
            (on b150 b161)
            (on b151 b153)
            (on b152 b120)
            (on b153 b50)
            (on b154 b34)
            (on b155 b40)
            (on b156 b57)
            (on b157 b130)
            (on b158 b19)
            (on b159 b25)
            (on b160 b75)
            (on b161 b98)
            (on b162 b155)
        )
    )
)