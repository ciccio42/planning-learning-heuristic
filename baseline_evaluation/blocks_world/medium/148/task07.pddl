(define (problem BW-148-42-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 - block)
    (:init
        (handempty)
        (on b1 b49)
        (on b2 b26)
        (on b3 b84)
        (on b4 b112)
        (on b5 b142)
        (on b6 b70)
        (on b7 b53)
        (on b8 b33)
        (on b9 b81)
        (on b10 b137)
        (on b11 b80)
        (on b12 b119)
        (on b13 b129)
        (on b14 b29)
        (on b15 b47)
        (on-table b16)
        (on-table b17)
        (on b18 b48)
        (on-table b19)
        (on b20 b16)
        (on b21 b123)
        (on b22 b18)
        (on b23 b125)
        (on b24 b105)
        (on b25 b87)
        (on b26 b98)
        (on b27 b2)
        (on b28 b143)
        (on b29 b15)
        (on-table b30)
        (on b31 b124)
        (on b32 b11)
        (on b33 b69)
        (on b34 b91)
        (on b35 b52)
        (on b36 b23)
        (on-table b37)
        (on b38 b133)
        (on b39 b65)
        (on b40 b62)
        (on b41 b99)
        (on b42 b82)
        (on b43 b132)
        (on b44 b35)
        (on b45 b115)
        (on b46 b85)
        (on-table b47)
        (on b48 b83)
        (on b49 b147)
        (on-table b50)
        (on b51 b57)
        (on b52 b7)
        (on-table b53)
        (on b54 b34)
        (on b55 b6)
        (on b56 b126)
        (on b57 b46)
        (on b58 b19)
        (on b59 b100)
        (on b60 b110)
        (on b61 b24)
        (on b62 b135)
        (on b63 b86)
        (on b64 b12)
        (on b65 b38)
        (on b66 b22)
        (on b67 b17)
        (on b68 b55)
        (on b69 b103)
        (on b70 b66)
        (on b71 b101)
        (on b72 b95)
        (on b73 b138)
        (on b74 b145)
        (on b75 b90)
        (on-table b76)
        (on b77 b28)
        (on b78 b134)
        (on b79 b144)
        (on b80 b93)
        (on b81 b8)
        (on b82 b50)
        (on b83 b43)
        (on b84 b102)
        (on b85 b3)
        (on b86 b146)
        (on-table b87)
        (on b88 b79)
        (on b89 b51)
        (on b90 b128)
        (on b91 b140)
        (on-table b92)
        (on b93 b71)
        (on b94 b76)
        (on-table b95)
        (on b96 b131)
        (on b97 b118)
        (on b98 b141)
        (on b99 b61)
        (on b100 b54)
        (on b101 b58)
        (on b102 b63)
        (on b103 b37)
        (on b104 b116)
        (on b105 b96)
        (on b106 b97)
        (on b107 b67)
        (on b108 b104)
        (on b109 b5)
        (on b110 b120)
        (on b111 b106)
        (on b112 b10)
        (on b113 b40)
        (on b114 b77)
        (on b115 b75)
        (on b116 b64)
        (on b117 b72)
        (on b118 b25)
        (on b119 b139)
        (on-table b120)
        (on b121 b20)
        (on b122 b127)
        (on b123 b44)
        (on b124 b14)
        (on b125 b111)
        (on-table b126)
        (on b127 b130)
        (on b128 b117)
        (on b129 b4)
        (on b130 b27)
        (on b131 b114)
        (on-table b132)
        (on b133 b59)
        (on b134 b42)
        (on b135 b122)
        (on b136 b39)
        (on b137 b68)
        (on-table b138)
        (on b139 b136)
        (on b140 b30)
        (on b141 b31)
        (on-table b142)
        (on b143 b92)
        (on b144 b60)
        (on b145 b107)
        (on b146 b73)
        (on b147 b148)
        (on b148 b9)
        (clear b1)
        (clear b13)
        (clear b21)
        (clear b32)
        (clear b36)
        (clear b41)
        (clear b45)
        (clear b56)
        (clear b74)
        (clear b78)
        (clear b88)
        (clear b89)
        (clear b94)
        (clear b108)
        (clear b109)
        (clear b113)
        (clear b121)
    )
    (:goal
        (and
            (on b1 b140)
            (on b2 b53)
            (on b3 b98)
            (on b4 b107)
            (on b5 b139)
            (on b6 b78)
            (on b7 b35)
            (on b8 b22)
            (on b9 b136)
            (on b10 b119)
            (on b11 b7)
            (on b12 b28)
            (on b13 b62)
            (on b14 b57)
            (on b15 b52)
            (on b16 b90)
            (on b17 b74)
            (on b18 b51)
            (on b19 b95)
            (on b20 b36)
            (on b21 b104)
            (on b22 b65)
            (on b23 b37)
            (on b24 b94)
            (on b25 b73)
            (on b26 b56)
            (on b27 b77)
            (on b28 b134)
            (on b29 b87)
            (on b30 b18)
            (on b31 b137)
            (on b32 b47)
            (on b33 b110)
            (on-table b34)
            (on b35 b40)
            (on b36 b25)
            (on b37 b115)
            (on b38 b132)
            (on b39 b133)
            (on b40 b83)
            (on b41 b19)
            (on b42 b39)
            (on b43 b42)
            (on b44 b88)
            (on b45 b49)
            (on b46 b131)
            (on-table b47)
            (on b48 b72)
            (on b49 b24)
            (on b50 b10)
            (on b51 b148)
            (on-table b52)
            (on b53 b123)
            (on b54 b141)
            (on b55 b112)
            (on b56 b113)
            (on b57 b138)
            (on b58 b100)
            (on-table b59)
            (on b60 b63)
            (on b61 b31)
            (on b62 b97)
            (on b63 b6)
            (on-table b64)
            (on b65 b86)
            (on b66 b146)
            (on b67 b4)
            (on b68 b70)
            (on b69 b50)
            (on b70 b21)
            (on b71 b128)
            (on b72 b102)
            (on b73 b91)
            (on b74 b126)
            (on b75 b13)
            (on b76 b66)
            (on b77 b46)
            (on b78 b89)
            (on b79 b20)
            (on b80 b85)
            (on b81 b2)
            (on b82 b29)
            (on b83 b124)
            (on b84 b34)
            (on b85 b60)
            (on b86 b121)
            (on b87 b125)
            (on b88 b82)
            (on b89 b111)
            (on b90 b32)
            (on b91 b120)
            (on b92 b58)
            (on b93 b12)
            (on b94 b116)
            (on-table b95)
            (on b96 b59)
            (on b97 b93)
            (on b98 b45)
            (on b99 b38)
            (on b100 b135)
            (on b101 b33)
            (on b102 b84)
            (on b103 b101)
            (on b104 b130)
            (on b105 b75)
            (on b106 b30)
            (on b107 b96)
            (on-table b108)
            (on-table b109)
            (on b110 b55)
            (on b111 b122)
            (on b112 b5)
            (on b113 b79)
            (on b114 b147)
            (on b115 b106)
            (on b116 b127)
            (on b117 b8)
            (on b118 b103)
            (on b119 b61)
            (on b120 b16)
            (on b121 b43)
            (on b122 b108)
            (on b123 b117)
            (on b124 b99)
            (on b125 b1)
            (on b126 b23)
            (on b127 b109)
            (on-table b128)
            (on b129 b9)
            (on b130 b69)
            (on b131 b118)
            (on b132 b80)
            (on b133 b48)
            (on b134 b14)
            (on b135 b142)
            (on b136 b81)
            (on b137 b144)
            (on b138 b143)
            (on b139 b67)
            (on-table b140)
            (on b141 b17)
            (on b142 b11)
            (on b143 b76)
            (on b144 b44)
            (on b145 b41)
            (on b146 b64)
            (on b147 b26)
            (on b148 b15)
        )
    )
)