(define (problem BW-169-42-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 - block)
    (:init
        (handempty)
        (on b1 b11)
        (on b2 b123)
        (on b3 b94)
        (on-table b4)
        (on-table b5)
        (on b6 b59)
        (on b7 b5)
        (on b8 b142)
        (on b9 b149)
        (on b10 b48)
        (on b11 b7)
        (on b12 b150)
        (on b13 b151)
        (on b14 b30)
        (on b15 b39)
        (on b16 b128)
        (on b17 b25)
        (on b18 b91)
        (on b19 b129)
        (on b20 b160)
        (on b21 b66)
        (on-table b22)
        (on b23 b78)
        (on b24 b152)
        (on b25 b108)
        (on b26 b43)
        (on b27 b110)
        (on b28 b109)
        (on b29 b14)
        (on b30 b118)
        (on b31 b83)
        (on b32 b54)
        (on-table b33)
        (on b34 b46)
        (on b35 b130)
        (on b36 b61)
        (on b37 b19)
        (on b38 b60)
        (on b39 b67)
        (on b40 b117)
        (on b41 b124)
        (on b42 b159)
        (on b43 b31)
        (on b44 b51)
        (on b45 b55)
        (on b46 b147)
        (on b47 b65)
        (on b48 b86)
        (on b49 b40)
        (on b50 b146)
        (on b51 b158)
        (on b52 b121)
        (on b53 b15)
        (on-table b54)
        (on b55 b103)
        (on b56 b75)
        (on b57 b38)
        (on b58 b138)
        (on b59 b139)
        (on b60 b49)
        (on b61 b42)
        (on b62 b33)
        (on b63 b169)
        (on-table b64)
        (on b65 b71)
        (on b66 b62)
        (on b67 b166)
        (on b68 b140)
        (on b69 b50)
        (on b70 b84)
        (on b71 b107)
        (on-table b72)
        (on b73 b154)
        (on b74 b92)
        (on b75 b119)
        (on-table b76)
        (on-table b77)
        (on b78 b112)
        (on b79 b10)
        (on b80 b93)
        (on b81 b167)
        (on b82 b74)
        (on b83 b23)
        (on b84 b122)
        (on b85 b87)
        (on b86 b3)
        (on b87 b111)
        (on b88 b116)
        (on b89 b35)
        (on b90 b24)
        (on b91 b126)
        (on b92 b20)
        (on b93 b148)
        (on b94 b134)
        (on-table b95)
        (on b96 b102)
        (on b97 b56)
        (on b98 b113)
        (on b99 b90)
        (on b100 b58)
        (on b101 b137)
        (on-table b102)
        (on b103 b163)
        (on b104 b57)
        (on b105 b21)
        (on b106 b69)
        (on b107 b81)
        (on b108 b99)
        (on b109 b73)
        (on b110 b4)
        (on b111 b162)
        (on b112 b104)
        (on b113 b26)
        (on b114 b9)
        (on b115 b144)
        (on b116 b72)
        (on-table b117)
        (on b118 b89)
        (on b119 b32)
        (on b120 b52)
        (on b121 b164)
        (on b122 b82)
        (on b123 b96)
        (on b124 b127)
        (on b125 b136)
        (on-table b126)
        (on b127 b45)
        (on b128 b6)
        (on b129 b64)
        (on b130 b157)
        (on b131 b18)
        (on b132 b12)
        (on b133 b101)
        (on b134 b125)
        (on-table b135)
        (on b136 b68)
        (on b137 b115)
        (on b138 b77)
        (on b139 b63)
        (on b140 b88)
        (on b141 b28)
        (on b142 b141)
        (on b143 b100)
        (on b144 b165)
        (on b145 b120)
        (on b146 b168)
        (on b147 b29)
        (on b148 b153)
        (on b149 b161)
        (on b150 b143)
        (on b151 b8)
        (on b152 b95)
        (on-table b153)
        (on b154 b114)
        (on b155 b37)
        (on b156 b133)
        (on b157 b13)
        (on b158 b70)
        (on b159 b80)
        (on b160 b22)
        (on b161 b98)
        (on b162 b155)
        (on b163 b76)
        (on b164 b105)
        (on b165 b1)
        (on b166 b145)
        (on b167 b106)
        (on b168 b2)
        (on b169 b47)
        (clear b16)
        (clear b17)
        (clear b27)
        (clear b34)
        (clear b36)
        (clear b41)
        (clear b44)
        (clear b53)
        (clear b79)
        (clear b85)
        (clear b97)
        (clear b131)
        (clear b132)
        (clear b135)
        (clear b156)
    )
    (:goal
        (and
            (on b1 b45)
            (on b2 b62)
            (on b3 b76)
            (on b4 b112)
            (on b5 b152)
            (on b6 b118)
            (on b7 b111)
            (on b8 b129)
            (on b9 b53)
            (on b10 b123)
            (on-table b11)
            (on b12 b138)
            (on b13 b145)
            (on b14 b71)
            (on b15 b4)
            (on-table b16)
            (on b17 b49)
            (on b18 b25)
            (on b19 b91)
            (on b20 b15)
            (on b21 b82)
            (on b22 b130)
            (on b23 b160)
            (on b24 b55)
            (on b25 b87)
            (on b26 b115)
            (on b27 b11)
            (on b28 b159)
            (on b29 b113)
            (on b30 b95)
            (on b31 b60)
            (on b32 b141)
            (on b33 b103)
            (on b34 b26)
            (on b35 b158)
            (on b36 b20)
            (on b37 b153)
            (on b38 b104)
            (on b39 b124)
            (on b40 b77)
            (on b41 b135)
            (on b42 b84)
            (on b43 b90)
            (on-table b44)
            (on b45 b89)
            (on b46 b23)
            (on b47 b92)
            (on b48 b154)
            (on b49 b29)
            (on b50 b143)
            (on b51 b147)
            (on b52 b127)
            (on b53 b34)
            (on b54 b68)
            (on b55 b27)
            (on b56 b81)
            (on b57 b166)
            (on b58 b88)
            (on b59 b52)
            (on-table b60)
            (on b61 b164)
            (on b62 b67)
            (on-table b63)
            (on b64 b79)
            (on b65 b48)
            (on-table b66)
            (on b67 b6)
            (on b68 b162)
            (on b69 b144)
            (on b70 b165)
            (on b71 b133)
            (on b72 b99)
            (on b73 b146)
            (on b74 b44)
            (on b75 b125)
            (on b76 b12)
            (on b77 b131)
            (on-table b78)
            (on b79 b39)
            (on b80 b108)
            (on b81 b65)
            (on b82 b102)
            (on b83 b66)
            (on b84 b107)
            (on b85 b80)
            (on b86 b78)
            (on b87 b59)
            (on b88 b69)
            (on b89 b97)
            (on b90 b128)
            (on b91 b139)
            (on-table b92)
            (on b93 b1)
            (on b94 b119)
            (on b95 b100)
            (on b96 b30)
            (on-table b97)
            (on b98 b46)
            (on b99 b142)
            (on b100 b38)
            (on b101 b70)
            (on b102 b132)
            (on b103 b149)
            (on b104 b120)
            (on b105 b56)
            (on b106 b117)
            (on-table b107)
            (on b108 b7)
            (on b109 b137)
            (on b110 b155)
            (on b111 b13)
            (on-table b112)
            (on-table b113)
            (on b114 b109)
            (on b115 b33)
            (on b116 b16)
            (on b117 b8)
            (on b118 b83)
            (on b119 b116)
            (on b120 b3)
            (on b121 b75)
            (on b122 b63)
            (on b123 b134)
            (on b124 b72)
            (on b125 b94)
            (on b126 b19)
            (on b127 b93)
            (on b128 b14)
            (on b129 b5)
            (on b130 b168)
            (on b131 b54)
            (on b132 b110)
            (on b133 b58)
            (on b134 b156)
            (on b135 b150)
            (on b136 b157)
            (on b137 b57)
            (on-table b138)
            (on b139 b73)
            (on b140 b31)
            (on b141 b151)
            (on-table b142)
            (on-table b143)
            (on b144 b17)
            (on b145 b86)
            (on b146 b140)
            (on b147 b28)
            (on b148 b37)
            (on b149 b101)
            (on b150 b2)
            (on b151 b41)
            (on b152 b51)
            (on b153 b105)
            (on b154 b21)
            (on b155 b114)
            (on b156 b42)
            (on-table b157)
            (on b158 b32)
            (on b159 b10)
            (on b160 b61)
            (on b161 b106)
            (on b162 b18)
            (on b163 b122)
            (on b164 b85)
            (on b165 b74)
            (on b166 b96)
            (on b167 b43)
            (on b168 b24)
            (on b169 b121)
        )
    )
)