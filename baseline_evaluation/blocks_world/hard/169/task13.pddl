(define (problem BW-169-42-13)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 - block)
    (:init
        (handempty)
        (on b1 b96)
        (on b2 b104)
        (on b3 b35)
        (on b4 b90)
        (on b5 b42)
        (on b6 b50)
        (on b7 b15)
        (on b8 b117)
        (on b9 b47)
        (on b10 b111)
        (on b11 b72)
        (on b12 b48)
        (on b13 b154)
        (on b14 b146)
        (on b15 b65)
        (on b16 b143)
        (on b17 b134)
        (on b18 b57)
        (on b19 b34)
        (on b20 b38)
        (on b21 b17)
        (on b22 b110)
        (on b23 b1)
        (on b24 b122)
        (on-table b25)
        (on b26 b125)
        (on b27 b81)
        (on-table b28)
        (on b29 b60)
        (on b30 b44)
        (on b31 b106)
        (on b32 b7)
        (on b33 b30)
        (on b34 b8)
        (on b35 b69)
        (on b36 b18)
        (on b37 b124)
        (on b38 b55)
        (on-table b39)
        (on-table b40)
        (on b41 b141)
        (on b42 b25)
        (on b43 b166)
        (on b44 b51)
        (on b45 b149)
        (on b46 b6)
        (on b47 b4)
        (on b48 b165)
        (on b49 b102)
        (on-table b50)
        (on b51 b5)
        (on b52 b3)
        (on b53 b92)
        (on b54 b82)
        (on b55 b127)
        (on b56 b93)
        (on b57 b80)
        (on b58 b158)
        (on b59 b113)
        (on b60 b101)
        (on b61 b109)
        (on b62 b41)
        (on b63 b52)
        (on b64 b53)
        (on b65 b128)
        (on b66 b140)
        (on b67 b13)
        (on b68 b99)
        (on b69 b43)
        (on b70 b78)
        (on b71 b64)
        (on-table b72)
        (on b73 b14)
        (on b74 b112)
        (on b75 b123)
        (on b76 b94)
        (on b77 b70)
        (on b78 b37)
        (on b79 b40)
        (on b80 b16)
        (on b81 b23)
        (on b82 b24)
        (on b83 b85)
        (on b84 b89)
        (on b85 b145)
        (on b86 b67)
        (on b87 b108)
        (on-table b88)
        (on b89 b36)
        (on b90 b71)
        (on b91 b118)
        (on b92 b137)
        (on-table b93)
        (on b94 b66)
        (on-table b95)
        (on b96 b144)
        (on b97 b86)
        (on b98 b169)
        (on b99 b11)
        (on b100 b75)
        (on b101 b151)
        (on b102 b26)
        (on b103 b88)
        (on b104 b133)
        (on b105 b59)
        (on b106 b9)
        (on-table b107)
        (on b108 b2)
        (on b109 b83)
        (on b110 b56)
        (on b111 b126)
        (on b112 b152)
        (on b113 b21)
        (on b114 b150)
        (on b115 b131)
        (on b116 b120)
        (on b117 b147)
        (on b118 b79)
        (on b119 b62)
        (on b120 b148)
        (on b121 b31)
        (on b122 b76)
        (on b123 b119)
        (on b124 b155)
        (on b125 b63)
        (on b126 b103)
        (on b127 b19)
        (on b128 b58)
        (on b129 b95)
        (on b130 b168)
        (on b131 b84)
        (on b132 b129)
        (on b133 b61)
        (on b134 b22)
        (on b135 b153)
        (on b136 b46)
        (on b137 b160)
        (on b138 b97)
        (on b139 b138)
        (on b140 b157)
        (on b141 b12)
        (on b142 b20)
        (on b143 b49)
        (on b144 b136)
        (on b145 b100)
        (on b146 b130)
        (on b147 b33)
        (on b148 b28)
        (on b149 b73)
        (on b150 b91)
        (on b151 b121)
        (on b152 b39)
        (on b153 b54)
        (on b154 b159)
        (on b155 b162)
        (on b156 b105)
        (on b157 b77)
        (on b158 b10)
        (on b159 b107)
        (on b160 b98)
        (on b161 b32)
        (on b162 b114)
        (on b163 b167)
        (on b164 b87)
        (on b165 b135)
        (on b166 b164)
        (on-table b167)
        (on b168 b115)
        (on b169 b163)
        (clear b27)
        (clear b29)
        (clear b45)
        (clear b68)
        (clear b74)
        (clear b116)
        (clear b132)
        (clear b139)
        (clear b142)
        (clear b156)
        (clear b161)
    )
    (:goal
        (and
            (on b1 b94)
            (on b2 b150)
            (on b3 b62)
            (on b4 b167)
            (on b5 b29)
            (on b6 b45)
            (on b7 b147)
            (on b8 b133)
            (on b9 b137)
            (on b10 b163)
            (on b11 b41)
            (on b12 b117)
            (on b13 b109)
            (on b14 b153)
            (on b15 b5)
            (on b16 b127)
            (on b17 b69)
            (on b18 b32)
            (on-table b19)
            (on b20 b164)
            (on b21 b92)
            (on b22 b8)
            (on-table b23)
            (on b24 b83)
            (on b25 b66)
            (on b26 b65)
            (on b27 b118)
            (on b28 b78)
            (on b29 b6)
            (on b30 b148)
            (on b31 b158)
            (on b32 b146)
            (on b33 b12)
            (on b34 b48)
            (on b35 b21)
            (on b36 b155)
            (on b37 b136)
            (on b38 b139)
            (on b39 b120)
            (on b40 b138)
            (on b41 b107)
            (on b42 b98)
            (on b43 b160)
            (on b44 b165)
            (on-table b45)
            (on b46 b96)
            (on b47 b101)
            (on b48 b74)
            (on b49 b51)
            (on b50 b113)
            (on b51 b93)
            (on b52 b115)
            (on b53 b25)
            (on b54 b11)
            (on b55 b15)
            (on-table b56)
            (on b57 b114)
            (on b58 b152)
            (on b59 b126)
            (on b60 b124)
            (on b61 b161)
            (on b62 b79)
            (on b63 b111)
            (on b64 b61)
            (on b65 b102)
            (on b66 b30)
            (on b67 b86)
            (on b68 b60)
            (on b69 b4)
            (on b70 b91)
            (on b71 b68)
            (on b72 b80)
            (on b73 b108)
            (on b74 b100)
            (on b75 b130)
            (on b76 b67)
            (on b77 b159)
            (on b78 b20)
            (on b79 b42)
            (on b80 b106)
            (on-table b81)
            (on b82 b34)
            (on b83 b52)
            (on b84 b16)
            (on b85 b134)
            (on b86 b24)
            (on b87 b157)
            (on b88 b43)
            (on b89 b58)
            (on-table b90)
            (on b91 b73)
            (on b92 b129)
            (on b93 b90)
            (on b94 b70)
            (on b95 b44)
            (on b96 b28)
            (on b97 b75)
            (on b98 b14)
            (on b99 b35)
            (on b100 b53)
            (on b101 b131)
            (on b102 b154)
            (on b103 b105)
            (on b104 b151)
            (on b105 b31)
            (on b106 b121)
            (on-table b107)
            (on b108 b39)
            (on b109 b97)
            (on-table b110)
            (on b111 b47)
            (on b112 b19)
            (on b113 b103)
            (on b114 b169)
            (on b115 b26)
            (on b116 b71)
            (on-table b117)
            (on b118 b56)
            (on b119 b23)
            (on b120 b110)
            (on b121 b22)
            (on b122 b50)
            (on b123 b72)
            (on b124 b122)
            (on b125 b64)
            (on-table b126)
            (on b127 b99)
            (on b128 b119)
            (on b129 b46)
            (on b130 b141)
            (on b131 b168)
            (on b132 b166)
            (on b133 b49)
            (on b134 b54)
            (on-table b135)
            (on b136 b55)
            (on b137 b13)
            (on b138 b9)
            (on b139 b85)
            (on-table b140)
            (on b141 b38)
            (on b142 b37)
            (on b143 b63)
            (on b144 b3)
            (on b145 b125)
            (on b146 b7)
            (on b147 b116)
            (on b148 b140)
            (on b149 b95)
            (on b150 b162)
            (on b151 b77)
            (on b152 b156)
            (on b153 b27)
            (on b154 b132)
            (on b155 b144)
            (on b156 b57)
            (on b157 b104)
            (on b158 b123)
            (on b159 b89)
            (on b160 b2)
            (on b161 b112)
            (on b162 b84)
            (on b163 b82)
            (on b164 b142)
            (on b165 b17)
            (on b166 b36)
            (on-table b167)
            (on b168 b128)
            (on-table b169)
        )
    )
)