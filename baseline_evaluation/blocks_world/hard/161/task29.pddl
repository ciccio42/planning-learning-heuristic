(define (problem BW-161-42-29)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 - block)
    (:init
        (handempty)
        (on b1 b25)
        (on b2 b80)
        (on b3 b84)
        (on b4 b83)
        (on-table b5)
        (on-table b6)
        (on b7 b40)
        (on b8 b20)
        (on b9 b64)
        (on b10 b37)
        (on b11 b2)
        (on b12 b95)
        (on b13 b74)
        (on b14 b53)
        (on b15 b36)
        (on b16 b33)
        (on b17 b44)
        (on b18 b89)
        (on b19 b27)
        (on b20 b7)
        (on b21 b150)
        (on b22 b139)
        (on b23 b51)
        (on-table b24)
        (on b25 b16)
        (on b26 b75)
        (on b27 b63)
        (on b28 b30)
        (on b29 b116)
        (on b30 b73)
        (on b31 b129)
        (on b32 b6)
        (on-table b33)
        (on b34 b31)
        (on b35 b142)
        (on b36 b3)
        (on b37 b153)
        (on b38 b62)
        (on b39 b14)
        (on b40 b140)
        (on b41 b125)
        (on b42 b146)
        (on b43 b61)
        (on b44 b138)
        (on b45 b10)
        (on b46 b85)
        (on b47 b9)
        (on-table b48)
        (on b49 b77)
        (on b50 b46)
        (on b51 b110)
        (on b52 b147)
        (on b53 b121)
        (on b54 b126)
        (on b55 b152)
        (on b56 b133)
        (on b57 b24)
        (on b58 b57)
        (on b59 b102)
        (on b60 b55)
        (on b61 b144)
        (on-table b62)
        (on b63 b99)
        (on-table b64)
        (on-table b65)
        (on b66 b108)
        (on b67 b49)
        (on b68 b122)
        (on b69 b71)
        (on b70 b60)
        (on b71 b42)
        (on b72 b26)
        (on b73 b91)
        (on b74 b19)
        (on b75 b69)
        (on-table b76)
        (on b77 b157)
        (on b78 b29)
        (on b79 b47)
        (on b80 b52)
        (on b81 b105)
        (on b82 b161)
        (on b83 b151)
        (on b84 b148)
        (on b85 b18)
        (on b86 b87)
        (on b87 b131)
        (on-table b88)
        (on b89 b82)
        (on b90 b104)
        (on b91 b160)
        (on b92 b15)
        (on b93 b17)
        (on b94 b50)
        (on b95 b8)
        (on b96 b127)
        (on b97 b4)
        (on b98 b132)
        (on b99 b155)
        (on b100 b92)
        (on b101 b66)
        (on b102 b5)
        (on b103 b28)
        (on b104 b68)
        (on b105 b134)
        (on b106 b76)
        (on b107 b12)
        (on b108 b159)
        (on b109 b54)
        (on b110 b113)
        (on b111 b34)
        (on b112 b128)
        (on b113 b141)
        (on b114 b58)
        (on-table b115)
        (on b116 b1)
        (on b117 b149)
        (on b118 b145)
        (on b119 b11)
        (on b120 b143)
        (on b121 b86)
        (on b122 b94)
        (on b123 b136)
        (on b124 b88)
        (on b125 b120)
        (on b126 b124)
        (on b127 b65)
        (on b128 b114)
        (on b129 b123)
        (on b130 b48)
        (on b131 b32)
        (on b132 b21)
        (on b133 b43)
        (on b134 b135)
        (on b135 b79)
        (on b136 b72)
        (on b137 b117)
        (on b138 b98)
        (on b139 b67)
        (on b140 b154)
        (on b141 b41)
        (on b142 b156)
        (on b143 b56)
        (on b144 b109)
        (on b145 b90)
        (on b146 b100)
        (on b147 b130)
        (on b148 b101)
        (on b149 b81)
        (on b150 b39)
        (on b151 b13)
        (on b152 b23)
        (on b153 b97)
        (on b154 b59)
        (on b155 b70)
        (on b156 b107)
        (on b157 b137)
        (on b158 b103)
        (on b159 b112)
        (on b160 b106)
        (on b161 b22)
        (clear b35)
        (clear b38)
        (clear b45)
        (clear b78)
        (clear b93)
        (clear b96)
        (clear b111)
        (clear b115)
        (clear b118)
        (clear b119)
        (clear b158)
    )
    (:goal
        (and
            (on b1 b37)
            (on b2 b21)
            (on b3 b155)
            (on b4 b94)
            (on b5 b17)
            (on-table b6)
            (on b7 b56)
            (on b8 b15)
            (on b9 b108)
            (on b10 b112)
            (on b11 b135)
            (on b12 b74)
            (on b13 b70)
            (on b14 b111)
            (on b15 b103)
            (on b16 b93)
            (on b17 b152)
            (on b18 b113)
            (on b19 b89)
            (on b20 b33)
            (on b21 b88)
            (on b22 b9)
            (on b23 b137)
            (on b24 b157)
            (on b25 b55)
            (on b26 b11)
            (on b27 b87)
            (on b28 b7)
            (on b29 b123)
            (on b30 b58)
            (on-table b31)
            (on-table b32)
            (on b33 b122)
            (on b34 b145)
            (on b35 b85)
            (on b36 b119)
            (on b37 b154)
            (on b38 b4)
            (on-table b39)
            (on b40 b136)
            (on b41 b64)
            (on-table b42)
            (on b43 b116)
            (on b44 b24)
            (on b45 b124)
            (on b46 b115)
            (on b47 b35)
            (on b48 b138)
            (on b49 b67)
            (on b50 b40)
            (on b51 b150)
            (on b52 b72)
            (on b53 b156)
            (on b54 b131)
            (on b55 b78)
            (on b56 b127)
            (on b57 b129)
            (on b58 b42)
            (on b59 b100)
            (on b60 b18)
            (on b61 b69)
            (on b62 b19)
            (on b63 b114)
            (on b64 b22)
            (on b65 b139)
            (on b66 b118)
            (on b67 b121)
            (on b68 b101)
            (on b69 b98)
            (on b70 b10)
            (on b71 b12)
            (on b72 b140)
            (on b73 b52)
            (on-table b74)
            (on b75 b6)
            (on-table b76)
            (on b77 b54)
            (on b78 b2)
            (on b79 b158)
            (on b80 b26)
            (on b81 b83)
            (on b82 b109)
            (on b83 b44)
            (on b84 b105)
            (on b85 b16)
            (on b86 b99)
            (on b87 b32)
            (on b88 b90)
            (on b89 b34)
            (on b90 b57)
            (on b91 b48)
            (on b92 b13)
            (on b93 b134)
            (on-table b94)
            (on b95 b84)
            (on b96 b151)
            (on b97 b107)
            (on b98 b81)
            (on b99 b61)
            (on b100 b95)
            (on b101 b161)
            (on b102 b125)
            (on b103 b51)
            (on b104 b80)
            (on b105 b71)
            (on b106 b46)
            (on b107 b31)
            (on b108 b76)
            (on b109 b146)
            (on b110 b47)
            (on b111 b68)
            (on b112 b160)
            (on b113 b97)
            (on b114 b8)
            (on b115 b66)
            (on b116 b5)
            (on b117 b75)
            (on b118 b104)
            (on b119 b43)
            (on-table b120)
            (on b121 b39)
            (on b122 b143)
            (on b123 b153)
            (on-table b124)
            (on b125 b117)
            (on b126 b49)
            (on b127 b25)
            (on b128 b27)
            (on b129 b50)
            (on b130 b91)
            (on b131 b126)
            (on b132 b86)
            (on b133 b147)
            (on b134 b128)
            (on b135 b41)
            (on b136 b23)
            (on b137 b144)
            (on b138 b106)
            (on b139 b141)
            (on b140 b159)
            (on b141 b149)
            (on b142 b130)
            (on b143 b142)
            (on b144 b1)
            (on b145 b96)
            (on b146 b73)
            (on b147 b63)
            (on b148 b36)
            (on b149 b20)
            (on b150 b38)
            (on b151 b77)
            (on b152 b60)
            (on b153 b53)
            (on b154 b120)
            (on b155 b62)
            (on b156 b59)
            (on-table b157)
            (on b158 b65)
            (on b159 b28)
            (on b160 b132)
            (on b161 b133)
        )
    )
)