(define (problem BW-169-42-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 - block)
    (:init
        (handempty)
        (on b1 b108)
        (on b2 b94)
        (on b3 b84)
        (on b4 b136)
        (on b5 b59)
        (on b6 b7)
        (on b7 b156)
        (on b8 b3)
        (on b9 b150)
        (on-table b10)
        (on b11 b28)
        (on b12 b107)
        (on b13 b98)
        (on-table b14)
        (on b15 b97)
        (on b16 b78)
        (on b17 b77)
        (on b18 b62)
        (on b19 b30)
        (on b20 b56)
        (on b21 b132)
        (on b22 b33)
        (on b23 b99)
        (on b24 b133)
        (on b25 b90)
        (on b26 b10)
        (on b27 b86)
        (on b28 b141)
        (on b29 b139)
        (on b30 b4)
        (on b31 b85)
        (on b32 b116)
        (on b33 b111)
        (on b34 b25)
        (on b35 b72)
        (on b36 b153)
        (on b37 b46)
        (on b38 b159)
        (on b39 b35)
        (on b40 b47)
        (on b41 b5)
        (on b42 b117)
        (on b43 b15)
        (on b44 b54)
        (on b45 b14)
        (on-table b46)
        (on b47 b158)
        (on b48 b104)
        (on b49 b157)
        (on b50 b45)
        (on b51 b83)
        (on b52 b89)
        (on b53 b76)
        (on b54 b124)
        (on b55 b166)
        (on b56 b53)
        (on b57 b79)
        (on b58 b18)
        (on b59 b65)
        (on b60 b148)
        (on b61 b16)
        (on b62 b71)
        (on b63 b9)
        (on b64 b48)
        (on b65 b34)
        (on b66 b75)
        (on b67 b17)
        (on b68 b87)
        (on b69 b146)
        (on b70 b12)
        (on b71 b29)
        (on b72 b60)
        (on b73 b128)
        (on b74 b50)
        (on b75 b20)
        (on b76 b21)
        (on b77 b39)
        (on b78 b41)
        (on b79 b1)
        (on b80 b122)
        (on b81 b22)
        (on b82 b154)
        (on b83 b123)
        (on b84 b49)
        (on b85 b135)
        (on b86 b38)
        (on b87 b43)
        (on b88 b68)
        (on b89 b152)
        (on b90 b137)
        (on b91 b11)
        (on b92 b80)
        (on b93 b102)
        (on b94 b164)
        (on b95 b125)
        (on b96 b82)
        (on b97 b37)
        (on b98 b126)
        (on b99 b121)
        (on b100 b24)
        (on b101 b167)
        (on b102 b69)
        (on b103 b44)
        (on b104 b57)
        (on b105 b129)
        (on b106 b151)
        (on b107 b168)
        (on b108 b142)
        (on b109 b26)
        (on b110 b165)
        (on b111 b66)
        (on b112 b51)
        (on b113 b64)
        (on b114 b91)
        (on b115 b112)
        (on b116 b92)
        (on-table b117)
        (on b118 b149)
        (on b119 b8)
        (on b120 b145)
        (on-table b121)
        (on b122 b95)
        (on b123 b32)
        (on b124 b81)
        (on b125 b70)
        (on-table b126)
        (on b127 b58)
        (on b128 b160)
        (on b129 b74)
        (on-table b130)
        (on b131 b23)
        (on b132 b127)
        (on b133 b19)
        (on b134 b115)
        (on b135 b113)
        (on b136 b2)
        (on-table b137)
        (on b138 b119)
        (on b139 b163)
        (on b140 b52)
        (on b141 b73)
        (on b142 b109)
        (on-table b143)
        (on b144 b131)
        (on-table b145)
        (on-table b146)
        (on b147 b96)
        (on b148 b140)
        (on b149 b106)
        (on b150 b105)
        (on b151 b27)
        (on b152 b100)
        (on b153 b161)
        (on b154 b120)
        (on b155 b138)
        (on b156 b147)
        (on b157 b103)
        (on b158 b118)
        (on b159 b144)
        (on b160 b6)
        (on b161 b110)
        (on b162 b67)
        (on b163 b134)
        (on b164 b42)
        (on b165 b61)
        (on-table b166)
        (on b167 b93)
        (on b168 b63)
        (on b169 b36)
        (clear b13)
        (clear b31)
        (clear b40)
        (clear b55)
        (clear b88)
        (clear b101)
        (clear b114)
        (clear b130)
        (clear b143)
        (clear b155)
        (clear b162)
        (clear b169)
    )
    (:goal
        (and
            (on b1 b127)
            (on b2 b146)
            (on b3 b92)
            (on b4 b158)
            (on b5 b119)
            (on b6 b161)
            (on b7 b124)
            (on-table b8)
            (on b9 b114)
            (on b10 b22)
            (on b11 b155)
            (on b12 b64)
            (on b13 b142)
            (on b14 b13)
            (on-table b15)
            (on b16 b54)
            (on b17 b24)
            (on b18 b6)
            (on b19 b162)
            (on b20 b151)
            (on-table b21)
            (on b22 b118)
            (on b23 b44)
            (on b24 b88)
            (on b25 b106)
            (on b26 b40)
            (on b27 b29)
            (on b28 b68)
            (on b29 b3)
            (on-table b30)
            (on b31 b126)
            (on b32 b148)
            (on b33 b98)
            (on b34 b21)
            (on b35 b133)
            (on b36 b165)
            (on b37 b163)
            (on b38 b28)
            (on b39 b96)
            (on b40 b157)
            (on b41 b125)
            (on b42 b100)
            (on b43 b75)
            (on b44 b45)
            (on b45 b55)
            (on b46 b117)
            (on b47 b58)
            (on b48 b102)
            (on b49 b144)
            (on b50 b84)
            (on b51 b131)
            (on b52 b136)
            (on b53 b56)
            (on b54 b116)
            (on-table b55)
            (on-table b56)
            (on b57 b26)
            (on b58 b74)
            (on b59 b103)
            (on b60 b42)
            (on b61 b169)
            (on b62 b104)
            (on b63 b35)
            (on b64 b25)
            (on b65 b137)
            (on b66 b73)
            (on b67 b39)
            (on b68 b156)
            (on b69 b164)
            (on b70 b128)
            (on b71 b11)
            (on b72 b47)
            (on-table b73)
            (on b74 b81)
            (on-table b75)
            (on b76 b36)
            (on b77 b82)
            (on-table b78)
            (on b79 b108)
            (on b80 b51)
            (on b81 b17)
            (on-table b82)
            (on b83 b34)
            (on b84 b130)
            (on b85 b49)
            (on b86 b150)
            (on b87 b129)
            (on b88 b120)
            (on b89 b143)
            (on b90 b79)
            (on b91 b60)
            (on-table b92)
            (on b93 b38)
            (on b94 b123)
            (on b95 b20)
            (on b96 b16)
            (on b97 b46)
            (on-table b98)
            (on b99 b86)
            (on b100 b105)
            (on b101 b70)
            (on b102 b72)
            (on b103 b52)
            (on b104 b65)
            (on b105 b76)
            (on b106 b10)
            (on b107 b31)
            (on b108 b122)
            (on b109 b7)
            (on-table b110)
            (on b111 b140)
            (on b112 b43)
            (on b113 b23)
            (on b114 b57)
            (on b115 b89)
            (on-table b116)
            (on b117 b63)
            (on b118 b18)
            (on b119 b139)
            (on b120 b97)
            (on b121 b153)
            (on b122 b15)
            (on b123 b62)
            (on b124 b32)
            (on b125 b61)
            (on b126 b141)
            (on b127 b109)
            (on b128 b50)
            (on b129 b135)
            (on b130 b110)
            (on b131 b77)
            (on b132 b67)
            (on b133 b132)
            (on b134 b159)
            (on b135 b147)
            (on b136 b107)
            (on b137 b5)
            (on b138 b111)
            (on b139 b93)
            (on b140 b12)
            (on b141 b115)
            (on b142 b113)
            (on b143 b69)
            (on b144 b134)
            (on b145 b91)
            (on b146 b85)
            (on b147 b145)
            (on b148 b149)
            (on b149 b4)
            (on b150 b167)
            (on b151 b99)
            (on b152 b48)
            (on b153 b94)
            (on b154 b9)
            (on b155 b8)
            (on b156 b138)
            (on b157 b30)
            (on b158 b19)
            (on b159 b78)
            (on b160 b59)
            (on b161 b112)
            (on b162 b66)
            (on b163 b160)
            (on b164 b27)
            (on b165 b37)
            (on b166 b87)
            (on b167 b14)
            (on-table b168)
            (on b169 b168)
        )
    )
)