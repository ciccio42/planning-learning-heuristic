(define (problem BW-161-42-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 - block)
    (:init
        (handempty)
        (on b1 b23)
        (on b2 b71)
        (on b3 b154)
        (on b4 b91)
        (on b5 b82)
        (on b6 b98)
        (on b7 b102)
        (on b8 b16)
        (on b9 b134)
        (on b10 b81)
        (on b11 b38)
        (on b12 b160)
        (on b13 b48)
        (on b14 b27)
        (on b15 b69)
        (on b16 b39)
        (on b17 b15)
        (on b18 b114)
        (on b19 b119)
        (on b20 b76)
        (on b21 b153)
        (on b22 b57)
        (on b23 b88)
        (on b24 b140)
        (on b25 b135)
        (on b26 b150)
        (on b27 b54)
        (on b28 b37)
        (on b29 b127)
        (on b30 b123)
        (on b31 b55)
        (on b32 b12)
        (on b33 b56)
        (on b34 b35)
        (on b35 b145)
        (on b36 b53)
        (on b37 b13)
        (on b38 b129)
        (on b39 b6)
        (on b40 b100)
        (on b41 b130)
        (on-table b42)
        (on b43 b126)
        (on b44 b159)
        (on b45 b106)
        (on b46 b22)
        (on b47 b125)
        (on b48 b11)
        (on b49 b122)
        (on b50 b72)
        (on b51 b155)
        (on-table b52)
        (on b53 b138)
        (on b54 b43)
        (on b55 b107)
        (on b56 b46)
        (on b57 b85)
        (on b58 b149)
        (on b59 b1)
        (on b60 b84)
        (on b61 b112)
        (on b62 b51)
        (on b63 b152)
        (on b64 b3)
        (on b65 b68)
        (on b66 b2)
        (on b67 b136)
        (on b68 b47)
        (on b69 b75)
        (on b70 b8)
        (on b71 b105)
        (on b72 b110)
        (on b73 b59)
        (on-table b74)
        (on b75 b121)
        (on b76 b139)
        (on b77 b50)
        (on b78 b141)
        (on b79 b146)
        (on b80 b7)
        (on b81 b92)
        (on b82 b66)
        (on b83 b97)
        (on b84 b86)
        (on b85 b40)
        (on b86 b36)
        (on b87 b131)
        (on-table b88)
        (on b89 b49)
        (on b90 b67)
        (on b91 b24)
        (on b92 b17)
        (on b93 b77)
        (on b94 b18)
        (on b95 b124)
        (on b96 b19)
        (on b97 b10)
        (on b98 b62)
        (on b99 b29)
        (on b100 b104)
        (on b101 b26)
        (on b102 b158)
        (on b103 b115)
        (on b104 b64)
        (on b105 b9)
        (on-table b106)
        (on b107 b109)
        (on b108 b63)
        (on b109 b108)
        (on b110 b147)
        (on b111 b73)
        (on b112 b151)
        (on b113 b45)
        (on b114 b14)
        (on b115 b96)
        (on b116 b52)
        (on b117 b32)
        (on b118 b30)
        (on b119 b28)
        (on b120 b42)
        (on b121 b93)
        (on b122 b65)
        (on b123 b25)
        (on b124 b144)
        (on b125 b94)
        (on b126 b90)
        (on b127 b118)
        (on b128 b117)
        (on b129 b142)
        (on b130 b89)
        (on-table b131)
        (on b132 b80)
        (on b133 b33)
        (on b134 b128)
        (on b135 b44)
        (on b136 b132)
        (on b137 b148)
        (on-table b138)
        (on b139 b41)
        (on b140 b74)
        (on-table b141)
        (on-table b142)
        (on b143 b133)
        (on b144 b20)
        (on b145 b137)
        (on b146 b111)
        (on b147 b61)
        (on-table b148)
        (on b149 b113)
        (on b150 b120)
        (on b151 b103)
        (on b152 b101)
        (on b153 b31)
        (on b154 b161)
        (on b155 b79)
        (on b156 b87)
        (on b157 b4)
        (on b158 b34)
        (on b159 b95)
        (on b160 b60)
        (on b161 b83)
        (clear b5)
        (clear b21)
        (clear b58)
        (clear b70)
        (clear b78)
        (clear b99)
        (clear b116)
        (clear b143)
        (clear b156)
        (clear b157)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b91)
            (on b3 b106)
            (on b4 b34)
            (on b5 b47)
            (on b6 b93)
            (on b7 b118)
            (on b8 b42)
            (on b9 b55)
            (on b10 b24)
            (on b11 b154)
            (on b12 b125)
            (on b13 b97)
            (on b14 b27)
            (on b15 b76)
            (on b16 b63)
            (on b17 b159)
            (on b18 b30)
            (on b19 b135)
            (on b20 b3)
            (on b21 b137)
            (on b22 b94)
            (on b23 b131)
            (on b24 b8)
            (on-table b25)
            (on b26 b145)
            (on b27 b124)
            (on b28 b104)
            (on b29 b53)
            (on b30 b136)
            (on-table b31)
            (on b32 b56)
            (on b33 b127)
            (on b34 b39)
            (on b35 b29)
            (on b36 b112)
            (on b37 b85)
            (on b38 b153)
            (on b39 b158)
            (on b40 b77)
            (on b41 b7)
            (on b42 b14)
            (on b43 b37)
            (on b44 b57)
            (on b45 b36)
            (on b46 b15)
            (on b47 b157)
            (on b48 b102)
            (on b49 b22)
            (on b50 b90)
            (on b51 b111)
            (on b52 b46)
            (on-table b53)
            (on b54 b92)
            (on b55 b49)
            (on b56 b119)
            (on b57 b116)
            (on b58 b96)
            (on b59 b143)
            (on b60 b98)
            (on b61 b9)
            (on b62 b83)
            (on b63 b75)
            (on b64 b114)
            (on b65 b31)
            (on b66 b78)
            (on b67 b101)
            (on b68 b71)
            (on b69 b54)
            (on b70 b133)
            (on b71 b50)
            (on b72 b161)
            (on-table b73)
            (on b74 b84)
            (on-table b75)
            (on b76 b149)
            (on b77 b52)
            (on b78 b132)
            (on b79 b11)
            (on b80 b108)
            (on b81 b59)
            (on b82 b32)
            (on-table b83)
            (on b84 b10)
            (on b85 b160)
            (on b86 b13)
            (on b87 b23)
            (on b88 b70)
            (on b89 b80)
            (on b90 b66)
            (on b91 b152)
            (on b92 b33)
            (on b93 b95)
            (on b94 b150)
            (on-table b95)
            (on-table b96)
            (on b97 b123)
            (on b98 b58)
            (on b99 b100)
            (on b100 b113)
            (on b101 b87)
            (on-table b102)
            (on b103 b86)
            (on b104 b65)
            (on b105 b43)
            (on b106 b38)
            (on b107 b73)
            (on b108 b44)
            (on b109 b144)
            (on b110 b117)
            (on b111 b81)
            (on b112 b122)
            (on b113 b110)
            (on-table b114)
            (on b115 b20)
            (on b116 b121)
            (on b117 b74)
            (on b118 b109)
            (on b119 b26)
            (on b120 b60)
            (on b121 b103)
            (on b122 b17)
            (on b123 b138)
            (on b124 b147)
            (on b125 b105)
            (on b126 b115)
            (on b127 b62)
            (on b128 b156)
            (on b129 b25)
            (on b130 b6)
            (on b131 b129)
            (on b132 b35)
            (on b133 b5)
            (on b134 b141)
            (on-table b135)
            (on b136 b1)
            (on b137 b130)
            (on b138 b99)
            (on b139 b45)
            (on b140 b18)
            (on b141 b89)
            (on b142 b40)
            (on b143 b128)
            (on b144 b146)
            (on b145 b155)
            (on b146 b126)
            (on b147 b28)
            (on b148 b140)
            (on-table b149)
            (on b150 b142)
            (on b151 b72)
            (on b152 b21)
            (on b153 b19)
            (on b154 b107)
            (on-table b155)
            (on b156 b88)
            (on b157 b120)
            (on b158 b64)
            (on b159 b51)
            (on b160 b48)
            (on b161 b79)
        )
    )
)