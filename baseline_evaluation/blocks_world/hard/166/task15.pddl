(define (problem BW-166-42-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 - block)
    (:init
        (handempty)
        (on b1 b112)
        (on b2 b77)
        (on b3 b143)
        (on b4 b102)
        (on b5 b79)
        (on b6 b15)
        (on b7 b101)
        (on b8 b137)
        (on b9 b130)
        (on-table b10)
        (on b11 b26)
        (on b12 b4)
        (on b13 b147)
        (on b14 b109)
        (on b15 b85)
        (on b16 b63)
        (on b17 b162)
        (on b18 b144)
        (on b19 b91)
        (on b20 b10)
        (on b21 b146)
        (on b22 b92)
        (on b23 b58)
        (on b24 b13)
        (on b25 b35)
        (on b26 b124)
        (on b27 b100)
        (on b28 b47)
        (on b29 b127)
        (on b30 b141)
        (on b31 b65)
        (on b32 b158)
        (on b33 b107)
        (on b34 b84)
        (on b35 b7)
        (on b36 b115)
        (on b37 b105)
        (on b38 b145)
        (on-table b39)
        (on b40 b25)
        (on b41 b90)
        (on b42 b75)
        (on b43 b134)
        (on b44 b149)
        (on b45 b129)
        (on b46 b70)
        (on b47 b135)
        (on b48 b6)
        (on b49 b11)
        (on b50 b67)
        (on b51 b164)
        (on b52 b44)
        (on b53 b99)
        (on b54 b120)
        (on b55 b88)
        (on b56 b96)
        (on b57 b51)
        (on b58 b41)
        (on b59 b111)
        (on b60 b156)
        (on b61 b142)
        (on b62 b54)
        (on b63 b139)
        (on b64 b56)
        (on b65 b154)
        (on b66 b95)
        (on b67 b153)
        (on b68 b125)
        (on b69 b148)
        (on b70 b152)
        (on-table b71)
        (on b72 b106)
        (on b73 b93)
        (on b74 b24)
        (on b75 b46)
        (on b76 b48)
        (on b77 b74)
        (on b78 b50)
        (on b79 b29)
        (on b80 b53)
        (on b81 b165)
        (on b82 b19)
        (on b83 b38)
        (on b84 b16)
        (on b85 b83)
        (on-table b86)
        (on b87 b22)
        (on b88 b126)
        (on b89 b59)
        (on b90 b49)
        (on b91 b113)
        (on b92 b98)
        (on b93 b166)
        (on b94 b17)
        (on b95 b36)
        (on b96 b73)
        (on-table b97)
        (on b98 b55)
        (on b99 b20)
        (on b100 b40)
        (on b101 b37)
        (on-table b102)
        (on b103 b116)
        (on b104 b131)
        (on b105 b110)
        (on-table b106)
        (on b107 b2)
        (on b108 b72)
        (on-table b109)
        (on b110 b103)
        (on b111 b104)
        (on b112 b27)
        (on b113 b68)
        (on b114 b117)
        (on b115 b23)
        (on b116 b160)
        (on-table b117)
        (on b118 b8)
        (on b119 b69)
        (on b120 b61)
        (on b121 b39)
        (on b122 b128)
        (on b123 b81)
        (on b124 b18)
        (on b125 b28)
        (on b126 b123)
        (on b127 b1)
        (on b128 b62)
        (on b129 b32)
        (on b130 b87)
        (on-table b131)
        (on b132 b157)
        (on b133 b9)
        (on b134 b118)
        (on b135 b34)
        (on b136 b3)
        (on b137 b5)
        (on b138 b86)
        (on b139 b66)
        (on b140 b12)
        (on b141 b159)
        (on b142 b30)
        (on b143 b94)
        (on b144 b108)
        (on b145 b136)
        (on b146 b138)
        (on b147 b82)
        (on b148 b132)
        (on-table b149)
        (on b150 b133)
        (on-table b151)
        (on b152 b121)
        (on b153 b71)
        (on b154 b45)
        (on b155 b161)
        (on b156 b122)
        (on b157 b21)
        (on b158 b57)
        (on b159 b119)
        (on b160 b64)
        (on b161 b76)
        (on-table b162)
        (on b163 b60)
        (on b164 b78)
        (on b165 b14)
        (on b166 b89)
        (clear b31)
        (clear b33)
        (clear b42)
        (clear b43)
        (clear b52)
        (clear b80)
        (clear b97)
        (clear b114)
        (clear b140)
        (clear b150)
        (clear b151)
        (clear b155)
        (clear b163)
    )
    (:goal
        (and
            (on b1 b71)
            (on b2 b141)
            (on b3 b62)
            (on-table b4)
            (on b5 b153)
            (on b6 b156)
            (on b7 b6)
            (on b8 b3)
            (on-table b9)
            (on b10 b27)
            (on b11 b130)
            (on b12 b163)
            (on b13 b49)
            (on-table b14)
            (on b15 b22)
            (on b16 b85)
            (on b17 b4)
            (on b18 b86)
            (on b19 b144)
            (on b20 b165)
            (on b21 b82)
            (on b22 b88)
            (on b23 b103)
            (on b24 b59)
            (on b25 b91)
            (on b26 b89)
            (on b27 b8)
            (on b28 b51)
            (on b29 b69)
            (on b30 b127)
            (on b31 b32)
            (on b32 b135)
            (on b33 b97)
            (on b34 b164)
            (on b35 b114)
            (on b36 b126)
            (on b37 b125)
            (on b38 b111)
            (on b39 b68)
            (on b40 b47)
            (on b41 b29)
            (on b42 b112)
            (on b43 b120)
            (on b44 b93)
            (on b45 b40)
            (on b46 b5)
            (on b47 b36)
            (on b48 b134)
            (on b49 b7)
            (on b50 b76)
            (on b51 b80)
            (on b52 b24)
            (on b53 b109)
            (on b54 b95)
            (on b55 b15)
            (on b56 b136)
            (on b57 b106)
            (on b58 b96)
            (on b59 b25)
            (on b60 b28)
            (on b61 b26)
            (on b62 b16)
            (on b63 b41)
            (on-table b64)
            (on-table b65)
            (on b66 b30)
            (on b67 b61)
            (on b68 b35)
            (on b69 b72)
            (on b70 b147)
            (on-table b71)
            (on b72 b52)
            (on b73 b87)
            (on b74 b146)
            (on b75 b57)
            (on b76 b124)
            (on b77 b137)
            (on b78 b48)
            (on b79 b13)
            (on b80 b9)
            (on b81 b44)
            (on b82 b152)
            (on b83 b92)
            (on b84 b53)
            (on b85 b161)
            (on b86 b2)
            (on b87 b131)
            (on-table b88)
            (on b89 b42)
            (on b90 b155)
            (on b91 b115)
            (on-table b92)
            (on b93 b18)
            (on b94 b102)
            (on b95 b70)
            (on b96 b107)
            (on b97 b154)
            (on b98 b37)
            (on b99 b79)
            (on b100 b63)
            (on b101 b74)
            (on b102 b100)
            (on b103 b64)
            (on b104 b142)
            (on b105 b151)
            (on b106 b160)
            (on b107 b67)
            (on b108 b19)
            (on b109 b158)
            (on b110 b138)
            (on b111 b73)
            (on b112 b123)
            (on b113 b33)
            (on b114 b121)
            (on b115 b39)
            (on b116 b129)
            (on b117 b132)
            (on b118 b78)
            (on b119 b118)
            (on b120 b75)
            (on b121 b21)
            (on b122 b20)
            (on b123 b157)
            (on b124 b166)
            (on b125 b56)
            (on b126 b119)
            (on-table b127)
            (on b128 b1)
            (on b129 b90)
            (on b130 b159)
            (on b131 b150)
            (on b132 b133)
            (on b133 b38)
            (on b134 b50)
            (on b135 b65)
            (on b136 b83)
            (on b137 b11)
            (on b138 b12)
            (on b139 b162)
            (on b140 b108)
            (on-table b141)
            (on b142 b31)
            (on b143 b23)
            (on b144 b117)
            (on b145 b58)
            (on b146 b81)
            (on b147 b17)
            (on b148 b139)
            (on b149 b10)
            (on b150 b145)
            (on b151 b84)
            (on b152 b101)
            (on b153 b149)
            (on b154 b105)
            (on b155 b94)
            (on b156 b104)
            (on b157 b128)
            (on b158 b54)
            (on-table b159)
            (on-table b160)
            (on b161 b66)
            (on b162 b140)
            (on b163 b99)
            (on b164 b98)
            (on-table b165)
            (on b166 b113)
        )
    )
)