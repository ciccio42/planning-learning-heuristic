(define (problem BW-161-42-50)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 - block)
    (:init
        (handempty)
        (on b1 b151)
        (on b2 b118)
        (on b3 b132)
        (on b4 b110)
        (on b5 b93)
        (on b6 b34)
        (on b7 b115)
        (on b8 b42)
        (on b9 b74)
        (on-table b10)
        (on b11 b161)
        (on b12 b100)
        (on b13 b130)
        (on b14 b124)
        (on b15 b50)
        (on b16 b27)
        (on b17 b81)
        (on b18 b75)
        (on b19 b61)
        (on b20 b22)
        (on b21 b105)
        (on b22 b94)
        (on b23 b62)
        (on b24 b5)
        (on b25 b23)
        (on b26 b95)
        (on b27 b1)
        (on b28 b108)
        (on b29 b89)
        (on b30 b6)
        (on b31 b47)
        (on b32 b63)
        (on b33 b104)
        (on b34 b85)
        (on b35 b143)
        (on b36 b153)
        (on b37 b12)
        (on b38 b19)
        (on b39 b106)
        (on b40 b3)
        (on b41 b37)
        (on b42 b142)
        (on b43 b90)
        (on b44 b71)
        (on b45 b18)
        (on b46 b41)
        (on b47 b97)
        (on b48 b131)
        (on b49 b113)
        (on b50 b129)
        (on b51 b134)
        (on b52 b20)
        (on b53 b39)
        (on b54 b87)
        (on b55 b138)
        (on b56 b26)
        (on b57 b80)
        (on-table b58)
        (on b59 b152)
        (on b60 b40)
        (on b61 b88)
        (on b62 b76)
        (on b63 b141)
        (on b64 b122)
        (on b65 b112)
        (on-table b66)
        (on b67 b149)
        (on b68 b150)
        (on b69 b86)
        (on b70 b147)
        (on b71 b53)
        (on b72 b68)
        (on b73 b4)
        (on b74 b56)
        (on-table b75)
        (on b76 b15)
        (on b77 b57)
        (on b78 b38)
        (on b79 b157)
        (on b80 b144)
        (on-table b81)
        (on b82 b44)
        (on b83 b103)
        (on b84 b11)
        (on b85 b33)
        (on b86 b123)
        (on b87 b79)
        (on b88 b83)
        (on b89 b158)
        (on b90 b140)
        (on b91 b25)
        (on b92 b14)
        (on b93 b145)
        (on b94 b136)
        (on b95 b148)
        (on b96 b7)
        (on b97 b92)
        (on b98 b119)
        (on b99 b51)
        (on b100 b77)
        (on b101 b49)
        (on b102 b133)
        (on b103 b58)
        (on b104 b46)
        (on b105 b70)
        (on b106 b126)
        (on b107 b31)
        (on b108 b78)
        (on b109 b135)
        (on b110 b36)
        (on b111 b102)
        (on-table b112)
        (on b113 b120)
        (on b114 b117)
        (on-table b115)
        (on b116 b111)
        (on b117 b116)
        (on b118 b155)
        (on b119 b146)
        (on b120 b21)
        (on b121 b13)
        (on b122 b159)
        (on b123 b121)
        (on-table b124)
        (on b125 b128)
        (on b126 b10)
        (on b127 b16)
        (on b128 b32)
        (on b129 b2)
        (on b130 b8)
        (on b131 b99)
        (on b132 b9)
        (on b133 b54)
        (on b134 b127)
        (on b135 b28)
        (on b136 b60)
        (on-table b137)
        (on b138 b114)
        (on b139 b30)
        (on b140 b24)
        (on b141 b84)
        (on b142 b137)
        (on b143 b101)
        (on b144 b107)
        (on b145 b59)
        (on b146 b96)
        (on b147 b139)
        (on b148 b65)
        (on b149 b72)
        (on b150 b29)
        (on b151 b64)
        (on b152 b109)
        (on b153 b67)
        (on b154 b82)
        (on b155 b45)
        (on b156 b35)
        (on b157 b156)
        (on b158 b125)
        (on b159 b98)
        (on-table b160)
        (on b161 b43)
        (clear b17)
        (clear b48)
        (clear b52)
        (clear b55)
        (clear b66)
        (clear b69)
        (clear b73)
        (clear b91)
        (clear b154)
        (clear b160)
    )
    (:goal
        (and
            (on b1 b139)
            (on b2 b30)
            (on b3 b7)
            (on b4 b23)
            (on b5 b152)
            (on b6 b75)
            (on b7 b114)
            (on b8 b71)
            (on-table b9)
            (on b10 b150)
            (on b11 b51)
            (on b12 b21)
            (on b13 b88)
            (on b14 b99)
            (on b15 b107)
            (on b16 b49)
            (on b17 b137)
            (on b18 b15)
            (on b19 b39)
            (on b20 b110)
            (on b21 b129)
            (on b22 b59)
            (on b23 b47)
            (on b24 b143)
            (on b25 b144)
            (on b26 b52)
            (on b27 b117)
            (on b28 b140)
            (on b29 b124)
            (on b30 b8)
            (on b31 b48)
            (on b32 b121)
            (on b33 b123)
            (on b34 b119)
            (on b35 b133)
            (on b36 b38)
            (on b37 b116)
            (on-table b38)
            (on b39 b74)
            (on b40 b45)
            (on b41 b82)
            (on b42 b146)
            (on b43 b155)
            (on b44 b56)
            (on b45 b95)
            (on b46 b87)
            (on b47 b149)
            (on b48 b81)
            (on b49 b24)
            (on b50 b80)
            (on b51 b104)
            (on b52 b20)
            (on b53 b29)
            (on b54 b161)
            (on b55 b134)
            (on b56 b72)
            (on b57 b6)
            (on b58 b151)
            (on b59 b1)
            (on b60 b4)
            (on b61 b109)
            (on b62 b108)
            (on b63 b3)
            (on b64 b67)
            (on b65 b17)
            (on b66 b44)
            (on-table b67)
            (on b68 b36)
            (on-table b69)
            (on b70 b57)
            (on b71 b11)
            (on b72 b14)
            (on b73 b69)
            (on b74 b84)
            (on b75 b89)
            (on b76 b86)
            (on-table b77)
            (on b78 b122)
            (on b79 b2)
            (on-table b80)
            (on-table b81)
            (on b82 b159)
            (on b83 b136)
            (on b84 b70)
            (on b85 b111)
            (on b86 b68)
            (on b87 b125)
            (on b88 b112)
            (on b89 b93)
            (on b90 b160)
            (on b91 b130)
            (on b92 b53)
            (on b93 b18)
            (on-table b94)
            (on b95 b77)
            (on b96 b22)
            (on b97 b157)
            (on b98 b60)
            (on b99 b31)
            (on b100 b94)
            (on b101 b100)
            (on b102 b126)
            (on b103 b132)
            (on b104 b102)
            (on b105 b32)
            (on b106 b5)
            (on b107 b101)
            (on b108 b118)
            (on b109 b27)
            (on b110 b120)
            (on b111 b61)
            (on b112 b33)
            (on b113 b63)
            (on-table b114)
            (on b115 b26)
            (on b116 b148)
            (on b117 b106)
            (on-table b118)
            (on b119 b97)
            (on b120 b42)
            (on b121 b43)
            (on b122 b154)
            (on b123 b78)
            (on b124 b156)
            (on b125 b158)
            (on-table b126)
            (on b127 b98)
            (on b128 b153)
            (on b129 b37)
            (on b130 b34)
            (on b131 b90)
            (on b132 b55)
            (on b133 b85)
            (on b134 b25)
            (on b135 b28)
            (on b136 b113)
            (on b137 b19)
            (on b138 b58)
            (on b139 b65)
            (on b140 b115)
            (on b141 b147)
            (on b142 b62)
            (on b143 b50)
            (on b144 b16)
            (on b145 b103)
            (on b146 b92)
            (on-table b147)
            (on b148 b64)
            (on b149 b145)
            (on b150 b41)
            (on b151 b13)
            (on b152 b73)
            (on-table b153)
            (on b154 b10)
            (on b155 b76)
            (on b156 b9)
            (on b157 b35)
            (on-table b158)
            (on b159 b83)
            (on b160 b105)
            (on b161 b66)
        )
    )
)