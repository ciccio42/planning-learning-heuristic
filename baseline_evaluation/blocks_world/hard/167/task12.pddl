(define (problem BW-167-42-12)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 - block)
    (:init
        (handempty)
        (on b1 b71)
        (on b2 b149)
        (on b3 b108)
        (on b4 b127)
        (on b5 b164)
        (on-table b6)
        (on b7 b1)
        (on b8 b167)
        (on b9 b130)
        (on-table b10)
        (on b11 b3)
        (on b12 b112)
        (on b13 b91)
        (on b14 b131)
        (on b15 b150)
        (on b16 b5)
        (on b17 b98)
        (on b18 b76)
        (on b19 b50)
        (on b20 b90)
        (on b21 b113)
        (on b22 b157)
        (on-table b23)
        (on b24 b143)
        (on b25 b94)
        (on b26 b136)
        (on b27 b2)
        (on b28 b102)
        (on b29 b155)
        (on b30 b26)
        (on b31 b68)
        (on b32 b81)
        (on b33 b144)
        (on b34 b61)
        (on b35 b27)
        (on b36 b100)
        (on b37 b31)
        (on b38 b125)
        (on b39 b62)
        (on b40 b123)
        (on b41 b7)
        (on b42 b163)
        (on b43 b105)
        (on b44 b72)
        (on-table b45)
        (on b46 b34)
        (on b47 b93)
        (on-table b48)
        (on b49 b114)
        (on b50 b39)
        (on b51 b66)
        (on b52 b137)
        (on b53 b154)
        (on b54 b101)
        (on b55 b15)
        (on b56 b92)
        (on b57 b25)
        (on b58 b134)
        (on b59 b29)
        (on b60 b138)
        (on b61 b36)
        (on b62 b18)
        (on b63 b24)
        (on-table b64)
        (on b65 b47)
        (on b66 b53)
        (on b67 b33)
        (on b68 b85)
        (on b69 b6)
        (on b70 b161)
        (on b71 b120)
        (on-table b72)
        (on b73 b52)
        (on b74 b110)
        (on b75 b38)
        (on b76 b95)
        (on b77 b74)
        (on b78 b109)
        (on b79 b88)
        (on b80 b16)
        (on b81 b129)
        (on b82 b107)
        (on b83 b49)
        (on b84 b128)
        (on b85 b21)
        (on b86 b124)
        (on b87 b14)
        (on b88 b133)
        (on b89 b116)
        (on b90 b158)
        (on b91 b58)
        (on b92 b77)
        (on b93 b70)
        (on b94 b67)
        (on b95 b118)
        (on b96 b126)
        (on b97 b35)
        (on b98 b75)
        (on-table b99)
        (on b100 b165)
        (on b101 b20)
        (on b102 b87)
        (on b103 b148)
        (on b104 b8)
        (on b105 b59)
        (on b106 b17)
        (on b107 b79)
        (on-table b108)
        (on b109 b54)
        (on-table b110)
        (on b111 b132)
        (on b112 b51)
        (on b113 b115)
        (on b114 b121)
        (on-table b115)
        (on b116 b4)
        (on b117 b135)
        (on b118 b28)
        (on b119 b159)
        (on b120 b82)
        (on b121 b111)
        (on b122 b139)
        (on b123 b44)
        (on b124 b89)
        (on b125 b45)
        (on b126 b55)
        (on b127 b42)
        (on b128 b152)
        (on-table b129)
        (on b130 b30)
        (on b131 b103)
        (on b132 b162)
        (on b133 b64)
        (on b134 b78)
        (on b135 b84)
        (on b136 b153)
        (on b137 b106)
        (on b138 b11)
        (on b139 b41)
        (on-table b140)
        (on b141 b156)
        (on b142 b96)
        (on b143 b46)
        (on b144 b160)
        (on b145 b166)
        (on b146 b73)
        (on-table b147)
        (on b148 b40)
        (on b149 b48)
        (on b150 b86)
        (on b151 b80)
        (on b152 b12)
        (on b153 b83)
        (on b154 b146)
        (on b155 b22)
        (on b156 b9)
        (on-table b157)
        (on b158 b147)
        (on b159 b56)
        (on b160 b37)
        (on b161 b63)
        (on b162 b65)
        (on b163 b122)
        (on b164 b13)
        (on b165 b104)
        (on b166 b23)
        (on b167 b43)
        (clear b10)
        (clear b19)
        (clear b32)
        (clear b57)
        (clear b60)
        (clear b69)
        (clear b97)
        (clear b99)
        (clear b117)
        (clear b119)
        (clear b140)
        (clear b141)
        (clear b142)
        (clear b145)
        (clear b151)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b11)
            (on b3 b32)
            (on-table b4)
            (on b5 b141)
            (on-table b6)
            (on b7 b49)
            (on b8 b129)
            (on b9 b90)
            (on b10 b83)
            (on b11 b84)
            (on b12 b166)
            (on b13 b42)
            (on b14 b10)
            (on b15 b91)
            (on b16 b58)
            (on b17 b133)
            (on b18 b147)
            (on b19 b75)
            (on b20 b25)
            (on b21 b164)
            (on b22 b33)
            (on b23 b31)
            (on b24 b146)
            (on-table b25)
            (on b26 b89)
            (on b27 b135)
            (on-table b28)
            (on b29 b94)
            (on b30 b136)
            (on b31 b109)
            (on b32 b51)
            (on b33 b162)
            (on-table b34)
            (on b35 b22)
            (on b36 b28)
            (on-table b37)
            (on b38 b72)
            (on b39 b159)
            (on b40 b54)
            (on b41 b150)
            (on b42 b138)
            (on b43 b48)
            (on b44 b2)
            (on b45 b53)
            (on b46 b24)
            (on b47 b98)
            (on b48 b8)
            (on b49 b85)
            (on b50 b156)
            (on b51 b41)
            (on b52 b82)
            (on b53 b95)
            (on b54 b120)
            (on b55 b50)
            (on b56 b139)
            (on b57 b67)
            (on b58 b37)
            (on b59 b92)
            (on b60 b106)
            (on b61 b35)
            (on b62 b167)
            (on b63 b44)
            (on b64 b110)
            (on b65 b152)
            (on b66 b78)
            (on b67 b38)
            (on b68 b27)
            (on b69 b137)
            (on-table b70)
            (on b71 b105)
            (on b72 b151)
            (on b73 b115)
            (on b74 b47)
            (on b75 b61)
            (on b76 b4)
            (on b77 b64)
            (on b78 b101)
            (on b79 b144)
            (on b80 b140)
            (on b81 b16)
            (on-table b82)
            (on b83 b73)
            (on b84 b77)
            (on b85 b111)
            (on b86 b123)
            (on b87 b97)
            (on b88 b161)
            (on-table b89)
            (on b90 b130)
            (on b91 b70)
            (on b92 b148)
            (on b93 b29)
            (on b94 b158)
            (on b95 b131)
            (on b96 b9)
            (on b97 b6)
            (on b98 b116)
            (on b99 b71)
            (on b100 b128)
            (on b101 b134)
            (on b102 b12)
            (on b103 b88)
            (on b104 b39)
            (on b105 b20)
            (on b106 b99)
            (on b107 b40)
            (on b108 b34)
            (on b109 b19)
            (on b110 b56)
            (on b111 b154)
            (on b112 b43)
            (on b113 b145)
            (on b114 b30)
            (on-table b115)
            (on b116 b15)
            (on b117 b63)
            (on b118 b93)
            (on b119 b59)
            (on b120 b117)
            (on-table b121)
            (on-table b122)
            (on b123 b80)
            (on b124 b57)
            (on b125 b26)
            (on b126 b76)
            (on b127 b81)
            (on b128 b143)
            (on b129 b122)
            (on b130 b3)
            (on b131 b124)
            (on b132 b1)
            (on b133 b126)
            (on b134 b107)
            (on b135 b132)
            (on b136 b18)
            (on b137 b14)
            (on b138 b127)
            (on b139 b36)
            (on b140 b142)
            (on-table b141)
            (on b142 b103)
            (on b143 b69)
            (on b144 b119)
            (on b145 b118)
            (on b146 b153)
            (on-table b147)
            (on b148 b46)
            (on b149 b66)
            (on b150 b68)
            (on b151 b65)
            (on b152 b13)
            (on b153 b160)
            (on-table b154)
            (on b155 b96)
            (on b156 b121)
            (on b157 b62)
            (on b158 b74)
            (on b159 b17)
            (on b160 b86)
            (on b161 b7)
            (on b162 b102)
            (on b163 b52)
            (on b164 b100)
            (on b165 b155)
            (on b166 b55)
            (on b167 b108)
        )
    )
)