(define (problem BW-169-42-43)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b68)
        (on b3 b134)
        (on b4 b107)
        (on b5 b71)
        (on b6 b119)
        (on b7 b33)
        (on b8 b117)
        (on b9 b93)
        (on b10 b150)
        (on b11 b64)
        (on b12 b167)
        (on b13 b87)
        (on b14 b116)
        (on b15 b168)
        (on b16 b27)
        (on b17 b101)
        (on b18 b42)
        (on b19 b84)
        (on b20 b46)
        (on b21 b96)
        (on b22 b99)
        (on b23 b128)
        (on b24 b106)
        (on b25 b137)
        (on b26 b111)
        (on b27 b161)
        (on b28 b85)
        (on b29 b80)
        (on b30 b63)
        (on b31 b34)
        (on b32 b86)
        (on b33 b108)
        (on b34 b16)
        (on b35 b43)
        (on b36 b8)
        (on b37 b51)
        (on b38 b58)
        (on b39 b143)
        (on b40 b30)
        (on b41 b61)
        (on b42 b129)
        (on b43 b113)
        (on b44 b164)
        (on b45 b57)
        (on b46 b26)
        (on b47 b120)
        (on b48 b11)
        (on b49 b130)
        (on b50 b60)
        (on b51 b102)
        (on b52 b40)
        (on b53 b115)
        (on b54 b121)
        (on b55 b131)
        (on b56 b148)
        (on b57 b149)
        (on b58 b97)
        (on b59 b122)
        (on b60 b29)
        (on b61 b31)
        (on b62 b144)
        (on b63 b146)
        (on b64 b95)
        (on b65 b24)
        (on b66 b6)
        (on b67 b140)
        (on b68 b69)
        (on b69 b88)
        (on b70 b28)
        (on b71 b21)
        (on b72 b155)
        (on b73 b139)
        (on b74 b78)
        (on b75 b158)
        (on-table b76)
        (on b77 b41)
        (on b78 b152)
        (on b79 b103)
        (on-table b80)
        (on b81 b77)
        (on-table b82)
        (on-table b83)
        (on b84 b67)
        (on-table b85)
        (on b86 b13)
        (on b87 b98)
        (on b88 b50)
        (on b89 b123)
        (on b90 b157)
        (on b91 b36)
        (on b92 b19)
        (on-table b93)
        (on b94 b45)
        (on b95 b166)
        (on b96 b32)
        (on b97 b39)
        (on b98 b66)
        (on b99 b52)
        (on b100 b110)
        (on b101 b141)
        (on b102 b114)
        (on b103 b163)
        (on b104 b125)
        (on b105 b48)
        (on b106 b44)
        (on b107 b94)
        (on b108 b142)
        (on-table b109)
        (on b110 b55)
        (on b111 b9)
        (on b112 b17)
        (on b113 b151)
        (on b114 b76)
        (on b115 b56)
        (on b116 b3)
        (on b117 b37)
        (on b118 b82)
        (on b119 b90)
        (on b120 b53)
        (on b121 b89)
        (on b122 b81)
        (on b123 b112)
        (on b124 b25)
        (on b125 b92)
        (on b126 b23)
        (on b127 b136)
        (on b128 b91)
        (on b129 b1)
        (on b130 b72)
        (on b131 b165)
        (on b132 b133)
        (on b133 b169)
        (on b134 b105)
        (on b135 b18)
        (on b136 b147)
        (on b137 b159)
        (on b138 b145)
        (on b139 b54)
        (on b140 b10)
        (on b141 b49)
        (on b142 b73)
        (on b143 b35)
        (on b144 b74)
        (on b145 b59)
        (on b146 b83)
        (on-table b147)
        (on b148 b135)
        (on b149 b109)
        (on b150 b118)
        (on b151 b22)
        (on b152 b127)
        (on-table b153)
        (on b154 b160)
        (on b155 b138)
        (on b156 b20)
        (on b157 b132)
        (on b158 b15)
        (on b159 b126)
        (on b160 b156)
        (on b161 b153)
        (on b162 b12)
        (on b163 b154)
        (on b164 b38)
        (on b165 b14)
        (on b166 b62)
        (on b167 b7)
        (on b168 b79)
        (on b169 b162)
        (clear b4)
        (clear b5)
        (clear b47)
        (clear b65)
        (clear b70)
        (clear b75)
        (clear b100)
        (clear b104)
        (clear b124)
    )
    (:goal
        (and
            (on b1 b79)
            (on b2 b66)
            (on b3 b155)
            (on b4 b96)
            (on b5 b65)
            (on b6 b50)
            (on b7 b168)
            (on b8 b47)
            (on b9 b144)
            (on-table b10)
            (on b11 b32)
            (on b12 b27)
            (on-table b13)
            (on b14 b136)
            (on b15 b109)
            (on b16 b76)
            (on b17 b119)
            (on b18 b33)
            (on b19 b84)
            (on b20 b22)
            (on b21 b46)
            (on b22 b153)
            (on b23 b26)
            (on b24 b117)
            (on b25 b139)
            (on b26 b156)
            (on b27 b41)
            (on b28 b87)
            (on b29 b5)
            (on b30 b169)
            (on b31 b11)
            (on b32 b162)
            (on b33 b86)
            (on-table b34)
            (on b35 b138)
            (on b36 b45)
            (on b37 b69)
            (on b38 b6)
            (on b39 b72)
            (on b40 b108)
            (on b41 b40)
            (on b42 b77)
            (on b43 b135)
            (on b44 b151)
            (on b45 b12)
            (on b46 b36)
            (on b47 b38)
            (on b48 b143)
            (on b49 b164)
            (on b50 b166)
            (on b51 b103)
            (on b52 b145)
            (on b53 b140)
            (on b54 b9)
            (on-table b55)
            (on b56 b37)
            (on b57 b85)
            (on b58 b134)
            (on b59 b152)
            (on b60 b142)
            (on b61 b89)
            (on-table b62)
            (on b63 b95)
            (on b64 b24)
            (on b65 b88)
            (on b66 b54)
            (on b67 b17)
            (on b68 b110)
            (on b69 b10)
            (on b70 b57)
            (on b71 b158)
            (on b72 b126)
            (on b73 b52)
            (on b74 b67)
            (on b75 b115)
            (on b76 b147)
            (on b77 b131)
            (on b78 b113)
            (on b79 b94)
            (on b80 b127)
            (on b81 b146)
            (on b82 b30)
            (on b83 b124)
            (on b84 b42)
            (on b85 b97)
            (on b86 b165)
            (on b87 b148)
            (on b88 b121)
            (on b89 b90)
            (on b90 b154)
            (on b91 b35)
            (on b92 b80)
            (on b93 b3)
            (on b94 b51)
            (on-table b95)
            (on b96 b116)
            (on b97 b74)
            (on b98 b59)
            (on b99 b160)
            (on b100 b167)
            (on b101 b149)
            (on b102 b82)
            (on b103 b25)
            (on-table b104)
            (on b105 b7)
            (on b106 b98)
            (on b107 b63)
            (on b108 b39)
            (on-table b109)
            (on b110 b48)
            (on b111 b14)
            (on b112 b68)
            (on b113 b21)
            (on-table b114)
            (on b115 b157)
            (on b116 b120)
            (on b117 b19)
            (on-table b118)
            (on b119 b101)
            (on b120 b1)
            (on b121 b122)
            (on b122 b2)
            (on b123 b137)
            (on b124 b133)
            (on b125 b64)
            (on b126 b73)
            (on b127 b4)
            (on-table b128)
            (on b129 b55)
            (on b130 b107)
            (on b131 b49)
            (on-table b132)
            (on-table b133)
            (on b134 b105)
            (on b135 b129)
            (on b136 b8)
            (on b137 b61)
            (on b138 b62)
            (on b139 b34)
            (on b140 b125)
            (on b141 b163)
            (on b142 b44)
            (on b143 b13)
            (on b144 b130)
            (on b145 b70)
            (on b146 b23)
            (on b147 b123)
            (on b148 b104)
            (on b149 b150)
            (on b150 b43)
            (on b151 b20)
            (on b152 b56)
            (on b153 b53)
            (on b154 b78)
            (on b155 b58)
            (on b156 b93)
            (on b157 b16)
            (on b158 b18)
            (on b159 b91)
            (on-table b160)
            (on b161 b60)
            (on b162 b111)
            (on b163 b29)
            (on b164 b118)
            (on b165 b112)
            (on-table b166)
            (on b167 b106)
            (on b168 b31)
            (on b169 b159)
        )
    )
)