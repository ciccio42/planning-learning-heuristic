(define (problem BW-163-42-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 - block)
    (:init
        (handempty)
        (on b1 b73)
        (on b2 b75)
        (on b3 b60)
        (on b4 b142)
        (on b5 b34)
        (on b6 b38)
        (on b7 b44)
        (on b8 b9)
        (on b9 b76)
        (on b10 b135)
        (on b11 b157)
        (on b12 b148)
        (on b13 b109)
        (on b14 b64)
        (on-table b15)
        (on b16 b57)
        (on b17 b40)
        (on b18 b91)
        (on b19 b4)
        (on b20 b152)
        (on b21 b131)
        (on b22 b90)
        (on b23 b49)
        (on b24 b162)
        (on b25 b128)
        (on b26 b147)
        (on b27 b106)
        (on b28 b37)
        (on b29 b123)
        (on b30 b121)
        (on-table b31)
        (on b32 b116)
        (on b33 b19)
        (on b34 b78)
        (on b35 b110)
        (on b36 b163)
        (on b37 b8)
        (on b38 b27)
        (on b39 b125)
        (on b40 b21)
        (on b41 b105)
        (on b42 b111)
        (on b43 b113)
        (on-table b44)
        (on b45 b140)
        (on b46 b2)
        (on b47 b80)
        (on b48 b31)
        (on b49 b66)
        (on b50 b41)
        (on b51 b133)
        (on b52 b53)
        (on b53 b72)
        (on b54 b47)
        (on b55 b3)
        (on b56 b161)
        (on b57 b52)
        (on b58 b160)
        (on b59 b97)
        (on b60 b100)
        (on b61 b30)
        (on-table b62)
        (on b63 b51)
        (on b64 b77)
        (on b65 b67)
        (on b66 b119)
        (on b67 b70)
        (on-table b68)
        (on b69 b46)
        (on b70 b22)
        (on b71 b5)
        (on-table b72)
        (on b73 b155)
        (on b74 b48)
        (on b75 b158)
        (on b76 b136)
        (on-table b77)
        (on b78 b82)
        (on b79 b17)
        (on b80 b59)
        (on b81 b68)
        (on b82 b56)
        (on b83 b1)
        (on b84 b144)
        (on b85 b18)
        (on b86 b149)
        (on b87 b16)
        (on b88 b12)
        (on b89 b141)
        (on b90 b124)
        (on b91 b28)
        (on b92 b132)
        (on b93 b94)
        (on b94 b65)
        (on b95 b134)
        (on b96 b114)
        (on b97 b129)
        (on b98 b115)
        (on b99 b156)
        (on b100 b139)
        (on b101 b81)
        (on b102 b79)
        (on-table b103)
        (on b104 b61)
        (on b105 b43)
        (on b106 b108)
        (on b107 b39)
        (on b108 b84)
        (on b109 b71)
        (on b110 b96)
        (on b111 b130)
        (on b112 b23)
        (on b113 b25)
        (on b114 b118)
        (on b115 b45)
        (on b116 b104)
        (on b117 b88)
        (on b118 b89)
        (on b119 b32)
        (on b120 b86)
        (on b121 b126)
        (on b122 b24)
        (on b123 b122)
        (on b124 b98)
        (on b125 b85)
        (on b126 b120)
        (on b127 b154)
        (on b128 b95)
        (on b129 b83)
        (on-table b130)
        (on b131 b151)
        (on b132 b159)
        (on b133 b127)
        (on b134 b101)
        (on-table b135)
        (on b136 b15)
        (on b137 b63)
        (on b138 b26)
        (on b139 b138)
        (on-table b140)
        (on b141 b55)
        (on b142 b42)
        (on b143 b50)
        (on b144 b145)
        (on b145 b112)
        (on b146 b33)
        (on b147 b74)
        (on b148 b36)
        (on b149 b10)
        (on b150 b117)
        (on b151 b7)
        (on b152 b150)
        (on b153 b107)
        (on b154 b93)
        (on-table b155)
        (on-table b156)
        (on b157 b69)
        (on b158 b58)
        (on b159 b137)
        (on b160 b143)
        (on b161 b146)
        (on b162 b6)
        (on b163 b35)
        (clear b11)
        (clear b13)
        (clear b14)
        (clear b20)
        (clear b29)
        (clear b54)
        (clear b62)
        (clear b87)
        (clear b92)
        (clear b99)
        (clear b102)
        (clear b103)
        (clear b153)
    )
    (:goal
        (and
            (on b1 b96)
            (on b2 b131)
            (on b3 b94)
            (on-table b4)
            (on-table b5)
            (on b6 b15)
            (on b7 b126)
            (on b8 b111)
            (on b9 b115)
            (on b10 b163)
            (on b11 b149)
            (on b12 b139)
            (on b13 b155)
            (on b14 b2)
            (on b15 b118)
            (on b16 b161)
            (on b17 b101)
            (on-table b18)
            (on b19 b50)
            (on b20 b160)
            (on b21 b137)
            (on b22 b6)
            (on b23 b128)
            (on b24 b143)
            (on b25 b14)
            (on b26 b37)
            (on b27 b52)
            (on b28 b31)
            (on-table b29)
            (on b30 b91)
            (on b31 b33)
            (on b32 b141)
            (on b33 b147)
            (on-table b34)
            (on-table b35)
            (on b36 b56)
            (on b37 b73)
            (on b38 b63)
            (on b39 b130)
            (on b40 b28)
            (on b41 b120)
            (on b42 b156)
            (on b43 b90)
            (on b44 b35)
            (on b45 b140)
            (on b46 b84)
            (on b47 b20)
            (on b48 b89)
            (on b49 b136)
            (on b50 b119)
            (on b51 b134)
            (on b52 b107)
            (on b53 b71)
            (on b54 b106)
            (on b55 b18)
            (on-table b56)
            (on b57 b29)
            (on b58 b46)
            (on-table b59)
            (on b60 b66)
            (on b61 b102)
            (on b62 b92)
            (on b63 b88)
            (on b64 b30)
            (on b65 b3)
            (on b66 b10)
            (on b67 b17)
            (on b68 b108)
            (on b69 b138)
            (on b70 b105)
            (on b71 b60)
            (on b72 b125)
            (on b73 b41)
            (on b74 b122)
            (on b75 b98)
            (on b76 b113)
            (on b77 b99)
            (on b78 b53)
            (on b79 b25)
            (on b80 b36)
            (on b81 b70)
            (on b82 b27)
            (on b83 b123)
            (on b84 b100)
            (on b85 b144)
            (on b86 b32)
            (on-table b87)
            (on b88 b104)
            (on b89 b146)
            (on b90 b61)
            (on b91 b72)
            (on b92 b39)
            (on b93 b81)
            (on b94 b24)
            (on b95 b40)
            (on b96 b109)
            (on b97 b87)
            (on b98 b21)
            (on b99 b62)
            (on b100 b57)
            (on b101 b117)
            (on b102 b49)
            (on b103 b77)
            (on b104 b8)
            (on b105 b110)
            (on b106 b80)
            (on-table b107)
            (on b108 b69)
            (on b109 b42)
            (on b110 b159)
            (on b111 b7)
            (on b112 b1)
            (on b113 b152)
            (on b114 b5)
            (on b115 b22)
            (on b116 b95)
            (on b117 b116)
            (on b118 b121)
            (on b119 b150)
            (on-table b120)
            (on b121 b78)
            (on b122 b129)
            (on b123 b19)
            (on-table b124)
            (on b125 b59)
            (on b126 b43)
            (on b127 b65)
            (on b128 b9)
            (on b129 b162)
            (on b130 b44)
            (on b131 b38)
            (on b132 b114)
            (on b133 b51)
            (on b134 b124)
            (on b135 b4)
            (on b136 b103)
            (on b137 b26)
            (on b138 b112)
            (on b139 b132)
            (on b140 b23)
            (on b141 b145)
            (on b142 b158)
            (on b143 b34)
            (on b144 b93)
            (on b145 b48)
            (on-table b146)
            (on b147 b74)
            (on b148 b76)
            (on b149 b13)
            (on b150 b153)
            (on b151 b16)
            (on b152 b75)
            (on b153 b142)
            (on b154 b86)
            (on b155 b79)
            (on b156 b45)
            (on b157 b64)
            (on b158 b85)
            (on b159 b67)
            (on b160 b83)
            (on b161 b135)
            (on b162 b68)
            (on b163 b157)
        )
    )
)