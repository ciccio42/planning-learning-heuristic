(define (problem BW-169-42-46)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 - block)
    (:init
        (handempty)
        (on b1 b127)
        (on b2 b5)
        (on b3 b129)
        (on b4 b146)
        (on b5 b69)
        (on b6 b38)
        (on b7 b67)
        (on b8 b46)
        (on b9 b45)
        (on b10 b77)
        (on b11 b149)
        (on b12 b26)
        (on b13 b114)
        (on b14 b2)
        (on b15 b16)
        (on b16 b57)
        (on b17 b88)
        (on b18 b143)
        (on b19 b47)
        (on b20 b13)
        (on b21 b25)
        (on b22 b9)
        (on b23 b41)
        (on b24 b14)
        (on b25 b82)
        (on b26 b21)
        (on b27 b52)
        (on b28 b19)
        (on b29 b133)
        (on b30 b112)
        (on b31 b50)
        (on b32 b48)
        (on b33 b65)
        (on b34 b66)
        (on b35 b120)
        (on b36 b44)
        (on b37 b20)
        (on b38 b141)
        (on-table b39)
        (on b40 b154)
        (on b41 b125)
        (on b42 b29)
        (on b43 b83)
        (on b44 b58)
        (on-table b45)
        (on b46 b109)
        (on b47 b119)
        (on b48 b128)
        (on b49 b163)
        (on b50 b1)
        (on b51 b27)
        (on b52 b116)
        (on b53 b135)
        (on b54 b60)
        (on b55 b104)
        (on b56 b31)
        (on b57 b54)
        (on b58 b85)
        (on b59 b22)
        (on b60 b79)
        (on-table b61)
        (on b62 b75)
        (on b63 b158)
        (on b64 b117)
        (on b65 b157)
        (on-table b66)
        (on b67 b35)
        (on b68 b148)
        (on b69 b138)
        (on-table b70)
        (on b71 b53)
        (on b72 b153)
        (on-table b73)
        (on b74 b24)
        (on b75 b107)
        (on b76 b139)
        (on b77 b167)
        (on b78 b99)
        (on b79 b40)
        (on b80 b134)
        (on b81 b132)
        (on b82 b15)
        (on b83 b160)
        (on b84 b142)
        (on b85 b61)
        (on b86 b100)
        (on b87 b94)
        (on b88 b110)
        (on b89 b43)
        (on b90 b96)
        (on b91 b10)
        (on b92 b62)
        (on b93 b32)
        (on b94 b122)
        (on b95 b74)
        (on b96 b55)
        (on b97 b151)
        (on-table b98)
        (on b99 b95)
        (on b100 b166)
        (on b101 b111)
        (on b102 b162)
        (on b103 b145)
        (on b104 b113)
        (on b105 b12)
        (on b106 b123)
        (on b107 b126)
        (on b108 b150)
        (on b109 b164)
        (on b110 b131)
        (on-table b111)
        (on b112 b56)
        (on b113 b39)
        (on b114 b115)
        (on-table b115)
        (on b116 b3)
        (on b117 b147)
        (on b118 b34)
        (on b119 b130)
        (on b120 b121)
        (on b121 b68)
        (on b122 b165)
        (on b123 b152)
        (on b124 b7)
        (on b125 b91)
        (on b126 b137)
        (on b127 b169)
        (on b128 b118)
        (on b129 b108)
        (on b130 b37)
        (on b131 b64)
        (on b132 b30)
        (on b133 b156)
        (on b134 b168)
        (on b135 b11)
        (on b136 b124)
        (on b137 b87)
        (on b138 b140)
        (on b139 b105)
        (on b140 b98)
        (on b141 b63)
        (on b142 b92)
        (on b143 b51)
        (on b144 b155)
        (on b145 b49)
        (on b146 b103)
        (on b147 b80)
        (on b148 b28)
        (on b149 b17)
        (on b150 b72)
        (on b151 b106)
        (on-table b152)
        (on b153 b144)
        (on b154 b81)
        (on b155 b159)
        (on b156 b89)
        (on b157 b136)
        (on b158 b73)
        (on b159 b23)
        (on b160 b102)
        (on-table b161)
        (on b162 b18)
        (on b163 b6)
        (on b164 b71)
        (on b165 b93)
        (on b166 b101)
        (on b167 b4)
        (on b168 b76)
        (on b169 b97)
        (clear b8)
        (clear b33)
        (clear b36)
        (clear b42)
        (clear b59)
        (clear b70)
        (clear b78)
        (clear b84)
        (clear b86)
        (clear b90)
        (clear b161)
    )
    (:goal
        (and
            (on b1 b166)
            (on b2 b111)
            (on b3 b87)
            (on-table b4)
            (on b5 b64)
            (on b6 b116)
            (on b7 b42)
            (on b8 b66)
            (on b9 b120)
            (on b10 b5)
            (on b11 b149)
            (on b12 b38)
            (on b13 b114)
            (on b14 b62)
            (on b15 b59)
            (on b16 b54)
            (on b17 b162)
            (on b18 b130)
            (on b19 b82)
            (on b20 b26)
            (on b21 b18)
            (on b22 b6)
            (on b23 b74)
            (on b24 b53)
            (on b25 b40)
            (on b26 b152)
            (on b27 b4)
            (on b28 b134)
            (on b29 b68)
            (on b30 b71)
            (on b31 b104)
            (on-table b32)
            (on b33 b109)
            (on b34 b24)
            (on b35 b128)
            (on b36 b156)
            (on b37 b7)
            (on b38 b91)
            (on b39 b139)
            (on-table b40)
            (on b41 b73)
            (on b42 b97)
            (on b43 b22)
            (on b44 b81)
            (on b45 b88)
            (on b46 b161)
            (on b47 b159)
            (on b48 b133)
            (on b49 b124)
            (on b50 b89)
            (on b51 b144)
            (on b52 b102)
            (on b53 b83)
            (on b54 b117)
            (on b55 b145)
            (on b56 b163)
            (on b57 b25)
            (on b58 b154)
            (on b59 b37)
            (on b60 b27)
            (on b61 b143)
            (on-table b62)
            (on b63 b20)
            (on b64 b67)
            (on b65 b35)
            (on b66 b72)
            (on b67 b46)
            (on b68 b136)
            (on b69 b115)
            (on b70 b47)
            (on b71 b75)
            (on b72 b85)
            (on b73 b49)
            (on b74 b9)
            (on b75 b167)
            (on-table b76)
            (on b77 b78)
            (on b78 b98)
            (on b79 b11)
            (on b80 b148)
            (on b81 b36)
            (on b82 b147)
            (on b83 b106)
            (on b84 b110)
            (on b85 b92)
            (on b86 b140)
            (on b87 b12)
            (on-table b88)
            (on b89 b164)
            (on b90 b56)
            (on b91 b96)
            (on b92 b70)
            (on b93 b19)
            (on b94 b138)
            (on b95 b65)
            (on b96 b151)
            (on b97 b100)
            (on b98 b17)
            (on b99 b57)
            (on b100 b43)
            (on b101 b112)
            (on b102 b58)
            (on b103 b90)
            (on b104 b21)
            (on b105 b132)
            (on b106 b77)
            (on b107 b131)
            (on b108 b123)
            (on b109 b122)
            (on b110 b13)
            (on b111 b23)
            (on b112 b51)
            (on b113 b10)
            (on b114 b94)
            (on b115 b105)
            (on b116 b45)
            (on b117 b108)
            (on b118 b113)
            (on b119 b107)
            (on b120 b141)
            (on b121 b150)
            (on b122 b155)
            (on-table b123)
            (on b124 b34)
            (on b125 b95)
            (on b126 b33)
            (on b127 b142)
            (on b128 b52)
            (on b129 b1)
            (on b130 b44)
            (on b131 b165)
            (on b132 b99)
            (on b133 b29)
            (on-table b134)
            (on b135 b84)
            (on b136 b14)
            (on-table b137)
            (on b138 b79)
            (on b139 b30)
            (on b140 b119)
            (on b141 b50)
            (on b142 b146)
            (on b143 b153)
            (on b144 b103)
            (on b145 b61)
            (on b146 b101)
            (on b147 b55)
            (on b148 b127)
            (on b149 b41)
            (on b150 b48)
            (on b151 b60)
            (on b152 b76)
            (on b153 b160)
            (on b154 b69)
            (on b155 b121)
            (on b156 b86)
            (on b157 b31)
            (on b158 b137)
            (on b159 b39)
            (on b160 b126)
            (on b161 b158)
            (on b162 b2)
            (on b163 b8)
            (on b164 b118)
            (on b165 b168)
            (on b166 b125)
            (on b167 b169)
            (on b168 b135)
            (on b169 b93)
        )
    )
)