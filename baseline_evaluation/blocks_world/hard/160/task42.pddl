(define (problem BW-160-42-42)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 - block)
    (:init
        (handempty)
        (on b1 b132)
        (on b2 b4)
        (on b3 b15)
        (on b4 b135)
        (on b5 b29)
        (on b6 b49)
        (on b7 b33)
        (on b8 b63)
        (on b9 b59)
        (on b10 b42)
        (on b11 b14)
        (on b12 b157)
        (on b13 b103)
        (on-table b14)
        (on b15 b94)
        (on b16 b9)
        (on b17 b151)
        (on b18 b28)
        (on b19 b130)
        (on b20 b18)
        (on b21 b121)
        (on b22 b153)
        (on b23 b87)
        (on b24 b61)
        (on b25 b81)
        (on b26 b79)
        (on b27 b52)
        (on b28 b11)
        (on b29 b2)
        (on b30 b90)
        (on b31 b37)
        (on b32 b143)
        (on b33 b116)
        (on b34 b101)
        (on b35 b106)
        (on b36 b70)
        (on b37 b71)
        (on b38 b83)
        (on b39 b102)
        (on b40 b65)
        (on b41 b89)
        (on b42 b114)
        (on b43 b13)
        (on b44 b25)
        (on-table b45)
        (on b46 b113)
        (on b47 b56)
        (on b48 b108)
        (on b49 b16)
        (on b50 b155)
        (on-table b51)
        (on b52 b45)
        (on b53 b40)
        (on b54 b138)
        (on b55 b41)
        (on-table b56)
        (on b57 b82)
        (on b58 b92)
        (on b59 b51)
        (on b60 b72)
        (on b61 b140)
        (on b62 b158)
        (on b63 b44)
        (on b64 b38)
        (on b65 b160)
        (on b66 b111)
        (on b67 b30)
        (on b68 b64)
        (on b69 b120)
        (on b70 b122)
        (on b71 b126)
        (on b72 b54)
        (on b73 b62)
        (on b74 b66)
        (on-table b75)
        (on b76 b147)
        (on b77 b124)
        (on-table b78)
        (on b79 b112)
        (on-table b80)
        (on b81 b144)
        (on b82 b10)
        (on b83 b142)
        (on b84 b20)
        (on b85 b67)
        (on b86 b22)
        (on b87 b26)
        (on b88 b145)
        (on b89 b1)
        (on b90 b47)
        (on b91 b100)
        (on b92 b5)
        (on b93 b6)
        (on b94 b109)
        (on b95 b148)
        (on b96 b32)
        (on b97 b156)
        (on b98 b154)
        (on b99 b19)
        (on b100 b80)
        (on b101 b17)
        (on b102 b7)
        (on b103 b48)
        (on b104 b21)
        (on b105 b152)
        (on b106 b69)
        (on b107 b139)
        (on b108 b27)
        (on b109 b53)
        (on b110 b136)
        (on b111 b105)
        (on b112 b46)
        (on-table b113)
        (on b114 b125)
        (on-table b115)
        (on b116 b74)
        (on b117 b118)
        (on b118 b150)
        (on b119 b88)
        (on b120 b78)
        (on b121 b85)
        (on b122 b117)
        (on b123 b127)
        (on-table b124)
        (on b125 b39)
        (on b126 b131)
        (on b127 b84)
        (on b128 b36)
        (on b129 b128)
        (on b130 b146)
        (on b131 b107)
        (on b132 b95)
        (on b133 b24)
        (on b134 b58)
        (on b135 b97)
        (on b136 b60)
        (on b137 b149)
        (on b138 b50)
        (on b139 b3)
        (on b140 b141)
        (on b141 b123)
        (on b142 b34)
        (on b143 b93)
        (on b144 b104)
        (on b145 b31)
        (on-table b146)
        (on b147 b35)
        (on b148 b134)
        (on b149 b55)
        (on b150 b43)
        (on b151 b76)
        (on b152 b115)
        (on b153 b12)
        (on b154 b57)
        (on b155 b73)
        (on-table b156)
        (on b157 b137)
        (on b158 b23)
        (on-table b159)
        (on b160 b110)
        (clear b8)
        (clear b68)
        (clear b75)
        (clear b77)
        (clear b86)
        (clear b91)
        (clear b96)
        (clear b98)
        (clear b99)
        (clear b119)
        (clear b129)
        (clear b133)
        (clear b159)
    )
    (:goal
        (and
            (on b1 b146)
            (on b2 b131)
            (on b3 b80)
            (on b4 b45)
            (on b5 b4)
            (on b6 b87)
            (on b7 b127)
            (on b8 b3)
            (on b9 b119)
            (on b10 b126)
            (on-table b11)
            (on b12 b117)
            (on b13 b25)
            (on b14 b85)
            (on b15 b135)
            (on b16 b18)
            (on b17 b100)
            (on b18 b19)
            (on b19 b149)
            (on b20 b59)
            (on b21 b81)
            (on b22 b110)
            (on b23 b38)
            (on b24 b125)
            (on b25 b60)
            (on b26 b98)
            (on b27 b145)
            (on b28 b150)
            (on b29 b96)
            (on b30 b114)
            (on b31 b50)
            (on b32 b33)
            (on b33 b78)
            (on b34 b95)
            (on b35 b158)
            (on b36 b11)
            (on b37 b15)
            (on b38 b68)
            (on b39 b88)
            (on b40 b23)
            (on b41 b7)
            (on b42 b24)
            (on b43 b16)
            (on b44 b153)
            (on b45 b61)
            (on b46 b65)
            (on b47 b46)
            (on b48 b1)
            (on b49 b31)
            (on b50 b107)
            (on b51 b70)
            (on b52 b2)
            (on b53 b159)
            (on b54 b118)
            (on b55 b140)
            (on b56 b49)
            (on b57 b35)
            (on b58 b6)
            (on-table b59)
            (on b60 b141)
            (on b61 b155)
            (on b62 b82)
            (on b63 b51)
            (on b64 b14)
            (on b65 b57)
            (on b66 b58)
            (on b67 b63)
            (on b68 b22)
            (on-table b69)
            (on b70 b83)
            (on-table b71)
            (on b72 b66)
            (on b73 b48)
            (on b74 b109)
            (on b75 b120)
            (on b76 b134)
            (on b77 b154)
            (on b78 b13)
            (on-table b79)
            (on-table b80)
            (on b81 b41)
            (on b82 b132)
            (on b83 b148)
            (on b84 b147)
            (on b85 b54)
            (on b86 b91)
            (on b87 b99)
            (on b88 b40)
            (on b89 b53)
            (on b90 b103)
            (on b91 b160)
            (on b92 b27)
            (on-table b93)
            (on b94 b75)
            (on b95 b76)
            (on-table b96)
            (on b97 b124)
            (on b98 b97)
            (on b99 b93)
            (on-table b100)
            (on b101 b44)
            (on b102 b73)
            (on b103 b30)
            (on b104 b55)
            (on b105 b74)
            (on b106 b142)
            (on b107 b137)
            (on b108 b152)
            (on b109 b17)
            (on-table b110)
            (on b111 b34)
            (on b112 b12)
            (on b113 b71)
            (on b114 b29)
            (on b115 b104)
            (on b116 b32)
            (on b117 b121)
            (on b118 b5)
            (on b119 b144)
            (on b120 b143)
            (on b121 b21)
            (on b122 b77)
            (on b123 b42)
            (on b124 b89)
            (on b125 b52)
            (on b126 b20)
            (on b127 b36)
            (on b128 b106)
            (on b129 b157)
            (on b130 b28)
            (on b131 b43)
            (on b132 b156)
            (on b133 b102)
            (on b134 b94)
            (on b135 b69)
            (on b136 b115)
            (on b137 b111)
            (on b138 b123)
            (on b139 b84)
            (on b140 b39)
            (on b141 b133)
            (on b142 b9)
            (on b143 b129)
            (on b144 b86)
            (on b145 b47)
            (on b146 b72)
            (on b147 b105)
            (on b148 b64)
            (on b149 b101)
            (on b150 b128)
            (on-table b151)
            (on b152 b26)
            (on b153 b116)
            (on b154 b112)
            (on b155 b130)
            (on b156 b90)
            (on b157 b122)
            (on b158 b139)
            (on b159 b92)
            (on b160 b138)
        )
    )
)