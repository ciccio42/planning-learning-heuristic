(define (problem BW-163-42-40)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 - block)
    (:init
        (handempty)
        (on b1 b136)
        (on b2 b150)
        (on b3 b71)
        (on b4 b151)
        (on b5 b161)
        (on b6 b64)
        (on b7 b20)
        (on b8 b27)
        (on b9 b111)
        (on b10 b121)
        (on b11 b95)
        (on-table b12)
        (on b13 b156)
        (on b14 b152)
        (on b15 b8)
        (on b16 b146)
        (on b17 b29)
        (on b18 b51)
        (on b19 b123)
        (on b20 b104)
        (on b21 b2)
        (on b22 b12)
        (on b23 b65)
        (on b24 b137)
        (on b25 b56)
        (on b26 b88)
        (on b27 b89)
        (on b28 b141)
        (on b29 b4)
        (on-table b30)
        (on b31 b45)
        (on b32 b144)
        (on b33 b127)
        (on b34 b126)
        (on b35 b86)
        (on b36 b145)
        (on b37 b55)
        (on b38 b40)
        (on b39 b112)
        (on b40 b53)
        (on b41 b97)
        (on b42 b82)
        (on b43 b47)
        (on b44 b90)
        (on b45 b135)
        (on b46 b59)
        (on b47 b60)
        (on b48 b49)
        (on-table b49)
        (on b50 b43)
        (on b51 b108)
        (on b52 b24)
        (on b53 b54)
        (on b54 b134)
        (on b55 b9)
        (on b56 b102)
        (on b57 b83)
        (on b58 b119)
        (on b59 b118)
        (on b60 b38)
        (on b61 b140)
        (on b62 b44)
        (on b63 b6)
        (on-table b64)
        (on b65 b113)
        (on b66 b52)
        (on b67 b160)
        (on b68 b28)
        (on-table b69)
        (on b70 b46)
        (on b71 b32)
        (on b72 b124)
        (on b73 b139)
        (on b74 b142)
        (on b75 b18)
        (on b76 b5)
        (on b77 b106)
        (on b78 b62)
        (on b79 b39)
        (on b80 b10)
        (on b81 b132)
        (on b82 b149)
        (on b83 b66)
        (on b84 b35)
        (on b85 b109)
        (on b86 b21)
        (on b87 b81)
        (on-table b88)
        (on b89 b155)
        (on b90 b61)
        (on b91 b122)
        (on b92 b138)
        (on b93 b23)
        (on b94 b131)
        (on b95 b15)
        (on b96 b17)
        (on b97 b128)
        (on-table b98)
        (on b99 b26)
        (on b100 b31)
        (on b101 b48)
        (on b102 b58)
        (on b103 b133)
        (on b104 b14)
        (on b105 b41)
        (on b106 b42)
        (on b107 b13)
        (on b108 b98)
        (on b109 b105)
        (on-table b110)
        (on b111 b22)
        (on b112 b143)
        (on b113 b50)
        (on-table b114)
        (on b115 b69)
        (on b116 b77)
        (on b117 b116)
        (on b118 b157)
        (on b119 b117)
        (on b120 b57)
        (on-table b121)
        (on b122 b1)
        (on-table b123)
        (on b124 b129)
        (on b125 b11)
        (on b126 b72)
        (on b127 b3)
        (on b128 b94)
        (on b129 b30)
        (on b130 b36)
        (on b131 b130)
        (on b132 b68)
        (on b133 b76)
        (on b134 b7)
        (on b135 b75)
        (on b136 b96)
        (on b137 b73)
        (on b138 b93)
        (on b139 b25)
        (on b140 b37)
        (on b141 b92)
        (on b142 b110)
        (on b143 b70)
        (on b144 b100)
        (on b145 b125)
        (on b146 b120)
        (on-table b147)
        (on b148 b16)
        (on-table b149)
        (on b150 b74)
        (on b151 b101)
        (on b152 b147)
        (on b153 b19)
        (on b154 b91)
        (on b155 b107)
        (on b156 b63)
        (on b157 b80)
        (on b158 b114)
        (on b159 b148)
        (on b160 b158)
        (on b161 b159)
        (on b162 b115)
        (on b163 b103)
        (clear b33)
        (clear b34)
        (clear b67)
        (clear b78)
        (clear b79)
        (clear b84)
        (clear b85)
        (clear b87)
        (clear b99)
        (clear b153)
        (clear b154)
        (clear b162)
        (clear b163)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b86)
            (on b3 b125)
            (on b4 b99)
            (on b5 b36)
            (on b6 b84)
            (on-table b7)
            (on b8 b112)
            (on b9 b71)
            (on b10 b117)
            (on b11 b21)
            (on b12 b90)
            (on b13 b139)
            (on b14 b141)
            (on b15 b53)
            (on b16 b148)
            (on b17 b162)
            (on b18 b33)
            (on b19 b17)
            (on b20 b108)
            (on b21 b154)
            (on b22 b149)
            (on b23 b19)
            (on b24 b30)
            (on b25 b135)
            (on b26 b47)
            (on b27 b65)
            (on b28 b3)
            (on-table b29)
            (on b30 b157)
            (on b31 b74)
            (on b32 b26)
            (on b33 b134)
            (on b34 b48)
            (on b35 b115)
            (on b36 b60)
            (on b37 b80)
            (on b38 b133)
            (on b39 b31)
            (on b40 b122)
            (on b41 b107)
            (on b42 b145)
            (on b43 b114)
            (on b44 b64)
            (on b45 b87)
            (on b46 b11)
            (on b47 b12)
            (on b48 b28)
            (on b49 b126)
            (on b50 b59)
            (on-table b51)
            (on b52 b4)
            (on b53 b42)
            (on b54 b105)
            (on b55 b44)
            (on b56 b138)
            (on b57 b39)
            (on b58 b155)
            (on b59 b98)
            (on b60 b156)
            (on b61 b51)
            (on b62 b104)
            (on b63 b113)
            (on b64 b69)
            (on b65 b9)
            (on b66 b45)
            (on b67 b140)
            (on b68 b8)
            (on-table b69)
            (on b70 b10)
            (on b71 b95)
            (on b72 b46)
            (on b73 b38)
            (on b74 b120)
            (on-table b75)
            (on b76 b83)
            (on b77 b13)
            (on b78 b121)
            (on b79 b24)
            (on-table b80)
            (on b81 b15)
            (on b82 b137)
            (on b83 b16)
            (on b84 b150)
            (on b85 b20)
            (on b86 b78)
            (on b87 b144)
            (on b88 b81)
            (on b89 b147)
            (on b90 b109)
            (on b91 b7)
            (on b92 b158)
            (on b93 b41)
            (on b94 b123)
            (on b95 b89)
            (on b96 b143)
            (on b97 b49)
            (on b98 b25)
            (on b99 b118)
            (on-table b100)
            (on-table b101)
            (on b102 b58)
            (on b103 b70)
            (on b104 b50)
            (on b105 b27)
            (on b106 b77)
            (on b107 b82)
            (on b108 b142)
            (on b109 b85)
            (on b110 b2)
            (on b111 b110)
            (on b112 b34)
            (on b113 b56)
            (on b114 b14)
            (on b115 b119)
            (on b116 b153)
            (on b117 b66)
            (on b118 b79)
            (on b119 b130)
            (on b120 b129)
            (on b121 b52)
            (on b122 b92)
            (on b123 b128)
            (on b124 b159)
            (on b125 b127)
            (on b126 b75)
            (on b127 b131)
            (on b128 b163)
            (on b129 b67)
            (on b130 b136)
            (on b131 b94)
            (on b132 b73)
            (on b133 b93)
            (on b134 b161)
            (on b135 b111)
            (on b136 b132)
            (on b137 b76)
            (on b138 b88)
            (on b139 b55)
            (on b140 b6)
            (on b141 b97)
            (on b142 b101)
            (on b143 b37)
            (on b144 b96)
            (on b145 b32)
            (on b146 b124)
            (on b147 b1)
            (on b148 b22)
            (on b149 b160)
            (on b150 b40)
            (on b151 b103)
            (on b152 b116)
            (on b153 b146)
            (on b154 b35)
            (on b155 b23)
            (on b156 b152)
            (on b157 b68)
            (on b158 b61)
            (on b159 b151)
            (on b160 b18)
            (on b161 b29)
            (on b162 b5)
            (on b163 b91)
        )
    )
)