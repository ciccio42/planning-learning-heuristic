(define (problem BW-160-42-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 - block)
    (:init
        (handempty)
        (on b1 b105)
        (on b2 b159)
        (on b3 b83)
        (on b4 b1)
        (on b5 b94)
        (on b6 b123)
        (on b7 b17)
        (on b8 b53)
        (on b9 b78)
        (on b10 b23)
        (on b11 b26)
        (on b12 b13)
        (on b13 b109)
        (on b14 b60)
        (on b15 b92)
        (on b16 b20)
        (on b17 b91)
        (on b18 b70)
        (on-table b19)
        (on b20 b119)
        (on b21 b122)
        (on b22 b39)
        (on b23 b137)
        (on b24 b148)
        (on b25 b158)
        (on b26 b55)
        (on b27 b132)
        (on b28 b143)
        (on b29 b111)
        (on-table b30)
        (on b31 b48)
        (on b32 b106)
        (on b33 b142)
        (on b34 b66)
        (on b35 b6)
        (on b36 b99)
        (on b37 b28)
        (on b38 b156)
        (on b39 b154)
        (on b40 b133)
        (on b41 b3)
        (on b42 b103)
        (on-table b43)
        (on b44 b125)
        (on b45 b38)
        (on b46 b155)
        (on b47 b89)
        (on b48 b153)
        (on b49 b147)
        (on-table b50)
        (on b51 b124)
        (on b52 b110)
        (on b53 b86)
        (on b54 b84)
        (on b55 b115)
        (on b56 b108)
        (on-table b57)
        (on b58 b141)
        (on b59 b102)
        (on b60 b56)
        (on b61 b136)
        (on b62 b76)
        (on b63 b31)
        (on b64 b88)
        (on b65 b71)
        (on b66 b140)
        (on-table b67)
        (on b68 b104)
        (on b69 b67)
        (on b70 b8)
        (on b71 b69)
        (on b72 b64)
        (on b73 b45)
        (on b74 b41)
        (on b75 b150)
        (on b76 b128)
        (on-table b77)
        (on b78 b50)
        (on-table b79)
        (on b80 b54)
        (on b81 b47)
        (on b82 b130)
        (on b83 b51)
        (on b84 b139)
        (on b85 b144)
        (on b86 b80)
        (on b87 b34)
        (on b88 b21)
        (on b89 b129)
        (on b90 b18)
        (on b91 b11)
        (on b92 b4)
        (on b93 b52)
        (on b94 b81)
        (on-table b95)
        (on b96 b9)
        (on b97 b16)
        (on b98 b46)
        (on b99 b90)
        (on b100 b96)
        (on b101 b30)
        (on b102 b63)
        (on b103 b87)
        (on b104 b135)
        (on b105 b61)
        (on b106 b44)
        (on b107 b126)
        (on b108 b7)
        (on b109 b97)
        (on b110 b59)
        (on b111 b24)
        (on b112 b27)
        (on-table b113)
        (on b114 b146)
        (on b115 b40)
        (on b116 b134)
        (on b117 b101)
        (on b118 b79)
        (on b119 b58)
        (on b120 b138)
        (on b121 b33)
        (on b122 b73)
        (on b123 b5)
        (on-table b124)
        (on b125 b127)
        (on b126 b131)
        (on b127 b62)
        (on b128 b82)
        (on b129 b19)
        (on b130 b152)
        (on b131 b25)
        (on b132 b77)
        (on b133 b116)
        (on b134 b49)
        (on b135 b35)
        (on b136 b151)
        (on b137 b157)
        (on b138 b32)
        (on b139 b120)
        (on b140 b37)
        (on b141 b68)
        (on b142 b29)
        (on b143 b100)
        (on b144 b43)
        (on b145 b22)
        (on b146 b95)
        (on b147 b65)
        (on b148 b57)
        (on b149 b12)
        (on b150 b85)
        (on b151 b75)
        (on b152 b149)
        (on b153 b114)
        (on b154 b121)
        (on b155 b107)
        (on b156 b15)
        (on b157 b113)
        (on b158 b10)
        (on b159 b36)
        (on b160 b2)
        (clear b14)
        (clear b42)
        (clear b72)
        (clear b74)
        (clear b93)
        (clear b98)
        (clear b112)
        (clear b117)
        (clear b118)
        (clear b145)
        (clear b160)
    )
    (:goal
        (and
            (on b1 b105)
            (on b2 b136)
            (on b3 b122)
            (on b4 b40)
            (on b5 b65)
            (on b6 b128)
            (on b7 b108)
            (on b8 b27)
            (on b9 b118)
            (on b10 b28)
            (on b11 b77)
            (on b12 b81)
            (on b13 b117)
            (on b14 b46)
            (on b15 b140)
            (on b16 b49)
            (on b17 b109)
            (on b18 b12)
            (on b19 b139)
            (on b20 b66)
            (on b21 b57)
            (on b22 b20)
            (on b23 b119)
            (on b24 b84)
            (on b25 b9)
            (on b26 b102)
            (on b27 b70)
            (on b28 b8)
            (on b29 b83)
            (on b30 b133)
            (on b31 b93)
            (on b32 b71)
            (on b33 b1)
            (on b34 b89)
            (on b35 b142)
            (on b36 b111)
            (on b37 b34)
            (on b38 b45)
            (on b39 b86)
            (on b40 b2)
            (on b41 b153)
            (on b42 b76)
            (on b43 b91)
            (on b44 b92)
            (on b45 b106)
            (on b46 b97)
            (on b47 b3)
            (on b48 b137)
            (on b49 b141)
            (on b50 b158)
            (on b51 b61)
            (on b52 b62)
            (on b53 b155)
            (on b54 b99)
            (on b55 b74)
            (on b56 b31)
            (on b57 b30)
            (on b58 b59)
            (on b59 b10)
            (on b60 b145)
            (on b61 b85)
            (on b62 b48)
            (on b63 b130)
            (on b64 b58)
            (on b65 b56)
            (on b66 b35)
            (on b67 b157)
            (on b68 b16)
            (on b69 b14)
            (on b70 b53)
            (on b71 b87)
            (on b72 b152)
            (on b73 b148)
            (on b74 b126)
            (on b75 b38)
            (on b76 b82)
            (on b77 b124)
            (on b78 b116)
            (on b79 b151)
            (on-table b80)
            (on-table b81)
            (on b82 b51)
            (on b83 b37)
            (on b84 b7)
            (on b85 b15)
            (on b86 b60)
            (on-table b87)
            (on b88 b131)
            (on b89 b150)
            (on b90 b100)
            (on-table b91)
            (on b92 b98)
            (on b93 b63)
            (on b94 b134)
            (on b95 b33)
            (on b96 b90)
            (on b97 b64)
            (on b98 b120)
            (on b99 b44)
            (on-table b100)
            (on b101 b156)
            (on b102 b101)
            (on-table b103)
            (on b104 b50)
            (on b105 b125)
            (on b106 b41)
            (on-table b107)
            (on b108 b67)
            (on b109 b26)
            (on b110 b104)
            (on b111 b23)
            (on b112 b135)
            (on b113 b29)
            (on b114 b147)
            (on b115 b32)
            (on b116 b5)
            (on b117 b132)
            (on-table b118)
            (on b119 b103)
            (on b120 b11)
            (on b121 b154)
            (on b122 b143)
            (on-table b123)
            (on b124 b78)
            (on b125 b55)
            (on b126 b4)
            (on b127 b129)
            (on b128 b160)
            (on b129 b110)
            (on b130 b144)
            (on b131 b69)
            (on b132 b43)
            (on b133 b123)
            (on b134 b95)
            (on b135 b6)
            (on b136 b88)
            (on b137 b24)
            (on b138 b72)
            (on b139 b39)
            (on b140 b36)
            (on b141 b127)
            (on b142 b94)
            (on-table b143)
            (on b144 b114)
            (on b145 b146)
            (on b146 b79)
            (on b147 b18)
            (on b148 b22)
            (on b149 b75)
            (on b150 b96)
            (on b151 b42)
            (on b152 b149)
            (on b153 b54)
            (on b154 b21)
            (on-table b155)
            (on b156 b73)
            (on b157 b107)
            (on b158 b13)
            (on b159 b121)
            (on b160 b159)
        )
    )
)