(define (problem BW-169-42-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b9)
        (on b3 b157)
        (on b4 b156)
        (on b5 b13)
        (on b6 b102)
        (on b7 b64)
        (on b8 b55)
        (on b9 b20)
        (on b10 b76)
        (on b11 b37)
        (on b12 b96)
        (on b13 b160)
        (on b14 b23)
        (on b15 b126)
        (on b16 b130)
        (on b17 b12)
        (on b18 b17)
        (on b19 b124)
        (on b20 b44)
        (on b21 b71)
        (on b22 b81)
        (on b23 b121)
        (on b24 b146)
        (on b25 b3)
        (on b26 b164)
        (on b27 b115)
        (on b28 b87)
        (on b29 b123)
        (on b30 b69)
        (on b31 b101)
        (on b32 b39)
        (on b33 b129)
        (on b34 b45)
        (on b35 b61)
        (on b36 b162)
        (on b37 b117)
        (on b38 b149)
        (on b39 b16)
        (on b40 b90)
        (on b41 b105)
        (on b42 b114)
        (on b43 b119)
        (on b44 b166)
        (on b45 b10)
        (on b46 b150)
        (on b47 b137)
        (on b48 b53)
        (on b49 b50)
        (on b50 b107)
        (on b51 b58)
        (on b52 b118)
        (on b53 b158)
        (on b54 b78)
        (on-table b55)
        (on b56 b48)
        (on-table b57)
        (on b58 b144)
        (on b59 b110)
        (on b60 b95)
        (on-table b61)
        (on b62 b167)
        (on b63 b138)
        (on b64 b40)
        (on b65 b11)
        (on b66 b97)
        (on-table b67)
        (on b68 b128)
        (on b69 b120)
        (on b70 b15)
        (on b71 b141)
        (on b72 b155)
        (on-table b73)
        (on b74 b6)
        (on b75 b151)
        (on b76 b168)
        (on b77 b169)
        (on b78 b28)
        (on b79 b38)
        (on b80 b100)
        (on b81 b31)
        (on b82 b84)
        (on b83 b145)
        (on b84 b24)
        (on b85 b52)
        (on b86 b41)
        (on b87 b22)
        (on b88 b104)
        (on-table b89)
        (on b90 b116)
        (on b91 b27)
        (on b92 b43)
        (on b93 b29)
        (on b94 b133)
        (on b95 b8)
        (on b96 b30)
        (on b97 b1)
        (on b98 b34)
        (on b99 b89)
        (on b100 b132)
        (on b101 b135)
        (on b102 b72)
        (on-table b103)
        (on b104 b7)
        (on b105 b35)
        (on b106 b109)
        (on b107 b131)
        (on b108 b75)
        (on b109 b57)
        (on b110 b82)
        (on b111 b140)
        (on b112 b63)
        (on b113 b92)
        (on b114 b113)
        (on b115 b94)
        (on b116 b83)
        (on b117 b2)
        (on b118 b60)
        (on b119 b143)
        (on b120 b25)
        (on b121 b85)
        (on b122 b46)
        (on b123 b59)
        (on b124 b127)
        (on b125 b88)
        (on b126 b93)
        (on b127 b80)
        (on b128 b66)
        (on b129 b79)
        (on b130 b136)
        (on b131 b62)
        (on b132 b159)
        (on b133 b154)
        (on b134 b5)
        (on b135 b33)
        (on b136 b14)
        (on b137 b4)
        (on b138 b65)
        (on b139 b70)
        (on b140 b108)
        (on b141 b98)
        (on b142 b19)
        (on b143 b36)
        (on b144 b122)
        (on b145 b42)
        (on b146 b47)
        (on b147 b139)
        (on b148 b77)
        (on b149 b153)
        (on b150 b74)
        (on b151 b68)
        (on b152 b125)
        (on b153 b21)
        (on b154 b51)
        (on b155 b106)
        (on b156 b32)
        (on b157 b67)
        (on b158 b134)
        (on b159 b161)
        (on b160 b142)
        (on b161 b103)
        (on b162 b99)
        (on b163 b49)
        (on b164 b73)
        (on b165 b163)
        (on-table b166)
        (on b167 b148)
        (on b168 b86)
        (on b169 b56)
        (clear b18)
        (clear b26)
        (clear b54)
        (clear b91)
        (clear b111)
        (clear b112)
        (clear b147)
        (clear b152)
        (clear b165)
    )
    (:goal
        (and
            (on b1 b146)
            (on b2 b131)
            (on b3 b139)
            (on b4 b45)
            (on b5 b122)
            (on b6 b127)
            (on b7 b56)
            (on b8 b76)
            (on b9 b163)
            (on-table b10)
            (on-table b11)
            (on b12 b55)
            (on b13 b42)
            (on b14 b154)
            (on b15 b16)
            (on b16 b113)
            (on b17 b93)
            (on-table b18)
            (on b19 b27)
            (on b20 b92)
            (on b21 b140)
            (on b22 b155)
            (on b23 b51)
            (on b24 b1)
            (on b25 b32)
            (on b26 b44)
            (on-table b27)
            (on b28 b151)
            (on b29 b12)
            (on b30 b167)
            (on-table b31)
            (on b32 b89)
            (on b33 b28)
            (on b34 b7)
            (on b35 b115)
            (on b36 b75)
            (on b37 b106)
            (on b38 b97)
            (on b39 b157)
            (on b40 b124)
            (on b41 b37)
            (on b42 b158)
            (on b43 b111)
            (on b44 b109)
            (on b45 b141)
            (on b46 b39)
            (on b47 b50)
            (on b48 b5)
            (on b49 b96)
            (on b50 b159)
            (on-table b51)
            (on b52 b130)
            (on b53 b8)
            (on b54 b3)
            (on b55 b73)
            (on b56 b31)
            (on b57 b116)
            (on b58 b145)
            (on b59 b23)
            (on b60 b22)
            (on b61 b70)
            (on b62 b118)
            (on b63 b147)
            (on b64 b110)
            (on b65 b112)
            (on b66 b62)
            (on-table b67)
            (on b68 b14)
            (on b69 b58)
            (on b70 b20)
            (on b71 b114)
            (on b72 b102)
            (on b73 b4)
            (on b74 b78)
            (on b75 b61)
            (on b76 b120)
            (on b77 b156)
            (on b78 b121)
            (on b79 b150)
            (on b80 b57)
            (on b81 b135)
            (on b82 b47)
            (on b83 b36)
            (on b84 b166)
            (on-table b85)
            (on b86 b53)
            (on b87 b144)
            (on-table b88)
            (on b89 b168)
            (on b90 b165)
            (on b91 b90)
            (on b92 b107)
            (on b93 b2)
            (on b94 b13)
            (on b95 b136)
            (on b96 b6)
            (on b97 b153)
            (on b98 b85)
            (on b99 b129)
            (on b100 b33)
            (on b101 b86)
            (on b102 b143)
            (on b103 b132)
            (on b104 b101)
            (on b105 b104)
            (on-table b106)
            (on b107 b137)
            (on b108 b63)
            (on b109 b34)
            (on b110 b169)
            (on b111 b123)
            (on b112 b142)
            (on b113 b30)
            (on b114 b81)
            (on b115 b126)
            (on b116 b19)
            (on b117 b71)
            (on b118 b64)
            (on b119 b66)
            (on b120 b82)
            (on b121 b69)
            (on b122 b60)
            (on b123 b11)
            (on b124 b161)
            (on b125 b52)
            (on b126 b48)
            (on b127 b87)
            (on b128 b138)
            (on b129 b160)
            (on b130 b100)
            (on b131 b25)
            (on-table b132)
            (on b133 b125)
            (on b134 b103)
            (on b135 b72)
            (on b136 b29)
            (on b137 b162)
            (on b138 b54)
            (on b139 b98)
            (on b140 b26)
            (on b141 b84)
            (on b142 b99)
            (on b143 b38)
            (on-table b144)
            (on b145 b59)
            (on b146 b10)
            (on b147 b74)
            (on b148 b68)
            (on b149 b152)
            (on b150 b105)
            (on b151 b80)
            (on b152 b164)
            (on b153 b119)
            (on b154 b88)
            (on b155 b149)
            (on b156 b21)
            (on b157 b148)
            (on b158 b49)
            (on b159 b46)
            (on b160 b83)
            (on b161 b94)
            (on b162 b18)
            (on b163 b128)
            (on-table b164)
            (on b165 b9)
            (on b166 b108)
            (on b167 b65)
            (on b168 b79)
            (on b169 b43)
        )
    )
)