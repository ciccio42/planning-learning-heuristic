(define (problem BW-166-42-13)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 - block)
    (:init
        (handempty)
        (on b1 b81)
        (on b2 b7)
        (on b3 b99)
        (on b4 b104)
        (on b5 b74)
        (on b6 b59)
        (on-table b7)
        (on b8 b108)
        (on b9 b123)
        (on b10 b111)
        (on-table b11)
        (on b12 b103)
        (on b13 b63)
        (on b14 b100)
        (on b15 b14)
        (on b16 b87)
        (on b17 b28)
        (on b18 b4)
        (on b19 b27)
        (on b20 b38)
        (on b21 b64)
        (on b22 b83)
        (on b23 b94)
        (on b24 b22)
        (on b25 b93)
        (on b26 b139)
        (on b27 b61)
        (on b28 b133)
        (on b29 b47)
        (on b30 b51)
        (on b31 b86)
        (on-table b32)
        (on b33 b140)
        (on b34 b2)
        (on b35 b105)
        (on b36 b122)
        (on-table b37)
        (on b38 b148)
        (on b39 b107)
        (on b40 b154)
        (on b41 b143)
        (on b42 b73)
        (on b43 b62)
        (on b44 b142)
        (on b45 b141)
        (on-table b46)
        (on b47 b72)
        (on b48 b13)
        (on b49 b57)
        (on b50 b60)
        (on b51 b21)
        (on b52 b130)
        (on b53 b29)
        (on b54 b158)
        (on b55 b97)
        (on b56 b37)
        (on b57 b40)
        (on b58 b128)
        (on b59 b66)
        (on b60 b52)
        (on b61 b131)
        (on b62 b5)
        (on b63 b45)
        (on b64 b156)
        (on b65 b53)
        (on b66 b54)
        (on b67 b116)
        (on b68 b124)
        (on b69 b31)
        (on b70 b10)
        (on b71 b151)
        (on b72 b137)
        (on b73 b96)
        (on b74 b113)
        (on b75 b42)
        (on b76 b165)
        (on b77 b144)
        (on b78 b15)
        (on b79 b67)
        (on b80 b75)
        (on b81 b125)
        (on b82 b50)
        (on b83 b30)
        (on b84 b126)
        (on b85 b12)
        (on b86 b136)
        (on b87 b78)
        (on-table b88)
        (on b89 b49)
        (on b90 b6)
        (on b91 b46)
        (on b92 b95)
        (on b93 b145)
        (on b94 b98)
        (on b95 b3)
        (on b96 b118)
        (on-table b97)
        (on b98 b102)
        (on b99 b101)
        (on b100 b114)
        (on b101 b150)
        (on b102 b157)
        (on b103 b33)
        (on b104 b8)
        (on b105 b77)
        (on b106 b163)
        (on b107 b88)
        (on b108 b127)
        (on b109 b48)
        (on b110 b18)
        (on b111 b19)
        (on b112 b135)
        (on b113 b162)
        (on b114 b23)
        (on b115 b20)
        (on b116 b25)
        (on b117 b32)
        (on b118 b41)
        (on-table b119)
        (on b120 b1)
        (on b121 b76)
        (on b122 b69)
        (on b123 b16)
        (on b124 b152)
        (on b125 b71)
        (on b126 b120)
        (on b127 b132)
        (on b128 b43)
        (on-table b129)
        (on b130 b26)
        (on b131 b121)
        (on b132 b155)
        (on b133 b85)
        (on-table b134)
        (on b135 b110)
        (on b136 b138)
        (on b137 b146)
        (on b138 b90)
        (on b139 b79)
        (on b140 b134)
        (on b141 b17)
        (on b142 b55)
        (on-table b143)
        (on b144 b109)
        (on b145 b166)
        (on b146 b58)
        (on b147 b39)
        (on b148 b119)
        (on b149 b89)
        (on b150 b11)
        (on b151 b117)
        (on b152 b164)
        (on b153 b161)
        (on b154 b129)
        (on b155 b36)
        (on b156 b82)
        (on b157 b92)
        (on b158 b91)
        (on b159 b147)
        (on b160 b56)
        (on b161 b68)
        (on b162 b160)
        (on b163 b9)
        (on b164 b149)
        (on b165 b106)
        (on b166 b159)
        (clear b24)
        (clear b34)
        (clear b35)
        (clear b44)
        (clear b65)
        (clear b70)
        (clear b80)
        (clear b84)
        (clear b112)
        (clear b115)
        (clear b153)
    )
    (:goal
        (and
            (on b1 b25)
            (on b2 b165)
            (on-table b3)
            (on b4 b61)
            (on b5 b72)
            (on b6 b85)
            (on b7 b55)
            (on-table b8)
            (on b9 b156)
            (on b10 b53)
            (on b11 b36)
            (on b12 b107)
            (on b13 b126)
            (on b14 b46)
            (on b15 b163)
            (on b16 b161)
            (on b17 b145)
            (on b18 b13)
            (on b19 b103)
            (on b20 b38)
            (on-table b21)
            (on b22 b162)
            (on b23 b33)
            (on b24 b75)
            (on b25 b131)
            (on b26 b8)
            (on b27 b116)
            (on b28 b160)
            (on b29 b90)
            (on b30 b12)
            (on b31 b123)
            (on b32 b34)
            (on b33 b40)
            (on b34 b136)
            (on b35 b158)
            (on b36 b14)
            (on b37 b50)
            (on b38 b152)
            (on b39 b133)
            (on b40 b113)
            (on b41 b94)
            (on b42 b73)
            (on b43 b69)
            (on b44 b5)
            (on b45 b153)
            (on b46 b128)
            (on b47 b148)
            (on b48 b51)
            (on b49 b88)
            (on b50 b52)
            (on b51 b99)
            (on b52 b144)
            (on b53 b59)
            (on b54 b137)
            (on b55 b129)
            (on b56 b37)
            (on b57 b154)
            (on b58 b108)
            (on b59 b7)
            (on b60 b135)
            (on-table b61)
            (on b62 b146)
            (on b63 b159)
            (on b64 b30)
            (on b65 b79)
            (on b66 b125)
            (on b67 b164)
            (on b68 b27)
            (on b69 b78)
            (on-table b70)
            (on b71 b166)
            (on b72 b45)
            (on b73 b104)
            (on-table b74)
            (on b75 b18)
            (on b76 b24)
            (on b77 b112)
            (on b78 b11)
            (on b79 b9)
            (on b80 b115)
            (on b81 b54)
            (on b82 b89)
            (on b83 b16)
            (on b84 b106)
            (on-table b85)
            (on-table b86)
            (on b87 b121)
            (on b88 b114)
            (on b89 b96)
            (on b90 b68)
            (on b91 b149)
            (on b92 b80)
            (on b93 b56)
            (on b94 b111)
            (on b95 b42)
            (on b96 b58)
            (on b97 b140)
            (on b98 b41)
            (on b99 b139)
            (on b100 b105)
            (on b101 b91)
            (on b102 b124)
            (on b103 b138)
            (on b104 b143)
            (on-table b105)
            (on b106 b66)
            (on b107 b3)
            (on b108 b100)
            (on b109 b63)
            (on b110 b47)
            (on b111 b141)
            (on-table b112)
            (on b113 b119)
            (on b114 b35)
            (on b115 b151)
            (on b116 b122)
            (on b117 b15)
            (on b118 b49)
            (on b119 b81)
            (on b120 b65)
            (on b121 b2)
            (on b122 b22)
            (on b123 b74)
            (on b124 b134)
            (on b125 b98)
            (on b126 b43)
            (on b127 b64)
            (on b128 b142)
            (on b129 b93)
            (on b130 b48)
            (on b131 b83)
            (on b132 b67)
            (on b133 b1)
            (on b134 b60)
            (on b135 b57)
            (on b136 b20)
            (on b137 b97)
            (on b138 b44)
            (on b139 b132)
            (on b140 b32)
            (on b141 b23)
            (on b142 b31)
            (on b143 b157)
            (on b144 b101)
            (on b145 b76)
            (on b146 b147)
            (on b147 b10)
            (on-table b148)
            (on b149 b87)
            (on b150 b130)
            (on b151 b21)
            (on b152 b4)
            (on b153 b110)
            (on b154 b77)
            (on b155 b17)
            (on b156 b29)
            (on b157 b86)
            (on b158 b19)
            (on b159 b82)
            (on b160 b26)
            (on b161 b118)
            (on b162 b70)
            (on b163 b39)
            (on b164 b62)
            (on b165 b155)
            (on b166 b28)
        )
    )
)