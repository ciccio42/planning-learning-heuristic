(define (problem BW-168-42-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 - block)
    (:init
        (handempty)
        (on b1 b99)
        (on b2 b52)
        (on b3 b139)
        (on b4 b164)
        (on b5 b130)
        (on b6 b153)
        (on b7 b89)
        (on-table b8)
        (on b9 b96)
        (on b10 b76)
        (on b11 b94)
        (on b12 b133)
        (on b13 b143)
        (on b14 b125)
        (on b15 b163)
        (on b16 b4)
        (on b17 b78)
        (on b18 b71)
        (on b19 b68)
        (on b20 b118)
        (on b21 b156)
        (on b22 b124)
        (on b23 b73)
        (on b24 b105)
        (on b25 b75)
        (on b26 b65)
        (on b27 b121)
        (on b28 b147)
        (on-table b29)
        (on b30 b46)
        (on b31 b93)
        (on b32 b80)
        (on b33 b88)
        (on b34 b103)
        (on b35 b69)
        (on-table b36)
        (on b37 b48)
        (on-table b38)
        (on b39 b59)
        (on b40 b152)
        (on b41 b91)
        (on b42 b98)
        (on b43 b7)
        (on b44 b151)
        (on b45 b16)
        (on b46 b62)
        (on b47 b3)
        (on b48 b104)
        (on-table b49)
        (on b50 b148)
        (on b51 b45)
        (on b52 b87)
        (on b53 b43)
        (on b54 b22)
        (on b55 b41)
        (on b56 b81)
        (on b57 b49)
        (on b58 b85)
        (on b59 b60)
        (on b60 b19)
        (on b61 b1)
        (on b62 b27)
        (on b63 b57)
        (on b64 b50)
        (on b65 b28)
        (on b66 b149)
        (on b67 b109)
        (on b68 b83)
        (on b69 b134)
        (on b70 b82)
        (on-table b71)
        (on b72 b145)
        (on b73 b137)
        (on b74 b158)
        (on b75 b135)
        (on b76 b157)
        (on b77 b127)
        (on b78 b129)
        (on b79 b116)
        (on b80 b92)
        (on b81 b126)
        (on b82 b77)
        (on-table b83)
        (on b84 b51)
        (on b85 b167)
        (on b86 b24)
        (on b87 b84)
        (on b88 b36)
        (on b89 b144)
        (on b90 b128)
        (on b91 b34)
        (on b92 b108)
        (on b93 b9)
        (on b94 b33)
        (on b95 b53)
        (on-table b96)
        (on b97 b166)
        (on b98 b123)
        (on b99 b11)
        (on b100 b168)
        (on b101 b39)
        (on b102 b15)
        (on b103 b70)
        (on-table b104)
        (on-table b105)
        (on b106 b29)
        (on b107 b2)
        (on b108 b55)
        (on b109 b13)
        (on b110 b160)
        (on b111 b136)
        (on b112 b14)
        (on b113 b100)
        (on b114 b17)
        (on b115 b146)
        (on b116 b115)
        (on b117 b140)
        (on-table b118)
        (on b119 b142)
        (on b120 b37)
        (on b121 b56)
        (on b122 b31)
        (on b123 b150)
        (on b124 b32)
        (on b125 b117)
        (on b126 b102)
        (on b127 b154)
        (on b128 b61)
        (on b129 b138)
        (on b130 b54)
        (on b131 b106)
        (on b132 b30)
        (on b133 b74)
        (on b134 b141)
        (on-table b135)
        (on b136 b162)
        (on b137 b119)
        (on b138 b63)
        (on b139 b8)
        (on b140 b67)
        (on-table b141)
        (on b142 b110)
        (on b143 b47)
        (on b144 b20)
        (on b145 b131)
        (on-table b146)
        (on b147 b25)
        (on b148 b40)
        (on b149 b113)
        (on b150 b95)
        (on b151 b165)
        (on b152 b58)
        (on b153 b38)
        (on b154 b122)
        (on b155 b35)
        (on b156 b132)
        (on b157 b18)
        (on b158 b112)
        (on b159 b90)
        (on b160 b12)
        (on b161 b159)
        (on b162 b23)
        (on b163 b86)
        (on b164 b66)
        (on b165 b79)
        (on b166 b120)
        (on b167 b111)
        (on-table b168)
        (clear b5)
        (clear b6)
        (clear b10)
        (clear b21)
        (clear b26)
        (clear b42)
        (clear b44)
        (clear b64)
        (clear b72)
        (clear b97)
        (clear b101)
        (clear b107)
        (clear b114)
        (clear b155)
        (clear b161)
    )
    (:goal
        (and
            (on b1 b53)
            (on b2 b37)
            (on b3 b153)
            (on b4 b108)
            (on b5 b139)
            (on b6 b122)
            (on b7 b55)
            (on b8 b6)
            (on b9 b27)
            (on b10 b163)
            (on b11 b8)
            (on b12 b157)
            (on b13 b87)
            (on b14 b111)
            (on b15 b159)
            (on b16 b47)
            (on b17 b107)
            (on b18 b10)
            (on b19 b120)
            (on b20 b36)
            (on b21 b14)
            (on-table b22)
            (on b23 b62)
            (on b24 b165)
            (on b25 b110)
            (on b26 b91)
            (on b27 b7)
            (on-table b28)
            (on b29 b20)
            (on b30 b115)
            (on b31 b35)
            (on b32 b9)
            (on b33 b25)
            (on b34 b102)
            (on b35 b11)
            (on-table b36)
            (on b37 b65)
            (on b38 b100)
            (on b39 b137)
            (on b40 b39)
            (on b41 b44)
            (on b42 b114)
            (on b43 b34)
            (on b44 b85)
            (on b45 b13)
            (on-table b46)
            (on-table b47)
            (on b48 b127)
            (on-table b49)
            (on b50 b152)
            (on b51 b89)
            (on-table b52)
            (on b53 b54)
            (on b54 b145)
            (on b55 b95)
            (on b56 b119)
            (on b57 b141)
            (on b58 b49)
            (on b59 b143)
            (on b60 b3)
            (on b61 b17)
            (on b62 b50)
            (on b63 b164)
            (on b64 b12)
            (on b65 b31)
            (on b66 b105)
            (on b67 b131)
            (on-table b68)
            (on b69 b78)
            (on b70 b16)
            (on b71 b160)
            (on b72 b140)
            (on b73 b84)
            (on b74 b63)
            (on-table b75)
            (on b76 b79)
            (on b77 b41)
            (on-table b78)
            (on b79 b101)
            (on b80 b70)
            (on b81 b90)
            (on b82 b168)
            (on b83 b77)
            (on b84 b148)
            (on b85 b94)
            (on b86 b48)
            (on b87 b80)
            (on b88 b86)
            (on b89 b103)
            (on b90 b126)
            (on b91 b73)
            (on b92 b121)
            (on b93 b96)
            (on b94 b113)
            (on b95 b93)
            (on b96 b43)
            (on b97 b134)
            (on b98 b117)
            (on b99 b109)
            (on b100 b146)
            (on b101 b24)
            (on b102 b116)
            (on b103 b32)
            (on-table b104)
            (on b105 b97)
            (on b106 b69)
            (on b107 b82)
            (on b108 b167)
            (on b109 b104)
            (on b110 b125)
            (on b111 b5)
            (on b112 b156)
            (on b113 b67)
            (on b114 b129)
            (on b115 b74)
            (on b116 b15)
            (on b117 b88)
            (on b118 b58)
            (on b119 b45)
            (on b120 b64)
            (on-table b121)
            (on b122 b118)
            (on b123 b60)
            (on-table b124)
            (on b125 b4)
            (on b126 b166)
            (on b127 b42)
            (on b128 b123)
            (on b129 b22)
            (on b130 b135)
            (on b131 b29)
            (on b132 b51)
            (on b133 b81)
            (on-table b134)
            (on b135 b155)
            (on b136 b68)
            (on b137 b61)
            (on b138 b136)
            (on b139 b124)
            (on b140 b138)
            (on b141 b151)
            (on b142 b83)
            (on-table b143)
            (on b144 b40)
            (on b145 b112)
            (on b146 b133)
            (on b147 b46)
            (on b148 b130)
            (on b149 b147)
            (on b150 b66)
            (on b151 b98)
            (on b152 b158)
            (on b153 b161)
            (on b154 b128)
            (on b155 b52)
            (on b156 b2)
            (on b157 b26)
            (on b158 b76)
            (on b159 b38)
            (on b160 b149)
            (on b161 b150)
            (on b162 b92)
            (on b163 b132)
            (on b164 b154)
            (on b165 b144)
            (on b166 b75)
            (on b167 b72)
            (on-table b168)
        )
    )
)