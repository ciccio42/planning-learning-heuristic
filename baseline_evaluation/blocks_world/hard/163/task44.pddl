(define (problem BW-163-42-44)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 - block)
    (:init
        (handempty)
        (on b1 b152)
        (on b2 b135)
        (on b3 b22)
        (on b4 b96)
        (on b5 b39)
        (on b6 b141)
        (on b7 b31)
        (on b8 b77)
        (on b9 b69)
        (on b10 b4)
        (on b11 b25)
        (on b12 b10)
        (on b13 b110)
        (on b14 b92)
        (on b15 b85)
        (on b16 b68)
        (on b17 b115)
        (on b18 b78)
        (on b19 b75)
        (on b20 b118)
        (on b21 b32)
        (on b22 b2)
        (on b23 b148)
        (on b24 b18)
        (on b25 b132)
        (on b26 b7)
        (on b27 b161)
        (on b28 b128)
        (on b29 b117)
        (on b30 b93)
        (on b31 b103)
        (on b32 b137)
        (on b33 b76)
        (on-table b34)
        (on b35 b6)
        (on b36 b61)
        (on b37 b153)
        (on b38 b138)
        (on b39 b51)
        (on b40 b129)
        (on b41 b163)
        (on b42 b98)
        (on b43 b70)
        (on b44 b114)
        (on b45 b84)
        (on b46 b3)
        (on b47 b104)
        (on b48 b34)
        (on b49 b54)
        (on b50 b101)
        (on b51 b86)
        (on b52 b43)
        (on b53 b87)
        (on b54 b50)
        (on b55 b11)
        (on b56 b82)
        (on-table b57)
        (on b58 b66)
        (on b59 b108)
        (on b60 b19)
        (on b61 b53)
        (on b62 b149)
        (on b63 b146)
        (on b64 b83)
        (on b65 b57)
        (on-table b66)
        (on b67 b60)
        (on b68 b62)
        (on b69 b21)
        (on b70 b59)
        (on b71 b26)
        (on b72 b80)
        (on-table b73)
        (on b74 b1)
        (on b75 b125)
        (on-table b76)
        (on b77 b56)
        (on b78 b15)
        (on b79 b102)
        (on b80 b159)
        (on b81 b74)
        (on b82 b30)
        (on b83 b131)
        (on b84 b44)
        (on b85 b97)
        (on b86 b130)
        (on b87 b42)
        (on b88 b154)
        (on b89 b157)
        (on b90 b33)
        (on b91 b120)
        (on b92 b81)
        (on b93 b113)
        (on b94 b162)
        (on b95 b139)
        (on b96 b160)
        (on b97 b136)
        (on b98 b150)
        (on b99 b116)
        (on b100 b158)
        (on b101 b89)
        (on b102 b72)
        (on b103 b145)
        (on b104 b24)
        (on b105 b8)
        (on b106 b16)
        (on b107 b29)
        (on b108 b79)
        (on b109 b23)
        (on b110 b37)
        (on b111 b9)
        (on b112 b17)
        (on b113 b12)
        (on b114 b52)
        (on-table b115)
        (on b116 b58)
        (on b117 b88)
        (on b118 b106)
        (on b119 b46)
        (on b120 b55)
        (on b121 b63)
        (on-table b122)
        (on b123 b124)
        (on b124 b156)
        (on b125 b45)
        (on b126 b95)
        (on b127 b140)
        (on b128 b14)
        (on b129 b41)
        (on b130 b105)
        (on b131 b112)
        (on b132 b71)
        (on b133 b109)
        (on b134 b151)
        (on b135 b142)
        (on b136 b123)
        (on b137 b36)
        (on b138 b20)
        (on b139 b155)
        (on b140 b122)
        (on b141 b111)
        (on b142 b38)
        (on b143 b67)
        (on b144 b134)
        (on b145 b144)
        (on b146 b94)
        (on b147 b127)
        (on b148 b107)
        (on b149 b65)
        (on b150 b143)
        (on b151 b27)
        (on b152 b91)
        (on-table b153)
        (on b154 b100)
        (on b155 b47)
        (on b156 b35)
        (on b157 b147)
        (on b158 b121)
        (on b159 b133)
        (on-table b160)
        (on b161 b13)
        (on b162 b99)
        (on b163 b48)
        (clear b5)
        (clear b28)
        (clear b40)
        (clear b49)
        (clear b64)
        (clear b73)
        (clear b90)
        (clear b119)
        (clear b126)
    )
    (:goal
        (and
            (on b1 b117)
            (on b2 b74)
            (on b3 b87)
            (on b4 b159)
            (on b5 b22)
            (on b6 b2)
            (on b7 b160)
            (on b8 b125)
            (on b9 b1)
            (on b10 b91)
            (on b11 b126)
            (on b12 b44)
            (on-table b13)
            (on b14 b49)
            (on b15 b43)
            (on b16 b82)
            (on b17 b12)
            (on b18 b80)
            (on b19 b28)
            (on b20 b114)
            (on b21 b42)
            (on b22 b77)
            (on b23 b81)
            (on b24 b84)
            (on b25 b30)
            (on b26 b86)
            (on b27 b100)
            (on b28 b27)
            (on b29 b11)
            (on b30 b103)
            (on-table b31)
            (on b32 b102)
            (on b33 b143)
            (on b34 b25)
            (on b35 b4)
            (on b36 b147)
            (on b37 b162)
            (on b38 b62)
            (on-table b39)
            (on b40 b153)
            (on b41 b39)
            (on b42 b124)
            (on b43 b127)
            (on b44 b36)
            (on-table b45)
            (on b46 b136)
            (on b47 b71)
            (on b48 b151)
            (on b49 b3)
            (on b50 b95)
            (on b51 b54)
            (on b52 b139)
            (on b53 b101)
            (on b54 b5)
            (on b55 b53)
            (on b56 b130)
            (on b57 b105)
            (on b58 b15)
            (on b59 b55)
            (on b60 b18)
            (on b61 b75)
            (on-table b62)
            (on-table b63)
            (on b64 b144)
            (on b65 b111)
            (on b66 b134)
            (on b67 b115)
            (on b68 b156)
            (on b69 b138)
            (on b70 b63)
            (on b71 b66)
            (on b72 b113)
            (on b73 b123)
            (on b74 b34)
            (on b75 b140)
            (on b76 b23)
            (on-table b77)
            (on b78 b145)
            (on b79 b131)
            (on b80 b161)
            (on b81 b157)
            (on b82 b37)
            (on b83 b99)
            (on b84 b79)
            (on b85 b26)
            (on b86 b59)
            (on b87 b64)
            (on b88 b128)
            (on b89 b94)
            (on b90 b110)
            (on b91 b88)
            (on b92 b121)
            (on b93 b58)
            (on b94 b148)
            (on-table b95)
            (on b96 b163)
            (on b97 b16)
            (on b98 b40)
            (on b99 b38)
            (on b100 b50)
            (on b101 b19)
            (on-table b102)
            (on b103 b137)
            (on b104 b133)
            (on b105 b142)
            (on b106 b67)
            (on b107 b52)
            (on b108 b48)
            (on b109 b41)
            (on b110 b150)
            (on b111 b108)
            (on b112 b119)
            (on b113 b14)
            (on b114 b93)
            (on b115 b154)
            (on b116 b68)
            (on b117 b45)
            (on b118 b20)
            (on-table b119)
            (on-table b120)
            (on b121 b31)
            (on b122 b89)
            (on b123 b129)
            (on b124 b56)
            (on b125 b70)
            (on b126 b112)
            (on b127 b135)
            (on b128 b158)
            (on b129 b35)
            (on b130 b33)
            (on b131 b76)
            (on b132 b8)
            (on b133 b65)
            (on b134 b32)
            (on b135 b17)
            (on b136 b90)
            (on-table b137)
            (on-table b138)
            (on b139 b106)
            (on b140 b155)
            (on b141 b13)
            (on b142 b61)
            (on b143 b29)
            (on b144 b73)
            (on b145 b141)
            (on b146 b92)
            (on b147 b72)
            (on-table b148)
            (on b149 b51)
            (on b150 b57)
            (on b151 b21)
            (on b152 b109)
            (on b153 b9)
            (on b154 b122)
            (on b155 b146)
            (on b156 b132)
            (on b157 b120)
            (on b158 b149)
            (on-table b159)
            (on b160 b96)
            (on b161 b85)
            (on b162 b60)
            (on b163 b104)
        )
    )
)