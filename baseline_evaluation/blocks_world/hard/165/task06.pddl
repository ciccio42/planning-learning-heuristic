(define (problem BW-165-42-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 - block)
    (:init
        (handempty)
        (on b1 b38)
        (on b2 b20)
        (on b3 b117)
        (on b4 b148)
        (on b5 b59)
        (on b6 b77)
        (on b7 b69)
        (on b8 b1)
        (on b9 b103)
        (on b10 b150)
        (on b11 b62)
        (on b12 b94)
        (on b13 b32)
        (on b14 b42)
        (on b15 b6)
        (on b16 b17)
        (on b17 b74)
        (on b18 b138)
        (on b19 b162)
        (on b20 b121)
        (on b21 b64)
        (on b22 b13)
        (on b23 b107)
        (on b24 b79)
        (on b25 b28)
        (on b26 b101)
        (on-table b27)
        (on b28 b39)
        (on b29 b127)
        (on b30 b52)
        (on b31 b135)
        (on b32 b93)
        (on b33 b143)
        (on b34 b160)
        (on b35 b104)
        (on b36 b145)
        (on b37 b4)
        (on b38 b81)
        (on b39 b99)
        (on b40 b24)
        (on b41 b30)
        (on b42 b27)
        (on b43 b33)
        (on b44 b57)
        (on b45 b73)
        (on b46 b152)
        (on b47 b83)
        (on b48 b163)
        (on b49 b141)
        (on b50 b120)
        (on b51 b78)
        (on b52 b51)
        (on b53 b149)
        (on b54 b3)
        (on b55 b102)
        (on b56 b66)
        (on b57 b47)
        (on b58 b61)
        (on b59 b70)
        (on b60 b128)
        (on b61 b54)
        (on b62 b82)
        (on b63 b35)
        (on-table b64)
        (on b65 b116)
        (on b66 b12)
        (on b67 b156)
        (on b68 b80)
        (on b69 b164)
        (on-table b70)
        (on b71 b41)
        (on b72 b7)
        (on b73 b108)
        (on b74 b65)
        (on b75 b105)
        (on b76 b151)
        (on b77 b45)
        (on b78 b29)
        (on b79 b43)
        (on b80 b63)
        (on b81 b100)
        (on-table b82)
        (on b83 b5)
        (on b84 b90)
        (on b85 b34)
        (on b86 b87)
        (on b87 b154)
        (on b88 b125)
        (on-table b89)
        (on b90 b56)
        (on b91 b159)
        (on b92 b126)
        (on b93 b130)
        (on b94 b157)
        (on b95 b96)
        (on b96 b10)
        (on-table b97)
        (on b98 b72)
        (on b99 b48)
        (on b100 b89)
        (on b101 b46)
        (on b102 b137)
        (on b103 b161)
        (on b104 b50)
        (on b105 b118)
        (on-table b106)
        (on b107 b8)
        (on-table b108)
        (on b109 b97)
        (on b110 b115)
        (on b111 b86)
        (on b112 b114)
        (on b113 b11)
        (on b114 b55)
        (on b115 b158)
        (on b116 b60)
        (on b117 b76)
        (on b118 b140)
        (on b119 b18)
        (on b120 b36)
        (on b121 b131)
        (on b122 b123)
        (on b123 b2)
        (on b124 b19)
        (on b125 b58)
        (on b126 b119)
        (on b127 b124)
        (on b128 b144)
        (on b129 b40)
        (on b130 b133)
        (on b131 b49)
        (on b132 b88)
        (on b133 b84)
        (on b134 b153)
        (on b135 b132)
        (on b136 b129)
        (on b137 b67)
        (on-table b138)
        (on b139 b9)
        (on b140 b111)
        (on b141 b25)
        (on-table b142)
        (on b143 b68)
        (on b144 b26)
        (on b145 b21)
        (on b146 b147)
        (on b147 b22)
        (on b148 b15)
        (on b149 b95)
        (on b150 b31)
        (on b151 b122)
        (on b152 b139)
        (on b153 b53)
        (on b154 b44)
        (on b155 b71)
        (on b156 b75)
        (on b157 b16)
        (on b158 b85)
        (on b159 b23)
        (on b160 b92)
        (on b161 b14)
        (on b162 b91)
        (on b163 b146)
        (on b164 b109)
        (on b165 b155)
        (clear b37)
        (clear b98)
        (clear b106)
        (clear b110)
        (clear b112)
        (clear b113)
        (clear b134)
        (clear b136)
        (clear b142)
        (clear b165)
    )
    (:goal
        (and
            (on b1 b153)
            (on b2 b36)
            (on b3 b91)
            (on b4 b71)
            (on b5 b4)
            (on b6 b162)
            (on b7 b89)
            (on b8 b119)
            (on b9 b154)
            (on-table b10)
            (on b11 b59)
            (on b12 b18)
            (on b13 b41)
            (on b14 b38)
            (on b15 b95)
            (on b16 b17)
            (on b17 b113)
            (on b18 b9)
            (on b19 b40)
            (on b20 b66)
            (on-table b21)
            (on b22 b138)
            (on b23 b88)
            (on b24 b151)
            (on b25 b73)
            (on b26 b76)
            (on b27 b21)
            (on-table b28)
            (on b29 b48)
            (on b30 b165)
            (on b31 b57)
            (on b32 b111)
            (on b33 b58)
            (on b34 b64)
            (on b35 b34)
            (on b36 b137)
            (on b37 b2)
            (on b38 b53)
            (on b39 b44)
            (on b40 b20)
            (on b41 b3)
            (on b42 b105)
            (on b43 b19)
            (on b44 b33)
            (on b45 b46)
            (on b46 b139)
            (on b47 b161)
            (on b48 b123)
            (on b49 b82)
            (on b50 b90)
            (on b51 b133)
            (on b52 b39)
            (on b53 b11)
            (on-table b54)
            (on b55 b85)
            (on b56 b78)
            (on b57 b98)
            (on b58 b152)
            (on b59 b109)
            (on b60 b141)
            (on b61 b145)
            (on b62 b144)
            (on b63 b157)
            (on b64 b42)
            (on b65 b72)
            (on-table b66)
            (on b67 b14)
            (on b68 b126)
            (on b69 b130)
            (on b70 b112)
            (on b71 b96)
            (on b72 b77)
            (on b73 b28)
            (on b74 b54)
            (on b75 b84)
            (on b76 b74)
            (on-table b77)
            (on b78 b150)
            (on b79 b60)
            (on b80 b94)
            (on b81 b122)
            (on b82 b23)
            (on b83 b87)
            (on b84 b68)
            (on b85 b164)
            (on b86 b124)
            (on b87 b63)
            (on b88 b25)
            (on b89 b61)
            (on b90 b67)
            (on b91 b148)
            (on-table b92)
            (on b93 b118)
            (on b94 b93)
            (on b95 b92)
            (on b96 b70)
            (on b97 b106)
            (on b98 b147)
            (on b99 b52)
            (on b100 b146)
            (on-table b101)
            (on b102 b143)
            (on b103 b115)
            (on b104 b149)
            (on b105 b10)
            (on b106 b140)
            (on-table b107)
            (on-table b108)
            (on b109 b8)
            (on-table b110)
            (on b111 b132)
            (on-table b112)
            (on b113 b101)
            (on b114 b1)
            (on-table b115)
            (on-table b116)
            (on b117 b13)
            (on b118 b102)
            (on b119 b114)
            (on b120 b65)
            (on b121 b79)
            (on b122 b159)
            (on b123 b22)
            (on b124 b26)
            (on b125 b12)
            (on b126 b5)
            (on b127 b83)
            (on b128 b100)
            (on b129 b30)
            (on b130 b104)
            (on b131 b75)
            (on b132 b160)
            (on-table b133)
            (on b134 b127)
            (on b135 b49)
            (on b136 b110)
            (on b137 b43)
            (on-table b138)
            (on b139 b62)
            (on b140 b107)
            (on b141 b86)
            (on b142 b158)
            (on b143 b35)
            (on b144 b15)
            (on b145 b81)
            (on b146 b16)
            (on b147 b50)
            (on b148 b134)
            (on-table b149)
            (on b150 b129)
            (on b151 b116)
            (on-table b152)
            (on b153 b142)
            (on b154 b7)
            (on b155 b55)
            (on b156 b135)
            (on b157 b56)
            (on b158 b51)
            (on b159 b80)
            (on b160 b156)
            (on b161 b103)
            (on b162 b32)
            (on b163 b27)
            (on b164 b37)
            (on b165 b125)
        )
    )
)