(define (problem BW-168-42-41)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 - block)
    (:init
        (handempty)
        (on b1 b116)
        (on b2 b60)
        (on b3 b119)
        (on-table b4)
        (on b5 b69)
        (on b6 b158)
        (on b7 b107)
        (on b8 b83)
        (on b9 b123)
        (on-table b10)
        (on b11 b154)
        (on b12 b15)
        (on b13 b124)
        (on b14 b34)
        (on b15 b114)
        (on b16 b137)
        (on b17 b59)
        (on b18 b96)
        (on b19 b75)
        (on b20 b112)
        (on b21 b145)
        (on-table b22)
        (on b23 b150)
        (on b24 b94)
        (on b25 b65)
        (on b26 b57)
        (on b27 b20)
        (on b28 b79)
        (on b29 b21)
        (on b30 b33)
        (on b31 b115)
        (on b32 b1)
        (on b33 b14)
        (on b34 b22)
        (on b35 b155)
        (on b36 b2)
        (on b37 b19)
        (on b38 b122)
        (on b39 b86)
        (on b40 b38)
        (on b41 b23)
        (on b42 b82)
        (on b43 b76)
        (on b44 b153)
        (on b45 b35)
        (on b46 b95)
        (on b47 b151)
        (on-table b48)
        (on b49 b141)
        (on b50 b26)
        (on b51 b28)
        (on b52 b161)
        (on b53 b147)
        (on b54 b131)
        (on b55 b99)
        (on b56 b139)
        (on b57 b64)
        (on b58 b29)
        (on b59 b167)
        (on b60 b54)
        (on b61 b72)
        (on b62 b73)
        (on b63 b48)
        (on b64 b152)
        (on b65 b50)
        (on b66 b47)
        (on b67 b45)
        (on b68 b142)
        (on b69 b166)
        (on b70 b126)
        (on-table b71)
        (on b72 b16)
        (on b73 b85)
        (on b74 b3)
        (on b75 b140)
        (on-table b76)
        (on b77 b43)
        (on b78 b13)
        (on b79 b30)
        (on b80 b89)
        (on b81 b31)
        (on b82 b55)
        (on-table b83)
        (on b84 b17)
        (on b85 b162)
        (on b86 b81)
        (on b87 b77)
        (on b88 b9)
        (on b89 b11)
        (on b90 b88)
        (on b91 b66)
        (on b92 b148)
        (on b93 b84)
        (on b94 b97)
        (on b95 b160)
        (on b96 b134)
        (on b97 b101)
        (on b98 b159)
        (on b99 b25)
        (on b100 b128)
        (on b101 b67)
        (on b102 b62)
        (on b103 b168)
        (on b104 b44)
        (on b105 b130)
        (on b106 b10)
        (on b107 b129)
        (on b108 b7)
        (on b109 b42)
        (on b110 b144)
        (on b111 b63)
        (on b112 b102)
        (on b113 b37)
        (on b114 b46)
        (on b115 b125)
        (on-table b116)
        (on b117 b135)
        (on b118 b127)
        (on b119 b100)
        (on b120 b121)
        (on b121 b80)
        (on b122 b111)
        (on b123 b98)
        (on b124 b68)
        (on b125 b106)
        (on b126 b156)
        (on-table b127)
        (on b128 b8)
        (on b129 b87)
        (on b130 b27)
        (on b131 b56)
        (on b132 b40)
        (on b133 b90)
        (on b134 b138)
        (on b135 b146)
        (on b136 b32)
        (on b137 b51)
        (on b138 b164)
        (on b139 b41)
        (on b140 b61)
        (on b141 b149)
        (on b142 b117)
        (on b143 b105)
        (on b144 b18)
        (on b145 b93)
        (on b146 b157)
        (on b147 b110)
        (on b148 b165)
        (on b149 b113)
        (on b150 b92)
        (on b151 b143)
        (on b152 b58)
        (on b153 b118)
        (on b154 b49)
        (on b155 b108)
        (on-table b156)
        (on b157 b53)
        (on b158 b5)
        (on b159 b39)
        (on b160 b24)
        (on b161 b163)
        (on b162 b132)
        (on b163 b120)
        (on b164 b6)
        (on b165 b109)
        (on b166 b104)
        (on-table b167)
        (on b168 b36)
        (clear b4)
        (clear b12)
        (clear b52)
        (clear b70)
        (clear b71)
        (clear b74)
        (clear b78)
        (clear b91)
        (clear b103)
        (clear b133)
        (clear b136)
    )
    (:goal
        (and
            (on b1 b42)
            (on b2 b124)
            (on b3 b132)
            (on b4 b95)
            (on b5 b31)
            (on b6 b35)
            (on b7 b12)
            (on b8 b45)
            (on b9 b27)
            (on b10 b92)
            (on b11 b9)
            (on b12 b28)
            (on b13 b4)
            (on b14 b148)
            (on b15 b7)
            (on b16 b50)
            (on b17 b115)
            (on b18 b123)
            (on b19 b90)
            (on b20 b111)
            (on b21 b39)
            (on b22 b101)
            (on b23 b96)
            (on b24 b112)
            (on b25 b79)
            (on b26 b52)
            (on b27 b94)
            (on b28 b61)
            (on b29 b1)
            (on b30 b11)
            (on b31 b3)
            (on b32 b21)
            (on b33 b160)
            (on b34 b80)
            (on-table b35)
            (on b36 b41)
            (on b37 b105)
            (on b38 b131)
            (on b39 b129)
            (on b40 b60)
            (on b41 b70)
            (on b42 b144)
            (on-table b43)
            (on b44 b138)
            (on b45 b142)
            (on b46 b157)
            (on b47 b133)
            (on b48 b17)
            (on b49 b155)
            (on b50 b146)
            (on-table b51)
            (on b52 b118)
            (on-table b53)
            (on b54 b18)
            (on b55 b67)
            (on b56 b32)
            (on b57 b77)
            (on b58 b57)
            (on b59 b14)
            (on b60 b108)
            (on b61 b147)
            (on b62 b71)
            (on-table b63)
            (on b64 b141)
            (on b65 b44)
            (on b66 b30)
            (on b67 b117)
            (on b68 b114)
            (on b69 b151)
            (on b70 b43)
            (on b71 b154)
            (on b72 b161)
            (on b73 b97)
            (on b74 b93)
            (on b75 b110)
            (on b76 b99)
            (on b77 b46)
            (on b78 b15)
            (on-table b79)
            (on b80 b83)
            (on b81 b104)
            (on b82 b87)
            (on b83 b126)
            (on b84 b34)
            (on b85 b55)
            (on b86 b89)
            (on b87 b53)
            (on b88 b73)
            (on b89 b159)
            (on b90 b49)
            (on b91 b167)
            (on b92 b75)
            (on b93 b26)
            (on b94 b85)
            (on b95 b113)
            (on b96 b29)
            (on b97 b145)
            (on b98 b5)
            (on b99 b153)
            (on b100 b54)
            (on b101 b47)
            (on b102 b128)
            (on b103 b165)
            (on b104 b59)
            (on b105 b72)
            (on b106 b76)
            (on b107 b13)
            (on b108 b102)
            (on b109 b6)
            (on b110 b135)
            (on b111 b152)
            (on b112 b22)
            (on b113 b8)
            (on b114 b56)
            (on b115 b51)
            (on b116 b143)
            (on b117 b122)
            (on b118 b81)
            (on b119 b121)
            (on b120 b66)
            (on b121 b16)
            (on b122 b100)
            (on b123 b37)
            (on b124 b136)
            (on b125 b107)
            (on b126 b36)
            (on b127 b78)
            (on b128 b62)
            (on b129 b163)
            (on b130 b162)
            (on b131 b10)
            (on b132 b20)
            (on b133 b156)
            (on b134 b58)
            (on-table b135)
            (on b136 b38)
            (on b137 b19)
            (on b138 b149)
            (on b139 b106)
            (on b140 b137)
            (on b141 b103)
            (on b142 b130)
            (on b143 b164)
            (on b144 b120)
            (on-table b145)
            (on b146 b40)
            (on b147 b23)
            (on b148 b2)
            (on b149 b64)
            (on b150 b82)
            (on b151 b25)
            (on b152 b168)
            (on b153 b65)
            (on b154 b98)
            (on b155 b33)
            (on b156 b125)
            (on b157 b86)
            (on b158 b69)
            (on-table b159)
            (on b160 b116)
            (on b161 b158)
            (on b162 b140)
            (on b163 b139)
            (on b164 b109)
            (on b165 b74)
            (on b166 b88)
            (on b167 b68)
            (on b168 b127)
        )
    )
)