(define (problem BW-161-42-13)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b16)
        (on b3 b90)
        (on b4 b34)
        (on b5 b70)
        (on b6 b91)
        (on b7 b68)
        (on b8 b75)
        (on b9 b99)
        (on b10 b77)
        (on b11 b10)
        (on b12 b31)
        (on b13 b126)
        (on b14 b131)
        (on b15 b45)
        (on b16 b110)
        (on-table b17)
        (on b18 b61)
        (on b19 b145)
        (on-table b20)
        (on-table b21)
        (on-table b22)
        (on b23 b151)
        (on b24 b58)
        (on b25 b59)
        (on b26 b117)
        (on b27 b143)
        (on b28 b21)
        (on b29 b20)
        (on b30 b139)
        (on b31 b32)
        (on b32 b85)
        (on b33 b134)
        (on b34 b44)
        (on b35 b160)
        (on b36 b55)
        (on-table b37)
        (on b38 b101)
        (on-table b39)
        (on b40 b82)
        (on b41 b93)
        (on b42 b125)
        (on b43 b62)
        (on b44 b35)
        (on b45 b161)
        (on-table b46)
        (on-table b47)
        (on b48 b74)
        (on b49 b63)
        (on b50 b39)
        (on b51 b72)
        (on b52 b124)
        (on b53 b2)
        (on b54 b153)
        (on b55 b11)
        (on b56 b26)
        (on b57 b22)
        (on b58 b120)
        (on b59 b17)
        (on-table b60)
        (on b61 b52)
        (on b62 b27)
        (on b63 b116)
        (on b64 b112)
        (on b65 b23)
        (on-table b66)
        (on b67 b121)
        (on b68 b88)
        (on b69 b3)
        (on b70 b130)
        (on b71 b38)
        (on-table b72)
        (on b73 b147)
        (on b74 b128)
        (on b75 b104)
        (on b76 b15)
        (on b77 b78)
        (on b78 b7)
        (on b79 b108)
        (on b80 b40)
        (on-table b81)
        (on b82 b37)
        (on b83 b144)
        (on b84 b142)
        (on b85 b87)
        (on b86 b84)
        (on b87 b24)
        (on b88 b12)
        (on b89 b154)
        (on-table b90)
        (on b91 b14)
        (on b92 b43)
        (on-table b93)
        (on b94 b102)
        (on b95 b56)
        (on b96 b67)
        (on b97 b140)
        (on b98 b152)
        (on b99 b113)
        (on b100 b33)
        (on-table b101)
        (on b102 b42)
        (on b103 b29)
        (on b104 b53)
        (on b105 b83)
        (on b106 b111)
        (on b107 b127)
        (on b108 b9)
        (on b109 b92)
        (on b110 b118)
        (on b111 b105)
        (on b112 b133)
        (on b113 b135)
        (on b114 b103)
        (on b115 b156)
        (on b116 b96)
        (on b117 b89)
        (on-table b118)
        (on b119 b157)
        (on-table b120)
        (on b121 b137)
        (on b122 b25)
        (on b123 b106)
        (on b124 b95)
        (on b125 b150)
        (on b126 b109)
        (on b127 b69)
        (on b128 b136)
        (on b129 b41)
        (on b130 b57)
        (on b131 b50)
        (on b132 b138)
        (on b133 b115)
        (on b134 b73)
        (on b135 b13)
        (on b136 b28)
        (on b137 b100)
        (on b138 b66)
        (on b139 b155)
        (on b140 b76)
        (on b141 b132)
        (on b142 b1)
        (on b143 b107)
        (on b144 b159)
        (on b145 b80)
        (on-table b146)
        (on b147 b71)
        (on b148 b8)
        (on b149 b123)
        (on b150 b49)
        (on b151 b148)
        (on b152 b86)
        (on b153 b19)
        (on b154 b4)
        (on b155 b60)
        (on b156 b36)
        (on-table b157)
        (on-table b158)
        (on b159 b97)
        (on b160 b149)
        (on b161 b141)
        (clear b5)
        (clear b6)
        (clear b18)
        (clear b30)
        (clear b46)
        (clear b47)
        (clear b48)
        (clear b51)
        (clear b54)
        (clear b64)
        (clear b65)
        (clear b79)
        (clear b81)
        (clear b94)
        (clear b98)
        (clear b114)
        (clear b119)
        (clear b122)
        (clear b129)
        (clear b146)
        (clear b158)
    )
    (:goal
        (and
            (on b1 b71)
            (on b2 b159)
            (on b3 b2)
            (on b4 b146)
            (on b5 b26)
            (on b6 b52)
            (on b7 b36)
            (on b8 b60)
            (on b9 b81)
            (on b10 b127)
            (on b11 b20)
            (on b12 b137)
            (on b13 b121)
            (on b14 b47)
            (on b15 b56)
            (on b16 b157)
            (on b17 b89)
            (on b18 b70)
            (on b19 b136)
            (on b20 b42)
            (on b21 b142)
            (on b22 b24)
            (on b23 b134)
            (on b24 b98)
            (on b25 b7)
            (on b26 b128)
            (on-table b27)
            (on b28 b105)
            (on b29 b92)
            (on b30 b106)
            (on b31 b82)
            (on b32 b25)
            (on b33 b79)
            (on b34 b151)
            (on b35 b51)
            (on b36 b135)
            (on b37 b49)
            (on b38 b9)
            (on b39 b85)
            (on b40 b119)
            (on b41 b156)
            (on b42 b3)
            (on-table b43)
            (on b44 b64)
            (on b45 b109)
            (on b46 b14)
            (on b47 b45)
            (on b48 b155)
            (on b49 b38)
            (on b50 b53)
            (on b51 b17)
            (on b52 b138)
            (on b53 b32)
            (on-table b54)
            (on b55 b140)
            (on b56 b69)
            (on b57 b94)
            (on b58 b148)
            (on b59 b50)
            (on b60 b6)
            (on b61 b133)
            (on b62 b110)
            (on-table b63)
            (on b64 b10)
            (on b65 b22)
            (on b66 b150)
            (on b67 b41)
            (on b68 b21)
            (on-table b69)
            (on-table b70)
            (on b71 b5)
            (on b72 b44)
            (on b73 b132)
            (on b74 b120)
            (on b75 b145)
            (on b76 b61)
            (on-table b77)
            (on b78 b37)
            (on b79 b66)
            (on b80 b143)
            (on b81 b108)
            (on-table b82)
            (on b83 b131)
            (on b84 b8)
            (on b85 b95)
            (on b86 b80)
            (on b87 b34)
            (on b88 b125)
            (on b89 b30)
            (on b90 b100)
            (on b91 b97)
            (on b92 b104)
            (on b93 b83)
            (on b94 b116)
            (on b95 b58)
            (on b96 b28)
            (on b97 b75)
            (on b98 b73)
            (on b99 b63)
            (on b100 b93)
            (on-table b101)
            (on-table b102)
            (on b103 b39)
            (on b104 b88)
            (on b105 b48)
            (on b106 b78)
            (on b107 b87)
            (on b108 b67)
            (on b109 b76)
            (on-table b110)
            (on b111 b11)
            (on-table b112)
            (on b113 b55)
            (on b114 b1)
            (on b115 b96)
            (on b116 b144)
            (on b117 b46)
            (on b118 b123)
            (on b119 b23)
            (on b120 b18)
            (on b121 b99)
            (on b122 b68)
            (on b123 b72)
            (on b124 b15)
            (on b125 b147)
            (on b126 b62)
            (on-table b127)
            (on b128 b4)
            (on b129 b13)
            (on b130 b118)
            (on b131 b107)
            (on b132 b35)
            (on b133 b59)
            (on b134 b154)
            (on b135 b57)
            (on b136 b153)
            (on b137 b122)
            (on b138 b54)
            (on b139 b91)
            (on b140 b40)
            (on b141 b16)
            (on b142 b117)
            (on b143 b29)
            (on b144 b101)
            (on b145 b74)
            (on b146 b84)
            (on-table b147)
            (on b148 b141)
            (on b149 b130)
            (on b150 b112)
            (on b151 b27)
            (on b152 b102)
            (on b153 b149)
            (on b154 b77)
            (on b155 b129)
            (on b156 b114)
            (on b157 b33)
            (on b158 b86)
            (on b159 b126)
            (on b160 b139)
            (on b161 b124)
        )
    )
)