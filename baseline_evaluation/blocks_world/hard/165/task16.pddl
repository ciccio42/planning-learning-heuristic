(define (problem BW-165-42-16)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 - block)
    (:init
        (handempty)
        (on b1 b127)
        (on b2 b152)
        (on b3 b120)
        (on b4 b68)
        (on b5 b66)
        (on b6 b118)
        (on b7 b87)
        (on-table b8)
        (on b9 b100)
        (on b10 b106)
        (on b11 b41)
        (on b12 b8)
        (on b13 b84)
        (on b14 b57)
        (on b15 b137)
        (on b16 b150)
        (on-table b17)
        (on b18 b133)
        (on b19 b116)
        (on b20 b22)
        (on b21 b157)
        (on b22 b155)
        (on b23 b140)
        (on b24 b31)
        (on b25 b89)
        (on-table b26)
        (on b27 b19)
        (on b28 b16)
        (on b29 b67)
        (on b30 b93)
        (on b31 b21)
        (on b32 b11)
        (on b33 b70)
        (on b34 b15)
        (on-table b35)
        (on b36 b105)
        (on b37 b134)
        (on b38 b109)
        (on b39 b10)
        (on b40 b96)
        (on b41 b49)
        (on b42 b77)
        (on b43 b2)
        (on b44 b60)
        (on b45 b13)
        (on b46 b125)
        (on b47 b69)
        (on b48 b141)
        (on b49 b158)
        (on b50 b5)
        (on b51 b132)
        (on b52 b72)
        (on b53 b101)
        (on b54 b1)
        (on b55 b92)
        (on b56 b85)
        (on b57 b115)
        (on b58 b53)
        (on b59 b74)
        (on b60 b55)
        (on b61 b73)
        (on b62 b108)
        (on b63 b103)
        (on b64 b123)
        (on b65 b30)
        (on b66 b82)
        (on b67 b144)
        (on b68 b29)
        (on b69 b162)
        (on b70 b78)
        (on b71 b117)
        (on b72 b107)
        (on b73 b161)
        (on b74 b81)
        (on b75 b130)
        (on b76 b42)
        (on b77 b45)
        (on b78 b154)
        (on b79 b51)
        (on b80 b36)
        (on b81 b119)
        (on b82 b14)
        (on b83 b32)
        (on b84 b145)
        (on b85 b90)
        (on b86 b75)
        (on b87 b76)
        (on b88 b56)
        (on b89 b4)
        (on-table b90)
        (on b91 b37)
        (on b92 b35)
        (on b93 b111)
        (on b94 b9)
        (on b95 b38)
        (on b96 b59)
        (on b97 b114)
        (on-table b98)
        (on b99 b48)
        (on b100 b165)
        (on-table b101)
        (on b102 b26)
        (on b103 b143)
        (on b104 b28)
        (on b105 b54)
        (on b106 b95)
        (on b107 b71)
        (on b108 b136)
        (on b109 b151)
        (on-table b110)
        (on b111 b138)
        (on-table b112)
        (on b113 b102)
        (on b114 b3)
        (on b115 b160)
        (on b116 b47)
        (on b117 b63)
        (on b118 b146)
        (on b119 b18)
        (on b120 b58)
        (on b121 b94)
        (on b122 b128)
        (on b123 b149)
        (on-table b124)
        (on b125 b43)
        (on b126 b17)
        (on b127 b112)
        (on b128 b86)
        (on b129 b113)
        (on b130 b126)
        (on b131 b7)
        (on-table b132)
        (on b133 b62)
        (on b134 b23)
        (on b135 b27)
        (on b136 b139)
        (on b137 b164)
        (on b138 b20)
        (on b139 b131)
        (on b140 b124)
        (on b141 b147)
        (on b142 b156)
        (on b143 b40)
        (on b144 b98)
        (on b145 b163)
        (on b146 b79)
        (on b147 b80)
        (on b148 b159)
        (on b149 b135)
        (on b150 b121)
        (on b151 b129)
        (on b152 b39)
        (on b153 b50)
        (on-table b154)
        (on b155 b25)
        (on b156 b12)
        (on b157 b44)
        (on b158 b65)
        (on b159 b33)
        (on b160 b6)
        (on b161 b64)
        (on b162 b148)
        (on b163 b83)
        (on b164 b110)
        (on b165 b122)
        (clear b24)
        (clear b34)
        (clear b46)
        (clear b52)
        (clear b61)
        (clear b88)
        (clear b91)
        (clear b97)
        (clear b99)
        (clear b104)
        (clear b142)
        (clear b153)
    )
    (:goal
        (and
            (on b1 b109)
            (on b2 b9)
            (on b3 b79)
            (on b4 b78)
            (on b5 b107)
            (on b6 b55)
            (on b7 b66)
            (on b8 b40)
            (on b9 b18)
            (on b10 b34)
            (on b11 b91)
            (on b12 b157)
            (on-table b13)
            (on b14 b98)
            (on b15 b133)
            (on b16 b37)
            (on b17 b102)
            (on-table b18)
            (on b19 b20)
            (on b20 b48)
            (on b21 b85)
            (on b22 b155)
            (on b23 b39)
            (on-table b24)
            (on b25 b72)
            (on-table b26)
            (on b27 b52)
            (on b28 b13)
            (on b29 b64)
            (on-table b30)
            (on b31 b165)
            (on-table b32)
            (on b33 b115)
            (on b34 b129)
            (on-table b35)
            (on b36 b108)
            (on b37 b89)
            (on b38 b6)
            (on-table b39)
            (on b40 b163)
            (on b41 b158)
            (on-table b42)
            (on b43 b132)
            (on b44 b33)
            (on b45 b94)
            (on b46 b83)
            (on b47 b4)
            (on-table b48)
            (on b49 b104)
            (on b50 b99)
            (on b51 b126)
            (on b52 b76)
            (on b53 b23)
            (on b54 b69)
            (on b55 b113)
            (on b56 b10)
            (on b57 b12)
            (on b58 b103)
            (on b59 b148)
            (on b60 b156)
            (on b61 b44)
            (on b62 b74)
            (on b63 b38)
            (on b64 b65)
            (on b65 b84)
            (on b66 b75)
            (on b67 b125)
            (on b68 b58)
            (on b69 b17)
            (on b70 b134)
            (on b71 b2)
            (on b72 b146)
            (on b73 b51)
            (on b74 b139)
            (on-table b75)
            (on b76 b122)
            (on b77 b136)
            (on b78 b140)
            (on b79 b27)
            (on b80 b128)
            (on b81 b92)
            (on b82 b135)
            (on b83 b68)
            (on b84 b105)
            (on b85 b67)
            (on b86 b100)
            (on b87 b164)
            (on b88 b81)
            (on b89 b142)
            (on b90 b106)
            (on b91 b150)
            (on b92 b14)
            (on b93 b161)
            (on-table b94)
            (on b95 b80)
            (on b96 b31)
            (on b97 b19)
            (on b98 b45)
            (on b99 b53)
            (on b100 b121)
            (on b101 b127)
            (on b102 b47)
            (on b103 b73)
            (on b104 b160)
            (on b105 b71)
            (on b106 b49)
            (on b107 b11)
            (on b108 b147)
            (on b109 b16)
            (on b110 b22)
            (on b111 b118)
            (on b112 b77)
            (on b113 b62)
            (on b114 b159)
            (on b115 b152)
            (on b116 b137)
            (on b117 b8)
            (on b118 b88)
            (on b119 b50)
            (on b120 b112)
            (on b121 b151)
            (on b122 b26)
            (on b123 b153)
            (on-table b124)
            (on b125 b124)
            (on b126 b86)
            (on b127 b130)
            (on-table b128)
            (on b129 b25)
            (on b130 b149)
            (on b131 b119)
            (on b132 b42)
            (on b133 b82)
            (on b134 b24)
            (on-table b135)
            (on b136 b97)
            (on b137 b32)
            (on b138 b144)
            (on b139 b101)
            (on b140 b162)
            (on b141 b43)
            (on b142 b57)
            (on b143 b111)
            (on b144 b60)
            (on b145 b29)
            (on b146 b143)
            (on b147 b87)
            (on b148 b28)
            (on b149 b46)
            (on b150 b21)
            (on b151 b120)
            (on b152 b90)
            (on b153 b61)
            (on b154 b70)
            (on b155 b3)
            (on-table b156)
            (on b157 b30)
            (on-table b158)
            (on b159 b116)
            (on b160 b93)
            (on b161 b54)
            (on b162 b15)
            (on-table b163)
            (on b164 b114)
            (on b165 b154)
        )
    )
)