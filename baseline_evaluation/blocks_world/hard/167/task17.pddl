(define (problem BW-167-42-17)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 - block)
    (:init
        (handempty)
        (on b1 b26)
        (on b2 b48)
        (on b3 b120)
        (on b4 b28)
        (on b5 b121)
        (on b6 b153)
        (on b7 b69)
        (on b8 b84)
        (on b9 b78)
        (on b10 b32)
        (on b11 b93)
        (on b12 b163)
        (on b13 b80)
        (on b14 b81)
        (on b15 b98)
        (on b16 b5)
        (on b17 b3)
        (on b18 b57)
        (on b19 b66)
        (on b20 b112)
        (on b21 b148)
        (on b22 b87)
        (on-table b23)
        (on b24 b8)
        (on-table b25)
        (on b26 b15)
        (on b27 b77)
        (on-table b28)
        (on b29 b105)
        (on b30 b6)
        (on b31 b17)
        (on b32 b95)
        (on b33 b141)
        (on b34 b119)
        (on b35 b110)
        (on b36 b122)
        (on b37 b27)
        (on b38 b46)
        (on b39 b97)
        (on b40 b64)
        (on b41 b79)
        (on b42 b41)
        (on b43 b14)
        (on b44 b90)
        (on b45 b54)
        (on b46 b47)
        (on b47 b130)
        (on b48 b38)
        (on b49 b1)
        (on b50 b56)
        (on b51 b101)
        (on b52 b162)
        (on b53 b99)
        (on b54 b18)
        (on b55 b61)
        (on b56 b16)
        (on b57 b143)
        (on b58 b136)
        (on b59 b150)
        (on b60 b156)
        (on-table b61)
        (on b62 b123)
        (on b63 b147)
        (on b64 b22)
        (on b65 b113)
        (on b66 b165)
        (on b67 b10)
        (on-table b68)
        (on b69 b4)
        (on b70 b151)
        (on-table b71)
        (on b72 b33)
        (on b73 b30)
        (on b74 b37)
        (on b75 b23)
        (on b76 b50)
        (on b77 b86)
        (on b78 b20)
        (on b79 b146)
        (on b80 b109)
        (on b81 b145)
        (on b82 b96)
        (on b83 b88)
        (on b84 b21)
        (on b85 b11)
        (on-table b86)
        (on b87 b92)
        (on b88 b103)
        (on b89 b2)
        (on-table b90)
        (on b91 b89)
        (on b92 b102)
        (on-table b93)
        (on b94 b9)
        (on b95 b19)
        (on b96 b126)
        (on b97 b118)
        (on b98 b55)
        (on b99 b40)
        (on b100 b7)
        (on b101 b167)
        (on b102 b129)
        (on b103 b144)
        (on b104 b133)
        (on b105 b152)
        (on b106 b75)
        (on b107 b63)
        (on b108 b70)
        (on-table b109)
        (on b110 b106)
        (on b111 b116)
        (on b112 b125)
        (on b113 b107)
        (on b114 b25)
        (on b115 b127)
        (on b116 b91)
        (on b117 b94)
        (on b118 b139)
        (on-table b119)
        (on b120 b52)
        (on b121 b35)
        (on b122 b59)
        (on b123 b111)
        (on b124 b114)
        (on b125 b108)
        (on-table b126)
        (on b127 b134)
        (on b128 b159)
        (on b129 b13)
        (on b130 b104)
        (on b131 b42)
        (on b132 b45)
        (on b133 b34)
        (on b134 b76)
        (on b135 b58)
        (on b136 b131)
        (on b137 b157)
        (on b138 b72)
        (on b139 b154)
        (on b140 b60)
        (on b141 b155)
        (on b142 b117)
        (on b143 b142)
        (on b144 b71)
        (on-table b145)
        (on b146 b137)
        (on b147 b29)
        (on b148 b12)
        (on-table b149)
        (on b150 b68)
        (on-table b151)
        (on b152 b62)
        (on b153 b135)
        (on b154 b43)
        (on b155 b85)
        (on b156 b100)
        (on b157 b74)
        (on b158 b128)
        (on b159 b115)
        (on-table b160)
        (on b161 b140)
        (on b162 b164)
        (on b163 b73)
        (on b164 b83)
        (on-table b165)
        (on b166 b31)
        (on-table b167)
        (clear b24)
        (clear b36)
        (clear b39)
        (clear b44)
        (clear b49)
        (clear b51)
        (clear b53)
        (clear b65)
        (clear b67)
        (clear b82)
        (clear b124)
        (clear b132)
        (clear b138)
        (clear b149)
        (clear b158)
        (clear b160)
        (clear b161)
        (clear b166)
    )
    (:goal
        (and
            (on b1 b96)
            (on b2 b156)
            (on b3 b68)
            (on b4 b154)
            (on b5 b46)
            (on b6 b72)
            (on b7 b19)
            (on b8 b63)
            (on b9 b78)
            (on b10 b55)
            (on b11 b136)
            (on-table b12)
            (on b13 b54)
            (on b14 b92)
            (on b15 b158)
            (on b16 b128)
            (on b17 b57)
            (on b18 b123)
            (on b19 b139)
            (on b20 b153)
            (on b21 b135)
            (on b22 b130)
            (on b23 b26)
            (on b24 b73)
            (on b25 b104)
            (on b26 b16)
            (on b27 b1)
            (on b28 b94)
            (on b29 b77)
            (on b30 b25)
            (on b31 b65)
            (on b32 b69)
            (on-table b33)
            (on b34 b47)
            (on b35 b13)
            (on-table b36)
            (on b37 b143)
            (on b38 b40)
            (on b39 b52)
            (on b40 b161)
            (on b41 b75)
            (on b42 b105)
            (on b43 b23)
            (on b44 b29)
            (on b45 b102)
            (on b46 b34)
            (on b47 b45)
            (on b48 b28)
            (on b49 b132)
            (on b50 b103)
            (on b51 b119)
            (on b52 b122)
            (on b53 b151)
            (on b54 b109)
            (on b55 b30)
            (on b56 b98)
            (on b57 b38)
            (on-table b58)
            (on b59 b148)
            (on b60 b95)
            (on b61 b124)
            (on b62 b120)
            (on b63 b126)
            (on b64 b71)
            (on b65 b125)
            (on b66 b138)
            (on b67 b4)
            (on b68 b49)
            (on b69 b6)
            (on b70 b144)
            (on b71 b10)
            (on b72 b3)
            (on b73 b39)
            (on b74 b101)
            (on b75 b7)
            (on-table b76)
            (on b77 b56)
            (on b78 b93)
            (on b79 b44)
            (on b80 b113)
            (on b81 b110)
            (on b82 b36)
            (on b83 b64)
            (on b84 b131)
            (on b85 b66)
            (on b86 b2)
            (on b87 b140)
            (on b88 b12)
            (on b89 b8)
            (on b90 b81)
            (on b91 b17)
            (on b92 b37)
            (on b93 b35)
            (on b94 b85)
            (on b95 b129)
            (on b96 b157)
            (on b97 b62)
            (on b98 b50)
            (on b99 b141)
            (on b100 b27)
            (on b101 b166)
            (on b102 b70)
            (on b103 b146)
            (on b104 b43)
            (on b105 b150)
            (on b106 b115)
            (on b107 b33)
            (on b108 b164)
            (on b109 b48)
            (on b110 b21)
            (on b111 b9)
            (on b112 b121)
            (on b113 b22)
            (on b114 b97)
            (on b115 b159)
            (on b116 b5)
            (on b117 b111)
            (on b118 b89)
            (on b119 b152)
            (on b120 b32)
            (on-table b121)
            (on b122 b60)
            (on-table b123)
            (on b124 b114)
            (on b125 b24)
            (on b126 b76)
            (on b127 b167)
            (on b128 b112)
            (on-table b129)
            (on b130 b20)
            (on b131 b88)
            (on b132 b91)
            (on b133 b58)
            (on-table b134)
            (on b135 b147)
            (on b136 b86)
            (on b137 b116)
            (on b138 b160)
            (on b139 b83)
            (on b140 b15)
            (on b141 b162)
            (on b142 b117)
            (on b143 b11)
            (on b144 b90)
            (on b145 b82)
            (on b146 b133)
            (on b147 b51)
            (on b148 b145)
            (on b149 b99)
            (on b150 b106)
            (on b151 b118)
            (on b152 b67)
            (on-table b153)
            (on b154 b142)
            (on b155 b14)
            (on b156 b137)
            (on b157 b149)
            (on b158 b41)
            (on b159 b100)
            (on b160 b42)
            (on b161 b107)
            (on b162 b31)
            (on b163 b59)
            (on-table b164)
            (on b165 b163)
            (on b166 b61)
            (on b167 b53)
        )
    )
)