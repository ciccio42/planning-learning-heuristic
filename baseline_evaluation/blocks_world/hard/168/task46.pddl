(define (problem BW-168-42-46)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 - block)
    (:init
        (handempty)
        (on b1 b57)
        (on b2 b67)
        (on b3 b38)
        (on b4 b61)
        (on b5 b23)
        (on b6 b136)
        (on b7 b117)
        (on b8 b1)
        (on b9 b42)
        (on-table b10)
        (on b11 b166)
        (on b12 b28)
        (on b13 b30)
        (on b14 b31)
        (on b15 b49)
        (on b16 b47)
        (on b17 b96)
        (on b18 b19)
        (on b19 b29)
        (on b20 b127)
        (on b21 b27)
        (on b22 b104)
        (on b23 b54)
        (on b24 b16)
        (on b25 b112)
        (on b26 b115)
        (on b27 b58)
        (on b28 b148)
        (on b29 b71)
        (on b30 b154)
        (on b31 b89)
        (on b32 b85)
        (on b33 b158)
        (on b34 b105)
        (on b35 b13)
        (on b36 b17)
        (on b37 b144)
        (on b38 b25)
        (on b39 b142)
        (on b40 b100)
        (on b41 b9)
        (on-table b42)
        (on b43 b128)
        (on b44 b139)
        (on b45 b140)
        (on b46 b83)
        (on b47 b70)
        (on b48 b161)
        (on b49 b32)
        (on b50 b132)
        (on b51 b151)
        (on b52 b82)
        (on b53 b99)
        (on b54 b150)
        (on b55 b149)
        (on b56 b79)
        (on b57 b74)
        (on b58 b6)
        (on-table b59)
        (on b60 b59)
        (on b61 b60)
        (on b62 b113)
        (on b63 b80)
        (on b64 b44)
        (on b65 b51)
        (on b66 b40)
        (on b67 b45)
        (on b68 b134)
        (on-table b69)
        (on b70 b108)
        (on b71 b165)
        (on b72 b135)
        (on b73 b37)
        (on b74 b86)
        (on b75 b103)
        (on b76 b20)
        (on b77 b46)
        (on b78 b65)
        (on b79 b5)
        (on b80 b53)
        (on b81 b145)
        (on b82 b35)
        (on-table b83)
        (on b84 b124)
        (on b85 b63)
        (on b86 b10)
        (on b87 b14)
        (on b88 b95)
        (on b89 b163)
        (on b90 b69)
        (on b91 b76)
        (on b92 b168)
        (on b93 b52)
        (on b94 b133)
        (on b95 b125)
        (on b96 b64)
        (on-table b97)
        (on b98 b109)
        (on b99 b68)
        (on b100 b101)
        (on b101 b21)
        (on b102 b157)
        (on b103 b106)
        (on b104 b126)
        (on b105 b26)
        (on b106 b129)
        (on b107 b137)
        (on b108 b160)
        (on b109 b141)
        (on b110 b93)
        (on b111 b143)
        (on b112 b156)
        (on b113 b121)
        (on b114 b36)
        (on b115 b75)
        (on b116 b123)
        (on b117 b33)
        (on b118 b98)
        (on b119 b48)
        (on b120 b94)
        (on b121 b131)
        (on b122 b81)
        (on b123 b107)
        (on b124 b111)
        (on b125 b18)
        (on b126 b4)
        (on b127 b8)
        (on b128 b130)
        (on b129 b77)
        (on b130 b122)
        (on b131 b73)
        (on b132 b119)
        (on b133 b15)
        (on b134 b22)
        (on-table b135)
        (on-table b136)
        (on-table b137)
        (on b138 b155)
        (on b139 b66)
        (on b140 b87)
        (on b141 b102)
        (on b142 b3)
        (on b143 b118)
        (on b144 b92)
        (on b145 b90)
        (on b146 b50)
        (on b147 b97)
        (on b148 b120)
        (on b149 b162)
        (on b150 b39)
        (on b151 b110)
        (on b152 b84)
        (on b153 b2)
        (on b154 b24)
        (on b155 b159)
        (on b156 b114)
        (on-table b157)
        (on b158 b78)
        (on b159 b11)
        (on b160 b116)
        (on b161 b12)
        (on b162 b34)
        (on b163 b152)
        (on b164 b91)
        (on b165 b55)
        (on b166 b62)
        (on b167 b153)
        (on b168 b43)
        (clear b7)
        (clear b41)
        (clear b56)
        (clear b72)
        (clear b88)
        (clear b138)
        (clear b146)
        (clear b147)
        (clear b164)
        (clear b167)
    )
    (:goal
        (and
            (on b1 b100)
            (on b2 b6)
            (on b3 b50)
            (on b4 b154)
            (on b5 b161)
            (on b6 b10)
            (on b7 b55)
            (on b8 b80)
            (on b9 b167)
            (on b10 b98)
            (on b11 b114)
            (on b12 b112)
            (on b13 b144)
            (on b14 b86)
            (on b15 b43)
            (on-table b16)
            (on b17 b21)
            (on b18 b35)
            (on b19 b128)
            (on b20 b36)
            (on b21 b102)
            (on b22 b140)
            (on b23 b149)
            (on b24 b27)
            (on b25 b123)
            (on b26 b105)
            (on-table b27)
            (on b28 b89)
            (on b29 b107)
            (on b30 b14)
            (on b31 b141)
            (on b32 b69)
            (on b33 b70)
            (on b34 b97)
            (on b35 b99)
            (on b36 b119)
            (on b37 b52)
            (on b38 b117)
            (on b39 b1)
            (on b40 b130)
            (on b41 b111)
            (on b42 b20)
            (on b43 b37)
            (on b44 b77)
            (on b45 b34)
            (on b46 b81)
            (on-table b47)
            (on b48 b47)
            (on b49 b138)
            (on b50 b142)
            (on b51 b28)
            (on b52 b76)
            (on b53 b8)
            (on-table b54)
            (on b55 b30)
            (on b56 b85)
            (on b57 b90)
            (on b58 b151)
            (on-table b59)
            (on b60 b110)
            (on b61 b120)
            (on b62 b66)
            (on b63 b12)
            (on b64 b74)
            (on-table b65)
            (on b66 b84)
            (on b67 b145)
            (on-table b68)
            (on b69 b78)
            (on b70 b82)
            (on b71 b73)
            (on b72 b155)
            (on b73 b143)
            (on b74 b33)
            (on b75 b4)
            (on b76 b48)
            (on b77 b26)
            (on b78 b45)
            (on b79 b19)
            (on b80 b87)
            (on b81 b96)
            (on b82 b129)
            (on b83 b17)
            (on b84 b146)
            (on b85 b61)
            (on b86 b101)
            (on b87 b40)
            (on b88 b153)
            (on b89 b58)
            (on b90 b139)
            (on b91 b168)
            (on b92 b41)
            (on b93 b103)
            (on b94 b11)
            (on-table b95)
            (on b96 b49)
            (on b97 b122)
            (on b98 b29)
            (on b99 b38)
            (on b100 b116)
            (on b101 b83)
            (on b102 b148)
            (on b103 b59)
            (on b104 b88)
            (on-table b105)
            (on b106 b9)
            (on b107 b63)
            (on b108 b131)
            (on b109 b91)
            (on b110 b109)
            (on b111 b152)
            (on-table b112)
            (on b113 b3)
            (on b114 b51)
            (on b115 b162)
            (on b116 b68)
            (on b117 b2)
            (on b118 b13)
            (on b119 b136)
            (on-table b120)
            (on b121 b18)
            (on b122 b44)
            (on b123 b62)
            (on b124 b137)
            (on b125 b42)
            (on b126 b65)
            (on b127 b31)
            (on b128 b16)
            (on b129 b163)
            (on b130 b95)
            (on b131 b159)
            (on-table b132)
            (on b133 b24)
            (on b134 b79)
            (on b135 b93)
            (on b136 b166)
            (on b137 b118)
            (on b138 b92)
            (on b139 b23)
            (on b140 b113)
            (on b141 b22)
            (on b142 b164)
            (on b143 b156)
            (on b144 b72)
            (on b145 b54)
            (on b146 b60)
            (on b147 b158)
            (on b148 b157)
            (on b149 b75)
            (on b150 b132)
            (on b151 b160)
            (on b152 b25)
            (on b153 b134)
            (on b154 b67)
            (on b155 b5)
            (on b156 b57)
            (on b157 b121)
            (on b158 b108)
            (on b159 b56)
            (on b160 b115)
            (on b161 b32)
            (on b162 b64)
            (on b163 b104)
            (on b164 b165)
            (on b165 b106)
            (on b166 b53)
            (on b167 b135)
            (on b168 b127)
        )
    )
)