(define (problem BW-169-42-36)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 - block)
    (:init
        (handempty)
        (on b1 b161)
        (on b2 b157)
        (on b3 b160)
        (on b4 b12)
        (on b5 b140)
        (on b6 b80)
        (on b7 b91)
        (on b8 b144)
        (on b9 b54)
        (on b10 b51)
        (on b11 b108)
        (on b12 b163)
        (on b13 b127)
        (on b14 b105)
        (on b15 b128)
        (on b16 b68)
        (on b17 b65)
        (on b18 b81)
        (on b19 b133)
        (on-table b20)
        (on b21 b11)
        (on b22 b77)
        (on b23 b96)
        (on b24 b120)
        (on b25 b24)
        (on b26 b131)
        (on-table b27)
        (on b28 b138)
        (on b29 b41)
        (on b30 b130)
        (on b31 b43)
        (on b32 b149)
        (on b33 b38)
        (on b34 b35)
        (on b35 b167)
        (on b36 b20)
        (on b37 b33)
        (on b38 b23)
        (on b39 b168)
        (on b40 b21)
        (on b41 b78)
        (on b42 b151)
        (on b43 b6)
        (on b44 b136)
        (on b45 b89)
        (on b46 b88)
        (on-table b47)
        (on b48 b159)
        (on b49 b36)
        (on b50 b102)
        (on b51 b148)
        (on b52 b109)
        (on b53 b145)
        (on b54 b116)
        (on b55 b79)
        (on b56 b19)
        (on b57 b59)
        (on b58 b155)
        (on b59 b126)
        (on b60 b122)
        (on b61 b3)
        (on b62 b25)
        (on b63 b166)
        (on b64 b2)
        (on b65 b121)
        (on b66 b53)
        (on-table b67)
        (on b68 b135)
        (on b69 b30)
        (on b70 b143)
        (on b71 b115)
        (on b72 b42)
        (on b73 b10)
        (on b74 b137)
        (on b75 b150)
        (on b76 b26)
        (on b77 b34)
        (on b78 b124)
        (on b79 b8)
        (on b80 b76)
        (on b81 b141)
        (on b82 b83)
        (on b83 b72)
        (on b84 b73)
        (on b85 b139)
        (on b86 b99)
        (on b87 b112)
        (on b88 b156)
        (on b89 b132)
        (on b90 b13)
        (on b91 b84)
        (on b92 b82)
        (on b93 b5)
        (on b94 b90)
        (on b95 b86)
        (on b96 b100)
        (on b97 b4)
        (on b98 b47)
        (on b99 b113)
        (on b100 b87)
        (on-table b101)
        (on b102 b103)
        (on b103 b142)
        (on b104 b93)
        (on b105 b169)
        (on b106 b44)
        (on b107 b17)
        (on b108 b62)
        (on b109 b119)
        (on b110 b27)
        (on b111 b152)
        (on b112 b162)
        (on b113 b60)
        (on b114 b28)
        (on b115 b107)
        (on b116 b125)
        (on b117 b146)
        (on b118 b66)
        (on b119 b117)
        (on b120 b158)
        (on b121 b123)
        (on b122 b134)
        (on b123 b106)
        (on b124 b61)
        (on b125 b31)
        (on b126 b18)
        (on b127 b129)
        (on b128 b104)
        (on b129 b63)
        (on b130 b97)
        (on b131 b37)
        (on-table b132)
        (on b133 b58)
        (on b134 b98)
        (on-table b135)
        (on b136 b48)
        (on b137 b32)
        (on b138 b94)
        (on b139 b164)
        (on b140 b114)
        (on b141 b69)
        (on-table b142)
        (on b143 b22)
        (on b144 b111)
        (on b145 b7)
        (on b146 b64)
        (on b147 b40)
        (on b148 b67)
        (on b149 b95)
        (on b150 b56)
        (on b151 b1)
        (on b152 b15)
        (on b153 b57)
        (on-table b154)
        (on b155 b49)
        (on b156 b92)
        (on-table b157)
        (on b158 b9)
        (on b159 b14)
        (on b160 b39)
        (on b161 b52)
        (on b162 b29)
        (on b163 b110)
        (on b164 b50)
        (on b165 b75)
        (on b166 b118)
        (on b167 b85)
        (on b168 b153)
        (on b169 b101)
        (clear b16)
        (clear b45)
        (clear b46)
        (clear b55)
        (clear b70)
        (clear b71)
        (clear b74)
        (clear b147)
        (clear b154)
        (clear b165)
    )
    (:goal
        (and
            (on b1 b51)
            (on b2 b54)
            (on b3 b131)
            (on b4 b75)
            (on b5 b81)
            (on-table b6)
            (on b7 b105)
            (on b8 b152)
            (on b9 b44)
            (on b10 b18)
            (on b11 b165)
            (on b12 b120)
            (on b13 b2)
            (on b14 b122)
            (on b15 b12)
            (on b16 b117)
            (on b17 b85)
            (on b18 b70)
            (on b19 b71)
            (on b20 b57)
            (on b21 b149)
            (on b22 b16)
            (on b23 b159)
            (on b24 b42)
            (on b25 b153)
            (on b26 b59)
            (on b27 b25)
            (on b28 b135)
            (on b29 b9)
            (on b30 b111)
            (on b31 b114)
            (on b32 b80)
            (on-table b33)
            (on b34 b31)
            (on b35 b101)
            (on b36 b28)
            (on b37 b160)
            (on b38 b130)
            (on-table b39)
            (on b40 b128)
            (on b41 b61)
            (on b42 b53)
            (on b43 b74)
            (on b44 b32)
            (on-table b45)
            (on b46 b151)
            (on b47 b93)
            (on b48 b91)
            (on b49 b161)
            (on b50 b162)
            (on b51 b133)
            (on b52 b72)
            (on b53 b10)
            (on b54 b30)
            (on b55 b158)
            (on b56 b17)
            (on b57 b96)
            (on-table b58)
            (on b59 b36)
            (on-table b60)
            (on b61 b167)
            (on b62 b89)
            (on b63 b106)
            (on b64 b33)
            (on-table b65)
            (on b66 b29)
            (on b67 b62)
            (on b68 b140)
            (on b69 b27)
            (on b70 b78)
            (on b71 b48)
            (on b72 b102)
            (on b73 b157)
            (on b74 b154)
            (on b75 b104)
            (on b76 b107)
            (on-table b77)
            (on b78 b84)
            (on b79 b164)
            (on b80 b143)
            (on b81 b63)
            (on b82 b65)
            (on b83 b142)
            (on b84 b49)
            (on b85 b4)
            (on-table b86)
            (on b87 b155)
            (on b88 b15)
            (on b89 b76)
            (on b90 b109)
            (on b91 b147)
            (on b92 b37)
            (on b93 b13)
            (on b94 b127)
            (on b95 b166)
            (on b96 b136)
            (on b97 b144)
            (on b98 b163)
            (on b99 b82)
            (on b100 b69)
            (on b101 b169)
            (on b102 b6)
            (on b103 b35)
            (on b104 b24)
            (on b105 b113)
            (on b106 b50)
            (on b107 b46)
            (on b108 b129)
            (on b109 b97)
            (on b110 b3)
            (on b111 b118)
            (on b112 b77)
            (on b113 b26)
            (on b114 b141)
            (on b115 b108)
            (on b116 b112)
            (on b117 b68)
            (on b118 b19)
            (on b119 b150)
            (on-table b120)
            (on b121 b156)
            (on b122 b5)
            (on b123 b66)
            (on b124 b79)
            (on b125 b116)
            (on b126 b60)
            (on b127 b115)
            (on b128 b145)
            (on b129 b124)
            (on b130 b95)
            (on b131 b22)
            (on b132 b139)
            (on b133 b41)
            (on b134 b137)
            (on-table b135)
            (on b136 b100)
            (on-table b137)
            (on b138 b34)
            (on-table b139)
            (on b140 b134)
            (on b141 b146)
            (on b142 b1)
            (on b143 b92)
            (on b144 b20)
            (on b145 b8)
            (on b146 b126)
            (on-table b147)
            (on b148 b23)
            (on b149 b90)
            (on b150 b52)
            (on b151 b40)
            (on b152 b39)
            (on b153 b87)
            (on b154 b103)
            (on b155 b11)
            (on b156 b55)
            (on b157 b168)
            (on b158 b148)
            (on b159 b45)
            (on b160 b138)
            (on b161 b94)
            (on b162 b67)
            (on b163 b47)
            (on b164 b110)
            (on b165 b14)
            (on b166 b123)
            (on b167 b64)
            (on b168 b98)
            (on b169 b7)
        )
    )
)