(define (problem BW-169-42-12)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 - block)
    (:init
        (handempty)
        (on b1 b161)
        (on b2 b66)
        (on b3 b153)
        (on b4 b147)
        (on b5 b137)
        (on b6 b75)
        (on b7 b80)
        (on b8 b17)
        (on-table b9)
        (on-table b10)
        (on b11 b167)
        (on b12 b104)
        (on b13 b97)
        (on b14 b136)
        (on b15 b54)
        (on b16 b92)
        (on b17 b126)
        (on b18 b88)
        (on b19 b164)
        (on b20 b73)
        (on-table b21)
        (on b22 b160)
        (on b23 b133)
        (on b24 b102)
        (on b25 b56)
        (on b26 b144)
        (on b27 b31)
        (on b28 b68)
        (on b29 b110)
        (on b30 b158)
        (on b31 b35)
        (on b32 b85)
        (on b33 b122)
        (on b34 b21)
        (on b35 b159)
        (on b36 b38)
        (on b37 b4)
        (on-table b38)
        (on b39 b162)
        (on b40 b44)
        (on b41 b55)
        (on b42 b140)
        (on b43 b46)
        (on b44 b83)
        (on b45 b52)
        (on b46 b128)
        (on b47 b96)
        (on-table b48)
        (on b49 b1)
        (on-table b50)
        (on b51 b34)
        (on b52 b77)
        (on b53 b156)
        (on b54 b155)
        (on b55 b53)
        (on-table b56)
        (on-table b57)
        (on b58 b36)
        (on b59 b93)
        (on b60 b11)
        (on b61 b89)
        (on b62 b30)
        (on b63 b121)
        (on b64 b101)
        (on-table b65)
        (on b66 b28)
        (on-table b67)
        (on b68 b116)
        (on b69 b82)
        (on b70 b84)
        (on-table b71)
        (on b72 b15)
        (on b73 b63)
        (on b74 b10)
        (on b75 b86)
        (on b76 b16)
        (on b77 b105)
        (on b78 b25)
        (on b79 b138)
        (on b80 b150)
        (on b81 b98)
        (on b82 b99)
        (on b83 b141)
        (on b84 b51)
        (on b85 b65)
        (on b86 b7)
        (on b87 b151)
        (on b88 b43)
        (on b89 b139)
        (on b90 b9)
        (on b91 b143)
        (on b92 b26)
        (on b93 b24)
        (on b94 b40)
        (on-table b95)
        (on b96 b3)
        (on b97 b108)
        (on-table b98)
        (on b99 b39)
        (on b100 b149)
        (on b101 b18)
        (on b102 b132)
        (on b103 b13)
        (on b104 b87)
        (on b105 b157)
        (on b106 b27)
        (on b107 b148)
        (on b108 b169)
        (on b109 b118)
        (on b110 b127)
        (on b111 b109)
        (on b112 b61)
        (on b113 b81)
        (on b114 b29)
        (on b115 b22)
        (on b116 b111)
        (on b117 b42)
        (on b118 b114)
        (on b119 b45)
        (on b120 b60)
        (on b121 b117)
        (on b122 b5)
        (on b123 b79)
        (on b124 b119)
        (on b125 b2)
        (on b126 b64)
        (on b127 b6)
        (on-table b128)
        (on b129 b20)
        (on b130 b70)
        (on-table b131)
        (on b132 b107)
        (on b133 b125)
        (on b134 b67)
        (on b135 b12)
        (on b136 b100)
        (on b137 b69)
        (on b138 b50)
        (on b139 b37)
        (on b140 b62)
        (on b141 b135)
        (on-table b142)
        (on b143 b115)
        (on b144 b8)
        (on b145 b130)
        (on b146 b72)
        (on b147 b154)
        (on b148 b106)
        (on b149 b90)
        (on b150 b145)
        (on b151 b59)
        (on-table b152)
        (on b153 b163)
        (on b154 b49)
        (on b155 b74)
        (on b156 b124)
        (on b157 b103)
        (on b158 b91)
        (on b159 b113)
        (on b160 b32)
        (on b161 b19)
        (on b162 b41)
        (on b163 b76)
        (on b164 b146)
        (on b165 b14)
        (on b166 b131)
        (on b167 b166)
        (on b168 b94)
        (on b169 b142)
        (clear b23)
        (clear b33)
        (clear b47)
        (clear b48)
        (clear b57)
        (clear b58)
        (clear b71)
        (clear b78)
        (clear b95)
        (clear b112)
        (clear b120)
        (clear b123)
        (clear b129)
        (clear b134)
        (clear b152)
        (clear b165)
        (clear b168)
    )
    (:goal
        (and
            (on b1 b108)
            (on b2 b72)
            (on b3 b2)
            (on b4 b52)
            (on b5 b29)
            (on b6 b39)
            (on b7 b98)
            (on b8 b136)
            (on b9 b158)
            (on b10 b97)
            (on b11 b109)
            (on b12 b147)
            (on b13 b101)
            (on b14 b102)
            (on-table b15)
            (on b16 b169)
            (on b17 b105)
            (on-table b18)
            (on b19 b63)
            (on b20 b99)
            (on b21 b78)
            (on b22 b7)
            (on b23 b141)
            (on b24 b45)
            (on b25 b27)
            (on b26 b113)
            (on b27 b152)
            (on b28 b106)
            (on b29 b8)
            (on b30 b84)
            (on b31 b22)
            (on b32 b146)
            (on b33 b54)
            (on b34 b73)
            (on b35 b10)
            (on b36 b59)
            (on b37 b100)
            (on b38 b15)
            (on b39 b159)
            (on b40 b142)
            (on b41 b130)
            (on b42 b58)
            (on b43 b111)
            (on b44 b43)
            (on b45 b112)
            (on b46 b33)
            (on b47 b104)
            (on b48 b76)
            (on b49 b31)
            (on b50 b66)
            (on b51 b81)
            (on b52 b121)
            (on-table b53)
            (on b54 b125)
            (on b55 b85)
            (on b56 b133)
            (on b57 b128)
            (on b58 b67)
            (on b59 b116)
            (on b60 b49)
            (on b61 b68)
            (on b62 b82)
            (on b63 b114)
            (on b64 b131)
            (on b65 b26)
            (on b66 b75)
            (on b67 b96)
            (on b68 b164)
            (on b69 b20)
            (on b70 b74)
            (on b71 b87)
            (on b72 b1)
            (on b73 b40)
            (on b74 b57)
            (on-table b75)
            (on b76 b23)
            (on b77 b9)
            (on b78 b35)
            (on-table b79)
            (on b80 b14)
            (on b81 b50)
            (on-table b82)
            (on b83 b135)
            (on b84 b77)
            (on b85 b129)
            (on b86 b160)
            (on b87 b24)
            (on-table b88)
            (on b89 b46)
            (on b90 b42)
            (on b91 b140)
            (on b92 b16)
            (on b93 b115)
            (on-table b94)
            (on b95 b70)
            (on b96 b151)
            (on b97 b55)
            (on b98 b166)
            (on b99 b13)
            (on b100 b167)
            (on b101 b71)
            (on b102 b38)
            (on b103 b91)
            (on-table b104)
            (on b105 b148)
            (on b106 b61)
            (on b107 b53)
            (on b108 b155)
            (on b109 b80)
            (on b110 b124)
            (on b111 b134)
            (on b112 b30)
            (on b113 b127)
            (on b114 b88)
            (on b115 b28)
            (on b116 b19)
            (on b117 b6)
            (on b118 b36)
            (on-table b119)
            (on b120 b51)
            (on b121 b34)
            (on b122 b165)
            (on b123 b65)
            (on b124 b69)
            (on b125 b11)
            (on b126 b37)
            (on b127 b89)
            (on b128 b103)
            (on b129 b119)
            (on b130 b48)
            (on b131 b90)
            (on b132 b139)
            (on-table b133)
            (on b134 b138)
            (on-table b135)
            (on b136 b25)
            (on b137 b32)
            (on b138 b126)
            (on b139 b12)
            (on b140 b107)
            (on b141 b122)
            (on b142 b120)
            (on b143 b62)
            (on b144 b168)
            (on b145 b64)
            (on b146 b149)
            (on b147 b56)
            (on b148 b154)
            (on b149 b161)
            (on b150 b143)
            (on b151 b18)
            (on b152 b47)
            (on b153 b83)
            (on b154 b94)
            (on b155 b79)
            (on b156 b145)
            (on b157 b162)
            (on b158 b144)
            (on-table b159)
            (on b160 b21)
            (on b161 b117)
            (on b162 b123)
            (on b163 b3)
            (on b164 b41)
            (on-table b165)
            (on b166 b110)
            (on b167 b118)
            (on b168 b44)
            (on b169 b150)
        )
    )
)