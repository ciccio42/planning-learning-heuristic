(define (problem BW-161-42-11)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 - block)
    (:init
        (handempty)
        (on b1 b161)
        (on b2 b136)
        (on-table b3)
        (on b4 b105)
        (on b5 b37)
        (on b6 b113)
        (on b7 b41)
        (on b8 b83)
        (on b9 b78)
        (on b10 b6)
        (on b11 b109)
        (on b12 b31)
        (on b13 b22)
        (on b14 b156)
        (on b15 b131)
        (on b16 b94)
        (on b17 b88)
        (on b18 b84)
        (on b19 b23)
        (on b20 b50)
        (on b21 b79)
        (on b22 b86)
        (on b23 b61)
        (on b24 b48)
        (on b25 b49)
        (on b26 b77)
        (on b27 b26)
        (on-table b28)
        (on b29 b96)
        (on b30 b4)
        (on-table b31)
        (on b32 b82)
        (on b33 b158)
        (on b34 b1)
        (on b35 b47)
        (on b36 b25)
        (on b37 b157)
        (on b38 b137)
        (on b39 b144)
        (on b40 b119)
        (on b41 b116)
        (on b42 b43)
        (on-table b43)
        (on b44 b153)
        (on b45 b111)
        (on b46 b112)
        (on b47 b11)
        (on b48 b133)
        (on b49 b81)
        (on b50 b60)
        (on b51 b148)
        (on b52 b91)
        (on b53 b16)
        (on b54 b123)
        (on b55 b139)
        (on b56 b65)
        (on b57 b140)
        (on-table b58)
        (on b59 b142)
        (on b60 b62)
        (on b61 b122)
        (on b62 b145)
        (on b63 b92)
        (on b64 b159)
        (on b65 b114)
        (on b66 b98)
        (on b67 b52)
        (on b68 b18)
        (on b69 b29)
        (on b70 b106)
        (on b71 b90)
        (on b72 b63)
        (on b73 b64)
        (on b74 b20)
        (on b75 b14)
        (on b76 b138)
        (on b77 b135)
        (on-table b78)
        (on-table b79)
        (on b80 b54)
        (on b81 b85)
        (on b82 b151)
        (on b83 b155)
        (on-table b84)
        (on b85 b28)
        (on b86 b44)
        (on b87 b126)
        (on b88 b146)
        (on b89 b130)
        (on b90 b33)
        (on b91 b89)
        (on b92 b58)
        (on b93 b99)
        (on b94 b75)
        (on b95 b104)
        (on b96 b35)
        (on b97 b101)
        (on-table b98)
        (on b99 b121)
        (on b100 b118)
        (on b101 b95)
        (on-table b102)
        (on b103 b30)
        (on b104 b38)
        (on b105 b17)
        (on b106 b67)
        (on b107 b66)
        (on b108 b45)
        (on b109 b134)
        (on b110 b149)
        (on b111 b8)
        (on b112 b97)
        (on b113 b46)
        (on b114 b150)
        (on b115 b147)
        (on b116 b87)
        (on b117 b13)
        (on b118 b132)
        (on b119 b117)
        (on-table b120)
        (on b121 b80)
        (on b122 b2)
        (on b123 b160)
        (on b124 b115)
        (on b125 b9)
        (on b126 b19)
        (on-table b127)
        (on b128 b93)
        (on b129 b42)
        (on b130 b102)
        (on b131 b56)
        (on b132 b73)
        (on b133 b36)
        (on b134 b15)
        (on-table b135)
        (on b136 b124)
        (on b137 b76)
        (on b138 b100)
        (on b139 b10)
        (on b140 b128)
        (on b141 b70)
        (on b142 b69)
        (on b143 b55)
        (on b144 b74)
        (on b145 b32)
        (on b146 b59)
        (on b147 b120)
        (on b148 b5)
        (on b149 b107)
        (on b150 b129)
        (on b151 b110)
        (on b152 b103)
        (on b153 b34)
        (on b154 b39)
        (on b155 b127)
        (on b156 b68)
        (on b157 b27)
        (on b158 b7)
        (on b159 b21)
        (on b160 b72)
        (on b161 b152)
        (clear b3)
        (clear b12)
        (clear b24)
        (clear b40)
        (clear b51)
        (clear b53)
        (clear b57)
        (clear b71)
        (clear b108)
        (clear b125)
        (clear b141)
        (clear b143)
        (clear b154)
    )
    (:goal
        (and
            (on b1 b39)
            (on b2 b127)
            (on b3 b143)
            (on b4 b53)
            (on b5 b131)
            (on b6 b148)
            (on b7 b62)
            (on b8 b77)
            (on b9 b102)
            (on b10 b75)
            (on b11 b82)
            (on-table b12)
            (on b13 b96)
            (on b14 b8)
            (on b15 b1)
            (on-table b16)
            (on b17 b97)
            (on b18 b91)
            (on b19 b120)
            (on b20 b68)
            (on-table b21)
            (on b22 b15)
            (on b23 b7)
            (on b24 b49)
            (on b25 b154)
            (on b26 b65)
            (on b27 b139)
            (on b28 b145)
            (on b29 b12)
            (on b30 b114)
            (on b31 b135)
            (on b32 b119)
            (on b33 b155)
            (on b34 b69)
            (on b35 b93)
            (on b36 b81)
            (on b37 b64)
            (on b38 b105)
            (on b39 b21)
            (on b40 b9)
            (on b41 b86)
            (on b42 b80)
            (on b43 b160)
            (on b44 b2)
            (on b45 b138)
            (on b46 b142)
            (on b47 b90)
            (on b48 b22)
            (on-table b49)
            (on b50 b48)
            (on b51 b33)
            (on b52 b88)
            (on b53 b34)
            (on b54 b67)
            (on b55 b157)
            (on b56 b63)
            (on b57 b159)
            (on b58 b38)
            (on b59 b43)
            (on b60 b118)
            (on b61 b121)
            (on b62 b20)
            (on b63 b54)
            (on b64 b74)
            (on b65 b95)
            (on b66 b122)
            (on b67 b27)
            (on b68 b32)
            (on b69 b115)
            (on b70 b89)
            (on b71 b57)
            (on b72 b101)
            (on b73 b136)
            (on b74 b87)
            (on b75 b31)
            (on b76 b16)
            (on b77 b50)
            (on b78 b11)
            (on b79 b144)
            (on b80 b70)
            (on b81 b40)
            (on b82 b116)
            (on b83 b14)
            (on b84 b37)
            (on b85 b128)
            (on b86 b123)
            (on b87 b4)
            (on b88 b58)
            (on b89 b110)
            (on b90 b107)
            (on b91 b26)
            (on b92 b126)
            (on b93 b132)
            (on b94 b66)
            (on b95 b108)
            (on b96 b137)
            (on b97 b44)
            (on b98 b28)
            (on-table b99)
            (on b100 b161)
            (on b101 b140)
            (on b102 b152)
            (on b103 b76)
            (on b104 b3)
            (on b105 b133)
            (on b106 b42)
            (on b107 b146)
            (on-table b108)
            (on b109 b59)
            (on b110 b156)
            (on b111 b71)
            (on b112 b141)
            (on b113 b56)
            (on b114 b158)
            (on b115 b23)
            (on-table b116)
            (on b117 b125)
            (on b118 b5)
            (on b119 b153)
            (on-table b120)
            (on b121 b99)
            (on b122 b79)
            (on b123 b13)
            (on b124 b10)
            (on-table b125)
            (on b126 b30)
            (on-table b127)
            (on b128 b92)
            (on b129 b55)
            (on b130 b52)
            (on b131 b113)
            (on b132 b85)
            (on b133 b94)
            (on b134 b45)
            (on b135 b100)
            (on b136 b29)
            (on b137 b46)
            (on b138 b73)
            (on b139 b25)
            (on b140 b60)
            (on b141 b72)
            (on b142 b124)
            (on b143 b117)
            (on b144 b83)
            (on b145 b149)
            (on b146 b134)
            (on b147 b19)
            (on b148 b78)
            (on-table b149)
            (on b150 b130)
            (on-table b151)
            (on b152 b98)
            (on b153 b129)
            (on b154 b61)
            (on b155 b47)
            (on b156 b17)
            (on b157 b103)
            (on b158 b150)
            (on b159 b84)
            (on b160 b41)
            (on b161 b24)
        )
    )
)