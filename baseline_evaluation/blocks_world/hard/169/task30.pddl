(define (problem BW-169-42-30)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 - block)
    (:init
        (handempty)
        (on b1 b31)
        (on b2 b135)
        (on b3 b79)
        (on b4 b66)
        (on b5 b28)
        (on b6 b72)
        (on b7 b157)
        (on b8 b134)
        (on b9 b43)
        (on b10 b110)
        (on b11 b125)
        (on b12 b35)
        (on b13 b118)
        (on b14 b102)
        (on b15 b99)
        (on b16 b154)
        (on b17 b98)
        (on b18 b4)
        (on b19 b60)
        (on b20 b129)
        (on b21 b151)
        (on b22 b86)
        (on b23 b73)
        (on b24 b115)
        (on-table b25)
        (on b26 b3)
        (on b27 b143)
        (on b28 b82)
        (on b29 b30)
        (on b30 b145)
        (on b31 b108)
        (on b32 b46)
        (on b33 b12)
        (on b34 b61)
        (on b35 b77)
        (on b36 b80)
        (on b37 b58)
        (on b38 b155)
        (on b39 b56)
        (on b40 b53)
        (on b41 b9)
        (on b42 b27)
        (on b43 b149)
        (on b44 b153)
        (on b45 b69)
        (on b46 b48)
        (on b47 b32)
        (on b48 b94)
        (on b49 b96)
        (on b50 b14)
        (on b51 b40)
        (on b52 b148)
        (on b53 b107)
        (on b54 b64)
        (on b55 b114)
        (on b56 b2)
        (on b57 b59)
        (on b58 b132)
        (on b59 b109)
        (on b60 b126)
        (on b61 b150)
        (on b62 b76)
        (on b63 b122)
        (on b64 b89)
        (on b65 b90)
        (on b66 b34)
        (on b67 b55)
        (on b68 b17)
        (on b69 b138)
        (on-table b70)
        (on b71 b142)
        (on b72 b15)
        (on b73 b140)
        (on b74 b128)
        (on-table b75)
        (on b76 b50)
        (on b77 b39)
        (on-table b78)
        (on b79 b29)
        (on-table b80)
        (on b81 b49)
        (on-table b82)
        (on b83 b62)
        (on b84 b65)
        (on b85 b117)
        (on b86 b133)
        (on b87 b70)
        (on b88 b104)
        (on b89 b91)
        (on b90 b103)
        (on b91 b78)
        (on b92 b121)
        (on b93 b164)
        (on-table b94)
        (on b95 b152)
        (on-table b96)
        (on-table b97)
        (on b98 b85)
        (on b99 b167)
        (on b100 b88)
        (on b101 b127)
        (on b102 b16)
        (on b103 b51)
        (on b104 b95)
        (on b105 b130)
        (on b106 b13)
        (on b107 b10)
        (on b108 b161)
        (on b109 b144)
        (on b110 b67)
        (on b111 b123)
        (on b112 b52)
        (on b113 b159)
        (on b114 b75)
        (on b115 b81)
        (on b116 b41)
        (on b117 b124)
        (on b118 b18)
        (on b119 b156)
        (on-table b120)
        (on b121 b163)
        (on b122 b168)
        (on b123 b87)
        (on b124 b169)
        (on b125 b33)
        (on b126 b139)
        (on b127 b83)
        (on b128 b38)
        (on b129 b93)
        (on b130 b120)
        (on b131 b44)
        (on b132 b100)
        (on b133 b68)
        (on b134 b42)
        (on b135 b57)
        (on b136 b11)
        (on b137 b92)
        (on b138 b63)
        (on b139 b160)
        (on b140 b113)
        (on b141 b147)
        (on b142 b45)
        (on b143 b141)
        (on b144 b162)
        (on b145 b36)
        (on b146 b111)
        (on b147 b84)
        (on b148 b19)
        (on b149 b106)
        (on b150 b7)
        (on b151 b71)
        (on b152 b119)
        (on b153 b8)
        (on b154 b136)
        (on b155 b137)
        (on b156 b158)
        (on b157 b97)
        (on b158 b26)
        (on-table b159)
        (on b160 b116)
        (on b161 b37)
        (on b162 b23)
        (on b163 b47)
        (on b164 b74)
        (on b165 b6)
        (on b166 b105)
        (on b167 b54)
        (on b168 b101)
        (on-table b169)
        (clear b1)
        (clear b5)
        (clear b20)
        (clear b21)
        (clear b22)
        (clear b24)
        (clear b25)
        (clear b112)
        (clear b131)
        (clear b146)
        (clear b165)
        (clear b166)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b50)
            (on b3 b82)
            (on b4 b94)
            (on b5 b139)
            (on b6 b158)
            (on b7 b105)
            (on b8 b161)
            (on b9 b3)
            (on b10 b163)
            (on-table b11)
            (on b12 b66)
            (on b13 b83)
            (on b14 b164)
            (on b15 b87)
            (on-table b16)
            (on b17 b45)
            (on b18 b114)
            (on b19 b128)
            (on b20 b5)
            (on b21 b136)
            (on b22 b89)
            (on b23 b19)
            (on b24 b141)
            (on b25 b157)
            (on b26 b31)
            (on b27 b149)
            (on b28 b121)
            (on-table b29)
            (on b30 b104)
            (on b31 b122)
            (on b32 b72)
            (on b33 b103)
            (on b34 b159)
            (on b35 b36)
            (on b36 b138)
            (on b37 b97)
            (on b38 b20)
            (on b39 b15)
            (on-table b40)
            (on b41 b98)
            (on b42 b111)
            (on b43 b148)
            (on b44 b156)
            (on b45 b40)
            (on b46 b112)
            (on b47 b51)
            (on b48 b59)
            (on b49 b41)
            (on b50 b33)
            (on b51 b132)
            (on b52 b12)
            (on b53 b78)
            (on b54 b49)
            (on-table b55)
            (on b56 b47)
            (on b57 b85)
            (on b58 b75)
            (on b59 b102)
            (on b60 b61)
            (on b61 b18)
            (on b62 b68)
            (on b63 b16)
            (on b64 b81)
            (on b65 b4)
            (on b66 b109)
            (on b67 b135)
            (on-table b68)
            (on b69 b131)
            (on b70 b133)
            (on b71 b88)
            (on-table b72)
            (on-table b73)
            (on b74 b43)
            (on b75 b52)
            (on b76 b166)
            (on b77 b9)
            (on b78 b130)
            (on b79 b11)
            (on b80 b152)
            (on-table b81)
            (on b82 b76)
            (on b83 b2)
            (on b84 b107)
            (on b85 b29)
            (on b86 b46)
            (on b87 b65)
            (on b88 b58)
            (on b89 b26)
            (on b90 b117)
            (on b91 b54)
            (on b92 b154)
            (on b93 b23)
            (on b94 b125)
            (on b95 b167)
            (on b96 b115)
            (on b97 b96)
            (on b98 b86)
            (on-table b99)
            (on b100 b99)
            (on b101 b168)
            (on b102 b110)
            (on b103 b116)
            (on b104 b92)
            (on b105 b70)
            (on b106 b10)
            (on b107 b34)
            (on b108 b106)
            (on b109 b44)
            (on-table b110)
            (on b111 b21)
            (on b112 b143)
            (on b113 b137)
            (on b114 b153)
            (on-table b115)
            (on b116 b90)
            (on b117 b151)
            (on b118 b120)
            (on b119 b1)
            (on b120 b35)
            (on b121 b160)
            (on b122 b91)
            (on b123 b129)
            (on b124 b101)
            (on-table b125)
            (on b126 b74)
            (on b127 b155)
            (on b128 b69)
            (on b129 b24)
            (on-table b130)
            (on b131 b77)
            (on-table b132)
            (on b133 b100)
            (on b134 b7)
            (on b135 b64)
            (on b136 b30)
            (on b137 b71)
            (on b138 b123)
            (on b139 b165)
            (on b140 b124)
            (on b141 b93)
            (on b142 b17)
            (on b143 b84)
            (on b144 b127)
            (on b145 b38)
            (on b146 b25)
            (on b147 b118)
            (on b148 b108)
            (on b149 b22)
            (on b150 b32)
            (on b151 b145)
            (on b152 b147)
            (on b153 b37)
            (on b154 b8)
            (on b155 b113)
            (on b156 b142)
            (on b157 b27)
            (on b158 b95)
            (on b159 b63)
            (on b160 b55)
            (on b161 b79)
            (on b162 b62)
            (on b163 b144)
            (on b164 b146)
            (on b165 b169)
            (on b166 b134)
            (on b167 b80)
            (on b168 b119)
            (on b169 b162)
        )
    )
)