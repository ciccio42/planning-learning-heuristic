(define (problem BW-166-42-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 - block)
    (:init
        (handempty)
        (on b1 b76)
        (on b2 b148)
        (on b3 b61)
        (on b4 b151)
        (on-table b5)
        (on b6 b5)
        (on b7 b96)
        (on b8 b135)
        (on b9 b72)
        (on b10 b126)
        (on b11 b12)
        (on b12 b150)
        (on b13 b80)
        (on b14 b117)
        (on b15 b88)
        (on b16 b89)
        (on b17 b141)
        (on b18 b144)
        (on-table b19)
        (on b20 b110)
        (on b21 b50)
        (on b22 b87)
        (on b23 b29)
        (on b24 b59)
        (on b25 b66)
        (on b26 b127)
        (on-table b27)
        (on-table b28)
        (on b29 b77)
        (on b30 b68)
        (on b31 b78)
        (on b32 b120)
        (on b33 b118)
        (on b34 b43)
        (on b35 b38)
        (on b36 b111)
        (on b37 b41)
        (on b38 b40)
        (on b39 b45)
        (on b40 b119)
        (on b41 b81)
        (on b42 b7)
        (on b43 b16)
        (on b44 b142)
        (on b45 b54)
        (on-table b46)
        (on b47 b1)
        (on b48 b8)
        (on b49 b112)
        (on b50 b84)
        (on b51 b37)
        (on b52 b100)
        (on b53 b108)
        (on b54 b121)
        (on b55 b20)
        (on b56 b60)
        (on b57 b35)
        (on b58 b97)
        (on b59 b36)
        (on b60 b93)
        (on b61 b64)
        (on-table b62)
        (on b63 b24)
        (on b64 b22)
        (on b65 b156)
        (on b66 b130)
        (on b67 b57)
        (on b68 b34)
        (on b69 b98)
        (on b70 b28)
        (on b71 b15)
        (on b72 b25)
        (on b73 b136)
        (on b74 b113)
        (on b75 b129)
        (on b76 b9)
        (on b77 b10)
        (on b78 b132)
        (on b79 b137)
        (on b80 b152)
        (on b81 b65)
        (on b82 b52)
        (on b83 b86)
        (on b84 b83)
        (on b85 b109)
        (on b86 b163)
        (on-table b87)
        (on b88 b105)
        (on b89 b149)
        (on b90 b30)
        (on b91 b73)
        (on b92 b116)
        (on b93 b17)
        (on b94 b161)
        (on b95 b166)
        (on b96 b140)
        (on b97 b101)
        (on b98 b47)
        (on b99 b164)
        (on b100 b6)
        (on b101 b21)
        (on b102 b94)
        (on b103 b139)
        (on b104 b125)
        (on b105 b14)
        (on b106 b75)
        (on-table b107)
        (on b108 b48)
        (on b109 b63)
        (on b110 b71)
        (on b111 b79)
        (on b112 b162)
        (on b113 b155)
        (on b114 b107)
        (on b115 b26)
        (on b116 b23)
        (on b117 b128)
        (on b118 b99)
        (on b119 b134)
        (on b120 b160)
        (on b121 b104)
        (on b122 b69)
        (on b123 b51)
        (on b124 b122)
        (on b125 b157)
        (on b126 b154)
        (on-table b127)
        (on b128 b70)
        (on b129 b138)
        (on b130 b27)
        (on b131 b3)
        (on b132 b131)
        (on b133 b53)
        (on b134 b102)
        (on b135 b106)
        (on b136 b4)
        (on b137 b55)
        (on b138 b46)
        (on b139 b82)
        (on b140 b49)
        (on b141 b74)
        (on b142 b133)
        (on b143 b58)
        (on b144 b62)
        (on-table b145)
        (on b146 b56)
        (on b147 b19)
        (on b148 b91)
        (on b149 b158)
        (on b150 b44)
        (on b151 b85)
        (on b152 b2)
        (on b153 b114)
        (on b154 b39)
        (on b155 b18)
        (on b156 b103)
        (on b157 b32)
        (on-table b158)
        (on b159 b13)
        (on b160 b147)
        (on b161 b42)
        (on-table b162)
        (on b163 b33)
        (on b164 b115)
        (on b165 b143)
        (on b166 b146)
        (clear b11)
        (clear b31)
        (clear b67)
        (clear b90)
        (clear b92)
        (clear b95)
        (clear b123)
        (clear b124)
        (clear b145)
        (clear b153)
        (clear b159)
        (clear b165)
    )
    (:goal
        (and
            (on b1 b68)
            (on b2 b102)
            (on b3 b157)
            (on b4 b43)
            (on b5 b45)
            (on-table b6)
            (on b7 b106)
            (on b8 b162)
            (on b9 b37)
            (on b10 b71)
            (on b11 b13)
            (on b12 b17)
            (on b13 b73)
            (on b14 b2)
            (on b15 b3)
            (on b16 b29)
            (on b17 b114)
            (on-table b18)
            (on b19 b61)
            (on b20 b103)
            (on b21 b161)
            (on b22 b21)
            (on b23 b137)
            (on b24 b53)
            (on b25 b75)
            (on b26 b76)
            (on b27 b56)
            (on b28 b163)
            (on b29 b123)
            (on b30 b160)
            (on-table b31)
            (on b32 b148)
            (on b33 b154)
            (on b34 b41)
            (on b35 b96)
            (on b36 b15)
            (on b37 b52)
            (on b38 b64)
            (on b39 b93)
            (on b40 b20)
            (on b41 b139)
            (on b42 b6)
            (on b43 b150)
            (on b44 b69)
            (on b45 b124)
            (on b46 b14)
            (on b47 b165)
            (on b48 b66)
            (on b49 b141)
            (on b50 b74)
            (on b51 b63)
            (on b52 b54)
            (on b53 b155)
            (on b54 b50)
            (on b55 b92)
            (on b56 b32)
            (on b57 b98)
            (on b58 b82)
            (on b59 b99)
            (on b60 b117)
            (on b61 b156)
            (on b62 b60)
            (on b63 b36)
            (on b64 b24)
            (on b65 b4)
            (on b66 b7)
            (on b67 b55)
            (on b68 b131)
            (on b69 b149)
            (on b70 b132)
            (on b71 b94)
            (on-table b72)
            (on b73 b8)
            (on b74 b85)
            (on b75 b57)
            (on-table b76)
            (on b77 b47)
            (on b78 b142)
            (on b79 b46)
            (on b80 b145)
            (on b81 b119)
            (on-table b82)
            (on b83 b95)
            (on b84 b166)
            (on b85 b25)
            (on b86 b101)
            (on b87 b134)
            (on b88 b79)
            (on b89 b9)
            (on b90 b44)
            (on b91 b12)
            (on b92 b86)
            (on b93 b107)
            (on b94 b129)
            (on b95 b1)
            (on b96 b152)
            (on b97 b125)
            (on b98 b40)
            (on b99 b49)
            (on b100 b127)
            (on b101 b33)
            (on b102 b28)
            (on b103 b144)
            (on b104 b136)
            (on b105 b108)
            (on b106 b31)
            (on b107 b83)
            (on b108 b77)
            (on b109 b67)
            (on b110 b62)
            (on b111 b91)
            (on b112 b10)
            (on b113 b42)
            (on b114 b88)
            (on b115 b151)
            (on b116 b35)
            (on b117 b147)
            (on b118 b48)
            (on b119 b65)
            (on b120 b39)
            (on-table b121)
            (on-table b122)
            (on b123 b130)
            (on-table b124)
            (on b125 b164)
            (on b126 b19)
            (on b127 b23)
            (on b128 b18)
            (on b129 b122)
            (on b130 b51)
            (on b131 b135)
            (on b132 b30)
            (on b133 b38)
            (on b134 b104)
            (on b135 b16)
            (on-table b136)
            (on b137 b111)
            (on b138 b110)
            (on b139 b115)
            (on b140 b97)
            (on b141 b120)
            (on b142 b22)
            (on b143 b11)
            (on b144 b112)
            (on b145 b133)
            (on b146 b80)
            (on b147 b72)
            (on-table b148)
            (on b149 b70)
            (on b150 b158)
            (on b151 b116)
            (on-table b152)
            (on b153 b100)
            (on b154 b84)
            (on b155 b140)
            (on-table b156)
            (on b157 b5)
            (on b158 b109)
            (on b159 b143)
            (on b160 b27)
            (on b161 b26)
            (on b162 b81)
            (on b163 b126)
            (on b164 b34)
            (on b165 b153)
            (on b166 b59)
        )
    )
)