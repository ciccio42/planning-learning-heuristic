(define (problem BW-163-42-49)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 - block)
    (:init
        (handempty)
        (on b1 b141)
        (on b2 b50)
        (on b3 b81)
        (on b4 b88)
        (on b5 b61)
        (on b6 b65)
        (on b7 b100)
        (on b8 b129)
        (on b9 b152)
        (on b10 b45)
        (on b11 b128)
        (on b12 b112)
        (on-table b13)
        (on b14 b66)
        (on b15 b58)
        (on b16 b79)
        (on b17 b156)
        (on b18 b118)
        (on-table b19)
        (on b20 b148)
        (on b21 b116)
        (on b22 b159)
        (on b23 b4)
        (on-table b24)
        (on b25 b48)
        (on b26 b57)
        (on b27 b34)
        (on b28 b161)
        (on b29 b22)
        (on b30 b72)
        (on b31 b78)
        (on b32 b26)
        (on b33 b38)
        (on-table b34)
        (on b35 b85)
        (on b36 b12)
        (on b37 b11)
        (on b38 b93)
        (on b39 b142)
        (on b40 b18)
        (on b41 b42)
        (on b42 b82)
        (on b43 b89)
        (on b44 b99)
        (on b45 b3)
        (on b46 b106)
        (on b47 b84)
        (on b48 b122)
        (on b49 b96)
        (on b50 b53)
        (on b51 b7)
        (on b52 b69)
        (on b53 b108)
        (on-table b54)
        (on b55 b56)
        (on b56 b52)
        (on b57 b15)
        (on b58 b67)
        (on b59 b76)
        (on b60 b70)
        (on b61 b64)
        (on b62 b63)
        (on b63 b124)
        (on b64 b144)
        (on b65 b37)
        (on b66 b33)
        (on b67 b162)
        (on b68 b28)
        (on b69 b24)
        (on b70 b87)
        (on b71 b115)
        (on b72 b133)
        (on b73 b59)
        (on b74 b29)
        (on b75 b36)
        (on b76 b121)
        (on b77 b97)
        (on-table b78)
        (on b79 b47)
        (on b80 b109)
        (on b81 b163)
        (on b82 b32)
        (on b83 b46)
        (on b84 b105)
        (on b85 b90)
        (on b86 b157)
        (on b87 b17)
        (on b88 b136)
        (on b89 b160)
        (on b90 b110)
        (on b91 b94)
        (on b92 b75)
        (on b93 b19)
        (on-table b94)
        (on b95 b51)
        (on b96 b2)
        (on b97 b113)
        (on b98 b92)
        (on b99 b20)
        (on b100 b8)
        (on b101 b104)
        (on b102 b146)
        (on b103 b49)
        (on b104 b138)
        (on b105 b80)
        (on b106 b114)
        (on b107 b117)
        (on b108 b151)
        (on b109 b5)
        (on b110 b135)
        (on b111 b71)
        (on b112 b139)
        (on-table b113)
        (on b114 b140)
        (on b115 b158)
        (on b116 b35)
        (on b117 b25)
        (on b118 b134)
        (on b119 b60)
        (on b120 b30)
        (on b121 b107)
        (on b122 b154)
        (on b123 b86)
        (on b124 b68)
        (on b125 b103)
        (on b126 b27)
        (on b127 b83)
        (on b128 b13)
        (on b129 b98)
        (on b130 b1)
        (on b131 b44)
        (on b132 b6)
        (on b133 b41)
        (on b134 b149)
        (on b135 b62)
        (on b136 b39)
        (on-table b137)
        (on b138 b147)
        (on b139 b119)
        (on b140 b101)
        (on b141 b77)
        (on b142 b91)
        (on b143 b120)
        (on b144 b43)
        (on b145 b23)
        (on b146 b132)
        (on b147 b155)
        (on b148 b73)
        (on b149 b31)
        (on b150 b137)
        (on b151 b143)
        (on b152 b16)
        (on b153 b126)
        (on b154 b153)
        (on b155 b95)
        (on b156 b125)
        (on-table b157)
        (on b158 b9)
        (on b159 b127)
        (on b160 b150)
        (on b161 b10)
        (on b162 b123)
        (on b163 b145)
        (clear b14)
        (clear b21)
        (clear b40)
        (clear b54)
        (clear b55)
        (clear b74)
        (clear b102)
        (clear b111)
        (clear b130)
        (clear b131)
    )
    (:goal
        (and
            (on b1 b158)
            (on-table b2)
            (on b3 b113)
            (on b4 b81)
            (on b5 b47)
            (on b6 b78)
            (on b7 b23)
            (on b8 b22)
            (on b9 b102)
            (on b10 b18)
            (on b11 b121)
            (on b12 b14)
            (on b13 b90)
            (on b14 b20)
            (on b15 b146)
            (on b16 b27)
            (on-table b17)
            (on b18 b162)
            (on b19 b45)
            (on b20 b123)
            (on-table b21)
            (on b22 b7)
            (on b23 b156)
            (on b24 b85)
            (on b25 b137)
            (on b26 b49)
            (on-table b27)
            (on b28 b106)
            (on b29 b55)
            (on b30 b92)
            (on-table b31)
            (on b32 b148)
            (on b33 b157)
            (on b34 b76)
            (on b35 b41)
            (on b36 b73)
            (on b37 b4)
            (on b38 b40)
            (on b39 b32)
            (on b40 b15)
            (on b41 b61)
            (on b42 b136)
            (on b43 b138)
            (on b44 b125)
            (on b45 b118)
            (on b46 b66)
            (on-table b47)
            (on b48 b129)
            (on b49 b131)
            (on b50 b128)
            (on b51 b42)
            (on b52 b112)
            (on b53 b80)
            (on b54 b50)
            (on b55 b17)
            (on b56 b120)
            (on b57 b69)
            (on-table b58)
            (on b59 b127)
            (on b60 b140)
            (on b61 b11)
            (on b62 b79)
            (on b63 b151)
            (on b64 b53)
            (on b65 b52)
            (on b66 b63)
            (on b67 b36)
            (on-table b68)
            (on b69 b99)
            (on b70 b108)
            (on b71 b96)
            (on b72 b86)
            (on b73 b105)
            (on b74 b59)
            (on b75 b107)
            (on b76 b26)
            (on b77 b60)
            (on b78 b46)
            (on b79 b100)
            (on b80 b57)
            (on b81 b35)
            (on b82 b115)
            (on b83 b9)
            (on b84 b116)
            (on b85 b39)
            (on-table b86)
            (on b87 b37)
            (on b88 b6)
            (on b89 b16)
            (on b90 b51)
            (on b91 b155)
            (on b92 b111)
            (on b93 b10)
            (on b94 b141)
            (on b95 b110)
            (on-table b96)
            (on b97 b135)
            (on b98 b145)
            (on b99 b12)
            (on b100 b24)
            (on b101 b163)
            (on b102 b21)
            (on b103 b75)
            (on b104 b19)
            (on b105 b62)
            (on b106 b150)
            (on b107 b142)
            (on b108 b2)
            (on b109 b114)
            (on b110 b70)
            (on b111 b54)
            (on b112 b94)
            (on b113 b132)
            (on b114 b103)
            (on b115 b74)
            (on b116 b87)
            (on b117 b3)
            (on b118 b72)
            (on b119 b104)
            (on b120 b44)
            (on b121 b56)
            (on b122 b147)
            (on b123 b152)
            (on b124 b160)
            (on b125 b91)
            (on b126 b77)
            (on b127 b71)
            (on b128 b28)
            (on b129 b98)
            (on b130 b93)
            (on b131 b5)
            (on b132 b154)
            (on b133 b25)
            (on b134 b124)
            (on b135 b134)
            (on b136 b48)
            (on b137 b33)
            (on b138 b67)
            (on b139 b89)
            (on b140 b153)
            (on b141 b144)
            (on b142 b101)
            (on b143 b30)
            (on b144 b38)
            (on b145 b149)
            (on b146 b139)
            (on b147 b13)
            (on b148 b31)
            (on b149 b82)
            (on b150 b161)
            (on b151 b126)
            (on b152 b65)
            (on b153 b83)
            (on b154 b43)
            (on b155 b130)
            (on b156 b64)
            (on b157 b109)
            (on b158 b159)
            (on b159 b97)
            (on b160 b34)
            (on b161 b95)
            (on b162 b1)
            (on b163 b84)
        )
    )
)