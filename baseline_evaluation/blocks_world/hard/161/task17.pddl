(define (problem BW-161-42-17)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 - block)
    (:init
        (handempty)
        (on b1 b64)
        (on-table b2)
        (on b3 b100)
        (on b4 b111)
        (on b5 b105)
        (on b6 b4)
        (on b7 b67)
        (on b8 b140)
        (on b9 b157)
        (on b10 b9)
        (on b11 b99)
        (on b12 b155)
        (on b13 b57)
        (on b14 b153)
        (on b15 b102)
        (on b16 b69)
        (on b17 b70)
        (on b18 b143)
        (on b19 b130)
        (on b20 b131)
        (on b21 b116)
        (on b22 b144)
        (on b23 b154)
        (on b24 b81)
        (on b25 b107)
        (on b26 b125)
        (on b27 b60)
        (on b28 b50)
        (on b29 b141)
        (on b30 b12)
        (on b31 b120)
        (on b32 b39)
        (on b33 b24)
        (on b34 b65)
        (on b35 b77)
        (on b36 b18)
        (on b37 b79)
        (on b38 b147)
        (on b39 b3)
        (on b40 b136)
        (on b41 b89)
        (on b42 b68)
        (on b43 b114)
        (on-table b44)
        (on b45 b10)
        (on b46 b47)
        (on b47 b48)
        (on-table b48)
        (on b49 b21)
        (on b50 b11)
        (on b51 b156)
        (on b52 b56)
        (on b53 b51)
        (on b54 b23)
        (on b55 b142)
        (on b56 b92)
        (on b57 b91)
        (on b58 b43)
        (on b59 b146)
        (on b60 b151)
        (on-table b61)
        (on b62 b49)
        (on b63 b158)
        (on b64 b138)
        (on b65 b122)
        (on-table b66)
        (on b67 b25)
        (on b68 b16)
        (on b69 b84)
        (on b70 b33)
        (on b71 b150)
        (on b72 b53)
        (on b73 b45)
        (on b74 b37)
        (on b75 b126)
        (on b76 b26)
        (on b77 b62)
        (on b78 b82)
        (on b79 b113)
        (on-table b80)
        (on b81 b88)
        (on b82 b128)
        (on b83 b94)
        (on b84 b108)
        (on b85 b93)
        (on b86 b96)
        (on b87 b75)
        (on b88 b44)
        (on b89 b132)
        (on b90 b74)
        (on-table b91)
        (on b92 b54)
        (on-table b93)
        (on-table b94)
        (on b95 b135)
        (on b96 b8)
        (on b97 b22)
        (on b98 b40)
        (on b99 b129)
        (on b100 b119)
        (on b101 b5)
        (on b102 b80)
        (on b103 b30)
        (on b104 b87)
        (on b105 b121)
        (on b106 b73)
        (on b107 b160)
        (on b108 b109)
        (on b109 b41)
        (on b110 b118)
        (on b111 b98)
        (on b112 b71)
        (on b113 b95)
        (on b114 b127)
        (on b115 b36)
        (on b116 b97)
        (on b117 b101)
        (on-table b118)
        (on b119 b145)
        (on b120 b117)
        (on b121 b32)
        (on-table b122)
        (on b123 b90)
        (on b124 b29)
        (on b125 b34)
        (on b126 b148)
        (on b127 b28)
        (on-table b128)
        (on b129 b13)
        (on b130 b134)
        (on b131 b78)
        (on b132 b35)
        (on b133 b83)
        (on b134 b7)
        (on b135 b2)
        (on b136 b104)
        (on b137 b139)
        (on b138 b42)
        (on-table b139)
        (on b140 b133)
        (on b141 b31)
        (on b142 b63)
        (on b143 b85)
        (on b144 b46)
        (on b145 b19)
        (on b146 b38)
        (on b147 b15)
        (on b148 b20)
        (on-table b149)
        (on b150 b6)
        (on b151 b61)
        (on b152 b52)
        (on b153 b86)
        (on-table b154)
        (on b155 b159)
        (on b156 b76)
        (on b157 b110)
        (on b158 b149)
        (on b159 b112)
        (on b160 b55)
        (on b161 b103)
        (clear b1)
        (clear b14)
        (clear b17)
        (clear b27)
        (clear b58)
        (clear b59)
        (clear b66)
        (clear b72)
        (clear b106)
        (clear b115)
        (clear b123)
        (clear b124)
        (clear b137)
        (clear b152)
        (clear b161)
    )
    (:goal
        (and
            (on b1 b109)
            (on-table b2)
            (on b3 b157)
            (on b4 b1)
            (on b5 b7)
            (on b6 b117)
            (on b7 b104)
            (on b8 b122)
            (on b9 b156)
            (on b10 b138)
            (on b11 b96)
            (on b12 b82)
            (on b13 b29)
            (on b14 b56)
            (on b15 b114)
            (on b16 b45)
            (on b17 b8)
            (on-table b18)
            (on b19 b145)
            (on b20 b91)
            (on b21 b88)
            (on b22 b2)
            (on b23 b47)
            (on-table b24)
            (on b25 b73)
            (on b26 b158)
            (on b27 b124)
            (on b28 b4)
            (on b29 b98)
            (on b30 b146)
            (on b31 b74)
            (on b32 b3)
            (on b33 b149)
            (on b34 b134)
            (on b35 b21)
            (on b36 b75)
            (on b37 b87)
            (on b38 b35)
            (on b39 b28)
            (on b40 b64)
            (on b41 b113)
            (on b42 b148)
            (on b43 b89)
            (on b44 b55)
            (on b45 b139)
            (on b46 b80)
            (on-table b47)
            (on b48 b23)
            (on b49 b20)
            (on b50 b92)
            (on-table b51)
            (on b52 b43)
            (on b53 b57)
            (on b54 b90)
            (on b55 b128)
            (on b56 b142)
            (on b57 b78)
            (on b58 b160)
            (on b59 b44)
            (on b60 b101)
            (on b61 b5)
            (on b62 b86)
            (on b63 b24)
            (on b64 b69)
            (on b65 b110)
            (on-table b66)
            (on-table b67)
            (on b68 b85)
            (on b69 b26)
            (on b70 b66)
            (on b71 b125)
            (on b72 b141)
            (on b73 b67)
            (on b74 b129)
            (on b75 b72)
            (on b76 b65)
            (on b77 b33)
            (on b78 b50)
            (on b79 b19)
            (on b80 b152)
            (on b81 b48)
            (on b82 b42)
            (on b83 b59)
            (on b84 b41)
            (on b85 b9)
            (on-table b86)
            (on b87 b120)
            (on b88 b106)
            (on b89 b107)
            (on b90 b131)
            (on b91 b143)
            (on b92 b111)
            (on b93 b71)
            (on b94 b84)
            (on b95 b25)
            (on b96 b83)
            (on b97 b154)
            (on b98 b37)
            (on b99 b140)
            (on b100 b52)
            (on b101 b121)
            (on b102 b17)
            (on b103 b115)
            (on b104 b81)
            (on b105 b100)
            (on b106 b97)
            (on b107 b130)
            (on b108 b135)
            (on b109 b102)
            (on b110 b62)
            (on b111 b18)
            (on-table b112)
            (on b113 b12)
            (on b114 b39)
            (on b115 b10)
            (on b116 b34)
            (on b117 b77)
            (on b118 b95)
            (on b119 b116)
            (on b120 b15)
            (on b121 b159)
            (on b122 b6)
            (on b123 b132)
            (on b124 b58)
            (on b125 b161)
            (on b126 b105)
            (on b127 b54)
            (on b128 b63)
            (on b129 b53)
            (on b130 b136)
            (on-table b131)
            (on-table b132)
            (on b133 b108)
            (on b134 b40)
            (on b135 b32)
            (on b136 b150)
            (on-table b137)
            (on b138 b151)
            (on b139 b46)
            (on b140 b155)
            (on b141 b76)
            (on b142 b61)
            (on b143 b127)
            (on b144 b14)
            (on b145 b153)
            (on b146 b68)
            (on b147 b11)
            (on-table b148)
            (on b149 b16)
            (on b150 b36)
            (on b151 b118)
            (on b152 b60)
            (on b153 b38)
            (on b154 b112)
            (on b155 b133)
            (on b156 b137)
            (on b157 b119)
            (on b158 b123)
            (on b159 b49)
            (on-table b160)
            (on b161 b103)
        )
    )
)