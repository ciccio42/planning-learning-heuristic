(define (problem BW-167-42-36)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 - block)
    (:init
        (handempty)
        (on b1 b14)
        (on b2 b1)
        (on b3 b102)
        (on b4 b133)
        (on-table b5)
        (on b6 b143)
        (on b7 b99)
        (on b8 b95)
        (on b9 b30)
        (on b10 b2)
        (on b11 b110)
        (on-table b12)
        (on b13 b152)
        (on b14 b54)
        (on b15 b151)
        (on b16 b56)
        (on b17 b121)
        (on-table b18)
        (on b19 b34)
        (on b20 b123)
        (on b21 b87)
        (on-table b22)
        (on b23 b40)
        (on b24 b166)
        (on b25 b81)
        (on b26 b142)
        (on b27 b86)
        (on b28 b11)
        (on b29 b60)
        (on b30 b128)
        (on b31 b116)
        (on b32 b91)
        (on b33 b47)
        (on b34 b89)
        (on b35 b32)
        (on b36 b164)
        (on b37 b157)
        (on b38 b144)
        (on b39 b9)
        (on b40 b98)
        (on b41 b149)
        (on b42 b162)
        (on b43 b15)
        (on b44 b136)
        (on-table b45)
        (on b46 b145)
        (on b47 b31)
        (on b48 b167)
        (on b49 b165)
        (on b50 b120)
        (on b51 b112)
        (on b52 b109)
        (on b53 b132)
        (on b54 b52)
        (on b55 b17)
        (on b56 b76)
        (on b57 b13)
        (on b58 b138)
        (on b59 b41)
        (on b60 b44)
        (on b61 b158)
        (on b62 b83)
        (on b63 b42)
        (on-table b64)
        (on b65 b26)
        (on b66 b111)
        (on b67 b131)
        (on-table b68)
        (on b69 b124)
        (on b70 b7)
        (on b71 b163)
        (on b72 b69)
        (on b73 b96)
        (on b74 b70)
        (on b75 b97)
        (on b76 b139)
        (on b77 b57)
        (on b78 b106)
        (on b79 b160)
        (on b80 b29)
        (on b81 b27)
        (on b82 b146)
        (on b83 b25)
        (on b84 b62)
        (on b85 b108)
        (on b86 b36)
        (on b87 b8)
        (on-table b88)
        (on-table b89)
        (on b90 b135)
        (on b91 b85)
        (on b92 b154)
        (on b93 b73)
        (on b94 b58)
        (on b95 b150)
        (on b96 b77)
        (on b97 b119)
        (on b98 b28)
        (on b99 b21)
        (on-table b100)
        (on b101 b39)
        (on b102 b105)
        (on b103 b55)
        (on b104 b140)
        (on b105 b6)
        (on b106 b16)
        (on b107 b37)
        (on b108 b53)
        (on b109 b147)
        (on-table b110)
        (on b111 b141)
        (on-table b112)
        (on b113 b64)
        (on b114 b100)
        (on b115 b43)
        (on b116 b4)
        (on b117 b72)
        (on b118 b23)
        (on b119 b22)
        (on b120 b130)
        (on b121 b153)
        (on b122 b114)
        (on b123 b93)
        (on b124 b107)
        (on b125 b122)
        (on b126 b79)
        (on b127 b156)
        (on b128 b18)
        (on b129 b94)
        (on b130 b134)
        (on-table b131)
        (on b132 b101)
        (on b133 b3)
        (on b134 b68)
        (on b135 b127)
        (on b136 b113)
        (on b137 b45)
        (on b138 b38)
        (on b139 b161)
        (on b140 b48)
        (on b141 b74)
        (on-table b142)
        (on b143 b35)
        (on b144 b10)
        (on b145 b92)
        (on b146 b49)
        (on b147 b33)
        (on b148 b59)
        (on b149 b88)
        (on b150 b159)
        (on b151 b24)
        (on b152 b115)
        (on-table b153)
        (on b154 b126)
        (on b155 b129)
        (on b156 b66)
        (on b157 b61)
        (on b158 b65)
        (on b159 b137)
        (on b160 b84)
        (on b161 b67)
        (on b162 b20)
        (on b163 b80)
        (on b164 b71)
        (on b165 b51)
        (on b166 b103)
        (on b167 b46)
        (clear b5)
        (clear b12)
        (clear b19)
        (clear b50)
        (clear b63)
        (clear b75)
        (clear b78)
        (clear b82)
        (clear b90)
        (clear b104)
        (clear b117)
        (clear b118)
        (clear b125)
        (clear b148)
        (clear b155)
    )
    (:goal
        (and
            (on b1 b132)
            (on b2 b71)
            (on b3 b94)
            (on b4 b129)
            (on b5 b26)
            (on b6 b20)
            (on b7 b10)
            (on-table b8)
            (on b9 b22)
            (on b10 b113)
            (on b11 b156)
            (on b12 b51)
            (on b13 b82)
            (on b14 b125)
            (on b15 b5)
            (on b16 b160)
            (on b17 b151)
            (on b18 b162)
            (on b19 b124)
            (on b20 b149)
            (on b21 b133)
            (on b22 b157)
            (on-table b23)
            (on b24 b76)
            (on b25 b135)
            (on b26 b87)
            (on b27 b46)
            (on b28 b52)
            (on b29 b68)
            (on b30 b128)
            (on-table b31)
            (on b32 b115)
            (on b33 b85)
            (on b34 b6)
            (on b35 b83)
            (on b36 b108)
            (on b37 b3)
            (on b38 b61)
            (on b39 b92)
            (on b40 b16)
            (on b41 b102)
            (on b42 b88)
            (on b43 b28)
            (on b44 b148)
            (on b45 b116)
            (on b46 b123)
            (on b47 b70)
            (on b48 b34)
            (on b49 b127)
            (on b50 b120)
            (on b51 b29)
            (on b52 b40)
            (on b53 b63)
            (on b54 b89)
            (on b55 b38)
            (on b56 b119)
            (on b57 b27)
            (on b58 b117)
            (on b59 b84)
            (on b60 b79)
            (on b61 b2)
            (on b62 b155)
            (on b63 b164)
            (on b64 b130)
            (on b65 b32)
            (on b66 b78)
            (on b67 b107)
            (on b68 b86)
            (on b69 b47)
            (on b70 b66)
            (on-table b71)
            (on b72 b165)
            (on b73 b75)
            (on b74 b62)
            (on b75 b59)
            (on b76 b36)
            (on b77 b109)
            (on b78 b137)
            (on b79 b144)
            (on b80 b141)
            (on b81 b18)
            (on b82 b111)
            (on-table b83)
            (on b84 b72)
            (on b85 b146)
            (on-table b86)
            (on-table b87)
            (on-table b88)
            (on b89 b9)
            (on b90 b45)
            (on b91 b11)
            (on b92 b91)
            (on b93 b30)
            (on b94 b65)
            (on b95 b147)
            (on b96 b101)
            (on b97 b24)
            (on b98 b8)
            (on b99 b19)
            (on b100 b131)
            (on b101 b143)
            (on b102 b95)
            (on b103 b49)
            (on-table b104)
            (on b105 b163)
            (on b106 b104)
            (on b107 b17)
            (on b108 b48)
            (on b109 b114)
            (on b110 b13)
            (on b111 b136)
            (on b112 b23)
            (on b113 b110)
            (on b114 b112)
            (on b115 b74)
            (on b116 b12)
            (on b117 b41)
            (on b118 b7)
            (on b119 b167)
            (on b120 b93)
            (on b121 b166)
            (on b122 b118)
            (on b123 b35)
            (on b124 b60)
            (on b125 b33)
            (on b126 b153)
            (on b127 b14)
            (on b128 b39)
            (on b129 b43)
            (on b130 b150)
            (on b131 b98)
            (on b132 b97)
            (on b133 b56)
            (on b134 b158)
            (on b135 b81)
            (on b136 b152)
            (on-table b137)
            (on b138 b90)
            (on b139 b159)
            (on b140 b105)
            (on b141 b15)
            (on b142 b64)
            (on b143 b58)
            (on b144 b4)
            (on b145 b57)
            (on b146 b145)
            (on b147 b21)
            (on b148 b139)
            (on b149 b31)
            (on b150 b100)
            (on b151 b54)
            (on b152 b96)
            (on b153 b122)
            (on b154 b121)
            (on b155 b161)
            (on b156 b73)
            (on b157 b106)
            (on b158 b103)
            (on b159 b80)
            (on b160 b44)
            (on b161 b55)
            (on b162 b142)
            (on b163 b134)
            (on b164 b67)
            (on b165 b25)
            (on b166 b77)
            (on b167 b50)
        )
    )
)