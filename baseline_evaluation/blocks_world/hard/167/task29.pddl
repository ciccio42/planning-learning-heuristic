(define (problem BW-167-42-29)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 - block)
    (:init
        (handempty)
        (on b1 b16)
        (on b2 b111)
        (on b3 b19)
        (on b4 b101)
        (on b5 b41)
        (on-table b6)
        (on b7 b165)
        (on b8 b148)
        (on b9 b167)
        (on b10 b112)
        (on b11 b39)
        (on b12 b37)
        (on b13 b158)
        (on b14 b74)
        (on b15 b28)
        (on b16 b103)
        (on b17 b154)
        (on-table b18)
        (on b19 b5)
        (on b20 b23)
        (on b21 b36)
        (on b22 b2)
        (on b23 b146)
        (on b24 b124)
        (on b25 b92)
        (on b26 b157)
        (on b27 b68)
        (on b28 b86)
        (on b29 b127)
        (on b30 b159)
        (on b31 b140)
        (on b32 b15)
        (on b33 b21)
        (on b34 b160)
        (on b35 b51)
        (on-table b36)
        (on b37 b108)
        (on b38 b11)
        (on b39 b105)
        (on b40 b69)
        (on b41 b163)
        (on b42 b136)
        (on b43 b90)
        (on b44 b150)
        (on b45 b55)
        (on b46 b121)
        (on b47 b87)
        (on b48 b122)
        (on b49 b7)
        (on b50 b78)
        (on b51 b152)
        (on b52 b10)
        (on b53 b125)
        (on b54 b42)
        (on b55 b164)
        (on b56 b145)
        (on b57 b44)
        (on b58 b57)
        (on b59 b48)
        (on b60 b95)
        (on b61 b56)
        (on b62 b77)
        (on b63 b161)
        (on b64 b62)
        (on b65 b135)
        (on-table b66)
        (on b67 b102)
        (on b68 b12)
        (on b69 b27)
        (on b70 b128)
        (on b71 b43)
        (on b72 b143)
        (on b73 b63)
        (on b74 b32)
        (on b75 b33)
        (on b76 b58)
        (on b77 b60)
        (on-table b78)
        (on b79 b72)
        (on b80 b66)
        (on b81 b99)
        (on b82 b142)
        (on b83 b98)
        (on b84 b75)
        (on b85 b67)
        (on b86 b97)
        (on b87 b49)
        (on b88 b81)
        (on b89 b133)
        (on b90 b22)
        (on b91 b71)
        (on b92 b147)
        (on-table b93)
        (on b94 b24)
        (on b95 b38)
        (on b96 b116)
        (on b97 b141)
        (on b98 b4)
        (on b99 b137)
        (on b100 b110)
        (on b101 b144)
        (on-table b102)
        (on b103 b34)
        (on b104 b45)
        (on b105 b52)
        (on b106 b85)
        (on b107 b84)
        (on b108 b100)
        (on b109 b3)
        (on b110 b166)
        (on-table b111)
        (on b112 b155)
        (on-table b113)
        (on b114 b20)
        (on b115 b9)
        (on-table b116)
        (on-table b117)
        (on b118 b96)
        (on b119 b13)
        (on b120 b149)
        (on b121 b162)
        (on b122 b1)
        (on b123 b134)
        (on b124 b30)
        (on b125 b17)
        (on b126 b153)
        (on b127 b131)
        (on b128 b107)
        (on b129 b31)
        (on b130 b54)
        (on b131 b61)
        (on-table b132)
        (on b133 b65)
        (on b134 b120)
        (on b135 b73)
        (on b136 b88)
        (on b137 b115)
        (on b138 b64)
        (on b139 b132)
        (on b140 b106)
        (on b141 b89)
        (on b142 b151)
        (on b143 b117)
        (on-table b144)
        (on b145 b129)
        (on b146 b130)
        (on b147 b18)
        (on b148 b29)
        (on-table b149)
        (on b150 b70)
        (on-table b151)
        (on b152 b138)
        (on b153 b76)
        (on b154 b119)
        (on b155 b91)
        (on b156 b47)
        (on-table b157)
        (on b158 b25)
        (on b159 b104)
        (on b160 b156)
        (on b161 b26)
        (on b162 b6)
        (on b163 b80)
        (on b164 b113)
        (on b165 b8)
        (on b166 b93)
        (on b167 b94)
        (clear b14)
        (clear b35)
        (clear b40)
        (clear b46)
        (clear b50)
        (clear b53)
        (clear b59)
        (clear b79)
        (clear b82)
        (clear b83)
        (clear b109)
        (clear b114)
        (clear b118)
        (clear b123)
        (clear b126)
        (clear b139)
    )
    (:goal
        (and
            (on b1 b29)
            (on b2 b15)
            (on b3 b26)
            (on b4 b140)
            (on b5 b13)
            (on b6 b126)
            (on b7 b22)
            (on b8 b58)
            (on b9 b74)
            (on b10 b82)
            (on b11 b151)
            (on b12 b102)
            (on b13 b31)
            (on-table b14)
            (on b15 b147)
            (on b16 b152)
            (on b17 b109)
            (on b18 b79)
            (on b19 b121)
            (on b20 b51)
            (on b21 b87)
            (on b22 b4)
            (on b23 b25)
            (on b24 b95)
            (on b25 b145)
            (on b26 b60)
            (on b27 b98)
            (on b28 b103)
            (on b29 b128)
            (on b30 b101)
            (on b31 b7)
            (on b32 b157)
            (on b33 b71)
            (on b34 b113)
            (on b35 b105)
            (on b36 b19)
            (on b37 b33)
            (on b38 b66)
            (on b39 b52)
            (on b40 b39)
            (on-table b41)
            (on b42 b99)
            (on b43 b163)
            (on b44 b75)
            (on b45 b166)
            (on b46 b12)
            (on b47 b148)
            (on b48 b153)
            (on-table b49)
            (on b50 b35)
            (on b51 b84)
            (on b52 b94)
            (on b53 b130)
            (on-table b54)
            (on b55 b48)
            (on b56 b64)
            (on b57 b38)
            (on b58 b5)
            (on-table b59)
            (on b60 b63)
            (on b61 b80)
            (on b62 b146)
            (on b63 b115)
            (on b64 b165)
            (on b65 b139)
            (on b66 b46)
            (on b67 b83)
            (on-table b68)
            (on b69 b40)
            (on b70 b62)
            (on b71 b41)
            (on b72 b54)
            (on b73 b138)
            (on b74 b144)
            (on b75 b136)
            (on b76 b16)
            (on b77 b69)
            (on b78 b65)
            (on b79 b55)
            (on b80 b11)
            (on b81 b92)
            (on b82 b167)
            (on b83 b125)
            (on b84 b143)
            (on b85 b114)
            (on b86 b27)
            (on b87 b124)
            (on b88 b53)
            (on b89 b37)
            (on b90 b21)
            (on-table b91)
            (on b92 b120)
            (on b93 b81)
            (on b94 b164)
            (on b95 b78)
            (on b96 b89)
            (on b97 b96)
            (on b98 b154)
            (on b99 b9)
            (on b100 b107)
            (on b101 b106)
            (on-table b102)
            (on b103 b23)
            (on-table b104)
            (on b105 b86)
            (on b106 b20)
            (on b107 b68)
            (on b108 b76)
            (on-table b109)
            (on b110 b2)
            (on-table b111)
            (on b112 b149)
            (on b113 b70)
            (on b114 b142)
            (on b115 b116)
            (on b116 b150)
            (on b117 b32)
            (on b118 b93)
            (on b119 b90)
            (on b120 b137)
            (on b121 b72)
            (on b122 b119)
            (on b123 b17)
            (on b124 b1)
            (on b125 b158)
            (on b126 b104)
            (on b127 b108)
            (on b128 b127)
            (on b129 b24)
            (on b130 b156)
            (on b131 b50)
            (on b132 b118)
            (on b133 b8)
            (on b134 b45)
            (on b135 b155)
            (on b136 b100)
            (on b137 b123)
            (on b138 b159)
            (on-table b139)
            (on-table b140)
            (on b141 b88)
            (on b142 b129)
            (on b143 b47)
            (on b144 b18)
            (on b145 b135)
            (on b146 b122)
            (on b147 b6)
            (on b148 b57)
            (on b149 b133)
            (on b150 b28)
            (on b151 b34)
            (on b152 b91)
            (on b153 b97)
            (on b154 b43)
            (on b155 b117)
            (on b156 b61)
            (on b157 b132)
            (on b158 b73)
            (on b159 b141)
            (on b160 b67)
            (on b161 b14)
            (on-table b162)
            (on b163 b30)
            (on b164 b36)
            (on b165 b134)
            (on b166 b85)
            (on b167 b160)
        )
    )
)