(define (problem BW-163-42-9)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b127)
        (on b3 b20)
        (on b4 b120)
        (on b5 b32)
        (on b6 b131)
        (on b7 b149)
        (on b8 b98)
        (on b9 b22)
        (on b10 b81)
        (on-table b11)
        (on b12 b9)
        (on b13 b8)
        (on b14 b1)
        (on b15 b57)
        (on b16 b145)
        (on b17 b99)
        (on-table b18)
        (on b19 b74)
        (on b20 b46)
        (on b21 b155)
        (on b22 b117)
        (on b23 b44)
        (on b24 b133)
        (on b25 b88)
        (on b26 b108)
        (on b27 b154)
        (on b28 b93)
        (on b29 b31)
        (on b30 b18)
        (on b31 b43)
        (on b32 b86)
        (on b33 b118)
        (on b34 b142)
        (on b35 b87)
        (on b36 b68)
        (on b37 b107)
        (on b38 b91)
        (on-table b39)
        (on b40 b163)
        (on b41 b42)
        (on b42 b89)
        (on b43 b19)
        (on b44 b11)
        (on b45 b5)
        (on b46 b160)
        (on b47 b97)
        (on b48 b156)
        (on b49 b152)
        (on b50 b4)
        (on b51 b109)
        (on b52 b140)
        (on b53 b96)
        (on b54 b2)
        (on b55 b92)
        (on b56 b83)
        (on b57 b151)
        (on b58 b144)
        (on b59 b49)
        (on b60 b27)
        (on b61 b12)
        (on b62 b124)
        (on b63 b162)
        (on b64 b26)
        (on b65 b54)
        (on b66 b14)
        (on b67 b21)
        (on b68 b150)
        (on b69 b35)
        (on b70 b39)
        (on b71 b24)
        (on-table b72)
        (on b73 b125)
        (on b74 b136)
        (on b75 b52)
        (on b76 b82)
        (on b77 b116)
        (on b78 b79)
        (on b79 b3)
        (on b80 b115)
        (on b81 b159)
        (on b82 b138)
        (on b83 b104)
        (on b84 b58)
        (on b85 b113)
        (on b86 b60)
        (on b87 b111)
        (on b88 b90)
        (on b89 b36)
        (on b90 b123)
        (on-table b91)
        (on b92 b141)
        (on-table b93)
        (on b94 b122)
        (on b95 b153)
        (on-table b96)
        (on b97 b23)
        (on-table b98)
        (on b99 b45)
        (on b100 b38)
        (on b101 b103)
        (on-table b102)
        (on b103 b76)
        (on b104 b63)
        (on b105 b6)
        (on b106 b62)
        (on b107 b73)
        (on b108 b132)
        (on b109 b53)
        (on b110 b25)
        (on b111 b56)
        (on b112 b59)
        (on b113 b158)
        (on-table b114)
        (on b115 b94)
        (on b116 b28)
        (on b117 b65)
        (on b118 b102)
        (on b119 b157)
        (on b120 b134)
        (on b121 b135)
        (on b122 b139)
        (on b123 b7)
        (on b124 b95)
        (on b125 b55)
        (on-table b126)
        (on b127 b10)
        (on b128 b34)
        (on b129 b16)
        (on-table b130)
        (on b131 b137)
        (on b132 b17)
        (on b133 b64)
        (on b134 b114)
        (on b135 b69)
        (on b136 b30)
        (on b137 b47)
        (on b138 b161)
        (on b139 b72)
        (on b140 b85)
        (on b141 b148)
        (on b142 b41)
        (on b143 b78)
        (on b144 b128)
        (on b145 b67)
        (on-table b146)
        (on b147 b121)
        (on b148 b100)
        (on b149 b50)
        (on b150 b70)
        (on b151 b51)
        (on b152 b101)
        (on b153 b61)
        (on b154 b75)
        (on b155 b80)
        (on b156 b130)
        (on b157 b71)
        (on b158 b77)
        (on b159 b110)
        (on b160 b13)
        (on b161 b48)
        (on b162 b146)
        (on b163 b29)
        (clear b15)
        (clear b33)
        (clear b37)
        (clear b40)
        (clear b66)
        (clear b84)
        (clear b105)
        (clear b106)
        (clear b112)
        (clear b119)
        (clear b126)
        (clear b129)
        (clear b143)
        (clear b147)
    )
    (:goal
        (and
            (on b1 b122)
            (on b2 b147)
            (on b3 b153)
            (on b4 b120)
            (on b5 b101)
            (on b6 b39)
            (on b7 b26)
            (on b8 b87)
            (on b9 b113)
            (on b10 b124)
            (on b11 b131)
            (on b12 b82)
            (on b13 b38)
            (on b14 b36)
            (on b15 b62)
            (on b16 b55)
            (on b17 b159)
            (on b18 b13)
            (on b19 b90)
            (on b20 b154)
            (on-table b21)
            (on b22 b72)
            (on b23 b76)
            (on b24 b152)
            (on b25 b69)
            (on b26 b130)
            (on b27 b21)
            (on b28 b6)
            (on b29 b1)
            (on b30 b35)
            (on b31 b60)
            (on b32 b30)
            (on b33 b12)
            (on b34 b137)
            (on b35 b142)
            (on b36 b78)
            (on b37 b3)
            (on-table b38)
            (on b39 b20)
            (on b40 b33)
            (on-table b41)
            (on b42 b81)
            (on b43 b40)
            (on b44 b2)
            (on b45 b59)
            (on b46 b47)
            (on b47 b105)
            (on b48 b139)
            (on-table b49)
            (on b50 b73)
            (on b51 b5)
            (on b52 b9)
            (on-table b53)
            (on b54 b125)
            (on b55 b116)
            (on b56 b79)
            (on b57 b65)
            (on b58 b14)
            (on b59 b144)
            (on b60 b74)
            (on b61 b151)
            (on b62 b146)
            (on b63 b110)
            (on b64 b108)
            (on b65 b86)
            (on b66 b57)
            (on b67 b42)
            (on b68 b43)
            (on b69 b135)
            (on b70 b96)
            (on b71 b18)
            (on b72 b46)
            (on b73 b37)
            (on b74 b119)
            (on b75 b32)
            (on-table b76)
            (on b77 b111)
            (on b78 b121)
            (on b79 b77)
            (on b80 b84)
            (on b81 b93)
            (on b82 b44)
            (on b83 b156)
            (on b84 b141)
            (on b85 b114)
            (on-table b86)
            (on b87 b53)
            (on b88 b160)
            (on b89 b52)
            (on b90 b94)
            (on b91 b161)
            (on b92 b25)
            (on b93 b155)
            (on b94 b132)
            (on b95 b61)
            (on b96 b106)
            (on b97 b63)
            (on b98 b22)
            (on b99 b56)
            (on b100 b88)
            (on b101 b99)
            (on b102 b17)
            (on b103 b140)
            (on b104 b145)
            (on b105 b150)
            (on b106 b16)
            (on-table b107)
            (on b108 b127)
            (on b109 b133)
            (on-table b110)
            (on b111 b117)
            (on b112 b75)
            (on b113 b97)
            (on b114 b109)
            (on-table b115)
            (on b116 b27)
            (on b117 b48)
            (on b118 b107)
            (on b119 b157)
            (on b120 b23)
            (on b121 b123)
            (on b122 b15)
            (on b123 b148)
            (on b124 b31)
            (on b125 b162)
            (on b126 b4)
            (on b127 b58)
            (on-table b128)
            (on b129 b64)
            (on b130 b10)
            (on b131 b50)
            (on b132 b129)
            (on b133 b126)
            (on b134 b138)
            (on b135 b11)
            (on b136 b51)
            (on b137 b115)
            (on b138 b34)
            (on b139 b54)
            (on b140 b19)
            (on b141 b66)
            (on b142 b70)
            (on b143 b45)
            (on b144 b128)
            (on b145 b98)
            (on b146 b102)
            (on b147 b83)
            (on b148 b89)
            (on b149 b7)
            (on b150 b28)
            (on b151 b67)
            (on b152 b112)
            (on b153 b41)
            (on-table b154)
            (on b155 b143)
            (on b156 b49)
            (on b157 b8)
            (on b158 b80)
            (on b159 b92)
            (on b160 b85)
            (on-table b161)
            (on b162 b95)
            (on b163 b68)
        )
    )
)