(define (problem BW-162-42-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 - block)
    (:init
        (handempty)
        (on b1 b55)
        (on b2 b108)
        (on b3 b80)
        (on b4 b123)
        (on b5 b51)
        (on b6 b101)
        (on b7 b65)
        (on b8 b142)
        (on b9 b3)
        (on b10 b68)
        (on b11 b158)
        (on b12 b37)
        (on b13 b159)
        (on b14 b18)
        (on b15 b107)
        (on b16 b135)
        (on b17 b44)
        (on b18 b34)
        (on b19 b95)
        (on b20 b70)
        (on b21 b29)
        (on b22 b11)
        (on b23 b85)
        (on-table b24)
        (on b25 b114)
        (on b26 b24)
        (on b27 b149)
        (on-table b28)
        (on b29 b53)
        (on b30 b100)
        (on b31 b48)
        (on-table b32)
        (on b33 b105)
        (on b34 b156)
        (on b35 b36)
        (on b36 b118)
        (on b37 b132)
        (on b38 b15)
        (on b39 b144)
        (on b40 b150)
        (on b41 b88)
        (on b42 b54)
        (on b43 b128)
        (on b44 b148)
        (on b45 b134)
        (on b46 b1)
        (on b47 b19)
        (on b48 b64)
        (on b49 b131)
        (on b50 b46)
        (on b51 b120)
        (on-table b52)
        (on b53 b72)
        (on b54 b60)
        (on b55 b112)
        (on b56 b86)
        (on b57 b157)
        (on b58 b38)
        (on b59 b2)
        (on b60 b13)
        (on b61 b28)
        (on-table b62)
        (on b63 b61)
        (on b64 b4)
        (on b65 b116)
        (on b66 b35)
        (on b67 b97)
        (on b68 b79)
        (on b69 b73)
        (on b70 b8)
        (on-table b71)
        (on b72 b62)
        (on b73 b41)
        (on b74 b84)
        (on b75 b40)
        (on b76 b59)
        (on b77 b78)
        (on b78 b139)
        (on b79 b137)
        (on-table b80)
        (on b81 b102)
        (on b82 b151)
        (on-table b83)
        (on b84 b23)
        (on b85 b76)
        (on b86 b87)
        (on b87 b140)
        (on b88 b93)
        (on b89 b5)
        (on b90 b7)
        (on b91 b161)
        (on b92 b109)
        (on b93 b122)
        (on b94 b49)
        (on b95 b32)
        (on b96 b130)
        (on b97 b94)
        (on b98 b27)
        (on b99 b145)
        (on b100 b56)
        (on b101 b138)
        (on b102 b147)
        (on b103 b141)
        (on b104 b96)
        (on b105 b45)
        (on b106 b136)
        (on b107 b129)
        (on b108 b33)
        (on b109 b127)
        (on b110 b160)
        (on b111 b9)
        (on b112 b115)
        (on-table b113)
        (on b114 b126)
        (on b115 b146)
        (on b116 b69)
        (on b117 b75)
        (on-table b118)
        (on b119 b106)
        (on b120 b82)
        (on b121 b92)
        (on-table b122)
        (on b123 b103)
        (on b124 b89)
        (on b125 b25)
        (on b126 b104)
        (on-table b127)
        (on b128 b17)
        (on b129 b71)
        (on b130 b155)
        (on b131 b117)
        (on b132 b50)
        (on b133 b98)
        (on b134 b91)
        (on b135 b152)
        (on b136 b43)
        (on b137 b30)
        (on b138 b143)
        (on b139 b42)
        (on b140 b20)
        (on b141 b74)
        (on b142 b22)
        (on b143 b121)
        (on b144 b31)
        (on-table b145)
        (on-table b146)
        (on b147 b133)
        (on b148 b110)
        (on b149 b12)
        (on-table b150)
        (on b151 b113)
        (on b152 b66)
        (on b153 b16)
        (on b154 b52)
        (on b155 b119)
        (on b156 b81)
        (on b157 b47)
        (on b158 b154)
        (on b159 b124)
        (on-table b160)
        (on b161 b63)
        (on b162 b10)
        (clear b6)
        (clear b14)
        (clear b21)
        (clear b26)
        (clear b39)
        (clear b57)
        (clear b58)
        (clear b67)
        (clear b77)
        (clear b83)
        (clear b90)
        (clear b99)
        (clear b111)
        (clear b125)
        (clear b153)
        (clear b162)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b34)
            (on-table b3)
            (on b4 b115)
            (on b5 b136)
            (on b6 b120)
            (on b7 b5)
            (on b8 b44)
            (on b9 b78)
            (on b10 b160)
            (on b11 b18)
            (on b12 b17)
            (on-table b13)
            (on b14 b93)
            (on b15 b10)
            (on b16 b38)
            (on b17 b87)
            (on-table b18)
            (on b19 b76)
            (on-table b20)
            (on b21 b84)
            (on b22 b110)
            (on b23 b9)
            (on b24 b103)
            (on b25 b161)
            (on b26 b138)
            (on b27 b21)
            (on b28 b68)
            (on b29 b27)
            (on b30 b117)
            (on b31 b3)
            (on b32 b58)
            (on b33 b61)
            (on b34 b59)
            (on b35 b89)
            (on b36 b121)
            (on b37 b90)
            (on b38 b50)
            (on b39 b74)
            (on b40 b128)
            (on b41 b69)
            (on b42 b154)
            (on b43 b95)
            (on b44 b31)
            (on b45 b64)
            (on b46 b85)
            (on b47 b57)
            (on b48 b149)
            (on b49 b48)
            (on b50 b46)
            (on b51 b131)
            (on b52 b32)
            (on b53 b7)
            (on b54 b43)
            (on b55 b156)
            (on b56 b99)
            (on b57 b86)
            (on b58 b145)
            (on b59 b75)
            (on b60 b25)
            (on b61 b101)
            (on b62 b104)
            (on b63 b53)
            (on-table b64)
            (on b65 b155)
            (on b66 b96)
            (on-table b67)
            (on b68 b113)
            (on b69 b91)
            (on b70 b153)
            (on b71 b55)
            (on b72 b82)
            (on b73 b30)
            (on b74 b148)
            (on b75 b157)
            (on b76 b111)
            (on b77 b107)
            (on b78 b100)
            (on b79 b83)
            (on b80 b159)
            (on b81 b63)
            (on b82 b2)
            (on b83 b137)
            (on b84 b108)
            (on b85 b79)
            (on b86 b16)
            (on b87 b122)
            (on b88 b150)
            (on b89 b147)
            (on b90 b67)
            (on b91 b4)
            (on b92 b56)
            (on b93 b129)
            (on b94 b77)
            (on b95 b127)
            (on b96 b24)
            (on b97 b94)
            (on b98 b140)
            (on b99 b105)
            (on b100 b47)
            (on b101 b81)
            (on b102 b40)
            (on b103 b20)
            (on b104 b151)
            (on b105 b114)
            (on b106 b80)
            (on b107 b15)
            (on b108 b23)
            (on b109 b35)
            (on b110 b26)
            (on b111 b106)
            (on b112 b123)
            (on b113 b62)
            (on b114 b112)
            (on b115 b134)
            (on b116 b152)
            (on b117 b146)
            (on b118 b144)
            (on b119 b102)
            (on b120 b118)
            (on b121 b98)
            (on b122 b8)
            (on b123 b29)
            (on b124 b72)
            (on b125 b45)
            (on b126 b11)
            (on b127 b125)
            (on b128 b130)
            (on-table b129)
            (on b130 b60)
            (on b131 b139)
            (on b132 b54)
            (on-table b133)
            (on b134 b65)
            (on b135 b41)
            (on-table b136)
            (on b137 b52)
            (on b138 b116)
            (on b139 b158)
            (on b140 b141)
            (on b141 b66)
            (on b142 b119)
            (on b143 b162)
            (on b144 b126)
            (on b145 b37)
            (on b146 b124)
            (on b147 b49)
            (on b148 b97)
            (on b149 b39)
            (on b150 b42)
            (on b151 b109)
            (on b152 b28)
            (on b153 b132)
            (on b154 b92)
            (on b155 b6)
            (on b156 b143)
            (on b157 b22)
            (on b158 b70)
            (on b159 b14)
            (on b160 b88)
            (on b161 b19)
            (on b162 b51)
        )
    )
)