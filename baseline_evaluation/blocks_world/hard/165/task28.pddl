(define (problem BW-165-42-28)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 - block)
    (:init
        (handempty)
        (on b1 b33)
        (on b2 b11)
        (on b3 b67)
        (on b4 b49)
        (on b5 b151)
        (on b6 b92)
        (on b7 b43)
        (on b8 b52)
        (on b9 b53)
        (on b10 b96)
        (on b11 b78)
        (on b12 b127)
        (on b13 b73)
        (on b14 b80)
        (on b15 b157)
        (on-table b16)
        (on b17 b155)
        (on b18 b121)
        (on b19 b141)
        (on b20 b27)
        (on b21 b122)
        (on b22 b93)
        (on b23 b118)
        (on b24 b149)
        (on b25 b56)
        (on b26 b19)
        (on b27 b37)
        (on-table b28)
        (on b29 b100)
        (on b30 b18)
        (on b31 b64)
        (on b32 b69)
        (on b33 b147)
        (on b34 b16)
        (on b35 b124)
        (on b36 b9)
        (on b37 b117)
        (on-table b38)
        (on b39 b85)
        (on b40 b23)
        (on b41 b13)
        (on b42 b129)
        (on b43 b136)
        (on b44 b110)
        (on b45 b22)
        (on b46 b156)
        (on b47 b71)
        (on b48 b86)
        (on b49 b30)
        (on b50 b140)
        (on b51 b142)
        (on b52 b59)
        (on b53 b54)
        (on b54 b138)
        (on b55 b17)
        (on b56 b66)
        (on b57 b15)
        (on b58 b5)
        (on b59 b148)
        (on b60 b7)
        (on b61 b76)
        (on b62 b163)
        (on b63 b154)
        (on b64 b29)
        (on b65 b133)
        (on b66 b82)
        (on b67 b61)
        (on b68 b21)
        (on b69 b115)
        (on b70 b79)
        (on b71 b143)
        (on b72 b32)
        (on-table b73)
        (on b74 b81)
        (on b75 b2)
        (on b76 b31)
        (on b77 b132)
        (on b78 b83)
        (on b79 b99)
        (on-table b80)
        (on b81 b162)
        (on b82 b8)
        (on-table b83)
        (on b84 b159)
        (on b85 b103)
        (on b86 b75)
        (on b87 b94)
        (on b88 b87)
        (on b89 b40)
        (on b90 b98)
        (on b91 b41)
        (on b92 b45)
        (on b93 b24)
        (on b94 b55)
        (on b95 b20)
        (on b96 b113)
        (on b97 b108)
        (on b98 b63)
        (on b99 b39)
        (on b100 b42)
        (on b101 b106)
        (on b102 b28)
        (on b103 b68)
        (on b104 b109)
        (on b105 b25)
        (on b106 b102)
        (on b107 b158)
        (on b108 b57)
        (on b109 b116)
        (on-table b110)
        (on b111 b84)
        (on b112 b134)
        (on b113 b135)
        (on-table b114)
        (on b115 b146)
        (on b116 b47)
        (on b117 b77)
        (on b118 b46)
        (on b119 b97)
        (on b120 b1)
        (on b121 b131)
        (on b122 b72)
        (on-table b123)
        (on b124 b119)
        (on b125 b48)
        (on b126 b12)
        (on b127 b105)
        (on b128 b130)
        (on b129 b114)
        (on b130 b95)
        (on b131 b123)
        (on b132 b44)
        (on b133 b137)
        (on-table b134)
        (on b135 b36)
        (on b136 b6)
        (on b137 b70)
        (on b138 b4)
        (on b139 b112)
        (on b140 b88)
        (on b141 b153)
        (on b142 b164)
        (on b143 b160)
        (on b144 b165)
        (on b145 b139)
        (on b146 b152)
        (on b147 b145)
        (on b148 b35)
        (on b149 b104)
        (on b150 b38)
        (on b151 b126)
        (on b152 b50)
        (on b153 b107)
        (on b154 b74)
        (on b155 b150)
        (on b156 b90)
        (on b157 b26)
        (on b158 b10)
        (on b159 b51)
        (on b160 b89)
        (on b161 b120)
        (on b162 b128)
        (on b163 b111)
        (on b164 b144)
        (on b165 b65)
        (clear b3)
        (clear b14)
        (clear b34)
        (clear b58)
        (clear b60)
        (clear b62)
        (clear b91)
        (clear b101)
        (clear b125)
        (clear b161)
    )
    (:goal
        (and
            (on b1 b65)
            (on b2 b115)
            (on b3 b18)
            (on b4 b29)
            (on b5 b99)
            (on b6 b125)
            (on b7 b117)
            (on b8 b25)
            (on b9 b69)
            (on b10 b1)
            (on b11 b83)
            (on b12 b24)
            (on b13 b87)
            (on b14 b44)
            (on b15 b118)
            (on b16 b111)
            (on b17 b106)
            (on b18 b144)
            (on b19 b139)
            (on b20 b75)
            (on b21 b32)
            (on b22 b108)
            (on b23 b68)
            (on-table b24)
            (on b25 b154)
            (on b26 b86)
            (on-table b27)
            (on b28 b82)
            (on b29 b37)
            (on b30 b155)
            (on b31 b63)
            (on b32 b51)
            (on b33 b149)
            (on b34 b97)
            (on-table b35)
            (on b36 b129)
            (on-table b37)
            (on b38 b124)
            (on b39 b48)
            (on b40 b7)
            (on b41 b113)
            (on b42 b45)
            (on b43 b71)
            (on b44 b80)
            (on b45 b96)
            (on b46 b116)
            (on b47 b153)
            (on b48 b34)
            (on b49 b132)
            (on b50 b127)
            (on b51 b27)
            (on b52 b59)
            (on b53 b102)
            (on b54 b12)
            (on b55 b130)
            (on b56 b13)
            (on b57 b101)
            (on b58 b91)
            (on b59 b17)
            (on b60 b35)
            (on b61 b163)
            (on b62 b11)
            (on b63 b79)
            (on b64 b5)
            (on b65 b138)
            (on b66 b165)
            (on b67 b145)
            (on b68 b28)
            (on b69 b64)
            (on b70 b60)
            (on-table b71)
            (on b72 b15)
            (on b73 b103)
            (on-table b74)
            (on b75 b148)
            (on b76 b19)
            (on b77 b42)
            (on b78 b134)
            (on b79 b52)
            (on b80 b136)
            (on b81 b21)
            (on b82 b73)
            (on b83 b53)
            (on b84 b90)
            (on b85 b151)
            (on b86 b49)
            (on b87 b4)
            (on b88 b14)
            (on b89 b133)
            (on b90 b33)
            (on b91 b78)
            (on b92 b135)
            (on b93 b9)
            (on b94 b142)
            (on b95 b81)
            (on b96 b107)
            (on-table b97)
            (on b98 b84)
            (on b99 b67)
            (on b100 b70)
            (on b101 b89)
            (on b102 b160)
            (on b103 b54)
            (on b104 b140)
            (on b105 b58)
            (on b106 b40)
            (on b107 b94)
            (on b108 b72)
            (on b109 b114)
            (on b110 b46)
            (on-table b111)
            (on b112 b22)
            (on b113 b110)
            (on b114 b66)
            (on-table b115)
            (on b116 b105)
            (on b117 b38)
            (on b118 b119)
            (on b119 b41)
            (on b120 b8)
            (on b121 b93)
            (on b122 b123)
            (on-table b123)
            (on b124 b146)
            (on b125 b74)
            (on-table b126)
            (on b127 b159)
            (on b128 b164)
            (on b129 b76)
            (on-table b130)
            (on b131 b147)
            (on b132 b95)
            (on b133 b30)
            (on b134 b143)
            (on b135 b31)
            (on b136 b161)
            (on b137 b16)
            (on-table b138)
            (on b139 b137)
            (on b140 b152)
            (on b141 b120)
            (on b142 b126)
            (on b143 b77)
            (on b144 b26)
            (on b145 b128)
            (on b146 b109)
            (on b147 b36)
            (on b148 b56)
            (on b149 b47)
            (on b150 b141)
            (on b151 b10)
            (on b152 b55)
            (on b153 b39)
            (on-table b154)
            (on b155 b112)
            (on b156 b62)
            (on b157 b92)
            (on b158 b3)
            (on b159 b157)
            (on b160 b121)
            (on b161 b85)
            (on b162 b158)
            (on b163 b50)
            (on b164 b61)
            (on b165 b104)
        )
    )
)