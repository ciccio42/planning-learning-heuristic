(define (problem BW-163-42-3)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 - block)
    (:init
        (handempty)
        (on b1 b156)
        (on b2 b150)
        (on b3 b77)
        (on b4 b100)
        (on b5 b8)
        (on b6 b74)
        (on b7 b25)
        (on b8 b55)
        (on b9 b66)
        (on b10 b160)
        (on b11 b49)
        (on b12 b126)
        (on b13 b121)
        (on b14 b98)
        (on-table b15)
        (on b16 b26)
        (on b17 b9)
        (on b18 b12)
        (on-table b19)
        (on b20 b16)
        (on-table b21)
        (on b22 b60)
        (on b23 b94)
        (on b24 b158)
        (on b25 b159)
        (on b26 b61)
        (on b27 b48)
        (on b28 b5)
        (on b29 b19)
        (on b30 b151)
        (on b31 b33)
        (on b32 b140)
        (on b33 b130)
        (on b34 b120)
        (on b35 b53)
        (on b36 b128)
        (on b37 b70)
        (on b38 b58)
        (on b39 b2)
        (on b40 b157)
        (on b41 b124)
        (on b42 b30)
        (on b43 b59)
        (on b44 b119)
        (on b45 b108)
        (on b46 b91)
        (on b47 b73)
        (on b48 b31)
        (on b49 b36)
        (on-table b50)
        (on b51 b154)
        (on b52 b80)
        (on b53 b97)
        (on b54 b144)
        (on b55 b37)
        (on-table b56)
        (on b57 b163)
        (on b58 b87)
        (on b59 b64)
        (on b60 b39)
        (on b61 b54)
        (on b62 b155)
        (on b63 b125)
        (on b64 b51)
        (on b65 b7)
        (on b66 b29)
        (on b67 b3)
        (on b68 b46)
        (on b69 b84)
        (on-table b70)
        (on b71 b62)
        (on b72 b52)
        (on b73 b81)
        (on b74 b136)
        (on b75 b10)
        (on b76 b153)
        (on b77 b137)
        (on b78 b79)
        (on-table b79)
        (on b80 b17)
        (on b81 b118)
        (on b82 b76)
        (on b83 b42)
        (on b84 b103)
        (on b85 b133)
        (on b86 b43)
        (on b87 b149)
        (on b88 b141)
        (on b89 b114)
        (on b90 b75)
        (on-table b91)
        (on b92 b112)
        (on b93 b146)
        (on b94 b85)
        (on b95 b68)
        (on b96 b22)
        (on b97 b152)
        (on b98 b44)
        (on b99 b4)
        (on b100 b14)
        (on b101 b162)
        (on-table b102)
        (on b103 b90)
        (on b104 b161)
        (on b105 b71)
        (on b106 b104)
        (on b107 b127)
        (on b108 b47)
        (on b109 b116)
        (on b110 b41)
        (on b111 b123)
        (on b112 b20)
        (on b113 b35)
        (on b114 b117)
        (on b115 b65)
        (on b116 b110)
        (on b117 b45)
        (on b118 b113)
        (on b119 b86)
        (on b120 b96)
        (on b121 b148)
        (on b122 b139)
        (on b123 b145)
        (on b124 b6)
        (on b125 b107)
        (on b126 b106)
        (on b127 b129)
        (on-table b128)
        (on b129 b134)
        (on b130 b111)
        (on b131 b122)
        (on b132 b34)
        (on b133 b95)
        (on-table b134)
        (on b135 b88)
        (on b136 b32)
        (on b137 b15)
        (on-table b138)
        (on b139 b21)
        (on b140 b147)
        (on b141 b138)
        (on b142 b27)
        (on b143 b78)
        (on b144 b63)
        (on b145 b143)
        (on b146 b115)
        (on b147 b131)
        (on b148 b105)
        (on b149 b23)
        (on b150 b11)
        (on-table b151)
        (on b152 b18)
        (on b153 b93)
        (on b154 b72)
        (on b155 b56)
        (on b156 b69)
        (on b157 b13)
        (on b158 b142)
        (on-table b159)
        (on b160 b28)
        (on b161 b101)
        (on b162 b57)
        (on b163 b109)
        (clear b1)
        (clear b24)
        (clear b38)
        (clear b40)
        (clear b50)
        (clear b67)
        (clear b82)
        (clear b83)
        (clear b89)
        (clear b92)
        (clear b99)
        (clear b102)
        (clear b132)
        (clear b135)
    )
    (:goal
        (and
            (on b1 b112)
            (on b2 b121)
            (on-table b3)
            (on b4 b115)
            (on b5 b38)
            (on b6 b101)
            (on b7 b29)
            (on b8 b25)
            (on b9 b116)
            (on b10 b18)
            (on b11 b26)
            (on b12 b53)
            (on b13 b108)
            (on b14 b31)
            (on b15 b122)
            (on b16 b60)
            (on b17 b9)
            (on b18 b17)
            (on b19 b150)
            (on b20 b47)
            (on b21 b143)
            (on b22 b145)
            (on b23 b155)
            (on b24 b67)
            (on b25 b56)
            (on b26 b102)
            (on b27 b99)
            (on b28 b114)
            (on b29 b88)
            (on b30 b139)
            (on b31 b129)
            (on b32 b24)
            (on b33 b12)
            (on b34 b162)
            (on-table b35)
            (on b36 b16)
            (on b37 b118)
            (on b38 b95)
            (on b39 b113)
            (on b40 b19)
            (on b41 b119)
            (on b42 b159)
            (on b43 b127)
            (on b44 b100)
            (on b45 b136)
            (on-table b46)
            (on b47 b86)
            (on b48 b32)
            (on b49 b41)
            (on b50 b105)
            (on b51 b83)
            (on b52 b84)
            (on b53 b85)
            (on b54 b77)
            (on b55 b61)
            (on b56 b154)
            (on b57 b4)
            (on b58 b133)
            (on b59 b141)
            (on b60 b48)
            (on b61 b59)
            (on b62 b30)
            (on b63 b5)
            (on b64 b153)
            (on b65 b103)
            (on-table b66)
            (on-table b67)
            (on b68 b37)
            (on b69 b111)
            (on b70 b46)
            (on b71 b117)
            (on b72 b138)
            (on b73 b98)
            (on b74 b39)
            (on b75 b89)
            (on-table b76)
            (on b77 b78)
            (on b78 b109)
            (on b79 b13)
            (on b80 b21)
            (on b81 b33)
            (on b82 b11)
            (on b83 b43)
            (on b84 b15)
            (on b85 b36)
            (on b86 b149)
            (on b87 b55)
            (on b88 b73)
            (on b89 b148)
            (on b90 b49)
            (on b91 b124)
            (on-table b92)
            (on-table b93)
            (on b94 b97)
            (on b95 b7)
            (on b96 b158)
            (on b97 b42)
            (on b98 b96)
            (on b99 b142)
            (on b100 b2)
            (on b101 b58)
            (on b102 b76)
            (on b103 b44)
            (on b104 b66)
            (on-table b105)
            (on b106 b27)
            (on b107 b110)
            (on b108 b75)
            (on b109 b64)
            (on b110 b140)
            (on b111 b147)
            (on b112 b79)
            (on b113 b80)
            (on b114 b94)
            (on b115 b45)
            (on b116 b125)
            (on b117 b93)
            (on b118 b92)
            (on-table b119)
            (on b120 b128)
            (on b121 b35)
            (on b122 b8)
            (on b123 b1)
            (on b124 b50)
            (on b125 b52)
            (on b126 b82)
            (on b127 b72)
            (on b128 b23)
            (on b129 b151)
            (on-table b130)
            (on-table b131)
            (on b132 b40)
            (on b133 b69)
            (on b134 b3)
            (on b135 b22)
            (on b136 b156)
            (on b137 b14)
            (on b138 b57)
            (on b139 b106)
            (on b140 b144)
            (on-table b141)
            (on-table b142)
            (on b143 b62)
            (on b144 b87)
            (on b145 b6)
            (on b146 b28)
            (on b147 b123)
            (on b148 b134)
            (on b149 b10)
            (on b150 b130)
            (on b151 b160)
            (on b152 b161)
            (on b153 b152)
            (on b154 b90)
            (on b155 b63)
            (on b156 b34)
            (on b157 b65)
            (on b158 b54)
            (on b159 b91)
            (on b160 b70)
            (on b161 b51)
            (on b162 b146)
            (on b163 b137)
        )
    )
)