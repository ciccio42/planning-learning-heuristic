(define (problem BW-165-42-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 - block)
    (:init
        (handempty)
        (on b1 b32)
        (on b2 b28)
        (on b3 b61)
        (on-table b4)
        (on b5 b89)
        (on b6 b95)
        (on b7 b133)
        (on b8 b75)
        (on b9 b44)
        (on b10 b27)
        (on b11 b39)
        (on b12 b68)
        (on b13 b74)
        (on-table b14)
        (on b15 b113)
        (on b16 b67)
        (on b17 b33)
        (on b18 b2)
        (on b19 b11)
        (on b20 b62)
        (on b21 b4)
        (on b22 b76)
        (on b23 b12)
        (on b24 b21)
        (on b25 b53)
        (on b26 b78)
        (on b27 b136)
        (on b28 b69)
        (on b29 b96)
        (on b30 b121)
        (on b31 b90)
        (on b32 b29)
        (on b33 b106)
        (on b34 b117)
        (on b35 b112)
        (on b36 b79)
        (on b37 b30)
        (on b38 b127)
        (on b39 b46)
        (on b40 b102)
        (on b41 b116)
        (on b42 b162)
        (on b43 b7)
        (on b44 b147)
        (on-table b45)
        (on b46 b58)
        (on b47 b10)
        (on b48 b103)
        (on b49 b97)
        (on b50 b105)
        (on b51 b144)
        (on b52 b80)
        (on b53 b81)
        (on b54 b135)
        (on b55 b5)
        (on b56 b99)
        (on b57 b51)
        (on b58 b25)
        (on b59 b6)
        (on b60 b88)
        (on b61 b123)
        (on b62 b87)
        (on b63 b92)
        (on b64 b101)
        (on b65 b129)
        (on b66 b72)
        (on b67 b141)
        (on b68 b94)
        (on b69 b71)
        (on-table b70)
        (on-table b71)
        (on b72 b26)
        (on b73 b130)
        (on b74 b42)
        (on b75 b85)
        (on b76 b111)
        (on b77 b131)
        (on b78 b38)
        (on b79 b83)
        (on b80 b109)
        (on-table b81)
        (on b82 b22)
        (on b83 b35)
        (on b84 b146)
        (on b85 b64)
        (on b86 b114)
        (on b87 b36)
        (on b88 b124)
        (on b89 b93)
        (on b90 b125)
        (on b91 b165)
        (on b92 b128)
        (on b93 b132)
        (on b94 b139)
        (on b95 b77)
        (on b96 b63)
        (on b97 b100)
        (on b98 b161)
        (on b99 b86)
        (on b100 b65)
        (on b101 b122)
        (on b102 b17)
        (on b103 b118)
        (on b104 b84)
        (on b105 b20)
        (on b106 b153)
        (on b107 b70)
        (on b108 b160)
        (on b109 b31)
        (on b110 b107)
        (on b111 b57)
        (on b112 b150)
        (on-table b113)
        (on b114 b66)
        (on-table b115)
        (on b116 b18)
        (on b117 b157)
        (on b118 b54)
        (on b119 b1)
        (on-table b120)
        (on b121 b159)
        (on b122 b158)
        (on b123 b55)
        (on b124 b138)
        (on b125 b60)
        (on b126 b9)
        (on b127 b154)
        (on b128 b24)
        (on b129 b163)
        (on b130 b47)
        (on b131 b142)
        (on b132 b110)
        (on b133 b59)
        (on b134 b108)
        (on b135 b49)
        (on b136 b23)
        (on b137 b41)
        (on b138 b98)
        (on b139 b3)
        (on b140 b148)
        (on-table b141)
        (on b142 b164)
        (on b143 b73)
        (on b144 b156)
        (on b145 b137)
        (on b146 b13)
        (on b147 b152)
        (on b148 b45)
        (on-table b149)
        (on b150 b16)
        (on b151 b50)
        (on b152 b8)
        (on b153 b126)
        (on b154 b34)
        (on b155 b140)
        (on b156 b14)
        (on b157 b82)
        (on b158 b145)
        (on b159 b151)
        (on b160 b56)
        (on-table b161)
        (on b162 b115)
        (on b163 b37)
        (on b164 b91)
        (on-table b165)
        (clear b15)
        (clear b19)
        (clear b40)
        (clear b43)
        (clear b48)
        (clear b52)
        (clear b104)
        (clear b119)
        (clear b120)
        (clear b134)
        (clear b143)
        (clear b149)
        (clear b155)
    )
    (:goal
        (and
            (on b1 b127)
            (on b2 b141)
            (on b3 b22)
            (on b4 b95)
            (on b5 b69)
            (on b6 b67)
            (on b7 b38)
            (on b8 b135)
            (on-table b9)
            (on b10 b4)
            (on b11 b40)
            (on-table b12)
            (on b13 b29)
            (on-table b14)
            (on-table b15)
            (on b16 b142)
            (on b17 b3)
            (on-table b18)
            (on b19 b81)
            (on b20 b56)
            (on b21 b92)
            (on b22 b58)
            (on b23 b114)
            (on b24 b152)
            (on b25 b17)
            (on b26 b116)
            (on b27 b37)
            (on b28 b132)
            (on b29 b21)
            (on b30 b44)
            (on b31 b76)
            (on b32 b85)
            (on b33 b144)
            (on b34 b159)
            (on b35 b68)
            (on b36 b145)
            (on b37 b9)
            (on b38 b60)
            (on b39 b54)
            (on b40 b74)
            (on b41 b34)
            (on-table b42)
            (on b43 b128)
            (on b44 b98)
            (on b45 b14)
            (on b46 b7)
            (on b47 b97)
            (on b48 b87)
            (on b49 b164)
            (on b50 b28)
            (on b51 b93)
            (on b52 b149)
            (on b53 b130)
            (on b54 b131)
            (on b55 b94)
            (on b56 b107)
            (on b57 b53)
            (on b58 b62)
            (on b59 b12)
            (on b60 b121)
            (on b61 b75)
            (on b62 b139)
            (on b63 b15)
            (on b64 b46)
            (on b65 b23)
            (on b66 b155)
            (on-table b67)
            (on b68 b156)
            (on b69 b19)
            (on b70 b158)
            (on b71 b126)
            (on b72 b78)
            (on b73 b113)
            (on b74 b41)
            (on b75 b48)
            (on b76 b63)
            (on b77 b109)
            (on b78 b57)
            (on b79 b138)
            (on b80 b136)
            (on b81 b13)
            (on b82 b163)
            (on b83 b84)
            (on b84 b147)
            (on b85 b89)
            (on b86 b150)
            (on b87 b112)
            (on b88 b146)
            (on b89 b79)
            (on b90 b70)
            (on b91 b83)
            (on b92 b35)
            (on b93 b118)
            (on b94 b80)
            (on b95 b86)
            (on b96 b10)
            (on b97 b151)
            (on b98 b49)
            (on b99 b52)
            (on b100 b134)
            (on b101 b161)
            (on b102 b101)
            (on b103 b99)
            (on b104 b2)
            (on b105 b106)
            (on b106 b30)
            (on b107 b160)
            (on b108 b154)
            (on b109 b24)
            (on b110 b111)
            (on-table b111)
            (on b112 b82)
            (on b113 b96)
            (on b114 b72)
            (on b115 b55)
            (on b116 b11)
            (on b117 b1)
            (on b118 b32)
            (on b119 b148)
            (on-table b120)
            (on b121 b8)
            (on b122 b162)
            (on b123 b33)
            (on b124 b5)
            (on b125 b103)
            (on-table b126)
            (on b127 b50)
            (on b128 b110)
            (on b129 b6)
            (on b130 b64)
            (on b131 b42)
            (on-table b132)
            (on b133 b140)
            (on b134 b133)
            (on b135 b66)
            (on b136 b91)
            (on b137 b104)
            (on b138 b18)
            (on b139 b43)
            (on b140 b165)
            (on b141 b120)
            (on b142 b31)
            (on b143 b153)
            (on b144 b122)
            (on b145 b25)
            (on b146 b26)
            (on b147 b59)
            (on b148 b77)
            (on b149 b115)
            (on b150 b88)
            (on b151 b129)
            (on b152 b143)
            (on b153 b90)
            (on b154 b105)
            (on b155 b36)
            (on b156 b137)
            (on b157 b47)
            (on b158 b108)
            (on b159 b124)
            (on-table b160)
            (on b161 b119)
            (on b162 b51)
            (on b163 b20)
            (on b164 b65)
            (on b165 b61)
        )
    )
)