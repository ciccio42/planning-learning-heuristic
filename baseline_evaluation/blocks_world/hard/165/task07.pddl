(define (problem BW-165-42-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 - block)
    (:init
        (handempty)
        (on b1 b19)
        (on b2 b16)
        (on b3 b97)
        (on b4 b84)
        (on b5 b154)
        (on b6 b30)
        (on b7 b57)
        (on b8 b156)
        (on b9 b72)
        (on b10 b91)
        (on b11 b148)
        (on b12 b118)
        (on b13 b5)
        (on b14 b79)
        (on b15 b35)
        (on b16 b124)
        (on b17 b117)
        (on b18 b142)
        (on b19 b12)
        (on b20 b85)
        (on b21 b113)
        (on b22 b165)
        (on b23 b55)
        (on b24 b96)
        (on b25 b146)
        (on b26 b50)
        (on b27 b60)
        (on b28 b78)
        (on-table b29)
        (on b30 b131)
        (on b31 b61)
        (on-table b32)
        (on b33 b143)
        (on b34 b49)
        (on b35 b59)
        (on b36 b34)
        (on b37 b14)
        (on b38 b138)
        (on b39 b75)
        (on b40 b151)
        (on b41 b22)
        (on b42 b139)
        (on b43 b82)
        (on b44 b121)
        (on b45 b8)
        (on-table b46)
        (on b47 b69)
        (on b48 b80)
        (on b49 b145)
        (on b50 b129)
        (on b51 b119)
        (on-table b52)
        (on b53 b108)
        (on b54 b62)
        (on b55 b86)
        (on b56 b116)
        (on b57 b41)
        (on b58 b7)
        (on b59 b122)
        (on b60 b6)
        (on b61 b25)
        (on b62 b13)
        (on b63 b147)
        (on b64 b54)
        (on b65 b128)
        (on b66 b58)
        (on b67 b48)
        (on b68 b90)
        (on b69 b107)
        (on b70 b21)
        (on b71 b17)
        (on b72 b101)
        (on b73 b15)
        (on b74 b81)
        (on b75 b40)
        (on b76 b114)
        (on b77 b102)
        (on b78 b68)
        (on b79 b105)
        (on b80 b132)
        (on b81 b31)
        (on b82 b136)
        (on b83 b87)
        (on b84 b152)
        (on b85 b109)
        (on-table b86)
        (on b87 b141)
        (on b88 b127)
        (on b89 b52)
        (on-table b90)
        (on b91 b149)
        (on b92 b65)
        (on b93 b51)
        (on b94 b74)
        (on b95 b125)
        (on b96 b23)
        (on-table b97)
        (on b98 b43)
        (on b99 b37)
        (on b100 b26)
        (on b101 b47)
        (on b102 b1)
        (on b103 b88)
        (on b104 b56)
        (on b105 b89)
        (on b106 b159)
        (on b107 b120)
        (on b108 b103)
        (on b109 b161)
        (on b110 b11)
        (on b111 b137)
        (on b112 b20)
        (on b113 b106)
        (on b114 b53)
        (on b115 b9)
        (on-table b116)
        (on-table b117)
        (on b118 b33)
        (on b119 b4)
        (on b120 b150)
        (on b121 b18)
        (on b122 b38)
        (on b123 b76)
        (on-table b124)
        (on b125 b133)
        (on b126 b160)
        (on b127 b66)
        (on b128 b163)
        (on b129 b111)
        (on b130 b140)
        (on b131 b157)
        (on b132 b164)
        (on b133 b123)
        (on b134 b71)
        (on-table b135)
        (on b136 b29)
        (on b137 b32)
        (on b138 b42)
        (on b139 b36)
        (on b140 b63)
        (on b141 b64)
        (on b142 b46)
        (on b143 b98)
        (on b144 b44)
        (on b145 b24)
        (on b146 b73)
        (on b147 b83)
        (on b148 b100)
        (on b149 b93)
        (on b150 b10)
        (on b151 b45)
        (on b152 b94)
        (on b153 b112)
        (on b154 b67)
        (on b155 b95)
        (on b156 b99)
        (on b157 b77)
        (on b158 b130)
        (on b159 b2)
        (on-table b160)
        (on b161 b126)
        (on b162 b144)
        (on b163 b27)
        (on b164 b162)
        (on b165 b3)
        (clear b28)
        (clear b39)
        (clear b70)
        (clear b92)
        (clear b104)
        (clear b110)
        (clear b115)
        (clear b134)
        (clear b135)
        (clear b153)
        (clear b155)
        (clear b158)
    )
    (:goal
        (and
            (on b1 b107)
            (on b2 b165)
            (on b3 b115)
            (on b4 b61)
            (on b5 b70)
            (on b6 b147)
            (on-table b7)
            (on b8 b122)
            (on b9 b156)
            (on b10 b89)
            (on b11 b111)
            (on b12 b139)
            (on-table b13)
            (on b14 b4)
            (on-table b15)
            (on b16 b91)
            (on b17 b53)
            (on b18 b75)
            (on b19 b20)
            (on b20 b18)
            (on b21 b67)
            (on b22 b129)
            (on b23 b83)
            (on b24 b57)
            (on b25 b81)
            (on b26 b149)
            (on b27 b87)
            (on b28 b62)
            (on b29 b127)
            (on b30 b6)
            (on b31 b99)
            (on b32 b118)
            (on b33 b2)
            (on b34 b124)
            (on b35 b8)
            (on b36 b84)
            (on b37 b94)
            (on b38 b146)
            (on b39 b141)
            (on b40 b88)
            (on b41 b76)
            (on b42 b54)
            (on b43 b33)
            (on b44 b28)
            (on b45 b47)
            (on b46 b136)
            (on b47 b144)
            (on b48 b138)
            (on b49 b25)
            (on b50 b157)
            (on b51 b49)
            (on b52 b114)
            (on b53 b103)
            (on b54 b101)
            (on b55 b159)
            (on b56 b44)
            (on b57 b119)
            (on b58 b31)
            (on b59 b82)
            (on b60 b160)
            (on b61 b23)
            (on b62 b26)
            (on b63 b7)
            (on b64 b96)
            (on b65 b59)
            (on b66 b137)
            (on b67 b56)
            (on b68 b32)
            (on b69 b102)
            (on b70 b51)
            (on b71 b134)
            (on b72 b43)
            (on b73 b151)
            (on b74 b120)
            (on b75 b39)
            (on b76 b46)
            (on b77 b30)
            (on b78 b145)
            (on b79 b74)
            (on-table b80)
            (on b81 b1)
            (on b82 b150)
            (on b83 b42)
            (on b84 b161)
            (on b85 b37)
            (on b86 b22)
            (on b87 b92)
            (on b88 b153)
            (on b89 b78)
            (on b90 b98)
            (on b91 b5)
            (on b92 b90)
            (on-table b93)
            (on b94 b108)
            (on b95 b9)
            (on b96 b110)
            (on b97 b155)
            (on b98 b55)
            (on b99 b12)
            (on b100 b148)
            (on b101 b71)
            (on b102 b162)
            (on b103 b121)
            (on b104 b13)
            (on b105 b24)
            (on b106 b68)
            (on b107 b164)
            (on b108 b131)
            (on b109 b123)
            (on b110 b77)
            (on b111 b19)
            (on b112 b106)
            (on b113 b29)
            (on-table b114)
            (on b115 b21)
            (on b116 b15)
            (on b117 b50)
            (on-table b118)
            (on b119 b130)
            (on b120 b60)
            (on b121 b11)
            (on-table b122)
            (on b123 b105)
            (on b124 b17)
            (on b125 b41)
            (on-table b126)
            (on b127 b163)
            (on b128 b52)
            (on b129 b72)
            (on b130 b38)
            (on b131 b69)
            (on b132 b14)
            (on b133 b73)
            (on b134 b34)
            (on b135 b86)
            (on b136 b117)
            (on b137 b45)
            (on b138 b143)
            (on b139 b140)
            (on b140 b95)
            (on b141 b66)
            (on-table b142)
            (on b143 b97)
            (on-table b144)
            (on b145 b79)
            (on b146 b85)
            (on b147 b135)
            (on b148 b126)
            (on b149 b113)
            (on b150 b64)
            (on b151 b152)
            (on-table b152)
            (on b153 b27)
            (on b154 b104)
            (on b155 b10)
            (on b156 b63)
            (on-table b157)
            (on b158 b154)
            (on b159 b16)
            (on b160 b58)
            (on b161 b128)
            (on b162 b132)
            (on b163 b158)
            (on b164 b112)
            (on b165 b36)
        )
    )
)