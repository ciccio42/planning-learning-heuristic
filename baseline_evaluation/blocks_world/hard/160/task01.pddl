(define (problem BW-160-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 - block)
    (:init
        (handempty)
        (on b1 b156)
        (on b2 b136)
        (on b3 b92)
        (on b4 b101)
        (on b5 b61)
        (on b6 b158)
        (on b7 b130)
        (on b8 b56)
        (on b9 b20)
        (on b10 b7)
        (on-table b11)
        (on b12 b67)
        (on b13 b24)
        (on b14 b110)
        (on b15 b143)
        (on b16 b122)
        (on b17 b66)
        (on b18 b79)
        (on b19 b137)
        (on b20 b102)
        (on-table b21)
        (on b22 b115)
        (on b23 b93)
        (on b24 b91)
        (on b25 b116)
        (on b26 b138)
        (on b27 b71)
        (on b28 b54)
        (on b29 b106)
        (on b30 b144)
        (on b31 b80)
        (on b32 b135)
        (on b33 b2)
        (on b34 b4)
        (on b35 b42)
        (on b36 b111)
        (on b37 b75)
        (on b38 b40)
        (on b39 b16)
        (on b40 b36)
        (on b41 b45)
        (on b42 b129)
        (on b43 b88)
        (on b44 b53)
        (on b45 b32)
        (on b46 b159)
        (on b47 b83)
        (on b48 b35)
        (on b49 b146)
        (on-table b50)
        (on b51 b58)
        (on b52 b3)
        (on b53 b81)
        (on b54 b98)
        (on b55 b120)
        (on b56 b86)
        (on b57 b17)
        (on b58 b59)
        (on b59 b157)
        (on-table b60)
        (on b61 b46)
        (on b62 b30)
        (on b63 b150)
        (on b64 b97)
        (on b65 b105)
        (on b66 b153)
        (on b67 b118)
        (on b68 b50)
        (on b69 b145)
        (on b70 b154)
        (on b71 b47)
        (on b72 b142)
        (on b73 b148)
        (on b74 b19)
        (on b75 b29)
        (on b76 b84)
        (on b77 b117)
        (on b78 b63)
        (on b79 b13)
        (on b80 b104)
        (on b81 b149)
        (on b82 b27)
        (on b83 b68)
        (on b84 b44)
        (on b85 b123)
        (on b86 b23)
        (on b87 b65)
        (on-table b88)
        (on b89 b28)
        (on b90 b103)
        (on b91 b52)
        (on-table b92)
        (on b93 b74)
        (on b94 b134)
        (on b95 b21)
        (on b96 b31)
        (on b97 b112)
        (on b98 b95)
        (on-table b99)
        (on b100 b87)
        (on b101 b152)
        (on b102 b127)
        (on b103 b41)
        (on b104 b43)
        (on b105 b64)
        (on b106 b12)
        (on b107 b125)
        (on b108 b60)
        (on b109 b11)
        (on b110 b126)
        (on b111 b1)
        (on b112 b99)
        (on b113 b132)
        (on b114 b70)
        (on b115 b160)
        (on b116 b139)
        (on b117 b10)
        (on b118 b69)
        (on b119 b141)
        (on b120 b26)
        (on-table b121)
        (on b122 b100)
        (on b123 b76)
        (on b124 b151)
        (on b125 b62)
        (on b126 b38)
        (on b127 b72)
        (on b128 b5)
        (on b129 b82)
        (on b130 b22)
        (on b131 b155)
        (on b132 b78)
        (on b133 b37)
        (on b134 b119)
        (on b135 b140)
        (on-table b136)
        (on b137 b18)
        (on b138 b39)
        (on b139 b124)
        (on b140 b33)
        (on b141 b25)
        (on b142 b8)
        (on b143 b49)
        (on b144 b96)
        (on b145 b57)
        (on b146 b107)
        (on b147 b113)
        (on b148 b109)
        (on b149 b108)
        (on b150 b131)
        (on b151 b85)
        (on b152 b51)
        (on-table b153)
        (on b154 b55)
        (on-table b155)
        (on b156 b9)
        (on b157 b15)
        (on b158 b14)
        (on b159 b6)
        (on-table b160)
        (clear b34)
        (clear b48)
        (clear b73)
        (clear b77)
        (clear b89)
        (clear b90)
        (clear b94)
        (clear b114)
        (clear b121)
        (clear b128)
        (clear b133)
        (clear b147)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b21)
            (on b3 b20)
            (on b4 b142)
            (on b5 b153)
            (on-table b6)
            (on b7 b16)
            (on b8 b27)
            (on b9 b138)
            (on b10 b39)
            (on b11 b150)
            (on-table b12)
            (on b13 b69)
            (on b14 b120)
            (on b15 b57)
            (on-table b16)
            (on b17 b148)
            (on b18 b160)
            (on-table b19)
            (on b20 b37)
            (on b21 b13)
            (on b22 b63)
            (on b23 b89)
            (on b24 b28)
            (on b25 b116)
            (on b26 b76)
            (on b27 b82)
            (on b28 b15)
            (on b29 b75)
            (on b30 b60)
            (on b31 b52)
            (on-table b32)
            (on b33 b80)
            (on b34 b24)
            (on b35 b111)
            (on b36 b78)
            (on b37 b40)
            (on b38 b90)
            (on b39 b126)
            (on b40 b14)
            (on b41 b33)
            (on b42 b101)
            (on b43 b35)
            (on-table b44)
            (on b45 b130)
            (on b46 b6)
            (on b47 b56)
            (on b48 b128)
            (on b49 b95)
            (on b50 b127)
            (on b51 b49)
            (on b52 b55)
            (on b53 b91)
            (on b54 b65)
            (on b55 b53)
            (on b56 b94)
            (on b57 b25)
            (on b58 b140)
            (on b59 b119)
            (on b60 b149)
            (on-table b61)
            (on b62 b136)
            (on b63 b139)
            (on b64 b104)
            (on b65 b72)
            (on b66 b5)
            (on b67 b122)
            (on b68 b70)
            (on b69 b118)
            (on b70 b108)
            (on b71 b157)
            (on b72 b98)
            (on b73 b68)
            (on-table b74)
            (on b75 b8)
            (on b76 b96)
            (on b77 b93)
            (on b78 b129)
            (on b79 b43)
            (on-table b80)
            (on b81 b50)
            (on b82 b152)
            (on b83 b145)
            (on b84 b18)
            (on b85 b99)
            (on b86 b61)
            (on b87 b144)
            (on b88 b38)
            (on b89 b77)
            (on b90 b58)
            (on b91 b7)
            (on b92 b12)
            (on b93 b66)
            (on b94 b92)
            (on b95 b32)
            (on b96 b4)
            (on b97 b115)
            (on b98 b103)
            (on b99 b154)
            (on b100 b155)
            (on b101 b26)
            (on b102 b67)
            (on b103 b113)
            (on b104 b59)
            (on b105 b158)
            (on b106 b110)
            (on b107 b100)
            (on b108 b123)
            (on b109 b45)
            (on b110 b19)
            (on b111 b159)
            (on b112 b62)
            (on b113 b106)
            (on b114 b31)
            (on b115 b46)
            (on-table b116)
            (on b117 b147)
            (on b118 b83)
            (on b119 b107)
            (on b120 b29)
            (on b121 b132)
            (on b122 b114)
            (on b123 b48)
            (on b124 b10)
            (on b125 b44)
            (on b126 b125)
            (on b127 b88)
            (on b128 b36)
            (on b129 b84)
            (on b130 b23)
            (on b131 b141)
            (on b132 b47)
            (on-table b133)
            (on b134 b143)
            (on b135 b156)
            (on b136 b109)
            (on b137 b79)
            (on b138 b97)
            (on b139 b64)
            (on-table b140)
            (on b141 b124)
            (on-table b142)
            (on b143 b30)
            (on b144 b131)
            (on b145 b87)
            (on b146 b133)
            (on b147 b2)
            (on b148 b22)
            (on b149 b86)
            (on b150 b74)
            (on-table b151)
            (on b152 b121)
            (on b153 b34)
            (on b154 b146)
            (on b155 b71)
            (on b156 b41)
            (on b157 b1)
            (on b158 b151)
            (on b159 b17)
            (on b160 b102)
        )
    )
)