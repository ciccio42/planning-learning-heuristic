(define (problem BW-162-42-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 - block)
    (:init
        (handempty)
        (on b1 b24)
        (on b2 b76)
        (on b3 b23)
        (on b4 b81)
        (on b5 b97)
        (on b6 b85)
        (on b7 b112)
        (on b8 b156)
        (on b9 b75)
        (on b10 b82)
        (on b11 b104)
        (on b12 b105)
        (on-table b13)
        (on b14 b148)
        (on b15 b134)
        (on b16 b29)
        (on b17 b41)
        (on b18 b132)
        (on b19 b140)
        (on-table b20)
        (on b21 b38)
        (on b22 b31)
        (on b23 b95)
        (on b24 b15)
        (on-table b25)
        (on b26 b67)
        (on b27 b49)
        (on b28 b66)
        (on b29 b37)
        (on b30 b6)
        (on b31 b70)
        (on b32 b47)
        (on b33 b124)
        (on b34 b133)
        (on b35 b113)
        (on b36 b71)
        (on b37 b28)
        (on b38 b114)
        (on b39 b96)
        (on b40 b58)
        (on b41 b69)
        (on b42 b160)
        (on b43 b152)
        (on b44 b137)
        (on b45 b50)
        (on b46 b103)
        (on b47 b91)
        (on b48 b125)
        (on b49 b14)
        (on b50 b52)
        (on b51 b48)
        (on b52 b43)
        (on-table b53)
        (on b54 b79)
        (on b55 b118)
        (on-table b56)
        (on b57 b145)
        (on b58 b135)
        (on b59 b5)
        (on b60 b127)
        (on b61 b44)
        (on b62 b108)
        (on b63 b4)
        (on b64 b147)
        (on b65 b122)
        (on b66 b53)
        (on b67 b155)
        (on b68 b138)
        (on b69 b45)
        (on b70 b162)
        (on b71 b161)
        (on b72 b100)
        (on b73 b11)
        (on b74 b144)
        (on b75 b3)
        (on b76 b61)
        (on b77 b121)
        (on b78 b26)
        (on b79 b123)
        (on b80 b18)
        (on b81 b139)
        (on b82 b115)
        (on b83 b9)
        (on b84 b154)
        (on b85 b17)
        (on b86 b94)
        (on b87 b13)
        (on b88 b119)
        (on b89 b149)
        (on-table b90)
        (on b91 b21)
        (on b92 b56)
        (on b93 b63)
        (on b94 b36)
        (on b95 b116)
        (on-table b96)
        (on b97 b101)
        (on b98 b126)
        (on b99 b143)
        (on b100 b19)
        (on b101 b159)
        (on b102 b110)
        (on b103 b74)
        (on b104 b62)
        (on b105 b130)
        (on b106 b84)
        (on b107 b141)
        (on b108 b59)
        (on b109 b86)
        (on b110 b78)
        (on b111 b157)
        (on b112 b55)
        (on b113 b98)
        (on b114 b92)
        (on b115 b54)
        (on b116 b99)
        (on b117 b20)
        (on b118 b1)
        (on b119 b90)
        (on b120 b8)
        (on b121 b34)
        (on b122 b136)
        (on b123 b142)
        (on b124 b7)
        (on b125 b88)
        (on b126 b83)
        (on b127 b107)
        (on b128 b87)
        (on b129 b32)
        (on b130 b102)
        (on b131 b10)
        (on-table b132)
        (on b133 b25)
        (on b134 b42)
        (on b135 b16)
        (on b136 b158)
        (on b137 b153)
        (on-table b138)
        (on b139 b22)
        (on b140 b2)
        (on b141 b39)
        (on b142 b73)
        (on b143 b106)
        (on b144 b12)
        (on-table b145)
        (on-table b146)
        (on b147 b146)
        (on b148 b68)
        (on b149 b33)
        (on b150 b80)
        (on-table b151)
        (on b152 b40)
        (on-table b153)
        (on b154 b111)
        (on b155 b51)
        (on b156 b72)
        (on-table b157)
        (on b158 b27)
        (on b159 b109)
        (on b160 b60)
        (on b161 b30)
        (on b162 b46)
        (clear b35)
        (clear b57)
        (clear b64)
        (clear b65)
        (clear b77)
        (clear b89)
        (clear b93)
        (clear b117)
        (clear b120)
        (clear b128)
        (clear b129)
        (clear b131)
        (clear b150)
        (clear b151)
    )
    (:goal
        (and
            (on b1 b94)
            (on b2 b136)
            (on b3 b60)
            (on b4 b1)
            (on b5 b85)
            (on b6 b82)
            (on b7 b79)
            (on b8 b4)
            (on b9 b86)
            (on b10 b66)
            (on b11 b88)
            (on b12 b52)
            (on-table b13)
            (on b14 b110)
            (on b15 b143)
            (on b16 b108)
            (on b17 b25)
            (on b18 b6)
            (on-table b19)
            (on b20 b119)
            (on b21 b61)
            (on b22 b12)
            (on b23 b72)
            (on b24 b15)
            (on b25 b81)
            (on b26 b105)
            (on b27 b28)
            (on b28 b161)
            (on b29 b100)
            (on b30 b112)
            (on b31 b75)
            (on b32 b117)
            (on b33 b121)
            (on b34 b125)
            (on b35 b145)
            (on b36 b71)
            (on b37 b126)
            (on b38 b159)
            (on b39 b45)
            (on b40 b91)
            (on b41 b150)
            (on b42 b133)
            (on b43 b49)
            (on b44 b107)
            (on b45 b62)
            (on b46 b123)
            (on b47 b156)
            (on b48 b124)
            (on-table b49)
            (on b50 b111)
            (on b51 b96)
            (on b52 b68)
            (on b53 b41)
            (on b54 b93)
            (on b55 b3)
            (on b56 b73)
            (on b57 b2)
            (on b58 b148)
            (on b59 b57)
            (on b60 b89)
            (on b61 b130)
            (on b62 b77)
            (on-table b63)
            (on b64 b67)
            (on b65 b53)
            (on b66 b36)
            (on b67 b74)
            (on b68 b146)
            (on b69 b76)
            (on b70 b5)
            (on b71 b55)
            (on b72 b24)
            (on b73 b151)
            (on b74 b65)
            (on b75 b50)
            (on-table b76)
            (on b77 b139)
            (on b78 b13)
            (on b79 b120)
            (on b80 b47)
            (on b81 b33)
            (on b82 b30)
            (on b83 b129)
            (on b84 b17)
            (on b85 b116)
            (on b86 b127)
            (on b87 b95)
            (on b88 b115)
            (on b89 b155)
            (on-table b90)
            (on b91 b9)
            (on b92 b134)
            (on b93 b64)
            (on b94 b38)
            (on b95 b70)
            (on b96 b58)
            (on b97 b18)
            (on b98 b87)
            (on b99 b137)
            (on-table b100)
            (on b101 b92)
            (on b102 b37)
            (on b103 b135)
            (on b104 b22)
            (on b105 b54)
            (on b106 b160)
            (on b107 b35)
            (on b108 b21)
            (on b109 b147)
            (on b110 b109)
            (on b111 b48)
            (on b112 b56)
            (on-table b113)
            (on-table b114)
            (on b115 b7)
            (on b116 b138)
            (on b117 b103)
            (on b118 b44)
            (on b119 b34)
            (on b120 b114)
            (on b121 b106)
            (on b122 b11)
            (on b123 b23)
            (on b124 b142)
            (on-table b125)
            (on b126 b158)
            (on b127 b78)
            (on b128 b154)
            (on b129 b46)
            (on b130 b10)
            (on b131 b149)
            (on b132 b131)
            (on b133 b118)
            (on b134 b97)
            (on b135 b29)
            (on b136 b102)
            (on b137 b144)
            (on b138 b14)
            (on b139 b40)
            (on b140 b152)
            (on b141 b99)
            (on b142 b101)
            (on b143 b27)
            (on b144 b31)
            (on b145 b80)
            (on b146 b42)
            (on b147 b43)
            (on b148 b162)
            (on b149 b16)
            (on-table b150)
            (on b151 b83)
            (on b152 b98)
            (on b153 b19)
            (on b154 b104)
            (on-table b155)
            (on b156 b140)
            (on b157 b51)
            (on b158 b90)
            (on b159 b69)
            (on b160 b122)
            (on b161 b26)
            (on b162 b63)
        )
    )
)