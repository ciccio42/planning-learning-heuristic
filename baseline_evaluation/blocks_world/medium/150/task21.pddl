(define (problem BW-150-42-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 - block)
    (:init
        (handempty)
        (on b1 b13)
        (on b2 b41)
        (on b3 b28)
        (on b4 b67)
        (on b5 b21)
        (on-table b6)
        (on b7 b94)
        (on b8 b40)
        (on b9 b143)
        (on b10 b27)
        (on b11 b88)
        (on b12 b81)
        (on b13 b32)
        (on b14 b79)
        (on-table b15)
        (on b16 b104)
        (on b17 b150)
        (on b18 b38)
        (on b19 b17)
        (on b20 b128)
        (on b21 b116)
        (on b22 b53)
        (on b23 b127)
        (on b24 b20)
        (on b25 b125)
        (on b26 b14)
        (on-table b27)
        (on b28 b16)
        (on b29 b84)
        (on b30 b99)
        (on b31 b25)
        (on b32 b112)
        (on-table b33)
        (on b34 b130)
        (on b35 b77)
        (on b36 b43)
        (on b37 b120)
        (on b38 b140)
        (on b39 b144)
        (on b40 b82)
        (on-table b41)
        (on b42 b69)
        (on-table b43)
        (on b44 b46)
        (on b45 b106)
        (on b46 b61)
        (on b47 b139)
        (on b48 b107)
        (on b49 b5)
        (on b50 b30)
        (on b51 b83)
        (on b52 b39)
        (on b53 b141)
        (on b54 b123)
        (on b55 b10)
        (on b56 b73)
        (on b57 b33)
        (on b58 b37)
        (on b59 b42)
        (on b60 b149)
        (on b61 b75)
        (on b62 b51)
        (on b63 b6)
        (on b64 b35)
        (on b65 b108)
        (on b66 b138)
        (on-table b67)
        (on b68 b4)
        (on b69 b119)
        (on b70 b18)
        (on b71 b117)
        (on b72 b50)
        (on b73 b8)
        (on-table b74)
        (on b75 b133)
        (on b76 b122)
        (on b77 b101)
        (on b78 b90)
        (on b79 b59)
        (on b80 b24)
        (on b81 b56)
        (on b82 b121)
        (on b83 b102)
        (on b84 b137)
        (on b85 b74)
        (on b86 b52)
        (on b87 b86)
        (on-table b88)
        (on b89 b97)
        (on b90 b110)
        (on b91 b80)
        (on b92 b72)
        (on b93 b34)
        (on b94 b136)
        (on-table b95)
        (on b96 b85)
        (on b97 b45)
        (on b98 b11)
        (on b99 b62)
        (on b100 b57)
        (on b101 b111)
        (on b102 b22)
        (on b103 b70)
        (on b104 b146)
        (on b105 b29)
        (on b106 b63)
        (on b107 b26)
        (on b108 b89)
        (on b109 b66)
        (on b110 b142)
        (on b111 b55)
        (on b112 b148)
        (on b113 b103)
        (on b114 b78)
        (on b115 b7)
        (on b116 b91)
        (on b117 b126)
        (on b118 b58)
        (on b119 b95)
        (on b120 b12)
        (on b121 b48)
        (on b122 b145)
        (on b123 b44)
        (on b124 b129)
        (on b125 b96)
        (on b126 b15)
        (on b127 b19)
        (on b128 b54)
        (on b129 b100)
        (on b130 b124)
        (on b131 b87)
        (on b132 b36)
        (on b133 b1)
        (on b134 b2)
        (on b135 b71)
        (on b136 b92)
        (on b137 b109)
        (on b138 b132)
        (on b139 b60)
        (on b140 b9)
        (on b141 b105)
        (on b142 b68)
        (on b143 b114)
        (on b144 b23)
        (on b145 b49)
        (on b146 b113)
        (on b147 b131)
        (on b148 b118)
        (on b149 b76)
        (on-table b150)
        (clear b3)
        (clear b31)
        (clear b47)
        (clear b64)
        (clear b65)
        (clear b93)
        (clear b98)
        (clear b115)
        (clear b134)
        (clear b135)
        (clear b147)
    )
    (:goal
        (and
            (on b1 b142)
            (on b2 b25)
            (on b3 b78)
            (on b4 b92)
            (on b5 b87)
            (on-table b6)
            (on b7 b8)
            (on b8 b112)
            (on b9 b77)
            (on b10 b9)
            (on b11 b26)
            (on b12 b113)
            (on b13 b125)
            (on b14 b44)
            (on-table b15)
            (on b16 b73)
            (on b17 b84)
            (on b18 b141)
            (on b19 b42)
            (on b20 b12)
            (on b21 b122)
            (on b22 b104)
            (on b23 b119)
            (on b24 b18)
            (on b25 b33)
            (on b26 b56)
            (on b27 b55)
            (on b28 b130)
            (on b29 b48)
            (on b30 b27)
            (on b31 b38)
            (on b32 b39)
            (on b33 b11)
            (on b34 b120)
            (on-table b35)
            (on b36 b60)
            (on b37 b68)
            (on-table b38)
            (on b39 b106)
            (on b40 b111)
            (on b41 b35)
            (on b42 b139)
            (on b43 b45)
            (on b44 b89)
            (on b45 b24)
            (on b46 b40)
            (on b47 b51)
            (on b48 b1)
            (on b49 b75)
            (on-table b50)
            (on b51 b101)
            (on b52 b86)
            (on b53 b10)
            (on b54 b97)
            (on b55 b76)
            (on b56 b3)
            (on b57 b34)
            (on b58 b98)
            (on b59 b93)
            (on b60 b66)
            (on b61 b81)
            (on b62 b134)
            (on b63 b100)
            (on b64 b146)
            (on b65 b59)
            (on b66 b126)
            (on b67 b138)
            (on b68 b124)
            (on b69 b90)
            (on b70 b117)
            (on b71 b74)
            (on b72 b150)
            (on b73 b72)
            (on b74 b114)
            (on b75 b109)
            (on b76 b36)
            (on b77 b4)
            (on b78 b32)
            (on b79 b21)
            (on b80 b144)
            (on-table b81)
            (on b82 b57)
            (on b83 b71)
            (on b84 b20)
            (on b85 b91)
            (on b86 b102)
            (on b87 b136)
            (on b88 b70)
            (on b89 b131)
            (on-table b90)
            (on b91 b148)
            (on b92 b99)
            (on b93 b80)
            (on b94 b115)
            (on b95 b149)
            (on b96 b47)
            (on b97 b29)
            (on b98 b65)
            (on b99 b30)
            (on b100 b121)
            (on b101 b95)
            (on b102 b5)
            (on b103 b133)
            (on b104 b94)
            (on b105 b63)
            (on b106 b103)
            (on b107 b54)
            (on b108 b6)
            (on b109 b28)
            (on b110 b16)
            (on-table b111)
            (on b112 b107)
            (on b113 b147)
            (on b114 b69)
            (on-table b115)
            (on b116 b50)
            (on b117 b108)
            (on b118 b82)
            (on b119 b61)
            (on b120 b37)
            (on b121 b128)
            (on b122 b49)
            (on-table b123)
            (on b124 b53)
            (on b125 b46)
            (on b126 b96)
            (on b127 b123)
            (on b128 b15)
            (on b129 b132)
            (on b130 b129)
            (on b131 b143)
            (on b132 b88)
            (on b133 b31)
            (on b134 b43)
            (on b135 b67)
            (on b136 b118)
            (on b137 b85)
            (on b138 b13)
            (on b139 b79)
            (on b140 b22)
            (on b141 b52)
            (on b142 b62)
            (on b143 b17)
            (on b144 b2)
            (on b145 b19)
            (on b146 b41)
            (on-table b147)
            (on b148 b135)
            (on b149 b58)
            (on b150 b23)
        )
    )
)