(define (problem BW-161-42-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 - block)
    (:init
        (handempty)
        (on b1 b9)
        (on b2 b126)
        (on b3 b25)
        (on b4 b24)
        (on b5 b150)
        (on b6 b136)
        (on b7 b127)
        (on b8 b4)
        (on b9 b40)
        (on b10 b68)
        (on-table b11)
        (on b12 b50)
        (on b13 b38)
        (on b14 b28)
        (on b15 b89)
        (on b16 b85)
        (on b17 b142)
        (on b18 b8)
        (on b19 b140)
        (on b20 b10)
        (on b21 b119)
        (on b22 b108)
        (on b23 b144)
        (on b24 b67)
        (on-table b25)
        (on b26 b107)
        (on-table b27)
        (on b28 b155)
        (on b29 b153)
        (on b30 b124)
        (on b31 b41)
        (on b32 b57)
        (on b33 b110)
        (on b34 b86)
        (on b35 b82)
        (on b36 b65)
        (on b37 b104)
        (on b38 b117)
        (on b39 b61)
        (on b40 b18)
        (on b41 b160)
        (on b42 b81)
        (on b43 b77)
        (on b44 b75)
        (on b45 b14)
        (on b46 b132)
        (on b47 b32)
        (on b48 b35)
        (on b49 b143)
        (on b50 b64)
        (on b51 b46)
        (on b52 b17)
        (on b53 b45)
        (on-table b54)
        (on b55 b141)
        (on b56 b78)
        (on b57 b12)
        (on b58 b15)
        (on b59 b130)
        (on b60 b47)
        (on b61 b92)
        (on b62 b27)
        (on b63 b93)
        (on b64 b84)
        (on b65 b95)
        (on b66 b109)
        (on b67 b44)
        (on b68 b116)
        (on b69 b20)
        (on b70 b134)
        (on b71 b106)
        (on b72 b145)
        (on b73 b62)
        (on b74 b88)
        (on b75 b80)
        (on-table b76)
        (on b77 b13)
        (on-table b78)
        (on b79 b22)
        (on b80 b48)
        (on b81 b101)
        (on b82 b6)
        (on b83 b58)
        (on b84 b71)
        (on b85 b131)
        (on b86 b115)
        (on b87 b105)
        (on b88 b156)
        (on-table b89)
        (on b90 b111)
        (on b91 b42)
        (on b92 b118)
        (on b93 b33)
        (on b94 b122)
        (on b95 b114)
        (on b96 b125)
        (on b97 b149)
        (on b98 b21)
        (on b99 b66)
        (on-table b100)
        (on b101 b99)
        (on b102 b73)
        (on b103 b16)
        (on b104 b5)
        (on b105 b96)
        (on b106 b37)
        (on b107 b3)
        (on-table b108)
        (on b109 b76)
        (on b110 b2)
        (on-table b111)
        (on b112 b152)
        (on b113 b70)
        (on b114 b103)
        (on b115 b26)
        (on b116 b123)
        (on b117 b146)
        (on b118 b133)
        (on b119 b29)
        (on b120 b56)
        (on b121 b11)
        (on b122 b158)
        (on b123 b72)
        (on b124 b69)
        (on b125 b52)
        (on b126 b120)
        (on b127 b36)
        (on b128 b23)
        (on-table b129)
        (on b130 b87)
        (on b131 b53)
        (on b132 b19)
        (on b133 b49)
        (on b134 b39)
        (on b135 b1)
        (on b136 b55)
        (on-table b137)
        (on b138 b98)
        (on-table b139)
        (on b140 b139)
        (on b141 b60)
        (on b142 b154)
        (on b143 b91)
        (on b144 b147)
        (on b145 b79)
        (on-table b146)
        (on b147 b157)
        (on-table b148)
        (on b149 b100)
        (on b150 b30)
        (on b151 b43)
        (on b152 b151)
        (on b153 b63)
        (on b154 b148)
        (on b155 b74)
        (on b156 b97)
        (on b157 b102)
        (on b158 b54)
        (on b159 b7)
        (on b160 b161)
        (on b161 b128)
        (clear b31)
        (clear b34)
        (clear b51)
        (clear b59)
        (clear b83)
        (clear b90)
        (clear b94)
        (clear b112)
        (clear b113)
        (clear b121)
        (clear b129)
        (clear b135)
        (clear b137)
        (clear b138)
        (clear b159)
    )
    (:goal
        (and
            (on b1 b124)
            (on b2 b120)
            (on b3 b36)
            (on b4 b34)
            (on-table b5)
            (on-table b6)
            (on b7 b84)
            (on b8 b130)
            (on b9 b95)
            (on b10 b67)
            (on b11 b72)
            (on b12 b4)
            (on b13 b25)
            (on b14 b55)
            (on b15 b88)
            (on b16 b141)
            (on b17 b161)
            (on b18 b157)
            (on b19 b118)
            (on b20 b37)
            (on b21 b158)
            (on-table b22)
            (on b23 b149)
            (on b24 b96)
            (on b25 b112)
            (on-table b26)
            (on-table b27)
            (on b28 b11)
            (on b29 b127)
            (on b30 b38)
            (on b31 b139)
            (on b32 b146)
            (on b33 b138)
            (on b34 b132)
            (on b35 b103)
            (on b36 b121)
            (on b37 b32)
            (on-table b38)
            (on b39 b142)
            (on b40 b51)
            (on b41 b60)
            (on b42 b79)
            (on b43 b52)
            (on b44 b122)
            (on b45 b13)
            (on b46 b131)
            (on b47 b151)
            (on b48 b69)
            (on b49 b160)
            (on b50 b35)
            (on b51 b30)
            (on b52 b140)
            (on b53 b101)
            (on b54 b111)
            (on b55 b80)
            (on b56 b148)
            (on b57 b71)
            (on b58 b104)
            (on b59 b33)
            (on b60 b7)
            (on b61 b129)
            (on-table b62)
            (on b63 b16)
            (on b64 b6)
            (on-table b65)
            (on b66 b136)
            (on-table b67)
            (on b68 b123)
            (on b69 b39)
            (on b70 b40)
            (on b71 b8)
            (on b72 b76)
            (on b73 b17)
            (on b74 b154)
            (on b75 b108)
            (on-table b76)
            (on b77 b89)
            (on-table b78)
            (on b79 b115)
            (on b80 b59)
            (on b81 b20)
            (on b82 b107)
            (on b83 b2)
            (on b84 b66)
            (on b85 b65)
            (on b86 b114)
            (on b87 b105)
            (on b88 b49)
            (on b89 b145)
            (on b90 b19)
            (on b91 b75)
            (on b92 b9)
            (on-table b93)
            (on b94 b135)
            (on b95 b106)
            (on b96 b117)
            (on b97 b50)
            (on b98 b18)
            (on b99 b77)
            (on b100 b14)
            (on b101 b126)
            (on b102 b48)
            (on b103 b70)
            (on b104 b110)
            (on b105 b27)
            (on b106 b53)
            (on-table b107)
            (on b108 b45)
            (on b109 b58)
            (on b110 b47)
            (on b111 b56)
            (on b112 b90)
            (on b113 b73)
            (on b114 b137)
            (on b115 b28)
            (on b116 b153)
            (on b117 b64)
            (on b118 b26)
            (on-table b119)
            (on b120 b43)
            (on b121 b102)
            (on b122 b22)
            (on-table b123)
            (on b124 b81)
            (on b125 b147)
            (on b126 b94)
            (on b127 b44)
            (on b128 b12)
            (on b129 b78)
            (on b130 b5)
            (on b131 b92)
            (on b132 b68)
            (on b133 b3)
            (on b134 b99)
            (on b135 b74)
            (on b136 b156)
            (on b137 b87)
            (on b138 b119)
            (on-table b139)
            (on b140 b82)
            (on b141 b23)
            (on b142 b109)
            (on b143 b83)
            (on b144 b46)
            (on b145 b15)
            (on b146 b31)
            (on b147 b100)
            (on b148 b24)
            (on b149 b150)
            (on b150 b159)
            (on b151 b1)
            (on b152 b29)
            (on b153 b41)
            (on b154 b57)
            (on b155 b91)
            (on b156 b21)
            (on b157 b133)
            (on b158 b144)
            (on b159 b10)
            (on b160 b113)
            (on b161 b85)
        )
    )
)