(define (problem BW-148-42-16)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on-table b2)
        (on b3 b121)
        (on b4 b20)
        (on b5 b116)
        (on b6 b111)
        (on b7 b34)
        (on b8 b54)
        (on b9 b72)
        (on b10 b41)
        (on b11 b91)
        (on b12 b24)
        (on b13 b60)
        (on b14 b74)
        (on b15 b129)
        (on b16 b8)
        (on b17 b148)
        (on b18 b118)
        (on b19 b95)
        (on b20 b143)
        (on b21 b13)
        (on b22 b62)
        (on-table b23)
        (on b24 b135)
        (on b25 b66)
        (on b26 b47)
        (on b27 b93)
        (on b28 b120)
        (on b29 b88)
        (on b30 b69)
        (on b31 b56)
        (on b32 b122)
        (on-table b33)
        (on b34 b15)
        (on b35 b140)
        (on b36 b78)
        (on b37 b123)
        (on b38 b107)
        (on b39 b12)
        (on b40 b30)
        (on b41 b52)
        (on b42 b132)
        (on b43 b138)
        (on b44 b126)
        (on b45 b80)
        (on-table b46)
        (on b47 b10)
        (on-table b48)
        (on-table b49)
        (on b50 b127)
        (on b51 b119)
        (on b52 b101)
        (on b53 b3)
        (on b54 b106)
        (on b55 b16)
        (on b56 b82)
        (on b57 b37)
        (on b58 b87)
        (on b59 b51)
        (on-table b60)
        (on b61 b142)
        (on b62 b17)
        (on b63 b75)
        (on b64 b55)
        (on b65 b33)
        (on b66 b134)
        (on b67 b40)
        (on b68 b125)
        (on b69 b5)
        (on b70 b97)
        (on b71 b110)
        (on b72 b130)
        (on b73 b42)
        (on b74 b113)
        (on b75 b136)
        (on b76 b23)
        (on b77 b21)
        (on b78 b28)
        (on b79 b90)
        (on-table b80)
        (on b81 b27)
        (on b82 b99)
        (on b83 b112)
        (on b84 b48)
        (on b85 b109)
        (on-table b86)
        (on b87 b98)
        (on b88 b73)
        (on b89 b14)
        (on-table b90)
        (on b91 b124)
        (on-table b92)
        (on b93 b49)
        (on b94 b59)
        (on b95 b92)
        (on b96 b43)
        (on-table b97)
        (on b98 b85)
        (on b99 b147)
        (on b100 b71)
        (on b101 b58)
        (on b102 b50)
        (on b103 b19)
        (on-table b104)
        (on b105 b44)
        (on b106 b38)
        (on b107 b22)
        (on b108 b114)
        (on b109 b68)
        (on-table b110)
        (on b111 b31)
        (on b112 b86)
        (on b113 b145)
        (on b114 b2)
        (on b115 b1)
        (on b116 b128)
        (on-table b117)
        (on b118 b137)
        (on b119 b11)
        (on b120 b35)
        (on b121 b94)
        (on b122 b25)
        (on b123 b67)
        (on b124 b65)
        (on b125 b64)
        (on b126 b84)
        (on b127 b26)
        (on b128 b102)
        (on b129 b4)
        (on b130 b108)
        (on b131 b9)
        (on b132 b18)
        (on b133 b53)
        (on b134 b103)
        (on b135 b63)
        (on b136 b83)
        (on b137 b45)
        (on b138 b144)
        (on b139 b6)
        (on b140 b141)
        (on b141 b81)
        (on b142 b32)
        (on b143 b57)
        (on b144 b133)
        (on b145 b39)
        (on b146 b46)
        (on b147 b89)
        (on b148 b104)
        (clear b29)
        (clear b36)
        (clear b61)
        (clear b70)
        (clear b76)
        (clear b77)
        (clear b79)
        (clear b96)
        (clear b100)
        (clear b105)
        (clear b115)
        (clear b117)
        (clear b131)
        (clear b139)
        (clear b146)
    )
    (:goal
        (and
            (on b1 b138)
            (on b2 b146)
            (on-table b3)
            (on b4 b119)
            (on b5 b120)
            (on b6 b78)
            (on b7 b76)
            (on b8 b1)
            (on b9 b48)
            (on b10 b20)
            (on b11 b65)
            (on b12 b128)
            (on b13 b124)
            (on b14 b19)
            (on b15 b91)
            (on b16 b125)
            (on b17 b49)
            (on b18 b32)
            (on b19 b50)
            (on b20 b87)
            (on b21 b77)
            (on b22 b26)
            (on b23 b42)
            (on b24 b72)
            (on b25 b97)
            (on-table b26)
            (on b27 b52)
            (on b28 b4)
            (on b29 b43)
            (on b30 b134)
            (on b31 b142)
            (on b32 b61)
            (on b33 b40)
            (on-table b34)
            (on b35 b10)
            (on b36 b39)
            (on b37 b144)
            (on b38 b127)
            (on b39 b143)
            (on b40 b112)
            (on b41 b111)
            (on-table b42)
            (on b43 b5)
            (on b44 b6)
            (on b45 b38)
            (on b46 b79)
            (on-table b47)
            (on b48 b25)
            (on b49 b132)
            (on b50 b28)
            (on b51 b34)
            (on b52 b73)
            (on b53 b29)
            (on b54 b13)
            (on b55 b7)
            (on b56 b45)
            (on b57 b113)
            (on b58 b67)
            (on b59 b85)
            (on-table b60)
            (on b61 b63)
            (on b62 b44)
            (on b63 b133)
            (on b64 b2)
            (on b65 b37)
            (on b66 b90)
            (on b67 b88)
            (on b68 b105)
            (on b69 b62)
            (on b70 b15)
            (on b71 b59)
            (on b72 b36)
            (on b73 b51)
            (on-table b74)
            (on b75 b58)
            (on b76 b21)
            (on b77 b41)
            (on b78 b22)
            (on b79 b3)
            (on b80 b82)
            (on b81 b139)
            (on b82 b115)
            (on b83 b54)
            (on b84 b80)
            (on b85 b147)
            (on b86 b46)
            (on b87 b70)
            (on b88 b11)
            (on b89 b57)
            (on-table b90)
            (on b91 b116)
            (on b92 b33)
            (on b93 b53)
            (on b94 b86)
            (on b95 b31)
            (on b96 b114)
            (on b97 b16)
            (on b98 b8)
            (on b99 b74)
            (on-table b100)
            (on b101 b129)
            (on b102 b107)
            (on b103 b47)
            (on b104 b106)
            (on b105 b121)
            (on b106 b12)
            (on b107 b123)
            (on b108 b100)
            (on b109 b130)
            (on b110 b64)
            (on-table b111)
            (on b112 b135)
            (on b113 b18)
            (on-table b114)
            (on b115 b102)
            (on-table b116)
            (on b117 b96)
            (on b118 b68)
            (on b119 b126)
            (on b120 b89)
            (on b121 b17)
            (on b122 b71)
            (on b123 b56)
            (on b124 b145)
            (on b125 b27)
            (on b126 b131)
            (on b127 b30)
            (on b128 b66)
            (on b129 b75)
            (on-table b130)
            (on-table b131)
            (on b132 b140)
            (on b133 b95)
            (on b134 b109)
            (on b135 b81)
            (on b136 b84)
            (on b137 b69)
            (on b138 b148)
            (on-table b139)
            (on b140 b94)
            (on b141 b92)
            (on b142 b118)
            (on b143 b108)
            (on b144 b83)
            (on b145 b103)
            (on b146 b141)
            (on b147 b35)
            (on b148 b117)
        )
    )
)