(define (problem BW-166-42-17)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 - block)
    (:init
        (handempty)
        (on b1 b25)
        (on b2 b40)
        (on b3 b61)
        (on b4 b153)
        (on b5 b75)
        (on b6 b12)
        (on b7 b74)
        (on b8 b156)
        (on b9 b27)
        (on b10 b14)
        (on b11 b86)
        (on b12 b45)
        (on b13 b145)
        (on b14 b116)
        (on b15 b105)
        (on b16 b56)
        (on b17 b142)
        (on b18 b158)
        (on b19 b155)
        (on-table b20)
        (on-table b21)
        (on b22 b46)
        (on-table b23)
        (on b24 b47)
        (on b25 b35)
        (on b26 b144)
        (on b27 b16)
        (on b28 b113)
        (on b29 b60)
        (on b30 b131)
        (on b31 b140)
        (on b32 b102)
        (on b33 b37)
        (on-table b34)
        (on b35 b143)
        (on b36 b5)
        (on-table b37)
        (on b38 b44)
        (on b39 b59)
        (on b40 b55)
        (on b41 b157)
        (on b42 b31)
        (on b43 b120)
        (on b44 b165)
        (on b45 b1)
        (on b46 b91)
        (on b47 b88)
        (on b48 b130)
        (on b49 b100)
        (on b50 b15)
        (on b51 b7)
        (on-table b52)
        (on b53 b8)
        (on b54 b93)
        (on-table b55)
        (on b56 b26)
        (on b57 b9)
        (on b58 b137)
        (on b59 b121)
        (on b60 b139)
        (on-table b61)
        (on-table b62)
        (on b63 b127)
        (on-table b64)
        (on b65 b20)
        (on b66 b43)
        (on b67 b30)
        (on b68 b76)
        (on-table b69)
        (on b70 b118)
        (on b71 b19)
        (on b72 b110)
        (on b73 b136)
        (on b74 b159)
        (on b75 b135)
        (on b76 b72)
        (on b77 b6)
        (on b78 b11)
        (on b79 b114)
        (on-table b80)
        (on b81 b33)
        (on b82 b2)
        (on b83 b92)
        (on b84 b50)
        (on b85 b119)
        (on-table b86)
        (on b87 b53)
        (on b88 b95)
        (on b89 b117)
        (on b90 b125)
        (on b91 b51)
        (on b92 b23)
        (on b93 b163)
        (on b94 b83)
        (on b95 b87)
        (on b96 b109)
        (on b97 b3)
        (on-table b98)
        (on b99 b64)
        (on-table b100)
        (on b101 b49)
        (on b102 b54)
        (on b103 b115)
        (on b104 b70)
        (on b105 b107)
        (on b106 b79)
        (on b107 b161)
        (on b108 b123)
        (on b109 b129)
        (on b110 b58)
        (on b111 b126)
        (on b112 b97)
        (on b113 b90)
        (on b114 b104)
        (on b115 b99)
        (on b116 b101)
        (on-table b117)
        (on-table b118)
        (on b119 b81)
        (on b120 b160)
        (on b121 b24)
        (on b122 b41)
        (on b123 b141)
        (on b124 b69)
        (on b125 b10)
        (on b126 b65)
        (on b127 b36)
        (on b128 b67)
        (on b129 b162)
        (on b130 b94)
        (on b131 b134)
        (on b132 b108)
        (on b133 b132)
        (on b134 b78)
        (on b135 b149)
        (on b136 b84)
        (on b137 b32)
        (on b138 b103)
        (on b139 b48)
        (on b140 b96)
        (on b141 b71)
        (on b142 b152)
        (on b143 b42)
        (on-table b144)
        (on-table b145)
        (on b146 b89)
        (on-table b147)
        (on-table b148)
        (on b149 b112)
        (on b150 b80)
        (on b151 b39)
        (on b152 b133)
        (on b153 b111)
        (on b154 b18)
        (on b155 b138)
        (on b156 b62)
        (on b157 b17)
        (on b158 b106)
        (on b159 b147)
        (on b160 b4)
        (on b161 b66)
        (on b162 b82)
        (on b163 b154)
        (on b164 b77)
        (on b165 b85)
        (on b166 b28)
        (clear b13)
        (clear b21)
        (clear b22)
        (clear b29)
        (clear b34)
        (clear b38)
        (clear b52)
        (clear b57)
        (clear b63)
        (clear b68)
        (clear b73)
        (clear b98)
        (clear b122)
        (clear b124)
        (clear b128)
        (clear b146)
        (clear b148)
        (clear b150)
        (clear b151)
        (clear b164)
        (clear b166)
    )
    (:goal
        (and
            (on b1 b133)
            (on b2 b126)
            (on b3 b105)
            (on b4 b38)
            (on b5 b129)
            (on b6 b130)
            (on b7 b63)
            (on b8 b71)
            (on b9 b115)
            (on b10 b110)
            (on b11 b43)
            (on b12 b135)
            (on b13 b102)
            (on-table b14)
            (on b15 b41)
            (on b16 b72)
            (on-table b17)
            (on b18 b67)
            (on b19 b103)
            (on b20 b164)
            (on b21 b1)
            (on b22 b100)
            (on b23 b49)
            (on b24 b136)
            (on b25 b3)
            (on b26 b48)
            (on b27 b47)
            (on b28 b96)
            (on b29 b40)
            (on b30 b55)
            (on-table b31)
            (on b32 b121)
            (on b33 b82)
            (on b34 b99)
            (on b35 b17)
            (on b36 b85)
            (on b37 b39)
            (on b38 b29)
            (on b39 b94)
            (on b40 b120)
            (on b41 b27)
            (on b42 b98)
            (on b43 b88)
            (on b44 b156)
            (on b45 b125)
            (on-table b46)
            (on b47 b157)
            (on b48 b141)
            (on b49 b10)
            (on b50 b159)
            (on b51 b147)
            (on b52 b161)
            (on b53 b148)
            (on-table b54)
            (on b55 b114)
            (on b56 b92)
            (on b57 b20)
            (on b58 b137)
            (on b59 b128)
            (on b60 b54)
            (on b61 b112)
            (on b62 b44)
            (on b63 b113)
            (on b64 b149)
            (on b65 b33)
            (on b66 b35)
            (on b67 b138)
            (on b68 b91)
            (on b69 b150)
            (on b70 b31)
            (on b71 b84)
            (on b72 b14)
            (on b73 b165)
            (on b74 b69)
            (on b75 b68)
            (on b76 b36)
            (on b77 b21)
            (on b78 b32)
            (on b79 b26)
            (on b80 b119)
            (on b81 b25)
            (on b82 b134)
            (on b83 b116)
            (on b84 b66)
            (on b85 b23)
            (on b86 b59)
            (on b87 b143)
            (on b88 b160)
            (on b89 b60)
            (on b90 b7)
            (on b91 b145)
            (on b92 b8)
            (on b93 b122)
            (on-table b94)
            (on b95 b77)
            (on b96 b90)
            (on b97 b166)
            (on b98 b30)
            (on b99 b154)
            (on b100 b109)
            (on b101 b11)
            (on-table b102)
            (on b103 b79)
            (on b104 b65)
            (on b105 b158)
            (on b106 b6)
            (on-table b107)
            (on b108 b19)
            (on b109 b52)
            (on b110 b144)
            (on b111 b62)
            (on b112 b15)
            (on b113 b101)
            (on b114 b131)
            (on b115 b73)
            (on b116 b95)
            (on b117 b22)
            (on b118 b151)
            (on b119 b111)
            (on b120 b86)
            (on b121 b9)
            (on b122 b163)
            (on b123 b153)
            (on b124 b70)
            (on b125 b81)
            (on b126 b97)
            (on b127 b124)
            (on b128 b75)
            (on b129 b61)
            (on b130 b108)
            (on b131 b146)
            (on b132 b12)
            (on b133 b74)
            (on b134 b139)
            (on b135 b78)
            (on b136 b89)
            (on b137 b56)
            (on b138 b42)
            (on b139 b155)
            (on b140 b50)
            (on b141 b58)
            (on b142 b140)
            (on-table b143)
            (on b144 b80)
            (on b145 b18)
            (on b146 b28)
            (on b147 b5)
            (on b148 b64)
            (on b149 b24)
            (on b150 b76)
            (on b151 b152)
            (on b152 b162)
            (on b153 b107)
            (on-table b154)
            (on b155 b83)
            (on b156 b34)
            (on b157 b13)
            (on b158 b118)
            (on b159 b127)
            (on b160 b117)
            (on b161 b104)
            (on-table b162)
            (on b163 b87)
            (on b164 b16)
            (on b165 b2)
            (on b166 b4)
        )
    )
)